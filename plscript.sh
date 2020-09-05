#!/bin/bash

# Ping bash loop script
# substitute ip range and address accordingly

git add --chmod=+x plscript.sh 
# Flag it as executable
git commit -m "Make plscript.sh executable."
# Push the commit
git push

for ip in $(seq 0 254);
do
	ping -c 1 -W 2 10.10.10.$ip;
done
