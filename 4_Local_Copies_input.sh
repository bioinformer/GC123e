#!/bin/bash

# Check that Current/ Present working Directory is "GCevoBase"
# $ pwd
# ~/path/to/GCevoBase

cp Ensembl_Fungi_release_35.GCevobase.pc.download.GC4d.txt fungi_0.txt ;

cp Ensembl_Metazoa_release_35.GCevobase.pc.download.GC4d.txt metazoa_0.txt ;

cp Ensembl_Plants_release_35.GCevobase.pc.fix.download.GC4d.txt plants_0.txt ;

cp Ensembl_Protists_release_35.GCevobase.pc.download.GC4d.txt protists_0.txt ;

cp Ensembl_release_88.GCevobase.pc.download.GC4d.txt release_0.txt ;

# To RUN this Script, implement the 2 Commands below, preferably on Ubuntu 20.04 LTS Desktop Terminal 

# ( $ is Shell-prompt; and # is Comment-prefix, Both must be excluded).
 
# $ wget -c https://raw.githubusercontent.com/bioinformer/GC123e/main/4_Local_Copies_input.sh

# $ chmod a+x 4_Local_Copies_input.sh

# $ bash 4_Local_Copies_input.sh
