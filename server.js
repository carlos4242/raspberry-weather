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

app.get('/', function(req, res) {
	var i2c1 = i2c.openSync(1);
	var b = new Buffer(1);
	i2c1.i2cReadSync(0x04,1,b);
	i2c1.closeSync();

	console.log('read lights as '+b[0]);

  var params = {
    tubeLampOn:(b[0]&2?"":"checked"),
    roundLampOn:(b[0]&1?"":"checked"),
    cornerLampOn:(b[0]&4?"":"checked")
  };
  res.render('index',params);
});

// GET /   ... get web code
// GET /lights   ... get json of lights status
// GET /lights/light1   ...   get json of single light status
// POST /lights  ...  allOn=1 ... turn all lights on and return json of lights status
// POST /lights  ...  allOff=1 ... turn all lights off and return json of lights status
// POST /lights/light2  ...  on=x  ... turn lights on or off (1 and 0 are only recognized values) returns json of single light status

function lights(lightsByte,lightNo) {
	// bit 0 is light 1, bit 1 is light 2, bit 2 is light 3
	// in each case 1 means high or off
	if (lightNo == undefined) {
		return {"1":(lightsByte&1?1:0),"2":(lightsByte&2?1:0),"3":(lightsByte&4?1:0)}
	} else if (lightNo == "1") {
		return lightsByte&1?1:0;
	} else if (lightNo == "2") {
		return lightsByte&2?1:0;
	} else if (lightNo == "3") {
		return lightsByte&4?1:0;
	}
}

app.get('/lights',function(req,res) {
	var i2c1 = i2c.openSync(1);
	var b = new Buffer(1);
	i2c1.i2cReadSync(0x04,1,b);
	i2c1.closeSync();
	res.end(JSON.stringify(lights(b[0])));
});

app.post('/lights',function(req,res) {
	console.log('post to lights');
	var i2c1 = i2c.openSync(1);
	if (req.body.allOn == 1) {
		i2c1.i2cWriteSync(0x04,1,new Buffer("1"));
	} else if (req.body.allOff == 1) {
		i2c1.i2cWriteSync(0x04,1,new Buffer("0"));
	}
	i2c1.closeSync();
});

app.post('/lights/:light',function(req,res) {
	console.log('post to light '+req.params.light);
	console.log('on = '+req.body.on);
	var i2c1 = i2c.openSync(1);
	var cmd = null;
	switch (req.params.light) {
		case "1":
			cmd = (req.body.on == 1)?"a":"b";
			console.log("light1");
			break;
		case "2":
			cmd = (req.body.on == 1)?"c":"d";
			console.log("light2");
			break;
		case "3":
			cmd = (req.body.on == 1)?"e":"f";
			console.log("light3");
			break;
	}
	console.log("cmd : "+cmd);
	if (cmd) {
		i2c1.i2cWriteSync(0x04,1,new Buffer(cmd));
	}
	i2c1.closeSync();
});

app.get('/lights/:light',function(req,res) {
	var i2c1 = i2c.openSync(1);
	var b = new Buffer(1);
	i2c1.i2cReadSync(0x04,1,b);
	i2c1.closeSync();
	var light = req.params.light;
	var result = {};
	eval('result = {\"'+light+'\":'+lights(b[0],light)+'}');
	res.end(JSON.stringify(result));
});
