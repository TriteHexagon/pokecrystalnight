	db DONPHAN ; 232

	db  90, 120, 120,  50,  60,  60
	evs  0,   1,   1,   0,   0,   0
 	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, ORAN_BERRY ; items
	db GENDER_F50 ; gender ratio
	
	db 20 ; step cycles to hatch
	
	INCBIN "gfx/pokemon/donphan/front.dimensions"
	dw NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, IRON_TAIL, EARTHQUAKE, RETURN, SANDSTORM, SLEEP_TALK, STONE_EDGE, POISON_JAB, REST, ATTRACT, STRENGTH, FIRE_FANG, THUNDER_FANG, HEADBUTT, DEFENSE_CURL, CURSE, ROAR, ENDURE, SWAGGER, ROLLOUT, MUD_SLAP, DOUBLE_TEAM, EARTH_POWER, HYPER_VOICE, GUNK_SHOT, SEED_BOMB, ROCK_SLIDE, SUBSTITUTE
	; end
