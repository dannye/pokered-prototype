Music_Routes1_Ch1::
	tempo 128
	volume 7, 7
	duty 2
	toggleperfectpitch
	notetype 12, 10, 7
	octave 2

Music_Routes1_Ch1_branch_1::
	F_ 2
	rest 2
	loopchannel 8, Music_Routes1_Ch1_branch_1

Music_Routes1_Ch1_branch_2::
	F_ 1
	rest 1
	octave 3
	C_ 2
	octave 2
	loopchannel 18, Music_Routes1_Ch1_branch_2
	F_ 2
	rest 6

Music_Routes1_Ch1_branch_3::
	callchannel Music_Routes1_Ch1_branch_4
	callchannel Music_Routes1_Ch1_branch_5
	D_ 2
	A_ 2
	callchannel Music_Routes1_Ch1_branch_4
	callchannel Music_Routes1_Ch1_branch_5
	octave 3
	D_ 2
	rest 2
	octave 2
	loopchannel 2, Music_Routes1_Ch1_branch_3
	loopchannel 0, Music_Routes1_Ch1_branch_2

Music_Routes1_Ch1_branch_4::
	E_ 2
	B_ 2
	E_ 2
	B_ 2
	E_ 2
	B_ 2
	E_ 2
	B_ 2
	endchannel

Music_Routes1_Ch1_branch_5::
	D_ 2
	A_ 2
	D_ 2
	A_ 2
	D_ 2
	A_ 2
	endchannel


Music_Routes1_Ch2::
	duty 2
	octave 4
	notetype 12, 10, 0
	rest 16
	rest 16

Music_Routes1_Ch2_branch_1::
	C_ 2
	rest 2
	F_ 2
	rest 2
	octave 3
	A_ 1
	B_ 1
	octave 4
	C_ 1
	E_ 1
	C_ 1
	D_ 1
	E_ 1
	G_ 1
	F_ 2
	rest 10
	C_ 1
	E_ 1
	A_ 1
	B_ 1
	octave 5
	C_ 2
	rest 6
	octave 4
	G_ 1
	F_ 1
	G_ 1
	F_ 1
	E_ 2
	D_ 2
	octave 3
	A_ 2
	rest 6
	A_ 2
	octave 4
	C_ 2
	octave 3
	A_ 2
	octave 4
	D_ 2
	octave 3
	A_ 2
	octave 4
	E_ 1
	D_ 1
	C_ 1
	D_ 1
	octave 3
	B_ 1
	octave 4
	C_ 1
	octave 3
	A_ 2
	rest 4
	F_ 1
	A_ 1
	notetype 12, 8, 0
	B_ 12
	octave 4
	E_ 2
	rest 2
	octave 3
	A_ 12
	octave 4
	D_ 2
	rest 6
	F_ 1
	G_ 1
	A_ 1
	rest 1
	F_ 1
	G_ 1
	A_ 1
	rest 1
	F_ 1
	G_ 1
	A_ 1
	rest 1
	F# 1
	G_ 1
	A_ 1
	rest 1
	F# 1
	G_ 1
	A_ 1
	rest 1
	F# 1
	G_ 1
	A_ 1
	rest 1
	D_ 2
	rest 2
	notetype 12, 6, 0
	octave 3
	B_ 12
	octave 4
	E_ 2
	rest 2
	octave 3
	A_ 12
	octave 4
	D_ 2
	rest 2
	E_ 12
	B_ 2
	rest 2
	D_ 12
	A_ 2
	rest 2
	notetype 12, 10, 0
	loopchannel 0, Music_Routes1_Ch2_branch_1


Music_Routes1_Ch3::
	vibrato 8, 2, 5
	notetype 12, 1, 3
	rest 16
	octave 4
	A_ 2
	rest 2
	A_ 2
	rest 2
	A_ 2
	rest 2
	A_ 2
	rest 2

Music_Routes1_Ch3_branch_1::
	A_ 2
	rest 2
	octave 5
	C_ 2
	rest 4
	octave 4
	G_ 1
	rest 1
	A_ 2
	rest 2
	F_ 2
	rest 2
	A_ 1
	rest 1
	A_ 1
	rest 3
	A_ 2
	C_ 2
	rest 2
	G_ 1
	A_ 1
	G_ 1
	rest 1
	F_ 2
	rest 2
	F_ 1
	G_ 1
	F_ 1
	rest 1
	C_ 2
	rest 2
	octave 3
	A_ 2
	rest 6
	octave 4
	D_ 2
	rest 2
	C_ 2
	rest 2
	octave 3
	F_ 2
	rest 3
	octave 4
	E_ 1
	F_ 2
	C_ 2
	rest 6

Music_Routes1_Ch3_branch_2::
	E_ 12
	C_ 4
	D_ 4
	A_ 2
	F_ 2
	D_ 2
	octave 3
	A_ 2
	D_ 2
	rest 2
	octave 4
	loopchannel 2, Music_Routes1_Ch3_branch_2

Music_Routes1_Ch3_branch_3::
	E_ 4
	B_ 2
	F# 1
	rest 4
	G_ 1
	G# 4
	A_ 2
	F# 2
	D_ 1
	rest 1
	F# 1
	B_ 1
	A_ 8
	octave 5
	loopchannel 2, Music_Routes1_Ch3_branch_3
	octave 4
	loopchannel 0, Music_Routes1_Ch3_branch_1


Music_Routes1_Ch4::
	dspeed 12
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	loopchannel 8, Music_Routes1_Ch4

Music_Routes1_Ch4_branch_1::
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 6
	mutedsnare4 2
	mutedsnare4 2
	mutedsnare4 2
	mutedsnare4 4
	mutedsnare4 2
	mutedsnare4 2
	mutedsnare4 4
	mutedsnare4 2

Music_Routes1_Ch4_branch_2::
	mutedsnare4 2
	mutedsnare4 2
	mutedsnare4 4
	loopchannel 4, Music_Routes1_Ch4_branch_2
	mutedsnare4 2
	mutedsnare4 5
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 8

Music_Routes1_Ch4_branch_3::
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 4
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 4
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 4
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 2
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 1
	mutedsnare4 4
	loopchannel 2, Music_Routes1_Ch4_branch_3
	loopchannel 0, Music_Routes1_Ch4_branch_1
