LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= ping.c ping_common.c
LOCAL_MODULE := ping
LOCAL_CFLAGS := -DWITHOUT_IFADDRS
include $(BUILD_EXECUTABLE)
