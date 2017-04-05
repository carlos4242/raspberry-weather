// paths
const gpioWriteableFifoPipeFile = '../flasher';
const dimmerReadableFifoPipeFile = '../dimmer1';
const dimmerReadableFifoPipeFile2 = '../dimmer2';
const dimmerReadableFifoPipeFile3 = '../dimmer3';
const weatherSummaryFile = '../weather.txt';

var express = require('express');
var app = express();
var port = process.env.PORT || 80;
var server = require('http').createServer(app);
var bodyParser = require('body-parser');
var fs = require('fs');
var currentBrightness = 'unknown';
var currentBrightness2 = 'unknown';
var currentBrightness3 = 'unknown';
var savedBrightness = 0;
var savedBrightness2 = 0;
var savedBrightness3 = 0;

function sendCommand(cmd) {
	// send the command request to the arduino (via the gpio daemon)
	fs.writeFileSync(gpioWriteableFifoPipeFile,cmd,{flag:'a'});
}

function queryBrightness(light) {

	sendCommand("d:"+(("0"+level).slice(-2))+":?");

	var dimmerValue = Number(fs.readFileSync(dimmerReadableFifoPipeFile));
	console.log("brightness read as : "+dimmerValue);

	var dimmerValue2 = Number(fs.readFileSync(dimmerReadableFifoPipeFile2));
	console.log("brightness2 read as : "+dimmerValue2);

	var dimmerValue3 = Number(fs.readFileSync(dimmerReadableFifoPipeFile3));
	console.log("brightness3 read as : "+dimmerValue3);

	setCurrentBrightness(dimmerValue,1,true);
	setCurrentBrightness(dimmerValue2,2,true);
	setCurrentBrightness(dimmerValue3,3,true);
}

function setCurrentBrightness(b,forLight,andSave) {
	if (forLight==1) {
		currentBrightness = b;
		if (andSave) {
			savedBrightness = b;
		}
	} else if (forLight==2) {
		currentBrightness2 = b;
		if (andSave) {
			savedBrightness2 = b;
		}
	} else if (forLight==3) {
		currentBrightness3 = b;
		if (andSave) {
			savedBrightness3 = b;
		}
	}
}

function restoreCurrentBrightness(forLight) {
	if (forLight==1) {
		currentBrightness = savedBrightness;
	} else if (forLight==2) {
		currentBrightness2 = savedBrightness2;
	} else if (forLight==3) {
		currentBrightness3 = savedBrightness3;
	}
}

function powerOff(light) {
	sendCommand("d:"+(("0"+level).slice(-2))+":_");
	setCurrentBrightness('off',light,false);
}

function powerOn(light) {
	sendCommand("d:"+(("0"+level).slice(-2))+":O");
	restoreCurrentBrightness(light);
}

function powerLevel(level,light) {
	var level = parseInt(level);

	if (level<0) {
		level = 0;
	} else if (level>120) {
		level = 120;
	}

	setCurrentBrightness(level,light,true);
	sendCommand("d:"+(("0"+level).slice(-2))+":"+(("0"+level).slice(-3)));
}

console.log('attempting to start http server...');

server.listen(port, function () {
  console.log('Server listening at port %d on IP addresses...', port);
});

app.use(bodyParser.json()); // support json encoded bodies
app.use(bodyParser.urlencoded({ extended: true })); // support encoded bodies

app.set('views', __dirname + '/v')
app.set('view engine', 'ejs');

app.use('/css',express.static(__dirname + '/css'));
app.use('/js',express.static(__dirname + '/js'));
app.use('/res',express.static(__dirname + '/res'));

// we communicate with the Arduino via I2C on bus one, device 4
// dimming level (0-138)  0 = on, 138 = off

// GET /   ... get web code
// GET /light   ... get json of light status
// POST /light  ...  brightness=XX ... change light brightness

// to make it more friendly, we will reverse the dimming level so 0 is off and 138 is maximum brightness
// any number below 0 will be read as 0 and any number above 138 will be read as 138

app.get('/', function(req, res) {
console.log('serving site');
	queryBrightness();
	res.render('index',{lampBrightness:currentBrightness,lampBrightness2:currentBrightness2,lampBrightness3:currentBrightness3});
	res.end();
});

app.get('/light', function(req,res) {
	if (req.query.light != undefined) {
		var light = Number(req.query.light);
	} else {
		light = 1;
	}

	if (req.query.power == 'on') {
		powerOn(light);
		res.end();
	} else if (req.query.power == 'off') {
		powerOff(light);
		res.end();
	} else if (req.query.powerLevel != undefined) {
		powerLevel(req.query.powerLevel,light);
		res.end();
	} else {
		queryBrightness(light);
		res.writeHead(200, { 'Content-Type': 'application/json' });
		res.end(JSON.stringify({"light":currentBrightness,"light2":currentBrightness2,"light3":currentBrightness3}));
	}
});

app.get('/weather.txt',function(req,res) {
	fs.readFile(weatherSummaryFile, function(error, content) {
		if (error) {
			res.status(500).end();
		}
		else {
			res.writeHead(200, { 'Content-Type': 'text/plain' });
			res.end(content, 'utf-8');
		}
	})
});
