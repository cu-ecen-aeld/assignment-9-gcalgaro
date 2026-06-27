##############################################################
#
# aesdchar
#
##############################################################

AESDCHAR_VERSION = '29a178bdc67258b1b656ee759792aa27bb9f9903'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-gcalgaro.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
USE_AESD_CHAR_DEVICE ?= 1
CFLAGS += -DUSE_AESD_CHAR_DEVICE=$(USE_AESD_CHAR_DEVICE)

$(eval $(kernel-module))
$(eval $(generic-package))