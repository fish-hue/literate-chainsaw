#!/bin/bash

name=$1
for name;
do 
        dnsrecon -d name -t axfr;
done
