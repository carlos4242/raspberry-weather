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


infoJsonF = open('disp.json',"r")
info = json.load(infoJsonF)
infoJsonF.close()

tempsJsonF = open('temp.json',"r")
temps = json.load(tempsJsonF)
tempsJsonF.close()

print(temps)


# lowTempText = os.getenv('LOW_TEMP',"low")
# highTempText = os.getenv('HIGH_TEMP',"high")
# sunriseText = os.getenv('SUNRISE',"sunrise")
# sunsetText = os.getenv('SUNSET',"sunrise")
# ppText = os.getenv('PP',"pp")
# pText = os.getenv('P',"p")

lowTempText = info['LOW_TEMP']
highTempText = info['HIGH_TEMP']
sunriseText = info['SUNRISE']
sunsetText = info['SUNSET']
ppText = info['PP']
pText = info['P']

# daylightHoursJson = os.getenv('DAYLIGHT_HOURS',"[]")
# daylightHours = json.loads(daylightHoursJson)

draw.rectangle((0,0,width,height), outline=0, fill=0)

padding = 2
top = padding
bottom = height-padding
left = padding
right = width-padding

draw.line((left, bottom, right, top), fill=255)
draw.line((left, top, right, bottom), fill=64)


# def printTextString(x,y,text):
#     for i, c in enumerate(text):
#         # Stop drawing if off the right side of screen.
#         if x > width:
#             break
#         draw.text((x, y), c, font=font, fill=255)
#         # Increment x position based on chacacter width.
#         char_width, char_height = draw.textsize(c, font=font)
#         x += char_width

# printTextString(0,1,lowTempText)
# printTextString(0,10,sunriseText)
# sunsetTextWidth, unused = draw.textsize(sunsetText, font=font)
# printTextString(0,40,sunsetText)

# pTextWidth, pTextHeight = draw.textsize(pText, font=font)
# printTextString(128-pTextWidth,20,pText)
# ppTextWidth, ppTextHeight = draw.textsize(ppText, font=font)
# printTextString(128-ppTextWidth,21+pTextHeight,ppText)

# printTextString(0,55,highTempText)

# x=10
# for i, c in enumerate(highTempText):
#     # Stop drawing if off the right side of screen.
#     if x > width:
#         break
#     draw.text((x, 55), c, font=font, fill=255)
#     # Increment x position based on chacacter width.
#     char_width, char_height = draw.textsize(c, font=font)
#     x += char_width

disp.image(image)
disp.display()
