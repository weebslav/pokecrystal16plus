	db 0 ; species ID placeholder

	db  86,  76,  86,  95, 116,  56
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 30 ; catch rate
	db 180 ; base exp
	db MASTER_BALL, MASTER_BALL ;NO_ITEM, MICLE_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/yanmega/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm 
	; end
