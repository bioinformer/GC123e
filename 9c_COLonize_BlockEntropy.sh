#!/bin/bash

# Check that Current/ Present working Directory is "GCevoBase"
# $ pwd
# ~/path/to/GC123e

# Extract the LAST column, which is the Overall Triplet Block Shannon Entropy of Codons wrt GC-1,GC-2,GC-3 of All the 5 Clades across 1118 Species.
# Here , hdr.txt is a Single-Row 2-Columns file, consisting of the TAB-delimited Content ,
# Species TCBShE

wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/hdr.txt ;

cat fungi_5.txt | awk '{print $1"\t"$13}' | tee fungi_6.txt ;
cat hdr.txt fungi_6.txt | tee fungi_7.txt ;

cat metazoa_5.txt | awk '{print $1"\t"$13}' | tee metazoa_6.txt ;
cat hdr.txt metazoa_6.txt | tee metazoa_7.txt ;

cat plants_5.txt | awk '{print $1"\t"$13}' | tee plants_6.txt ;
cat hdr.txt plants_6.txt | tee plants_7.txt ;

cat protists_5.txt | awk '{print $1"\t"$13}' | tee protists_6.txt ;
cat hdr.txt protists_6.txt | tee protists_7.txt ;

cat release_5.txt | awk '{print $1"\t"$13}' | tee release_6.txt ;
cat hdr.txt release_6.txt | tee release_7.txt ;

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
