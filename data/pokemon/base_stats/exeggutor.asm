	db EXEGGUTOR ; 103

	db  95,  95,  85,  55, 125,  75
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, ENERGY_BALL, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SLUDGE_BOMB, SLEEP_TALK, REST, ATTRACT, THIEF, STRENGTH, FLASH, HEADBUTT, CURSE, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SEED_BOMB, SWORDS_DANCE, SUBSTITUTE
	; end
