	db KADABRA ; 064

	db  40,  35,  30, 105, 120,  70
	evs  0,   0,   0,   0,   2,   0
 	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 145 ; base exp
	db NO_ITEM, TWISTEDSPOON ; items
	db GENDER_F25 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/kadabra/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEX, DAZZLINGLEAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, ENERGY_BALL, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, REST, ATTRACT, THIEF, CALM_MIND, HEADBUTT, CURSE, ENDURE, SWAGGER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, DOUBLE_TEAM, DREAM_EATER, ZEN_HEADBUTT, SIGNAL_BEAM, DRAIN_PUNCH,THUNDER_WAVE, SUBSTITUTE
	; end
