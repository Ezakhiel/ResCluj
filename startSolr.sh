# chkconfig: 2345 20 20
# short-description: Solr
# description: Startup script for Apache Solr Server
 
 
start() {
echo -n "Starting Solr... "
sleep 2
/opt/solr/bin/solr start
}
 
stop() {
echo -n "Stopping Solr... "
/opt/solr/bin/solr stop
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
echo "Usage:" $0 "[start|stop|restart]"
exit -1
esac
exit 0
