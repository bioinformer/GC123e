#!/bin/bash

set -ueo pipefail

mkdir tcbshe
cd tbcshe
 
mkdir -p fungi metazoa plants protists vertebrae

cd ./fungi
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/fungi_{1..9}.txt
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/fungi_{11..28}.txt

cat fungi_*.txt | tee fungi_gc123.txt

cd ../metazoa
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/metazoa_{1..6}.txt

cat metazoa_*.txt | tee metazoa_gc123.txt

cd ../plants
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/plants_{1..4}.txt 
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/plants_5new.txt
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/plants_88.txt
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/plants_{6..7}.txt

cat plants_*.txt | tee plants_gc123.txt

cd ../protists
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/protists_{1..9}.txt

cat protists_*.txt | tee protists_gc123.txt

cd ../vertebrae
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/vertebrae_{1..9}.txt
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/vertebrae_{10..11}.txt

cat vertebrae_*.txt | tee vertebrae_gc123.txt


# To RUN this Script, implement the 2 Commands below, preferably on Ubuntu 20.04 LTS Desktop Terminal 

# ( $ is Shell-prompt; and # is Comment-prefix, Both must be excluded).

# Check that Current/ Present working Directory is "GC123e"
# $ pwd
# ~/path/to/GC123e
 
# $ wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/1_GC123_Download.sh

# $ chmod a+x 1_GC123_Download.sh

# $ bash 1_GC123_Download.sh
