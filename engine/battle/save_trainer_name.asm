SaveTrainerName: ; 27e4a (9:7e4a)
	ld hl,TrainerNamePointers
	ld a,[wTrainerClass]
	dec a
	ld c,a
	ld b,0
	add hl,bc
	add hl,bc
	ld a,[hli]
	ld h,[hl]
	ld l,a
	ld de,wcd6d
.CopyCharacter
	ld a,[hli]
	ld [de],a
	inc de
	cp "@"
	jr nz,.CopyCharacter
	ret

TrainerNamePointers: ; 27e64 (9:7e64)
; what is the point of these?
	dw YoungsterName
	dw BugCatcherName
	dw LassName
	dw wTrainerName
	dw JrTrainerMName
	dw JrTrainerFName
	dw PokemaniacName
	dw SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw BurglarName
	dw EngineerName
	dw JugglerXName
	dw wTrainerName
	dw SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw BeautyName
	dw wTrainerName
	dw RockerName
	dw JugglerName
	dw wTrainerName
	dw wTrainerName
	dw BlackbeltName
	dw wTrainerName
	dw ProfOakName
	dw ChiefName
	dw ScientistName
	dw wTrainerName
	dw RocketName
	dw CooltrainerMName
	dw CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName

YoungsterName: ; 27ec2 (9:7ec2)
	db "Youngster@"
BugCatcherName: ; 27ecc (9:7ecc)
	db "Bug Catcher@"
LassName: ; 27ed8 (9:7ed8)
	db "Lass@"
JrTrainerMName: ; 27edd (9:7edd)
	db "Jr.Trainer♂@"
JrTrainerFName: ; 27ee9 (9:7ee9)
	db "Jr.Trainer♀@"
PokemaniacName: ; 27ef5 (9:7ef5)
	db "Pokémaniac@"
SuperNerdName: ; 27f00 (9:7f00)
	db "Super Nerd@"
BurglarName: ; 27f0b (9:7f0b)
	db "Burglar@"
EngineerName: ; 27f13 (9:7f13)
	db "Engineer@"
JugglerXName: ; 27f1c (9:7f1c)
	db "Juggler@"
SwimmerName: ; 27f24 (9:7f24)
	db "Swimmer@"
BeautyName: ; 27f2c (9:7f2c)
	db "Beauty@"
RockerName: ; 27f33 (9:7f33)
	db "Rocker@"
JugglerName: ; 27f3a (9:7f3a)
	db "Juggler@"
BlackbeltName: ; 27f42 (9:7f42)
	db "Blackbelt@"
ProfOakName: ; 27f4c (9:7f4c)
	db "Prof.Oak@"
ChiefName: ; 27f55 (9:7f55)
	db "Chief@"
ScientistName: ; 27f5b (9:7f5b)
	db "Scientist@"
RocketName: ; 27f65 (9:7f65)
	db "Rocket@"
CooltrainerMName: ; 27f6c (9:7f6c)
	db "CoolTrainer♂@"
CooltrainerFName: ; 27f79 (9:7f79)
	db "CoolTrainer♀@"
