#!/bin/bash

wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_release_88.GCevobase.pc.download.GC4d.txt.gz

wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_Metazoa_release_35.GCevobase.pc.download.GC4d.txt.gz

wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_Plants_release_35.GCevobase.pc.fix.download.GC4d.txt.gz

wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_Fungi_release_35.GCevobase.pc.download.GC4d.txt.gz

wget -c http://www.nextgenbioinformatics.org/GCevobase/download_data/Ensembl_Protists_release_35.GCevobase.pc.download.GC4d.txt.gz


# To RUN this Script, implement the 2 Commands below, preferably on Ubuntu 20.04 LTS Desktop Terminal 

# ( $ is Shell-prompt; and # is Comment-prefix, Both must be excluded).
 
# $ wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/1_GC123_Download.sh

# $ chmod a+x 1_GC123_Download.sh

# $ bash 1_GC123_Download.sh
