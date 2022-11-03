#!/bin/sh
#cat ${1}.json | jq --compact-output '.[].tags' | sed 's/"//g' | sed "s/[][]//g" | sed 's/ \n //g' | sed '/^[[:space:]]*$/d'
cat gcr.io-cadvisor-cadvisor.json | jq --compact-output '.[].tags' | sed 's/"//g' | sed "s/[][]//g" | sed 's/ \n //g' | sed '/^[[:space:]]*$/d'
