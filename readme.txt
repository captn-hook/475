compile with 
#dgx
g++ -o proj06 proj06.cpp /usr/local/apps/cuda/10.1/lib64/libOpenCL.so.1.1 -lm -fopenmp ./proj06
#local
g++ -o proj06 proj06.cpp -I ./libOpenCL.so -lm -fopenmp ./proj06
#builtin
g++ -o proj06 proj06.cpp -lOpenCL -lm -fopenmp ./proj06