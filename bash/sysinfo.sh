#!/bin/bash
cat <<EOF
Report for my $(hostname) 
========================
FQDN : $(hostname -A)           
version and $(hostnamectl |grep "Operating System") $(uname -r)
IP Address : $(hostname -I)
Root File system free space :
$(df -h)
========================
EOF
