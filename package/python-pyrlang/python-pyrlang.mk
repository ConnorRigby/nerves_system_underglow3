################################################################################
#
# python-pyrlang
#
################################################################################

PYTHON_PYRLANG_VERSION = a4d7940123757649e70dc16a6f1e9d3e221b9290
PYTHON_PYRLANG_SITE = $(call github,Pyrlang,Pyrlang,$(PYTHON_PYRLANG_VERSION))
PYTHON_PYRLANG_SETUP_TYPE = setuptools
PYTHON_PYRLANG_LICENSE = Apache-2.0
PYTHON_PYRLANG_LICENSE_FILES = LICENSE

$(eval $(python-package))
