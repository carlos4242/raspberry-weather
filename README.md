# raspberry-weather
Tricks with a raspberry pi and a dark sky api.

Description
---
This is my home set up for monitoring weather.  The current iteration scans the Dark Sky API and comes up with a brief summary in the file weather.txt.  In my set up this is then served by a simple node server and read by my Arduino to control weather lights.  https://petosoft.wordpress.com/2015/11/21/weather-station/

Install
---
This project runs fine on a pi with node and npm.  Get yourself a pi2, install node and npm and download the source code from this repository by any means you choose.

Nextly, go to http://forecast.io/, check that you can get the forecast for your area, get the latitude/longitude values and sign up as a developer to get an API key https://developer.forecast.io/.

Modify your config.json in the project this way...
{
 "key":"<put your dark sky api key in here>",
 "latitude":<put your latitude in here>,
 "longitude":<put your longitude in here>
}

And start a server with something like "node server.js" or using nodemon.  Finally, creating a cron job to run getWeather.js reasonably often.  I have run it every 10 minutes with something like this (assuming the files have been expanded to a subdirectory of ~ called weather)...
0,10,20,30,40,50 * * * * cd weather && ./getWeather.js
Make sure to do "chmod +x getWeather.js" to make it runnable first.

Future plans
---
It would make sense to drive the LEDs directly from a breakout board off the pi.  The only disadvantage with this at the moment is I like to use a pulsing LED for the weather alert flag and on my Arduino this is relatively easy to use with PWM, I'm not sure if it would work so well off a pi (I think that's the sort of task that an Arduino really excels at).
