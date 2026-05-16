LOCAL_PATH := device/samsung/a06

include device/samsung/mt6768-common/mt6768.mk

# Copy the files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/a06/recovery/root,recovery/root)
