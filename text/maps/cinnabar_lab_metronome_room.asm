_TM35PreReceiveText:: ; a0f09 (28:4f09)
	text "Tch-tch-tch!"
	line "I made a cool TM!"

	para "It can cause all"
	line "kinds of fun!"
	prompt

_ReceivedTM35Text:: ; a0f48 (28:4f48)
	text $52, " received "
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM35ExplanationText:: ; a0f5d (28:4f5d)
	text "Tch-tch-tch!"
	line "That's the sound"
	cont "of a Metronome!"

	para "It tweaks your"
	line "#mon's brain"
	cont "into using moves"
	cont "it doesn't know!"
	done

_TM35NoRoomText:: ; a0fc7 (28:4fc7)
	text "Your pack is"
	line "crammed full!"
	done

_Lab3Text2:: ; a0fe3 (28:4fe3)
	text "Eevee can evolve"
	line "into 1 of 3 kinds"
	cont "of #mon."
	done

_Lab3Text3:: ; a1010 (28:5010)
	text "There's an e-mail"
	line "message!"

	para "..."

	para "The 3 legendary"
	line "bird #mon are"
	cont "Articuno, Zapdos"
	cont "and Moltres."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to Cerulean."

	para "From: #mon"
	line "Research Team"

	para "..."
	done

_Lab3Text5:: ; a10d8 (28:50d8)
	text "An amber pipe!"
	done

