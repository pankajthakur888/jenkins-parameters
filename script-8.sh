#!/bin/sh
#cat ${1}.json | jq --compact-output '.[].tags' | sed 's/"//g' | sed "s/[][]//g" | sed 's/ \n //g' | sed '/^[[:space:]]*$/d'
PD='$1'
cat ${PD}.json | jq --compact-output '.[].tags' | sed 's/"//g' | sed "s/[][]//g" | sed 's/ \n //g' | sed '/^[[:space:]]*$/d'
