LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CLANG := true
LOCAL_MODULE := libimobilecommon
LOCAL_SRC_FILES := \
	socket.c \
	thread.c \
	debug.c \
	userpref.c \
	utils.c
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS := \
	-Wall -Wextra -Wmissing-declarations -Wredundant-decls -Wshadow -Wpointer-arith  -Wwrite-strings \
	-Wswitch-default -Wno-unused-parameter -fsigned-char -fvisibility=default \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DANDROID
LOCAL_SHARED_LIBRARIES := \
	libplist \
	libusbmuxd \
	libcrypto_openssl

include $(BUILD_SHARED_LIBRARY)
