#!/bin/bash

echo Enter new CC level:
read new_cc_level
echo Enter current CC level:
read current_cc_level
#echo DENS: $dens
sed -i "" "s/$current_cc_level/$new_cc_level/g" */*
