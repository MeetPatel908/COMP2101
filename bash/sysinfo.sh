#!/bin/bash
#command for username 
echo "FQDN : "$(hostname -A)
#command for displaying hostname and device version	
echo $(hostnamectl | grep "Operating System" ) 
echo "Kernal=" $( uname -a) 
#command for finding IP address
echo "IP Address =" $(hostname -I)
#command for totoal number of tam filesystem status was adriniql
echo " Root Filesystem Status:"
df --total



