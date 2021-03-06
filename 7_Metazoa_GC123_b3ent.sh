#!/bin/bash

# ITERATION-1: Extract only GC1% , GC2% , GC3% and Exclude header-Line.
cat metazoa_0.txt | awk '{print $1,$7,$8,$9}' | grep -v "species_name" | tee metazoa_1.txt ;

# ITERATION-2: Normalize the GC1% , GC2% , GC3% (percentage Values) to [0,1] inBetween RANGE, by dividing by 100 each
cat metazoa_1.txt | awk '{$2 = ($2/100); $3 = ($3/100); $4 = ($4/100); print $0}' | tee metazoa_2.txt ;

# ITERATION-3: Calculate the 8 sub-rules/ Combinations of Triplet Codon position Probabilities, {000, 001, 010, 011, 100, 101, 110, 111} wherein:
# 0(1) -> GC1 & 1(1) -> (1-GC1) ; 0(2) -> GC(2) & 1(2) -> (1-GC2) ; 0(3) -> GC(3) & 1(3) -> (1-GC3) given that for m(n), m=(0,1) Binary states & n=(1,2,3) index.
cat metazoa_2.txt | awk '{$5=($2*$3*$4); $6=($2*$3*(1-$4)); $7=($2*(1-$3)*$4); $8=($2*(1-$3)*(1-$4)); $9=((1-$2)*$3*$4); $10=((1-$2)*$3*(1-$4)); \
$11=((1-$2)*(1-$3)*$4); $12=((1-$2)*(1-$3)*(1-$4)); print $0}' | tee metazoa_3.txt ;

# ITERATION-4: Perform LOG transformation to compute Shannon entropy of the Individual "8" Combinations of the Triplet ("3") Block
cat metazoa_3.txt | awk '{ for (i = 5; i <= 12; ++i) { $i = -($i)*(log($i)/log(2))}; print $0}' | tee metazoa_4.txt ;

# ITERATION-5: Add-up All the Entropies to obtain Block Shannon Entropy as per the Summation-definition of Entropy.
cat metazoa_4.txt | awk '{$13 = ($5+$6+$7+$8+$9+$10+$11+$12); print $0}' | tee metazoa_5.txt ;

# To RUN this Script, implement the 2 Commands below, preferably on Ubuntu 20.04 LTS Desktop Terminal 

# ( $ is Shell-prompt; and # is Comment-prefix, Both must be excluded).

# Check that Current/ Present working Directory is "GC123e"
# $ pwd
# ~/path/to/GC123e
 
# $ wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/7_Metazoa_GC123_b3ent.sh

# $ chmod a+x 7_Metazoa_GC123_b3ent.sh

# $ bash 7_Metazoa_GC123_b3ent.sh

