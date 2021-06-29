#!/bin/bash

for var in blocks entity_types fluids functions items
do
    mkdir $var
    cd $var
    touch .gitkeep
    touch tag.json
    cd ..
done

