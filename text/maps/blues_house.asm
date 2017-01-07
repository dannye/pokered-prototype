_DaisyInitialText::
	text "Hey, ",$52,","
	line "you should check"
	cont "Grandpa's lab if"
	cont "you're looking for"
	cont $53,"."
	done

_DaisyOfferMapText::
	text "Grandpa asked you"
	line "to run an errand?"
	cont "Here, this will"
	cont "help you!"
	prompt

_GotMapText::
	text $52," got a"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_DaisyBagFullText::
	text "You have too much"
	line "stuff with you."
	done

_DaisyUseMapText::
	text "Use the Town Map"
	line "to find out where"
	cont "you are."
	done

_BluesHouseText2::
	text "#mon are living"
	line "things! If they"
	cont "get tired, give"
	cont "them a rest!"
	done

_BluesHouseText3::
	text "It's a big map!"
	line "This is useful!"
	done
