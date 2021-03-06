	db MEW ; 151

	db 100, 100, 100, 100, 100, 100
	evs  3,   0,   0,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp
	db LUM_BERRY, LUM_BERRY ; items
	db GENDER_UNKNOWN ; gender ratio
	
	db 120 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/mew/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BULK_UP, WORK_UP, HEX,VENOSHOCK, DAZZLINGLEAM, TOXIC, WILD_CHARGE, ROCK_SMASH, ROOST, HIDDEN_POWER, SUNNY_DAY, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, ENERGY_BALL, PROTECT, RAIN_DANCE, GIGA_DRAIN, WILL_O_WISP, SHADOW_CLAW, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SHOT,IRON_HEAD, DRAGON_PULSE, FOCUS_BLAST, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, SLEEP_TALK, SCALD, STONE_EDGE, POISON_JAB, REST, ATTRACT, THIEF, STEEL_WING, DARK_PULSE, FURY_CUTTER, CALM_MIND, CUT, FLY, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FIRE_FANG, THUNDER_FANG, ICE_FANG, HEADBUTT, DEFENSE_CURL, DRAGONBREATH, CURSE, ICY_WIND, ROAR, ENDURE, SWEET_SCENT, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, DREAM_EATER, EARTH_POWER, HYPER_VOICE, GUNK_SHOT, ZEN_HEADBUTT, SEED_BOMB, DRILL_RUN, ROCK_SLIDE, SIGNAL_BEAM, DRAIN_PUNCH, THUNDER_WAVE, SWORDS_DANCE, SUBSTITUTE
	; end
