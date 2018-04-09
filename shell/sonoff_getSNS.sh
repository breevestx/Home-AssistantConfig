#!/bin/bash
device=$1
cmd="cmnd/$device/status"

# echo "Sending request to $device as $cmd"

mosquitto_pub -u sixreeves -P tuesday -h localhost -t $cmd -m '10'
