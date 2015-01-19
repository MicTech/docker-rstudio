#!/bin/bash

adduser rstudio
echo rstudio | passwd rstudio --stdin

/usr/lib/rstudio-server/bin/rserver --server-working-dir=/home/rstudio --server-daemonize=false --www-port=8888
