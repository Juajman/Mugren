;---------------------------------------------------------
;Comand File for PornoDiano from Bastard by TonyADV
;---------------------------------------------------------

;Falce di morte
[Command]
name = "megaro"
command = ~B, DB, D, DF, F, y
time = 40

;tentacoli
[Command]
name = "tagliola"
command = ~DF, D, DB, B, y
time = 40

;Freccie di fuoco
[Command]
name = "nekuro"
command = ~B, DB, D, DF, F, a
time = 40

;Super Onda energetica
[Command]
name = "ganmarei"
command = ~B, DB, D, DF, F, b
time = 40

[Command] 
name = "scippo" 
command = ~DF, D, DB, B, b
time = 40

;Super fiamme
[Command]
name = "TripleKFPalm"
command = ~B, DB, D, DF, F, x
time = 40

;-------------------------------------------------------

[Command]
name = "calcione"
command = ~F, D, DF, x
time = 25

;spadata
[Command]
name = "mikaeru"
command = ~F, D, DF, a
time = 25

;Pugno volante
[Command]
name = "uppercup"
command = ~F, DF, D, b
time = 25

;stalatite
[Command]
name = "QCF_x"
command = ~D, DF, F, x
time = 30

;scudo
[Command]
name = "scudo"
command = ~D, DF, F, a
time = 30

;pugnale
[Command]
name = "kinomi"
command = ~D, DF, F, b
time = 30

;falce
[Command]
name = "QCF_y"
command = ~D, DF, F, y
time = 30

;mostro help
[Command]
name = "hanasi"
command = ~D, DB, B, x
time = 30

;mostro help
[Command]
name = "hanasi2"
command = ~D, DB, B, a
time = 30

;mostro help
[Command]
name = "hanasi3"
command = ~D, DB, B, b
time = 30

;mostro help
[Command]
name = "hanasi4"
command = ~D, DB, B, y
time = 30

;salto energetico
[Command]
name = "saiku"
command = x+y
time = 5

;------------------------------------------------

;barriera
[Command]
name = "roma"
command = a+x
time = 1

;Carica Cosmo
[Command]
name = "charge"
command = /a
time= 1

[Command]
name = "charge 1"
command= /b
time= 1

[Command]
name = "recovery"
command = x
time = 1

[Command]
name = "recovery"
command = y
time = 1

[Command]
name = "recovery"
command = a
time = 1

[Command]
name = "recovery"
command = b
time = 1

;------------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;----------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "jump"    
command = ~D,$U
time = 20

;----------------------------------------------------------
[Command]
name = "dasuto"
command = y
time = 1

[Command]
name = "a"
command = x
time = 1

[Command]
name = "b"
command = a
time = 1

[Command]
name = "x"
command = b
time = 1

[Command]
name = "z"
command = y
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "option right"
command = F
time = 1

[Command]
name = "option left"
command = B
time = 1

[Command]
name = "option up" 
command = U
time = 1

[Command]
name = "option down"
command = D
time = 1

;--------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

;
[Statedef -1]

;===========================================================================
;ricarica
[State -1]
type = ChangeState
value = 730000
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "charge"
trigger1 = command = "charge 1"

;---------------------------------------------------------------------------
;Super falce di morte
[State -1, GunmaRei]
type = ChangeState
value = 3500
triggerall = command = "megaro"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = movecontact

;Tagliola
[State -1]
type = ChangeState
value = 56500
triggerall = command = "tagliola"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = movecontact

; Super onda energetica
[State -1, GunmaRei]
type = ChangeState
value = 3200
triggerall = var(27) = 0
triggerall = command = "ganmarei"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = movecontact

;Super Freccie di fuoco
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3100
triggerall = var(27) = 0
triggerall = command = "nekuro"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = movecontact

;SCIPPO
[State -1, Scippo]
type = ChangeState
value = 20200
triggerall = command = "scippo"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = movecontact
trigger3 = stateno = 220
trigger3 = movecontact

; Super fiamme
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3000
triggerall = var(27) = 0
triggerall = command = "TripleKFPalm"
triggerall = power >= 1000
triggerall = NumHelper(3000) = 0
triggerall = NumHelper(3010) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = movecontact

;---------------------------------------------------------------------------
;Pugno volante
[State -1]
type = ChangeState
value = 142500
triggerall = command = "uppercup"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = MoveContact = 1
trigger3 = stateno = 230
trigger3 = MoveContact = 1
trigger4 = stateno = 250
trigger4 = MoveContact = 1
trigger5 = stateno = 270
trigger5 = MoveContact = 1
trigger6 = stateno = 400
trigger6 = MoveContact = 1
trigger7 = stateno = 440
trigger7 = MoveContact = 1
trigger8 = stateno = 460
trigger8 = MoveContact = 1

[State -1, calcione]
type = ChangeState
value = 900500
triggerall = command = "calcione"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = stateno = [600,640]
trigger2 = movecontact = 1
trigger2 = time > 0
trigger2 = stateno != 900500

;spadata
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 3900
triggerall = var(41) = 0
triggerall = command = "mikaeru"
triggerall = statetype != A
trigger1 = ctrl

;scudo
[State -1]
type = ChangeState
value = 100050
triggerall = command = "scudo"
trigger1 = statetype != A
trigger1 = ctrl = 1
triggerall = power >= 250

;
[State -1]
type = ChangeState
value = 1040
triggerall = command = "kinomi"
triggerall = NumHelper(1040) = 0
triggerall = NumHelper(1050) = 0
triggerall = NumHelper(1051) = 0
triggerall = NumHelper(1052) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = stateno = 930
trigger3 = movecontact

;
[State -1]
type = ChangeState
value = 1000
triggerall = var(27) = 0
triggerall = command = "QCF_x"
triggerall = NumHelper(1000) = 0
triggerall = NumHelper(1010) = 0
triggerall = statetype != A
triggerall = stateno != 1000
trigger1 = ctrl
trigger1  = stateno = 200
trigger1 = movecontact
trigger2  = stateno = 210
trigger2 = movecontact
trigger3  = stateno = 230
trigger3 = movecontact
trigger4  = stateno = 240
trigger4 = movecontact
trigger5  = stateno = 215
trigger5 = movecontact
trigger6  = stateno = 205
trigger6 = movecontact
trigger7  = stateno = 245
trigger7 = movecontact
trigger8  = stateno = 400
trigger8 = movecontact
trigger9  = stateno = 410
trigger9 = movecontact
trigger10 = stateno = 430
trigger10 = movecontact
trigger11 = stateno = 440
trigger11 = movecontact
trigger12 = stateno = 930
trigger12 = movecontact
trigger13 = stateno != 3900

;
[State -1]
type = ChangeState
value = 1020
triggerall = command = "QCF_y"
triggerall = NumHelper(1020) = 0
triggerall = NumHelper(1030) = 0
triggerall = NumHelper(1031) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = stateno = 930
trigger3 = movecontact

;
[State -1]
type = ChangeState
value = 1060
triggerall = command = "hanasi"
triggerall = NumHelper(1060) = 0
triggerall = NumHelper(1070) = 0
triggerall = NumHelper(1071) = 0
triggerall = NumHelper(1072) = 0
triggerall = NumHelper(1090) = 0
triggerall = NumHelper(1091) = 0
triggerall = NumHelper(1092) = 0
triggerall = NumHelper(1093) = 0
triggerall = NumHelper(1094) = 0
triggerall = NumHelper(1095) = 0
triggerall = NumHelper(1110) = 0
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1130) = 0
triggerall = NumHelper(1131) = 0
triggerall = NumHelper(1132) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger2 = stateno != 1071
trigger3 = stateno = 930
trigger3 = movecontact


;
[State -1]
type = ChangeState
value = 1100
triggerall = command = "hanasi3"
triggerall = NumHelper(1060) = 0
triggerall = NumHelper(1070) = 0
triggerall = NumHelper(1071) = 0
triggerall = NumHelper(1072) = 0
triggerall = NumHelper(1090) = 0
triggerall = NumHelper(1091) = 0
triggerall = NumHelper(1092) = 0
triggerall = NumHelper(1093) = 0
triggerall = NumHelper(1094) = 0
triggerall = NumHelper(1095) = 0
triggerall = NumHelper(1110) = 0
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1130) = 0
triggerall = NumHelper(1131) = 0
triggerall = NumHelper(1132) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger2 = stateno != 1071
trigger3 = stateno = 930
trigger3 = movecontact


;
[State -1]
type = ChangeState
value = 1080
triggerall = command = "hanasi2"
triggerall = NumHelper(1060) = 0
triggerall = NumHelper(1070) = 0
triggerall = NumHelper(1071) = 0
triggerall = NumHelper(1072) = 0
triggerall = NumHelper(1090) = 0
triggerall = NumHelper(1091) = 0
triggerall = NumHelper(1092) = 0
triggerall = NumHelper(1093) = 0
triggerall = NumHelper(1094) = 0
triggerall = NumHelper(1095) = 0
triggerall = NumHelper(1110) = 0
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1130) = 0
triggerall = NumHelper(1131) = 0
triggerall = NumHelper(1132) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger2 = stateno != 1081
trigger3 = stateno = 930
trigger3 = movecontact

;
[State -1]
type = ChangeState
value = 1120
triggerall = command = "hanasi4"
triggerall = NumHelper(1060) = 0
triggerall = NumHelper(1070) = 0
triggerall = NumHelper(1071) = 0
triggerall = NumHelper(1072) = 0
triggerall = NumHelper(1090) = 0
triggerall = NumHelper(1091) = 0
triggerall = NumHelper(1092) = 0
triggerall = NumHelper(1093) = 0
triggerall = NumHelper(1094) = 0
triggerall = NumHelper(1095) = 0
triggerall = NumHelper(1110) = 0
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1130) = 0
triggerall = NumHelper(1131) = 0
triggerall = NumHelper(1132) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = stateno = 930
trigger3 = movecontact


;===========================================================================
;---------------------------------------------------------------------------
;
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;--------------------------------------------------
;
[State -1,airRun Fwd]
type = ChangeState
value = 101
triggerall = command = "FF"
triggerall = command != "holdback" 
triggerall = statetype = A
trigger1 = ctrl = 1
trigger1 = stateno != 101
trigger1 = stateno != 105
trigger1 = stateno != 2

;--------------------------------------------------
;
[State -1,airRun Fwd]
type = ChangeState
value = 107
triggerall = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl = 1
;trigger1 = stateno != 101
;trigger1 = stateno != 102
trigger1 = stateno != 105
trigger1 = stateno != 2
trigger1 = stateno != 107

;---------------------------------------------------------------------------
;
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
;
[State -1, Roman]
type = ChangeState
value = 3800
triggerall = stateno != 0
triggerall = var(26) = 1
triggerall = command = "roma"
triggerall = power >= 200
;triggerall = movecontact = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = stateno = 1000
;trigger2 = movecontact = 1
trigger3 = stateno = [200,450]
trigger3 = movecontact = 1
trigger4 = stateno = 3900
;trigger4 = movecontact = 1
ignorehitpause = 1

;---------------------------------------------------------------------------
;
[State -1, Dasuto atakku]
type = ChangeState
value = 3600
triggerall = command = "saiku"
triggerall = command != "holddown"
triggerall = power >= 250
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = stateno != [200,4900]

;---------------------------------------------------------------------------
;
[State -1, Dasuto atakku]
type = ChangeState
value = 900
triggerall = command = "dasuto"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger2 = stateno = [600,640]
trigger2 = movecontact = 1
trigger2 = time > 0
trigger2 = stateno != 900

;---------------------------------------------------------------------------
;
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(40) = 0       
triggerall = command = "dasuto"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,640]
trigger2 = movecontact = 1
trigger2 = time > 0
trigger2 = stateno != 610

;---------------------------------------------------------------------------
;
;[State -1, Taunt]
;type = ChangeState
;value = 960
;triggerall = command = "start"
;triggerall = command = "holdfwd"
;trigger1 = statetype != A
;trigger1 = ctrl
;trigger2 = stateno = 103
;trigger3 = stateno = 100

;---------------------------------------------------------------------------
;
[State -1, Taunt]
type = ChangeState
value = 950;195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [200,440]
trigger2 = movecontact = 1
trigger2 = time > 0
trigger2 = stateno != 205
trigger2 = stateno != 230

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = stateno = [200,440]
trigger2 = movecontact = 1
trigger2 = time > 0
trigger2 = stateno != 240
trigger2 = stateno != 245

;---------------------------------------------------------------------------
;pugno forte
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1

;pugno forte
[State -1, Crouching Light Punch]
type = ChangeState
value = 401
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
;---------------------------------------------------------------------------
;
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [200,440]
trigger2 = movecontact = 1
trigger2 = time > 0
trigger2 = stateno != 430

;---------------------------------------------------------------------------
;
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [200,440]
trigger2 = movecontact = 1
trigger2 = time > 0
trigger2 = stateno != 440

;---------------------------------------------------------------------------
;
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

;
[State -1, Jump Light Punch]
type = ChangeState
value = 601
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

;---------------------------------------------------------------------------
;
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,640]
trigger2 = movecontact = 1
trigger2 = time > 0
trigger2 = stateno != 640

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------