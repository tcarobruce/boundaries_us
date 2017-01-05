#!/bin/sh

# Download the state-by-state CDP files.

for fips in 01 02 04 05 06 08 09 10 11 12 13 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 44 45 46 47 48 49 50 51 53 54 55 56 60 66 69 72 78
do
    echo $fips;
    wget -q -nc https://www2.census.gov/geo/tiger/TIGER2016/SLDL/tl_2016_${fips}_sldl.zip
done
