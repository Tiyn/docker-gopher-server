#!/bin/bash

sed -i '30i servername='$SERVER_NAME /etc/pygopherd/pygopherd.conf

/etc/init.d/pygopherd start

while true; do sleep 1000; done
