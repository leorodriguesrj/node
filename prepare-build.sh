make distclean
cp deps/icu4c-59_1-src.zip-old deps/icu4c-59_1-src.zip
./android-configure-alternate /opt/google/ndk
ninja -vn -j3 -C out/Release > dry-run.txt