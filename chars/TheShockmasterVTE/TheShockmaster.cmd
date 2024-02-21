; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as The Shockmaster's light punch.
;   The default value for this is set in the [Defaults] section below.
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
;
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10


;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;
[Command]
name = "TheBigSqueeze"
command = ~D, DF, F, x+y
time = 20

[Command]
name = "TheBigSqueeze" 
command = ~D, DF, F, y+z
time = 20

[Command]
name = "TheBigSqueeze" 
command = ~D, DF, F, x+z
time = 20

[Command]
name = "TidalWave"
command = ~D, DB, B, a+b
time = 20

[Command]
name = "TidalWave" 
command = ~D, DB, B, b+c
time = 20

[Command]
name = "TidalWave" 
command = ~D, DB, B, a+c
time = 20

;-| Special Motions |------------------------------------------------------
[Command]
name = "ScoopSlam_a"
command = ~F, DF, D, DB, B, a

[Command]
name = "RibBreaker"
command = ~F, DF, D, DB, B, b

[Command]
name = "ScoopSlam_c"
command = ~F, DF, D, DB, B, c

[Command]
name = "CornerClothesline"
command = ~D, DF, F, x

[Command]
name = "CornerClothesline"
command = ~D, DF, F, y

[Command]
name = "CornerClothesline"
command = ~D, DF, F, z

[Command]
name = "Pyro_x"
command = ~D, DB, B, x

[Command]
name = "Pyro_y"
command = ~D, DB, B, y

[Command]
name = "Pyro_z"
command = ~D, DB, B, z

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "Throw"
command = x+a
time = 1

[Command]
name = "Vinetrigger"
command = c+z
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

[State -1, VarSet]
type = VarSet
triggerall = var(59) < 1
triggerall = roundstate = 2
trigger1 = AILevel > 0
v = 59
value = 1
ignorehitpause = 1

[State -1, VarSet]
type = VarSet
trigger1 = var(59) > 0
trigger1 = roundstate != 2
trigger2 = !ishelper 
trigger2 = AILevel = 0
v = 59
value = 0
ignorehitpause = 1

;===========================================================================
;---------------------------------------------------------------------------
;Tidal Wave (uses one super bar)
[State -1, Tidal Wave]
type = ChangeState
value = 3050
triggerall = var(59) = 0
triggerall = command = "TidalWave"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact

;---------------------------------------------------------------------------
;The Big Squeeze Slam (uses one super bar)
[State -1, The Big Squeeze Slam]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall = command = "TheBigSqueeze"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact

;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = movecontact
var(1) = 1

;---------------------------------------------------------------------------
;Corner Clothesline
[State -1, Corner Clothesline]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = command = "CornerClothesline"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Scoop Slam (Back)
[State -1, Scoop Slam (Back)]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = command = "ScoopSlam_a"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Rib Breaker
[State -1, Rib Breaker]
type = ChangeState
value = 1110
triggerall = var(59) = 0
triggerall = command = "RibBreaker"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Scoop Slam (Front)
[State -1, Scoop Slam (Front)]
type = ChangeState
value = 1120
triggerall = var(59) = 0
triggerall = command = "ScoopSlam_c"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Late Pyro
[State -1, Late Pyro]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = command = "Pyro_x"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Very Late Pyro
[State -1, Very Very Late Pyro]
type = ChangeState
value = 1210
triggerall = var(59) = 0
triggerall = command = "Pyro_y"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Very Very Late Pyro
[State -1, Very Very Late Pyro]
type = ChangeState
value = 1220
triggerall = var(59) = 0
triggerall = command = "Pyro_z"
trigger1 = var(1) ;Use combo condition (above)

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Vinetrigger
[State -1, Vinetrigger]
type = ChangeState
value = 950
triggerall = var(59) = 0
triggerall = command = "Vinetrigger"
triggerall = statetype != A
triggerall = var(31) = 0
triggerall = fvar(3) >= 1
triggerall = roundstate = 2
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499]) || stateno = 1000 || stateno = 1010
trigger2 = movehit
trigger3 = stateno = 210 || stateno = 230 || stateno = 430
trigger3 = time >= 10

;---------------------------------------------------------------------------
;Front Dropkick
[State -1, Front Dropkick]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = command = "Throw"
triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact

;---------------------------------------------------------------------------
;Stand Fierce Punch
[State -1, Stand Fierce Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 210) && movecontact
trigger3 = (stateno = 240) && movecontact
trigger4 = (stateno = 410) && movecontact

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 241
triggerall = var(59) = 0
triggerall = command = "holdback"
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact

;---------------------------------------------------------------------------
;Standing Roundhouse Kick
[State -1, Standing Roundhouse Kick]
type = ChangeState
value = 250
triggerall = var(59) = 0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 210) && movecontact
trigger3 = (stateno = 240) && movecontact
trigger4 = (stateno = 410) && movecontact


;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 430)
trigger2 = time >= 9 && !movecontact

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Crouching Fierce Punch
[State -1, Crouching Fierce Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 410) || (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400)
trigger2 = time >= 9 && !movecontact

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
;
[State -1, Sweep]
type = ChangeState
value = 450
triggerall = var(59) = 0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 410) || (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact

;---------------------------------------------------------------------------
;Moonsault
[State -1, Moonsault]
type = ChangeState
value = 620
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 || stateno = 640 || stateno = 600 || stateno = 630
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = var(59) = 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 || stateno = 640 || stateno = 600 || stateno = 630
trigger2 = movecontact

;----------------------------------------------------------------------------
;AI told ya... Oh god...

;------NEUTRAL------

;Vinetrigger
[State -1, AI]
type = ChangeState
value = 950
triggerall = statetype != A
triggerall = var(59) != 0
triggerall = var(31) = 0
triggerall = fvar(3) >= 1
triggerall = roundstate = 2
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = (stateno = [200,299]) || (stateno = [400,499])
trigger1 = movehit
trigger2 = ctrl

;Light Whatever, fuck. I dunno.
[State -1, AI]
type = ChangeState
value = 200+((random%2)*30)+((random%2)*200)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 90)
trigger1 = random <= (AILevel * 70)
trigger1 = p2bodydist x <= 80
trigger1 = p2bodydist y > -60

;Stomp or fall over
[State -1, AI]
type = ChangeState
value = 250+((random%2)*170)
triggerall = statetype != A
triggerall = p2statetype = L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 82)
trigger1 = random <= (AILevel * 58)
trigger1 = p2bodydist x <= 110

;Corner Clothesline
[State -1, AI]
type = ChangeState
value = 1000
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = var(2) < 8
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 40)
trigger1 = random <= (AILevel * 10)
trigger1 = p2bodydist x <= 95
trigger1 = p2bodydist y > -70

;Front Dropkick or Rib Breaker
[State -1, AI]
type = ChangeState
value = 800+((random%2)*310)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = var(2) < 8
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 90)
trigger1 = random <= (AILevel * 70)
trigger1 = p2bodydist x <= 35
trigger1 = p2bodydist y > -70

;Anti-Air
[State -1, AI]
type = ChangeState
value = 410+((random%2)*790)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 90)
trigger1 = random <= (AILevel * 70)
trigger1 = p2bodydist x >= -30
trigger1 = p2bodydist x <= 75
trigger1 = p2bodydist y <= -70
trigger1 = p2bodydist y >= -220

;Jump Light Punch
[State -1, AI]
type = ChangeState
value = 600
triggerall = roundstate = 2
triggerall = var(59) > 0
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = prevstateno != 1111
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 80)
trigger1 = ctrl
trigger1 = p2bodydist x >= -25
trigger1 = p2bodydist x <= 87
trigger1 = p2bodydist y >= -50


;------Pretty sure Uncle Fred doesn't do combos but here you go have some combos------

;Jump
[State -1, AI]
type = ChangeState
value = 40
triggerall = statetype != A
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 1111
trigger1 = random <= (AILevel * 90)
trigger1 = time >= 57

;The Big Squeeze
[State -1, AI]
type = ChangeState
value = 3000
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = var(2) < 8
triggerall = p2bodydist x >= -10
triggerall = p2bodydist x <= 180
triggerall = p2bodydist y >= -60
triggerall = power >= 1000
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 210 && movecontact
trigger1 = random <= (AILevel * 90)
trigger2 = stateno = 240 && movecontact
trigger2 = random <= (AILevel * 90)
trigger3 = stateno = 410 && movecontact
trigger3 = random <= (AILevel * 90)
trigger4 = stateno = 440 && movecontact
trigger4 = random <= (AILevel * 90)
trigger5 = power >= 3000
trigger5 = ctrl
trigger6 = life <= 251
trigger6 = ctrl
trigger6 = random <= (AILevel * 90)

;Tidal Wave
[State -1, AI]
type = ChangeState
value = 3050
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = p2bodydist y >= -90
triggerall = power >= 1000
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = power >= 2000
trigger1 = enemynear, movetype = A
trigger1 = p2bodydist x >= 125
trigger1 = ctrl

;Super Armor Throw
[State -1, AI]
type = ChangeState
value = 1100+((random%3)*10)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = var(2) < 8
triggerall = p2bodydist x <= 100
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = life > 600
trigger1 = random <= (AILevel * 60)
trigger1 = random <= (AILevel * 20)
trigger1 = enemynear, movetype = A
trigger1 = ctrl
trigger2 = life <= 600
trigger2 = random <= (AILevel * 120)
trigger2 = random <= (AILevel * 50)
trigger2 = enemynear, movetype = A
trigger2 = ctrl

;Light Kick
[State -1, AI]
type = ChangeState
value = 230
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 200 && movecontact
trigger1 = random <= (AILevel * 90)

;Air Follow-Up
[State -1, AI]
type = ChangeState
value = 620+((random%2)*30)
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 600 && movecontact
trigger1 = random <= (AILevel * 90)


;Medium whatever
[State -1, AI]
type = ChangeState
value = 210+((random%2)*30)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 200 && movecontact
trigger1 = random <= (AILevel * 90)
trigger2 = stateno = 230 && movecontact
trigger2 = random <= (AILevel * 90)

;Basic Combo Finish
[State -1, AI]
type = ChangeState
value = 241+((random%2)*759)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = var(2) < 8
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 210 && movehit
trigger1 = random <= (AILevel * 90)
trigger2 = stateno = 240 && movehit
trigger2 = random <= (AILevel * 90)
trigger3 = stateno = 440 && movehit
trigger3 = random <= (AILevel * 90)

;Stomp
[State -1, AI]
type = ChangeState
value = 250
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 210 && movehit
trigger1 = random <= (AILevel * 90)
trigger2 = stateno = 240 && movehit
trigger2 = random <= (AILevel * 90)


;Crouch Medium Kick
[State -1, AI]
type = ChangeState
value = 440
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 400 && movecontact
trigger1 = random <= (AILevel * 90)
trigger2 = stateno = 430 && movecontact
trigger2 = random <= (AILevel * 90)

;Crouch Strong Kick
[State -1, AI]
type = ChangeState
value = 450
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 440 && movehit
trigger1 = random <= (AILevel * 90)

;Crouch Medium Kick
[State -1, AI]
type = ChangeState
value = 420
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 410 && movecontact
trigger1 = random <= (AILevel * 90)

;Corner Clothesline
[State -1, AI]
type = ChangeState
value = 1000
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = var(2) < 8
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 210 && moveguarded
trigger1 = random <= (AILevel * 90)
trigger2 = stateno = 240 && moveguarded
trigger2 = random <= (AILevel * 90)
trigger3 = stateno = 440 && moveguarded
trigger3 = random <= (AILevel * 90)

;Medium Kick
[State -1, AI]
type = ChangeState
value = 440
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) != 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = var(2) >= 8
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 210 && moveguarded
trigger1 = random <= (AILevel * 90)
trigger2 = stateno = 240 && moveguarded
trigger2 = random <= (AILevel * 90)


