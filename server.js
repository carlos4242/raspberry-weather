var express = require('express');
var app = express();
var port = process.env.PORT || 80;
var server = require('http').createServer(app);
var bodyParser = require('body-parser');
var fs = require('fs');

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
	getBrightness(function(err,brightness) {
		if (err) {
			res.writeHead(500);
			res.end("Cannot get brightness, arduino probably not connected or powered on. "+err);
		} else {
			var params = {
		  	lampBrightness:brightness
		  };
		  res.render('index',params);
		}
	});  
});

app.get('/light',getLightsReply);

app.get('/weather.txt',function(req,res) {
	fs.readFile('/home/carlpeto/node/weather.txt', function(error, content) {
		if (error) {
			res.writeHead(500);
			res.end();
		}
		else {
			res.writeHead(200, { 'Content-Type': 'text/plain' });
			res.end(content, 'utf-8');
		}
	})
});

// callback takes two parameters, err and brightness, which is 0 if an error occurred
function getBrightness(cb) {
	console.log("reading /dev/ttyACM0...");
	fs.open('/dev/ttyACM0', 'a+', function(error, fd) {
		if (error) {
			cb(err,0);
		}
		else {
			console.log("to write...");
			// send the command request to the arduino
			fs.write(fd,Buffer("DMR1:?"),0,6,0,function(err, written, string) {
				if (err) {
					console.log("error writing to usb port : "+err);
				} else {
					console.log("wrote /dev/ttyACM0...");
				}
			});

			console.log("opened /dev/ttyACM0...");
			var buffer = Buffer(10);
			fs.read(fd,buffer,0,6,null,function(err, bytesRead, buffer) {
				console.log("rd");
				if (err) {
					console.log("error reading from usb port : "+err);
					cb(err,0);
				} else {
					console.log("read 6 from /dev/ttyACM0...");
					console.log(buffer); // should interpret as brightness
					cb(null,10);		
				}
				fs.close(fd,null);
			});


			// fs.appendFile('/dev/ttyACM0', "DMR1:?", function(error, content) {
			// 	if (error) {
			// 		console.log("error writing to usb port : "+error);
			// 	} else {
			// 		console.log("wrote /dev/ttyACM0...");
			// 	}
			// });
		}
	});
}

function getLightsReply(req,res) {
	getBrightness(function(err,brightness) {
		if (err) {
			res.writeHead(500);
			res.end("Cannot get brightness "+err);
		} else {
			res.end(JSON.stringify({"light":brightness}));
		}
	});
}


// var i2c = require('i2c-bus');
// it would be nice to make these constants when the language allows
// var i2cBusNumber = 1;
// var i2cBusAddress = 0x04;
// var i2cBufferLength = 1;

// app.post('/light',function(req,res) {
// 	var br = req.body.brightness;
// 	var i2c1 = i2c.openSync(1);
// 	i2c1.i2cWriteSync(0x04,1,new Buffer([br]));
// 	i2c1.closeSync();
// 	setTimeout(function() {
// 		// give the arduino time before the next i2c bus request
// 		getLightsReply(req,res);
// 	},100);
// });

	// var i2c1 = i2c.open(1,function(err) {
	// 	if (err) {
	// 		cb(err,0);
	// 	} else {
	// 		var buf = new Buffer(i2cBufferLength);
	// 		i2c1.i2cRead(i2cBusAddress,i2cBufferLength,buf,function(err,bytesRead,buff) {
	// 			if (err) {
	// 				cb(err,0);
	// 			} else {
	// 				var brightness = buff[0];
	// 				i2c1.close(function(err) {
	// 					// we ignore close errors
	// 					cb(null,brightness);
	// 				});
	// 			}
	// 		});
	// 	}
	// });
