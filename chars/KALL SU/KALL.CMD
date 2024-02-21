;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;Kall Su Comand File By TonyADV
;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--------------------------------------------------------------------------

;-| Super Motions |--------------------------------------------------------

;Testament - Raggio Congelante allo Zero Assoluto
[Command]
name = "Testament"
command = B, DB, D, DF, F, a
time = 35

;Bis Kayer - Onda furiosa dell'Iper congelazione
[Command]
name = "Ice Beam"
command =  DF, D, DB, B, a
time = 40

;Luhi Huntee - Canone Rombante dei Lupi di neve
[Command]
name = "Huntee"
command = B, DB, D, DF, F, b
time = 35

;Ax seez - Esplosione del Drago d'acqua Imperiale
[Command]
name = "WaterDragon"
command = B, DB, D, DF, F, c
time = 35

;Celt Frost - Lance di Ghiaccio 
[Command]
name = "Lance"
command = B, DB, D, DF, F, x
time = 35

;Taukard - Furia di ghiaccio
[Command]
name = "Furia"
command = B, DB, D, DF, F, y
time = 35

;Taukard - Furia di ghiaccio Lv2
[Command]
name = "Sfuria"
command = B, DB, D, DF, F, z
time = 35

;-| Special Motions |------------------------------------------------------


;Ice Ball
[Command]
name = "IceBall"
command = ~D, DF, F, a
time = 30

;Celt Frost - Lancia di Ghiaccio
[Command]
name = "Lancia"
command = ~D, DF, F, b
time = 30

;Ice Punch
[Command]
name = "IcePunch"
command = ~D, DF, F, c
time = 30

;Thanatos - Inferno del Feretro di Ghiaccio A
[Command]
name = "Thanatos1"
command = ~D, DF, F, x
time = 30

;Thanatos - Inferno del Feretro di Ghiaccio B
[Command]
name = "Thanatos2"
command = ~D, DF, F, y
time = 30

;Thanatos - Inferno del Feretro di Ghiaccio C
[Command]
name = "Thanatos3"
command = ~D, DF, F, z
time = 30

;Danzie - Scudo di Ghiaccio
[Command]
name = "barriera"
command = ~D, DB, B, x
time = 30

;Super Velocity
[Command]                       
name = "Super Scatto" 
command = x+y
time = 5

;---------------------------
;Potenziamento
;---------------------------

[Command]
name = "charge"
command = /b
time= 1

[Command]
name = "charge 1"
command= /c
time= 1

;-| Double Tap |-----------------------------------------------------------
;Corsa Avanti
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

;Scatto indietro
[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
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

; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================

;Potenziamento
[State -1]
type = ChangeState
value = 730000
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "charge"
trigger1 = command = "charge 1"

;Super Scatto
[State -1]
type = ChangeState
value = 7777
trigger1 = command = "Super Scatto"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------

;WaterDragon
[State -1]
type = ChangeState
value = 32111
triggerall = command = "WaterDragon"
triggerall = power >= 3000 
trigger1 = statetype != A
trigger1 = ctrl = 1

:Zero assoluto
[State -1]
type = ChangeState
value = 17701
triggerall = command = "Testament"
triggerall = power >= 3000
triggerall = stateno != 1700
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA

;Ice Beam
[State -1]
type = ChangeState
value = 17702
triggerall = command = "Ice Beam"
triggerall = power >= 1000
triggerall = stateno != 1700
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA

;Lupi di neve
[State -1]
type = ChangeState
value = 50000
triggerall = command = "Huntee"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl = 1

;Lance di Ghiaccio
[State -1]
type = ChangeState
value = 51110
triggerall = command = "Lance"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl = 1

;Furia di ghiaccio
[State -1]
type = ChangeState
value = 51111
triggerall = command = "Furia"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl = 1

;Furia di ghiaccio Lv2
[State -1]
type = ChangeState
value = 51112
triggerall = command = "Sfuria"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------

;Scudo di Ghaiccio
[State -1]
type = ChangeState
value = 10001
triggerall = command = "barriera"
trigger1 = statetype != A
trigger1 = ctrl = 1

;IceBall 
[State -1]
type = ChangeState
value = 	500
triggerall = command = "IceBall"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact

;Lancia di Ghiaccio
[State -1]
type = ChangeState
value = 501
triggerall = command = "Lancia"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact

;Thanatos1 
[State -1]
type = ChangeState
value = 503
triggerall = command = "Thanatos1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact

;Thanatos2 
[State -1]
type = ChangeState
value = 504
triggerall = command = "Thanatos2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact

;Thanatos3 
[State -1]
type = ChangeState
value = 505
triggerall = command = "Thanatos3"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact

;Ice Punch
[State -1]
type = ChangeState
value = 3333
triggerall = command = "IcePunch"
trigger1 = statetype != A
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 215
trigger2 = movecontact = 1
trigger3 = stateno = 250
trigger3 = movecontact = 1

;===========================================================================
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Corsa
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;Scatto indietro
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Pugno debole
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Pugno medio
[State -1]
type = ChangeState
value = 215
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 220
trigger3 = movecontact = 1

;---------------------------------------------------------------------------
;Pugno hard
[State -1]
type = ChangeState
value = 201
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = statetype != C
trigger1 = ctrl = 1
trigger2 = stateno = 215
trigger2 = movecontact = 1
trigger3 = stateno = 250
trigger3 = movecontact = 1

;---------------------------------------------------------------------------
;Calcio debole
[State -1]
type = ChangeState
value = 220
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger3 = stateno = 200
trigger3 = movecontact = 1

;---------------------------------------------------------------------------
;Calcio medio
[State -1]
type = ChangeState
value = 290
triggerall = command = "y"
trigger1 = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger2 = stateno = 220
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1

;---------------------------------------------------------------------------
;Calcio hard
[State -1]
type = ChangeState
value = 250
triggerall = command = "z"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 250
trigger2 = movecontact = 1
trigger3 = stateno = 201
trigger3 = movecontact = 1

;---------------------------------------------------------------------------
;provocazione
[State -1]
type = ChangeState
value = 195
trigger1 = command = "start"
trigger1 = statetype != A
trigger1 = stateno != 195
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;pugno abbasato debole
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;pugno abbasato medio
[State -1]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;pugno abbasato forte
[State -1]
type = ChangeState
value = 420
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;calcio abbasato debole
[State -1]
type = ChangeState
value = 430
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;calcio abbasato forte
[State -1]
type = ChangeState
value = 440
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;calcio abbasato in scivolata
[State -1]
type = ChangeState
value = 450
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;pugno debole in salto
[State -1]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

;---------------------------------------------------------------------------
;pugno medio in salto
[State -1]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

;---------------------------------------------------------------------------
;pugno forte in salto
[State -1]
type = ChangeState
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

;---------------------------------------------------------------------------
;calcio debole in salto
[State -1]
type = ChangeState
value = 630
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;calcio medio in salto
[State -1]
type = ChangeState
value = 640
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

;---------------------------------------------------------------------------
;calcio forte in salto
[State -1]
type = ChangeState
value = 650
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

;---------------------------------------------------------------------------