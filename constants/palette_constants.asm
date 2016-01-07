SET_PAL_BATTLE_BLACK         EQU $00
SET_PAL_BATTLE               EQU $01
SET_PAL_TOWN_MAP             EQU $02
SET_PAL_STATUS_SCREEN        EQU $03
SET_PAL_POKEDEX              EQU $04
SET_PAL_SLOTS                EQU $05
SET_PAL_TITLE_SCREEN         EQU $06
SET_PAL_NIDORINO_INTRO       EQU $07
SET_PAL_GENERIC              EQU $08
SET_PAL_OVERWORLD            EQU $09
SET_PAL_PARTY_MENU           EQU $0A
SET_PAL_POKEMON_WHOLE_SCREEN EQU $0B
SET_PAL_GAME_FREAK_INTRO     EQU $0C
SET_PAL_TRAINER_CARD         EQU $0D
UPDATE_PARTY_MENU_BLK_PACKET EQU $FC

; super game boy palettes
const_value = 0

	const PAL_ROUTE     ; $00
	const PAL_PALLET    ; $01
	const PAL_VIRIDIAN  ; $02
	const PAL_PEWTER    ; $03
	const PAL_CERULEAN  ; $04
	const PAL_LAVENDER  ; $05
	const PAL_VERMILION ; $06
	const PAL_CELADON   ; $07
	const PAL_FUCHSIA   ; $08
	const PAL_CINNABAR  ; $09
	const PAL_INDIGO    ; $0A
	const PAL_SAFFRON   ; $0B
	const PAL_TOWNMAP   ; $0C
	const PAL_LOGO1     ; $0D
	const PAL_LOGO2     ; $0E
	const PAL_0F        ; $0F
	const PAL_MEWMON    ; $10
	const PAL_BLUEMON   ; $11
	const PAL_REDMON    ; $12
	const PAL_CYANMON   ; $13
	const PAL_PURPLEMON ; $14
	const PAL_BROWNMON  ; $15
	const PAL_GREENMON  ; $16
	const PAL_PINKMON   ; $17
	const PAL_YELLOWMON ; $18
	const PAL_GREYMON   ; $19
	const PAL_SLOTS1    ; $1A
	const PAL_SLOTS2    ; $1B
	const PAL_SLOTS3    ; $1C
	const PAL_SLOTS4    ; $1D
	const PAL_BLACK     ; $1E
	const PAL_GREENBAR  ; $1F
	const PAL_YELLOWBAR ; $20
	const PAL_REDBAR    ; $21
	const PAL_BADGE     ; $22
	const PAL_CAVE      ; $23
	const PAL_GAMEFREAK ; $24
	const PAL_BULBASAUR  ; $25
	const PAL_IVYSAUR    ; $26
	const PAL_VENUSAUR   ; $27
	const PAL_CHARMANDER ; $28
	const PAL_CHARMELEON ; $29
	const PAL_CHARIZARD  ; $2A
	const PAL_SQUIRTLE   ; $2B X
PAL_WARTORTLE EQU PAL_SQUIRTLE ; $2B X
	const PAL_BLASTOISE  ; $2C
	const PAL_CATERPIE   ; $2D
	const PAL_METAPOD    ; $2E
	const PAL_BUTTERFREE ; $2F
	const PAL_WEEDLE     ; $30
	const PAL_KAKUNA     ; $31
	const PAL_BEEDRILL   ; $32
	const PAL_PIDGEY     ; $33
	const PAL_PIDGEOTTO  ; $34 X
PAL_PIDGEOT EQU PAL_PIDGEOTTO ; $34 X
	const PAL_RATTATA    ; $35
	const PAL_RATICATE   ; $36
	const PAL_SPEAROW    ; $37
	const PAL_FEAROW     ; $38
	const PAL_EKANS      ; $39
	const PAL_ARBOK      ; $3A
	const PAL_PIKACHU    ; $3B X
	const PAL_RAICHU     ; $3C
	const PAL_SANDSHREW  ; $3D
	const PAL_SANDSLASH  ; $3E
	const PAL_NIDORAN_F  ; $3F
	const PAL_NIDORINA   ; $40
	const PAL_NIDOQUEEN  ; $41
	const PAL_NIDORAN_M  ; $42
	const PAL_NIDORINO   ; $43
	const PAL_NIDOKING   ; $44
	const PAL_CLEFAIRY   ; $45 X
PAL_CLEFABLE EQU PAL_CLEFAIRY ; $45 X
	const PAL_VULPIX     ; $46
	const PAL_NINETALES  ; $47
	const PAL_JIGGLYPUFF ; $48 X
PAL_WIGGLYTUFF EQU PAL_JIGGLYPUFF ; $48 X
	const PAL_ZUBAT      ; $49 X
PAL_GOLBAT EQU PAL_ZUBAT ; $49 X
	const PAL_ODDISH     ; $4A
	const PAL_GLOOM      ; $4B
	const PAL_VILEPLUME  ; $4C
	const PAL_PARAS      ; $4D
	const PAL_PARASECT   ; $4E
	const PAL_VENONAT    ; $4F
	const PAL_VENOMOTH   ; $50
	const PAL_DIGLETT    ; $51 X
PAL_DUGTRIO EQU PAL_DIGLETT ; $51 X
	const PAL_MEOWTH     ; $52
	const PAL_PERSIAN    ; $53
	const PAL_PSYDUCK    ; $54
	const PAL_GOLDUCK    ; $55
	const PAL_MANKEY     ; $56
	const PAL_PRIMEAPE   ; $57
	const PAL_GROWLITHE  ; $58 X
PAL_ARCANINE EQU PAL_GROWLITHE ; $58 X
	const PAL_POLIWAG    ; $59
	const PAL_POLIWHIRL  ; $5A
	const PAL_POLIWRATH  ; $5B
	const PAL_ABRA       ; $5C X
PAL_KADABRA EQU PAL_ABRA ; $5C X
PAL_ALAKAZAM EQU PAL_ABRA ; $5C X
	const PAL_MACHOP     ; $5D
	const PAL_MACHOKE    ; $5E
	const PAL_MACHAMP    ; $5F
	const PAL_BELLSPROUT ; $60
	const PAL_WEEPINBELL ; $61
	const PAL_VICTREEBEL ; $62
	const PAL_TENTACOOL  ; $63
	const PAL_TENTACRUEL ; $64
	const PAL_GEODUDE    ; $65 X
	const PAL_GRAVELER   ; $66
PAL_GOLEM EQU PAL_GEODUDE ; $65 X
	const PAL_PONYTA     ; $67 X
PAL_RAPIDASH EQU PAL_PONYTA ; $67 X
	const PAL_SLOWPOKE   ; $68
	const PAL_SLOWBRO    ; $69
	const PAL_MAGNEMITE  ; $6A X
PAL_MAGNETON EQU PAL_MAGNEMITE ; $6A X
	const PAL_FARFETCHD  ; $6B
	const PAL_DODUO      ; $6C
	const PAL_DODRIO     ; $6D
	const PAL_SEEL       ; $6E
	const PAL_DEWGONG    ; $6F
	const PAL_GRIMER     ; $70 X
PAL_MUK EQU PAL_GRIMER   ; $70 X
	const PAL_SHELLDER   ; $71
	const PAL_CLOYSTER   ; $72
	const PAL_GASTLY     ; $73
	const PAL_HAUNTER    ; $74
	const PAL_GENGAR     ; $75
	const PAL_ONIX       ; $76
	const PAL_DROWZEE    ; $77
	const PAL_HYPNO      ; $78
	const PAL_KRABBY     ; $79 X
PAL_KINGLER EQU PAL_KRABBY ; $79 X
	const PAL_VOLTORB    ; $7A X
PAL_ELECTRODE EQU PAL_VOLTORB ; $7A X
	const PAL_EXEGGCUTE  ; $7B
	const PAL_EXEGGUTOR  ; $7C
	const PAL_CUBONE     ; $7D X
PAL_MAROWAK EQU PAL_CUBONE ; $7D X
	const PAL_HITMONLEE  ; $7E
	const PAL_HITMONCHAN ; $7F
	const PAL_LICKITUNG  ; $80
	const PAL_KOFFING    ; $81 X
PAL_WEEZING EQU PAL_KOFFING ; $81 X
	const PAL_RHYHORN    ; $82 X
PAL_RHYDON EQU PAL_RHYHORN ; $82 X
	const PAL_CHANSEY    ; $83
	const PAL_TANGELA    ; $84
	const PAL_KANGASKHAN ; $85
	const PAL_HORSEA     ; $86
	const PAL_SEADRA     ; $87
	const PAL_GOLDEEN    ; $88
	const PAL_SEAKING    ; $89
	const PAL_STARYU     ; $8A
	const PAL_STARMIE    ; $8B
	const PAL_MR_MIME    ; $8C
	const PAL_SCYTHER    ; $8D
	const PAL_JYNX       ; $8E
	const PAL_ELECTABUZZ ; $8F X
	const PAL_MAGMAR     ; $90 X
	const PAL_PINSIR     ; $91
	const PAL_TAUROS     ; $92
	const PAL_MAGIKARP   ; $93
	const PAL_GYARADOS   ; $94
	const PAL_LAPRAS     ; $95
	const PAL_DITTO      ; $96
	const PAL_EEVEE      ; $97
	const PAL_VAPOREON   ; $98
	const PAL_JOLTEON    ; $99
	const PAL_FLAREON    ; $9A
	const PAL_PORYGON    ; $9B
	const PAL_OMANYTE    ; $9C X
PAL_OMASTAR EQU PAL_OMANYTE ; $9C X
	const PAL_KABUTO     ; $9D X
PAL_KABUTOPS EQU PAL_KABUTO ; $9D X
	const PAL_AERODACTYL ; $9E
	const PAL_SNORLAX    ; $9F
	const PAL_ARTICUNO   ; $A0
	const PAL_ZAPDOS     ; $A1
	const PAL_MOLTRES    ; $A2
	const PAL_DRATINI    ; $A3
	const PAL_DRAGONAIR  ; $A4
	const PAL_DRAGONITE  ; $A5
	const PAL_MEWTWO     ; $A6
	const PAL_MEW        ; $A7
PAL_PICHU EQU PAL_PIKACHU ; $3B X
	const PAL_CLEFFA     ; $A8
	const PAL_IGGLYBUFF  ; $A9
	const PAL_CROBAT     ; $AA
	const PAL_BELLOSSOM  ; $AB
	const PAL_POLITOED   ; $AC
	const PAL_SLOWKING   ; $AD
	const PAL_MAGNEZONE  ; $AE
	const PAL_STEELIX    ; $AF
	const PAL_TYROGUE    ; $B0
	const PAL_HITMONTOP  ; $B1
	const PAL_LICKILICKY ; $B2
	const PAL_RHYPERIOR  ; $B3
	const PAL_HAPPINY    ; $B4
	const PAL_BLISSEY    ; $B5
	const PAL_TANGROWTH  ; $B6
	const PAL_KINGDRA    ; $B7
	const PAL_MIME_JR    ; $B8
	const PAL_SCIZOR     ; $B9
	const PAL_SMOOCHUM   ; $BA
	const PAL_ELEKID     ; $BB
PAL_ELECTIVIRE EQU PAL_ELECTABUZZ; $8F X
	const PAL_MAGBY      ; $BC
PAL_MAGMORTAR EQU PAL_MAGMAR ; $90 X
	const PAL_ESPEON     ; $BD
	const PAL_UMBREON    ; $BE
	const PAL_LEAFEON    ; $BF
	const PAL_GLACEON    ; $C0
	const PAL_PORYGON2   ; $C1
	const PAL_PORYGON_Z  ; $C2
	const PAL_MUNCHLAX   ; $C3
	const PAL_YOUNGSTER     ; $C4
	const PAL_BUGCATCHER    ; $C5
	const PAL_LASS          ; $C6
	const PAL_SAILOR        ; $C7
	const PAL_JR_TRAINER_M  ; $C8
	const PAL_JR_TRAINER_F  ; $C9
	const PAL_POKEMANIAC    ; $CA
	const PAL_SUPERNERD     ; $CB
	const PAL_HIKER         ; $CC
	const PAL_BIKER         ; $CD
	const PAL_BURGLAR       ; $CE
	const PAL_ENGINEER      ; $CF
	const PAL_JUGGLER       ; $D0
	const PAL_FISHERMAN     ; $D1
	const PAL_SWIMMER       ; $D2
	const PAL_CUEBALL       ; $D3
	const PAL_GAMBLER       ; $D4
	const PAL_BEAUTY        ; $D5
	const PAL_PSYCHIC       ; $D6
	const PAL_ROCKER        ; $D7
	const PAL_JUGGLER2      ; $D8
	const PAL_TAMER         ; $D9
	const PAL_BIRDKEEPER    ; $DA
	const PAL_BLACKBELT     ; $DB
	const PAL_GARY1         ; $DC X
	const PAL_OAK           ; $DD
	const PAL_CHIEF         ; $DE
	const PAL_SCIENTIST     ; $DF
	const PAL_GIOVANNI      ; $E0
	const PAL_ROCKET        ; $E1
	const PAL_COOLTRAINER_M ; $E2
	const PAL_COOLTRAINER_F ; $E3
	const PAL_BRUNO         ; $E4
	const PAL_BROCK         ; $E5
	const PAL_MISTY         ; $E6
	const PAL_LT_SURGE      ; $E7
	const PAL_ERIKA         ; $E8
	const PAL_KOGA          ; $E9
	const PAL_BLAINE        ; $EA
	const PAL_SABRINA       ; $EB
	const PAL_GENTLEMAN     ; $EC
PAL_GARY2 EQU PAL_GARY1     ; $DC X
PAL_GARY3 EQU PAL_GARY1     ; $DC X
	const PAL_LORELEI       ; $ED
	const PAL_CHANNELER     ; $EE
	const PAL_AGATHA        ; $EF
	const PAL_LANCE         ; $F0
	const PAL_HERO          ; $F1
	const PAL_IVYSAURB      ; $F2
	const PAL_VENUSAURB     ; $F3
	const PAL_BLACK2        ; $F4
	const PAL_PARTYMENU     ; $F5
