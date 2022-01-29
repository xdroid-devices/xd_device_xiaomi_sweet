LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := remove_packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Stk Camera2 DevicePolicyPrebuilt GoogleTTS LocationHistoryPrebuilt MarkupGoogle Photos SoundAmplifierPrebuilt talkback
LOCAL_OVERRIDES_PACKAGES += DevicePersonalizationPrebuiltPixel2021 DMService GCS
LOCAL_OVERRIDES_PACKAGES += GoogleRestorePrebuilt HelpRtcPrebuilt SafetyHubPrebuilt ScribePrebuilt TurboPrebuilt Velvet WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
