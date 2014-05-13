_UnnamedText_5ccd4: ; a15ad (28:55ad)
	text $52, ": Hi! Do"
	line "you like #mon?"

	para $52, ": Uh no, I"
	line "just asked you."

	para $52, ": Huh?"
	line "You're strange!"

	para "Copycat: Hmm?"
	line "Quit mimicking?"

	para "But, that's my"
	line "favorite hobby!"
	prompt

_TM31PreReceiveText: ; a1636 (28:5636)
	text "Oh wow!"
	line "A # Doll!"

	para "For me?"
	line "Thank you!"

	para "You can have"
	line "this, then!"
	prompt

_ReceivedTM31Text: ; a1675 (28:5675)
	text $52, " received"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_TM31ExplanationText1: ; a1689 (28:5689)
	db $0
	para "TM31 contains my"
	line "favorite, Mimic!"

	para "Use it on a good"
	line "#mon!@@"

_TM31ExplanationText2: ; a16c5 (28:56c5)
	text $52, ": Hi!"
	line "Thanks for TM31!"

	para $52, ": Pardon?"

	para $52, ": Is it"
	line "that fun to mimic"
	cont "my every move?"

	para "Copycat: You bet!"
	line "It's a scream!"
	done

_TM31NoRoomText: ; a1733 (28:5733)
	text "Don't you want"
	line "this?@@"

_CopycatsHouseF2Text2: ; a1749 (28:5749)
	text "Doduo: Giiih!"

	para "Mirror Mirror On"
	line "The Wall, Who Is"
	cont "The Fairest One"
	cont "Of All?"
	done

_CopycatsHouseF2Text3: ; a1792 (28:5792)
	text "This is a rare"
	line "#mon! Huh?"
	cont "It's only a doll!"
	done

_CopycatsHouseF2Text6: ; a17be (28:57be)
	text "A game with Mario"
	line "wearing a bucket"
	cont "on his head!"
	done

_UnnamedText_5cd17: ; a17ef (28:57ef)
	text "..."

	para "My Secrets!"

	para "Skill: Mimicry!"
	line "Hobby: Collecting"
	cont "dolls!"
	cont "Favorite #mon:"
	cont "Clefairy!"
	done

_UnnamedText_5cd1c: ; a1842 (28:5842)
	text "Huh? Can't see!"
	done

