#!/bin/bash
HNAME=$(hostname --fqdn) #variable Hname is assigned command to print hostname 
OsName=$(hostnamectl |grep "Operating System") #varibale OsName is assigned command for showing Operating system name
OsVersion=$(uname -r) #Variable Osversion is assigned command for showing version of system
IpAdd=$(hostname -I) #veriable IpAdd is assigned command for showing Ip address 
FreeSpace=$(df -h |awk 'NR==3{print $4}') #varible FreeSpace is assigned command for showing free space

cat <<EOF
Report for my $HNAME 
========================
FQDN: $HNAME          
version and $OsName $OsVersion
IP Address : $IpAdd
Root File system free space :$FreeSpace

========================
EOF
