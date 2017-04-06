#!/bin/bash
#EXDIR=$(pwd)
# My first bash
g++ exam1.cpp -std=c++11 
./a.out >>out_gcc_default.md
g++ -O0 exam1.cpp -std=c++11 
./a.out >>out_gcc_o0.md
g++ -O1 exam1.cpp -std=c++11 
./a.out >>out_gcc_o1.md
g++ -O2 exam1.cpp -std=c++11 
./a.out >>out_gcc_o2.md
g++ -O3 exam1.cpp -std=c++11 
./a.out >>out_gcc_o3.md
