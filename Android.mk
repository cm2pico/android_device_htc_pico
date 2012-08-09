LOCAL_PATH := $(my-dir)

ifeq ($(TARGET_DEVICE),pico)
    subdir_makefiles := \
	 $(LOCAL_PATH)/libaudio/Android.mk \
#	 $(LOCAL_PATH)/libcamera/Android.mk \
     include $(subdir_makefiles)
endif
