#! /usr/bin/node

// poll the weather service
// look for sunshine, clouds, rain, alerts, night and day

var http = require('https');
var fs = require('fs');
var gpio = require('rpi-gpio');


var flags = process.argv[2];
var config = JSON.parse(fs.readFileSync('config.json', 'utf8'));
var units = (config.units == undefined) ? 'auto' : config.units;
var excludes = (flags == 'full') ? '' : '&exclude=currently,minutely,hourly,flags';
var weatherUrl = "https://api.forecast.io/forecast/"+config.key+"/"+config.latitude+","+config.longitude+"?units="+units+excludes;
var finished = false;
var data = "";
var waitedCount = 0;
var whitePin = 21;
var bluePin = 25;

const outputFilename = "weather.txt";

gpio.setup(whitePin, gpio.DIR_OUT);
gpio.setup(bluePin, gpio.DIR_OUT);

var clientRequest = http.get(weatherUrl).on('error', function(e) {
	console.log("Got error: " + e.message);
	finished = true;
});

clientRequest.on('response', function(res2) {
	res2.on('data', function (chunk) {
		data += chunk;
	}).on('end', function() {
		finished = true;
	});
});

function writePin(pin,value) {
    gpio.write(pin, value, function(err) {
        if (err) console.log('error writing to pin '+pin+' value '+value+' error '+err);
//throw err;
        //console.log('Written to pin');
    });
}

function waitToFinish() {
	if (finished) {
		finish();
	} else {
		setTimeout(function() {
			waitedCount++
			if (waitedCount < 100) {
				waitToFinish();
			} else {
				console.log("TIMEOUT!!!");
			}
		},100);
	}
}

function writeSpecialPrecipitation(snow,hail,frost) {
	// write out GPIO lamps to show snow, hail and frost
	// snow is solid white, frost turns on the blue, hail is flashing white
	writePin(bluePin,true);
	writePin(whitePin,true);
}

function finish() {
	var weather = JSON.parse(data);
	var alerts = weather.alerts;
	var today = weather.daily.data[0];
	var cloudCover = today.cloudCover;
	var pp = today.precipProbability;
	var pt = today.precipType;
	var sunrise = today.sunriseTime;
	var sunset = today.sunsetTime;
	var cloudy = cloudCover > 0.5;
	var sunny = cloudCover < 0.7;
	var precip = pp > 0.1;
	var rain = precip && pt == 'rain';
	var sleet = precip && pt == 'sleet';
	var snow = precip && pt == 'snow';
	var hail = precip && pt == 'hail';
	var icyPrecipitation = sleet|snow|hail;
	var alert = alerts != undefined;
	var now = Math.floor(Date.now() / 1000);
	var daytime = now > sunrise && now < sunset;
	var moon = (sunny && daytime);
	// output is
	// cloud, sun, rain, alert, moon, daytime, sleet, snow, hail
	// like 110011000
	var output = (cloudy?"1":"0") + (sunny?"1":"0") + ((rain||sleet)?"1":"0") + (alert?"1":"0") + (moon?"1":"0") + (daytime?"1":"0") + (icyPrecipitation?"1":"0");
	fs.writeFileSync(outputFilename,output);

	writeSpecialPrecipitation(snow,hail,false);

	if (flags == 'today') {
		console.log(JSON.stringify(today, null, 2));	
	} else if (flags == 'daily' || flags == 'full') {
		console.log(JSON.stringify(weather, null, 2));	
	}
}

waitToFinish();
