_OaksLabGaryText1:: ; 94d5b (25:4d5b)
	text $53, ": Hey,"
	line $52, "! Do you"
	cont "know where"
	cont "grandpa is?"
	done

_OaksLabText40:: ; 94d79 (25:4d79)
	text $53, ": Go ahead"
	line "and choose,"
	cont $52, "!"
	done

_OaksLabText41:: ; 94dbd (25:4dbd)
	text $53, ": Wow! This"
	line "is so cool!"
	done

_OaksLabText39:: ; 94ddf (25:4ddf)
	text "Those are #"
	line "Balls. They"
	cont "contain #mon!"
	done

_OaksLabCharmanderText:: ; 94e06 (25:4e06)
	text "So! You want the"
	line "fire #mon,"
	cont "Charmander?"
	done

_OaksLabSquirtleText:: ; 94e2f (25:4e2f)
	text "So! You want the"
	line "water #mon,"
	cont "Squirtle?"
	done

_OaksLabBulbasaurText:: ; 94e57 (25:4e57)
	text "So! You want the"
	line "plant #mon,"
	cont "Bulbasaur?"
	done

_OaksLabMonEnergeticText:: ; 94e80 (25:4e80)
	text "This #mon has"
	line "has a lot of"
	cont "potential!"
	prompt

_OaksLabReceivedMonText:: ; 94ea0 (25:4ea0)
	text $52, " received"
	line "a @"
	TX_RAM wcd6d
	text "!@@"

_OaksLabLastMonText:: ; 94eb6 (25:4eb6)
	text "That's Prof.Oak's"
	line "last #mon!"
	done

_OaksLabText_1d2f0:: ; 94ed2 (25:4ed2)
	text "Oak: Now, ", $52, ","
	line "which #mon do"
	cont "you want?"
	done

_OaksLabText_1d2f5:: ; 94ef8 (25:4ef8)
	text "Oak: Now go find"
	line "Mewtwo!"
	done

_OaksLabText_1d2fa:: ; 94f36 (25:4f36)
	text "Oak: ", $52, ","
	line "we have to find"
	cont "Mewtwo before"
	cont "Team Rocket!"
	done

_OaksLabDeliverParcelText1:: ; 94f69 (25:4f69)
	text "Oak: Oh, ", $52, "!"

	para "How are you and"
	line "your #mon"
	cont "doing?"

	para "What? You have"
	line "something for me?"

	para $52, " delivered"
	line "Oak's Letter.@@"

_OaksLabDeliverParcelText2:: ; 9500f (25:500f)
	db $0
	para "Hmm... Mhm..."
	line "Right."
	done

_OaksLabAroundWorldText:: ; 95045 (25:5045)
	text "#mon around the"
	line "world wait for"
	cont "you, ", $52, "!"
	done

_OaksLabGivePokeballsText1:: ; 9506d (25:506d)
	text "Oak: You can't get"
	line "detailed data on"
	cont "#mon by just"
	cont "seeing them."

	para "You must catch"
	line "them! Use these"
	cont "to capture wild"
	cont "#mon."

	para $52, " got 5"
	line "# Balls!@@"

_OaksLabGivePokeballsText2:: ; 950f2 (25:50f2)
	db $0
	para "When a wild"
	line "#mon appears,"
	cont "it's fair game."

	para "Just throw a #"
	line "Ball at it and try"
	cont "to catch it!"

	para "This won't always"
	line "work, though."

	para "A healthy #mon"
	line "could escape. You"
	cont "have to be lucky!"
	done

_OaksLabPleaseVisitText:: ; 9519e (25:519e)
	text "Oak: Come see me"
	line "sometimes."

	para "I want to know how"
	line "your #dex is"
	cont "coming along."
	done

_OaksLabText_1d31d:: ; 951e9 (25:51e9)
	text "Oak: Good to see "
	line "you! How is your "
	cont "#dex coming? "
	cont "Here, let me take"
	cont "a look!"
	prompt

_OaksLabText_1d32c:: ; 95236 (25:5236)
	text "It's a #dex,"
	line "but the pages are"
	cont "blank!"
	done

_OaksLabText8:: ; 95268 (25:5268)
	text "?"
	done

_OaksLabText_1d340:: ; 9526b (25:526b)
	text "If there's any"
	line "person who can"
	cont "figure out how to"
	cont "defeat Mewtwo,"
	cont "it's Prof.Oak."
	done

_OaksLabRivalWaitingText:: ; 952bb (25:52bb)
	text "Oak: Sorry I'm"
	line "late. Anyway, I'm"
	cont "glad you're here."

	para "After the"
	line "incident on"
	cont "Cinnabar Island,"
	cont "Team Rocket, a"
	cont "gang of #mon"
	cont "robbers, began an"
	cont "investigation to"
	cont "hunt down Mewtwo."

	para "If Team Rocket"
	line "gets their hands"
	cont "on Mewtwo, they"
	cont "could take down"
	cont "anyone who gets"
	cont "in their way!"
	cont "We can't let that"
	cont "happen!"

	para "Unfortunately,"
	line "the police are"
	cont "too busy with"
	cont "Team Rocket's"
	cont "local crimes."
	cont "I'm going to have"
	cont "to ask you to"
	cont "find Mewtwo"
	cont "yourselves."

	para "I'll give you each"
	line "your own #mon."
	cont "I need you to"
	cont "find out what you"
	cont "can and get to"
	cont "Mewtwo before"
	cont "Team Rocket!"
	done

_OaksLabChooseMonText:: ; 952df (25:52df)
_OaksLabRivalInterjectionText:: ; 953dc (25:53dc)
_OaksLabBePatientText:: ; 953fc (25:53fc)
	done

_OaksLabLeavingText:: ; 95427 (25:5427)
	text "Oak: Hey! Don't go"
	line "away yet!"
	done

_OaksLabRivalPickingMonText:: ; 95444 (25:5444)
	text $53, ": I'll take"
	line "this one, then!"
	done

_OaksLabRivalReceivedMonText:: ; 95461 (25:5461)
	text $53, " received"
	line "a @"
	TX_RAM wcd6d
	text "!@@"

_OaksLabRivalChallengeText:: ; 95477 (25:5477)
	text $53, ": Wait"
	line $52, "!"

	para "Don't you think we"
	line "should try out a"
	cont "quick battle"
	cont "first?"

	para "C'mon, don't go"
	line "easy on me, ok?"
	done

_OaksLabText_1d3be:: ; 954b6 (25:54b6)
_OaksLabText_1d3c3:: ; 954e4 (25:54e4)
	text $53, ": Wow!"
	line "Great match!"
	prompt

_OaksLabRivalToughenUpText:: ; 95502 (25:5502)
	text $53, ": We both"
	line "have a lot of"
	cont "work to do for"
	cont "sure. Well, we"
	cont "better get going!"
	prompt

_OaksLabText21:: ; 95551 (25:5551)
	text $53, ": Grandpa!"
	done

_OaksLabText22:: ; 9555d (25:555d)
	text $53, ": What did"
	line "you call me for?"
	done

_OaksLabText23:: ; 9557b (25:557b)
	text "Oak: Good, I'm"
	line "glad you're here,"
	cont $53,"."
	done

_OaksLabText24:: ; 955a8 (25:55a8)
	text "On the desk there"
	line "is my invention,"
	cont "the #dex!"

	para "It automatically"
	line "records data on"
	cont "#mon you've"
	cont "seen or caught!"
	done

_OaksLabText25:: ; 9562a (25:562a)
	text "Oak: ", $52, " and"
	line $53, "! Take"
	cont "these with you!"

	para $52, " got"
	line "#dex from Oak!@@"

_OaksLabText26:: ; 95664 (25:5664)
	text "Well anyway, I"
	line "think we might"
	cont "have a lead on"
	cont "Mewtwo."

	para "I need you two to"
	line "travel to Pewter"
	cont "City and talk to"
	cont "the scientists at"
	cont "the museum."

	para "They might be"
	line "able to help you"
	cont "find Mewtwo!"
	cont "Hurry!"
	done

_OaksLabText27:: ; 95741 (25:5741)
	text $53, ": Alright!"
	line "Grandpa, we won't"
	cont "let you down!"

	para $52, ", my"
	line "sister, Daisy,"
	cont "has an extra map"
	cont "of Kanto."

	para "Why don't you see"
	line "if she will let"
	cont "you borrow it?"
	done

_OaksLabText_1d405:: ; 957eb (25:57eb)
	text "We've had to halt"
	line "our research"
	cont "after we"
	cont "received news of"
	cont "a destructive"
	cont "#mon on the"
	cont "run."
	done

_OaksLabTextAide2::
	text "I don't see why we"
	line "have to stop our"
	cont "work to stop"
	cont "Mewtwo."

	para "Our goal here is"
	line "to further"
	cont "knowledge, not"
	cont "act as #mon"
	cont "control."
	done

_OaksLabText_441cc:: ; 9580c (25:580c)
	text "#dex comp-"
	line "letion is:"

	para "@"
	TX_NUM $ffdb, 1, 3
	text " #mon seen"
	line "@"
	TX_NUM $ffdc, 1, 3
	text " #mon owned"

	para "Prof.Oak's"
	line "Rating:"
	prompt

_OaksLabText_44201:: ; 95858 (25:5858)
	text "You still have"
	line "lots to do."
	cont "Look for #mon"
	cont "in grassy areas!"
	done

_OaksLabText_44206:: ; 95893 (25:5893)
	text "You're on the"
	line "right track! "
	cont "Get a Flash HM"
	cont "from my Aide!"
	done

_OaksLabText_4420b:: ; 958cc (25:58cc)
	text "You still need"
	line "more #mon!"
	cont "Try to catch"
	cont "other species!"
	done

_OaksLabText_44210:: ; 95903 (25:5903)
	text "Good, you're"
	line "trying hard!"
	cont "Get an ItemFinder"
	cont "from my Aide!"
	done

_OaksLabText_44215:: ; 9593d (25:593d)
	text "Looking good!"
	line "Go find my Aide"
	cont "when you get 50!"
	done

_OaksLabText_4421a:: ; 9596d (25:596d)
	text "You finally got at"
	line "least 50 species!"
	cont "Be sure to get"
	cont "Exp.All from my"
	cont "Aide!"
	done

_OaksLabText_4421f:: ; 959b8 (25:59b8)
	text "Ho! This is geting"
	line "even better!"
	done

_OaksLabText_44224:: ; 959d9 (25:59d9)
	text "Very good!"
	line "Go fish for some"
	cont "marine #mon!"
	done

_OaksLabText_44229:: ; 95a03 (25:5a03)
	text "Wonderful!"
	line "Do you like to"
	cont "collect things?"
	done

_OaksLabText_4422e:: ; 95a2e (25:5a2e)
	text "I'm impressed!"
	line "It must have been"
	cont "difficult to do!"
	done

_OaksLabText_44233:: ; 95a60 (25:5a60)
	text "You finally got at"
	line "least 100 species!"
	cont "I can't believe"
	cont "how good you are!"
	done

_OaksLabText_44238:: ; 95aa8 (25:5aa8)
	text "You even have the"
	line "evolved forms of"
	cont "#mon! Super!"
	done

_OaksLabText_4423d:: ; 95ad9 (25:5ad9)
	text "Excellent! Trade"
	line "with friends to"
	cont "get some more!"
	done

_OaksLabText_44242:: ; 95b0a (25:5b0a)
	text "Outstanding!"
	line "You've become a"
	cont "real pro at this!"
	done

_OaksLabText_44247:: ; 95b39 (25:5b39)
	text "I have nothing"
	line "left to say!"
	cont "You're the"
	cont "authority now!"
	done

_OaksLabText_4424c:: ; 95b6f (25:5b6f)
	text "Your #dex is"
	line "entirely complete!"
	cont "Congratulations!"
	done

