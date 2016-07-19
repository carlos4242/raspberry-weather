#! /usr/bin/python -u

import twitter
import time
import os

api = twitter.Api(consumer_key='ZQgKs0PBapsyl8rxpJIxEA9s7', consumer_secret='2byVckypELxPc5wTQCnNaZq8OvSVFUfujYM9V1MG5UmgpR5gJT', access_token_key='736488398769246208-Tyz5acxmcyKoEzTii9IFEHYk0a89xlB', access_token_secret='7UlcL5rDektXjC68VOzzsNI2fVJPsbGRxetuSepc0Q26Y') 

def checkCoffee():
	status = api.GetUserTimeline('carl_coffee_pot')
	checkIt = [s.text for s in status]
	drip = checkIt[0].split()
	if drip[0] == '#brew':
		print 'Brewing...'
		pot_write = open('/tmp/flasher', 'w')
		pot_write.write('p:06:1')
		pot_write.close()
	elif drip[0] == '#stop':
		print 'Done'
		pot_write = open('/tmp/flasher', 'w')
                pot_write.write('p:06:0')
                pot_write.close()
	else:
		print 'Waiting for tweet'

print 'Starting coffee daemon (stat1)...'
while 1:
    try:
	checkCoffee()
    except OSError as err:
	print 'OS error : ', err
    else:
	time.sleep(15)
