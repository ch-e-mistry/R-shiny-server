#!/bin/bash
# DevOps training 2020 - Peter Mikaczo

sudo yum install epel-release -y
sudo yum install R -y
sudo su - \
-c "R -e \"install.packages('shiny', repos='https://cran.rstudio.com/')\""
sudo su - \
-c "R -e \"install.packages('rmarkdown', repos='https://cran.rstudio.com/')\""
cd /tmp
wget https://download3.rstudio.org/centos6.3/x86_64/shiny-server-1.5.14.948-x86_64.rpm
sudo yum install --nogpgcheck shiny-server-1.5.14.948-x86_64.rpm -y
sudo systemctl start shiny-server
sudo systemctl status shiny-server