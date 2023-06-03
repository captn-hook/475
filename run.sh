#!/bin/bash

for s in 128 256 512 1024 2048 4096
do
    for b in 1 2 4 8 16
    do
        rm proj06
        g++ -DMATW=$s -DLOCALSIZE=$b -o proj06 proj06.cpp -lOpenCL -lm -fopenmp ./proj06
        ./proj06
    done
done