#!/bin/bash

gunzip --keep Ensembl_Fungi_release_35.GCevobase.pc.download.GC4d.txt.gz

gunzip --keep Ensembl_Metazoa_release_35.GCevobase.pc.download.GC4d.txt.gz

gunzip --keep Ensembl_Plants_release_35.GCevobase.pc.fix.download.GC4d.txt.gz

gunzip --keep Ensembl_Protists_release_35.GCevobase.pc.download.GC4d.txt.gz

gunzip --keep Ensembl_release_88.GCevobase.pc.download.GC4d.txt.gz

# To RUN this Script, implement the 2 Commands below, preferably on Ubuntu 20.04 LTS Desktop Terminal 

# ( $ is Shell-prompt; and # is Comment-prefix, Both must be excluded).
 
# $ wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/3_Extract_GC123_files.sh

# $ chmod a+x 3_Extract_GC123_files.sh

# $ bash 3_Extract_GC123_files.sh
