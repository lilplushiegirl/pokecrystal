	object_const_def
	const PRIVERAGATE_OFFICER

PriveraGate_MapScripts:
	def_scene_scripts

	def_callbacks

PriveraGateOfficerScript:
	jumptextfaceplayer PriveraGateOfficerText

PriveraGateOfficerText:
	text "You're from JOHTO,"
	line "aren't you?"

	para "How do you like"
	line "KANTO? It's nice,"
	cont "don't you agree?"
	done

PriveraGate_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  0,  4, ALBA_NORTH, 2
	warp_event  0,  5, ALBA_NORTH, 3
	warp_event  9,  4, PRIVERA_FOREST, 1
	warp_event  9,  5, PRIVERA_FOREST, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  2, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, PriveraGateOfficerScript, -1
