#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := tcp_client
EXTRA_COMPONENT_DIRS = $(IDF_PATH)/examples/common_components/protocol_examples_common
IDF_PATH = /mnt/hgfs/sharefile/esp32/esp-idf

include $(IDF_PATH)/make/project.mk

