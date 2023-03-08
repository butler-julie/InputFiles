#!/bin/bash

echo Enter new matter type:
read new_matter
echo Enter current matter tyoe:
read current_matter
#echo DENS: $dens
sed -i "" "s/$current_matter/$new_matter/g" */*
