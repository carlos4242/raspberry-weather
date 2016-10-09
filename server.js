var express = require('express');
var app = express();
var port = process.env.PORT || 80;
var server = require('http').createServer(app);
var bodyParser = require('body-parser');
var fs = require('fs');
var readStream = fs.createReadStream('/dev/ttyACM0');
var currentBrightness = 'unknown';
var savedBrightness = 0;

readStream
	.on('error', function(err) {
		console.log('stream error : '+err);
	})
	.on('data', function(data) {
		if ((""+data).substring(0,5) == 'DMR1=') {
			var dimmerNumberString = (""+data).substring(5,10).trim();
			if (dimmerNumberString=="_") {
				console.log("detected that light is off");
				currentBrightness = "off";
			} else {
				var dimmerValue = Number(dimmerNumberString);
				console.log("brightness read as : "+dimmerValue);
				currentBrightness = dimmerValue;
			}
			savedBrightness = currentBrightness;
		}
	})
	.on('open', function (fdread) {
	  // This just pipes the read stream to the response object (which goes to the client)
	  console.log('opened read stream');
	  setTimeout(queryBrightness,300); // get initial brightness
	});

function sendCommand(cmd) {
	// send the command request to the arduino
	fs.open('/dev/ttyACM0', 'w', function(err, fdwrite) {
		if (err) {
			console.log("error opening usb port for writing : "+err);
		} else {
			var bytes = fs.writeSync(fdwrite,cmd);
			if (bytes) {
				console.log("wrote "+cmd);
			} else {
				console.log("error writing to usb port");
			}
			fs.close(fdwrite);
		}
	});
}

function queryBrightness() {
	sendCommand("DMR1:?");
}

function powerOff() {
	sendCommand("DMR1:_");
	currentBrightness = 'off';
}

function powerOn() {
	sendCommand("DMR1:O");
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
	sendCommand("DMR1:"+level);
}


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
		queryBrightness();
		res.end();
	} else if (req.query.power == 'off') {
		powerOff();
		queryBrightness();
		res.end();
	} else if (req.query.powerLevel != undefined) {
		powerLevel(req.query.powerLevel);
		res.end();
	} else if (req.query.check == 1) {
		queryBrightness();
		res.end();
	} else {
		res.writeHead(200, { 'Content-Type': 'application/json' });
		res.end(JSON.stringify({"light":currentBrightness}));
	}
});

app.get('/weather.txt',function(req,res) {
	fs.readFile('/home/carlpeto/node/weather.txt', function(error, content) {
		if (error) {
			res.status(500).end();
		}
		else {
			res.writeHead(200, { 'Content-Type': 'text/plain' });
			res.end(content, 'utf-8');
		}
	})
});

