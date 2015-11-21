var express = require('express');
var app = express();
var server = require('http').createServer(app);

app.get('/weather.txt',function(req,res) {
  setTimeout(function(){
    res.end('111111');
  }, 5000);
});

server.listen(3000);
