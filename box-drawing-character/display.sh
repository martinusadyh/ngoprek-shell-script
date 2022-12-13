#!/usr/bin/env bash

SINGLE_DASH='\u2500'
printf "$SINGLE_DASH \n"
printf '\u2503\n'

for cnt in {1000..3000}
do 
    printf "$cnt => '\u$cnt'\n"
done 