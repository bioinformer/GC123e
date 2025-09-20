#!/bin/bash
 
mkdir -p fungi metazoa plants protists vertebrae

cd ./fungi
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/fungi_{1..9}.txt
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/fungi_{11..28}.txt

cat fungi_*.txt | tee fungi_gc123.txt

cd ../metazoa
wget -nc https://raw.githubusercontent.com/bioinformer/GC123e/refs/heads/main/metazoa_{1..6}.txt
cat metazoa_*.txt | tee metazoa_gc123.txt

cd ../plants




wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_Metazoa_release_35.GCevobase.pc.download.GC4d.txt.gz ;

wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_Plants_release_35.GCevobase.pc.fix.download.GC4d.txt.gz ;

wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_Fungi_release_35.GCevobase.pc.download.GC4d.txt.gz ;

wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_Protists_release_35.GCevobase.pc.download.GC4d.txt.gz ;

# To RUN this Script, implement the 2 Commands below, preferably on Ubuntu 20.04 LTS Desktop Terminal 

# ( $ is Shell-prompt; and # is Comment-prefix, Both must be excluded).

# Check that Current/ Present working Directory is "GC123e"
# $ pwd
# ~/path/to/GC123e
 
# $ wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/1_GC123_Download.sh

# $ chmod a+x 1_GC123_Download.sh

# $ bash 1_GC123_Download.sh
