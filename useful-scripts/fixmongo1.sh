#!/usr/bin/bash

#####################################################################################################################################################
##### Script to check the folders that are mentioned exists or not, if not they will be created and owner will be changed to make mongodb work  #####                                
#####################################################################################################################################################


test -d /var/lib/mongodb

if [ $? = 0 ]
then
	echo "/var/lib/mongodb/ exists"
	test -d /var/log/mongodb

	if [ $? = 1 ]
	then
		echo "/var/log/mongodb does not exists, creating now"
		mkdir -p /var/log/mongodb
	else
		echo "/var/log/mongodb also exists"
	fi
fi

sudo chown -R $mongodb:$mongodb /var/lib/mongodb
sudo chown -R $mongodb:$mongodb /var/log/mongodb
