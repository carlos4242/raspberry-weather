#! /bin/sh

### BEGIN INIT INFO
# Provides:             flasher
# Required-Start:
# Required-Stop:
# Default-Start:        2 3 4 5
# Default-Stop:         0 1 6
# Short-Description:    GPIO pins LED PWM controller
### END INIT INFO

export HOME=/root 

case "$1" in
  start)
    /sbin/runuser carlpeto /home/carlpeto/node/directGpio/directGpio 
    ;;
  stop)
    killall directGpio
    ;;
  *)

  echo "Usage: /etc/init.d/flasher {start|stop}"
  exit 1
  ;;
esac
exit 0
