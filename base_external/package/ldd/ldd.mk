
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '4d5f163271544e696771451770f7065722a61630'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-kevrocks67.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
