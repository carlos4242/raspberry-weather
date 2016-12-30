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

highTempText = info['HIGH_TEMP']
highTempTextWidth, highTempTextHeight = draw.textsize(highTempText, font=font)
highTempHour = int(info['HIGH_TEMP_HOUR'])
sunriseText = info['SUNRISE']
sunsetText = info['SUNSET']
ppText = info.get('PP', "")
pText = info.get('P', "")

draw.rectangle((0,0,width,height), outline=0, fill=0)

padding = 2
top = padding
bottom = height-padding
left = padding
right = width-padding

def printTextString(x,y,text):
  for i, c in enumerate(text):
    # Stop drawing if off the right side of screen.
    if x > width:
      break
    draw.text((x, y), c, font=font, fill=255)
    # Increment x position based on chacacter width.
    char_width, char_height = draw.textsize(c, font=font)
    x += char_width

hours = 24
tempRange = 25

hourStep = (right-left)/hours
tempStep = (bottom-top)/tempRange

for h in range(0, hours-1):
	t0 = temps.get(str(h),-255)
	t1 = temps.get(str(h+1),-255)
	x0=h*hourStep
	x1=x0+hourStep
	y0=bottom-t0*tempStep
	y1=bottom-t1*tempStep
	if t0>-255 and t1>-255:
		draw.line((x0,y0,x1,y1), fill=255)
		if h==highTempHour:
			printTextString(x0,y0-highTempTextHeight-1,highTempText)
	elif t0==-255 and t1>-255:
		#sunrise
		printTextString(x1,y1+1,str(t1)+"C")
		printTextString(x1,y1+9,sunriseText)
	elif t0>-255 and t1==-255:
		#sunset
		printTextString(x0,y0+1,str(t0)+"C")
		printTextString(x0,y0+9,sunsetText)

if pText!="":
	pTextWidth, pTextHeight = draw.textsize(pText, font=font)
	printTextString(right-pTextWidth,top,pText)
	ppTextWidth, ppTextHeight = draw.textsize(ppText, font=font)
	printTextString(right-ppTextWidth,top+2+pTextHeight,ppText)

disp.image(image)
disp.display()
