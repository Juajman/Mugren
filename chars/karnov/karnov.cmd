;---------------------------------------------------------------------------
;☆超必殺技☆
;---------------------------------------
;=======================================
;必殺技
;---------------------------------------
;カルノフワープ
[Command]
name = "EX"
command = ~60$B,DF, b
time = 12


;ファイアーブレス
[Command]
name = "SP1_w"
command = z
time = 12

;ファイアーブレス
[Command]
name = "SP1_s"
command = /F, z
time = 12

[Command]
name = "SP2_w"
command = /D, z
time = 12

[Command]
name = "SP2_s"
command = /DF, z
time = 12

;ファイアーボール
[Command]
name = "SP3_w"
command = ~D, DF, F, x
time = 15

[Command]
name = "SP3_s"
command = ~D, DF, F, y
time = 15


[Command]
name = "SP3_s"
command = ~D, DF, F, z
time = 15


;バルーン
[Command]
name = "SP4_w"
command = ~F, D, B, $U, x
time = 23

[Command]
name = "SP4_w"
command = z

[Command]
name = "SP4_s"
command = ~F, D, B, $U, y
time = 23

;スーパー１００キック
[Command]
name = "SP5_w"
command = ~45$B, F, a
time = 12

[Command]
name = "SP5_s"
command = ~60$B, F, b
time = 12

;スーパー１００キック
[Command]
name = "SP5_w"
command = c
time = 12


;=======================================
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "Vinetrigger"
command = c+z
time = 1


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
name = "s"
command = s
time = 1

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

[Statedef -1]

[State -1, AI ON] ; Turn the AI on when
Type = VarSet
TriggerAll = Var(59) < 1 ; it is not on yet and
TriggerAll = RoundState = 2 ; the fight has started and is not over yet and
Trigger1 = AILevel > 0 ; the computer is playing the character
v = 59
value = 1 ; value of 1 will mean the AI is on
Ignorehitpause = 1

[State -1, AI OFF] ; Turn the AI off when
Type = VarSet
Trigger1 = var(59) > 0 ; it is on and
Trigger1 = RoundState != 2 ; the round is not started yet or is already over
Trigger2 = !IsHelper ; OR if we are a player, but
Trigger2 = AILevel = 0 ; the computer is not in control
v = 59
value = 0 ; value of 0 will mean the AI is off. values other than 0 and 1 are not used in this example, we have only one AI mode, the normal one.
Ignorehitpause = 1

;====================================
;必殺技
;------------------------------------
;カルノフワープ
[State -1, Warp]
type = ChangeState
value = 1600
trigger1 = Command = "EX"
trigger1 = StateNo = 400
trigger1 = AnimElem = 1 || AnimElem = 2
trigger1 = var(59) = 0

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
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = movehit

;ファイアーボール
[State -1, Fire B1]
type = ChangeState
value = 1300
triggerall = NumHelper(1300) = 0
triggerall = Command = "SP3_w"
triggerall = StateType = S || StateType = C
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 200 && Time < 3 && MoveContact
trigger3 = StateNo = 205 && Time < 3 && MoveContact
trigger4 = StateNo = 210 && Time < 6 && MoveContact
trigger5 = StateNo = 215 && Time < 10 && MoveContact
trigger6 = StateNo = 230 && Time < 6 && MoveContact
trigger7 = StateNo = 235 && Time < 5 && MoveContact
trigger8 = StateNo = 240 && Time < 12 && MoveContact
trigger9 = StateNo = 245 && Time < 16 && MoveContact
trigger10 = StateNo = 400 && Time < 3 && MoveContact
trigger11 = StateNo = 410 && Time < 16 && MoveContact
trigger12 = StateNo = 430 && Time < 6 && MoveContact
trigger13 = StateNo = 440 && Time < 12 && MoveContact

[State -1, Fire B2]
type = ChangeState
value = 1350
triggerall = NumHelper(1300) = 0
triggerall = Command = "SP3_s"
triggerall = StateType = S || StateType = C
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 200 && Time < 3 && MoveContact
trigger3 = StateNo = 205 && Time < 3 && MoveContact
trigger4 = StateNo = 210 && Time < 6 && MoveContact
trigger5 = StateNo = 215 && Time < 10 && MoveContact
trigger6 = StateNo = 230 && Time < 6 && MoveContact
trigger7 = StateNo = 235 && Time < 5 && MoveContact
trigger8 = StateNo = 240 && Time < 12 && MoveContact
trigger9 = StateNo = 245 && Time < 16 && MoveContact
trigger10 = StateNo = 400 && Time < 3 && MoveContact
trigger11 = StateNo = 410 && Time < 16 && MoveContact
trigger12 = StateNo = 430 && Time < 6 && MoveContact
trigger13 = StateNo = 440 && Time < 12 && MoveContact



[State -1, Fire 3]
type = ChangeState
value = 1020
triggerall = Command = "SP2_w"
triggerall = StateType = S || StateType = C
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 200 && Time < 3 && MoveContact
trigger3 = StateNo = 205 && Time < 3 && MoveContact
trigger4 = StateNo = 210 && Time < 6 && MoveContact
trigger5 = StateNo = 215 && Time < 10 && MoveContact
trigger6 = StateNo = 230 && Time < 6 && MoveContact
trigger7 = StateNo = 235 && Time < 5 && MoveContact
trigger8 = StateNo = 240 && Time < 12 && MoveContact
trigger9 = StateNo = 245 && Time < 16 && MoveContact
trigger10 = StateNo = 400 && Time < 3 && MoveContact
trigger11 = StateNo = 410 && Time < 16 && MoveContact
trigger12 = StateNo = 430 && Time < 6 && MoveContact
trigger13 = StateNo = 440 && Time < 12 && MoveContact

[State -1, Fire 4]
type = ChangeState
value = 1030
triggerall = Command = "SP2_s"
triggerall = StateType = S || StateType = C
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 200 && Time < 3 && MoveContact
trigger3 = StateNo = 205 && Time < 3 && MoveContact
trigger4 = StateNo = 210 && Time < 6 && MoveContact
trigger5 = StateNo = 215 && Time < 10 && MoveContact
trigger6 = StateNo = 230 && Time < 6 && MoveContact
trigger7 = StateNo = 235 && Time < 5 && MoveContact
trigger8 = StateNo = 240 && Time < 12 && MoveContact
trigger9 = StateNo = 245 && Time < 16 && MoveContact
trigger10 = StateNo = 400 && Time < 3 && MoveContact
trigger11 = StateNo = 410 && Time < 16 && MoveContact
trigger12 = StateNo = 430 && Time < 6 && MoveContact
trigger13 = StateNo = 440 && Time < 12 && MoveContact

[State -1, Fire 2]
type = ChangeState
value = 1010
triggerall = Command = "SP1_s"
triggerall = StateType = S || StateType = C
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 200 && Time < 3 && MoveContact
trigger3 = StateNo = 205 && Time < 3 && MoveContact
trigger4 = StateNo = 210 && Time < 6 && MoveContact
trigger5 = StateNo = 215 && Time < 10 && MoveContact
trigger6 = StateNo = 230 && Time < 6 && MoveContact
trigger7 = StateNo = 235 && Time < 5 && MoveContact
trigger8 = StateNo = 240 && Time < 12 && MoveContact
trigger9 = StateNo = 245 && Time < 16 && MoveContact
trigger10 = StateNo = 400 && Time < 3 && MoveContact
trigger11 = StateNo = 410 && Time < 16 && MoveContact
trigger12 = StateNo = 430 && Time < 6 && MoveContact
trigger13 = StateNo = 440 && Time < 12 && MoveContact

;ファイアーブレス
[State -1, Fire 1]
type = ChangeState
value = 1000
triggerall = Command = "SP1_w"
triggerall = StateType = S || StateType = C
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 200 && Time < 3 && MoveContact
trigger3 = StateNo = 205 && Time < 3 && MoveContact
trigger4 = StateNo = 210 && Time < 6 && MoveContact
trigger5 = StateNo = 215 && Time < 10 && MoveContact
trigger6 = StateNo = 230 && Time < 6 && MoveContact
trigger7 = StateNo = 235 && Time < 5 && MoveContact
trigger8 = StateNo = 240 && Time < 12 && MoveContact
trigger9 = StateNo = 245 && Time < 16 && MoveContact
trigger10 = StateNo = 400 && Time < 3 && MoveContact
trigger11 = StateNo = 410 && Time < 16 && MoveContact
trigger12 = StateNo = 430 && Time < 6 && MoveContact
trigger13 = StateNo = 440 && Time < 12 && MoveContact

;バルーン
[State -1, Baloon]
type = ChangeState
value = 1100
triggerall = Command = "SP4_w"
triggerall = var(59) = 0
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = 600 && MoveContact
trigger4 = StateNo = 610 && Time < 16 && MoveContact
trigger5 = StateNo = 615 && Time < 10 && MoveContact
trigger6 = StateNo = 630 && MoveContact
trigger7 = StateNo = 640 && Time < 10 && MoveContact
trigger8 = StateNo = 645 && Time < 10 && MoveContact

[State -1, Baloon2]
type = ChangeState
value = 1150
triggerall = Command = "SP4_s"
triggerall = var(59) = 0
trigger1 = StateType = A
trigger1 = Ctrl
trigger2 = StateNo = 40
trigger3 = StateNo = 600 && MoveContact
trigger4 = StateNo = 610 && Time < 16 && MoveContact
trigger5 = StateNo = 615 && Time < 10 && MoveContact
trigger6 = StateNo = 630 && MoveContact
trigger7 = StateNo = 640 && Time < 10 && MoveContact
trigger8 = StateNo = 645 && Time < 10 && MoveContact

;スーパー１００キック
[State -1, 100]
type = ChangeState
value = 1200
triggerall = Command = "SP5_w"
triggerall = StateType = S || StateType = C
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 200 && Time < 3 && MoveContact
trigger3 = StateNo = 205 && Time < 3 && MoveContact
trigger4 = StateNo = 210 && Time < 6 && MoveContact
trigger5 = StateNo = 215 && Time < 10 && MoveContact
trigger6 = StateNo = 230 && Time < 6 && MoveContact
trigger7 = StateNo = 235 && Time < 5 && MoveContact
trigger8 = StateNo = 240 && Time < 12 && MoveContact
trigger9 = StateNo = 245 && Time < 16 && MoveContact
trigger10 = StateNo = 400 && Time < 3 && MoveContact
trigger11 = StateNo = 410 && Time < 16 && MoveContact
trigger12 = StateNo = 430 && Time < 6 && MoveContact
trigger13 = StateNo = 440 && Time < 12 && MoveContact

[State -1, 100]
type = ChangeState
value = 1250
triggerall = Command = "SP5_s"
triggerall = StateType = S || StateType = C
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 200 && Time < 3 && MoveContact
trigger3 = StateNo = 205 && Time < 3 && MoveContact
trigger4 = StateNo = 210 && Time < 6 && MoveContact
trigger5 = StateNo = 215 && Time < 10 && MoveContact
trigger6 = StateNo = 230 && Time < 6 && MoveContact
trigger7 = StateNo = 235 && Time < 5 && MoveContact
trigger8 = StateNo = 240 && Time < 12 && MoveContact
trigger9 = StateNo = 245 && Time < 16 && MoveContact
trigger10 = StateNo = 400 && Time < 3 && MoveContact
trigger11 = StateNo = 410 && Time < 16 && MoveContact
trigger12 = StateNo = 430 && Time < 6 && MoveContact
trigger13 = StateNo = 440 && Time < 12 && MoveContact

[State -1, 100]
type = ChangeState
value = 1251
triggerall = Command = "c"
triggerall = StateType = A
triggerall = var(59) = 0
trigger1 = Ctrl
trigger2 = StateNo = 600 && Time < 3 && MoveContact
trigger3 = StateNo = 605 && Time < 3 && MoveContact
trigger4 = StateNo = 610 && Time < 6 && MoveContact
trigger5 = StateNo = 615 && Time < 10 && MoveContact
trigger6 = StateNo = 630 && Time < 6 && MoveContact
trigger7 = StateNo = 635 && Time < 5 && MoveContact
trigger8 = StateNo = 640 && Time < 12 && MoveContact
trigger9 = StateNo = 645 && Time < 12 && MoveContact

;---------------------------------------------------------------------------
;バックダッシュ
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;バックダッシュ
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------
;投げ
[State -1]
type = ChangeState
value = 800
triggerall = (Command = "holdfwd" || Command = "holdback") && Command = "y"
triggerall = P2BodyDist X < 25
trigger1 = StateType = S
trigger1 = Ctrl = 1

;=====================================
;通常技
;---------------------------------------------------------------------------
;立ち弱
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,205,200)
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype = S
trigger1 = ctrl 
trigger2 = StateNo = 200 && Time > 3
trigger3 = StateNo = 205 && Time > 3
trigger4 = StateNo = 400 && Time > 3

;---------------------------------------------------------------------------
;立ち強
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,215,210)
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype = S
trigger1 = ctrl 
trigger2 = StateNo = 200 && Time > 3
trigger3 = StateNo = 205 && Time > 3
trigger4 = StateNo = 400 && Time > 3

;-----------------------------
;立ち弱キック
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 15,235,230)
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype = S
trigger1 = ctrl 
trigger2 = StateNo = 200 && Time > 3
trigger3 = StateNo = 205 && Time > 3
trigger4 = StateNo = 400 && Time > 3

;-----------------------------
;立ち強キック
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,245,240)
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype = S
trigger1 = ctrl 
trigger2 = StateNo = 200 && Time > 3
trigger3 = StateNo = 205 && Time > 3
trigger4 = StateNo = 400 && Time > 3

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl 
trigger2 = StateNo = 200 && movecontact
trigger3 = StateNo = 205 && movecontact
trigger4 = StateNo = 400 && movecontact

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl 
trigger2 = StateNo = 200 && movecontact
trigger3 = StateNo = 205 && movecontact
trigger4 = StateNo = 400 && movecontact
trigger5 = StateNo = 440 && movecontact
trigger6 = StateNo = 430 && movecontact

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = StateNo = 200 && movecontact
trigger3 = StateNo = 205 && movecontact
trigger4 = StateNo = 400 && movecontact

;----------------------------------------------
;しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = StateNo = 200 && movecontact
trigger3 = StateNo = 205 && movecontact
trigger4 = StateNo = 400 && movecontact
trigger6 = StateNo = 430 && movecontact

;---------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = statetype = A
triggerall = var(59) = 0
trigger1 = ctrl 
trigger2 = StateNo = 600 && Time > 4
trigger3 = StateNo = 1100 && Time > 28
trigger4 = StateNo = 1150 && Time > 44

;---------------------------------------------------------------------------
;ジャンプ強パンチ
[State -1]
type = ChangeState
value = IfElse(Vel X = 0,615,610)
triggerall = command = "y"
triggerall = statetype = A
triggerall = var(59) = 0
trigger1 = ctrl
trigger2 = StateNo = 1100 && Time > 28
trigger3 = StateNo = 1150 && Time > 44
trigger4 = StateNo = 600 && movecontact
trigger5 = StateNo = 630 && movecontact

;---------------------------------------
;ジャンプ弱キック
[State -1]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = statetype = A
triggerall = var(59) = 0
trigger1 = ctrl
trigger2 = StateNo = 1100 && Time > 28
trigger3 = StateNo = 1150 && Time > 44
trigger4 = StateNo = 600 && movecontact

;---------------------------------------
;ジャンプ強キック
[State -1]
type = ChangeState
value = IfElse(Vel X = 0,645,640)
triggerall = command = "b"
triggerall = statetype = A
triggerall = var(59) = 0
trigger1 = ctrl
trigger2 = StateNo = 1100 && Time > 28
trigger3 = StateNo = 1150 && Time > 44
trigger4 = StateNo = 600 && movecontact
trigger5 = StateNo = 630 && movecontact

;======================================================================================================================
;AI

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
trigger1 = (stateno = [200,299]) || (stateno = [400,499]) || stateno = 1000 || stateno = 1010
trigger1 = movehit
trigger2 = ctrl
trigger2 = random <= (AILevel * 45)
trigger2 = random <= (AILevel * 80)
trigger2 = p2bodydist x > 65
trigger2 = p2bodydist x <= 145

;Fire
[State -1, AI]
type = ChangeState
value = 1300+((random%2)*50)
triggerall = NumHelper(1300) = 0
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 55)
trigger1 = random <= (AILevel * 70)
trigger1 = p2bodydist x > 145

;Super 100 Kick
[State -1, AI]
type = ChangeState
value = 1200+((random%2)*50)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 70)
trigger1 = random <= (AILevel * 55)
trigger1 = p2bodydist x > 65
trigger1 = p2bodydist x <= 145
trigger1 = p2bodydist y > -20
trigger1 = p2bodydist y <= 10

;Close Light Kick
[State -1, AI]
type = ChangeState
value = 235
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 35)
trigger1 = random <= (AILevel * 35)
trigger1 = p2bodydist x <= 15
trigger1 = p2bodydist y > -20

;Stand Light Punch/Kick
[State -1, AI]
type = ChangeState
value = 200+((random%2)*30)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 35)
trigger1 = random <= (AILevel * 35)
trigger1 = p2bodydist x <= 65
trigger1 = p2bodydist y > -20

;Crouch Light Punch/Kick
[State -1, AI]
type = ChangeState
value = 400+((random%2)*30)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 50)
trigger1 = random <= (AILevel * 50)
trigger1 = p2bodydist x <= 65
trigger1 = p2bodydist y > -20

;Crouch Strong Kick
[State -1, AI]
type = ChangeState
value = 440
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 400 && movecontact

;Crouch Strong Punch
[State -1, AI]
type = ChangeState
value = 410
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 50)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 440 && movecontact

;Air Light Punch
[State -1, AI]
type = ChangeState
value = 600
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 50)
trigger1 = random <= (AILevel * 55)
trigger1 = p2bodydist x <= 65

;Air Super 100 Kick
[State -1, AI]
type = ChangeState
value = 1251
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = ctrl
trigger1 = random <= (AILevel * 75)
trigger1 = p2bodydist x > 65
trigger1 = p2bodydist x <= 145

;Air Light Punch
[State -1, AI]
type = ChangeState
value = 610
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 250)
trigger1 = stateno = 600 && movecontact

;Balloon or Super 100 Kick
[State -1, AI]
type = ChangeState
value = 1100+((random%2)*151)
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = stateno = 610 && movecontact
trigger1 = vel x > 0
trigger1 = random <= (AILevel * 92)

;Super 100 Kick
[State -1, AI]
type = ChangeState
value = 1251
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = vel x <= 0
trigger1 = stateno = 610 && movecontact
trigger1 = random <= (AILevel * 92)

;Crouch Flamethrower
[State -1, AI]
type = ChangeState
value = 1020+((random%2)*10)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 75)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 430 && movecontact

;Crouch Strong Kick
[State -1, AI]
type = ChangeState
value = 410
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 430 && movecontact

;Stand Light Kick
[State -1, AI]
type = ChangeState
value = 230
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 235 && movecontact

;Stand Strong Kick
[State -1, AI]
type = ChangeState
value = 240
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 230 && movecontact

;Flamethrower (Weak)
[State -1, AI]
type = ChangeState
value = 1000
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 240 && movecontact

;Stand Strong Punch
[State -1, AI]
type = ChangeState
value = 210
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 200 && movecontact

;Flamethrower (Strong)
[State -1, AI]
type = ChangeState
value = 1010
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = var(59) > 0
triggerall = roundstate = 2
triggerall = life > 0
triggerall = alive
triggerall = AIlevel >= 7 || random <= (AILevel * 80) && random <= (AILevel * 68)
trigger1 = random <= (AILevel * 50)
trigger1 = stateno = 210 && movecontact