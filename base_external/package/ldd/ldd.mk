
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'c48b00cce5173570ae089490cd98d41757f25927'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-gcalgaro.git'
LDD_SITE_METHOD = git
LDD_MODULE_SUBDIRS = misc-modules scull
LDD_GIT_SUBMODULES = YES

$(eval $(kernel-module))
$(eval $(generic-package))
