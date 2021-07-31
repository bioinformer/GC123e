#!/bin/bash

# Check that Current/ Present working Directory is "GCevoBase"
# $ pwd
# ~/path/to/GCevoBase

# Extract the LAST column, which is the Overall Triplet Block Shannon Entropy of Codons wrt GC-1,GC-2,GC-3 of All the 5 Clades across 1118 Species.
# Here , hdr.txt is a Single-Row 2-Columns file, consisting of the TAB-delimited Content ,
# Species TCBShE

cat hdr.txt fungi_5.txt | awk '{print $1"\t"$13}' | tee fungi.txt

cat hdr.txt metazoa_5.txt | awk '{print $1"\t"$13}' | tee metazoa.txt

cat hdr.txt plants_5.txt | awk '{print $1"\t"$13}' | tee plants.txt

cat hdr.txt protists_5.txt | awk '{print $1"\t"$13}' | tee protists.txt

cat hdr.txt release_5.txt | awk '{print $1"\t"$13}' | tee release.txt

# $ wc -l *.txt
  # 6783327 fungi.txt
  # 1364948 metazoa.txt
  # 1917118 plants.txt
  # 2024435 protists.txt
  # 2360029 release.txt
  # 14449857 total

# To RUN this Script, implement the 2 Commands below, preferably on Ubuntu 20.04 LTS Desktop Terminal 

# ( $ is Shell-prompt; and # is Comment-prefix, Both must be excluded).
 
# $ wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/9c_COLonize_BlockEntropy.sh

# $ chmod a+x 9c_COLonize_BlockEntropy.sh

# $ bash 9c_COLonize_BlockEntropy.sh



