#! /usr/bin/python

#from https://learn.adafruit.com/ssd1306-oled-displays-with-raspberry-pi-and-beaglebone-black/wiring
import math
import time
import os
import json

import Adafruit_GPIO.SPI as SPI
import Adafruit_SSD1306

from PIL import Image
from PIL import ImageFont
from PIL import ImageDraw

disp = Adafruit_SSD1306.SSD1306_128_64(rst=24)
disp.begin()

width = disp.width
height = disp.height

disp.clear()
disp.display()

# Create image buffer, Make sure to create image with mode '1' for 1-bit color.
image = Image.new('1', (width, height))
#font = ImageFont.truetype('pixelmix.ttf', 8)
font = ImageFont.load_default()

draw = ImageDraw.Draw(image)

lowTempText = os.getenv('LOW_TEMP',"low")
print('low temp text : '+lowTempText)

highTempText = os.getenv('HIGH_TEMP',"high")
print('high temp text : '+highTempText)

daylightHoursJson = os.getenv('DAYLIGHT_HOURS',"[]")
daylightHours = json.loads(daylightHoursJson)

# drawing

highTempTextWidth, unused = draw.textsize(highTempText, font=font)

draw.rectangle((0,0,width,height), outline=0, fill=0)
x=10
for i, c in enumerate(lowTempText):
    # Stop drawing if off the right side of screen.
    if x > width:
        break
    draw.text((x, 1), c, font=font, fill=255)
    # Increment x position based on chacacter width.
    char_width, char_height = draw.textsize(c, font=font)
    print(char_width)
    x += char_width

x=10
for i, c in enumerate(highTempText):
    # Stop drawing if off the right side of screen.
    if x > width:
        break
    draw.text((x, 55), c, font=font, fill=255)
    # Increment x position based on chacacter width.
    char_width, char_height = draw.textsize(c, font=font)
    x += char_width

disp.image(image)
disp.display()
