	db 0 ; species ID placeholder

	db  95, 117, 184,  28,  44,  46
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 55 ; catch rate
	db 180 ; base exp
	db MASTER_BALL, MASTER_BALL ;NEVERMELTICE, ICE_STONE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/avalugg/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm 
	; end
