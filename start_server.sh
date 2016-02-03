#!/bin/bash
#http://www.minecraftforum.net/forums/support/server-support/server-administration/1891264-tut
orial-on-running-minecraft-on-a-dedicated
export JAVA=~/jre1.8.0_71/bin/java
export JAR=~/minecraft_server.1.8.9.jar
nohup $JAVA -Xmx1024M -Xms768M -jar $JAR nogui &
