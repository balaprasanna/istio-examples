#!/bin/bash
IP="167.99.26.31"

while :; do
	curl -s "http://${IP}/v3"
	sleep 60
done
