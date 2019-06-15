THEOS_DEVICE_IP = 10.0.0.12
ARCHS = arm64 armv7
include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = CarrierModernprefs
CarrierModernprefs_FILES = CarrierModernprefs.mm
CarrierModernprefs_INSTALL_PATH = /Library/PreferenceBundles
CarrierModernprefs_FRAMEWORKS = UIKit
CarrierModernprefs_PRIVATE_FRAMEWORKS = Preferences
CarrierModernprefs_CFLAGS = -fobjc-arc
CarrierModernprefs_EXTRA_FRAMEWORKS = Cephei CepheiPrefs

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/CarrierModernprefs.plist$(ECHO_END)
