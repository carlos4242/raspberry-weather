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
	var alert = alerts != undefined;
	var now = Math.floor(Date.now() / 1000);
	var daytime = now > sunrise && now < sunset;
	var moon = (sunny && daytime);
	// output is
	// cloud, sun, rain, alert, moon, daytime, sleet, snow, hail
	// like 110011000
	var output = (cloudy?"1":"0") + (sunny?"1":"0") + (rain?"1":"0") + (alert?"1":"0") + (moon?"1":"0") + (daytime?"1":"0") + (sleet?"1":"0") + (snow?"1":"0") + (hail?"1":"0")
	fs.writeFileSync(outputFilename,output);

	if (flags == 'today') {
		console.log(JSON.stringify(today, null, 2));	
	} else if (flags == 'daily' || flags == 'full') {
		console.log(JSON.stringify(weather, null, 2));	
	}
}

waitToFinish();
