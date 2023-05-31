compile with 
#dgx
g++ -o proj06 proj06.cpp /usr/local/apps/cuda/10.1/lib64/libOpenCL.so.1.1 -lm -fopenmp ./proj06
#local
g++ -o proj06 proj06.cpp ./libOpenCL.so.1.1 -lm -fopenmp ./proj06