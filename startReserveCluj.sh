# chkconfig: 2345 20 20
# short-description: Solr
# description: Startup script for Apache Solr Server

start() {
echo 'Starting Rescluj/resCluj.jar!'
if ps -ef|grep -q rescluj.jar; then
	echo 'jar already running'
	exit -1
fi
sleep 2
nohup >/dev/null 2>&1 java -jar ./ResCluj/resCluj.jar &
}

stop(){
echo 'Stoping resCluj.jar processes'
sleep 2
PID=`ps -ef|grep resCluj| grep -v grep | awk '{print $2}'`
echo $PID
kill -9 $PID
if ps -ef|grep -q rescluj|grep -v grep;then
	echo 'jar could not be stoped!'
else
	echo 'jar stopped!'
fi
}

case "$1" in
start)
start
;;
stop)
stop
;;
restart)
stop
start
;;
*)
echo $"Usage: " $0 "[start|stop|restart]"
exit -1
esac
exit 0
