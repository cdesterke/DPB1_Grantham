#!/bin/bash
##give permission: chmod 777 dpb1.sh
##usage: ./dpb1.sh DPB1:01:01_DPB1:09:01

variable=${1}
if [ -z "${variable}" ]
then 
	echo "TEXTTAB file not passed as parameter"
	exit 1
fi

echo "--------------------"
echo "Grantham distance for DPB1 exon 2 comprising 87 amino acids:"

grep "$1" dpb1rep.csv
echo "--------------------"
exit 0

