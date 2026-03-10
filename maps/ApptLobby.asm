	object_const_def

ApptLobby_MapScripts:
	def_scene_scripts

	def_callbacks

ApptLobby_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  0, APARTMENT_HALL, 2
	warp_event  3,  7, ALBA_NORTH, 1
	warp_event  2,  7, ALBA_NORTH, 1

	def_coord_events

	def_bg_events

	def_object_events
