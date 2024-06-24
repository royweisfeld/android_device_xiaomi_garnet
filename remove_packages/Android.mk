LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Accord ConnMo SafetyHubPrebuilt Symphonica Tycho VoiceAccessPrebuilt VZWAPNLib Gramophone Maestro FilesPreBuilt arcore RecorderPrebuilt YouTube Maps SafetyHubPrebuilt Drive PrebuiltGmail Ornament Chrome Chrome-Stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
