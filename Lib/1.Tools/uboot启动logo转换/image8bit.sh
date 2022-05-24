#!/bin/sh

# Copyright (C) 2022 Theo Tsang All Rights Reserved.
# 
# File Name: image8bit.sh
# Author   : Theo   https://www.theotsang.xyz
# Creation Date: 2022-05-21
# INFO     :
# 

echo -n ".png > .bmp"
pngtopnm *.png | pnmtoplainpnm | ppmquant 31 | ppmtobmp -bpp 8 > logo.bmp
