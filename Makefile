# Project Name
TARGET = SeedTemplate

# Sources
CPP_SOURCES = SeedTemplate.cpp

# Library Locations
LIBS_DIR := libs
LIBDAISY_DIR := $(LIBS_DIR)/libdaisy
DAISYSP_DIR := $(LIBS_DIR)/DaisySP

# Core location, and generic Makefile.
SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile