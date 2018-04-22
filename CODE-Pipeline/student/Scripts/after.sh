#!/bin/bash

ps -ef | grep java | grep /root/apache-tomcat | grep -v grep 
if [ $? -ne 0 ]; then 
	/root/apache-tomcat-8.5.29/bin/startup.sh
fi
