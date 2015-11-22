#! /usr/bin/node

// poll the weather service
// look for sunshine, clouds, rain, alerts, night and day
var http = require('https');
var fs = require('fs');
var config = JSON.parse(fs.readFileSync('config.json', 'utf8'));
var weatherUrl = "https://api.forecast.io/forecast/"+config.key+"/"+config.latitude+","+config.longitude+"?exclude=currently,minutely,hourly,flags&units=auto";
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
	var sunrise = today.sunriseTime;
	var sunset = today.sunsetTime;
	var isCloudy = cloudCover > 0.5 ? "1" : "0";
	var isSunny = cloudCover < 0.7 ? "1" : "0";
	var willRain = pp > 0.1 ? "1" : "0";
	var alert = alerts != undefined ? "1" : "0";
	var now = Math.floor(Date.now() / 1000);
	var daytime = now > sunrise && now < sunset;
	var moon = (isSunny == "1" && daytime)  ? "1" : "0";
	var flashSun = daytime ? "1" : "0"; // future expansion
	var output = isCloudy + isSunny + willRain + alert + moon + flashSun;
	fs.writeFileSync(outputFilename,output);
}

waitToFinish();
