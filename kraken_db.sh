#!/bin/bash

mkdir -p /projects/bacteriology_tran_data/kraken_db
cd /projects/bacteriology_tran_data/kraken_db
wget ftp://ftp.ccb.jhu.edu/pub/data/kraken2_dbs/minikraken_8GB_202003.tgz
tar -xvzf minikraken_8GB_202003.tgz
pwd
