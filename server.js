var express = require('express');
var fs = require('fs');
app = express();
app.listen(3000);
console.log('started server on 3000');

app.use(express.static('public'));

app.get('/weather.txt',function(req,res) {
	res.useChunkedEncodingByDefault = false;
	res.removeHeader("Connection");
	res.removeHeader("Date");
	res.removeHeader("Content-Length");
	var weather = fs.readFileSync('weather.txt')
	res.end(weather);
});
