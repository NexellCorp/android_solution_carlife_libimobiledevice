LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := ideviceinfo
LOCAL_SRC_FILES := \
	ideviceinfo.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicename
LOCAL_SRC_FILES := \
	idevicename.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicepair
LOCAL_SRC_FILES := \
	idevicepair.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicesyslog
LOCAL_SRC_FILES := \
	idevicesyslog.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevice_id
LOCAL_SRC_FILES := \
	idevice_id.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicebackup
LOCAL_SRC_FILES := \
	idevicebackup.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicebackup2
LOCAL_SRC_FILES := \
	idevicebackup2.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := ideviceimagemounter
LOCAL_SRC_FILES := \
	ideviceimagemounter.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicescreenshot
LOCAL_SRC_FILES := \
	idevicescreenshot.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := ideviceenterrecovery
LOCAL_SRC_FILES := \
	ideviceenterrecovery.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicedate
LOCAL_SRC_FILES := \
	idevicedate.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := ideviceprovision
LOCAL_SRC_FILES := \
	ideviceprovision.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicedebugserverproxy
LOCAL_SRC_FILES := \
	idevicedebugserverproxy.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicediagnostics
LOCAL_SRC_FILES := \
	idevicediagnostics.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicedebug
LOCAL_SRC_FILES := \
	idevicedebug.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicenotificationproxy
LOCAL_SRC_FILES := \
	idevicenotificationproxy.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_MODULE := idevicecrashreport
LOCAL_SRC_FILES := \
	idevicecrashreport.c
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../ \
	device/nexell/solution/carlife/libusbmuxd/include \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/openssl/include
LOCAL_CFLAGS += \
	-DHAVE_OPENSSL \
	-DHAVE_VASPRINTF \
	-DHAVE_ASPRINTF \
	-DHAVE_CONFIG_H
LOCAL_SHARED_LIBRARIES += \
	libimobilecommon \
	libimobiledevice \
	libusbmuxd \
	libplist \
	libcrypto_openssl
include $(BUILD_EXECUTABLE)
