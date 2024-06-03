LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),YarisL_GSM)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
