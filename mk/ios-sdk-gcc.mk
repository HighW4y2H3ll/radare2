CROSS=ios-sdk-
HOST_CC=gcc
CC=${CROSS}gcc
USERCC=${CROSS}gcc
RANLIB=xcrun --sdk iphoneos ranlib
ONELIB=0
OSTYPE=darwin
AR=xcrun --sdk iphoneos ar
CC_AR=${AR} -r ${LIBAR}
PARTIALLD=${CROSS}ld -r -all_load
PICFLAGS=
CFLAGS+=${PICFLAGS}
CC_LIB=${CC} -shared -o
CFLAGS_INCLUDE=-I
LDFLAGS_LINK=-l
LDFLAGS_LINKPATH=-L
CFLAGS_OPT0=-O0
CFLAGS_OPT1=-O1
CFLAGS_OPT2=-O2
CFLAGS_OPT3=-O3
CFLAGS_DEBUG=-g