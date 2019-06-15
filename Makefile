ARCHS = arm64 armv7
INSTALL_TARGET_PROCESSES = SpringBoard


THEOS_DEVICE_IP = 10.0.0.12

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CarrierModern

CarrierModern_FILES = Tweak.x
CarrierModern_CFLAGS = -fobjc-arc
CarrierModern_EXTRA_FRAMEWORKS = Cephei
include $(THEOS_MAKE_PATH)/tweak.mk

SUBPROJECTS += CarrierModernprefs
include $(THEOS)/makefiles/aggregate.mk
