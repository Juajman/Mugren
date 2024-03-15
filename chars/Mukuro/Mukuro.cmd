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
command.time = 20

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
[Command]
name = "迷兇死衰・凶器"
command = ~D,DF,F,D,DF,F,x+a
time = 30

[Command]
name = "迷兇死衰・凶飢"
command = ~D,DF,F,D,DF,F,a
time = 30


[Command]
name = "ファイナルミッション"
command = ~40$B,F,B,F,b+c
time = 30

[Command]
name = "ファイナルミッション"
command = ~40$B,F,B,F,a+c
time = 30

[Command]
name = "ファイナルミッション"
command = ~40$B,F,B,F,a+b
time = 30


[Command]
name = "アレンジ双星重ね当て・竜骸"
command = ~D,DF,F,D,DF,F,y
time = 30

[Command]
name = "アレンジ超強奇跡宝"
command = ~D,DF,F,D,DF,F,x
time = 30


[Command]
name = "アレンジ外気・百奇夜行"
command = ~D,DF,F,DF,D,DB,B,a
time = 30

[Command]
name = "アレンジ最醜・狼牙"
command = ~D,DB,B,DB,D,DF,F,a
time = 30


[Command]
name = "アレンジ迷兇死衰・驚悸"
command = ~B,D,DB,y+z
[Command]
name = "アレンジ迷兇死衰・驚悸"
command = ~B,D,DB,x+z
[Command]
name = "アレンジ迷兇死衰・驚悸"
command = ~B,D,DB,x+y


[Command]
name = "アレンジ迷兇死衰・きょうき"
command = ~D,DF,F,b+c
[Command]
name = "アレンジ迷兇死衰・きょうき"
command = ~D,DF,F,a+c
[Command]
name = "アレンジ迷兇死衰・きょうき"
command = ~D,DF,F,a+b

[Command]
name = "アレンジ迷兇死衰・KYOUKI"
command = ~D,DF,F,y+z
[Command]
name = "アレンジ迷兇死衰・KYOUKI"
command = ~D,DF,F,x+z
[Command]
name = "アレンジ迷兇死衰・KYOUKI"
command = ~D,DF,F,x+y

[Command]
name = "アレンジ迷兇死衰・侠気"
command = ~D,DB,B,b+c
[Command]
name = "アレンジ迷兇死衰・侠気"
command = ~D,DB,B,a+c
[Command]
name = "アレンジ迷兇死衰・侠気"
command = ~D,DB,B,a+b

[Command]
name = "アレンジ迷兇死衰・狂喜"
command = ~D,DB,B,y+z
[Command]
name = "アレンジ迷兇死衰・狂喜"
command = ~D,DB,B,x+z
[Command]
name = "アレンジ迷兇死衰・狂喜"
command = ~D,DB,B,x+y

;-| Special Motions |------------------------------------------------------
[Command]
name = "地舐め滑り"
command = ~F,B,F,y


[Command]
name = "無慈悲"
command = ~F,DF,D,DB,B,y
time = 25


[Command]
name = "無慈悲刺し"
command = U,D,U,D
time = 20

[Command]
name = "凶行・臓物探り"
command = F,B,F,B
time = 20


[Command]
name = "斬肉鎌鼬"
command = ~B,DB,D,DF,F,a
time = 25

[Command]
name = "斬肉鎌鼬"
command = ~B,DB,D,DF,F,x
time = 25


[Command]
name = "強廻転肝えぐり"
command = ~F ,D ,DF ,a

[Command]
name = "弱廻転肝えぐり"
command = ~F ,D ,DF ,x


[Command]
name = "禿鷲"
command = ~D,DB, B, a

[Command]
name = "禿鷲"
command = ~D,DB, B, x



[Command]
name = "乱舞奥義フィニッシュＣ"
command = ~D,DF, F, a

[Command]
name = "乱舞奥義フィニッシュＢ"
command = ~D,DF, F, y

[Command]
name = "乱舞奥義フィニッシュＡ"
command = ~D,DF, F, x

[Command]
name = "乱舞奥義Ｂ"
command = ~D,D,a

[Command]
name = "乱舞奥義Ａ"
command = ~D,D,x


[Command]
name = "アレンジ超空想宝"
command = ~D ,DB ,B ,c

[Command]
name = "アレンジ超空想宝"
command = ~D ,DB ,B ,b

[Command]
name = "アレンジ超空想宝"
command = ~D ,DB ,B ,a


[Command]
name = "アレンジ皿まで"
command = ~D ,DB ,B ,s

[Command]
name = "アレンジ召喚"
command = ~D ,DF ,F ,s

[Command]
name = "アレンジ無慈悲"
command = ~B,D,DB,c
[Command]
name = "アレンジ無慈悲"
command = ~B,D,DB,b
[Command]
name = "アレンジ無慈悲"
command = ~B,D,DB,a

[Command]
name = "アレンジ斬肉大鋏"
command = ~D,DB, B, c
[Command]
name = "アレンジ斬肉大鋏"
command = ~D,DB, B, b
[Command]
name = "アレンジ斬肉大鋏"
command = ~D,DB, B, a

[Command]
name = "アレンジ廻転肝えぐり・対空"
command = ~F ,D ,DF ,c
[Command]
name = "アレンジ廻転肝えぐり・対空"
command = ~F ,D ,DF ,b
[Command]
name = "アレンジ廻転肝えぐり・対空"
command = ~F ,D ,DF ,a

[Command]
name = "アレンジ廻転肝えぐり・対地"
command = ~F ,D ,DF ,z
[Command]
name = "アレンジ廻転肝えぐり・対地"
command = ~F ,D ,DF ,y
[Command]
name = "アレンジ廻転肝えぐり・対地"
command = ~F ,D ,DF ,x

[Command]
name = "アレンジ地舐め滑り"
command = ~D,DF,F,c
[Command]
name = "アレンジ地舐め滑り"
command = ~D,DF,F,b
[Command]
name = "アレンジ地舐め滑り"
command = ~D,DF,F,a

[Command]
name = "アレンジ斬肉鎌鼬"
command = ~D,DF,F,z
[Command]
name = "アレンジ斬肉鎌鼬"
command = ~D,DF,F,y
[Command]
name = "アレンジ斬肉鎌鼬"
command = ~D,DF,F,x

[Command]
name = "アレンジ禿鷲"
command = ~D,DB, B, x
[Command]
name = "アレンジ禿鷲"
command = ~D,DB, B, y
[Command]
name = "アレンジ禿鷲"
command = ~D,DB, B, z


[Command]
name = "ダウン回避3"
command = ~B,DB, D, c
[Command]
name = "ダウン回避3"
command = ~B,DB, D, z
[Command]
name = "ダウン回避2"
command = ~B,DB, D, b
[Command]
name = "ダウン回避2"
command = ~B,DB, D, y
[Command]
name = "ダウン回避1"
command = ~B,DB, D, a
[Command]
name = "ダウン回避1"
command = ~B,DB, D, x


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
name = "c+z";Required (do not remove)
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

[Command]
name = "おしっぱなしx"
command = /$x
time = 1


[Command]
name = "おしっぱなしy"
command = /$y
time = 1

[Command]
name = "おしっぱなしa"
command = /$a
time = 1

[Command]
name = "おしっぱなしb"
command = /$b
time = 1

[Command]
name = "おしっぱなしz"
command = /$z
time = 1

[Command]
name = "おしっぱなしc"
command = /$c
time = 1

[Command]
name = "おしっぱなしs"
command = /$s
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
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
; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]


;===========================================================================
;---------------------------------------------------------------------------
;迷兇死衰・凶器・昇華
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "迷兇死衰・凶器"
triggerall = var(1) = 0
triggerall = var(2) != 1
triggerall = power >= 3000 || life <= 300
trigger1 = stateno = 1300 && movecontact && pos y >= -60
trigger2 = stateno = 1305
trigger3 = stateno = 1215 && anim = 1215

;---------------------------------------------------------------------------
;迷兇死衰・凶器
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "迷兇死衰・凶器"
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = power >= 3000 || life <= 300
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;地舐め滑り
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;弾き
trigger16= stateno = 901 && movecontact

;ダッシュ
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;迷兇死衰・凶飢
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "迷兇死衰・凶飢"
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = var(2) != 1
triggerall = power >= 3000 && life <= 300
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;地舐め滑り
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;弾き
trigger16= stateno = 901 && movecontact

;ダッシュ
trigger17= stateno = 100
trigger18= stateno = 101

;---------------------------------------------------------------------------
;シャドウゾンビ・ファイナルミッション
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15200
triggerall = command = "ファイナルミッション"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 15000
trigger20= stateno = 15020
trigger21= stateno = 15030

;---------------------------------------------------------------------------
;シャドウゾンビ・ゾンビジャスティス
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15150
triggerall = command = "アレンジ迷兇死衰・侠気"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 15000
trigger20= stateno = 15020
trigger21= stateno = 15030

;---------------------------------------------------------------------------
;シャドウゾンビ・ゾンビレーザー
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15100
triggerall = command = "アレンジ迷兇死衰・KYOUKI"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 15000
trigger20= stateno = 15020
trigger21= stateno = 15030



;---------------------------------------------------------------------------
;アレンジ・外気・百奇夜行
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13600
triggerall = command = "アレンジ外気・百奇夜行"
triggerall = statetype != A
triggerall = power >= 3000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130

;---------------------------------------------------------------------------
;アレンジ・最醜・狼牙
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13500
triggerall = command = "アレンジ最醜・狼牙"
triggerall = statetype != A
triggerall = power >= 3000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130




;---------------------------------------------------------------------------
;アレンジ・双星重ね当て・竜骸
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 14000
triggerall = command = "アレンジ双星重ね当て・竜骸"
triggerall = statetype != A
triggerall = power >= 2000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130

;---------------------------------------------------------------------------
;アレンジ・超強奇跡宝
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13900
triggerall = command = "アレンジ超強奇跡宝"
triggerall = statetype != A
triggerall = power >= 2000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130



;---------------------------------------------------------------------------
;アレンジ・迷兇死衰・驚悸
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 14100
triggerall = command = "アレンジ迷兇死衰・驚悸"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
triggerall = numhelper(14101) = 0
triggerall = numhelper(14102) = 0
triggerall = numhelper(14103) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130


;---------------------------------------------------------------------------
;アレンジ・迷兇死衰・郷帰
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13800
triggerall = command = "アレンジ迷兇死衰・侠気"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130


;---------------------------------------------------------------------------
;アレンジ・迷兇死衰・きょうき
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13700
triggerall = command = "アレンジ迷兇死衰・きょうき"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130



;---------------------------------------------------------------------------
;アレンジ・迷兇死衰・KYOUKI
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13300
triggerall = command = "アレンジ迷兇死衰・KYOUKI"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130

;---------------------------------------------------------------------------
;アレンジ・迷兇死衰・侠気
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13200
triggerall = command = "アレンジ迷兇死衰・侠気"
triggerall = statetype = A
triggerall = power >= 1000
triggerall = var(1) = 1
;triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10620
trigger5 = stateno = 10630
trigger6 = stateno = 10640
trigger7 = stateno = 10650

;地舐め滑り
trigger8 = stateno = 12500 && var(6) = 1

;スパキャン
trigger9 = stateno = 12150
trigger10= stateno = 12160
trigger11= stateno = 12300

trigger12 = stateno = 24170
;---------------------------------------------------------------------------
;アレンジ・迷兇死衰・驚喜
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13100
triggerall = command = "アレンジ迷兇死衰・狂喜"
triggerall = statetype = A
triggerall = power >= 1000
triggerall = var(1) = 1
;triggerall = var(22) = 0
triggerall = var(44) = 0
triggerall = numhelper(14101) = 0
triggerall = numhelper(14102) = 0
triggerall = numhelper(14103) = 0
trigger1 = ctrl
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10620
trigger5 = stateno = 10630
trigger6 = stateno = 10640
trigger7 = stateno = 10650

;地舐め滑り
trigger8 = stateno = 12500 && var(6) = 1

;スパキャン
trigger9 = stateno = 12150
trigger10= stateno = 12160
trigger11= stateno = 12300

trigger12 = stateno = 24170
;---------------------------------------------------------------------------
;アレンジ・迷兇死衰・狂喜
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13000
triggerall = command = "アレンジ迷兇死衰・狂喜"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
triggerall = numhelper(14101) = 0
triggerall = numhelper(14102) = 0
triggerall = numhelper(14103) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;地舐め滑り
trigger16= stateno = 12500 && var(6) = 0

;スパキャン
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;斬肉大鋏
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1300
triggerall = command = "禿鷲"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 610 && movecontact
trigger3 = stateno = 620 && movecontact
trigger4 = stateno = 630 && movecontact

;弾き
trigger5 = stateno = 901 && movecontact

;---------------------------------------------------------------------------
;地舐め滑り
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1500
triggerall = command = "地舐め滑り"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;弾き
trigger14= stateno = 901 && movecontact

;ダッシュ
trigger15= stateno = 100
trigger16= stateno = 101


;---------------------------------------------------------------------------
;無慈悲
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = command = "無慈悲"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;地舐め滑り
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;弾き
trigger16= stateno = 901 && movecontact

;ダッシュ
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;斬肉鎌鼬
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1200
triggerall = command = "斬肉鎌鼬"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;地舐め滑り
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;弾き
trigger16= stateno = 901 && movecontact

;ダッシュ
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;強廻転肝えぐり
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1150
triggerall = command = "強廻転肝えぐり"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;地舐め滑り
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;弾き
trigger16= stateno = 901 && movecontact

;ダッシュ
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;弱廻転肝えぐり
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1100
triggerall = command = "弱廻転肝えぐり"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;地舐め滑り
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;弾き
trigger16= stateno = 901 && movecontact

;ダッシュ
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;禿鷲
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = command = "禿鷲"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;地舐め滑り
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;弾き
trigger16= stateno = 901 && movecontact

;ダッシュ
trigger17= stateno = 100
trigger18= stateno = 101



;---------------------------------------------------------------------------
;狂喜・微塵刻み
[State -1, Stand Light Punch]
type = ChangeState
value = 2900
triggerall = var(2) != 0
triggerall = power >= 3000
triggerall = command = "乱舞奥義Ａ" || command = "乱舞奥義Ｂ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact && var(2) = 0
trigger7 = stateno = 270 && movecontact
trigger8 = stateno = 410 && movecontact && var(2) != 0
trigger9 = stateno = 420 && movecontact && var(2) != 0
trigger10= stateno = 430 && movecontact && var(2) != 0
trigger11= stateno = 440 && movecontact

trigger12= stateno = 300 && anim = 310
trigger13= stateno = 300 && anim = 311

;地舐め滑り
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;弾き
trigger16= stateno = 901 && movecontact

;ダッシュ
trigger17= stateno = 100
trigger18= stateno = 101




;---------------------------------------------------------------------------


;---------------------------------------------------------------------------
;シャドウゾンビ・インフィニティハゲワシ・空中
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12150
triggerall = command = "アレンジ廻転肝えぐり・対地"
triggerall = statetype = A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10620
trigger5 = stateno = 10630
trigger6 = stateno = 10640
trigger7 = stateno = 10650

trigger8 = stateno = 24170
;---------------------------------------------------------------------------
;シャドウゾンビ・インフィニティハゲワシ
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12100
triggerall = command = "アレンジ廻転肝えぐり・対地"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;シャドウゾンビ・ゾンビバリアー
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15030
triggerall = command = "アレンジ禿鷲"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;シャドウゾンビ・ゾンビファイヤー
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15020
triggerall = command = "アレンジ地舐め滑り"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101


;---------------------------------------------------------------------------
;シャドウゾンビ・ゾンビシェル
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15010
triggerall = command = "アレンジ超空想宝"
triggerall = statetype = A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10620
trigger5 = stateno = 10630
trigger6 = stateno = 10640
trigger7 = stateno = 10650

trigger8 = stateno = 24170

;---------------------------------------------------------------------------
;シャドウゾンビ・ゾンビシェル
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15010
triggerall = command = "アレンジ超空想宝"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101


;---------------------------------------------------------------------------
;シャドウゾンビ・ゾンビドリル
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15000
triggerall = command = "アレンジ斬肉鎌鼬"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101




;---------------------------------------------------------------------------
;アレンジ・凶行・皿まで
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12700
triggerall = command = "アレンジ皿まで"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101


;---------------------------------------------------------------------------
;アレンジ・召喚
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12600
triggerall = command = "アレンジ召喚"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;アレンジ・無慈悲
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12400
triggerall = command = "アレンジ無慈悲"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;アレンジ・超空想宝
[State Super fantastic treasure]
type = ChangeState
value = 12800
triggerall = command = "アレンジ超空想宝"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101
;---------------------------------------------------------------------------
;アレンジ・斬肉大鋏
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12300
triggerall = command = "アレンジ斬肉大鋏"
triggerall = statetype = A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10620
trigger5 = stateno = 10630
trigger6 = stateno = 10640
trigger7 = stateno = 10650

trigger8 = stateno = 24170
;---------------------------------------------------------------------------
;アレンジ・廻転肝えぐり・空中
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12150
triggerall = command = "アレンジ廻転肝えぐり・対地"
triggerall = statetype = A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10620
trigger5 = stateno = 10630
trigger6 = stateno = 10640
trigger7 = stateno = 10650

trigger8 = stateno = 24170
;---------------------------------------------------------------------------
;アレンジ・廻転肝えぐり・対空
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12120
triggerall = command = "アレンジ廻転肝えぐり・対空"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;アレンジ・廻転肝えぐり・対地
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12100
triggerall = command = "アレンジ廻転肝えぐり・対地"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;アレンジ・地舐め滑り
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12500
triggerall = command = "アレンジ地舐め滑り"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;アレンジ・斬肉鎌鼬
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12200
triggerall = command = "アレンジ斬肉鎌鼬"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;アレンジ・空中禿鷲
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12050
triggerall = command = "アレンジ禿鷲"
triggerall = statetype = A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
triggerall = numhelper(14101) = 0
triggerall = numhelper(14102) = 0
triggerall = numhelper(14103) = 0
trigger1 = ctrl
trigger2 = stateno = 10600
trigger3 = stateno = 10610
trigger4 = stateno = 10620
trigger5 = stateno = 10630
trigger6 = stateno = 10640
trigger7 = stateno = 10650

trigger8 = stateno = 24170
;---------------------------------------------------------------------------
;アレンジ・禿鷲
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12000
triggerall = command = "アレンジ禿鷲"
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) = 0
triggerall = var(44) = 0
triggerall = numhelper(14101) = 0
triggerall = numhelper(14102) = 0
triggerall = numhelper(14103) = 0
trigger1 = ctrl
trigger2 = stateno = 10200
trigger3 = stateno = 10210
trigger4 = stateno = 10220
trigger5 = stateno = 10230
trigger6 = stateno = 10240
trigger7 = stateno = 10250
trigger8 = stateno = 10400
trigger9 = stateno = 10410
trigger10= stateno = 10420
trigger11= stateno = 10430
trigger12= stateno = 10440
trigger13= stateno = 10450

;ダッシュ
trigger14= stateno = 100
trigger15= stateno = 101





;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;エアダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 24170
trigger1 = var(1) = 1
trigger1 = (var(41) = 4) || (var(41) = 5)
trigger1 = var(43) = 0
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------
;凶行・毒を喰らわば
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y" && command = "b"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;地舐め滑り
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;===========================================================================
;---------------------------------------------------------------------------
;防御不可攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 250
triggerall = var(1) = 0
triggerall = var(2) = 0
triggerall = command = "a"
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101
trigger4 = stateno = 300 && anim = 302

;地舐め滑り
trigger5 = stateno = 1500 && time >= 19
trigger6 = stateno = 1501

;弾き
trigger7 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;打ち上げ斬り
[State -1, Stand Light Punch]
type = ChangeState
value = 260
triggerall = var(1) = 0
triggerall = var(2) != 0
triggerall = command = "a"
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;連殺斬
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 210 && var(11) = 1 && movecontact
trigger7 = stateno = 400 && var(11) = 1 && movecontact
trigger8 = stateno = 410 && var(11) = 1 && movecontact
trigger9 = stateno = 270 && var(11) = 1 && movecontact
trigger10= stateno = 280 && var(11) = 1 && movecontact

;地舐め滑り
trigger11= stateno = 1500 && time >= 19
trigger12= stateno = 1501

;弾き
trigger13= stateno = 901 && movecontact

;---------------------------------------------------------------------------
;ダッシュしゃがみ斬り
[State -1, Crouching Light Punch]
type = ChangeState
value = 450
triggerall = var(1) = 0
triggerall = command = "x" || command = "a"
triggerall = command = "holddown"
triggerall = var(5) = 1
trigger1 = stateno = 101


;---------------------------------------------------------------------------
;ダッシュ中・立ち弱斬り
[State -1, Crouching Light Punch]
type = ChangeState
value = 200
triggerall = var(1) = 0
triggerall = command = "x" && command = "a"
triggerall = command != "holddown"
triggerall = time >= 10
trigger1 = stateno = 100

;---------------------------------------------------------------------------
;ダッシュ斬り
[State -1, Crouching Light Punch]
type = ChangeState
value = 270
triggerall = var(1) = 0
triggerall = command = "x" || command = "a"
triggerall = command != "holddown"
triggerall = time >= 10
trigger1 = stateno = 100



;---------------------------------------------------------------------------
;しゃがみ弱斬り
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;連殺斬
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact

;地舐め滑り
trigger6 = stateno = 1500 && time >= 19
trigger7 = stateno = 1501

;弾き
trigger8 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;追い討ち
[State -1, Crouching Light Punch]
type = ChangeState
value = 440
triggerall = var(1) = 0
triggerall = enemy,stateno = [5100,5140]
triggerall = command = "a"
triggerall = command = "holdup"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101
trigger4 = stateno = 40

;---------------------------------------------------------------------------
;しゃがみ中斬り
[State -1, Crouching Light Punch]
type = ChangeState
value = 410
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;連殺斬
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 400 && var(11) = 1 && movecontact
trigger7 = stateno = 270 && var(11) = 1 && movecontact
trigger8 = stateno = 280 && var(11) = 1 && movecontact

;地舐め滑り
trigger9 = stateno = 1500 && time >= 19
trigger10= stateno = 1501

;弾き
trigger11= stateno = 901 && movecontact


;---------------------------------------------------------------------------
;足払い
[State -1, Crouching Light Punch]
type = ChangeState
value = 430
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;地舐め滑り
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;弾き
trigger6 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;しゃがみ蹴り
[State -1, Crouching Light Punch]
type = ChangeState
value = 420
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;地舐め滑り
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;弾き
trigger6 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;地舐め滑り
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;弾き
trigger6 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;立ち弱斬り
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;連殺斬
trigger4 = stateno = 205 && var(11) = 1 && movecontact

;地舐め滑り
trigger5 = stateno = 1500 && time >= 19
trigger6 = stateno = 1501

;弾き
trigger7 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;立ち強斬り
[State -1, Stand Light Punch]
type = ChangeState
value = 220
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;連殺斬
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 210 && var(11) = 1 && movecontact
trigger7 = stateno = 400 && var(11) = 1 && movecontact
trigger8 = stateno = 410 && var(11) = 1 && movecontact
trigger9 = stateno = 270 && var(11) = 1 && movecontact
trigger10= stateno = 280 && var(11) = 1 && movecontact

;地舐め滑り
trigger11= stateno = 1500 && time >= 19
trigger12= stateno = 1501

;弾き
trigger13= stateno = 901 && movecontact


;---------------------------------------------------------------------------
;立ち中斬り
[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;連殺斬
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 400 && var(11) = 1 && movecontact
trigger7 = stateno = 270 && var(11) = 1 && movecontact
trigger8 = stateno = 280 && var(11) = 1 && movecontact

;地舐め滑り
trigger9 = stateno = 1500 && time >= 19
trigger10= stateno = 1501

;弾き
trigger11= stateno = 901 && movecontact


;---------------------------------------------------------------------------
;突き飛ばし攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 235
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;連殺斬
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 210 && var(11) = 1 && movecontact
trigger7 = stateno = 400 && var(11) = 1 && movecontact
trigger8 = stateno = 410 && var(11) = 1 && movecontact
trigger9 = stateno = 270 && var(11) = 1 && movecontact
trigger10= stateno = 280 && var(11) = 1 && movecontact

;地舐め滑り
trigger11= stateno = 1500 && time >= 19
trigger12= stateno = 1501

;弾き
trigger13= stateno = 901 && movecontact


;---------------------------------------------------------------------------
;立ち蹴り
[State -1, Stand Light Punch]
type = ChangeState
value = 230
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;地舐め滑り
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;弾き
trigger6 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl




;---------------------------------------------------------------------------
;空中弱斬り
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

;弾き
trigger2 = stateno = 901 && movecontact

;---------------------------------------------------------------------------
;空中強斬り
[State -1, Jump Light Punch]
type = ChangeState
value = 610
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl

;弾き
trigger2 = stateno = 901 && movecontact

;---------------------------------------------------------------------------
;空中強蹴り
[State -1, Jump Light Punch]
type = ChangeState
value = 620
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl

;弾き
trigger2 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;ガードキャンセル弾き
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(1) = 0
triggerall = power >= 1500
triggerall = command = "b"
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153
value = 901


;---------------------------------------------------------------------------
;弾き反撃
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(1) = 0
triggerall = command = "b"
triggerall = stateno = 901
trigger1 = anim = 901  && animelem = 4,>=0
trigger2 = anim = 911  && animelem = 4,>=0
value = 930

;---------------------------------------------------------------------------
;弾き
[State -1, Stand Light Punch]
type = ChangeState
value = 900
triggerall = var(1) = 0
triggerall = command = "b"
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101



;---------------------------------------------------------------------------
;ガードキャンセル弾き・アレンジ版
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(1) = 1
triggerall = power >= 200
triggerall = command = "x"
triggerall = command = "a"
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153
value = 901







;---------------------------------------------------------------------------
;アレンジしゃがみ弱斬り
[State -1, Crouching Light Punch]
type = ChangeState
value = 10400
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;アレンジしゃがみ中斬り
[State -1, Crouching Light Punch]
type = ChangeState
value = 10410
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

trigger4 = stateno = 10200 && movecontact
trigger5 = stateno = 10400 && movecontact

;---------------------------------------------------------------------------
;アレンジしゃがみ強斬り
[State -1, Crouching Light Punch]
type = ChangeState
value = 10420
triggerall = var(1) = 1
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

trigger4 = stateno = 10200 && movecontact
trigger5 = stateno = 10210 && movecontact
trigger6 = stateno = 10400 && movecontact
trigger7 = stateno = 10410 && movecontact

;---------------------------------------------------------------------------
;アレンジしゃがみ弱蹴り
[State -1, Crouching Light Punch]
type = ChangeState
value = 10430
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;アレンジしゃがみ中蹴り
[State -1, Crouching Light Punch]
type = ChangeState
value = 10440
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

trigger4 = stateno = 10230 && movecontact
trigger5 = stateno = 10430 && movecontact

;---------------------------------------------------------------------------
;アレンジしゃがみ強蹴り
[State -1, Crouching Light Punch]
type = ChangeState
value = 10450
triggerall = var(1) = 1
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

trigger4 = stateno = 10230 && movecontact
trigger5 = stateno = 10240 && movecontact
trigger6 = stateno = 10430 && movecontact
trigger7 = stateno = 10440 && movecontact


;---------------------------------------------------------------------------
;アレンジ立ち弱斬り
[State -1, Stand Light Punch]
type = ChangeState
value = 10200
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;アレンジ立ち中斬り
[State -1, Stand Light Punch]
type = ChangeState
value = 10210
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

trigger4 = stateno = 10200 && movecontact
trigger5 = stateno = 10400 && movecontact

;---------------------------------------------------------------------------
;アレンジ立ち強斬り
[State -1, Stand Light Punch]
type = ChangeState
value = 10220
triggerall = var(1) = 1
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

trigger4 = stateno = 10200 && movecontact
trigger5 = stateno = 10210 && movecontact
trigger6 = stateno = 10400 && movecontact
trigger7 = stateno = 10410 && movecontact

;---------------------------------------------------------------------------
;アレンジ立ち弱蹴り
[State -1, Stand Light Punch]
type = ChangeState
value = 10230
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;アレンジ立ち中蹴り
[State -1, Stand Light Punch]
type = ChangeState
value = 10240
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

trigger4 = stateno = 10230 && movecontact
trigger5 = stateno = 10430 && movecontact

;---------------------------------------------------------------------------
;アレンジ立ち強斬り
[State -1, Stand Light Punch]
type = ChangeState
value = 10250
triggerall = var(1) = 1
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

trigger4 = stateno = 10230 && movecontact
trigger5 = stateno = 10240 && movecontact
trigger6 = stateno = 10430 && movecontact
trigger7 = stateno = 10440 && movecontact


;---------------------------------------------------------------------------
;アレンジ空中弱斬り
[State -1, Jump Light Punch]
type = ChangeState
value = 10600
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

trigger2 = stateno = 24170

;---------------------------------------------------------------------------
;アレンジ空中中斬り
[State -1, Jump Light Punch]
type = ChangeState
value = 10610
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl

trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 10630 && movecontact && var(20) > 0

trigger4 = stateno = 24170
;---------------------------------------------------------------------------
;アレンジ空中強斬り
[State -1, Jump Light Punch]
type = ChangeState
value = 10620
triggerall = var(1) = 1
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl

trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 10630 && movecontact && var(20) > 0
trigger4 = stateno = 10610 && movecontact
trigger5 = stateno = 10640 && movecontact && var(20) > 0

trigger6 = stateno = 24170

;---------------------------------------------------------------------------
;アレンジ空中弱蹴り
[State -1, Jump Light Punch]
type = ChangeState
value = 10630
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl

trigger2 = stateno = 10600 && movecontact && var(20)

trigger3 = stateno = 24170
;---------------------------------------------------------------------------
;アレンジ空中中蹴り
[State -1, Jump Light Punch]
type = ChangeState
value = 10640
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl

trigger2 = stateno = 10600 && movecontact && var(20) > 0
trigger3 = stateno = 10630 && movecontact
trigger4 = stateno = 10610 && movecontact && var(20) > 0

trigger5 = stateno = 24170

;---------------------------------------------------------------------------
;アレンジ空中強蹴り
[State -1, Jump Light Punch]
type = ChangeState
value = 10650
triggerall = var(1) = 1
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl

trigger2 = stateno = 10600 && movecontact && var(20) > 0
trigger3 = stateno = 10630 && movecontact
trigger4 = stateno = 10610 && movecontact && var(20) > 0
trigger5 = stateno = 10640 && movecontact
trigger6 = stateno = 10620 && movecontact && var(20) > 0

trigger7 = stateno = 24170