#!/bin/bash

# Ping bash loop script
# substitute ip range and address accordingly

for ip in $(seq 0 254);
do
	ping -c 1 -W 2 10.10.10.$ip;
done
