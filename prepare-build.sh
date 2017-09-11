make distclean
cp deps/icu4c-59_1-src.zip-old deps/icu4c-59_1-src.zip
./android-configure-alternate $NDK_PATH
ninja -vn -j1 -C out/Release > dry-run.txt
