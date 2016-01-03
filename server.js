var express = require('express');
var app = express();
var port = process.env.PORT || 3000;
var server = require('http').createServer(app);

server.listen(port, function () {
  console.log('Server listening at port %d on IP addresses...', port);
  logIPAddress()
});

app.set('views', __dirname + '/v')
app.set('view engine', 'ejs');

app.use('/css',express.static(__dirname + '/css'));
app.use('/js',express.static(__dirname + '/js'));
app.use('/res',express.static(__dirname + '/res'));

app.get('/', function(req, res) {
  var params = {
    tubeLampOn:"checked",
    roundLampOn:"checked",
    cornerLampOn:"checked"
  };
  res.render('index',params);
});

// GET /   ... get web code
// GET /lights   ... get json of lights status
// GET /lights/light1   ...   get json of single light status
// POST /lights  ...  allOn=1 ... turn all lights on and return json of lights status
// POST /lights  ...  allOff=1 ... turn all lights off and return json of lights status
// POST /lights/light2  ...  on=x  ... turn lights on or off (1 and 0 are only recognized values) returns json of single light status

app.get('/lights',function(req,res) {
	var result = {
		"1":1,
		"2":1,
		"3":1,
	}
	res.end(JSON.stringify(result));
});

app.get('/lights/:light',function(req,res) {
	var light = req.params.light;
	var result = {};
	eval("result."+light+" = 1");
	res.end(JSON.stringify(result));
});

function logIPAddress() {
  var os = require('os');
  var ifaces = os.networkInterfaces();

  Object.keys(ifaces).forEach(function (ifname) {
    var alias = 0;

    ifaces[ifname].forEach(function (iface) {
      if ('IPv4' !== iface.family || iface.internal !== false) {
        // skip over internal (i.e. 127.0.0.1) and non-ipv4 addresses
        return;
      }

      if (alias >= 1) {
        // this single interface has multiple ipv4 addresses
        console.log(ifname + ':' + alias, iface.address);
      } else {
        // this interface has only one ipv4 adress
        console.log(ifname, iface.address);
      }
      ++alias;
    });
	});
}