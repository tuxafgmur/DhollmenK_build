# Copyright (C) 2007 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Just bump this if you want to force a clean build.
# **********************************************************************
# WHEN DOING SO
# 1. DELETE ANY "add-clean-step" ENTRIES THAT HAVE PILED UP IN THIS FILE.
# 2. REMOVE ALL FILES NAMED CleanSpec.mk.
# 3. BUMP THE VERSION.
# IDEALLY, THOSE STEPS SHOULD BE DONE ATOMICALLY.
# **********************************************************************

INTERNAL_CLEAN_BUILD_VERSION := 6

# ***********************************************************************
# Do not touch INTERNAL_CLEAN_BUILD_VERSION if you've added a clean step!
# ***********************************************************************

# ************************************************
# NEWER CLEAN STEPS MUST BE AT THE END OF THE LIST
# ************************************************

subdir_cleanspecs := \
    $(shell build/tools/findleaves.py --prune=$(OUT_DIR) --prune=.repo --prune=.git . CleanSpec.mk)
include $(subdir_cleanspecs)
subdir_cleanspecs :=
