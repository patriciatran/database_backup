#!/bin/bash
set -e

cd /projects/bacteriology_tran_data
git clone https://github.com/mrumi/MetaCompare2.0.git
cd MetaCompare2.0
wget https://zenodo.org/api/records/10626079/files/metacmpDB.tar.gz/content
mv content metacmpDB.tar.gz
tar -zxvf metacmpDB.tar.gz
