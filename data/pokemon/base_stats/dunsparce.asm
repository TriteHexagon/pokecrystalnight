	db DUNSPARCE ; 206

	db 100,  80,  70,  45,  80,  65
	evs  1,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DRAGON ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/dunsparce/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEX, TOXIC, WILD_CHARGE, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, DRAGON_PULSE, FLAMETHROWER, FIRE_BLAST, SLEEP_TALK, POISON_JAB, REST, ATTRACT, THIEF, CALM_MIND, STRENGTH, HEADBUTT, DEFENSE_CURL, DRAGONBREATH, CURSE, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, DRILL_RUN, ROCK_SLIDE, THUNDER_WAVE, SUBSTITUTE
	; end
