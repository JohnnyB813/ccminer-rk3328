# To change the cuda arch, edit Makefile.am and run ./build.sh

extracflags="-D_REENTRANT -falign-functions=16 -fomit-frame-pointer -fpic -pthread -flto -L/usr/local/lib64 -fuse-ld=lld -fvariable-expansion-in-unroller"


./configure CXXFLAGS="-Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize -Wl,-hugetlbfs-align -ffast-math -Ofast -funroll-loops -finline-functions $extracflags -march=armv8-a+crypto -mtune=native -mllvm -enable-loop-distribute" CFLAGS="-Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize -Wl,-hugetlbfs-align -ffast-math -march=armv8-a+crypto -mtune=native   -Ofast $extracflags -mllvm -enable-loop-distribute"   CXX=clang++ CPP=clang-cpp-10 CC=clang LDFLAGS="-v -flto  -Wl,-hugetlbfs-align" 

