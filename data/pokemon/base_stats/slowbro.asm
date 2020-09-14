	db SLOWBRO ; 080

	db  95, 100,  95,  30, 100,  70
	evs  0,   1,   0,   0,   1,   0
 	;   hp  atk  def  spd  sat  sdf

	db POISON, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/slowbro/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEX, VENOSHOCK, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SHOT,FOCUS_BLAST, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SWIFT, SLEEP_TALK, SCALD, POISON_JAB, REST, ATTRACT, FURY_CUTTER, CALM_MIND, SURF, STRENGTH, WHIRLPOOL, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, ICE_PUNCH, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, GUNK_SHOT, ZEN_HEADBUTT, SIGNAL_BEAM, DRAIN_PUNCH, THUNDER_WAVE, SUBSTITUTE
	; end
