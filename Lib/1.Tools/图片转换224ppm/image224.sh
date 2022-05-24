#!/bin/sh

# Copyright (C) 2022 Theo Tsang All Rights Reserved.
# 
# File Name: image224.sh
# Author   : Theo   https://www.theotsang.xyz
# Creation Date: 2022-05-21
# INFO     :
# 

pngtopnm *.png > out_pnm.pnm
pnmquant 224 out_pnm.pnm > out_224.pnm
pnmtoplainpnm out_224.pnm > out_224.ppm
