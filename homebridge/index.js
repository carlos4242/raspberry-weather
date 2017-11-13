var Service, Characteristic;

module.exports = function(homebridge) {
  Service = homebridge.hap.Service;
  Characteristic = homebridge.hap.Characteristic;
  
  homebridge.registerAccessory("homebridge-faeries", "Faeries", Faeries);
}

const gpioWriteableFifoPipeFile = '../flasher';
const dimmerReadableFifoPipeFile = '../dimmer5';
const dimmerReadableFifoPipeFile2 = '../dimmer6';
const dimmerReadableFifoPipeFile3 = '../dimmer7';
const accessLogFile = '../access.log';
const errorLogFile = '../error.log';

var currentBrightness = 'unknown';
var currentBrightness2 = 'unknown';
var currentBrightness3 = 'unknown';
var savedBrightness = 0;
var savedBrightness2 = 0;
var savedBrightness3 = 0;

var fs = require('fs');

function setCurrentBrightness(b,forLight,andSave) {
  if (forLight==5) {
    currentBrightness = b;
    if (andSave) {
      savedBrightness = b;
    }
  } else if (forLight==6) {
    currentBrightness2 = b;
    if (andSave) {
      savedBrightness2 = b;
    }
  } else if (forLight==7) {
    currentBrightness3 = b;
    if (andSave) {
      savedBrightness3 = b;
    }
  }
}

function queryBrightness(light) {
  // trigger an update to refresh the values for the next time this is called
  sendCommand("d:"+(("0"+light).slice(-2))+":?");

  var dimmerValue = Number(fs.readFileSync(dimmerReadableFifoPipeFile));
  console.log("brightness read as : "+dimmerValue);

  var dimmerValue2 = Number(fs.readFileSync(dimmerReadableFifoPipeFile2));
  console.log("brightness2 read as : "+dimmerValue2);

  var dimmerValue3 = Number(fs.readFileSync(dimmerReadableFifoPipeFile3));
  console.log("brightness3 read as : "+dimmerValue3);

  setCurrentBrightness(dimmerValue,5,true);
  setCurrentBrightness(dimmerValue2,6,true);
  setCurrentBrightness(dimmerValue3,7,true);
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
  sendCommand("d:"+(("0"+light).slice(-2))+":_");
  setCurrentBrightness('off',light,false);
}

function powerOn(light) {
  sendCommand("d:"+(("0"+light).slice(-2))+":O");
  restoreCurrentBrightness(light);
}

function Faeries(log, config) {
  this.log = log;
  this.name = config["name"];
  
  this.service = new Service.Lightbulb(this.name);
  
  this.service
    .getCharacteristic(Characteristic.On)
    .on('get', this.getState.bind(this));
  
  this.service
    .getCharacteristic(Characteristic.On)
    .on('get', this.getState.bind(this))
    .on('set', this.setState.bind(this));
}

Faeries.prototype.getState = function(callback) {
  this.log("Getting current state...");

  queryBrightness(5);

  // firstly just check the one light, dimmer5

  callback(null, currentBrightness == 1); // success
  
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
  
Faeries.prototype.setState = function(state, callback) {

  if (state) {
    powerOn(5);
  } else {
    powerOff(5);
  }

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