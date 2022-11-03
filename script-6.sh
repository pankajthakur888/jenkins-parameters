#!/bin/sh
#Read
##From Agent Master Parameters need to Create sh
cat gcr.io-cadvisor-cadvisor.json | jq --compact-output '.[].tags' | sed 's/"//g' | sed "s/[][]//g" | sed 's/ \n //g' | sed '/^[[:space:]]*$/d'
