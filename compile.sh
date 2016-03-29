#!/bin/bash

cd ~/
rm -rf ./PZ/*
mkdir ./PZ
cd PZ
git clone https://github.com/planetbeing/partial-zip.git
cd partial-zip
cmake .
make
cp ./partialzip ~/Desktop
echo “DONE! The binary is situated on Desktop”
