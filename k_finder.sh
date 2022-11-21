#!/bin/bash


HRDS=$2
if [[ -z $THRDS ]]; then THRDS=2; fi
cat $1 | githacker --brute --url-file websites.txt --output-folder result

