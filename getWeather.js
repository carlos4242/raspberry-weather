#! /usr/bin/node

// poll the weather service
// look for sunshine, clouds, rain, alerts, night and day

var http = require('https');
var fs = require('fs');
var util = require('util');

var flags = process.argv[2];
var config = require('./config.json')
var units = (config.units == undefined) ? 'auto' : config.units;
var excludes = (flags == 'full') ? '' : '&exclude=minutely,flags';
var weatherUrl = "https://api.forecast.io/forecast/"+
config.key+"/"+config.latitude+","+config.longitude+"?units="+units+excludes;
var finished = false;
var data = "";
var waitedCount = 0;
var whitePin = 21;
var bluePin = 25;

const outputFilename = "weather.txt";
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
	var writableStream = fs.createWriteStream('/tmp/flasher');
	if (snow) {
		writableStream.write('s:21:150\n');
	} else if (hail) {
		writableStream.write('f:21:005\n');
	} else {
		writableStream.write('s:21:000\n');
	}

	if (frost) {
		writableStream.write('s:12:020\n');
	} else if (chill) {
		writableStream.write('s:12:003\n');
	} else {
		writableStream.write('s:12:000\n');
	}

	if (cloudy) {
		writableStream.write('s:25:255\n');
	} else {
		writableStream.write('s:25:000\n');
	}
	
	if (sunny) {
		var ss = (0.7 - cloudCover);
		if (ss < 0) {
			ss = 0;
		} else if (ss > 0.7) {
			ss = 0.7;
		}
		var suni = (ss / 0.7) * 255;
		writableStream.write('s:18:'+suni+'\n');
	} else {
		writableStream.write('s:18:000\n');
	}

	if (alert) {
		writableStream.write('f:23:004\n');
	} else if (rain) {
		var ps = pi * 10;
		if (ps < 0) {
			ps = 0;
		} else if (ps > 1) {
			ps = 1;
		}
		var raini = ps * 255 * pp;
		writableStream.write('s:23:'+raini+'\n');
	} else {
		writableStream.write('s:23:000\n');
	}
	writableStream.end();
}


function printDisplayMessage(env) {
	var scriptFile = __dirname + "/writeDisplay.py";
	var exec = require('child_process').exec;
	var options = {};
	options["cwd"] = __dirname;
	options["env"] = env;
	exec(scriptFile, options, function(error, stdout, stderr) {
	  if (error) {
	    console.error('exec error: '+error);
	    return;
	  }
	});
}

function timeFromUnixTime(unix_timestamp) {
	var date = new Date(unix_timestamp*1000);
	var hours = date.getHours();
	var minutes = "0" + date.getMinutes();
	var formattedTime = hours + ':' + minutes.substr(-2);
	return formattedTime;
}

function describeTemperature(
	minTemp,minTempTime,
	maxTemp,maxTempTime,
	sunrise,sunset,
	pp,pi,pt,daylightHours) {
	var mindescription = "min: "+Math.round(minTemp)+"C at "+timeFromUnixTime(minTempTime);
	var maxdescription = "max: "+Math.round(maxTemp)+"C at "+timeFromUnixTime(maxTempTime);
	var env = {};
	env["LOW_TEMP"] = mindescription;
	env["HIGH_TEMP"] = maxdescription;
	env["SUNRISE"] = "sunrise: "+timeFromUnixTime(sunrise);
	env["SUNSET"] = "sunset: "+timeFromUnixTime(sunset);
	env["PP"] = (pp*100)+"%";
	env["P"] = pt+" "+pi;
	// env["DAYLIGHT_HOURS"] = JSON.stringify(daylightHours);
	fs.writeFile('disp.json',JSON.stringify(env),function(err){
		if (err) {
			console.log('could not write disp.json');
		} else {
			fs.writeFile('temp.json',JSON.stringify(daylightHours),function(err){
				if (err) {
					console.log('coult not write temp.json');
				} else {
					printDisplayMessage({});
				}
			});
		}
	});
}

function createTempHours(hours,sunrise,sunset) {
	var daylightHours = {};
	hours.forEach(function (hour) {
		var time = parseInt(hour.time);
		var temp = hour.temperature;
		if ((time>sunrise) && (time<sunset)) {
			daylightHours[time] = temp;
			// daylightHours.push(daylightHour);
		}
	});
	return daylightHours;
}

// function getBlankTempsArrayForDay(dayStart) {
// 	var days = {}
// 	for (i = 0; i < 24; i++) {
// 		const hour = (i*secondsInAnHour) + dayStart;
// 		console.log(i);
// 		console.log(secondsInAnHour);
// 		console.log(dayStart);
// 		console.log(hour);
// 		days[hour] = 0;
// 	}
// 	return days;
// }

// function updateDaylightHoursFile(daylightHours,completion) {
// 	var daylightKeys = Object.keys(daylightHours);
// 	if (daylightKeys.length == 0) return; // ignore if no hours to put in
// 	var todayKey = daylightKeys[0];
// 	var todayStart = Math.floor(todayKey/secondsInADay)*secondsInADay;
// 	console.log("today start : "+todayStart);
// 	var temps;
// 	fs.readFile('temp.json', 'utf8', function (err, tempData) {
//   	if (err) {
//   		console.log('error reading temp.json : '+err);
//   		completion();
//   	} else {
// 		  try {
// 		    temps = JSON.parse(tempData)
// 		  } catch (e) {
// 		    temps = false
// 		  }
// 	  	if (temps) {
// 	  		// existing temperatures make sense, check if it needs updating to today
// 	  		var tempsKeys = Object.keys(temps);
// 	  		if (temps[tempsKeys] == todayStart) {
// 	  			// existing data is valid, just replace the new bits
// 	  			console.log('replacing new bits');
// 	  		} else {
// 	  			// existing data is invalid, probably it's a new day, replace it
// 	  			temps = getBlankTempsArrayForDay(todayStart);
// 	  			console.log('started new day, making blank array')
// 	  		}
// 	  	} else {
// 	  		temps = getBlankTempsArrayForDay(todayStart);
// 	  		console.log('couldnt parse temps, making blank array')
// 		  	console.log('blank temps:');
// 		  	console.log(util.inspect(temps, false, null));
// 	  	}
// 			Object.keys(daylightHours).forEach(function(key, index) {
// 			  temps[key] = this[key];
// 			}, daylightHours);
// 			console.log("updated temps");
// 	  	console.log(util.inspect(temps, false, null));
// 			fs.writeFile('temp.json', JSON.stringify(temps), function (err) {
// 			  if (err) {
// 				  console.log("failed to write temp.json : "+err);
// 			  }
// 			  completion();
// 			});
//   	}
// 	});
// }

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
	// console.log(util.inspect(weather, false, null));
	// console.log(util.inspect(hours, false, null));

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
	var chill = false;//apparentMin < 4;
	var now = Math.floor(Date.now() / 1000);
	var daytime = now > sunrise && now < sunset;
	var moon = (sunny && daytime);
	// output is
	// cloud, sun, rain, alert, moon, daytime, sleet, snow, hail
	// like 110011000
	// var output = (cloudy?"1":"0") + (sunny?"1":"0") + ((rain||sleet)?"1":"0") + (alert?"1":"0") +
	// (moon?"1":"0") + (daytime?"1":"0") + (icyPrecipitation?"1":"0");


	var daylightHours = createTempHours(hours,sunrise,sunset);

	writeLights(cloudy,sunny,rain||sleet,alert,snow,hail,frost,chill,cloudCover,pp,pi);

	describeTemperature(
		minTemp,minTempTime,
		maxTemp,maxTempTime,
		sunrise,sunset,
		pp,pi,pt,daylightHours);

	// updateDaylightHoursFile(daylightHours,function() {
	// 	console.log('DLH DONE');
	// });



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
		now:now,
		daytime:daytime,
		moon:moon,
		cloudCover:cloudCover,
		pp:pp,
		pt:pt,
		pi:pi,
		sunrise:sunrise,
		sunset:sunset,
		minTemp:minTemp,
		apparentMin:apparentMin
	}
	fs.writeFile(outputFilename,JSON.stringify(output, null, 2));
	
	if (flags == 'today') {
		console.log(JSON.stringify(today, null, 2));	
	} else if (flags == 'daily' || flags == 'full') {
		console.log(JSON.stringify(weather, null, 2));
	} else if (flags != 'test') {
		fs.writeFile('weather.json',data);
	}
}

if (flags == 'test') {
	fs.readFile('weather.json',function(err,fileContents) {
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
