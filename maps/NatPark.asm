	object_const_def

NatPark_MapScripts:
	def_scene_scripts

	def_callbacks

NatPark_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 25, 26, NATPARK_GATE, 3
	warp_event 25, 27, NATPARK_GATE, 4

	def_coord_events

	def_bg_events

	def_object_events
