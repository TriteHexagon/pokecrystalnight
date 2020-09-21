	db KANGASKHAN ; 115

	db 105,  95,  80,  90,  40,  80
	evs  2,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/kangaskhan/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SHADOW_CLAW, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, FOCUS_BLAST, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, HEADBUTT, CURSE, ICY_WIND, ROAR, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, MUD_SLAP, DOUBLE_TEAM, ROCK_SLIDE, DRAIN_PUNCH, SUBSTITUTE
	; end
