#! /usr/bin/python -u

import twitter
import time
from datetime import tzinfo, timedelta, datetime
from dateutil import parser

ZERO = timedelta(0)

class UTC(tzinfo):
  def utcoffset(self, dt):
    return ZERO
  def tzname(self, dt):
    return "UTC"
  def dst(self, dt):
    return ZERO

utc = UTC()

api = twitter.Api(consumer_key='ZQgKs0PBapsyl8rxpJIxEA9s7', consumer_secret='2byVckypELxPc5wTQCnNaZq8OvSVFUfujYM9V1MG5UmgpR5gJT', access_token_key='736488398769246208-Tyz5acxmcyKoEzTii9IFEHYk0a89xlB', access_token_secret='7UlcL5rDektXjC68VOzzsNI2fVJPsbGRxetuSepc0Q26Y') 

def turnOnPot():
	print 'Brewing...'
	pot_write = open('/tmp/flasher', 'w')
	pot_write.write('p:06:1')
	pot_write.close()

def turnOffPot(msg):
	print msg
	pot_write = open('/tmp/flasher', 'w')
	pot_write.write('p:06:0')
	pot_write.close()

def checkCoffee():
	status = api.GetUserTimeline('carl_coffee_pot')
	# first check the most recent tweet is recent!
	mostRecent = status[0]
	age = (datetime.now(utc)-parser.parse(mostRecent.created_at)).total_seconds()
	if age < 3600:
		twords = mostRecent.text.split()
		if 'brew' in twords or '#brew' in twords or 'Brew' in twords or '#Brew' in twords:
			turnOnPot()
		elif 'stop' in twords or '#stop' in twords or 'enough' in twords or 'Stop' in twords or '#Stop' in twords:
			turnOffPot('Stopped')
	else:
		turnOffPot('Old')

print 'Starting coffee daemon (stat1)...'
while 1:
	try:
		checkCoffee()
	except OSError as err:
		print 'OS error : ', err
	else:
		time.sleep(15)
