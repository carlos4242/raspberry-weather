""" fauxmo_minimal.py - Fabricate.IO

    This is a demo python file showing what can be done with the debounce_handler.
    The handler prints True when you say "Alexa, device on" and False when you say
    "Alexa, device off".

    If you have two or more Echos, it only handles the one that hears you more clearly.
    You can have an Echo per room and not worry about your handlers triggering for
    those other rooms.

    The IP of the triggering Echo is also passed into the act() function, so you can
    do different things based on which Echo triggered the handler.
"""

import fauxmo
import logging
import time

from debounce_handler import debounce_handler

logging.basicConfig(level=logging.DEBUG)

control_pipe="/home/carlpeto/node/flasher"
# control_pipe="test.txt"
white_fairy_lights="balcony lights"
colour_fairy_lights="fairy lights"
side_lamp="side lamp"
corner_lamp="corner lamp"
blue_fairy_lights="blue lights"

main_lights="main lights"
indoor_lights="indoor lights"
outdoor_lights="outdoor lights"
all_lights="all lights"
all_the_lights="all the lights"

def sendMsg(msg):
    fh = open(control_pipe, "a")
    fh.write(msg)
    fh.close

def whiteFairy(state):
    if state:
        sendMsg("d:06:__\n")
    else:
        sendMsg("d:06:01\n")

def colourFairy(state):
    if state:
        sendMsg("d:07:__\n")
    else:
        sendMsg("d:07:01\n")

def sideLamp(state):
    if state:
        sendMsg("d:05:01\n")
    else:
        sendMsg("d:05:__\n")

def blueFairy(state):
    if state:
        sendMsg("d:02:01\n")
        sendMsg("d:03:01\n")
    else:
        sendMsg("d:02:90\n")
        sendMsg("d:03:90\n")

def cornerLamp(state):
    if state:
        sendMsg("d:01:OO\n")
    else:
        sendMsg("d:01:__\n")

def mainLights(state):
    sideLamp(state)
    cornerLamp(state)

def indoorLights(state):
    mainLights(state)
    colourFairy(state)
    blueFairy(state)

def allLights(state):
    indoorLights(state)
    whiteFairy(state)

class device_handler(debounce_handler):
    """Publishes the on/off state requested,
       and the IP address of the Echo making the request.
    """
    TRIGGERS = {white_fairy_lights: 52001, colour_fairy_lights: 52002, side_lamp: 52003, corner_lamp: 52004, blue_fairy_lights: 52005, main_lights: 52006, indoor_lights: 52007, outdoor_lights: 52008, all_lights: 52009, all_the_lights: 52010}


    def act(self, client_address, state, name):
        print "State", state, "on ", name, "from client @", client_address
        if name == white_fairy_lights || name == outdoor_lights:
            whiteFairy(state)
        elif name == colour_fairy_lights:
            colourFairy(state)
        elif name == side_lamp:
            sideLamp(state)
        elif name == corner_lamp:
            cornerLamp(state)
        elif name == blue_fairy_lights:
            blueFairy(state)
        elif name == main_lights:
            mainLights(state)
        elif name == indoor_lights:
            indoorLights(state)
        elif name == all_lights || name == all_the_lights:
            allLights(state)

        return True

if __name__ == "__main__":
    # Startup the fauxmo server
    fauxmo.DEBUG = True
    p = fauxmo.poller()
    u = fauxmo.upnp_broadcast_responder()
    u.init_socket()
    p.add(u)

    # Register the device callback as a fauxmo handler
    d = device_handler()
    for trig, port in d.TRIGGERS.items():
        fauxmo.fauxmo(trig, u, p, None, port, d)

    # Loop and poll for incoming Echo requests
    logging.debug("Entering fauxmo polling loop")
    while True:
        try:
            # Allow time for a ctrl-c to stop the process
            p.poll(100)
            time.sleep(0.1)
        except Exception, e:
            logging.critical("Critical exception: " + str(e))
            break
