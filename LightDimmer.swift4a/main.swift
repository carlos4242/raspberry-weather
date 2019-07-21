import AVR
typealias IntegerLiteralType = UInt8

SetupSerial(baudRate: 9600)

// configuration constants
let triacPin = 4
let storedBrightnessLocation: UInt16 = 34
let storedOnOffLocation: UInt16 = 35
let brightnessi2cRegister = 6
let onOffi2cRegister = 7
let rotaryPin1 = 6
let rotaryPin2 = 7
let centerPin = 8

// pin state remembers the most recent states of the lines from the rotary encoder
var lastPinState: PinsState = (false, false, false)

// the delay factor is a UInt8 value that is easy to handle, as an I2C variable, etc.
// it is simply multiplied by 100 to get the number of microseconds to wait after
// a zero cross is detected before firing the triac
// in my experiments, values less than 500us seem to be unstable
// likewise, although theoretically a mains cycle (in the UK) is 10ms, 10,000us...
// values greater than 9000us seem to cause instability so I've clipped boundary
// between 5-90 for delay factor, corresponding to .5ms - 9ms

// defaults until EEPROM is read
var delayFactor = 90
var delayUs: UInt32 = 9000
var enabled = false

// setup triac pin
pinMode(pin: triacPin, mode: OUTPUT)

func boolForUInt8(_ value: UInt8) -> Bool {
  if value > 0 {
    return true
  } else {
    return false
  }
}


func uint8ForBool(_ value: Bool) -> UInt8 {
  if value {
    return 1
  }

  return 0
}

func i2cUpdate(register: UInt8, value: UInt8) {
  if register == brightnessi2cRegister {
    updateDelay(value)
  } else if register == onOffi2cRegister {
    updateEnabled(boolForUInt8(value))
  }
}

func i2cRead(register: UInt8) -> UInt8 {
  if register == brightnessi2cRegister {
    return delayFactor
  } else if register == onOffi2cRegister {
    return uint8ForBool(enabled)
  }

  return 0
}

// the update function, calcs and storage
// the de
func updateDelay(_ newDelayFactorIn: UInt8) {
  var newDelayFactor = newDelayFactorIn

  if newDelayFactor > 90 {
    newDelayFactor = 90
  }

  if newDelayFactor < 5 {
    newDelayFactor = 5
  }

  delayFactor = newDelayFactor

  delayUs = UInt32(newDelayFactor) &* 100

  writeEEPROM(address: storedBrightnessLocation, value: newDelayFactor)
}

func updateEnabled(_ newEnabled: Bool) {
  enabled = newEnabled
  writeEEPROM(address: storedOnOffLocation, value: uint8ForBool(newEnabled))
}


// initialise brightness from EEPROM
updateDelay(readEEPROM(address: storedBrightnessLocation))
enabled = boolForUInt8(readEEPROM(address: storedOnOffLocation))

// the core of the program, a delayed triac fire a set time after zero cross
setupPin2InterruptCallback(edgeType: RISING_EDGE) {
  setupTimerSingleShotInterruptCallback(microseconds: delayUs) {
    digitalWrite(pin: triacPin, value: HIGH)
    delay(microseconds: 200)
    digitalWrite(pin: triacPin, value: LOW)
  }
}

// Use I2C to communicate to the pi for remote control
i2cSlaveSetupRegisterReceiveCallback { register, value in
  i2cUpdate(register: register, value: value)
}

i2cSlaveSetupRegisterSendCallback { register -> UInt8 in
  return i2cRead(register: register)
}

setupI2CSlave(address: 0x23, activatePullups: false)

func incrementBrightness() {
  updateDelay(delayFactor &+ 5)
}

func decrementBrightness() {
  updateDelay(delayFactor &- 5)
}

func centerPinPressed() {
  updateEnabled(!enabled)
}

while (true) {

  checkRotaryEncoder(
    pin1: rotaryPin1,
    pin2: rotaryPin2,
    centerPin: centerPin,
    lastPinState: &lastPinState,
    clockwise: incrementBrightness,
    counterclockwise: decrementBrightness,
    centerPinPressed: centerPinPressed)

}
