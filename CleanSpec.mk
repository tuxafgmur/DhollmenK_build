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

# ************************************************
# NEWER CLEAN STEPS MUST BE AT THE END OF THE LIST
# ************************************************

$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/APPS)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/APPS)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/SHARED_LIBRARIES/libmediaplayerservice_intermediates)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/SHARED_LIBRARIES/libmedia_jni_intermediates)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/SHARED_LIBRARIES/libstagefright_omx_intermediates)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/build.prop)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/root/default.prop)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/recovery/root/default.prop)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/vendor)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/android-info.txt)
$(call add-clean-step, find $(PRODUCT_OUT) -name "*.apk" | xargs rm)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/APPS/*)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/*)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/data/app/*)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/SHARED_LIBRARIES/*/LINKED)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/lib/*.so)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/lib/*.so)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/symbols/system/lib/*.so)
$(call add-clean-step, rm -rf $(HOST_OUT_EXECUTABLES)/iself)
$(call add-clean-step, rm -rf $(HOST_OUT_EXECUTABLES)/lsd)
$(call add-clean-step, rm -rf $(HOST_OUT_EXECUTABLES)/apriori)
$(call add-clean-step, rm -rf $(HOST_OUT_EXECUTABLES)/isprelinked)
$(call add-clean-step, rm -rf $(HOST_OUT_EXECUTABLES)/soslim)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/SHARED_LIBRARIES/libstagefright_intermediates)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/SHARED_LIBRARIES/librtp_jni_intermediates)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/JAVA_LIBRARIES/*)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/framework/*)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/SHARED_LIBRARIES/libbcinfo_intermediates)
$(call add-clean-step, rm -rf $(OUT_DIR)/host/darwin-x86/obj)
$(call add-clean-step, rm -f $(OUT_DIR)/versions_checked.mk)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/STATIC_LIBRARIES)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/SHARED_LIBRARIES)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/EXECUTABLES)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/obj/lib/*.o)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/JAVA_LIBRARIES/framework_intermediates/src)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/APPS/ApplicationsProvider_intermediates)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/priv-app/ApplicationsProvider.apk)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/JAVA_LIBRARIES/com.android.omadm.plugin.dev_intermediates)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/JAVA_LIBRARIES/com.android.omadm.plugin.diagmon_intermediates)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/JAVA_LIBRARIES/com.android.omadm.pluginhelper_intermediates)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/JAVA_LIBRARIES/com.android.omadm.plugin_intermediates)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/JAVA_LIBRARIES/com.android.omadm.service.api_intermediates)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/APPS/DMService_intermediates)
$(call add-clean-step, rm -rf $(OUT_DIR)/target/common/obj/APPS/SprintDM_intermediates)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/priv-app/DMService.apk)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/SprintDM.apk)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/etc/omadm)
