cmd_Release/obj.target/multihashing/sha3/sph_cubehash.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/strataghyst/.node-gyp/8.9.0/include/node -I/home/strataghyst/.node-gyp/8.9.0/src -I/home/strataghyst/.node-gyp/8.9.0/deps/uv/include -I/home/strataghyst/.node-gyp/8.9.0/deps/v8/include -I../crypto -I../sha3 -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -D_GNU_SOURCE -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops -O3  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/sha3/sph_cubehash.o.d.raw   -c -o Release/obj.target/multihashing/sha3/sph_cubehash.o ../sha3/sph_cubehash.c
Release/obj.target/multihashing/sha3/sph_cubehash.o: \
 ../sha3/sph_cubehash.c ../sha3/sph_cubehash.h ../sha3/sph_types.h
../sha3/sph_cubehash.c:
../sha3/sph_cubehash.h:
../sha3/sph_types.h:
