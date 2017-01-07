Music_TitleScreen_Ch0::
	tempo 130
	volume 7, 7
	toggleperfectpitch
	duty 0
	notetype 6, 15, 7
	octave 4
	E_ 1
	F_ 1
	notetype 12, 15, 7
	G_ 15
	notetype 12, 1, 5
	octave 3
	A_ 2
	A_ 2
	notetype 12, 3, 5
	A_ 2
	A_ 2
	notetype 12, 5, 5
	A_ 2
	A_ 2
	notetype 12, 7, 5
	A_ 2
	A_ 2
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	octave 3
.mainLoop
	A_ 2
	callchannel Music_TitleScreen_Ch0_sub_2
	callchannel Music_TitleScreen_Ch0_sub_0
	A# 2
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	notetype 12, 15, 7
	octave 1
	F_ 2
	D_ 2
	octave 1 ; X
	G_ 6
	callchannel Music_TitleScreen_Ch0_sub_0
	A# 2
	A_ 2
	A_ 2
	A_ 2
	notetype 12, 15, 7
	octave 1
	F_ 4
	C_ 4
	D# 2
	D# 6
	callchannel Music_TitleScreen_Ch0_sub_0
	notetype 12, 15, 7
	octave 1 ; X
	A# 6
	callchannel Music_TitleScreen_Ch0_sub_0
	notetype 12, 15, 7
	octave 1 ; X
	A# 6
	octave 1
	C_ 6
	D_ 6
	notetype 12, 7, 5
	callchannel Music_TitleScreen_Ch0_sub_2
	notetype 12, 12, 7
	octave 3
	G_ 2
	G_ 2
	G_ 2
	G_ 4
	G_ 2
	F_ 4
	D_ 2
	octave 2
	A_ 4
	notetype 12, 15, 7
	octave 1
	F_ 2
	D_ 2
	octave 1 ; X
	G_ 2
	notetype 12, 12, 7
	octave 3
	G_ 2
	G_ 6
	F_ 4
	D_ 2
	F_ 8
	notetype 12, 15, 7
	octave 1
	F_ 4
	C_ 4
	D# 2
	D# 2
	notetype 12, 12, 7
	octave 2
	D_ 2 ; XX
	G_ 2 ; XX
	G_ 2 ; XX
	G_ 6 ; XX
	F_ 2 ; XX
	D_ 4 ; XX
	octave 3
	notetype 12, 13, 7
	D_ 2 ; XX
	D_ 4 ; XX
	notetype 12, 8, 7
	octave 3
	A# 2
	A# 2
	A# 2
	notetype 12, 15, 7
	octave 1 ; X
	A# 4
	notetype 12, 8, 7
	octave 3
	A# 2
	notetype 12, 15, 7
	octave 1
	C_ 4
	notetype 12, 8, 7
	octave 4
	C_ 2
	notetype 12, 15, 7
	octave 1
	D_ 4
	notetype 12, 8, 7
	octave 3
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	callchannel Music_TitleScreen_Ch0_sub_1
	notetype 12, 6, 7
	octave 2
	A# 2
	octave 3
	D_ 2
	F_ 2
	octave 2
	A_ 2
	octave 3
	F_ 2
	octave 2
	A_ 2
	octave 3
	D_ 2
	notetype 12, 8, 7
	callchannel Music_TitleScreen_Ch0_sub_3
	A_ 4
	octave 2
	D_ 2
	F_ 2
	G_ 6
	octave 3
	notetype 12, 6, 7
	G_ 2
	A_ 2
	D_ 2
	G_ 2
	A_ 2
	D_ 2
	A_ 2
	C_ 2
	F_ 2
	A_ 2
	C_ 2
	F_ 2
	notetype 12, 8, 7
	octave 2
	A# 2
	octave 3
	C_ 2
	D_ 4
	D_ 2
	C_ 4
	octave 2
	A# 2
	octave 3
	D_ 8
	rest 6
	callchannel Music_TitleScreen_Ch0_sub_1
	notetype 12, 8, 7
	rest 12
	G_ 2
	callchannel Music_TitleScreen_Ch0_sub_3
	A_ 8
	rest 2
	D# 16
	F_ 16
	notetype 12, 15, 7
	octave 2
	A# 6
	A# 6
	A_ 8
	D_ 2
	D_ 2
	F_ 2
	G_ 4
	G_ 6
	octave 3
	notetype 12, 12, 7
	D_ 2
	D_ 2
	F_ 2
	G_ 4
	A# 2
	F_ 2
	G_ 2
	notetype 12, 1, 5
	A# 2
	A# 2
	notetype 12, 3, 5
	A# 2
	A# 2
	notetype 12, 5, 5
	A# 2
	A# 2
	notetype 12, 7, 5
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	loopchannel 0, .mainLoop

Music_TitleScreen_Ch0_sub_0::
	notetype 12, 7, 5
	octave 3
	A# 2
	A# 2
	A# 2
	A# 2
	A# 2
	endchannel

Music_TitleScreen_Ch0_sub_1::
	notetype 12, 15, 7
	octave 2
	D_ 2
	F_ 2
	G_ 6
	D_ 2
	D_ 2
	F_ 2
	G_ 4
	G_ 4
	F_ 6
	octave 3
	endchannel

Music_TitleScreen_Ch0_sub_2::
	octave 3
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	notetype 12, 15, 7
	octave 1
	D_ 2
	F_ 2
	G_ 6
	endchannel

Music_TitleScreen_Ch0_sub_3::
	G_ 2
	A# 2
	octave 4
	C_ 2
	D_ 2
	C_ 4
	octave 3
	A# 4
	endchannel


Music_TitleScreen_Ch1::
	duty 3
	notetype 6, 7, 0
	octave 4
	E_ 1
	F_ 1
	notetype 12, 7, 9
	G_ 15
	notetype 12, 15, 0
	G_ 16
	notetype 12, 15, 7
	G_ 16
.mainLoop
	rest 10
	notetype 12, 7, 5
	octave 3
	duty 0
	A_ 2
	A_ 2
	A_ 2
	A# 2
	notetype 12, 15, 7
	octave 4
	duty 3
	octave 4
	D_ 2
	D_ 2
	D_ 2
	D_ 4
	rest 2
	D_ 2
	C_ 4
	octave 3
	A# 2
	F_ 4
	notetype 12, 7, 5
	duty 0
	A_ 2
	A_ 2
	notetype 12, 15, 7
	duty 3
	A# 2
	octave 4
	D_ 4
	D_ 4
	C_ 2
	octave 3
	A# 2
	octave 4
	C_ 6
	rest 4
	notetype 12, 7, 5
	duty 0
	octave 3
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	A# 2
	notetype 12, 15, 7
	duty 3
	A# 2
	octave 4
	D# 4
	D# 4
	F_ 2
	D_ 4
	C_ 4
	callchannel Music_TitleScreen_Ch1_sub_0
	D_ 10
	rest 4
	notetype 12, 7, 5
	duty 0
	octave 3
	A_ 2
	A_ 2
	A_ 2
	A# 2
	A# 2
	notetype 12, 15, 7
	duty 3
	octave 4
	D_ 2
	D_ 2
	D_ 2
	D_ 4
	D_ 2
	C_ 4
	octave 3
	A# 2
	F_ 6
	rest 4
	octave 4
	D_ 2
	D_ 6
	C_ 4
	octave 3
	A# 2
	octave 4
	C_ 8
	rest 12
	octave 3
	A# 2
	octave 4
	D# 2
	D# 2
	D# 6
	F_ 2
	D_ 4
	C_ 2
	callchannel Music_TitleScreen_Ch1_sub_0
	D_ 12
	callchannel Music_TitleScreen_Ch1_sub_1
	G_ 2
	F_ 2
	D_ 4
	notetype 12, 15, 5
	C_ 6
	rest 10
	notetype 12, 15, 7
	octave 4
	D_ 2
	G_ 2
	A_ 2
	A# 2
	A_ 4
	G_ 4
	A_ 2
	G_ 2
	octave 3
	D_ 2
	F_ 2
	G_ 6
	octave 4
	G_ 10
	G_ 2
	F_ 2
	D_ 4
	C_ 6
	octave 3
	A# 2
	octave 4
	C_ 2
	D_ 4
	D_ 2
	C_ 4
	octave 3
	A# 2
	octave 4
	C_ 1
	D_ 11
	callchannel Music_TitleScreen_Ch1_sub_1
	G_ 2
	F_ 2
	G_ 4
	G_ 4
	A_ 1
	G_ 1
	F_ 4
	rest 6
	D# 2
	G_ 2
	A_ 2
	A# 2
	A_ 4
	G_ 4
	F_ 8
	rest 2
	D# 2
	A# 4
	A# 4
	D# 4
	F_ 4
	A# 4
	A# 8
	rest 2
	A# 6
	A# 6
	A# 1
	A_ 7
	octave 3
	D_ 2
	D_ 2
	F_ 2
	G_ 4
	G_ 6
	octave 4
	D_ 2
	D_ 2
	F_ 2
	G_ 4
	A# 2
	F_ 2
	G_ 14
	rest 16
	rest 16
	loopchannel 0, .mainLoop

Music_TitleScreen_Ch1_sub_0::
	octave 3
	A# 4
	rest 4
	A# 2
	octave 4
	D_ 4
	D_ 2
	C_ 4
	octave 3
	A# 2
	octave 4
	endchannel

Music_TitleScreen_Ch1_sub_1::
	octave 3
	rest 2
	D_ 2
	F_ 2
	G_ 6
	D_ 2
	D_ 2
	F_ 2
	notetype 12, 12, 7
	G_ 4
	octave 4
	notetype 12, 15, 7
	endchannel


Music_TitleScreen_Ch2::
	notetype 12, 1, 2
	octave 4
	callchannel Music_TitleScreen_Ch2_sub_0
.mainLoop
	callchannel Music_TitleScreen_Ch2_sub_0
	callchannel Music_TitleScreen_Ch2_sub_0
	callchannel Music_TitleScreen_Ch2_sub_0
	callchannel Music_TitleScreen_Ch2_sub_0
	F_ 2
	F_ 2
	F_ 2
	callchannel Music_TitleScreen_Ch2_sub_2
	callchannel Music_TitleScreen_Ch2_sub_0
	callchannel Music_TitleScreen_Ch2_sub_0
	callchannel Music_TitleScreen_Ch2_sub_0
	F_ 2
	F_ 2
	F_ 2
	callchannel Music_TitleScreen_Ch2_sub_2
	callchannel Music_TitleScreen_Ch2_sub_1
	D_ 4
	octave 3
	A# 2
	octave 4
	D_ 4
	D_ 2
	octave 3
	A# 4
	octave 4
	callchannel Music_TitleScreen_Ch2_sub_1
	F_ 4
	C_ 2
	F_ 4
	F_ 2
	C_ 4
	callchannel Music_TitleScreen_Ch2_sub_1
	C_ 4
	octave 3
	A_ 2
	octave 4
	C_ 4
	C_ 2
	octave 3
	A_ 4
	octave 4
	D_ 4
	octave 3
	A# 2
	octave 4
	C_ 4
	C_ 2
	D_ 14
	octave 3
	A# 2
	octave 4
	D_ 2
	D# 2
	callchannel Music_TitleScreen_Ch2_sub_3
	C_ 4
	octave 3
	A_ 2
	octave 4
	C_ 4
	octave 3
	A_ 2
	octave 4
	C_ 4
	callchannel Music_TitleScreen_Ch2_sub_3
	octave 3
	A_ 4
	octave 4
	C_ 2
	octave 3
	A_ 4
	A_ 2
	octave 4
	C_ 4
	octave 3
	A# 4
	octave 4
	D# 2
	octave 3
	A# 4
	A# 2
	octave 4
	D# 4
	octave 3
	A_ 4
	octave 4
	D_ 2
	octave 3
	A_ 4
	A_ 2
	octave 4
	D_ 4
	D_ 4
	D_ 2
	C_ 4
	C_ 2
	D_ 6
	rest 2
	D_ 2
	D_ 2
	F_ 2
	G_ 2
	D_ 2
	G_ 6
	D_ 2
	D_ 2
	F_ 2
	G_ 4
	A# 2
	F_ 2
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	loopchannel 0, .mainLoop

Music_TitleScreen_Ch2_sub_0::
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	G_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	endchannel

Music_TitleScreen_Ch2_sub_1::
	D# 4
	octave 3
	A# 2
	octave 4
	D# 4
	D# 2
	octave 3
	A# 4
	octave 4
	endchannel

Music_TitleScreen_Ch2_sub_2::
	G_ 2
	G_ 2
	G_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	F_ 2
	endchannel

Music_TitleScreen_Ch2_sub_3::
	D# 4
	octave 3
	A# 2
	octave 4
	D# 4
	octave 3
	A# 2
	octave 4
	D# 4
	endchannel


Music_TitleScreen_Ch3::
	dspeed 12
	cymbal3 16
	cymbal2 16
	rest 4
	snare2 1
	snare2 1
	snare2 1
	snare2 1
	snare2 2
	snare8 2
	snare8 2
	snare8 4
.mainLoop
	snare9 2
	snare9 2
	snare9 2
	snare9 4
	snare1 2
	snare9 2
	callchannel Music_TitleScreen_Ch3_sub_0
	mutedsnare3 4
	mutedsnare3 4
	mutedsnare3 2
	snare2 2
	mutedsnare3 2
	cymbal3 2
	callchannel Music_TitleScreen_Ch3_sub_0
	mutedsnare3 4
	mutedsnare3 2
	snare2 2
	mutedsnare3 2
	snare8 2
	mutedsnare3 2
	snare2 2
	snare2 4
	mutedsnare3 4
	mutedsnare3 4
	mutedsnare3 4
	callchannel Music_TitleScreen_Ch3_sub_0
	cymbal3 6
	cymbal2 6
	cymbal3 4
	mutedsnare3 4
	mutedsnare3 4
	mutedsnare3 4
	snare1 4
.loop1
	mutedsnare3 4
	snare1 4
	mutedsnare3 4
	mutedsnare3 4
	loopchannel 3, .loop1
	mutedsnare3 4
	snare1 2
	cymbal3 2
	mutedsnare3 2
	cymbal2 2
	mutedsnare3 2
	cymbal3 2
	cymbal3 4
	snare1 4
	mutedsnare3 4
	mutedsnare3 4
	mutedsnare3 4
	snare1 4
	mutedsnare3 4
	snare1 2
	snare1 1
	snare1 1
	mutedsnare3 6
	mutedsnare3 6
	mutedsnare3 4
	rest 16
.loop2
	callchannel Music_TitleScreen_Ch3_sub_1
	loopchannel 3, .loop2
	mutedsnare3 4
	snare1 4
	mutedsnare3 4
	snare1 2
	snare1 1
	snare1 1
	snare1 4
	snare1 4
	mutedsnare3 4
	snare1 4
	callchannel Music_TitleScreen_Ch3_sub_1
	snare8 4
	snare1 2
	cymbal3 6
	cymbal3 4
	rest 14
	cymbal3 2
.loop3
	callchannel Music_TitleScreen_Ch3_sub_1
	loopchannel 6, .loop3
	cymbal3 4
	snare1 2
	cymbal2 4
	snare1 2
	cymbal3 4
	rest 4
	mutedsnare3 2
	mutedsnare3 2
	mutedsnare3 2
	mutedsnare3 2
	mutedsnare3 2
	mutedsnare3 2
	cymbal3 6
	cymbal2 6
	snare8 2
	snare8 2
	cymbal3 16
	rest 16
	rest 16
	rest 2
	loopchannel 0, .mainLoop

Music_TitleScreen_Ch3_sub_0::
	mutedsnare3 4
	mutedsnare3 4
	mutedsnare3 4
	mutedsnare3 4
	endchannel

Music_TitleScreen_Ch3_sub_1::
	mutedsnare3 4
	snare1 4
	mutedsnare3 4
	snare1 4
	endchannel
