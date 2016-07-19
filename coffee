#!/bin/bash
#
#	/etc/rc.d/init.d/coffee
#
#	Control the coffee pot via Twitter.
# chkconfig: 2345 99 01
# description: Run the coffee daemon.

### BEGIN INIT INFO
# Provides:          coffee
# Required-Start:    $local_fs $network flasher
# Required-Stop:     $local_fs
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: coffee
# Description:       Coffee daemon
### END INIT INFO

echo I exist > /tmp/iexist

PIDFILE=/tmp/coffee.pid
. /lib/lsb/init-functions
#. /etc/init.d/functions

case "$1" in
 start)
  echo Starting coffee daemon...
  setsid /bin/su - carlpeto -c /home/carlpeto/coffee.py >> /tmp/coffee.log 2>&1 &
  ;;
 stop)
  if [ -f $PIDFILE ]
  then
   PID=$(cat $PIDFILE)
   kill $PID
  fi
  ;;
 *)
  echo "Usage: <servicename> {start|stop|status|reload|restart[|probe]"
  exit 1
  ;;
esac
exit $?
