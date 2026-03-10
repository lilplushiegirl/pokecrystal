Music_Lake:
	channel_count 4
	channel 1, Music_Lake_Ch1
	channel 2, Music_Lake_Ch2
	channel 3, Music_Lake_Ch3
	channel 4, Music_Lake_Ch4

Music_Lake_Ch1:
	tempo 256
	volume 7, 7
	note_type 12, 15, 8
.mainLoop:
	tempo 150
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	octave 8
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	note_type 12, 15, 8
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	sound_loop 0, .mainLoop

Music_Lake_Ch2:
	note_type 12, 15, 8
.mainLoop:
	octave 4
	volume_envelope 15, 3
	duty_cycle 2
	vibrato 4, 4, 4
	sound_call .sub1
	note D_, 8
	note F_, 8
	note D#, 8
	sound_call .sub1
	octave 4
	note_type 12, 15, 3
	note D#, 6
	rest 1
	note D#, 1
	note F_, 6
	note D#, 2
	note D#, 8
	rest 16
	note C_, 4
	note D#, 4
	note G_, 4
	note F_, 4
	note D#, 4
	note D_, 4
	octave 3
	note A#, 4
	octave 4
	note C_, 4
	note D#, 4
	note G_, 4
	octave 5
	note C_, 4
	octave 4
	note A#, 4
	note G_, 4
	note D#, 4
	note D#, 4
	note G_, 8
	note G_, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note F_, 8
	note F_, 2
	note D#, 2
	note D#, 2
	note F_, 2
	note G_, 4
	note G#, 2
	note G_, 2
	note F_, 8
	note D#, 4
	note D_, 4
	note D#, 4
	note G_, 4
	note F_, 4
	note D#, 4
	note D_, 4
	note D#, 4
	note C_, 4
	note D#, 4
	note G_, 4
	octave 5
	note C_, 4
	octave 4
	note A#, 4
	note G_, 4
	note D#, 4
	note F_, 4
	note F#, 8
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note E_, 8
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note D_, 8
	rest 16
	rest 12
	sound_loop 0, .mainLoop

.sub1:
	note D#, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 8
	note G_, 8
	note D_, 8
	note D#, 2
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 8
	note D#, 8
	note G_, 8
	note G_, 2
	note F_, 2
	note G_, 2
	note G#, 2
	note A#, 8
	note G#, 8
	note G_, 8
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	sound_ret

Music_Lake_Ch3:
	note_type 12, 1, 0
.mainLoop:
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	note_type 12, 1, 0
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	sound_loop 0, .mainLoop

Music_Lake_Ch4:
	toggle_noise 0
	drum_speed 12
.mainLoop:
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	drum_speed 12
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	sound_loop 0, .mainLoop
