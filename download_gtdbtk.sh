#!/bin/bash

pwd 

cd /projects/bacteriology_tran_data/
mkdir -p gtdbtk_v220/
cd /projects/bacteriology_tran_data/
pwd

echo "download"
wget https://data.ace.uq.edu.au/public/gtdb/data/releases/latest/auxillary_files/gtdbtk_package/full_package/gtdbtk_data.tar.gz

mv gtdbtk_data.tar.gz /projects/bacteriology_tran_data/gtdbtk_v220/.
cd gtdbtk_v200/

echo "unzip"
tar xvzf gtdbtk_data.tar.gz

echo "done"

