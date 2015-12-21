#! /usr/bin/node

// poll the weather service
// look for sunshine, clouds, rain, alerts, night and day

var http = require('https');
var fs = require('fs');

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

// write out GPIO lamps to show snow, hail and frost
// snow is solid white, frost turns on the blue, chill is a dim blue, hail is flashing white
// if [ -p /tmp/flasher ] ... if we were in a shell but we aren't

function writeSpecialPrecipitation(snow,hail,frost,chill) {
	var writableStream = fs.createWriteStream('/tmp/flasher');
	if (snow) {
		writableStream.write('s:25:150');
	} else if (hail) {
		writableStream.write('f:25:005');
	} else {
		writableStream.write('s:25:000');
	}
	writableStream.end();
	writableStream.on('finish', function() {
		var s2 = fs.createWriteStream('/tmp/flasher');
		if (frost) {
			s2.write('s:21:200');
		} else if (chill) {
			s2.write('s:21:005');
		} else {
			s2.write('s:21:000');
		}
		s2.end();
	});
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
	var minTemp = today.apparentTemperatureMin;

	// interpretation
	var cloudy = cloudCover > 0.5;
	var sunny = cloudCover < 0.7;
	var precip = pp > 0.1;
	var rain = precip && pt == 'rain';
	var sleet = precip && pt == 'sleet';
	var snow = precip && pt == 'snow';
	var hail = precip && pt == 'hail';
	var icyPrecipitation = sleet|snow|hail;
	var alert = alerts != undefined;
	var frost = minTemp <= 0;
	var chill = minTemp < 4;
	var now = Math.floor(Date.now() / 1000);
	var daytime = now > sunrise && now < sunset;
	var moon = (sunny && daytime);
	// output is
	// cloud, sun, rain, alert, moon, daytime, sleet, snow, hail
	// like 110011000
	var output = (cloudy?"1":"0") + (sunny?"1":"0") + ((rain||sleet)?"1":"0") + (alert?"1":"0") + (moon?"1":"0") + (daytime?"1":"0") + (icyPrecipitation?"1":"0");
	fs.writeFileSync(outputFilename,output);

	writeSpecialPrecipitation(snow,hail,frost,chill);

	if (flags == 'today') {
		console.log(JSON.stringify(today, null, 2));	
	} else if (flags == 'daily' || flags == 'full') {
		console.log(JSON.stringify(weather, null, 2));	
	}
}

waitToFinish();
