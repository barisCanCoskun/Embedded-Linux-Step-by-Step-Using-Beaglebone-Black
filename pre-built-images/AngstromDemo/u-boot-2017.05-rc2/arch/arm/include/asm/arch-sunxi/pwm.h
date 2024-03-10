/*
 * (C) Copyright 2016 Hans de Goede <hdegoede@redhat.com>
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

#ifndef _SUNXI_PWM_H
#define _SUNXI_PWM_H

#define SUNXI_PWM_CTRL_REG		(SUNXI_PWM_BASE + 0)
#define SUNXI_PWM_CH0_PERIOD		(SUNXI_PWM_BASE + 4)

#define SUNXI_PWM_CTRL_PRESCALE0(x)	((x) & 0xf)
#define SUNXI_PWM_CTRL_ENABLE0		(0x5 << 4)
#define SUNXI_PWM_CTRL_POLARITY0(x)	((x) << 5)

#define SUNXI_PWM_PERIOD_80PCT		0x04af03c0

#if defined CONFIG_MACH_SUN4I || defined CONFIG_MACH_SUN5I
#define SUNXI_PWM_PIN0			SUNXI_GPB(2)
#define SUNXI_PWM_MUX			SUN4I_GPB_PWM
#endif

#if defined CONFIG_MACH_SUN6I
#define SUNXI_PWM_PIN0			SUNXI_GPH(13)
#define SUNXI_PWM_MUX			SUN6I_GPH_PWM
#endif

#if defined CONFIG_MACH_SUN8I_A23 || defined CONFIG_MACH_SUN8I_A33
#define SUNXI_PWM_PIN0			SUNXI_GPH(0)
#define SUNXI_PWM_MUX			SUN8I_GPH_PWM
#endif

#endif
