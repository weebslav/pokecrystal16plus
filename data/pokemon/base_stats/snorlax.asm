	db 0 ; species ID placeholder

	db 160, 110,  65,  30,  65, 110
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 189 ; base exp
	db LEFTOVERS, LEFTOVERS ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/snorlax/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, FIRE_PUNCH, FOCUS_BLAST, ENDURE, WATER_PULSE, RETALIATE, GIGA_IMPACT, ICY_WIND, PSYCH_UP, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR, SURF, STRENGTH, WHIRLPOOL, ROCK_CLIMB
	; end
