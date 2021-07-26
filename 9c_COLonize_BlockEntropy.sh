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

cd ..

# To RUN this Script, implement the 2 Commands below, preferably on Ubuntu 20.04 LTS Desktop Terminal 

# ( $ is Shell-prompt; and # is Comment-prefix, Both must be excluded).
 
# $ wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/9b_Release_GC123_b3ent.sh

# $ chmod a+x 9c_COLonize_BlockEntropy.sh

# $ bash 9c_COLonize_BlockEntropy.sh



