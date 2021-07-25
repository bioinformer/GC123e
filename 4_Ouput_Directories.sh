#!/bin/bash

mkdir -p block3entropy

cd block3entropy

mkdir -p fungi metazoa plants protists release

cd ..

cp Ensembl_Fungi_release_35.GCevobase.pc.download.GC4d.txt ./block3entropy/fungi

cp Ensembl_Metazoa_release_35.GCevobase.pc.download.GC4d.txt ./block3entropy/metazoa

cp Ensembl_Plants_release_35.GCevobase.pc.fix.download.GC4d.txt ./block3entropy/plants

cp Ensembl_Protists_release_35.GCevobase.pc.download.GC4d.txt ./block3entropy/protists

cp Ensembl_release_88.GCevobase.pc.download.GC4d.txt ./block3entropy/release
