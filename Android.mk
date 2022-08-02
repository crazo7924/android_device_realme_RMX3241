LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),apollob)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
