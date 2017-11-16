var Service, Characteristic;

module.exports = function(homebridge) {
  Service = homebridge.hap.Service;
  Characteristic = homebridge.hap.Characteristic;
  
  homebridge.registerAccessory("homebridge-custom-light", "Custom Light", CustomLight);
}

const gpioWriteableFifoPipeFile = '/home/carlpeto/node/flasher';
const dimmerReadableFifoPipeFile = '/home/carlpeto/node/dimmer5';
const dimmerReadableFifoPipeFile2 = '/home/carlpeto/node/dimmer6';
const dimmerReadableFifoPipeFile3 = '/home/carlpeto/node/dimmer7';
const accessLogFile = '/home/carlpeto/node/homebridge/access.log';
const errorLogFile = '/home/carlpeto/node/homebridge/error.log';

var currentBrightness = 0;
var currentBrightness2 = 0;
var currentBrightness3 = 0;

var fs = require('fs');
var os = require('os');


function setCurrentBrightness(b,forLight) {
  if (forLight==5) {
    currentBrightness = b;
  } else if (forLight==6) {
    currentBrightness2 = b;
  } else if (forLight==7) {
    currentBrightness3 = b;
  }
}

function getCurrentBrightness(forLight) {
  if (forLight==5) {
    return currentBrightness;
  } else if (forLight==6) {
    return currentBrightness2;
  } else if (forLight==7) {
    return currentBrightness3;
  }
}

function readNumber(text) {
  var firstLine = (""+text).split(os.EOL)[0];
  return Number(firstLine);
}

function queryBrightness(light) {
  // trigger an update to refresh the values for the next time this is called
  sendCommand("d:"+(("0"+light).slice(-2))+":??");

  var dimmerValueText = fs.readFileSync(dimmerReadableFifoPipeFile);
  var dimmerValue = readNumber(dimmerValueText);
  console.log("brightness ["+dimmerValueText+"] read as : "+dimmerValue);

  var dimmerValue2Text = fs.readFileSync(dimmerReadableFifoPipeFile2);
  var dimmerValue2 = readNumber(dimmerValue2Text);
  console.log("brightness2 ["+dimmerValue2Text+"] read as : "+dimmerValue2);

  var dimmerValue3Text = fs.readFileSync(dimmerReadableFifoPipeFile3);
  var dimmerValue3 = readNumber(dimmerValue3Text);
  console.log("brightness3 ["+dimmerValue3Text+"] read as : "+dimmerValue3);

  setCurrentBrightness(dimmerValue,5);
  setCurrentBrightness(dimmerValue2,6);
  setCurrentBrightness(dimmerValue3,7);
}

function sendCommand(cmd, callback) {
  // send the command request to the arduino (via the gpio daemon)
  console.log('writing command : '+cmd+' to '+gpioWriteableFifoPipeFile);
  fs.writeFile(gpioWriteableFifoPipeFile,cmd,{flag:'a'}, function(error) {
    if (error) {
      console.log('error writing command : '+error);
    }
    if (callback!=undefined) {
      callback(error);
    }
  });
}

function powerOff(light) {
  sendCommand("d:"+(("0"+light).slice(-2))+":__");
  setCurrentBrightness(-1,light);
}

function powerOn(light) {
  sendCommand("d:"+(("0"+light).slice(-2))+":01");
  setCurrentBrightness(1,light);
}

function CustomLight(log, config) {
  this.log = log;
  this.name = config["name"];

  if (config["light"] != undefined) {
    this.log("light from config: "+config["light"]);
    this.light = config["light"];
  } else {
    this.light = 5;
  }

  if (config["inverted"] != undefined) {
    this.log("inverted from config: "+config["inverted"]);
    this.inverted = config["inverted"];
  } else {
    this.inverted = false;
  }
  
  this.service = new Service.Lightbulb(this.name);
  
  this.service
    .getCharacteristic(Characteristic.On)
    .on('get', this.getState.bind(this))
    .on('set', this.setState.bind(this));
}

CustomLight.prototype.getState = function(callback) {
  this.log("Getting current state...");

  queryBrightness(this.light);

  // firstly just check the one light, dimmer5

  callback(null, getCurrentBrightness(this.light) == 1); // success
  
  // request.get({
  //   url: "https://api.lockitron.com/v2/locks/"+this.lockID,
  //   qs: { access_token: this.accessToken }
  // }, function(err, response, body) {
    
  //   if (!err && response.statusCode == 200) {
  //     var json = JSON.parse(body);
  //     var state = json.state; // "lock" or "unlock"
  //     this.log("Lock state is %s", state);
  //     var locked = state == "lock"
  //     callback(null, locked); // success
  //   }
  //   else {
  //     this.log("Error getting state (status code %s): %s", response.statusCode, err);
  //     callback(err);
  //   }
  // }.bind(this));
}
  
CustomLight.prototype.setState = function(state, callback) {

  if (state!=this.inverted) {
    powerOn(this.light);
  } else {
    powerOff(this.light);
  }

  callback(null);

  // var lockitronState = (state == Characteristic.LockTargetState.SECURED) ? "lock" : "unlock";

  // this.log("Set state to %s", lockitronState);

  // request.put({
  //   url: "https://api.lockitron.com/v2/locks/"+this.lockID,
  //   qs: { access_token: this.accessToken, state: lockitronState }
  // }, function(err, response, body) {

  //   if (!err && response.statusCode == 200) {
  //     this.log("State change complete.");
      
  //     // we succeeded, so update the "current" state as well
  //     var currentState = (state == Characteristic.LockTargetState.SECURED) ?
  //       Characteristic.LockCurrentState.SECURED : Characteristic.LockCurrentState.UNSECURED;
      
  //     this.service
  //       .setCharacteristic(Characteristic.LockCurrentState, currentState);
      
  //     callback(null); // success
  //   }
  //   else {
  //     this.log("Error '%s' setting lock state. Response: %s", err, body);
  //     callback(err || new Error("Error setting lock state."));
  //   }
  // }.bind(this));
}

Faeries.prototype.getServices = function() {
  return [this.service];
}
