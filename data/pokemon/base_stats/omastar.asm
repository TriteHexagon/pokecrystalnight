	db OMASTAR ; 139

	db  70,  60, 125,  55, 115,  70
	evs  0,   0,   2,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	
	db 30 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/omastar/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, WATER_PULSE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, MUD_SHOT, SANDSTORM, SLEEP_TALK, SCALD, STONE_EDGE, REST, ATTRACT, THIEF, SURF, WHIRLPOOL, WATERFALL, HEADBUTT, CURSE, ICY_WIND, ENDURE, SWAGGER, ROLLOUT, DOUBLE_TEAM, EARTH_POWER, ROCK_SLIDE, SUBSTITUTE
	; end
