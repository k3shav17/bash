#!/usr/bin/bash

echo 'Pinging...'

net_stat() {
    if
        ping -c 1 www.google.com &>/dev/null
    then
        echo 'Internet is Up.'
    elif ping -c 1 8.8.8.8 &>/dev/null; then
        echo 'Internet is Up, but pinging the dns failed'
    else
        echo "Internet is Down..! Check the wlp4s0 in ~bin/internet.log"
        echo
        date >>~/bin/internet.log
        ifconfig >>~/bin/internet.log
    fi
}
net_stat
