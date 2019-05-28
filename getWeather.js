#! /usr/bin/node

// poll the weather service
// look for sunshine, clouds, rain, alerts, night and day

// paths, etc.
const darkSkyServer = "https://api.forecast.io";
const darkSkyAPIPath = "/forecast";
const weatherSummaryFile = "weather.txt";
const configFile = "./config.json";
const gpioPipe = "flasher";
const oledDisplayTextFile = 'disp.json';
const oledTempsArrayFile = 'temp.json';
const testModeFullWeatherDumpFile = 'weather.json';

var writeOLEDDisplayScript = __dirname + "/writeDisplay.py";

var http = require('https');
var fs = require('fs');
var util = require('util');

var flags = process.argv[2];
var config = require(configFile);
var units = "units="+((config.units == undefined) ? 'auto' : config.units);
var excludes = (flags == 'full') ? '' : '&exclude=minutely,flags';
var key = config.key;
var latLong = config.latitude+","+config.longitude;
var weatherUrl = darkSkyServer+darkSkyAPIPath+"/"+key+"/"+latLong+"?"+units+excludes;
var finished = false;
var data = "";
var waitedCount = 0;

var yellowPin = "04";
var greenPin = 22;
var redPin = "05";
var whitePin = 21;
var bluePin = 19;
var orangePin = 13;

const secondsInAnHour = 3600;
const secondsInADay = secondsInAnHour*24;

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

function writeLights(cloudy,sunny,rain,alert,snow,hail,frost,chill,cloudCover,pp,pi) {
	fs.exists(gpioPipe, function(exists) {
		if (exists) {

			var writableStream = fs.createWriteStream(gpioPipe);

			if (snow) {
				writableStream.write('s:'+whitePin+':205\n'); //150
			} else if (hail) {
				writableStream.write('f:'+whitePin+':005\n');
			} else {
				writableStream.write('s:'+whitePin+':000\n');
			}

			if ((alert == "watch") || (alert == "warning")) {
				writableStream.write('f:'+orangePin+':005\n');
			} else if (alert == "advisory") {
				writableStream.write('s:'+orangePin+':010\n');
			} else {
				writableStream.write('s:'+orangePin+':000\n');
			}

			if (frost) {
				writableStream.write('s:'+bluePin+':250\n'); // 020
			} else if (chill) {
				writableStream.write('s:'+bluePin+':103\n');
			} else {
				writableStream.write('s:'+bluePin+':000\n');
			}

			if (cloudy) {
				writableStream.write('s:'+greenPin+':255\n');
			} else {
				writableStream.write('s:'+greenPin+':000\n');
			}
			
			if (sunny) {
				var ss = (0.7 - cloudCover);
				if (ss < 0) {
					ss = 0;
				} else if (ss > 0.7) {
					ss = 0.7;
				}
				var suni = Math.round((ss / 0.7) * 255);
				writableStream.write('s:'+yellowPin+':'+suni+'\n');
			} else {
				writableStream.write('s:'+yellowPin+':000\n');
			}

			if (rain) {
				var ps = pi * 10;
				if (ps < 0) {
					ps = 0;
				} else if (ps > 1) {
					ps = 1;
				}
				var raini = Math.round(ps * 255 * pp);
				writableStream.write('s:'+redPin+':'+raini+'\n');
			} else {
				writableStream.write('s:'+redPin+':000\n');
			}

			writableStream.end();
		} else {
			console.log("Cannot access gpio fifo : "+gpioPipe);
		}
	});
}


function printDisplayMessage(env) {
	var exec = require('child_process').exec;
	var options = {};
	options["cwd"] = __dirname;
	options["env"] = env;
	exec(writeOLEDDisplayScript, options, function(error, stdout, stderr) {
	  if (error) {
	    console.error('exec error: '+error);
	    return;
	  }
	});
}

function hourFromUnixTime(unix_timestamp) {
	var date = new Date(unix_timestamp*1000);
	return date.getHours();
}

function timeFromUnixTime(unix_timestamp) {
	var date = new Date(unix_timestamp*1000);
	var hours = date.getHours();
	var minutes = "0" + date.getMinutes();
	var formattedTime = hours + ':' + minutes.substr(-2);
	return formattedTime;
}

function describeTemperature(
	maxTemp,maxTempTime,
	sunrise,sunset,
	pp,pi,pt,hours) {

	var maxHour = 0;
	var daylightHours = {};
	
	hours.forEach(function (hourData) {
		var time = hourData.time;
		var temp = hourData.temperature;
		if ((time>sunrise) && (time<sunset)) {
			var hour = hourFromUnixTime(time);
			daylightHours[hour] = Math.round(temp);
			if ((time<=maxTempTime) && ((time+3600)>=maxTempTime)) {
				maxHour = hour;
			}
		}
	});

	var maxdescription = Math.round(maxTemp)+"C";
	var env = {};
	env["HIGH_TEMP"] = maxdescription;
	env["HIGH_TEMP_HOUR"] = maxHour;
	env["SUNRISE"] = ""+timeFromUnixTime(sunrise);
	env["SUNSET"] = ""+timeFromUnixTime(sunset);

	if (pp>0.1) {
		env["PP"] = Math.round(pp*100)+"%";
		env["P"] = pt;
	}

	fs.writeFile(oledDisplayTextFile,JSON.stringify(env),function(err){
		if (err) {
			console.log('could not write OLED text info file : '+oledDisplayTextFile);
		} else {
			fs.writeFile(oledTempsArrayFile,JSON.stringify(daylightHours),function(err){
				if (err) {
					console.log('coult not write OLED temps array file : '+oledTempsArrayFile);
				} else {
					printDisplayMessage({});
				}
			});
		}
	});
}

function worstAlert(current, test) {
	// test cannot be false, must be at least "advisory"
	if ((current == false) || (current = "advisory")) {
		return test;
	} else if (current == "warning") {
		return current; // cannot get any more severe
	} else if ((current == "watch") && (test == "warning")) {
		return test;
	} else {
		return current;
	}
}

function worstAlertToday(alerts, startDay, endDay) {
	if (alerts == undefined) {
		return false;
	}

	// find the worst active alert "warning" > "watch" > "advisory"
	var activeAlert = false;

	alerts.forEach(function (alertData) {
		if ((alertData.time < endDay) && (alertData.time > startDay)) {
			activeAlert = worstAlert(activeAlert, alertData.severity);
		} else if ((alertData.expires < endDay) && (alertData.expires > startDay)) {
			activeAlert = worstAlert(activeAlert, alertData.severity);
		}
	});

	return activeAlert;
}

function finish() {
	var weather = JSON.parse(data);
	var alerts = weather.alerts;
	var today = weather.daily.data[0];
	var tomorrow = weather.daily.data[1];
	var cloudCover = today.cloudCover;
	var pp = today.precipProbability;
	var pt = today.precipType;
	var pi = today.precipIntensity;
	var sunrise = today.sunriseTime;
	var sunset = today.sunsetTime;
	var currentTime = weather.currently.time;
	var dayStart = today.time;
	var dayEnd = today.time+3600*24;

	if (currentTime>sunset) {
		sunrise = tomorrow.sunriseTime;
		sunset = tomorrow.sunsetTime;
	}

	var minTemp = today.temperatureMin;
	var apparentMin = today.apparentTemperatureMin;
	var minTempTime = today.temperatureMinTime;
	var maxTemp = today.temperatureMax;
	var apparentMax = today.apparentTemperatureMax;
	var maxTempTime = today.temperatureMaxTime;

	var hours = weather.hourly.data;

	// interpretation
	var cloudy = cloudCover > 0.5;
	var sunny = cloudCover < 0.7;
	var precip = pp > 0.1;
	var rain = precip && pt == 'rain';
	var sleet = precip && pt == 'sleet';
	var snow = precip && pt == 'snow';
	var hail = precip && pt == 'hail';
	var icyPrecipitation = sleet|snow|hail;

	var alert = worstAlertToday(alerts, dayStart, dayEnd);

	var frost = minTemp <= 0;
	var chill = false;//apparentMin < 4;
	var now = Math.floor(Date.now() / 1000);
	var daytime = now > sunrise && now < sunset;
	var moon = (sunny && daytime);

	// write the discovered weather to the LEDs first
	writeLights(cloudy,sunny,rain||sleet,alert,snow,hail,frost,chill,cloudCover,pp,pi);

  // then update the OLED display
	describeTemperature(
		maxTemp,maxTempTime,
		sunrise,sunset,
		pp,pi,pt,hours);

	// finally, write out a summary weather file for the website
	var output = {
		cloudy:cloudy,
		sunny:sunny,
		precip:precip,
		rain:rain,
		sleet:sleet,
		snow:snow,
		hail:hail,
		icyPrecipitation:icyPrecipitation,
		alert:alert,
		frost:frost,
		chill:chill,
		now:timeFromUnixTime(now),
		daytime:daytime,
		moon:moon,
		cloudCover:cloudCover,
		pp:pp,
		pt:pt,
		pi:pi,
		sunrise:timeFromUnixTime(sunrise),
		sunset:timeFromUnixTime(sunset),
		minTemp:minTemp,
		apparentMin:apparentMin,
		alerts:alerts,
		rawSunrise:sunrise,
		rawSunset:sunset,
		dayStart:dayStart,
		dayEnd:dayEnd
	}

	fs.writeFile(weatherSummaryFile,JSON.stringify(output, null, 2), function(err) {
		if (err) {
			console.log('error writing weather summary : '+err);
		}
	});
	
	// lastly, output the full weather details if requested
	if (flags == 'today') {
		console.log(JSON.stringify(today, null, 2));	
	} else if (flags == 'daily' || flags == 'full') {
		console.log(JSON.stringify(weather, null, 2));
	} else if (flags != 'test') {
		fs.writeFile(testModeFullWeatherDumpFile, data, function(err) {
			if (err) {
				console.log('error writing weather summary : '+err);
			}
		});
	}
}

if (flags == 'test') {
	fs.readFile(testModeFullWeatherDumpFile,function(err,fileContents) {
		if (err) {
			console.log('failed to load weather.json : '+err);
		} else {
			data = fileContents;
			finish();
		}
	});
} else {
	waitToFinish();
}
