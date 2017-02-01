#!/usr/bin/env bash

export PATH=/opt/anaconda/bin:$PATH

R --vanilla <<EOF
install.packages("ncdf4", dependencies = TRUE, repos= "http://cran.rstudio.com")
install.packages("marmap", dependencies = TRUE, repos= "http://cran.rstudio.com")
q()
EOF


