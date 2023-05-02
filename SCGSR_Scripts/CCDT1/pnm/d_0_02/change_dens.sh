#!/bin/bash

echo Enter new dens:
read dens
echo Enter current dens:
read cdens
#echo DENS: $dens
sed -i "" "s/$cdens/$dens/g" */*
