$ R # In "pwd" as ./GC123e

# Load R-Studio on Ubuntu 20.04 LTS Desktop,     https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.4.1717-amd64.deb

R version 4.0.4 (2021-02-15) -- "Lost Library Book"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> setwd("~/path/to/GC123e")
> list.files()
 [1] "0_TCBShE_Run_PipeLine.sh"                                        "1_GC123_Download.sh"                                            
 [3] "2_wgetLogFile_Download.txt"                                      "3_Extract_GC123_files.sh"                                       
 [5] "4_Local_Copies_input.sh"                                         "5_Number_Of_Records.txt"                                        
 [7] "6_Fungi_GC123_b3ent.sh"                                          "7_Metazoa_GC123_b3ent.sh"                                       
 [9] "8_Plants_GC123_b3ent.sh"                                         "9a_Protists_GC123_b3ent.sh"                                     
[11] "9b_Release_GC123_b3ent.sh"                                       "9c_COLonize_BlockEntropy.sh"                                    
[13] "9d_GC123eHM_random.R"                                            "9e_Fungi_Napier.sh"                                             
[15] "9f_Metazoa_Napier.sh"                                            "9g_Plants_Napier.sh"                                            
[17] "9h_Protists_Napier.sh"                                           "9i_Vertebra_Napier.sh"                                          
[19] "Ensembl_Fungi_release_35.GCevobase.pc.download.GC4d.txt"         "Ensembl_Fungi_release_35.GCevobase.pc.download.GC4d.txt.gz"     
[21] "Ensembl_Metazoa_release_35.GCevobase.pc.download.GC4d.txt"       "Ensembl_Metazoa_release_35.GCevobase.pc.download.GC4d.txt.gz"   
[23] "Ensembl_Plants_release_35.GCevobase.pc.fix.download.GC4d.txt"    "Ensembl_Plants_release_35.GCevobase.pc.fix.download.GC4d.txt.gz"
[25] "Ensembl_Protists_release_35.GCevobase.pc.download.GC4d.txt"      "Ensembl_Protists_release_35.GCevobase.pc.download.GC4d.txt.gz"  
[27] "Ensembl_release_88.GCevobase.pc.download.GC4d.txt"               "Ensembl_release_88.GCevobase.pc.download.GC4d.txt.gz"           
[29] "fungi_0.txt"                                                     "fungi_1.txt"                                                    
[31] "fungi_2.txt"                                                     "fungi_3.txt"                                                    
[33] "fungi_4.txt"                                                     "fungi_5.txt"                                                    
[35] "fungi_6.txt"                                                     "fungi_7.txt"                                                    
[37] "hdr.txt"                                                         "LICENSE"                                                        
[39] "metazoa_0.txt"                                                   "metazoa_1.txt"                                                  
[41] "metazoa_2.txt"                                                   "metazoa_3.txt"                                                  
[43] "metazoa_4.txt"                                                   "metazoa_5.txt"                                                  
[45] "metazoa_6.txt"                                                   "metazoa_7.txt"                                                  
[47] "plants_0.txt"                                                    "plants_1.txt"                                                   
[49] "plants_2.txt"                                                    "plants_3.txt"                                                   
[51] "plants_4.txt"                                                    "plants_5.txt"                                                   
[53] "plants_6.txt"                                                    "plants_7.txt"                                                   
[55] "protists_0.txt"                                                  "protists_1.txt"                                                 
[57] "protists_2.txt"                                                  "protists_3.txt"                                                 
[59] "protists_4.txt"                                                  "protists_5.txt"                                                 
[61] "protists_6.txt"                                                  "protists_7.txt"                                                 
[63] "README.md"                                                       "release_0.txt"                                                  
[65] "release_1.txt"                                                   "release_2.txt"                                                  
[67] "release_3.txt"                                                   "release_4.txt"                                                  
[69] "release_5.txt"                                                   "release_6.txt"                                                  
[71] "release_7.txt"                                                  

> if (!require("pacman")) install.packages("pacman") 
Loading required package: pacman 
> pacman::p_load(psych, dplyr) 
> library(psych)

> fungi_all <- read.table("fungi_7.txt", header = TRUE) 
> nrow(fungi_all) 
[1] 6783327 
> harmonic.mean(fungi_all$TCBShE) 
[1] 2.873189 

> metazoa_all <- read.table("metazoa_7.txt", header = TRUE) 
> nrow(metazoa_all) 
[1] 1364948
> harmonic.mean(metazoa_all$TCBShE) 
[1] 2.836593






