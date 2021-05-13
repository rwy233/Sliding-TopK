g++ main.cpp -o main -std=c++11 -O2
./main 1024 ../../dataset/web.dat
./main 1280 ../../dataset/web.dat
./main 1536 ../../dataset/web.dat
./main 1792 ../../dataset/web.dat
./main 2048 ../../dataset/web.dat

g++ main.cpp -o main -std=c++11 -O2
./main 1024 ../../dataset/net.dat
./main 1280 ../../dataset/net.dat
./main 1536 ../../dataset/net.dat
./main 1792 ../../dataset/net.dat
./main 2048 ../../dataset/net.dat

g++ main.cpp -o main -std=c++11 -O2
./main 1024 ../../dataset/syn.dat
./main 1280 ../../dataset/syn.dat
./main 1536 ../../dataset/syn.dat
./main 1792 ../../dataset/syn.dat
./main 2048 ../../dataset/syn.dat
