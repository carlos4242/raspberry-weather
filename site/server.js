// paths
const gpioWriteableFifoPipeFile = '../flasher';
const dimmerReadableFifoPipeFile = '../dimmer1';
const weatherSummaryFile = '../weather.txt';

var express = require('express');
var app = express();
var port = process.env.PORT || 80;
var server = require('http').createServer(app);
var bodyParser = require('body-parser');
var fs = require('fs');
var currentBrightness = 'unknown';
var savedBrightness = 0;

function sendCommand(cmd) {
	// send the command request to the arduino (via the gpio daemon)
	fs.writeFileSync(gpioWriteableFifoPipeFile,cmd,{flag:'a'});
}

function queryBrightness() {
	sendCommand("d:01:?");
	var dimmerNumberString = fs.readFileSync(dimmerReadableFifoPipeFile);
	// if (dimmerNumberString=="-1") {
	// 	console.log("detected that light is off");
	// 	currentBrightness = "off";
	// } else {
	var dimmerValue = Number(dimmerNumberString);
	console.log("brightness read as : "+dimmerValue);
	currentBrightness = dimmerValue;
	// }
	savedBrightness = currentBrightness;
}

function powerOff() {
	sendCommand("d:01:_");
	currentBrightness = 'off';
}

function powerOn() {
	sendCommand("d:01:O");
	currentBrightness = savedBrightness;
}

function powerLevel(level) {
	var level = parseInt(level);
	if (level<0) {
		level = 0;
	} else if (level>120) {
		level = 120;
	}
	currentBrightness = level;
	savedBrightness = level;
	sendCommand("d:01:"+(("0"+level).slice(-3)));
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
	queryBrightness();
	setTimeout(function(){
		res.render('index',{lampBrightness:currentBrightness});
	  res.end();
	},1500);
});

app.get('/light', function(req,res) {
	if (req.query.power == 'on') {
		powerOn();
		res.end();
	} else if (req.query.power == 'off') {
		powerOff();
		res.end();
	} else if (req.query.powerLevel != undefined) {
		powerLevel(req.query.powerLevel);
		res.end();
	} else {
		queryBrightness();
		res.writeHead(200, { 'Content-Type': 'application/json' });
		res.end(JSON.stringify({"light":currentBrightness}));
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
