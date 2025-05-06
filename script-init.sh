#!/bin/sh

# This init script presents various ways of installing R packages
# Expected parameters : None

# Install the remote package (needed for remotes install)
Rscript -e "install.packages('dplyr')"
Rscript -e "install.packages('lubridate')"

mkdir Data 

mc cp s3/fabienre/imf.data_0.1.7.tar.gz Data/

