#!/bin/bash

for script in $(cat nses)
do
    echo $script | cut -d ',' -f 1

done
