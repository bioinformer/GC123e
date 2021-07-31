#!/bin/bash

chmod a+x 1_GC123_Download.sh ;
bash 1_GC123_Download.sh ;

sleep 10 ;

chmod a+x 3_Extract_GC123_files.sh ;
bash 3_Extract_GC123_files.sh ;

sleep 10 ;

chmod a+x 4_Ouput_Directories.sh ;
bash 4_Ouput_Directories.sh ;

sleep 5 ;

chmod a+x 6_Fungi_GC123_b3ent.sh ;
bash 6_Fungi_GC123_b3ent.sh ;

sleep 5 ;

chmod a+x 7_Metazoa_GC123_b3ent.sh ;
bash 7_Metazoa_GC123_b3ent.sh ;

sleep 5 ;

chmod a+x 8_Plants_GC123_b3ent.sh ;
bash 8_Plants_GC123_b3ent.sh ;

sleep 5 ;

chmod a+x 9a_Protists_GC123_b3ent.sh ;
bash 9a_Protists_GC123_b3ent.sh ;

sleep 10 ;

chmod a+x 9b_Release_GC123_b3ent.sh ;
bash 9b_Release_GC123_b3ent.sh ;

sleep 5 ;

chmod a+x 9c_COLonize_BlockEntropy.sh ;
bash 9c_COLonize_BlockEntropy.sh ;

sleep 5 ;
