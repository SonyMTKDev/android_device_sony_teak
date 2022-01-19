LOCAL_PATH := $(call my-dir)

ifneq ($(filter teak,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
