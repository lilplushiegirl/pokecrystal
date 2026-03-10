; Crystal does not support SGB, so this is unused.

MapGroupRoofSGBPalInds:
; entries correspond to map groups
	table_width 1
	db PREDEFPAL_ROUTES
	db PREDEFPAL_FUCHSIA
	db PREDEFPAL_CIANWOOD
	db PREDEFPAL_NEW_BARK
	db PREDEFPAL_INDIGO
    db PREDEFPAL_ALBA_LITORA
    db PREDEFPAL_DUNGEONS
    db PREDEFPAL_PRIVERA
	assert_table_length NUM_MAP_GROUPS + 1
