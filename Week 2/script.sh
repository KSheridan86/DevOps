#!/bin/bash
mkdir fol_1
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

mkdir fol_2
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

# Set permissions for files ending with _1.txt and _3.txt in fol_1
chmod 600 fol_1/*_1.txt
chmod 600 fol_1/*_3.txt

# Set permissions for files ending with _2.txt in fol_1 and fol_2
chmod +rwx fol_1/*_2.txt
chmod +rwx fol_2/*_2.txt
