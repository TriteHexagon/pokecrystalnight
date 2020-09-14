	db RAPIDASH ; 078

	db  65, 100,  70, 105,  80,  80
	evs  0,   0,   0,   2,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp
	db NO_ITEM, RAWST_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/rapidash/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, WILD_CHARGE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, WILL_O_WISP, SOLARBEAM, IRON_TAIL, RETURN, FLAMETHROWER, FIRE_BLAST, SWIFT, SLEEP_TALK, POISON_JAB, REST, ATTRACT, STRENGTH, HEADBUTT, CURSE, ENDURE, SWAGGER, DOUBLE_TEAM, DRILL_RUN, SUBSTITUTE
	; end
