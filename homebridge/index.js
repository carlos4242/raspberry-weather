var Service, Characteristic;

module.exports = function(homebridge) {
  Service = homebridge.hap.Service;
  Characteristic = homebridge.hap.Characteristic;
  
  homebridge.registerAccessory("homebridge-custom-light", "Custom Light", CustomLight);
}

const gpioWriteableFifoPipeFile = '/home/carlpeto/node/flasher';

const dimmerReadableFifoPipeFile1 = '/home/carlpeto/node/dimmer1';
const dimmerReadableFifoPipeFile2 = '/home/carlpeto/node/dimmer2';
const dimmerReadableFifoPipeFile3 = '/home/carlpeto/node/dimmer3';

const dimmerReadableFifoPipeFile5 = '/home/carlpeto/node/dimmer5';
const dimmerReadableFifoPipeFile6 = '/home/carlpeto/node/dimmer6';
const dimmerReadableFifoPipeFile7 = '/home/carlpeto/node/dimmer7';

const accessLogFile = '/home/carlpeto/node/homebridge/access.log';
const errorLogFile = '/home/carlpeto/node/homebridge/error.log';

var currentBrightness1 = 0;
var currentBrightness2 = 0;
var currentBrightness3 = 0;

var currentBrightness5 = 0;
var currentBrightness6 = 0;
var currentBrightness7 = 0;

var savedBrightness1 = 0;
var savedBrightness2 = 0;
var savedBrightness3 = 0;

var savedBrightness5 = 0;
var savedBrightness6 = 0;
var savedBrightness7 = 0;

var fs = require('fs');
var os = require('os');


function setCurrentBrightness(b,forLight,andSave=false)
{
  if (forLight==5)
  {
    currentBrightness5 = b;
    if (andSave) {
      savedBrightness5 = b;
    }
  }
  else if (forLight==6)
  {
    currentBrightness6 = b;
    if (andSave) {
      savedBrightness6 = b;
    }
  }
  else if (forLight==7)
  {
    currentBrightness7 = b;
    if (andSave) {
      savedBrightness7 = b;
    }
  }
  else if (forLight==1)
  {
    currentBrightness1 = b;
    if (andSave) {
      savedBrightness1 = b;
    }
  }
  else if (forLight==2)
  {
    currentBrightness2 = b;
    if (andSave) {
      savedBrightness2 = b;
    }
  }
  else if (forLight==3)
  {
    currentBrightness3 = b;
    if (andSave) {
      savedBrightness3 = b;
    }
  }
}

function getCurrentBrightness(forLight)
{
  if (forLight==5)
  {
    return currentBrightness5;
  }
  else if (forLight==6)
  {
    return currentBrightness6;
  }
  else if (forLight==7)
  {
    return currentBrightness7;
  }
  else if (forLight==1)
  {
    return currentBrightness1;
  }
  else if (forLight==2)
  {
    return currentBrightness2;
  }
  else if (forLight==3)
  {
    return currentBrightness3;
  }
}

function restoreCurrentBrightness(forLight)
{
  if (forLight==1)
  {
    currentBrightness1 = savedBrightness1;
  }
  else if (forLight==2)
  {
    currentBrightness2 = savedBrightness2;
  }
  else if (forLight==3)
  {
    currentBrightness3 = savedBrightness3;
  }
  else if (forLight==5)
  {
    currentBrightness5 = savedBrightness5;
  }
  else if (forLight==6)
  {
    currentBrightness6 = savedBrightness6;
  }
  else if (forLight==7)
  {
    currentBrightness7 = savedBrightness7;
  }
}

function readNumber(text)
{
  var firstLine = (""+text).split(os.EOL)[0];
  return Number(firstLine);
}

function readBrightnessValueFromFile(filename)
{
  var valueText = fs.readFileSync(filename);
  var value = readNumber(valueText);
  console.log("brightness ["+valueText+"] read as : "+value+" from "+filename);
  return value;
}

function queryBrightness(light)
{
  // trigger an update to refresh the values for the next time this is called

  sendCommand("d:"+(("0"+light).slice(-2))+":??");

  setCurrentBrightness(readBrightnessValueFromFile(dimmerReadableFifoPipeFile5),5);
  setCurrentBrightness(readBrightnessValueFromFile(dimmerReadableFifoPipeFile6),6);
  setCurrentBrightness(readBrightnessValueFromFile(dimmerReadableFifoPipeFile7),7);

  setCurrentBrightness(readBrightnessValueFromFile(dimmerReadableFifoPipeFile1),1);
  setCurrentBrightness(readBrightnessValueFromFile(dimmerReadableFifoPipeFile2),2);
  setCurrentBrightness(readBrightnessValueFromFile(dimmerReadableFifoPipeFile3),3);
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
  if (this.dimmable) {
    // matches the existing (web app) way of doing things
    sendCommand("d:"+(("0"+light).slice(-2))+":O");
    restoreCurrentBrightness(light);
  } else {
    sendCommand("d:"+(("0"+light).slice(-2))+":01");
    setCurrentBrightness(1,light);
  }
}

function isOn(light) {
  if (this.dimmable) {
    return getCurrentBrightness(this.light) != -1;
  } else {
    var active = (getCurrentBrightness(this.light) == 1) != this.inverted;
//    this.log("raw: "+getCurrentBrightness(this.light)+", active: "+active+", inverted: "+this.inverted+", light: "+this.light);
    return active;
  }
}

function powerLevel(level,light) {
  var level = parseInt(level);

  if (level<0) {
    level = 0;
  } else if (level>120) {
    level = 120;
  }

  setCurrentBrightness(level,light,true);
  sendCommand("d:"+(("0"+light).slice(-2))+":"+(("0"+level).slice(-3)));
}

function CustomLight(log, config) {
  this.log = log;
  this.name = config["name"];

  this.log("setting up "+this.name);

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

  if (config["dimmable"] != undefined) {
    this.log("dimmable from config: "+config["dimmable"]);
    this.dimmable = config["dimmable"];
  } else {
    this.dimmable = false;
  }

  this.service = new Service.Lightbulb(this.name);
  
  this.service
    .getCharacteristic(Characteristic.On)
    .on('get', this.getState.bind(this))
    .on('set', this.setState.bind(this));

  if (this.dimmable) {
    this.log("setting up as a dimmable switch");

  this.service
    .getCharacteristic(Characteristic.Brightness)
    .on('get', this.getBrightness.bind(this))
    .on('set', this.setBrightness.bind(this));
  }
}

// brightness value can go from 5 (full on) to 90 (full off)
// map to 0% to 100%
var maxBrightnessValue = 5;
var minBrightnessValue = 90;
var brightnessValueRange = (minBrightnessValue-maxBrightnessValue)/100;

// map from pct to value
function mapBrightness(pctBrightness) {
  return (100-pctBrightness)*brightnessValueRange+maxBrightnessValue;
}

// map from value to pct
function unmapBrightness(brightnessValue) {
  return 100-((brightnessValue-maxBrightnessValue)/brightnessValueRange);
}

CustomLight.prototype.getBrightness = function(callback) {
  this.log("Getting current brightness...");

  queryBrightness(this.light);

  this.log("B:"+getCurrentBrightness(this.light)+",P:"+unmapBrightness(getCurrentBrightness(this.light)));

  callback(null, unmapBrightness(getCurrentBrightness(this.light)));
}

CustomLight.prototype.setBrightness = function(brightnessPct, callback) {
  this.log("Setting current brightness..."+brightnessPct+"->"+mapBrightness(brightnessPct));

  powerLevel(mapBrightness(brightnessPct),this.light);

  callback(null);
}

CustomLight.prototype.getState = function(callback) {
  this.log("Getting current state...");

  queryBrightness(this.light);

  callback(null, isOn(this.light));
}
  
CustomLight.prototype.setState = function(state, callback) {

  if (state!=this.inverted) {
    powerOn(this.light);
  } else {
    powerOff(this.light);
  }

  callback(null);
}

CustomLight.prototype.getServices = function() {
  return [this.service];
}




// CustomLight.prototype.setState = function(state, callback) {

//   if (state!=this.inverted) {
//     powerOn(this.light);
//   } else {
//     powerOff(this.light);
//   }

//   callback(null);

//   // var lockitronState = (state == Characteristic.LockTargetState.SECURED) ? "lock" : "unlock";

//   // this.log("Set state to %s", lockitronState);

//   // request.put({
//   //   url: "https://api.lockitron.com/v2/locks/"+this.lockID,
//   //   qs: { access_token: this.accessToken, state: lockitronState }
//   // }, function(err, response, body) {

//   //   if (!err && response.statusCode == 200) {
//   //     this.log("State change complete.");
      
//   //     // we succeeded, so update the "current" state as well
//   //     var currentState = (state == Characteristic.LockTargetState.SECURED) ?
//   //       Characteristic.LockCurrentState.SECURED : Characteristic.LockCurrentState.UNSECURED;
      
//   //     this.service
//   //       .setCharacteristic(Characteristic.LockCurrentState, currentState);
      
//   //     callback(null); // success
//   //   }
//   //   else {
//   //     this.log("Error '%s' setting lock state. Response: %s", err, body);
//   //     callback(err || new Error("Error setting lock state."));
//   //   }
//   // }.bind(this));
// }

// CustomLight.prototype.getState = function(callback) {
//   this.log("Getting current state...");

  // queryBrightness(this.light);

  // firstly just check the one light, dimmer5

  // callback(null, (getCurrentBrightness(this.light) == 1) != this.inverted); // success
  
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
// }
