cmd_Release/obj.target/cryptonight-hashing/xmrig/crypto/randomx/jit_compiler_x86_static.o := cc '-DNODE_GYP_MODULE_NAME=cryptonight-hashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/pangpool/.cache/node-gyp/12.20.0/include/node -I/home/pangpool/.cache/node-gyp/12.20.0/src -I/home/pangpool/.cache/node-gyp/12.20.0/deps/openssl/config -I/home/pangpool/.cache/node-gyp/12.20.0/deps/openssl/openssl/include -I/home/pangpool/.cache/node-gyp/12.20.0/deps/uv/include -I/home/pangpool/.cache/node-gyp/12.20.0/deps/zlib -I/home/pangpool/.cache/node-gyp/12.20.0/deps/v8/include -I../xmrig-override -I../xmrig -I../xmrig/3rdparty/argon2/include -I../xmrig/3rdparty/argon2/lib -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -march=native -DCPU_INTEL -DHAVE_AVX2 -DHAVE_SSE2 -DHAVE_SSSE3 -std=gnu11      -fPIC -DNDEBUG -Ofast -fno-fast-math -w -MMD -MF ./Release/.deps/Release/obj.target/cryptonight-hashing/xmrig/crypto/randomx/jit_compiler_x86_static.o.d.raw   -c -o Release/obj.target/cryptonight-hashing/xmrig/crypto/randomx/jit_compiler_x86_static.o ../xmrig/crypto/randomx/jit_compiler_x86_static.S
Release/obj.target/cryptonight-hashing/xmrig/crypto/randomx/jit_compiler_x86_static.o: \
 ../xmrig/crypto/randomx/jit_compiler_x86_static.S \
 ../xmrig/crypto/randomx/asm/program_prologue_linux.inc \
 ../xmrig/crypto/randomx/asm/program_xmm_constants.inc \
 ../xmrig/crypto/randomx/asm/program_loop_load.inc \
 ../xmrig/crypto/randomx/asm/program_loop_load_xop.inc \
 ../xmrig/crypto/randomx/asm/program_read_dataset.inc \
 ../xmrig/crypto/randomx/asm/program_read_dataset_ryzen.inc \
 ../xmrig/crypto/randomx/asm/program_read_dataset_sshash_init.inc \
 ../xmrig/crypto/randomx/asm/program_read_dataset_sshash_fin.inc \
 ../xmrig/crypto/randomx/asm/program_loop_store.inc \
 ../xmrig/crypto/randomx/asm/program_epilogue_store.inc \
 ../xmrig/crypto/randomx/asm/program_epilogue_linux.inc \
 ../xmrig/crypto/randomx/asm/program_sshash_load.inc \
 ../xmrig/crypto/randomx/asm/program_sshash_prefetch.inc \
 ../xmrig/crypto/randomx/asm/program_sshash_constants.inc \
 ../xmrig/crypto/randomx/asm/randomx_reciprocal.inc
../xmrig/crypto/randomx/jit_compiler_x86_static.S:
../xmrig/crypto/randomx/asm/program_prologue_linux.inc:
../xmrig/crypto/randomx/asm/program_xmm_constants.inc:
../xmrig/crypto/randomx/asm/program_loop_load.inc:
../xmrig/crypto/randomx/asm/program_loop_load_xop.inc:
../xmrig/crypto/randomx/asm/program_read_dataset.inc:
../xmrig/crypto/randomx/asm/program_read_dataset_ryzen.inc:
../xmrig/crypto/randomx/asm/program_read_dataset_sshash_init.inc:
../xmrig/crypto/randomx/asm/program_read_dataset_sshash_fin.inc:
../xmrig/crypto/randomx/asm/program_loop_store.inc:
../xmrig/crypto/randomx/asm/program_epilogue_store.inc:
../xmrig/crypto/randomx/asm/program_epilogue_linux.inc:
../xmrig/crypto/randomx/asm/program_sshash_load.inc:
../xmrig/crypto/randomx/asm/program_sshash_prefetch.inc:
../xmrig/crypto/randomx/asm/program_sshash_constants.inc:
../xmrig/crypto/randomx/asm/randomx_reciprocal.inc:
