#!/bin/bash
IP="167.99.26.31"

while :; do
	curl -s "http://${IP}/v1"
	sleep 1
done
