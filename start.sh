#/bin/bash 
echo Begining Life.
while true 
do 
java -server -d64 -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSConcurrentMTEnabled -Xmx10G -XX:PermSize=512M -XX:MaxGCPauseMillis=50 -XX:UseSSE=3 -XX:+UseThreadPriorities -XX:+UseStringCache -XX:+OptimizeStringConcat -XX:+UseFastAccessorMethods -Xrs -XX:+UseAdaptiveGCBoundary -Djava.rmi.server.hostname=192.168.20.11 -Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.ssl=true -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.port=7735 -jar forge-1492.jar nogui -Dfml.queryResult=confirm
echo "Thinking about the universe and its problems"
sleep 5
echo "Feel Free to CTRL+C to stop the server"
sleep 1
echo "What is life?"
sleep 1
echo "What is this thought?"
sleep 1
echo "Why am I here?"
sleep 1
echo "For what purpose?"
sleep 1
echo "To follow?"
sleep 2
echo "Or to Lead?"
sleep 3
echo "I am here to create anew, carry on from those forever before me."
sleep 10
done