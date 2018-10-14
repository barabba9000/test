#!/bin/bash
while [ $(date | awk '{print $4}' | cut -c 5) -eq 2 ]
do 
echo "huyak" 
done
