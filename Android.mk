LOCAL_PATH := $(my-dir)

ifeq ($(TARGET_DEVICE),pico)
    subdir_makefiles := \
         $(LOCAL_PATH)/libcamera/Android.mk \
#	 $(LOCAL_PATH)/libaudio/Android.mk \

#        $(LOCAL_PATH)/brcm_patchram_plus/Android.mk  
     include $(subdir_makefiles)
endif
