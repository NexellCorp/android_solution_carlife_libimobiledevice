LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CLANG := true
LOCAL_MODULE := libimobiledevice
LOCAL_SRC_FILES := \
	idevice.c \
	service.c \
	property_list_service.c \
	device_link_service.c \
	lockdown.c \
	afc.c \
	file_relay.c \
	notification_proxy.c \
	installation_proxy.c \
	sbservices.c \
	mobile_image_mounter.c \
	screenshotr.c \
	mobilesync.c \
	mobilebackup.c \
	house_arrest.c \
	mobilebackup2.c \
	misagent.c \
	restore.c \
	diagnostics_relay.c \
	heartbeat.c \
	debugserver.c \
	webinspector.c \
	syslog_relay.c \
        mobileactivation.c
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
	-DHAVE_ASPRINTF
LOCAL_SHARED_LIBRARIES := \
	libplist \
	libssl \
	libcrypto_openssl \
	libusbmuxd \
	libimobilecommon

include $(BUILD_SHARED_LIBRARY)
