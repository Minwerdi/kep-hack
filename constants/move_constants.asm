; A few moves were cut in the making of this for 8-bit register reasons. They're largely just useless ones though.
; This does include the famous "walls" but do you really want light screen clones?

; move ids
; indexes for:
; - Moves (see data/moves/moves.asm)
; - MoveNames (see data/moves/names.asm)
; - AttackAnimationPointers (see data/moves/animations.asm)
; - MoveSoundTable (see data/moves/sfx.asm)
	const_def
	const NO_MOVE      	; 00
	const POUND        	; 01
	const KARATE_CHOP  	; 02
	const DOUBLESLAP   	; 03
	const COMET_PUNCH  	; 04
	const MEGA_PUNCH   	; 05
	const PAY_DAY      	; 06
	const FIRE_PUNCH   	; 07
	const ICE_PUNCH    	; 08
	const THUNDERPUNCH 	; 09
	const SCRATCH      	; 0a
	const VICEGRIP     	; 0b
	const GUILLOTINE   	; 0c
	const RAZOR_WIND   	; 0d
	const SWORDS_DANCE 	; 0e
	const CUT          	; 0f
	const GUST         	; 10
	const WING_ATTACK  	; 11
	const WHIRLWIND    	; 12
	const FLY          	; 13
	const BIND         	; 14
	const SLAM         	; 15
	const VINE_WHIP    	; 16
	const STOMP        	; 17
	const DOUBLE_KICK  	; 18
	const MEGA_KICK    	; 19
	const JUMP_KICK    	; 1a
	const ROLLING_KICK 	; 1b
	const SAND_ATTACK  	; 1c
	const HEADBUTT     	; 1d
	const HORN_ATTACK  	; 1e
	const FURY_ATTACK  	; 1f
	const HORN_DRILL   	; 20
	const TACKLE       	; 21
	const BODY_SLAM    	; 22
	const WRAP         	; 23
	const TAKE_DOWN    	; 24
	const THRASH       	; 25
	const DOUBLE_EDGE  	; 26
	const TAIL_WHIP    	; 27
	const POISON_STING 	; 28
	const TWINEEDLE    	; 29
	const PIN_MISSILE  	; 2a
	const LEER         	; 2b
	const BITE         	; 2c
	const GROWL        	; 2d
	const ROAR         	; 2e
	const SING         	; 2f
	const SUPERSONIC   	; 30
	const SONICBOOM    	; 31
	const DISABLE      	; 32
	const ACID         	; 33
	const EMBER        	; 34
	const FLAMETHROWER 	; 35
	const MIST         	; 36
	const WATER_GUN    	; 37
	const HYDRO_PUMP   	; 38
	const SURF         	; 39
	const ICE_BEAM     	; 3a
	const BLIZZARD     	; 3b
	const PSYBEAM      	; 3c
	const BUBBLEBEAM   	; 3d
	const AURORA_BEAM  	; 3e
	const HYPER_BEAM   	; 3f
	const PECK         	; 40
	const DRILL_PECK   	; 41
	const SUBMISSION   	; 42
	const LOW_KICK     	; 43
	const COUNTER      	; 44
	const SEISMIC_TOSS 	; 45
	const STRENGTH     	; 46
	const ABSORB       	; 47
	const MEGA_DRAIN   	; 48
	const LEECH_SEED   	; 49
	const GROWTH       	; 4a
	const RAZOR_LEAF   	; 4b
	const SOLARBEAM    	; 4c
	const POISONPOWDER 	; 4d
	const STUN_SPORE   	; 4e
	const SLEEP_POWDER 	; 4f
	const PETAL_DANCE  	; 50
	const STRING_SHOT  	; 51
	const DRAGON_RAGE  	; 52
	const FIRE_SPIN    	; 53
	const THUNDERSHOCK 	; 54
	const THUNDERBOLT  	; 55
	const THUNDER_WAVE 	; 56
	const THUNDER      	; 57
	const ROCK_THROW   	; 58
	const EARTHQUAKE   	; 59
	const FISSURE      	; 5a
	const DIG          	; 5b
	const TOXIC        	; 5c
	const CONFUSION    	; 5d
	const PSYCHIC_M    	; 5e
	const HYPNOSIS     	; 5f
	const MEDITATE     	; 60
	const AGILITY      	; 61
	const QUICK_ATTACK 	; 62
	const RAGE         	; 63
	const TELEPORT     	; 64
	const NIGHT_SHADE  	; 65
	const MIMIC        	; 66
	const SCREECH      	; 67
	const DOUBLE_TEAM  	; 68
	const RECOVER      	; 69
	const HARDEN       	; 6a
	const MINIMIZE     	; 6b
	const SMOKESCREEN  	; 6c
	const CONFUSE_RAY  	; 6d
	const WITHDRAW     	; 6e
	const DEFENSE_CURL 	; 6f
	const BARRIER      	; 70
	const LIGHT_SCREEN 	; 71
	const HAZE         	; 72
	const REFLECT      	; 73
	const FOCUS_ENERGY 	; 74
	const BIDE         	; 75
	const METRONOME    	; 76
	const MIRROR_MOVE  	; 77
	const SELFDESTRUCT 	; 78
	const EGG_BOMB     	; 79
	const LICK         	; 7a
	const SMOG         	; 7b
	const SLUDGE       	; 7c
	const BONE_CLUB    	; 7d
	const FIRE_BLAST   	; 7e
	const WATERFALL    	; 7f
	const CLAMP        	; 80
	const SWIFT        	; 81
	const SKULL_BASH   	; 82
	const SPIKE_CANNON 	; 83
	const CONSTRICT    	; 84
	const AMNESIA      	; 85
	const KINESIS      	; 86
	const SOFTBOILED   	; 87
	const HI_JUMP_KICK 	; 88
	const GLARE        	; 89
	const DREAM_EATER  	; 8a
	const POISON_GAS   	; 8b
	const BARRAGE      	; 8c
	const LEECH_LIFE   	; 8d
	const LOVELY_KISS  	; 8e
	const SKY_ATTACK   	; 8f
	const TRANSFORM    	; 90
	const BUBBLE       	; 91
	const DIZZY_PUNCH  	; 92
	const SPORE        	; 93
	const FLASH        	; 94
	const PSYWAVE      	; 95
	const SPLASH       	; 96
	const ACID_ARMOR   	; 97
	const CRABHAMMER   	; 98
	const EXPLOSION    	; 99
	const FURY_SWIPES  	; 9a
	const BONEMERANG   	; 9b
	const REST         	; 9c
	const ROCK_SLIDE   	; 9d
	const HYPER_FANG   	; 9e
	const SHARPEN      	; 9f
	const CONVERSION   	; a0
	const TRI_ATTACK   	; a1
	const SUPER_FANG   	; a2
	const SLASH        	; a3
	const SUBSTITUTE   	; a4
	const FAIRY_WIND   	; a5
	const DRAININGKISS 	; a6
	const METAL_SOUND  	; a7
	const MAGNET_BOMB  	; a8
	const IRON_DEFENSE 	; a9
	const DAZZLE_GLEAM 	; aa
	const NIGHT_SLASH  	; ab
	const FEINT_ATTACK 	; ac
	const IRON_HEAD    	; ad
	const BRUTAL_SWING 	; ae
	const CHARM 		; af
	const SWEET_KISS   	; b0
	const BULLET_PUNCH 	; b1
	const MIRROR_SHOT  	; b2
	const SMART_STRIKE 	; b3
	const FAKE_TEARS   	; b4
	const FALSE_SURRENDER 	; b5
	const KOWTOW_CLEAVE 	; b6
	const DISARMING_VOICE 	; b7
	const NASTY_PLOT   	; b8
	const UPPERCUT	   	; b9
	const POWDER_SNOW	; ba
	const DUAL_WINGBEAT	; bb
	const STORMWINDS 	; bc Special-lowering move
	const TALON_STRIKE	; bd
	const LEEK_SLAP		; be
	const FRENZY_PLANT	; bf
	const ROCK_WRECKER	; c0
	const BLAST_BURN	; c1
	const HYDRO_CANNON	; c2
	const DRAGONBREATH	; c3
	const NEUROTOXIN 	; c4 Strong Poison move
	const SHADOW_BALL	; c5
	const SLUDGE_BOMB	; c6
	const POLLINATE		; c7
	const MANDIBITE 	; c8 Bug move
	const SIGNAL_BEAM 	; c9 Bug move, suits the unused beam move slot.
	const SPARK		; ca
	const OVERLOAD		; cb
	const GIGAVOLT 		; cc Gorochu, 500,000 volts
	const TOMBSTONER	; cd
	const ROCK_BLAST	; ce
	const SCISSOR_STUN	; cf
	const FLARE		; d0
	const MEGAFLARE		; d1
	const GIGAFLARE 	; d2 insert line where I thirst for Sephiroth here
	const DUST_CLOUD 	; d3 Used to be a move that would drag the opposing Pokemon down, but it didn't pan out.
	const SAND_TOMB		; d4
	const OUTRAGE		; d5
	const SHADOW_SNEAK 	; d6 Starmie is gonna love this one
	const STRUGGLE     	; d7 formerly a5
DEF NUM_ATTACKS EQU const_value - 1 ; d7, FWIW

	; Moves do double duty as animation identifiers.

	const SHOWPIC_ANIM		; d8
	const STATUS_AFFECTED_ANIM	; d9
	const ANIM_A8			; da
	const ENEMY_HUD_SHAKE_ANIM	; db
	const TRADE_BALL_DROP_ANIM	; dc
	const TRADE_BALL_SHAKE_ANIM	; dd
	const TRADE_BALL_TILT_ANIM	; de
	const TRADE_BALL_POOF_ANIM	; df
	const XSTATITEM_ANIM 		; e0 use X Attack/Defense/Speed/Special
	const XSTATITEM_DUPLICATE_ANIM	; e1
	const SHRINKING_SQUARE_ANIM	; e2
	const ANIM_B1			; e3
	const ANIM_B2			; e4
	const ANIM_B3			; e5
	const ANIM_B4			; e6
	const ANIM_B5			; e7
	const ANIM_B6			; e8
	const ANIM_B7			; e9
	const ANIM_B8			; ea
	const ANIM_B9			; eb
	const BURN_PSN_ANIM 		; ec Plays when a monster is burned or poisoned
	const ANIM_BB			; ed
	const SLP_PLAYER_ANIM		; ee
	const SLP_ANIM 			; ef sleeping monster
	const CONF_PLAYER_ANIM		; f0
	const CONF_ANIM 		; f1 confused monster
	const SLIDE_DOWN_ANIM		; f2
	const TOSS_ANIM 		; f3 toss Poké Ball
	const SHAKE_ANIM 		; f4 shaking Poké Ball when catching monster
	const POOF_ANIM 		; f5 puff of smoke
	const BLOCKBALL_ANIM 		; f6 trainer knocks away Poké Ball
	const GREATTOSS_ANIM 		; f7 toss Great Ball
	const ULTRATOSS_ANIM 		; f8 toss Ultra Ball or Master Ball
	const SHAKE_SCREEN_ANIM		; f9
	const HIDEPIC_ANIM 		; fa monster disappears
	const ROCK_ANIM 		; fb throw rock
	const BAIT_ANIM 		; fc throw bait
	const AMNESIA_ENEMY_ANIM	; fd
	const FAKE_TEARS_ENEMY_ANIM	; fe

DEF NUM_ATTACK_ANIMS EQU const_value - 1 ; fe, FWIW
