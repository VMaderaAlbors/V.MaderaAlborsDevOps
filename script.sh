#!/bin/bas
echo "deleting folders at the start"
rm -r fol_1
rm -r fol_2
echo "creating folders"
mkdir fol_1
mkdir fol_2
echo "creating files"
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt
echo "creating permissions"
cd fol_1
chmod 600 *_1.txt
chmod 600 *_3.txt
cd ..
cd fol_2
chmod 777 *_2.txt
cd ..

