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
	var readStream = fs.createReadStream('/dev/ttyACM0');

	var closeStr = function(err,brightness) {
		if (readStream) {
			readStream.close();
			readStream = false;
		}
		cb(err,brightness);
	};

	readStream.on('data', function(data) {
		console.log('data : '+data);
		if ((""+data).substring(0,5) == 'DMR1=') {
			var dimmerValue = Number((""+data).substring(5,10));
			console.log('dimmer value : '+(dimmerValue));
		}
		closeStr(null,dimmerValue);
	});

	// This catches any errors that happen while creating the readable stream (usually invalid names)
	readStream.on('error', function(err) {
		console.log('stream error : '+err);
		closeStr(err,0);
	});

	// This will wait until we know the readable stream is actually valid before piping
	readStream.on('open', function (fdread) {
	  // This just pipes the read stream to the response object (which goes to the client)
	  // readStream.pipe(res);
	  console.log('opened pipe '+fdread);

		// send the command request to the arduino
		fs.open('/dev/ttyACM0', 'w', function(err, fdwrite) {
			if (err) {
				console.log("error opening usb port : "+err);
				// cb(err,0);
			} else {
				console.log("opened /dev/ttyACM0...");
				console.log("to write...");
				var bytes = fs.writeSync(fdwrite,"DMR1:?");
				if (bytes) {
					console.log("wrote /dev/ttyACM0... bytes : "+bytes);
				} else {
					console.log("error writing to usb port : <unknown>");
				}
				fs.close(fdwrite);
			}
		});

		setTimeout(closeStr,3);
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





	// console.log("opening /dev/ttyACM0...");
	// fs.open('/dev/ttyACM0', 'r+', function(err, fd) {
	// 	if (err) {
	// 		console.log("error opening usb port : "+err);
	// 		cb(err,0);
	// 	}
	// 	else {
	// 		console.log("opened /dev/ttyACM0...");
	// 		console.log("to write...");
	// 		// send the command request to the arduino


	// 		var bytes = fs.writeSync(fd,"DMR1:?");
	// 		if (bytes) {
	// 			console.log("wrote /dev/ttyACM0... bytes : "+bytes);
	// 		} else {
	// 			console.log("error writing to usb port : <unknown>");
	// 		}

	// 		// fs.write(fd,Buffer("DMR1:?"),0,6,0,function(err, written, string) {
	// 		// 	if (err) {
	// 		// 		console.log("error writing to usb port : "+err);
	// 		// 	} else {
	// 		// 		console.log("wrote /dev/ttyACM0...");
	// 		// 	}
	// 		// });

	// 	  var readStream = fs.createReadStream('/dev/ttyACM0');

	// 	  // This will wait until we know the readable stream is actually valid before piping
	// 	  readStream.on('open', function () {
	// 	    // This just pipes the read stream to the response object (which goes to the client)
	// 	    // readStream.pipe(res);
	// 	    console.log('opened pipe');
	// 	  });

	// 	  req.on('data', (chunk) => {
	// 	  	console.log('data : '+chunk);
	// 	    // body += chunk;
	// 	  });

	// 	  // This catches any errors that happen while creating the readable stream (usually invalid names)
	// 	  readStream.on('error', function(err) {
	// 	  	cb(err,0);
	// 	    // res.end(err);
	// 	  });


	// 	}
	// });
			// var buffer = Buffer(10);
			// fs.readSync(fd,buffer,0,6,null);

			// function(err, bytesRead, buffer) {
			// 	console.log("rd");
			// 	if (err) {
			// 		console.log("error reading from usb port : "+err);
			// 		cb(err,0);
			// 	} else {
			// 		console.log("read 6 from /dev/ttyACM0...");
			// 		console.log(buffer); // should interpret as brightness
			// 		cb(null,10);
			// 	}
			// 	fs.close(fd,null);
			// });


			// fs.read(fd,buffer,0,6,null,function(err, bytesRead, buffer) {
			// 	console.log("rd");
			// 	if (err) {
			// 		console.log("error reading from usb port : "+err);
			// 		cb(err,0);
			// 	} else {
			// 		console.log("read 6 from /dev/ttyACM0...");
			// 		console.log(buffer); // should interpret as brightness
			// 		cb(null,10);		
			// 	}
			// 	fs.close(fd,null);
			// });


			// fs.appendFile('/dev/ttyACM0', "DMR1:?", function(error, content) {
			// 	if (error) {
			// 		console.log("error writing to usb port : "+error);
			// 	} else {
			// 		console.log("wrote /dev/ttyACM0...");
			// 	}
			// });

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
