# SPDX-License-Identifier: GPL-2.0
dtb-y += exynos/exynos9610.dtb

dtbo-$(CONFIG_MACH_EXYNOS9611_M30S_OPEN) := \
        exynos/exynos9610.dtbo

ifeq ($(CONFIG_MACH_EXYNOS9611_M30S_OPEN),y)
always         := $(dtb-y) $(dtbo-y)
clean-files    := *.dtb *.dtbo
endif
