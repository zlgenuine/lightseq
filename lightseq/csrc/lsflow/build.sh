if [ ! -d 'build' ]; then
    mkdir build
fi

cd build && cmake -DDEBUG=ON .. && make -j${nproc}
