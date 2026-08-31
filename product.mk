#
# Copyright (C) 2026 HertzifyOS
#
# SPDX-License-Identifier: Apache-2.0
#

# AndroidBlackTheme
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Clocks (SystemUI)
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap
#   SystemUIClocks-Weather

# RRO to hide NexusLauncher gesture hint  
PRODUCT_PACKAGES += \
    PixelLauncherNoGestureHintOverlay

# Fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/extra/fonts/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    vendor/extra/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml