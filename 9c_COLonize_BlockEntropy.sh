#!/bin/bash

# Check that Current/ Present working Directory is "GCevoBase"
# $ pwd
# ~/path/to/GCevoBase

cd block3entropy

cat ./fungi/fungi_5.txt | awk '{print $13}' | tee fungi.txt

cat ./metazoa/metazoa_5.txt | awk '{print $13}' | tee metazoa.txt

cat ./plants/plants_5.txt | awk '{print $13}' | tee plants.txt

cat ./protists/protists_5.txt | awk '{print $13}' | tee protists.txt

cat ./release/release_5.txt | awk '{print $13}' | tee release.txt








