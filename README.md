# raspberry-weather
Tricks with a raspberry pi and a dark sky api.

Description
---
This is my home set up for monitoring weather.  The current iteration scans the Dark Sky API and comes up with a brief summary in the file weather.txt.  In my set up this drives LEDs off GPIO pins.
(Now uses directGpio daemon to PWM the LEDs. See that subdirectory for sexy code.)
https://petosoft.wordpress.com/2015/11/21/weather-station/

Install
---
This project runs fine on a pi with node and npm.  Get yourself a pi2, install node and npm and download the source code from this repository by any means you choose, then npm i obvs.

Nextly, go to http://forecast.io/, check that you can get the forecast for your area, get the latitude/longitude values and sign up as a developer to get an API key https://developer.forecast.io/.

Create your config.json in the project director like this...
{
 "key":"<put your dark sky api key in here>",
 "latitude":<put your latitude in here>,
 "longitude":<put your longitude in here>
}

On my setup, directGpio and getWeathe.js run by systemd unit files.

Finally, create a cron job to run getWeather.js reasonably often.
No point having old weather.

I have run it every 10 minutes with something like this
(assuming the files have been expanded to a subdirectory of ~ called weather)...
0,10,20,30,40,50 * * * * cd weather && ./getWeather.js > /dev/null 2>&1
Make sure to do "chmod +x getWeather.js" to make it runnable first.


