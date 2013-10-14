Music_PalletTown_Ch1: ; a7c5 (2:67c5)
	tempo 0, 255
	stereopanning 119
	duty 0
	notetype 12, 15, 7

Music_PalletTown_Ch1_branch_1:
	octave 2
	callchannel Music_PalletTown_Ch1_branch_3
	callchannel Music_PalletTown_Ch1_branch_3
	notetype 12, 4, 7
	octave 3
	callchannel Music_PalletTown_Ch1_branch_3
	callchannel Music_PalletTown_Ch1_branch_3

Music_PalletTown_Ch1_branch_2:
	octave 3
	note G_, 2
	note A_, 2
	octave 4
	note C_, 1
	rest 3
	note C_, 8
	octave 3
	note G_, 2
	note A_, 2
	octave 4
	note F_, 2
	note E_, 2
	note C_, 8
	loopchannel 2, Music_PalletTown_Ch1_branch_2
	note G_, 6
	note F_, 1
	note G_, 1
	note A_, 6
	note G_, 2
	note D_, 6
	note C_, 2
	note D_, 4
	note E_, 1
	note F_, 1
	note E_, 2
	note D_, 6
	note C_, 2
	octave 3
	note G_, 6
	note F_, 1
	note G_, 1
	note A_, 6
	octave 4
	notetype 12, 8, 7
	note D_, 2
	note C_, 8
	loopchannel 0, Music_PalletTown_Ch1_branch_1

Music_PalletTown_Ch1_branch_3:
	note C_, 2
	note D_, 2
	note G_, 12
	note C_, 2
	note D_, 2
	note F_, 12
	endchannel


Music_PalletTown_Ch2:
	duty 0
	notetype 12, 13, 7
	rest 16
	rest 16
	rest 16
	rest 16

Music_PalletTown_Ch2_branch_1:
	octave 3
	note G_, 2
	note A_, 2
	octave 4
	note C_, 1
	rest 3
	note C_, 8
	octave 3
	note G_, 2
	note A_, 2
	octave 4
	notetype 12, 13, 0
	note F_, 2
	notetype 12, 13, 7
	note E_, 2
	note C_, 8
	loopchannel 2, Music_PalletTown_Ch2_branch_1
	duty 2
	notetype 12, 10, 0
	note G_, 6
	note F_, 1
	note G_, 1
	note A_, 6
	note G_, 2
	note D_, 6
	note C_, 2
	note D_, 4
	note E_, 1
	note F_, 1
	note E_, 2
	note D_, 6
	note C_, 2
	octave 3
	note G_, 6
	note F_, 1
	note G_, 1
	note A_, 6
	octave 4
	note D_, 2
	note C_, 8
	octave 3
	note G_, 4
	octave 4
	note D_, 8
	note C_, 4
	note D_, 4
	note E_, 1
	note F_, 1
	note E_, 2
	note D_, 6
	note C_, 2
	note D_, 4
	note E_, 1
	note F_, 1
	note E_, 2
	note D_, 4
	note C_, 4
	notetype 12, 12, 7
	note D_, 4
	notetype 12, 8, 7
	note C_, 4
	octave 3
	notetype 12, 4, 7
	note G_, 8
	loopchannel 0, Music_PalletTown_Ch2


Music_PalletTown_Ch3:
	notetype 12, 1, 2
	octave 4

Music_PalletTown_Ch3_branch_1:
	note C_, 2
	note D_, 2
	note G_, 12
	note C_, 2
	note D_, 2
	note F_, 12
	loopchannel 0, Music_PalletTown_Ch3_branch_1
	