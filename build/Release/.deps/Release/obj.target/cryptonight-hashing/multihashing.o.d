cmd_Release/obj.target/cryptonight-hashing/multihashing.o := g++ '-DNODE_GYP_MODULE_NAME=cryptonight-hashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/pangpool/.cache/node-gyp/12.20.0/include/node -I/home/pangpool/.cache/node-gyp/12.20.0/src -I/home/pangpool/.cache/node-gyp/12.20.0/deps/openssl/config -I/home/pangpool/.cache/node-gyp/12.20.0/deps/openssl/openssl/include -I/home/pangpool/.cache/node-gyp/12.20.0/deps/uv/include -I/home/pangpool/.cache/node-gyp/12.20.0/deps/zlib -I/home/pangpool/.cache/node-gyp/12.20.0/deps/v8/include -I../xmrig-override -I../xmrig -I../xmrig/3rdparty/argon2/include -I../xmrig/3rdparty/argon2/lib -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++1y -march=native -DCPU_INTEL -std=gnu++11 -s -fPIC -DNDEBUG -Ofast -fno-fast-math -fexceptions -fno-rtti -Wno-class-memaccess -w -MMD -MF ./Release/.deps/Release/obj.target/cryptonight-hashing/multihashing.o.d.raw   -c -o Release/obj.target/cryptonight-hashing/multihashing.o ../multihashing.cc
Release/obj.target/cryptonight-hashing/multihashing.o: ../multihashing.cc \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/node.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/v8.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/v8-internal.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/v8-version.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/v8config.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/v8-platform.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/node_version.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/node_buffer.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/node.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/v8.h \
 ../node_modules/nan/nan.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/node_version.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/uv.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/errno.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/version.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/unix.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/threadpool.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/linux.h \
 /home/pangpool/.cache/node-gyp/12.20.0/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../xmrig/crypto/common/VirtualMemory.h \
 ../xmrig/base/tools/Object.h ../xmrig/crypto/common/HugePagesInfo.h \
 ../xmrig/crypto/cn/CnCtx.h ../xmrig/crypto/cn/CnHash.h \
 ../xmrig/crypto/cn/CnAlgo.h ../xmrig-override/base/crypto/Algorithm.h \
 ../xmrig-override/crypto/common/Assembly.h \
 ../xmrig/crypto/randomx/configuration.h \
 ../xmrig/crypto/randomx/randomx.h \
 ../xmrig/crypto/randomx/intrin_portable.h \
 ../xmrig/crypto/randomx/blake2/endian.h \
 ../xmrig/crypto/astrobwt/AstroBWT.h \
 ../xmrig-override/crypto/kawpow/KPHash.h \
 ../xmrig/crypto/randomx/defyx/KangarooTwelve.h \
 ../xmrig/crypto/randomx/defyx/align.h \
 ../xmrig/crypto/randomx/defyx/KeccakSpongeWidth1600.h \
 ../xmrig/crypto/randomx/defyx/KeccakSponge-common.h \
 ../xmrig/crypto/randomx/defyx/KeccakP-1600-SnP.h \
 ../xmrig/crypto/randomx/defyx/Phases.h \
 ../xmrig/crypto/randomx/blake2/blake2.h ../c29/portable_endian.h \
 ../c29/int-util.h ../c29.h
../multihashing.cc:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/node.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/v8.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/v8-internal.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/v8-version.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/v8config.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/v8-platform.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/node_version.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/node_buffer.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/node.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/v8.h:
../node_modules/nan/nan.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/node_version.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/uv.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/errno.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/version.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/unix.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/threadpool.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/uv/linux.h:
/home/pangpool/.cache/node-gyp/12.20.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../xmrig/crypto/common/VirtualMemory.h:
../xmrig/base/tools/Object.h:
../xmrig/crypto/common/HugePagesInfo.h:
../xmrig/crypto/cn/CnCtx.h:
../xmrig/crypto/cn/CnHash.h:
../xmrig/crypto/cn/CnAlgo.h:
../xmrig-override/base/crypto/Algorithm.h:
../xmrig-override/crypto/common/Assembly.h:
../xmrig/crypto/randomx/configuration.h:
../xmrig/crypto/randomx/randomx.h:
../xmrig/crypto/randomx/intrin_portable.h:
../xmrig/crypto/randomx/blake2/endian.h:
../xmrig/crypto/astrobwt/AstroBWT.h:
../xmrig-override/crypto/kawpow/KPHash.h:
../xmrig/crypto/randomx/defyx/KangarooTwelve.h:
../xmrig/crypto/randomx/defyx/align.h:
../xmrig/crypto/randomx/defyx/KeccakSpongeWidth1600.h:
../xmrig/crypto/randomx/defyx/KeccakSponge-common.h:
../xmrig/crypto/randomx/defyx/KeccakP-1600-SnP.h:
../xmrig/crypto/randomx/defyx/Phases.h:
../xmrig/crypto/randomx/blake2/blake2.h:
../c29/portable_endian.h:
../c29/int-util.h:
../c29.h:
