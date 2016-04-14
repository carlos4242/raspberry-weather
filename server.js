var i2c = require('i2c-bus');
var express = require('express');
var app = express();
var port = process.env.PORT || 80;
var server = require('http').createServer(app);
var bodyParser = require('body-parser');

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
	var i2c1 = i2c.openSync(1);
	var b = new Buffer(1);
	i2c1.i2cReadSync(0x04,1,b);
	i2c1.closeSync();
	var brightness = b[0];
  var params = {
  	lampBrightness:brightness
  };
  res.render('index',params);
});

app.get('/light',getLightsReply);

app.post('/light',function(req,res) {
	var br = req.body.brightness;
	var i2c1 = i2c.openSync(1);
	i2c1.i2cWriteSync(0x04,1,new Buffer([br]));
	i2c1.closeSync();
	setTimeout(function() {
		// give the arduino time before the next i2c bus request
		getLightsReply(req,res);
	},100);
});

function getLightsReply(req,res) {
	var i2c1 = i2c.openSync(1);
	var b = new Buffer(1);
	i2c1.i2cReadSync(0x04,1,b);
	i2c1.closeSync();
	var brightness = b[0];
	res.end(JSON.stringify({"light":brightness}));
}