#!/usr/bin/bash

grep -q closed /proc/acpi/button/lid/LID0/state

if [ $? = 0 ]
then
	pm-suspend
fi


