	object_const_def

AlbaNorth_MapScripts:
	def_scene_scripts

	def_callbacks

AlbaNorthApptSign:
	jumptext AlbaNorthApptSignText

AlbaNorthMallSign:
	jumptext AlbaNorthMallSignText

AlbaNorthGameCornerSign:
	jumptext AlbaNorthMallSignText

AlbaNorthGameCornerText:
	text "OCEAN DOWNS"
	line "GAMING HOUSE"
	done


AlbaNorthMallSignText:
	text "WHITE BEACH"
	line "SHOPPING MALL"
	done

AlbaNorthApptSignText:
	text "ALBA APARTMENTS"
	line "NORTH"
	done

AlbaNorth_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 17,  5, APARTMENT_LOBBY, 2
	warp_event 37, 10, PRIVERA_GATE, 1
	warp_event 37, 11, PRIVERA_GATE, 2

	def_coord_events

	def_bg_events
	bg_event  7,  8, BGEVENT_READ, AlbaNorthGameCornerSign
	bg_event 27,  8, BGEVENT_READ, AlbaNorthMallSign
	bg_event 17,  8, BGEVENT_READ, AlbaNorthApptSign

	def_object_events


