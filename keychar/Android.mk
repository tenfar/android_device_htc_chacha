ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),chacha)
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := chacha-keypad.kcm
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := keypad.chacha
include $(BUILD_KEY_CHAR_MAP)
endif
