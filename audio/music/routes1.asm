Music_Routes1_Ch1::
	tempo 0, 128
	stereopanning 119
	duty 2
	togglecall
	notetype 12, 10, 7
	octave 2

Music_Routes1_Ch1_branch_1::
	note F_, 2
	rest 2
	loopchannel 8, Music_Routes1_Ch1_branch_1

Music_Routes1_Ch1_branch_2::
	note F_, 1
	rest 1
	octave 3
	note C_, 2
	octave 2
	loopchannel 18, Music_Routes1_Ch1_branch_2
	note F_, 2
	rest 6

Music_Routes1_Ch1_branch_3::
	callchannel Music_Routes1_Ch1_branch_4
	callchannel Music_Routes1_Ch1_branch_5
	note D_, 2
	note A_, 2
	callchannel Music_Routes1_Ch1_branch_4
	callchannel Music_Routes1_Ch1_branch_5
	octave 3
	note D_, 2
	rest 2
	octave 2
	loopchannel 2, Music_Routes1_Ch1_branch_3
	loopchannel 0, Music_Routes1_Ch1_branch_2

Music_Routes1_Ch1_branch_4::
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	endchannel

Music_Routes1_Ch1_branch_5::
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	endchannel


Music_Routes1_Ch2::
	duty 2
	octave 4
	notetype 12, 10, 0
	rest 16
	rest 16

Music_Routes1_Ch2_branch_1::
	note C_, 2
	rest 2
	note F_, 2
	rest 2
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C_, 1
	note E_, 1
	note C_, 1
	note D_, 1
	note E_, 1
	note G_, 1
	note F_, 2
	rest 10
	note C_, 1
	note E_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C_, 2
	rest 6
	octave 4
	note G_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note E_, 2
	note D_, 2
	octave 3
	note A_, 2
	rest 6
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note E_, 1
	note D_, 1
	note C_, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 2
	rest 4
	note F_, 1
	note A_, 1
	notetype 12, 8, 0
	note B_, 12
	octave 4
	note E_, 2
	rest 2
	octave 3
	note A_, 12
	octave 4
	note D_, 2
	rest 6
	note F_, 1
	note G_, 1
	note A_, 1
	rest 1
	note F_, 1
	note G_, 1
	note A_, 1
	rest 1
	note F_, 1
	note G_, 1
	note A_, 1
	rest 1
	note F#, 1
	note G_, 1
	note A_, 1
	rest 1
	note F#, 1
	note G_, 1
	note A_, 1
	rest 1
	note F#, 1
	note G_, 1
	note A_, 1
	rest 1
	note D_, 2
	rest 2
	notetype 12, 6, 0
	octave 3
	note B_, 12
	octave 4
	note E_, 2
	rest 2
	octave 3
	note A_, 12
	octave 4
	note D_, 2
	rest 2
	note E_, 12
	note B_, 2
	rest 2
	note D_, 12
	note A_, 2
	rest 2
	notetype 12, 10, 0
	loopchannel 0, Music_Routes1_Ch2_branch_1


Music_Routes1_Ch3::
	vibrato 8, 2, 5
	notetype 12, 1, 3
	rest 16
	octave 4
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2

Music_Routes1_Ch3_branch_1::
	note A_, 2
	rest 2
	octave 5
	note C_, 2
	rest 4
	octave 4
	note G_, 1
	rest 1
	note A_, 2
	rest 2
	note F_, 2
	rest 2
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	note A_, 2
	note C_, 2
	rest 2
	note G_, 1
	note A_, 1
	note G_, 1
	rest 1
	note F_, 2
	rest 2
	note F_, 1
	note G_, 1
	note F_, 1
	rest 1
	note C_, 2
	rest 2
	octave 3
	note A_, 2
	rest 6
	octave 4
	note D_, 2
	rest 2
	note C_, 2
	rest 2
	octave 3
	note F_, 2
	rest 3
	octave 4
	note E_, 1
	note F_, 2
	note C_, 2
	rest 6

Music_Routes1_Ch3_branch_2::
	note E_, 12
	note C_, 4
	note D_, 4
	note A_, 2
	note F_, 2
	note D_, 2
	octave 3
	note A_, 2
	note D_, 2
	rest 2
	octave 4
	loopchannel 2, Music_Routes1_Ch3_branch_2

Music_Routes1_Ch3_branch_3::
	note E_, 4
	note B_, 2
	note F#, 1
	rest 4
	note G_, 1
	note G#, 4
	note A_, 2
	note F#, 2
	note D_, 1
	rest 1
	note F#, 1
	note B_, 1
	note A_, 8
	octave 5
	loopchannel 2, Music_Routes1_Ch3_branch_3
	octave 4
	loopchannel 0, Music_Routes1_Ch3_branch_1


Music_Routes1_Ch4::
	dspeed 12
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	loopchannel 8, Music_Routes1_Ch4

Music_Routes1_Ch4_branch_1::
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 6, snare6
	dnote 2, snare6
	dnote 2, snare6
	dnote 2, snare6
	dnote 4, snare6
	dnote 2, snare6
	dnote 2, snare6
	dnote 4, snare6
	dnote 2, snare6

Music_Routes1_Ch4_branch_2::
	dnote 2, snare6
	dnote 2, snare6
	dnote 4, snare6
	loopchannel 4, Music_Routes1_Ch4_branch_2
	dnote 2, snare6
	dnote 5, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 8, snare6

Music_Routes1_Ch4_branch_3::
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 4, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 4, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 4, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 2, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 1, snare6
	dnote 4, snare6
	loopchannel 2, Music_Routes1_Ch4_branch_3
	loopchannel 0, Music_Routes1_Ch4_branch_1
