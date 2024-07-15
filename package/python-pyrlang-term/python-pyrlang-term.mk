################################################################################
#
# python-pyrlang-term
#
################################################################################

PYTHON_PYRLANG_TERM_VERSION = 8412f50c55e1a6e86025d35af469bb38510cac6c
PYTHON_PYRLANG_TERM_SITE = $(call github,Pyrlang,Term,$(PYTHON_PYRLANG_TERM_VERSION))
PYTHON_PYRLANG_TERM_SETUP_TYPE = setuptools
PYTHON_PYRLANG_TERM_LICENSE = Apache-2.0
PYTHON_PYRLANG_TERM_LICENSE_FILES = LICENSE

$(eval $(python-package))
