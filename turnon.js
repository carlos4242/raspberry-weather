#! /usr/bin/node

var i2c = require('i2c-bus'),
i2c1 = i2c.openSync(1);
i2c1.i2cWriteSync(0x04,1,new Buffer("1"));
