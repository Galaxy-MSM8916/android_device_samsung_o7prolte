LOCAL_PATH := device/samsung/o7prolte
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_o7prolte.mk \
	$(LOCAL_DIR)/rr_o7prolte.mk \
	$(LOCAL_DIR)/lineage_o7prolte.mk

COMMON_LUNCH_CHOICES := \
    lineage_o7prolte-eng \
    lineage_o7prolte-userdebug \
	lineage_o7prolte-user
