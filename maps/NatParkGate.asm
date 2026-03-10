	object_const_def
	const NATPARKGATE_OFFICER

NatParkGate_MapScripts:
	def_scene_scripts

	def_callbacks

NatParkGateOfficerScript:
	jumptextfaceplayer NatParkGateOfficerText

NatParkGateOfficerText:
	text "You're from JOHTO,"
	line "aren't you?"

	para "How do you like"
	line "KANTO? It's nice,"
	cont "don't you agree?"
	done

NatParkGate_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  4, ALBA_SOUTH, 4
	warp_event  9,  5, ALBA_SOUTH, 5
	warp_event  0,  4, NATIONAL_PARK, 1
	warp_event  0,  5, NATIONAL_PARK, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  2, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, NatParkGateOfficerScript, -1
