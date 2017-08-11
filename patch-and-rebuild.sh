make distclean
cp deps/icu4c-59_1-src.zip-old deps/icu4c-59_1-src.zip
./android-configure-alternate /ndk
cp -r patch/cpp_comp android-toolchain/sysroot/usr/include
make -j6
