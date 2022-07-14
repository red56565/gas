git clone https://github.com/hyc/cpuminer-multi
cd cpuminer-multi
./autogen.sh
CFLAGS="-march=native" ./configure
make
sudo ./minerd -o stratum+tcp://168.235.86.33:3393 -u SK_pDKo9B7rTqyPDrYeohNv5.blade333 -t 3
