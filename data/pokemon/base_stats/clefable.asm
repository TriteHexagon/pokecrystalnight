	db CLEFABLE ; 036

	db  95,  70,  73,  60,  95,  90
	evs  3,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 25 ; catch rate
	db 129 ; base exp
	db LEPPA_BERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	
	db 10 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/clefable/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, HEX, DAZZLINGLEAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, FOCUS_BLAST, FLAMETHROWER, FIRE_BLAST, SLEEP_TALK, REST, ATTRACT, CALM_MIND, STRENGTH, FLASH, HEADBUTT, DEFENSE_CURL, CURSE, ICY_WIND, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, HYPER_VOICE, ZEN_HEADBUTT, SIGNAL_BEAM, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
