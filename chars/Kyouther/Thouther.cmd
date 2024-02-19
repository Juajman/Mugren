[Remap]
x = x    ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y    ;Ｙボタン　　　　　　　　　〃
z = c    ;Ｚボタン　　　　　　　　　〃
a = a    ;Ａボタン　　　　　　　　　〃
b = b    ;Ｂボタン　　　　　　　　　〃
c = z    ;Ｃボタン　　　　　　　　　〃
s = s
;-| 超必殺技 |--------------------------------------------------------
[Command]
name = "天翔十字鳳"
command = ~D,DF,F,y+b
time = 35



[Command]
name = "聖帝十字稜"
command = ~D,DF,F,D,DF,F,y
time = 35


[Command]
name = "彷翔十字鳳"
command = ~D,DB,B,DB,D,DF,F,x
time = 35

[Command]
name = "鳳凰呼闘塊天+E"
command = ~D,DB,B,D,DB,B,y+z
time = 35

[Command]
name = "鳳凰呼闘塊天"
command = ~D,DB,B,D,DB,B,y
time = 35


[Command]
name = "無想転生"
command = ~D,DB,B,D,DB,B,a
time = 35

;-| 必殺技 |------------------------------------------------------
[Command]
name = "投槍sp"
command = ~F,D,DF,x+y

[Command]
name = "投槍"
command = ~F,D,DF,y

[Command]
name = "投槍"
command = ~F,D,DF,x


[Command]
name = "省みぬ"
command = ~D,DF,F,b


[Command]
name = "媚びぬ2"
command = ~D,DF,F,a


[Command]
name = "媚びぬ"
command = ~D,DF,F,y


[Command]
name = "退かぬ"
command = ~D,DF,F,x


[Command]
name = "極星十字衝破風"
command = ~D,DB,B,y

[Command]
name = "極星十字衝破風"
command = ~D,DB,B,x



[Command]
name = "緊急回避前"
command = x+a
time = 1

[Command]
name = "緊急回避後"
command = /$B,x+a
time = 1

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "ゲージ溜め発動"
command = z+c
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "グレイブシュート"
command = x+y
time = 1

[Command]
name = "へヴィーストライク"
command = x+a
time = 1

[Command]
name = "バニシングストライク"
command = y+b
time = 1

[Command]
name = "掴み投げ"
command = a+b
time = 1

[Command]
name = "特殊技その１"
command = /$F,x
time = 1

[Command]
name = "特殊技その２"
command = /$F,a
time = 1


[Command]
name = "ダッシュ"
command = F, F
time = 10

[Command]
name = "ダッシュ"
command = UF,N, F
time = 18


[Command]
name = "バックダッシュ"
command = B, B
time = 10

[Command]
name = "バックダッシュ"
command = UB,N, B
time = 18

;ハイジャンプ
[Command]
name = "h_jump"
command = $D, $U
time = 10


[Command]
name = "投げ"
command = y+b
time = 1

[Command]
name = "ふっ飛ばし"
command = c
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

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------
[Command]
name = "DF"
command = DF
time = 1

[Command]
name = "UF"
command = UF
time = 1

[Command]
name = "UB"
command = UB
time = 1

[Command]
name = "DB"
command = DB
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
name = "B"
command = B
time = 1

[Command]
name = "F"
command = F
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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
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
name = "fwd"
command = F
time = 1
[Command]
name = "back"
command = B
time = 1
[Command]
name = "up"
command = U
time = 1
[Command]
name = "down"
command = D
time = 1
;AI用
[Command]
Name="a2"
Command=a
Time = 1
[Command]
Name="b2"
Command=b
Time = 1
[Command]
Name="c2"
Command=c
Time = 1
[Command]
Name="x2"
Command=x
Time = 1
[Command]
Name="y2"
Command=y
Time = 1
[Command]
Name="z2"
Command=z
Time = 1
[Command]
Name="start2"
Command=s
Time = 1
[Command]
Name="holdfwd2"
Command=/$F
Time = 1
[Command]
Name="holdback2"
Command=/$B
Time = 1
[Command]
Name="holdup2"
Command=/$U
Time = 1
[Command]
Name="holddown2"
Command=/$D
Time = 1
[Command]
Name="a3"
Command=a
Time = 1
[Command]
Name="b3"
Command=b
Time = 1
[Command]
Name="c3"
Command=c
Time = 1
[Command]
Name="x3"
Command=x
Time = 1
[Command]
Name="y3"
Command=y
Time = 1
[Command]
Name="z3"
Command=z
Time = 1
[Command]
Name="start3"
Command=s
Time = 1
[Command]
Name="holdfwd3"
Command=/$F
Time = 1
[Command]
Name="holdback3"
Command=/$B
Time = 1
[Command]
Name="holdup3"
Command=/$U
Time = 1
[Command]
Name="holddown3"
Command=/$D
Time = 1
; 下の記述↓は絶対に消さないでください。
[Statedef -1]
[State -1, AIフラグ]
type = VarSet
TriggerAll = Var(59) = 0
TriggerAll = RoundState = [1,2]
TriggerAll = !(ishelper)
Trigger1= (Command="a"^^Command="a2")||(Command="a3"^^Command="a2")
Trigger2= (Command="b"^^Command="b2")||(Command="b3"^^Command="b2")
Trigger3= (Command="c"^^Command="c2")||(Command="c3"^^Command="c2")
Trigger4= (Command="x"^^Command="x2")||(Command="x3"^^Command="x2")
Trigger5= (Command="y"^^Command="y2")||(Command="y3"^^Command="y2")
Trigger6= (Command="z"^^Command="z2")||(Command="z3"^^Command="z2")
Trigger7= (Command="start"^^Command="start2")||(Command="start3"^^Command="start2")
Trigger8= (Command="holdfwd"^^Command="holdfwd2")||(Command="holdfwd3"^^Command="holdfwd2")
Trigger9= (Command="holdback"^^Command="holdback2")||(Command="holdback3"^^Command="holdback2")
Trigger10= (Command="holdup"^^Command="holdup2")||(Command="holdup3"^^Command="holdup2")
Trigger11= (Command="holddown"^^Command="holddown2")||(Command="holddown3"^^Command="holddown2")
Trigger12= (Command="a"^^Command="a3")
Trigger13= (Command="b"^^Command="b3")
Trigger14= (Command="c"^^Command="c3")
Trigger15= (Command="x"^^Command="x3")
Trigger16= (Command="y"^^Command="y3")
Trigger17= (Command="z"^^Command="z3")
Trigger18= (Command="start"^^Command="start3")
Trigger19= (Command="holdfwd"^^Command="holdfwd3")
Trigger20= (Command="holdback"^^Command="holdback3")
Trigger21= (Command="holdup"^^Command="holdup3")
Trigger22= (Command="holddown"^^Command="holddown3")
Trigger23= var(59)=0
Trigger23= NumHelper(10000+id)
Trigger23= Helper(10000+id),var(59)>0
Trigger24= palno=7||palno=12
v = 59
value = 3       ;;;;;;;;;;;;AIレベル1~3
ignorehitpause = 1
SuperMoveTime = 999999999999
PauseMoveTime = 999999999999

[State -3,無想転生]
Type = varset
Trigger1 = 1
fvar(30) = 0;      on1/off0
[State -3,強化モード]
Type = varset
Trigger1 = 1
var(55) = 0;       on1/off0
;===========================================================================
;基本コマンド
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;天翔十字鳳
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2500
triggerall = var(59)<=0
triggerall = command = "天翔十字鳳"
triggerall = statetype != A
triggerall = var(4) = 7
triggerall = power>0
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;彷翔十字鳳
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2150
triggerall = var(59)<=0
triggerall = command = "彷翔十字鳳"
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && (movecontact||movereversed)
trigger3 = stateno = 610 && (movecontact||movereversed)
trigger4 = stateno = 630 && (movecontact||movereversed)
trigger5 = stateno = 640 && (movecontact||movereversed)
trigger6 = (var(20)>0&&stateno=1330&&Time>1) && (movecontact||movereversed)

trigger7 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;聖帝十字稜
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = var(59)<=0
triggerall = command = "聖帝十字稜"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0


;---------------------------------------------------------------------------
;彷翔十字鳳
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = var(59)<=0
triggerall = command = "彷翔十字鳳"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0


;---------------------------------------------------------------------------
[state a]
type = ChangeState
triggerall = var(59)<=0
triggerall = command = "鳳凰呼闘塊天+E"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = movehit=1&&time>1
triggerall = hitpausetime>0
triggerall = (var(16)>=100)||(var(23)>0&&var(16)>=50)
triggerall = hitpausetime<9
triggerall = var(41)>0
trigger1 = stateno=200||stateno=205
trigger2 = stateno=230||stateno=235
trigger3 = stateno=400||stateno=430
value = 2001
Ignorehitpause = 1
[state a]
type = ChangeState
triggerall = var(59)<=0
triggerall = command = "鳳凰呼闘塊天+E"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = movehit=1&&time>1
triggerall = (var(16)>=100)||(var(23)>0&&var(16)>=50)
triggerall = hitpausetime>0
triggerall = hitpausetime<13
triggerall = var(41)>0
trigger1 = stateno=210||stateno=215
trigger2 = stateno=240||stateno=245
trigger4 = stateno=410||stateno=440
value = 2001
Ignorehitpause = 1
;鳳凰呼闘塊天
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = var(59)<=0
triggerall = command = "鳳凰呼闘塊天"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0

;無想転生
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2400
triggerall = var(59)<=0
triggerall = command = "無想転生"
triggerall = power >= 1000
triggerall = fvar(30) = 1
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;投槍
[State -1, a]
type = ChangeState
value = 1201
triggerall = var(59)<=0
triggerall = command = "投槍sp"
triggerall = statetype != A
triggerall = numhelper(1210) = 0
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0
[State -1, a]
type = ChangeState
value = 1200
triggerall = var(59)<=0
triggerall = command = "投槍"
triggerall = statetype != A
triggerall = numhelper(1210) = 0
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;省みぬ
[State -1, a]
type = ChangeState
value = ifelse((movecontact||movereversed)=1&&var(20)>0&&stateno=1320,1331,1330)
triggerall = var(59)<=0
triggerall = command = "省みぬ"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= stateno = 1300 && (movecontact||movereversed) && animelem = 6,> 0 && anim = 1300
trigger20= stateno = 1300 && (movecontact||movereversed) && animelem = 10,> 0 && anim = 1301

trigger21= stateno = 1310 && animelem = 7,> 0 && anim = 1310
trigger22= stateno = 1310 && animelem = 8,> 0 && anim = 1311

trigger23= stateno = 1320 && animelem = 5,> 0 && anim = 1320
trigger24= stateno = 1320 && animelem = 7,> 0 && anim = 1321


trigger25= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;媚びぬ2
[State -1, a]
type = ChangeState
value = 1320
triggerall = var(59)<=0
triggerall = command = "媚びぬ2"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= stateno = 1300 && (movecontact||movereversed) && animelem = 6,> 0 && anim = 1300
trigger20= stateno = 1300 && (movecontact||movereversed) && animelem = 10,> 0 && anim = 1301
trigger21= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;媚びぬ
[State -1, a]
type = ChangeState
value = 1310
triggerall = var(59)<=0
triggerall = command = "媚びぬ"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= stateno = 1300 && (movecontact||movereversed) && animelem = 6,> 0 && anim = 1300
trigger20= stateno = 1300 && (movecontact||movereversed) && animelem = 10,> 0 && anim = 1301
trigger21= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;退かぬ
[State -1, a]
type = ChangeState
value = 1300
triggerall = var(59)<=0
triggerall = command = "退かぬ"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0
;---------------------------------------------------------------------------
;バクセー
[State -1, a]
type = ChangeState
value = 1100
triggerall = var(59)<=0
triggerall = command = "極星十字衝破風"
triggerall = statetype = A
triggerall = numhelper(1105) = 0
trigger1 = ctrl
trigger2 = stateno = 600 && (movecontact||movereversed)
trigger3 = stateno = 610 && (movecontact||movereversed)
trigger4 = stateno = 630 && (movecontact||movereversed)
trigger5 = stateno = 640 && (movecontact||movereversed)

trigger6 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;極星十字衝破風
[State -1, a]
type = ChangeState
value = 1000
triggerall = var(59)<=0
triggerall = command = "極星十字衝破風"
triggerall = statetype != A
triggerall = numhelper(1005) = 0
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)

trigger19= (stateno=500||stateno=505) && Time>0
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;グレイブシュート
[State -1, a]
type = ChangeState
value = 300
triggerall = var(59)<=0
triggerall = command = "グレイブシュート"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440
trigger19= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;へヴィーストライク
[State -1, a]
type = ChangeState
value = 310
triggerall = var(59)<=0
triggerall = command = "へヴィーストライク"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 0;250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440
trigger19= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;バニシングストライク
[State -1, a]
type = ChangeState
value = 320
triggerall = var(59)<=0
triggerall = command = "バニシングストライク"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger3 = stateno = 205 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger4 = stateno = 210 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger5 = stateno = 215 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger6 = stateno = 220 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger7 = stateno = 225 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger8 = stateno = 230 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger9 = stateno = 235 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger10= stateno = 240 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger11= stateno = 245 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger12= stateno = 0;250 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger13= stateno = 255 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger14= stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger15= stateno = 410 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger16= stateno = 420 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger17= stateno = 430 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger18= stateno = 440
trigger19= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;特殊技その１
[State -1, a]
type = ChangeState
value = 250
triggerall = var(59)<=0
triggerall = command = "特殊技その１"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 230 && (movecontact||movereversed)
trigger7 = stateno = 235 && (movecontact||movereversed)
trigger8 = stateno = 240 && (movecontact||movereversed)
trigger9 = stateno = 245 && (movecontact||movereversed)
trigger10= stateno = 400 && (movecontact||movereversed)
trigger11= stateno = 410 && (movecontact||movereversed)
trigger12= stateno = 430 && (movecontact||movereversed)
trigger13= stateno = 440
trigger14= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;特殊技その２
[State -1, a]
type = ChangeState
value = ifelse(var(11)=0,260,265)
triggerall = var(59)<=0
triggerall = command = "特殊技その２"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger3 = stateno = 205 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger4 = stateno = 210 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger5 = stateno = 215 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger6 = stateno = 220 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger7 = stateno = 225 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger8 = stateno = 230 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger9 = stateno = 235 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger10= stateno = 240 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger11= stateno = 245 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger12= stateno = 250 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger13= stateno = 255 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger14= stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger15= stateno = 410 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger16= stateno = 420 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger17= stateno = 430 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger18= stateno = 440
trigger19= (stateno=500||stateno=505) && Time>0

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガードキャンセル攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = var(59)<=0
triggerall = command = "バニシングストライク"
triggerall = command = "holdfwd"
triggerall = power >= 1000
triggerall = numhelper(9292)=0
trigger1 = (stateno=[150,153])
;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59)<=0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59)<=0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 110
triggerall = var(59)<=0
triggerall = stateno != 110
triggerall = stateno != 111
triggerall = stateno != 115
triggerall = fvar(28) = 0
triggerall = fvar(33) = 0
triggerall = var(32) = 0
triggerall = command = "ダッシュ"
triggerall = pos y <= -30
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中バックダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 115
triggerall = var(59)<=0
triggerall = stateno != 110
triggerall = stateno != 111
triggerall = stateno != 115
triggerall = fvar(28) = 0
triggerall = fvar(33) = 0
triggerall = var(32) = 0
triggerall = command = "バックダッシュ"
triggerall = pos y <= -30
trigger1 = statetype = A
trigger1 = ctrl

;空中ジャンプ
[State -1, Jump]
type = ChangeState
value = 45
triggerall = var(59) <= 0
triggerall = fvar(26) = 0
triggerall = fvar(27) = 1;command
triggerall = fvar(28) = 0
triggerall = fvar(33) = 0
triggerall = var(32) = 0
triggerall = statetype = A
triggerall = pos y<-45
trigger1 = ctrl&&stateno=50
;ジャンプ
[State -1, Jump]
type = ChangeState
value = 53
triggerall = var(59) <= 0
triggerall = fvar(27) = 1;command
triggerall = command = "holdfwd"
triggerall = fvar(29) = 0
triggerall = fvar(33) = 0
triggerall = var(32) = 0
triggerall = statetype = A
triggerall = pos y<-45
triggerall = backedgebodydist<10
trigger1 = ctrl&&stateno=50
;---------------------------------------------------------------------------
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = var(59)<=0
trigger1 = ctrl
trigger1 = command = "holdfwd"|| command = "holdback"
trigger1 = command = "y"
trigger1 = command != "holddown"
trigger1 = statetype != A
trigger1 = p2bodydist X < 20
trugger1 = p2movetype != H||enemy,ctrl=1||P2StateNo=95121
trigger1 = p2statetype != A
;---------------------------------------------------------------------------
;掴み投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = var(59)<=0
triggerall = command = "掴み投げ"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 220 && (movecontact||movereversed)
trigger7 = stateno = 225 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 240 && (movecontact||movereversed)
trigger11= stateno = 245 && (movecontact||movereversed)
trigger12= stateno = 250 && (movecontact||movereversed)
trigger13= stateno = 255 && (movecontact||movereversed)
trigger14= stateno = 400 && (movecontact||movereversed)
trigger15= stateno = 410 && (movecontact||movereversed)
trigger16= stateno = 420 && (movecontact||movereversed)
trigger17= stateno = 430 && (movecontact||movereversed)
trigger18= stateno = 440 && (movecontact||movereversed)
trigger19= (stateno=500||stateno=505) && Time>0

;===========================================================================
;---------------------------------------------------------------------------
[state a]
type = ChangeState
triggerall = var(59)<=0
triggerall = command = "z"
triggerall = command != "holdback"
triggerall = movehit=1&&time>1
triggerall = hitpausetime>0
triggerall = (var(16)>=100)||(var(23)>0&&var(16)>=50)
triggerall = hitpausetime<9
triggerall = var(41)>0
trigger1 = stateno=200||stateno=205
trigger2 = stateno=230||stateno=235
trigger3 = stateno=400||stateno=430
trigger4 = stateno=600||stateno=630
trigger5 = stateno=1310||stateno=1320||stateno=1330||stateno=1300
value = 515
Ignorehitpause = 1
[state a]
type = ChangeState
triggerall = var(59)<=0
triggerall = command = "z"
triggerall = command != "holdback"
triggerall = movehit=1&&time>1
triggerall = (var(16)>=100)||(var(23)>0&&var(16)>=50)
triggerall = hitpausetime>0
triggerall = hitpausetime<13
triggerall = var(41)>0
trigger1 = stateno=210||stateno=215
trigger2 = stateno=240||stateno=245
trigger3 = stateno=250||stateno=260||stateno=265
trigger4 = stateno=410||stateno=440
trigger5 = stateno=610||stateno=640
trigger6 = stateno=300||stateno=310
trigger7 = stateno=1000||stateno=1100
value = 515
Ignorehitpause = 1
[state a]
type = ChangeState
triggerall = var(59)<=0
triggerall = command = "z"
triggerall = command != "holdback"
triggerall = movehit=1&&time>1
triggerall = hitpausetime>0
triggerall = hitpausetime<13
triggerall = (var(16)>=100)||(var(23)>0&&var(16)>=20)
triggerall = var(41)>0
trigger1 = stateno=321||stateno=322
value = 510
Ignorehitpause = 1
;ブースト
[State -1, Stand Light Punch]
type = ChangeState
value = 505
triggerall = var(59)<=0
triggerall = command = "z"
triggerall = command != "holdback"
triggerall = time>1||ctrl&&stateno!=100
triggerall = (var(16)>=100)||(var(23)>0&&var(16)>=50)
trigger1 = stateno = 260 && (animelem=5,>0||(movecontact||movereversed))
trigger2 = stateno = 200 && (animelem=3,>0||(movecontact||movereversed))
trigger3 = stateno = 205 && (animelem=3,>0||(movecontact||movereversed))
trigger4 = stateno = 210 && (animelem=3,>0||(movecontact||movereversed))
trigger5 = stateno = 215 && (animelem=4,>0||(movecontact||movereversed))
trigger6 = stateno = 230 && (animelem=2,>0||(movecontact||movereversed))
trigger7 = stateno = 235 && (animelem=2,>0||(movecontact||movereversed))
trigger8 = stateno = 240 && (animelem=4,>0||(movecontact||movereversed))
trigger9 = stateno = 245 && (animelem=4,>0||(movecontact||movereversed))
trigger10= stateno = 300 && (animelem=3,>0||(movecontact||movereversed))
trigger11= stateno = 310 && (animelem=6,>0||(movecontact||movereversed))
trigger12= stateno = 400 && (animelem=3,>0||(movecontact||movereversed))
trigger13= stateno = 410 && (animelem=3,>0||(movecontact||movereversed))
trigger14= stateno = 430 && (animelem=3,>0||(movecontact||movereversed))
trigger15= stateno = 440 && (animelem=6,>0||(movecontact||movereversed))
trigger16= stateno = 600 && (animelem=3,>0||(movecontact||movereversed))
trigger17= stateno = 610 && (animelem=4,>0||(movecontact||movereversed))
trigger18= stateno = 630 && (animelem=3,>0||(movecontact||movereversed))
trigger19= stateno = 640 && (animelem=4,>0||(movecontact||movereversed))
trigger20= stateno = 1000 && (animelem=5,>0||(movecontact||movereversed))
trigger21= stateno = 1100 && (animelem=9,>0||(movecontact||movereversed))
trigger22= stateno = 1200 && animelem=12,>0
trigger23= stateno = 1300 && (animelem=4,>0||(movecontact||movereversed))
trigger24= stateno = 1310 && (animelem=5,>0||(movecontact||movereversed))
trigger25= stateno = 1320 && (animelem=4,>0||(movecontact||movereversed))
trigger26= stateno = 1330 && (animelem=6,>0||(movecontact||movereversed))
trigger27= stateno = 250 && (animelem=5,>0||(movecontact||movereversed))
[State -1, Stand Light Punch]
type = ChangeState
value = 500
triggerall = var(59)<=0
triggerall = command = "z"
triggerall = command != "holdback"
triggerall = time>1||ctrl&&stateno!=100
triggerall = (var(16)>=100)||(var(23)>0&&var(16)>=20)
trigger1 = ctrl&&stateno!=100
trigger2 = (stateno=321||stateno=322) && (animelem=4,>0||(movecontact||movereversed))
;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59)<=0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger3 = stateno = 205 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger4 = stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger5 = stateno = 430 && ((movecontact||movereversed)||movetype=I) && Time>1

trigger6 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59)<=0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 400 && (movecontact||movereversed)
trigger5 = stateno = 210 && (movecontact||movereversed)
trigger6 = stateno = 215 && (movecontact||movereversed)
trigger7 = stateno = 410 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 430 && (movecontact||movereversed)

trigger11= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59)<=0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger3 = stateno = 205 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger4 = stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger5 = 0;stateno = 230 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger6 = stateno = 235 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger7 = stateno = 430 && ((movecontact||movereversed)||movetype=I) && Time>1

trigger8 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59)<=0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 400 && (movecontact||movereversed)
trigger5 = stateno = 210 && (movecontact||movereversed)
trigger6 = stateno = 215 && (movecontact||movereversed)
trigger7 = stateno = 410 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 430 && (movecontact||movereversed)
trigger11= stateno = 240 && (movecontact||movereversed)
trigger12= stateno = 245 && (movecontact||movereversed)

trigger13= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59)<=0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X >15
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger3 = stateno = 205 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger4 = stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1

trigger5 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59)<=0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X <=15
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 205 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger3 = stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger4 = stateno = 200 && ((movecontact||movereversed)||movetype=I) && Time>1

trigger5 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59)<=0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X >25
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 400 && (movecontact||movereversed)
trigger5 = stateno = 230 && (movecontact||movereversed)
trigger6 = stateno = 235 && (movecontact||movereversed)
trigger7 = stateno = 430 && (movecontact||movereversed)
trigger8 = stateno = 215 && (movecontact||movereversed)
trigger9 = stateno = 410 && (movecontact||movereversed)

trigger10= (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59)<=0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 215 && (movecontact||movereversed)
;trigger2= stateno = 1320 && animelem = 5,> 0 && anim = 1320 && (movecontact||movereversed) && var(20)>0
;trigger3= stateno = 1320 && animelem = 7,> 0 && anim = 1321 && (movecontact||movereversed) && var(20)>0
;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59)<=0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X <=25
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 400 && (movecontact||movereversed)
trigger5 = stateno = 230 && (movecontact||movereversed)
trigger6 = stateno = 235 && (movecontact||movereversed)
trigger7 = stateno = 430 && (movecontact||movereversed)
trigger8 = stateno = 410 && (movecontact||movereversed)

trigger9 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59)<=0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2bodydist X >30
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger3 = stateno = 205 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger4 = stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger5 = stateno = 235 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger6 = stateno = 430 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger7 = stateno = 230 && ((movecontact||movereversed)||movetype=I) && Time>1

trigger8 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59)<=0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2bodydist X <=30
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 205 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger3 = stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger4 = stateno = 235 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger5 = stateno = 430 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger6 = stateno = 200 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger7 = stateno = 230 && ((movecontact||movereversed)||movetype=I) && Time>1

trigger8 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59)<=0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X >35
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 3,>=0
trigger4 = stateno = 210 && (movecontact||movereversed)
trigger5 = stateno = 215 && (movecontact||movereversed)
trigger6 = stateno = 230 && animelem = 3,>=0
trigger7 = stateno = 235 && animelem = 3,>=0
trigger8 = stateno = 400 && ((movecontact||movereversed)||movetype=I) && Time>1
trigger9 = stateno = 410 && (movecontact||movereversed)
trigger10 = stateno = 430 && ((movecontact||movereversed)||movetype=I) && Time>1

trigger11 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;遠距離立ち強キック
[State -1, Stand Strong Punch]
type = ChangeState
value = 240
triggerall = var(59)<=0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 245 && (movecontact||movereversed)

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59)<=0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X <=35
triggerall = statetype != A
trigger1 = ctrl||(stateno=[100,101])
trigger2 = stateno = 205 && (movecontact||movereversed)
trigger3 = stateno = 400 && (movecontact||movereversed)
trigger4 = stateno = 235 && (movecontact||movereversed)
trigger5 = stateno = 430 && (movecontact||movereversed)
trigger6 = stateno = 215 && (movecontact||movereversed)
trigger7 = stateno = 410 && (movecontact||movereversed)
trigger8 = stateno = 200 && (movecontact||movereversed)
trigger9 = stateno = 230 && (movecontact||movereversed)
trigger10 = stateno = 210 && (movecontact||movereversed)

trigger11 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = var(59)<=0
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && (movecontact||movereversed)
trigger3 = stateno = 205 && (movecontact||movereversed)
trigger4 = stateno = 400 && (movecontact||movereversed)
trigger5 = stateno = 210 && (movecontact||movereversed)
trigger6 = stateno = 215 && (movecontact||movereversed)
trigger7 = stateno = 410 && (movecontact||movereversed)
trigger8 = stateno = 230 && (movecontact||movereversed)
trigger9 = stateno = 235 && (movecontact||movereversed)
trigger10= stateno = 430 && (movecontact||movereversed)
trigger11= stateno = 240 && (movecontact||movereversed)
trigger12= stateno = 245 && (movecontact||movereversed)
trigger13= stateno = 440 && (movecontact||movereversed)

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59)<=0
triggerall = command = "x"
triggerall = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

trigger2 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59)<=0
triggerall = command = "y"
triggerall = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
trigger2 = stateno = 600 && (movecontact||movereversed)
trigger3 = stateno = 630 && (movecontact||movereversed)

trigger4 = (stateno=500||stateno=505) && Time>0

;---------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59)<=0
triggerall = command = "a"
triggerall = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
trigger2 = stateno = 600 && (movecontact||movereversed)

trigger3 = (stateno=500||stateno=505) && Time>0
;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59)<=0
triggerall = command = "b"
triggerall = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
trigger2 = stateno = 600 && (movecontact||movereversed)
trigger3 = stateno = 630 && (movecontact||movereversed)
trigger4 = stateno = 610 && (movecontact||movereversed)

trigger5 = (stateno=500||stateno=505) && Time>0
;
[State -1, Blocking]
type = HitOverride
triggerall = numhelper(9292)>0
triggerall = statetype = A
triggerall = ctrl||(stateno=[120,155])
trigger1 = p2name!="THOUTHER"
trigger1 = p2name!="Toki"
trigger1 = p2name!="RAOH"
trigger1 = p2name!="RAOH ATL"
trigger1 = p2name!="TOKI-(NERICYA)"
trigger2 = p2name="TOKI-(NERICYA)"
trigger2 = p2stateno!=2100
trigger3 = p2name="Toki"
trigger3 = p2stateno!=2010
trigger4 = p2name="THOUTHER"
trigger4 = p2stateno!=2502
trigger5 = p2name="RAOH ATL"
trigger5 = p2stateno!=2200
trigger6 = p2name="RAOH"
trigger6 = Enemy,AutHorName="shikkoku"
trigger6 = p2stateno!=3000
trigger7 = p2name="RAOH"
trigger7 = Enemy,AutHorName="Drowin hokuto"
trigger7 = p2stateno!=2000
attr = SCA, NA, SA, HA, NP, SP, HP
stateno = 154
time = 1
slot = 1
[State -2,無想転生]
Type = hitoverride
TriggerAll = StateType!=A
TriggerAll = numhelper(9292)=0
TriggerAll = Ctrl
TriggerAll = var(48)>0
Trigger1 = (command = "holdfwd")
Trigger1 = var(59)<=0
Trigger1 = var(49)!=0
Trigger1 = var(49)<8
Trigger2 = var(59)>0
Trigger2 = var(53)<ceil(abs(P2BodyDist X)*0.1)+40
Attr = SCA,AA,AP
StateNo = 2600
time = 1
slot = 2
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;AI
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[state -3,AI2]
type = varrandom
TriggerAll = (StateType!=L)||(StateType=L&&Time<=1)
TriggerAll = (helper(25000+id),var(12)=0)
TriggerAll = (EnemyNear(var(50)),stateno!=[5100,5120])&&(EnemyNear(var(50)),stateno!=15120)&&(EnemyNear(var(50)),stateno!=55110)
trigger1 = time=1&&(EnemyNear(var(50)),stateType!=L)
trigger2 = (EnemyNear(var(50)),stateType!=L)
trigger2 = (gametime%30=0)||((movecontact||movereversed)=2)||(stateno=40&&Time=0)||(stateno=105&&Time=5)
trigger3 = (StateType=L&&Time<=1)
v = 53
range = 0,999
IgnoreHitPause = 1
SuperMoveTime = 99999999
PauseMoveTime = 99999999
;
[State -2]
Type = Helper
triggerall = !ishelper
Trigger1 = RoundState = 2
Trigger1 = NumHelper(29000+id) = 0
Name = "お師さんEX"
StateNo = 29001
PosType = Left
Pos = 0, 320
helpertype = normal
keyctrl = 0
Ownpal = 1
IgnoreHitPause = 1
SuperMoveTime = 999999999
PauseMoveTime = 999999999
SprPriority = 999
ID = 29000+id
size.ground.back = 30
size.ground.front = 30
size.air.back = 30
size.air.front = 30
;
[State -3, AI起動用ヘルパー]
type=helper
TriggerAll=!ishelper
TriggerAll=RoundState<2||(RoundState=2&&ctrl)
trigger1=!NumHelper(10000+id)
trigger1=alive
trigger1=var(59)=0
helpertype=normal
name="AI"
stateno=10000
ID=10000+id
pos=9999,9999
keyctrl=1
SuperMoveTime = 99999999
PauseMoveTime = 99999999
persistent = 0
[State -3, ↑が余計なことしないように]
type=changestate
trigger1= ishelper
trigger1= ishelper(10000+root,id)
trigger1= stateno!=10000
value=10000
;
[State -2]
Type = Helper
triggerall = ishelper = 0
Trigger1 = RoundState != 0
Trigger1 = NumHelper(25000+id) = 0
Name = "お師さん1"
StateNo = 25000
PosType = Left
Pos = 0, 320
KeyCtrl = 0
Ownpal = 1
IgnoreHitPause = 1
SuperMoveTime = 99999
PauseMoveTime = 99999
SprPriority = 7
ID = 25000+id
size.ground.back = 30
size.ground.front = 30
size.air.back = 30
size.air.front = 30
[State -3,]
type=changestate
trigger1= ishelper
trigger1= ishelper(25000+root,id)
trigger1= stateno!=25000
value=25000
[State -2]
Type = Helper
triggerall = ishelper = 0
Trigger1 = !NumHelper(26000+id)
HelperType = Normal
Name = "お師さん2"
StateNo = 26000
PosType = left
pos=0,350
KeyCtrl = 0
Ownpal = 1
facing = -1
IgnoreHitPause = 1
pausemovetime=99999
supermovetime=99999
SprPriority = 7
ID = 26000+id
[State -3]
type=changestate
trigger1= ishelper
trigger1= ishelper(26000+root,id)
trigger1= stateno !=26000
value=26000
[State -2]
Type = Helper
triggerall = ishelper = 0
Trigger1 = !NumHelper(27000+id)
HelperType = Normal
Name = "お師さん3"
StateNo = 27000
PosType = left
pos=0,350
KeyCtrl = 0
Ownpal = 1
facing = 1
IgnoreHitPause = 1
pausemovetime=99999
supermovetime=99999
SprPriority = 7
ID = 27000+id
[State -3]
type=changestate
trigger1= ishelper
trigger1= ishelper(27000+root,id)
trigger1= stateno !=27000
value=27000
;
[State -3,AI1];タッグ時生死確認
Type = varset
TriggerAll = !(ishelper)
Trigger1=numenemy=1
var(50) = 0
IgNoreHitPause = 1
[State -3,AI1];タッグ時生死確認
Type = varset
TriggerAll = !(ishelper)
Trigger1=numenemy=2
var(50) = ifelse(enemynear(0),alive,0,1)
IgNoreHitPause = 1
[state -3,AI1]
Type = null;varset
TriggerAll = !(ishelper)
TriggerAll = numenemy=2
Trigger1=numtarget>0
Trigger1=movehit=1
var(50) = target,id
IgNoreHitPause = 1
;
[State -3,制御]
Type = AssertSpecial
Trigger1 = var(59)>0
flag = nowalk
[State -3,制御0]
Type = turn
TriggerAll = var(59)>0
TriggerAll = P2dist x<0
Trigger1 = (stateno=[11,21])
Trigger2 = (stateno=[130,131])&&(prevstateno=[60,61])
Trigger2 = (Time>1)
Trigger3 = (stateno=120||stateno=140)
Trigger3 = (Time>1)
[State -3,投げ対策]
Type = AssertSpecial
Trigger1 = var(59)>0
flag = nocrouchguard
flag2 = nostandguard
flag3 = noairguard
;
[State -2, Facing]
type = VarSet
trigger1 = 1
var(51) = -(Facing)*(EnemyNear(var(50)),Facing)
ignorehitpause = 1
[State -3, 相手摩擦係数]
Type = VarSet
Trigger1 = 1
fvar(20) = IfElse(EnemyNear(var(50)),StateType=C,(EnemyNear(var(50)),Const(movement.crouch.friction)),(EnemyNear(var(50)),Const(movement.stand.friction)))
IgnoreHitPause = 1
;
[State -3,相手仰け反り時間用 地上var]
Type = VarSet
TriggerAll=!EnemyNear(var(50)),Time
TriggerAll=P2MoveType=H
Trigger1 = EnemyNear(var(50)),GetHitVar(fall)=0
var(52) = EnemyNear(var(50)),GetHitVar(HitTime)+EnemyNear(var(50)),GetHitVar(HitShakeTime)+1
IgNoreHitPause = 1
[State -3,相手仰け反り時間用 ガード時]
Type = VarSet
TriggerAll=!EnemyNear(var(50)),Time
TriggerAll=MoveGuarded=1
Trigger1 = 1
var(52) = EnemyNear(var(50)),GetHitVar(CtrlTime)+EnemyNear(var(50)),GetHitVar(HitShakeTime)
IgNoreHitPause = 1
[State -3,タイマー処理]
Type = VarAdd
Trigger1 = var(52)>0
var(52) = -1
IgNoreHitPause = 1
[State -3,相手仰け反り時間用リセット]
Type = VarSet
Trigger1 = P2MoveType!=H
var(52) = 0
IgNoreHitPause = 1
;
[State -3,タイマー処理]
Type = VarAdd
Trigger1 = fvar(31)>0
fvar(31) = -1
IgNoreHitPause = 1
[State -3,タイマー処理]
Type = VarAdd
Trigger1 = fvar(31)<0
fvar(31) = 1
IgNoreHitPause = 1
[State -3,相手仰け反り時間用リセット]
Type = VarSet
Trigger1 = MoveType=H
Trigger2 = InGuardDist
Trigger3 = MoveContact&&(stateno!=640)||MoveContact>1
Trigger4 = stateno=1100
fvar(31) = 0
IgNoreHitPause = 1
;
[State -3,AI4]
type = varset
TriggerAll=var(54)!=0
Trigger1 = (movetype=H)||(p2movetype=A)
Trigger2 = (p2movetype!=H&&p2stateno!=95121)
Trigger3 = (p2stateno=5120)||(p2stateno=15120)||(p2stateno=95121&&var(54)!=8000)||(p2stateno=55110)
Trigger4 = (EnemyNear(var(50)),StateNo=[5200,5210])
v = 54
value = 0
;
;;7000
[State -3,AI]
Type = VarSet
TriggerAll = MoveHit=1
TriggerAll = Time>1
TriggerAll = stateno=245
TriggerAll = var(11)=0
TriggerAll = var(20)<=0
TriggerAll = var(54)<=0||var(54)=8000
TriggerAll = p2statetype=S||p2statetype=C
TriggerAll = EnemyNear(var(50)),backedgebodydist<30
TriggerAll = (var(16)>=100)||(var(23)>0&&var(16)>=50)
Trigger1 = var(23)>0&&var(16)>200
Trigger2 = var(23)=0&&var(16)>=100
Trigger3 = var(23)<0&&var(16)>=150
v = 54
value = 7000
IgnoreHitPause = 1
:
;;1000-1010,1015
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit=1
Trigger1 = Time>1
Trigger1 = stateno=245||stateno=640
Trigger1 = var(11)=0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C
v = 54
value = 1000
IgnoreHitPause = 1
;
;;9000
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=300||stateno=215
Trigger1 = var(11)=0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = power>=2000
Trigger1 = p2life<200
Trigger1 = (var(16)>=100)||(var(23)>0&&var(16)>=50)
Trigger1 = p2statetype=S||p2statetype=C
v = 54
value = 9000
IgnoreHitPause = 1
;
;;1500-1510,1515
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=300||stateno=215
Trigger1 = var(11)=0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C
Trigger1 = EnemyNear(var(50)),backedgebodydist<30
v = 54
value = 1500
IgnoreHitPause = 1
;
;;2000-2010,2015
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=300||stateno=215
Trigger1 = var(11)=0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C
v = 54
value = 2000
IgnoreHitPause = 1
;
;;2500-2510,2520
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=410&&prevstateno=411||stateno=310
Trigger1 = (var(16)>=100)||(var(23)>0&&var(16)>=50)
Trigger1 = var(11)=0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C
v = 54
value = 2500
IgnoreHitPause = 1
;
;;3000-3005
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=250
Trigger1 = (var(16)>=100)||(var(23)>0&&var(16)>=50)
Trigger1 = var(11)=0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C
v = 54
value = 3000
IgnoreHitPause = 1
;
;;3500
[State -3,AI]
Type = VarSet
Trigger1 = Time=2
Trigger1 = stateno=852
Trigger1 = var(11)=0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C
Trigger1 = EnemyNear(var(50)),backedgebodydist<40
v = 54
value = 3500
IgnoreHitPause = 1
;
;;4000
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=321||stateno=322||stateno=260
Trigger1 = var(11)>0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=A
v = 54
value = 4000
IgnoreHitPause = 1
;
;;4500
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=250
Trigger1 = var(11)=0
Trigger1 = var(20)>0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C||p2statetype=A
;
Trigger2 = Time=2
Trigger2 = stateno=801
Trigger2 = var(11)=0
Trigger2 = var(20)>0
Trigger2 = var(54)<=0||var(54)=8000
v = 54
value = 4500
IgnoreHitPause = 1
;
;;5500
[State -3,AI]
Type = null;VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = (var(16)>=100)||(var(23)>0&&var(16)>=20+(stateno=260)*30)
Trigger1 = stateno=321||stateno=322||stateno=260
Trigger1 = var(11)>0
Trigger1 = var(20)>0
Trigger1 = var(54)<=0||var(54)=8000
;Trigger1 = (EnemyNear(var(50)),Pos Y>-45)
v = 54
value = 5500
IgnoreHitPause = 1
;
;;5000
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=321||stateno=322||stateno=260
Trigger1 = var(11)>0
Trigger1 = var(20)>0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=A
v = 54
value = 5000
IgnoreHitPause = 1
;
;;6000
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit
Trigger1 = Time>1
Trigger1 = stateno=300||stateno=215
Trigger1 = var(11)=0
Trigger1 = var(20)>0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C||stateno=300
v = 54
value = 6000
IgnoreHitPause = 1
;
;;6500
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit=1
Trigger1 = Time>1
Trigger1 = stateno=245||stateno=640
Trigger1 = var(11)=0
Trigger1 = var(20)>0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C
v = 54
value = 6500+(stateno=640)
IgnoreHitPause = 1
;
;;7500
[State -3,AI]
Type = VarSet
Trigger1 = MoveHit=1
Trigger1 = Time>1
Trigger1 = stateno=440
Trigger1 = var(11)=0
Trigger1 = var(20)<=0
Trigger1 = var(54)<=0||var(54)=8000
Trigger1 = p2statetype=S||p2statetype=C
v = 54
value = 7500
IgnoreHitPause = 1
;
;;8000
[State -3,AI]
Type = VarSet
Trigger1 = p2stateno=95121
Trigger1 = var(54)<=0
Trigger1 = p2statetype=S
Trigger1 = p2movetype=H
v = 54
value = 8000
IgnoreHitPause = 1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
[State -3];ガード不能用(投げ)
Type = VarSet
Trigger1 = !ishelper
fv = 32
value = 0
[State -3];ガード不能用(投げ)
Type = VarSet
TriggerAll = !ishelper
Trigger1 = EnemyNear,HitDefAttr=SAC,AT
Trigger2 = EnemyNear,AutHorName="muteki"||EnemyNear,AutHorName="Akutagawa"||EnemyNear,AutHorName="H”"||EnemyNear,AutHorName="Phantom.of.the.Server"
Trigger2 = P2StateNo=800||P2StateNo=805
Trigger3 = EnemyNear,AutHorName="GM"||EnemyNear,AutHorName="⑨"||EnemyNear,AutHorName="jin"||EnemyNear,AutHorName="Ahuron"
Trigger3 = P2StateNo=800||P2StateNo=805
Trigger4 = EnemyNear,AutHorName="Warusaki3"
Trigger4 = P2StateNo=900
Trigger5 = P2Name="eddie"
Trigger5 = P2StateNo=1300||P2StateNo=800||P2StateNo=805
Trigger6 = P2Name="SLAYER"
Trigger6 = P2StateNo=1200||P2StateNo=1300||P2StateNo=800||P2StateNo=805
Trigger7 = P2Name="order-Sol=Badguy"||P2Name="faust"
Trigger7 = P2StateNo=1500||P2StateNo=800||P2StateNo=805
Trigger8 = P2Name="jam"
Trigger8 = P2StateNo=2500||P2StateNo=800||P2StateNo=805
Trigger9 = P2Name="sol"
Trigger9 = P2StateNo=1600||P2StateNo=800||P2StateNo=805
Trigger10= P2Name="johnny"
Trigger10= (P2StateNo=[1000,1099])||P2StateNo=800||P2StateNo=805
Trigger11= P2Name="wind"
Trigger11= P2StateNo=[7600,7601]
Trigger12= P2Name="Shin Gouki"||P2Name="Ryu"||P2Name="Morrigan Aensland"||P2Name ="Sakura Kasugano"
Trigger12= P2StateNo=4000
Trigger13= P2Name="Yuri Sakazaki"||P2Name="cvsgouki"||P2Name="cvsryu"||P2Name="cvssakura"
Trigger13= P2StateNo=3300
Trigger14= P2Name="cvsg_rugal"||P2Name="cvsrugal"
Trigger14= P2StateNo=3200||P2StateNo=1700
Trigger15= P2Name="Gouki"
Trigger15= P2StateNo=3600||P2StateNo=1700
Trigger16= P2Name="Kaori Misaka"
Trigger16= P2StateNo=20080||P2StateNo=20060
Trigger17= P2Name="Evil Ken"
Trigger17= P2StateNo=3890
Trigger18= P2Name="Kohaku"
Trigger18= P2StateNo=1300||P2StateNo=[2050,2051]
Trigger19= P2Name="Omega Goenitz"
Trigger19= P2StateNo=3150
Trigger20= P2Name="RUGAL"
Trigger20= P2StateNo=2550||P2StateNo=2500
Trigger21= P2Name="cvszangief"
Trigger21= P2StateNo=820||P2StateNo=1300||P2StateNo=1450||P2StateNo=1520||P2StateNo=1620||P2StateNo=1750||P2StateNo=1850||P2StateNo=3150||P2StateNo=3050||P2StateNo=3250
Trigger22= P2Name="cvsyamazaki"
Trigger22= P2StateNo=1300
Trigger23= P2Name="cvsbenimaru"
Trigger23= P2StateNo=1400||P2StateNo=3200
Trigger24= P2Name="cvstodo"
Trigger24= P2StateNo=1200
Trigger25= P2Name="cvsrock"
Trigger25= P2StateNo=1500
Trigger26= P2Name="cvsvice"
Trigger26= P2StateNo=1000||P2StateNo=1300||P2StateNo=1400||P2StateNo=3100||P2StateNo=[3000,3001]
Trigger27= P2Name="Hugo"
Trigger27= P2StateNo=1000||P2StateNo=1010||P2StateNo=1020||P2StateNo=1100||P2StateNo=1110||P2StateNo=1120||P2StateNo=1200||P2StateNo=1210||P2StateNo=1220||P2StateNo=1300||P2StateNo=1310||P2StateNo=1320||P2StateNo=3000||P2StateNo=3100
Trigger28= P2Name="Alex";ボッ！
Trigger28= P2StateNo=1000||P2StateNo=1010||P2StateNo=1020||P2StateNo=1500||P2StateNo=1510||P2StateNo=1520||P2StateNo=3000
Trigger29= P2Name="Yumiduka_Satsuki"
Trigger29= P2StateNo=1101||P2StateNo=1111||P2StateNo=1310||P2StateNo=2400||P2StateNo=3000||P2StateNo=3050
Trigger30= P2Name="Kishima_kouma"
Trigger30= P2StateNo=1000||P2StateNo=1050||P2StateNo=2000||P2StateNo=3000||P2StateNo=3100
Trigger31= P2Name="JAGI"
Trigger31= P2StateNo=1000||P2StateNo=2000||P2StateNo=2200||P2StateNo=800||P2StateNo=980||P2StateNo=981
Trigger32= P2Name="cvsyun"
Trigger32= P2StateNo=1400
Trigger33= 0
Trigger34= P2Name="Magaki"
Trigger34= P2StateNo=1100||P2StateNo=1150||P2StateNo=2100
Trigger35= P2Name="THOUTHER"||P2Name="REI"
Trigger35= P2StateNo=800||P2StateNo=850||P2StateNo=870||P2StateNo=310
Trigger36= P2Name="TOKI-(NERICYA)"||P2Name="AMIBA"||P2Name="JUDA-(NERICYA)"
Trigger36= P2StateNo=800||P2StateNo=805
Trigger37= P2Name="SHIN"
Trigger37= P2StateNo=800||P2StateNo=1500||P2StateNo=850||P2StateNo=310
Trigger38= P2Name="KENSHIRO"||P2Name="Toki"
Trigger38= P2StateNo=310||P2StateNo=980||P2StateNo=981
Trigger39= P2Name="shadow dio"
Trigger39= P2StateNo=1100
Trigger40= Enemy,Name="Jagi"
Trigger40= Enemy,AutHorName="Ts"
Trigger40= P2StateNo=320||P2StateNo=800||P2StateNo=850||P2StateNo=3000||P2StateNo=3100
Trigger41= Enemy,Name="RAOH"
Trigger41= Enemy,AutHorName="shikkoku"
Trigger41= P2StateNo=800||P2StateNo=850||P2StateNo=1800||P2StateNo=195
Trigger42= Enemy,Name="RAOH ATL"
Trigger42= P2StateNo=750||P2StateNo=650||P2StateNo=500
Trigger43 = P2Name="tenshi_rei"
Trigger43 = P2StateNo=750||P2StateNo=760||P2StateNo=770||P2StateNo=700
Trigger44 = P2Name="ikusan_juda"
Trigger44 = P2StateNo=750||P2StateNo=755||P2StateNo=760||P2StateNo=330
Trigger45= P2Name="KENSHIRO-SAIKEI"
Trigger45= P2StateNo=720||P2StateNo=721||P2StateNo=730||P2StateNo=740
fvar(32) = 1
IgNoreHitPause = 1
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;勝利時or特殊
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,test]
Type = null;ChangeState
Value = 630
TriggerAll=fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-12)
TriggerAll=(P2StateType!=A)
TriggerAll=(P2MoveType!=H)
TriggerAll=ctrl
;Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*15*0.5)*16)>-150
;Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*15*0.5)*16)<0
Trigger1 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*8*0.5)*9)>-90
;Trigger1 = EnemyNear(var(50)),vel y>0
Trigger1 = vel y>0
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;開幕
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,E2B]
Type = ChangeState
Value = 431
TriggerAll=(var(59)=2)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=PrevStateNo=5900||PrevStateNo=[190,199]
TriggerAll=(var(16)>=100)||(var(16)>=20&&var(23)>0)
Trigger1 = (var(16)=(120,160))||(var(16)=(220,260))||(var(16)=300)
Trigger1 = (stateno=0)
Trigger1 = (ctrl)
Trigger1 = (var(53)<250)
[State -3,hj]
Type = ChangeState
Value = 42
TriggerAll=(var(59)>1)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=PrevStateNo=5900||PrevStateNo=[190,199]
Trigger1 = (stateno=0)
Trigger1 = (ctrl)
Trigger1 = (var(53)<250)||(var(53)>850)
[State -3,44]
Type = ChangeState
Value = 105
TriggerAll=(var(59)>1)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=PrevStateNo=5900||PrevStateNo=[190,199]
Trigger1 = (stateno=0)
Trigger1 = (ctrl)
Trigger1 = (var(53)=[250,450])
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;一撃
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,天翔十字鳳]
Type = ChangeState
Value = 2500
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(fvar(22)=777)||(roundno>1&&life<200&&p2life>350)||helper(29000+id),var(20)>0
TriggerAll=power>0
TriggerAll=var(4)=7||helper(29000+id),var(20)>0
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<40)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(numtarget(320)>0||numtarget(325)>0||numtarget(260)>0)
TriggerAll=EnemyNear(var(50)),Pos Y<-1
Trigger1 = var(20)<=0
Trigger1 = (P2BodyDist X<20)
Trigger1 = (P2BodyDist Y>-140)
Trigger2 = var(20)>0
Trigger2 = (P2BodyDist X<20)
Trigger2 = (P2BodyDist Y>-140)
[State -3,天翔十字鳳]
Type = ChangeState
Value = 2500
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(fvar(22)=777)||(roundno>1&&life<200&&p2life>350)||helper(29000+id),var(20)>0
TriggerAll=power>0
TriggerAll=var(4)=7||helper(29000+id),var(20)>0
TriggerAll=(P2MoveType=H)&&movehit&&time>1
TriggerAll=stateno=215||stateno=410||(stateno=440&&EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=EnemyNear(var(50)),Pos Y<-20||(stateno=440&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist X<50)
Trigger1 = (P2BodyDist Y>-140)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;切り返し
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,極星十字拳・否退]
type = ChangeState
value = 1300
TriggerAll=var(59)>1
TriggerAll=helper(25000+id),var(59)=4||((EnemyNear(var(50)),Facing=Facing||P2Dist X<0)&&EnemyNear(var(50)),Time<5&&(MoveContact||MoveReversed))
TriggerAll=var(55)=1
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2Dist X>-12||P2Dist X<0)
TriggerAll=(P2MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(var(53)%21<10)||(var(59)>=3)
TriggerAll=(P2BodyDist X=[-60,120])
TriggerAll=(EnemyNear(var(50)),Ctrl=0)||(EnemyNear(var(50)),StateNo=[200,999])
Trigger1 = ((stateno=[500,505])&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger2 = (MoveContact||MoveReversed)&&(Time>0)
Trigger2 = (StateNo=[200,245])||(StateNo=[400,440])
[State -3,彷翔十字鳳]
type = ChangeState
value = 2150
TriggerAll=var(59)>1
TriggerAll=helper(25000+id),var(59)=4||((EnemyNear(var(50)),Facing=Facing||P2Dist X<0)&&EnemyNear(var(50)),Time<5&&(MoveContact||MoveReversed))
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2Dist X>-12||P2Dist X<0)
TriggerAll=(P2MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(var(53)%21<10)||(var(59)=3)
TriggerAll=power>=1000
TriggerAll=(P2BodyDist X=[-60,60])
TriggerAll=(P2BodyDist Y=[-80,80])
TriggerAll=(Pos Y>-100)
TriggerAll=(EnemyNear(var(50)),Ctrl=0)||(EnemyNear(var(50)),StateNo=[200,999])
Trigger1 = ((stateno=[500,505])&&Time>0)||(stateno=[110,115])
Trigger2 = (MoveContact||MoveReversed)&&(Time>0)
Trigger2 = (StateNo=[600,640])
[State -3,5B]
type = ChangeState
value = 235
TriggerAll=var(59)>1
TriggerAll=helper(25000+id),var(59)=4||((EnemyNear(var(50)),Facing=Facing||P2Dist X<0)&&EnemyNear(var(50)),Time<5&&(MoveContact||MoveReversed))
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2Dist X>-12||P2Dist X<0)
TriggerAll=(P2MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(var(53)%21<10)||(var(59)>=3)
TriggerAll=(P2BodyDist X=[-30,30])
TriggerAll=(P2StateType=C||P2StateType=S)
TriggerAll=(EnemyNear(var(50)),Ctrl=0)||(EnemyNear(var(50)),StateNo=[200,999])
Trigger1 = ((stateno=[500,505])&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger2 = (MoveContact||MoveReversed)&&(Time>0)
Trigger2 = (StateNo=[200,205])||(StateNo=[230,235])||(StateNo=400||StateNo=430)
;
[State -3,5B]
type = ChangeState
value = 235
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-20)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=2600&&time=64)
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>1)
TriggerAll=(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing)||(stateno=2600&&time=64&&EnemyNear(var(50)),Facing=Facing)||(stateno=106&&animtime=0&&EnemyNear(var(50)),Facing=Facing)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-4+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<30
TriggerAll=var(20)<=0
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<900)||helper(29000+id),var(20)>0
[State -3,2B]
type = ChangeState
value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-20)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=2600&&time=64)
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>1)
TriggerAll=(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing||stateno=2600&&time=64&&EnemyNear(var(50)),Facing=Facing||(stateno=106&&animtime=0&&EnemyNear(var(50)),Facing=Facing))&&(!EnemyNear(var(50)),HitDefAttr=,HA,HP,HT)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-6+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<65
TriggerAll=var(20)<=0
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<900)||helper(29000+id),var(20)>0
[State -3,5B]
type = ChangeState
value = 235
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-20)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=2600&&time=64)
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>1)
TriggerAll=(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing)||(stateno=2600&&time=64&&EnemyNear(var(50)),Facing=Facing)||(stateno=106&&animtime=0&&EnemyNear(var(50)),Facing=Facing)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-2+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<30
TriggerAll=var(20)>0
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<900)||helper(29000+id),var(20)>0
[State -3,2B]
type = ChangeState
value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-20)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=2600&&time=64)
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>1)
TriggerAll=(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing||stateno=2600&&time=64&&EnemyNear(var(50)),Facing=Facing||(stateno=106&&animtime=0&&EnemyNear(var(50)),Facing=Facing))&&(!EnemyNear(var(50)),HitDefAttr=,HA,HP,HT)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-4+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<65
TriggerAll=var(20)>0
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<900)||helper(29000+id),var(20)>0
[State -3,5A]
type = ChangeState
value = ifelse(p2bodydist x >=15,200,205)
TriggerAll=var(59)>1
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(EnemyNear(var(50)),StateType!=L)&&(P2Dist X>-12)
TriggerAll=(EnemyNear(var(50)),MoveType!=H)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>1)
TriggerAll=(var(53)<750)
TriggerAll=var(20)<=0
TriggerAll=(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing||stateno=2600&&time=64&&EnemyNear(var(50)),Facing=Facing||(stateno=106&&animtime=0&&EnemyNear(var(50)),Facing=Facing))&&(!EnemyNear(var(50)),HitDefAttr=,HA,HP,HT)
Trigger1 = (P2BodyDist X<50)
Trigger1 = (P2BodyDist Y>-80)
Trigger1 = (EnemyNear(var(50)),StateType=A)
Trigger1 = (EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-5+(var(59)!=3||random%7<4)*3)
[State -3,5A]
type = ChangeState
value = ifelse(p2bodydist x >=15,200,205)
TriggerAll=var(59)>1
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(EnemyNear(var(50)),StateType!=L)&&(P2Dist X>-12)
TriggerAll=(EnemyNear(var(50)),MoveType!=H)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>1)
TriggerAll=(var(53)<750)
TriggerAll=var(20)>0
TriggerAll=(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing||stateno=2600&&time=64&&EnemyNear(var(50)),Facing=Facing||(stateno=106&&animtime=0&&EnemyNear(var(50)),Facing=Facing))&&(!EnemyNear(var(50)),HitDefAttr=,HA,HP,HT)
Trigger1 = (P2BodyDist X<50)
Trigger1 = (P2BodyDist Y>-80)
Trigger1 = (EnemyNear(var(50)),StateType=A)
Trigger1 = (EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-3+(var(59)!=3||random%7<4)*2)
;
[State -3,投げ]
type = ChangeState
value = 800
TriggerAll=var(59)>=3
TriggerAll=helper(25000+id),var(59)>0||helper(25000+id),var(59)=-1
TriggerAll=var(55)=1
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2Dist X>-12)
TriggerAll=(P2MoveType=A||P2MoveType=I)&&(EnemyNear(var(50)),IsHelper=0)
TriggerAll=(P2BodyDist X<20)
TriggerAll=(!P2BodyDist Y)
TriggerAll=(var(53)<500)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))
Trigger1 = ctrl||(StateNo=[10,20])||stateno=40||((stateno=[130,131])&&(prevstateno=[60,63]))
;
[State -3,極星十字拳・否退]
type = ChangeState
value = 1300
TriggerAll=var(59)>1
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=var(20)<=0
TriggerAll=var(55)=1
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=C)&&(P2BodyDist X>-36)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-10+(var(59)!=3)*8)
TriggerAll=(P2BodyDist X=[-36,120))
TriggerAll=(P2BodyDist Y>-60)&&(!EnemyNear(var(50)),HitDefAttr=,HA,AP,AT)&&(fvar(32)=0)
TriggerAll=(EnemyNear(var(50)),Prevstateno=[140,155])||((EnemyNear(var(50)),Time=[0,2])&&ctrl=0)
TriggerAll=(var(53)<250+(movetype=I&&time>1&&InGuardDist||Ctrl=0)*250)
Trigger1 = ctrl||(StateNo=[10,20])||stateno=40||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger2 = (stateno=[200,245])||(stateno=[400,440])
Trigger2 = movecontact||movetype=I&&time>1
[State -3,極星十字拳・否退]
type = ChangeState
value = 1300
TriggerAll=var(59)>1
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=var(20)>0
TriggerAll=var(55)=1
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=C)&&(P2BodyDist X>-36)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-7+(var(59)!=3)*8)
TriggerAll=(P2BodyDist X=[-36,120))
TriggerAll=(P2BodyDist Y>-60)&&(!EnemyNear(var(50)),HitDefAttr=,HA,AP,AT)&&(fvar(32)=0)
TriggerAll=(EnemyNear(var(50)),Prevstateno=[140,155])||((EnemyNear(var(50)),Time=[0,2])&&ctrl=0)
TriggerAll=(var(53)<250+(movetype=I&&time>1&&InGuardDist||Ctrl=0)*250)
Trigger1 = ctrl||(StateNo=[10,20])||stateno=40||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger2 = (stateno=[200,245])||(stateno=[400,440])
Trigger2 = movecontact||movetype=I&&time>1
;
[State -3,無想転生]
type = ChangeState
value = 7
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(var(48)!=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(EnemyNear(var(50)),StateType!=L)&&(P2Dist X>-12)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(!EnemyNear(var(50)),HitDefAttr=,NT,ST,HT)&&(fvar(32)=0)
TriggerAll=(EnemyNear(var(50)),Ctrl=0)&&(EnemyNear(var(50)),AnimTime<=-12||EnemyNear(var(50)),StateType=A)
TriggerAll=(var(53)%21<14-(var(59)!=3)*7)
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40)||(StateNo=[120,140])
TriggerAll=((var(59)=1||var(59)=2)&&(EnemyNear(var(50)),Time>12-random%8))||(((EnemyNear(var(50)),Time>1)||(Enemy,HitDefAttr=,NT,ST,HT)||(EnemyNear(var(50)),StateType=A)||(helper(25000+id),var(59)=3))&&var(59)=3)
Trigger1 = (EnemyNear(var(50)),AnimTime<=-12+(var(59)!=3)*5||EnemyNear(var(50)),StateType=A)
Trigger1 = (P2BodyDist X<80)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*12*0.5)*13=(-100,0))||(P2StateType!=A)
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*12*0.5)*13<0)||(P2StateType!=A)
[State -3,彷翔十字鳳]
type = ChangeState
value = 2100
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(EnemyNear(var(50)),StateType!=A)&&(EnemyNear(var(50)),StateType!=L)&&(P2BodyDist X>-24)
TriggerAll=power>=1000
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-23+(var(59)!=3)*4)
TriggerAll=(var(53)%17<11-(var(59)!=3)*4)||(Enemy,HitDefAttr=,NT,ST,HT)
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=500||stateno=505)&&Time>0)||(stateno=[120,140])||(((stateno=[200,245])||(stateno=[400,440]))&&(MoveContact||MoveReversed)&&time>1)
TriggerAll=((var(59)=1||var(59)=2)&&(EnemyNear(var(50)),Time>15))||(((EnemyNear(var(50)),Time>1)||(Enemy,HitDefAttr=,NT,ST,HT)||(fvar(32)>0)||(helper(25000+id),var(59)=3))&&var(59)=3)
Trigger1 = (P2BodyDist X=[-40,60])
[State -3,聖帝十字稜]
type = ChangeState
value = 2200
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(EnemyNear(var(50)),StateType!=A)&&(EnemyNear(var(50)),StateType!=L)&&(P2BodyDist X>-24)
TriggerAll=power>=1000
TriggerAll=Life<400||P2Life<400||power>=2000
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<-27+(var(59)!=3)*4)
TriggerAll=(var(53)%17<11-(var(59)!=3)*4)||(Enemy,HitDefAttr=,NT,ST,HT)
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=500||stateno=505)&&Time>0)||(stateno=[120,140])||(((stateno=[200,245])||(stateno=[400,440]))&&(MoveContact||MoveReversed)&&time>1)
TriggerAll=((var(59)=1||var(59)=2)&&(EnemyNear(var(50)),Time>15))||(((EnemyNear(var(50)),Time>1)||(Enemy,HitDefAttr=,NT,ST,HT)||(fvar(32)>0)||(helper(25000+id),var(59)=3))&&var(59)=3)
Trigger1 = 1
[State -3,彷翔十字鳳]
type = ChangeState
value = 2150
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(EnemyNear(var(50)),StateType!=L)&&(P2BodyDist X>-24)
TriggerAll=power>=1000
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))
TriggerAll=(var(53)%17<11-(var(59)!=3)*7)||(Enemy,HitDefAttr=,NT,ST,HT)
TriggerAll=(ctrl||(StateNo=[110,115])||(stateno=500||stateno=505)&&Time>0)||(stateno=[120,140])||(((stateno=[600,640]))&&(MoveContact||MoveReversed)&&time>1)
TriggerAll=((var(59)=1||var(59)=2)&&(EnemyNear(var(50)),Time>15))||(((EnemyNear(var(50)),Time>1)||(Enemy,HitDefAttr=,NT,ST,HT)||(fvar(32)>0)||(helper(25000+id),var(59)=3))&&(var(59)=3||(EnemyNear(var(50)),Prevstateno=[140,155])))
Trigger1 = (P2BodyDist X<60&&Pos Y>-80)||((P2BodyDist X=[25,90])&&Pos Y<-60&&Pos Y>-120)
Trigger1 = (EnemyNear(var(50)),StateType!=A)
Trigger1 = (EnemyNear(var(50)),AnimTime<=-13+(var(59)!=3)*4)
Trigger2 = (P2BodyDist X<90&&EnemyNear(var(50)),Pos Y<-40)
Trigger2 = (P2Dist Y=[-80,80])
Trigger2 = (EnemyNear(var(50)),StateType=A)
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*13*0.5)*14)<0
;
[State -3,GC]
type = ChangeState
value = 290
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(power>=1000)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>-16)&&(EnemyNear(var(50)),AnimTime<=-5+(var(59)!=3)*3)
TriggerAll=(P2MoveType=A)||((P2MoveType=I&&p2stateno>199)&&(p2stateno!=[5000,5999]))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))||((var(59)=[1,2])&&(helper(25000+id),var(10)>4)&&(var(53)>500))
TriggerAll= P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=(-12-(BackEdgeBodydist<30)*335,80)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6=(-110,0))||(P2StateType!=A)
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6<0)||(P2StateType!=A)
TriggerAll=(var(53)%24<13-(var(59)!=3)*4)
TriggerAll=(StateNo=[150,153])&&(Ctrl=0)
TriggerAll=(EnemyNear(var(50)),Time>1)||(Enemy,HitDefAttr=,NT,ST,HT)||(helper(25000+id),var(59)=3)||(fvar(32)>0)
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (EnemyNear(var(50)),Time>13)
Trigger2 = (var(59)=3)&&(helper(25000+id),var(10)>2)
Trigger3 = (var(59)=[1,2])&&(helper(25000+id),var(10)>4)
Trigger4 = (var(59)=3)&&var(47)>90
;
[State -3,44]
type = ChangeState
value = 104
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>-24)
TriggerAll=(P2MoveType=A)
TriggerAll=ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
TriggerAll=(EnemyNear(var(50)),Ctrl=0)
TriggerAll=(P2BodyDist X<80)
TriggerAll=(var(53)%12<5)
TriggerAll=BackEdgeBodydist<10
TriggerAll=(EnemyNear(var(50)),Time<5)
TriggerAll=var(47)>80||Life<300
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (var(53)<500)
Trigger2 = (var(59)=3)
;
[State -3,GC]
type = ChangeState
value = 290
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=power>=1000
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>-24);&&(EnemyNear(var(50)),AnimTime<=-5+(var(59)!=3)*2)
TriggerAll=(P2MoveType=A)||((P2MoveType=I&&p2stateno>199)&&(p2stateno!=[5000,5999]))
TriggerAll=(EnemyNear(var(50)),Ctrl=0)
TriggerAll=(stateno=[150,153])
TriggerAll= P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=(-12-(BackEdgeBodydist<30)*335,80)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6=(-110,0))||(P2StateType!=A)
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6<0)||(P2StateType!=A)
TriggerAll=(var(53)%27<14)
TriggerAll=BackEdgeBodydist<30
TriggerAll=(EnemyNear(var(50)),Time<5)
TriggerAll=var(47)>85
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (var(53)<500)
Trigger2 = (var(59)=3)
;
[State -3,5B]
type = ChangeState
value = 235
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=var(20)<=0
TriggerAll=(EnemyNear(var(50)),NumProj=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>-24)&&(P2BodyDist X<30);&&(EnemyNear(var(50)),AnimTime<=-4+(var(59)!=3)*2)
TriggerAll=(P2MoveType=A)||((P2MoveType=I&&p2stateno>199)&&(p2stateno!=[5000,5999]))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))
TriggerAll=ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
TriggerAll= P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)=(-12-(BackEdgeBodydist<30)*335,40)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*4*0.5)*5=(-60,0))||(P2StateType!=A)
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*4*0.5)*5<0)||(P2StateType!=A)
TriggerAll=(var(53)%24<12-(var(59)!=3)*4)
TriggerAll=BackEdgeBodydist<30
TriggerAll=((stateno=[150,155])&&(var(40)>0))||(var(59)!=3)||(random<250)
TriggerAll=(EnemyNear(var(50)),Time<3)
TriggerAll=var(47)>80
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (var(53)<500)
Trigger2 = (var(59)=3)
[State -3,5B]
type = ChangeState
value = 235
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=var(20)>0
TriggerAll=(EnemyNear(var(50)),NumProj=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>-24)&&(P2BodyDist X<30);&&(EnemyNear(var(50)),AnimTime<=-2+(var(59)!=3)*2)
TriggerAll=(P2MoveType=A)||((P2MoveType=I&&p2stateno>199)&&(p2stateno!=[5000,5999]))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))
TriggerAll=ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
TriggerAll= P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*2)=(-12-(BackEdgeBodydist<30)*335,40)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*2*0.5)*3=(-60,0))||(P2StateType!=A)
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*2*0.5)*3<0)||(P2StateType!=A)
TriggerAll=(var(53)%24<12-(var(59)!=3)*4)
TriggerAll=BackEdgeBodydist<30
TriggerAll=((stateno=[150,155])&&(var(40)>0))||(var(59)!=3)||(random<250)
TriggerAll=(EnemyNear(var(50)),Time<3)
TriggerAll=var(47)>80
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (var(53)<500)
Trigger2 = (var(59)=3)
[State -3,2B]
type = ChangeState
value = 430
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=var(20)<=0
TriggerAll=(EnemyNear(var(50)),NumProj=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)&&(P2BodyDist X>-24);&&(EnemyNear(var(50)),AnimTime<=-6+(var(59)!=3)*2)
TriggerAll=(P2MoveType=A)||((P2MoveType=I&&p2stateno>199)&&(p2stateno!=[5000,5999]))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))
TriggerAll=ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
TriggerAll=P2BodyDist X<65
TriggerAll=((stateno=[150,155])&&(var(40)>0))||(var(59)!=3)||(random<250)
TriggerAll=(var(53)%27<13-(var(59)!=3)*4)
TriggerAll=BackEdgeBodydist<30
TriggerAll=(EnemyNear(var(50)),Time<=2)
TriggerAll=var(47)>80
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (var(53)<500)
Trigger2 = (var(59)=3)
[State -3,2B]
type = ChangeState
value = 430
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=var(20)>0
TriggerAll=(EnemyNear(var(50)),NumProj=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)&&(P2BodyDist X>-24);&&(EnemyNear(var(50)),AnimTime<=-4+(var(59)!=3)*2)
TriggerAll=(P2MoveType=A)||((P2MoveType=I&&p2stateno>199)&&(p2stateno!=[5000,5999]))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))
TriggerAll=ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
TriggerAll=P2BodyDist X<65
TriggerAll=((stateno=[150,155])&&(var(40)>0))||(var(59)!=3)||(random<250)
TriggerAll=(var(53)%27<13-(var(59)!=3)*4)
TriggerAll=BackEdgeBodydist<30
TriggerAll=(EnemyNear(var(50)),Time<=2)
TriggerAll=var(47)>80
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (var(53)<500)
Trigger2 = (var(59)=3)
[State -3,5B]
type = ChangeState
value = 230
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=var(20)<=0
TriggerAll=(EnemyNear(var(50)),NumProj=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>=30);&&(EnemyNear(var(50)),AnimTime<=-7+(var(59)!=3)*2)
TriggerAll=(P2MoveType=A)||((P2MoveType=I&&p2stateno>199)&&(p2stateno!=[5000,5999]))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))
TriggerAll=ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
TriggerAll= P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)=(-12-(BackEdgeBodydist<30)*335,75)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*7*0.5)*8=(-55,0))||(P2StateType!=A)
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*7*0.5)*8<0)||(P2StateType!=A)
TriggerAll=(var(53)%24<10-(var(59)!=3)*4)
TriggerAll=BackEdgeBodydist<30
TriggerAll=((stateno=[150,155])&&(var(40)>0))||(var(59)!=3)||(random<250)
TriggerAll=(EnemyNear(var(50)),Time<3)
TriggerAll=var(47)>80
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (var(53)<500)
Trigger2 = (var(59)=3)
[State -3,5B]
type = ChangeState
value = 230
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=var(20)>0
TriggerAll=(EnemyNear(var(50)),NumProj=0)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>=30);&&(EnemyNear(var(50)),AnimTime<=-4+(var(59)!=3)*2)
TriggerAll=(P2MoveType=A)||((P2MoveType=I&&p2stateno>199)&&(p2stateno!=[5000,5999]))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))
TriggerAll=ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
TriggerAll= P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)=(-15-(BackEdgeBodydist<30)*335,75)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*4*0.5)*5=(-55,0))||(P2StateType!=A)
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*4*0.5)*5<0)||(P2StateType!=A)
TriggerAll=(var(53)%24<10-(var(59)!=3)*4)
TriggerAll=BackEdgeBodydist<30
TriggerAll=((stateno=[150,155])&&(var(40)>0))||(var(59)!=3)||(random<250)
TriggerAll=(EnemyNear(var(50)),Time<3)
TriggerAll=var(47)>80
Trigger1 = (var(59)=1)||(var(59)=2)
Trigger1 = (var(53)<500)
Trigger2 = (var(59)=3)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;起き上がり
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,彷翔十字鳳]
type = ChangeState
value = 2100
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(Life<500)||(BackEdgeBodydist<30)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType!=H)
TriggerAll=var(59)!=3||var(47)>90
TriggerAll=(P2BodyDist X=[-40,60))
TriggerAll=(P2BodyDist Y>-80)
TriggerAll=power>=1000
Trigger1 = (var(53)%21<7)
Trigger1 = (StateNo=5120)&&(animtime=0)
Trigger2 = (var(53)>800)&&(Time>1)
Trigger2 = (helper(25000+id),var(13)!=0)||(helper(25000+id),var(14)!=0)
Trigger2 = ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
[State -3,5B]
type = ChangeState
value = 235
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(Life<500)||(BackEdgeBodydist<30)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType!=H)
TriggerAll=var(59)!=3||var(47)>90
TriggerAll=(P2BodyDist X=[-25,30))
TriggerAll=(P2BodyDist Y>-60)
Trigger1 = (var(53)%21<7)
Trigger1 = (StateNo=5120)&&(animtime=0)
Trigger2 = (var(53)>800)&&(Time>1)
Trigger2 = (helper(25000+id),var(13)!=0)||(helper(25000+id),var(14)!=0)
Trigger2 = ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
[State -3,投げ]
type = ChangeState
value = 800
TriggerAll=var(59)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(Life<500)||(BackEdgeBodydist<30)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=(P2MoveType!=H)
TriggerAll=var(59)!=3||var(47)>90
TriggerAll=(P2BodyDist X=[-25,20))
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)%17<5)
Trigger1 = (StateNo=5120)&&(animtime=0)
Trigger2 = (var(53)<200)&&(Time>1)
Trigger2 = (helper(25000+id),var(13)!=0)||(helper(25000+id),var(14)!=0)
Trigger2 = ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
[State -3,bani]
type = ChangeState
value = 320
TriggerAll=var(59)>0&&var(59)!=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType!=H)
TriggerAll=(P2BodyDist X=[-24,80))
TriggerAll=(P2BodyDist Y>-110)
Trigger1 = (var(53)%24<7)
Trigger1 = (StateNo=[150,153])&&(ctrl=1)
Trigger2 = (var(53)<200)&&(Time>1)
Trigger2 = (helper(25000+id),var(14)!=0)&&(Time<5)
Trigger2 = ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;反応
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,jump]
type = ChangeState
value = ifelse(backedgebodydist<40,39,38)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-36)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)
TriggerAll=(EnemyNear(var(50)),Ctrl=0)
TriggerAll=(P2BodyDist X=[-30,30))
TriggerAll=(EnemyNear(var(50)),Time<4)
TriggerAll=(var(53)<600-(helper(25000+id),var(14)!=0||helper(25000+id),var(13)!=0)*300)||helper(29000+id),var(20)>0
TriggerAll=(EnemyNear(var(50)),HitDefAttr=SAC,AT)||(fvar(32)>0)
Trigger1 = ctrl||(StateNo=[10,20])||(StateNo=[100,101])||stateno=40||(stateno=[120,140])
;
[State -3,2B]
Type = ChangeState
value = 430
TriggerAll=var(59)>1;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=C||P2StateType=S)&&(P2BodyDist X>-36)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Ctrl=0)
TriggerAll=(P2BodyDist X=[-24,68))
TriggerAll=!(P2BodyDist Y)&&(P2StateNo>199)
TriggerAll=(var(53)<250)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=var(20)<=0
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)-5>EnemyNear(var(50)),Time
Trigger1 = helper(25000+id),var(42)>5
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)-5>EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(44)>5
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)-5>EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(46)>5
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)-5>EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(48)>5
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)-5>EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(52)>5
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)-5>EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(54)>5
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)-5>EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(56)>5
[State -3,2B]
Type = ChangeState
value = 430
TriggerAll=var(59)>1;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=C||P2StateType=S)&&(P2BodyDist X>-36)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Ctrl=0)
TriggerAll=(P2BodyDist X=[-24,68))
TriggerAll=!(P2BodyDist Y)&&(P2StateNo>199)
TriggerAll=(var(53)<250)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=var(20)>0
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)-3>EnemyNear(var(50)),Time
Trigger1 = helper(25000+id),var(42)>3
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)-3>EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(44)>3
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)-3>EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(46)>3
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)-3>EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(48)>3
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)-3>EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(52)>3
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)-3>EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(54)>3
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)-3>EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(56)>3
[State -3,5B]
Type = ChangeState
value = 235
TriggerAll=var(59)>1;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=C||P2StateType=S)&&(P2BodyDist X>-24)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Ctrl=0)
TriggerAll=(P2BodyDist X<30)
TriggerAll=!(P2BodyDist Y)&&(P2StateNo>199)
TriggerAll=(var(53)<250)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
;TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=var(20)<=0
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)-3>EnemyNear(var(50)),Time
Trigger1 = helper(25000+id),var(42)>3
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)-3>EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(44)>3
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)-3>EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(46)>3
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)-3>EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(48)>3
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)-3>EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(52)>3
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)-3>EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(54)>3
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)-3>EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(56)>3
[State -3,5B]
Type = ChangeState
value = 235
TriggerAll=var(59)>1;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=C||P2StateType=S)&&(P2BodyDist X>-24)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Ctrl=0)
TriggerAll=(P2BodyDist X<30)
TriggerAll=!(P2BodyDist Y)&&(P2StateNo>199)
TriggerAll=(var(53)<250)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
;TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=var(20)>0
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)-1>EnemyNear(var(50)),Time
Trigger1 = helper(25000+id),var(42)>1
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)-1>EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(44)>1
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)-1>EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(46)>1
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)-1>EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(48)>1
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)-1>EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(52)>1
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)-1>EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(54)>1
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)-1>EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(56)>1
;
[State -3,5A]
Type = ChangeState
value = 200
TriggerAll=var(59)>1;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=A)&&(P2BodyDist X>15)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Ctrl=0)
TriggerAll=P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=(-12-(BackEdgeBodydist<30)*335,50)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6=(-70,0))
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6<-5)
TriggerAll=(P2StateNo>199)
TriggerAll=(var(53)<150)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=var(20)<=0
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)-4>EnemyNear(var(50)),Time
Trigger1 = helper(25000+id),var(42)>4
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)-4>EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(44)>4
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)-4>EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(46)>4
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)-4>EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(48)>4
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)-4>EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(52)>4
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)-4>EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(54)>4
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)-4>EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(56)>4
[State -3,5A]
Type = ChangeState
value = 205
TriggerAll=var(59)>1;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=A)&&(P2BodyDist X<=15)&&(P2BodyDist X>-18)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Ctrl=0)
TriggerAll=P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=(-12-(BackEdgeBodydist<30)*335,35)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6=(-75,0))
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6<-5)
TriggerAll=(P2StateNo>199)
TriggerAll=(var(53)<150)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=var(20)<=0
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)-4>EnemyNear(var(50)),Time
Trigger1 = helper(25000+id),var(42)>4
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)-4>EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(44)>4
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)-4>EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(46)>4
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)-4>EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(48)>4
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)-4>EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(52)>4
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)-4>EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(54)>4
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)-4>EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(56)>4
[State -3,5A]
Type = ChangeState
value = 200
TriggerAll=var(59)>1;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=A)&&(P2BodyDist X>15)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Ctrl=0)
TriggerAll=P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*3)=(-12-(BackEdgeBodydist<30)*335,50)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*3*0.5)*4=(-70,0))
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*3*0.5)*4<-5)
TriggerAll=(P2StateNo>199)
TriggerAll=(var(53)<150)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=var(20)>0
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)-2>EnemyNear(var(50)),Time
Trigger1 = helper(25000+id),var(42)>2
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)-2>EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(44)>2
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)-2>EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(46)>2
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)-2>EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(48)>2
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)-2>EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(52)>2
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)-2>EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(54)>2
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)-2>EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(56)>2
[State -3,5A]
Type = ChangeState
value = 205
TriggerAll=var(59)>1;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=A)&&(P2BodyDist X<=15)&&(P2BodyDist X>-18)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Ctrl=0)
TriggerAll=P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*3)=(-12-(BackEdgeBodydist<30)*335,35)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*3*0.5)*4=(-75,0))
TriggerAll=(EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*3*0.5)*4<-5)
TriggerAll=(P2StateNo>199)
TriggerAll=(var(53)<150)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=var(20)>0
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)-2>EnemyNear(var(50)),Time
Trigger1 = helper(25000+id),var(42)>2
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)-2>EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(44)>2
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)-2>EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(46)>2
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)-2>EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(48)>2
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)-2>EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(52)>2
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)-2>EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(54)>2
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)-2>EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(56)>2
;
[State -3,44]
Type = ChangeState
value = ifelse(BackEdgeBodyDist<30,104,105)
TriggerAll=var(59)>1||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=C||P2StateType=S)&&(P2BodyDist X>-12)
TriggerAll=(EnemyNear(var(50)),MoveType=A)&&(EnemyNear(var(50)),IsHelper=0)
TriggerAll=(P2StateNo>199)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(EnemyNear(var(50)),Time=(4-(P2StateType=A)*4,10))
TriggerAll=(P2BodyDist X=[-24,100))
TriggerAll=!(P2BodyDist Y)
TriggerAll=(var(53)<300)&&(Life<300||var(47)>80)
TriggerAll=ctrl||(StateNo=[10,20])||stateno=40||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = helper(25000+id),var(43)>0
Trigger1 = helper(25000+id),var(43)=EnemyNear(var(50)),Stateno
Trigger1 = helper(25000+id),var(42)=EnemyNear(var(50)),Time
Trigger2 = helper(25000+id),var(45)>0
Trigger2 = helper(25000+id),var(45)=EnemyNear(var(50)),Stateno
Trigger2 = helper(25000+id),var(44)=EnemyNear(var(50)),Time
Trigger3 = helper(25000+id),var(47)>0
Trigger3 = helper(25000+id),var(47)=EnemyNear(var(50)),Stateno
Trigger3 = helper(25000+id),var(46)=EnemyNear(var(50)),Time
Trigger4 = helper(25000+id),var(49)>0
Trigger4 = helper(25000+id),var(49)=EnemyNear(var(50)),Stateno
Trigger4 = helper(25000+id),var(48)=EnemyNear(var(50)),Time
Trigger5 = helper(25000+id),var(53)>0
Trigger5 = helper(25000+id),var(53)=EnemyNear(var(50)),Stateno
Trigger5 = helper(25000+id),var(52)=EnemyNear(var(50)),Time
Trigger6 = helper(25000+id),var(55)>0
Trigger6 = helper(25000+id),var(55)=EnemyNear(var(50)),Stateno
Trigger6 = helper(25000+id),var(54)=EnemyNear(var(50)),Time
Trigger7 = helper(25000+id),var(57)>0
Trigger7 = helper(25000+id),var(57)=EnemyNear(var(50)),Stateno
Trigger7 = helper(25000+id),var(56)=EnemyNear(var(50)),Time
;
[State -3,]
type = ChangeState
value = 5200
TriggerAll=var(59)>1
TriggerAll=stateno = 5050
TriggerAll=Vel Y > 0
TriggerAll=Pos Y >= -20
TriggerAll=alive
TriggerAll=CanRecover
Trigger1 = (EnemyNear(var(50)),Ctrl=0)
Trigger2 = (EnemyNear(var(50)),Ctrl)&&(P2BodyDist X>40)
Trigger3 = (var(53)<800)
Trigger3 = (EnemyNear(var(50)),MoveType=A)
Trigger3 = (EnemyNear(var(50)),Time>2)
Trigger4 = (var(53)<250)
[State -3,]
type = ChangeState
value = 5210
TriggerAll=var(59)>1
TriggerAll=stateno = 5050
TriggerAll=Vel Y > -1
TriggerAll=alive
TriggerAll=CanRecover
Trigger1 = (EnemyNear(var(50)),Ctrl=0)
Trigger2 = (EnemyNear(var(50)),Ctrl)&&(P2BodyDist X>40)
Trigger3 = (var(53)<800)
Trigger3 = (EnemyNear(var(50)),MoveType=A)
Trigger3 = (EnemyNear(var(50)),Time>2)
Trigger4 = (var(53)<250)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ぶっぱ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,GC]
Type = ChangeState
Value = 290
TriggerAll=var(59)>0
TriggerAll=var(59)!=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(P2StateType!=L)
TriggerAll=(RoundState=2)&&(EnemyNear(var(50)),Alive)&&(StateType!=A)
TriggerAll=(StateNo=[150,153])&&ctrl=0
TriggerAll=(EnemyNear(var(50)),MoveType!=H)
TriggerAll=(P2BodyDist X=[-24,80])
TriggerAll=(P2BodyDist Y>-110)
TriggerAll=power>=1000
TriggerAll=(P2Dist X>0)&&(helper(25000+id),var(10)>2||Life<250)
Trigger1 = (var(53)=[250,450])
[State -3,彷翔十字鳳]
Type = ChangeState
Value = ifelse(StateType!=A,2100,2150)
TriggerAll=var(59)>0
TriggerAll=var(59)!=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(P2StateType!=L)
TriggerAll=(RoundState=2)&&(EnemyNear(var(50)),Alive)
TriggerAll=ctrl||(StateNo=[10,20])
TriggerAll=(EnemyNear(var(50)),MoveType!=H)
TriggerAll=(P2BodyDist X=[-40,80])
TriggerAll=(P2BodyDist Y=[-80,80])
TriggerAll=power>=1000
TriggerAll=(Life<400)&&(P2Dist X>0)&&(stateno!=16)
Trigger1 = var(53)=123
Trigger2 = var(53)=234
Trigger3 = var(53)=345
Trigger4 = var(53)=456
Trigger5 = var(53)=567
Trigger6 = var(53)=678
Trigger7 = var(53)=789
Trigger8 = var(53)=890
Trigger9 = var(53)=901
Trigger10 = var(53)=111
Trigger11 = var(53)=222
Trigger12 = var(53)=333
Trigger13 = var(53)=444
Trigger14 = var(53)=555
Trigger15 = var(53)=666
Trigger16 = var(53)=777
Trigger17 = var(53)=888
Trigger18 = var(53)=999
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ガード
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,NG]
Type = ChangeState
Value = 120
TriggerAll=var(59)>0
TriggerAll=RoundState=2||stateno=0
TriggerAll=(StateNo!=[120,155])&&(StateNo!=[60,63])&&(stateno!=110&&stateno!=115||power>0&&time>2)
TriggerAll=(ctrl||(stateno=[11,20])||stateno=0||stateno=40||stateno=50||stateno=100&&time>10||stateno=101)||(stateno=[110,115])
TriggerAll=helper(25000+id),var(59)!=3
Trigger1 = (random>250)||(var(59)=3)
Trigger1 = inguarddist||P2Movetype=A&&(P2StateNo!=100&&P2StateNo!=110)
Trigger2 = (random)%15<4||(var(59)=3)
Trigger2 = numhelper(25000+id)>0
Trigger2 = (helper(25000+id),inguarddist)
Trigger3 = (EnemyNear(var(50)),NumProj>0)&&!(inguarddist)&&(helper(25000+id),var(13)!=0)&&(Time>1)
Trigger4 = (helper(29000+id),var(10)=10)&&!(inguarddist)&&(helper(25000+id),var(13)!=0)&&(Time>1)
Trigger5 = (helper(29000+id),var(11)=10)&&!(inguarddist)&&(helper(25000+id),var(13)!=0)&&(Time>1)
Trigger6 = (helper(29000+id),var(12)=10)&&!(inguarddist)&&(helper(25000+id),var(13)!=0)&&(Time>1)
Trigger7 = (helper(29000+id),var(13)=10)&&!(inguarddist)&&(helper(25000+id),var(13)!=0)&&(Time>1)
Trigger8 = (helper(29000+id),var(14)=10)&&!(inguarddist)&&(helper(25000+id),var(13)!=0)&&(Time>1)
Trigger9 = (helper(29000+id),var(15)=10)&&!(inguarddist)&&(helper(25000+id),var(13)!=0)&&(Time>1)
Trigger10 = (helper(29000+id),var(16)=10)&&!(inguarddist)&&(helper(25000+id),var(13)!=0)&&(Time>1)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;隙突き
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,掴み投げ]
type = ChangeState
value = 850
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0||helper(25000+id),var(59)=-1
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType=S)&&(P2Dist X>-2)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8||helper(25000+id),var(59)=-1)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-9+(var(20)>0)*3)
TriggerAll=P2BodyDist X<80
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<800-(var(59)!=3)*500)||helper(29000+id),var(20)>0
[State -3,E掴み投げ]
type = ChangeState
value = 851
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0||helper(25000+id),var(59)=-1
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>70)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType=S)&&(P2Dist X>-2)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8||helper(25000+id),var(59)=-1)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-9+(var(20)>0)*3)
TriggerAll=P2BodyDist X<140-(var(20)>0)*30
TriggerAll=!P2BodyDist Y
TriggerAll=(var(16)>=100)||(var(16)>=20&&var(23)>0)
Trigger1 = (var(53)<800-(var(59)!=3)*500)||helper(29000+id),var(20)>0
[State -3,2B]
type = ChangeState
value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-36)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=505||stateno=500)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(!InGuardDist)||((stateno=[150,155])&&(var(40)>0))||(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing)||(helper(25000+id),var(59)=3)||!(EnemyNear(var(50)),HitDefAttr=SCA,AA,AT,AP)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-6+(var(20)>0)*2+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<65
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<850-(var(59)!=3)*400)||(helper(25000+id),var(59)=3&&EnemyNear(var(50)),time>12)||helper(29000+id),var(20)>0
[State -3,5B]
type = ChangeState
value = 235
TriggerAll=var(59)>0||helper(29000+id),var(20)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-36)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=505||stateno=500)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8)
TriggerAll=(!InGuardDist)||((stateno=[150,155])&&(var(40)>0))||(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing)||(helper(25000+id),var(59)=3)||!(EnemyNear(var(50)),HitDefAttr=SCA,AA,AT,AP)
TriggerAll=var(20)<=0
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-4+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<30
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<850-(var(59)!=3)*400)||(helper(25000+id),var(59)=3&&EnemyNear(var(50)),time>12)||helper(29000+id),var(20)>0
[State -3,5B]
type = ChangeState
value = 235
TriggerAll=var(59)>0||helper(29000+id),var(20)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-36)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=505||stateno=500)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8)
TriggerAll=(!InGuardDist)||((stateno=[150,155])&&(var(40)>0))||(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing)||(helper(25000+id),var(59)=3)||!(EnemyNear(var(50)),HitDefAttr=SCA,AA,AT,AP)
TriggerAll=var(20)>0
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-2+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<30
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<850-(var(59)!=3)*400)||(helper(25000+id),var(59)=3&&EnemyNear(var(50)),time>12)||helper(29000+id),var(20)>0
[State -3,極星十字拳・否退]
type = ChangeState
value = 1300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=var(20)=0
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>25)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=505||stateno=500)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(!InGuardDist)||((stateno=[150,155])&&(var(40)>0))||(helper(25000+id),var(59)=3)||!(EnemyNear(var(50)),HitDefAttr=SCA,AA,AT,AP)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-10+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<120
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<850-(var(59)!=3)*400)||helper(29000+id),var(20)>0
[State -3,極星十字拳・否退]
type = ChangeState
value = 1300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=var(20)>0
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>25)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=505||stateno=500)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(!InGuardDist)||((stateno=[150,155])&&(var(40)>0))||(helper(25000+id),var(59)=3)||!(EnemyNear(var(50)),HitDefAttr=SCA,AA,AT,AP)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-7+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<120
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<850-(var(59)!=3)*400)||helper(29000+id),var(20)>0
[State -3,E2B]
type = ChangeState
value = 431
TriggerAll=var(59)>0||helper(29000+id),var(20)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>40)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=505||stateno=500)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||((stateno=[150,155])&&(var(40)>0))||(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing)||!(EnemyNear(var(50)),HitDefAttr=SCA,AA,AT,AP)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-6+(var(20)>0)*2)
TriggerAll=P2BodyDist X<110-(var(20)>0)*25
TriggerAll=!P2BodyDist Y
TriggerAll=(var(16)>=100)||(var(16)>=20&&var(23)>0)
Trigger1 = (var(53)<850-(var(59)!=3)*500)||helper(29000+id),var(20)>0
[State -3,掴み投げ]
type = ChangeState
value = 850
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0||helper(25000+id),var(59)=-1
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType=S)&&(P2Dist X>-2)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8||helper(25000+id),var(59)=-1)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-9+(var(20)>0)*3)
TriggerAll=P2BodyDist X<80
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<400-(var(59)!=3)*300)||helper(29000+id),var(20)>0
[State -3,投げ]
type = ChangeState
value = 800
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0||helper(25000+id),var(59)=-1
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-20)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8||helper(25000+id),var(59)=-1)
TriggerAll=(!InGuardDist)||((stateno=[150,155])&&(var(40)>0))||(prevstateno=2600&&EnemyNear(var(50)),Facing=Facing)||(helper(25000+id),var(59)=3)||!(EnemyNear(var(50)),HitDefAttr=SCA,AA,AT,AP)
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-4+(var(59)!=3||random%7<3)*2)
TriggerAll=P2BodyDist X<20
TriggerAll=!P2BodyDist Y
Trigger1 = (var(53)<850-(var(59)!=3)*500)||(helper(25000+id),var(59)=3&&EnemyNear(var(50)),time>12)||helper(29000+id),var(20)>0
[State -3,E掴み投げ]
type = ChangeState
value = 851
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0||helper(25000+id),var(59)=-1
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>70)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(P2StateType=S)&&(P2Dist X>-2)&&!(Enemy,HitDefAttr=,HA,NP,SP,HP)
TriggerAll=(EnemyNear(var(50)),MoveType=A)||((EnemyNear(var(50)),MoveType=I&&EnemyNear(var(50)),stateno>199)&&(EnemyNear(var(50)),stateno!=[5000,5999]))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),IsHelper=0)&&(EnemyNear(var(50)),Time>8||helper(25000+id),var(59)=-1)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(EnemyNear(var(50)),Ctrl=0||(EnemyNear(var(50)),StateNo=[200,999]))&&(EnemyNear(var(50)),AnimTime<=-9+(var(20)>0)*3)
TriggerAll=P2BodyDist X<140-(var(20)>0)*30
TriggerAll=!P2BodyDist Y
TriggerAll=(var(16)>=100)||(var(16)>=20&&var(23)>0)
Trigger1 = (var(53)<400-(var(59)!=3)*300)||helper(29000+id),var(20)>0
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;起き攻め##
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,bani]
Type = ChangeState
value = 319
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X<80);&&(stateno!=16)
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
TriggerAll=(numhelper(1005)>0||numhelper(1105)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(var(20)>0)
TriggerAll=(var(53)=[150,1000])||helper(29000+id),var(20)>0
TriggerAll=(var(59)=2)||(P2BodyDist X>25)||(helper(29000+id),var(20)>0)
TriggerAll=(EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(EnemyNear(var(50)),AnimTime>-25&&EnemyNear(var(50)),StateNo!=55110)
;@1105
Trigger1 = numhelper(1105)>0
Trigger1 = (helper(1105),stateno=1105)&&(helper(1105),pos y<0)
Trigger1 = (helper(1105),pos y+helper(1105),vel y*(abs(EnemyNear(var(50)),AnimTime)+3)<-2)
Trigger1 = (helper(1105),P2BodyDist X-helper(1105),vel x*(abs(EnemyNear(var(50)),AnimTime)+3)=[-30,40])
;@1005
Trigger2 = numhelper(1005)>0
Trigger2 = (helper(1005),stateno=1005)&&(helper(1005),time<117)
Trigger2 = (helper(1005),time<117-((EnemyNear(var(50)),StateNo!=55110)*(abs(EnemyNear(var(50)),AnimTime)+3)-(EnemyNear(var(50)),StateNo=55110)*(20-EnemyNear(var(50)),Time)))
Trigger2 = (helper(1005),P2BodyDist X-helper(1005),vel x*(abs(EnemyNear(var(50)),AnimTime)+3)=[-45,30])
;
[State -3,99JB]
Type = ChangeState
value = ifelse(var(59)=1&&random%20<2,39,30)
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X=[20-(EnemyNear(var(50)),BackEdgeBodydist<30)*45,80))&&(stateno!=16)||(BackEdgeBodydist<30&&P2BodyDist X<80)
TriggerAll=!(InGuardDist)
;ぴったし@
Trigger1 = (var(20)<=0)
Trigger1 = (var(53)=[0,300+(var(59)=3)*200])||(BackEdgeBodydist<30);||helper(29000+id),var(20)>0
Trigger1 = (var(59)=3)||(var(59)=2&&random%7<2)||helper(29000+id),var(20)>0
Trigger1 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)
Trigger1 = (EnemyNear(var(50)),AnimTime=-16)
;ぴったし@
Trigger2 = (var(20)>0)
Trigger2 = (EnemyNear(var(50)),BackEdgeBodydist>=30)
Trigger2 = (var(53)=(350,700])||(BackEdgeBodydist<30);||helper(29000+id),var(20)>0
Trigger2 = (var(59)=3)||(var(59)=2)||helper(29000+id),var(20)>0
Trigger2 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)
Trigger2 = (EnemyNear(var(50)),AnimTime=-9)
;すかし@
Trigger3 = (var(20)<=0)
Trigger3 = (EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger3 = (var(53)=(600,800]);||helper(29000+id),var(20)>0
Trigger3 = var(59)=2||helper(29000+id),var(20)>0
Trigger3 = fvar(31):=40||1
Trigger3 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122);||(EnemyNear(var(50)),StateNo=55110)
Trigger3 = (EnemyNear(var(50)),AnimTime<-16);||(EnemyNear(var(50)),StateNo=55110&&Time>22)
;var(59)=2
Trigger4 = (var(20)<=0)
Trigger4 = (var(53)=[0,300]);||helper(29000+id),var(20)>0
Trigger4 = var(59)=2||helper(29000+id),var(20)>0
Trigger4 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)
Trigger4 = (EnemyNear(var(50)),AnimTime>-12+var(53)%4)
;カバー
;@
Trigger5 = (var(20)<=0)
Trigger5 = (EnemyNear(var(50)),BackEdgeBodydist>=30)
Trigger5 = (var(53)=(600,800]);||helper(29000+id),var(20)>0
Trigger5 = var(59)=2||helper(29000+id),var(20)>0
Trigger5 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122);||(EnemyNear(var(50)),StateNo=55110)
Trigger5 = (EnemyNear(var(50)),AnimTime>-9)
[State -3,2B]
Type = ChangeState
value = 430
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X=[20-(EnemyNear(var(50)),BackEdgeBodydist<30||fvar(31)>0)*45,80));&&(stateno!=16)
TriggerAll=!(InGuardDist)
;ぴったし@
Trigger1 = (var(20)<=0)
Trigger1 = (var(53)=(300,600+(var(59)=3)*200]);||helper(29000+id),var(20)>0
Trigger1 = (var(59)=3)||(var(59)=2&&random%7<2)||helper(29000+id),var(20)>0
Trigger1 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)
Trigger1 = (EnemyNear(var(50)),AnimTime=-4)
;ぴったし@
Trigger2 = (var(20)>0)
Trigger2 = (var(53)=[0,350]);||helper(29000+id),var(20)>0
Trigger2 = (var(59)=3)||(var(59)=2)||helper(29000+id),var(20)>0
Trigger2 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)
Trigger2 = (EnemyNear(var(50)),AnimTime>=-1)
;すかし@
;var(59)=2
Trigger3 = (var(20)<=0)
Trigger3 = (var(53)=(300,600]);||helper(29000+id),var(20)>0
Trigger3 = var(59)=2||helper(29000+id),var(20)>0
Trigger3 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)
Trigger3 = (EnemyNear(var(50)),AnimTime>-4+var(53)%4)
;カバー
Trigger4 = (var(20)<=0)
Trigger4 = fvar(31)>0
Trigger4 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(helper(25000+id),var(12)!=0)
Trigger4 = (EnemyNear(var(50)),AnimTime>-4&&P2StateType=L)||(helper(25000+id),var(12)!=0&&P2StateType!=L)
[State -3,6A]
Type = ChangeState
value = 250
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X=[15-(EnemyNear(var(50)),BackEdgeBodydist<30)*45,40))&&(stateno!=16)
TriggerAll=!(InGuardDist)
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
;ぴったし@
Trigger1 = (var(20)>0)
Trigger1 = (var(53)=(350,700]);||helper(29000+id),var(20)>0
Trigger1 = (var(59)=3)||(var(59)=2&&random%7<2)||helper(29000+id),var(20)>0
Trigger1 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)
Trigger1 = (EnemyNear(var(50)),AnimTime>=-7)
;var(59)=2
Trigger2 = (var(20)>0)
Trigger2 = (var(53)=(350,700]);||helper(29000+id),var(20)>0
Trigger2 = var(59)=2||helper(29000+id),var(20)>0
Trigger2 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)
Trigger2 = (EnemyNear(var(50)),AnimTime>-7+var(53)%5)
;
[State -3,9]
Type = ChangeState
value = 39
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X<140);&&(stateno!=16)
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
TriggerAll=(numhelper(1005)>0||numhelper(1105)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(var(20)<=0)
TriggerAll=fvar(31):=150||1
TriggerAll=(var(53)=[0,800-(var(59)=3&&var(55)=0)*250])||helper(29000+id),var(20)>0
TriggerAll=(var(59)=2)||(var(59)=3)||(helper(29000+id),var(20)>0)
TriggerAll=(EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(EnemyNear(var(50)),AnimTime<-15&&EnemyNear(var(50)),StateNo!=55110)||(EnemyNear(var(50)),StateNo=55110&&EnemyNear(var(50)),Time>15)
;@1105
Trigger1 = numhelper(1105)>0
Trigger1 = (helper(1105),stateno=1105)&&(helper(1105),pos y<0)
Trigger1 = (helper(1105),pos y+helper(1105),vel y*(abs(EnemyNear(var(50)),AnimTime)+3)<-2)
Trigger1 = (helper(1105),P2BodyDist X-helper(1105),vel x*(abs(EnemyNear(var(50)),AnimTime)+3)=[-30,40])
;@1005
Trigger2 = numhelper(1005)>0
Trigger2 = (helper(1005),stateno=1005)&&(helper(1005),time<117)
Trigger2 = (helper(1005),time<117-((EnemyNear(var(50)),StateNo!=55110)*(abs(EnemyNear(var(50)),AnimTime)+3)-(EnemyNear(var(50)),StateNo=55110)*(20-EnemyNear(var(50)),Time)))
Trigger2 = (helper(1005),P2BodyDist X-helper(1005),vel x*(abs(EnemyNear(var(50)),AnimTime)+3)=[-45,30])
[State -3,bani]
Type = ChangeState
value = 319
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X<80);&&(stateno!=16)
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
TriggerAll=(numhelper(1005)>0||numhelper(1105)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(var(20)<=0)
TriggerAll=(var(53)=[750,900])||helper(29000+id),var(20)>0
TriggerAll=(var(59)=2)||(P2BodyDist X>25)||(helper(29000+id),var(20)>0)
TriggerAll=(EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(EnemyNear(var(50)),AnimTime>-35&&EnemyNear(var(50)),StateNo!=55110)
;@1105
Trigger1 = numhelper(1105)>0
Trigger1 = (helper(1105),stateno=1105)&&(helper(1105),pos y<0)
Trigger1 = (helper(1105),pos y+helper(1105),vel y*(abs(EnemyNear(var(50)),AnimTime)+3)<-2)
Trigger1 = (helper(1105),P2BodyDist X-helper(1105),vel x*(abs(EnemyNear(var(50)),AnimTime)+3)=[-30,40])
;@1005
Trigger2 = numhelper(1005)>0
Trigger2 = (helper(1005),stateno=1005)&&(helper(1005),time<117)
Trigger2 = (helper(1005),time<117-((EnemyNear(var(50)),StateNo!=55110)*(abs(EnemyNear(var(50)),AnimTime)+3)-(EnemyNear(var(50)),StateNo=55110)*(20-EnemyNear(var(50)),Time)))
Trigger2 = (helper(1005),P2BodyDist X-helper(1005),vel x*(abs(EnemyNear(var(50)),AnimTime)+3)=[-45,30])
;
[State -3,南斗爆星波]
Type = ChangeState
value = 1100
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=stateno=50&&ctrl&&vel x>=0
TriggerAll=(P2BodyDist X<55);&&(stateno!=16)
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
TriggerAll=pos y=[-20,-1)
TriggerAll=vel y>0
Trigger1 = fvar(31)>0
;ぴったし@
Trigger1 = (var(20)<=0)
Trigger1 = (var(53)=[0,350));||helper(29000+id),var(20)>0
Trigger1 = (var(59)=3)||(var(59)=2)||helper(29000+id),var(20)>0
Trigger1 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(helper(25000+id),var(12)!=0&&P2StateType!=L)
Trigger1 = (EnemyNear(var(50)),AnimTime>=-14)||(helper(25000+id),var(12)!=0&&P2StateType!=L)
;ぴったし@
Trigger2 = (var(20)>0)
Trigger2 = (var(53)=[0,350));||helper(29000+id),var(20)>0
Trigger2 = (var(59)=3)||(var(59)=2)||helper(29000+id),var(20)>0
Trigger2 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(helper(25000+id),var(12)!=0&&P2StateType!=L)
Trigger2 = (EnemyNear(var(50)),AnimTime>=-6)||(helper(25000+id),var(12)!=0&&P2StateType!=L)
[State -3,JD]
Type = ChangeState
value = 640
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=stateno=50&&ctrl&&vel x>=0
TriggerAll=(P2BodyDist X<55);&&(stateno!=16)
TriggerAll=!(InGuardDist)
TriggerAll=(Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)=[-40,-10]
TriggerAll=vel y>0
TriggerAll=fvar(31)>0
;ぴったし@
Trigger1 = (var(20)<=0)
Trigger1 = (var(53)=(350,650));||helper(29000+id),var(20)>0
Trigger1 = (var(59)=3)||(var(59)=2)||helper(29000+id),var(20)>0
Trigger1 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(helper(25000+id),var(12)!=0&&P2StateType!=L)
Trigger1 = (EnemyNear(var(50)),AnimTime>=-12)||(helper(25000+id),var(12)!=0&&P2StateType!=L)
[State -3,7]
Type = ChangeState
value = ifelse(BackEdgeBodydist>40,38,33)
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X<120-(BackEdgeBodydist<=40)*70)
TriggerAll=numhelper(1105)=0
TriggerAll=!(InGuardDist)
;@
;Trigger1 = (var(20)<=0)
Trigger1 = (var(53)=(800,950])||(var(53)%7<5&&var(20)>0&&numhelper(1005)=0)||(var(53)%7<3&&var(59)=3&&BackEdgeBodydist>40);||helper(29000+id),var(20)>0
Trigger1 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(EnemyNear(var(50)),StateNo=55110)
Trigger1 = (EnemyNear(var(50)),AnimTime<-15+(var(20)>0)*3)||(EnemyNear(var(50)),StateNo=55110&&EnemyNear(var(50)),Time>4)
;
[State -3,南斗爆星波]
Type = ChangeState
value = 1100
TriggerAll=var(59)>1||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2StateType!=A)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=15120)||(EnemyNear(var(50)),StateNo=55110)
TriggerAll=(ctrl&&prevstateno=38)
TriggerAll=(Vel X<0)
TriggerAll=numhelper(1105)=0
TriggerAll=!(InGuardDist)
;@
Trigger1 = (var(20)<=0)
Trigger1 = (Vel Y>-1)
Trigger1 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(helper(25000+id),var(12)!=0)||(EnemyNear(var(50)),StateNo=55110)
Trigger1 = (EnemyNear(var(50)),AnimTime>-20)||(helper(25000+id),var(12)!=0)||(EnemyNear(var(50)),StateNo=55110&&EnemyNear(var(50)),Time>16)
;@
Trigger2 = (var(20)>0)
Trigger2 = (Pos Y<-50)
Trigger2 = (EnemyNear(var(50)),Anim=5120)||(EnemyNear(var(50)),Anim=5121)||(EnemyNear(var(50)),Anim=5122)||(helper(25000+id),var(12)!=0)||(EnemyNear(var(50)),StateNo=55110)
Trigger2 = (EnemyNear(var(50)),AnimTime>-20)||(helper(25000+id),var(12)!=0)||(EnemyNear(var(50)),StateNo=55110&&EnemyNear(var(50)),Time>16)
;
[State -3,dash]
Type = ChangeState
value = 100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=16)
TriggerAll=(P2StateType=L)||(EnemyNear(var(50)),StateNo=[5200,5201])
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=101||(stateno=40))||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X>100)&&(stateno!=100)&&(stateno!=101)
TriggerAll=(P2BodyDist X<200)
Trigger1 = (EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)||(EnemyNear(var(50)),StateNo=15120)
Trigger1 = (EnemyNear(var(50)),AnimTime<-10)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)
Trigger2 = (EnemyNear(var(50)),StateNo=[5200,5201])
[State -3,無想転生]
Type = ChangeState
value = 2400
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=16)
TriggerAll=(P2StateType=L)||(EnemyNear(var(50)),StateNo=[5200,5201])
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=101||(stateno=40))||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(stateno!=100)&&(stateno!=101)
TriggerAll=power>=1000
TriggerAll=fvar(30)=1
TriggerAll=var(48)=0
TriggerAll=(P2BodyDist X>180)
Trigger1 = (EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)||(EnemyNear(var(50)),StateNo=15120)
Trigger1 = (EnemyNear(var(50)),AnimTime<-10)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)
Trigger2 = (EnemyNear(var(50)),StateNo=[5200,5201])
[State -3,4]
Type = ChangeState
value = 19
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=16)
TriggerAll=(P2StateType=L)||(EnemyNear(var(50)),StateNo=[5200,5201])
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=101||(stateno=40))||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X<24-(var(59)!=3&&(var(53)=(600,800])&&EnemyNear(var(50)),BackEdgeBodydist>=30)*21)&&(stateno!=19)&&(stateno!=100)
Trigger1 = (EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)||(EnemyNear(var(50)),StateNo=15120)
Trigger1 = (EnemyNear(var(50)),AnimTime<-10)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)
Trigger2 = (EnemyNear(var(50)),StateNo=[5200,5201])
[State -3,6]
Type = ChangeState
value = 18
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=16)
TriggerAll=(P2StateType=L)||(EnemyNear(var(50)),StateNo=[5200,5201])
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=101||(stateno=40))||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(P2BodyDist X>60-(var(20)>0)*20)&&(stateno!=18)&&(stateno!=100)
Trigger1 = (EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)||(EnemyNear(var(50)),StateNo=15120)
Trigger1 = (EnemyNear(var(50)),AnimTime<-10)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)
Trigger2 = (EnemyNear(var(50)),StateNo=[5200,5201])
[State -3,2]
Type = ChangeState
value = 11
Ctrl = 1
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=16)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=[5200,5201])
TriggerAll=(stateno=19&&Time>1)||(stateno=18&&Time>1)
TriggerAll=(P2BodyDist X=[30,55-(var(20)>0)*15])
Trigger1 = (EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)||(EnemyNear(var(50)),StateNo=15120)
Trigger2 = (EnemyNear(var(50)),StateNo=[5200,5201])
[State -3,2]
Type = ChangeState
value = 101
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=16)
TriggerAll=(helper(25000+id),var(12)!=0)||(P2StateType=L)||(EnemyNear(var(50)),StateNo=[5200,5201])
TriggerAll=(stateno=100&&Time>10)
TriggerAll=(P2BodyDist X<35-(var(59)!=3&&(var(53)=(600,800])&&EnemyNear(var(50)),BackEdgeBodydist>=30)*30)
Trigger1 = (EnemyNear(var(50)),StateNo=5120)||(EnemyNear(var(50)),StateNo=5110)||(EnemyNear(var(50)),StateNo=5100)||(EnemyNear(var(50)),StateNo=55110)||(EnemyNear(var(50)),StateNo=15120)||(helper(25000+id),var(12)!=0)
Trigger2 = (EnemyNear(var(50)),StateNo=[5200,5201])||(P2StateType!=L)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;連繋 MoveGuarded
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;var(20)=0
[State -3,南斗爆星波]
Type = ChangeState
Value = ifelse(var(59)=1&&random%16<2,42,33)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)
TriggerAll=helper(25000+id),var(33)>0
TriggerAll=(p2stateno=[120,155])
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=430&&animtime=0&&var(59)=3)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=(var(52)>0)||(numtarget(430)>0)
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
TriggerAll=P2BodyDist X<55
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
Trigger1 = (var(53)=[325,625))
[State -3,99JB]
Type = ChangeState
Value = ifelse(var(59)=1&&random%16<2,39,30)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)
TriggerAll=helper(25000+id),var(33)>0
TriggerAll=(p2stateno=[120,155])
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=430&&animtime=0&&var(59)=3)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=(var(52)>0)||(numtarget(430)>0)
TriggerAll=!(InGuardDist)
TriggerAll=P2BodyDist X<120
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
Trigger1 = (var(53)=[0,325))
Trigger2 = (var(53)=[325,625))
Trigger2 = P2BodyDist X>=55
Trigger2 = EnemyNear(var(50)),backedgebodydist<60
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)
TriggerAll=helper(25000+id),var(33)>0
TriggerAll=(p2stateno=[120,155])
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=430&&animtime=0&&var(59)=3)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=(var(52)>0)||(numtarget(430)>0)
TriggerAll=!(InGuardDist)
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
Trigger1 = (var(53)=[625,975))
;
;ID430
[State -3,極星十字拳・否省]
Type = ChangeState
Value = 1330
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=var(59)!=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(55)=1)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)&&(prevstateno=430)
TriggerAll=stateno=430||stateno=240
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(53)=[250,325])
TriggerAll=!(InGuardDist)
TriggerAll=(var(16)>=150)&&(P2Life<750)
Trigger1 = abs(P2BodyDist X)<120
[State -3,6A]
Type = ChangeState
Value = 250
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=var(59)!=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(53)=[250,300])
TriggerAll=!(InGuardDist)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=helper(25000+id),var(9)>1
Trigger1 = abs(P2BodyDist X)<50
[State -3,5D]
Type = ChangeState
Value = 245
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(P2BodyDist X<=30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=430||stateno=235
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<175
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>10||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<60
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<60
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<60
[State -3,bani]
Type = ChangeState
Value = ifelse(random%7<2,319,320)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=430&&prevstateno=430||stateno=240
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(23)>=0
TriggerAll=var(53)<400-(var(16)>=100||var(59)=3)*100
TriggerAll=var(53)%3=0||stateno=240&&var(53)%2=0&&var(59)=3
TriggerAll=!(InGuardDist)
Trigger1 = P2BodyDist X>45||var(59)!=3
Trigger1 = abs(P2BodyDist X)<70+(random%7<2)*20
[State -3,2D]
Type = ChangeState
Value = 440
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(P2BodyDist X>30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=power>=1000&&var(48)=0
TriggerAll=fvar(30)=1
TriggerAll=var(53)<650
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>12||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<45
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
;
[State -3,5D]
Type = ChangeState
Value = 240
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>35)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=230||stateno=430||stateno=210||stateno=215
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<350+(var(59)=3)*100||stateno=230&&var(59)!=3||stateno=210&&var(59)!=3||stateno=215&&var(59)!=3
TriggerAll=(var(52)>=8)
TriggerAll=P2BodyDist X>35
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>8||(EnemyNear(var(50)),BackEdgeBodydist<10)
Trigger1 = abs(P2BodyDist X)<62-(EnemyNear(var(50)),BackEdgeBodydist<10)*5
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=8
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(8-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<62
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=8
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(8-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<62
[State -3,2B]
Type = ChangeState
Value = ifelse(P2BodyDist X<25&&EnemyNear(var(50)),BackEdgeBodydist<30&&var(53)%8<2&&var(59)!=3,432,430)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=[200,205])||(stateno=235)||stateno=400||stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000-(P2BodyDist X>15+(var(59)=3)*20)*350||stateno!=430
TriggerAll=(var(52)>=6)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>6||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<65
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
[State -3,E2B]
Type = ChangeState
Value = 431
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>50)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(movecontact)&&(Time>1)&&(stateno!=16)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=[200,205])||(stateno=235)||stateno=400||stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=6)
TriggerAll=(var(16)>=100)||(var(16)>=20&&var(23)>0)
TriggerAll=(var(16)<100)||(var(16)=(120,200))||(var(16)>220)
TriggerAll=var(53)<1000-(P2BodyDist X>15+(var(59)=3)*20)*350
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>6||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<110
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<110
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<110
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>40+(var(59)=3)*10||stateno=210||stateno=215||stateno=230)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=230||stateno=430||stateno=210||stateno=215
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000-(P2BodyDist X>15+(var(59)=3)*20)*350||stateno=230&&var(59)!=3||stateno=210&&var(59)!=3||stateno=215&&var(59)!=3
TriggerAll=(var(52)>=6)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>10||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<120
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
;
;ID245
[State -3,2D]
Type = ChangeState
Value = 440
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=245)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<100
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>12||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<50
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<50
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<50
[State -3,南斗爆星波]
Type = ChangeState
Value = ifelse(var(59)=1&&random%15<2,42,33)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=245)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<200
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
Trigger1 = abs(P2BodyDist X)<45
[State -3,99]
Type = ChangeState
Value = ifelse(var(59)=1&&random%15<2,39,37)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=245)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<150
;ID440
[State -3,無想転生]
Type = ChangeState
Value = 2400
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded)
TriggerAll=stateno=440||stateno=240
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=power>=1000&&var(48)=0
TriggerAll=fvar(30)=1
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)>20
[State -3,極星十字衝破風]
Type = ChangeState
Value = 1000
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded)
TriggerAll=numhelper(1005)=0
TriggerAll=stateno=440||stateno=240
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<700
TriggerAll=!(InGuardDist)
Trigger1 = 1
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded)
TriggerAll=stateno=440||stateno=240
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=!(InGuardDist)
Trigger1 = 1
;ID1300
[State -3,極星十字拳・否媚]
Type = ChangeState
Value = 1310
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=stateno=1300
TriggerAll=(movecontact&&animelem=6,>0&&anim=1300)||(movecontact&&animelem=10,>0&&anim=1301)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<750-(var(59)=3)*450
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>13||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<120
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=13
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(13-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=13
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(13-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
;ID1310
[State -3,E]
Type = ChangeState
Value = 505
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=stateno=1310
TriggerAll=(movecontact&&animelem=7,>0&&anim=1310)||(movecontact&&animelem=8,>0&&anim=1311)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<400
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<150
[State -3,極星十字拳・否省]
Type = ChangeState
Value = 1330
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=1310
TriggerAll=(movecontact&&animelem=7,>0&&anim=1310)||(movecontact&&animelem=8,>0&&anim=1311)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<150
;ID250,320
[State -3,E]
Type = ChangeState
Value = 505
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50-(stateno=321)*30)
TriggerAll=stateno=250||stateno=321
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000-(stateno=321)*400
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<200
;ID1330
[State -3,E]
Type = ChangeState
Value = 505
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded>1)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=stateno=1330
TriggerAll=(movecontact&&animelem=8,>0)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<150
;
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(Time>0)
TriggerAll=(stateno=505)&&(numtarget(1330)>0)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<150
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
Trigger1 = Pos Y>-60
Trigger1 = abs(P2BodyDist X)<50
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=var(59)!=3
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(Time>0)
TriggerAll=(stateno=505)&&(numtarget(1330)>0)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<500
TriggerAll=!(InGuardDist)
Trigger1 = Pos Y>-60
Trigger1 = abs(P2BodyDist X)<75
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(Time>0)
TriggerAll=(stateno=505)&&(numtarget(1330)>0)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = Pos Y>-60
Trigger1 = abs(P2BodyDist X)<75
;stateno110
[State -3,JC,JD]
Type = ChangeState
Value = ifelse(var(53)%2=0||var(55)=1,640,610)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType!=A)&&(Time>1)
TriggerAll=(stateno=110)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<500+(var(59)=3)*200
TriggerAll=!(InGuardDist)
Trigger1 = Pos Y>-45
Trigger1 = helper(25000+id),var(36)>0
Trigger1 = abs(P2BodyDist X)<60
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType!=A)&&(Time>1)
TriggerAll=(stateno=110)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = Pos Y>-45
Trigger1 = helper(25000+id),var(36)>0
Trigger1 = abs(P2BodyDist X)<60
;ID630
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=630)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<500+(var(59)=3)*200
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
Trigger1 = Pos Y>-45
Trigger1 = prevstateno=110||prevstateno=32||prevstateno=505
Trigger1 = abs(P2BodyDist X)<60
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=630)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = Pos Y>-45
Trigger1 = prevstateno=110||prevstateno=32||prevstateno=505
Trigger1 = abs(P2BodyDist X)<60
;ID610,640
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-56)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=610||stateno=640)
TriggerAll=var(53)<600||(fvar(31)>0&&stateno=640&&var(53)%2=0)
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
Trigger1 = Pos Y>-50
Trigger1 = prevstateno=110||(fvar(31)>0&&stateno=640)
Trigger1 = P2BodyDist X<60
;stateno52
[State -3,5B]
Type = ChangeState
Value = 235
TriggerAll=var(59)=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType!=H)
TriggerAll=stateno=52&&(prevstateno=640||prevstateno=630)&&Time>0
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=!(InGuardDist)
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
TriggerAll=P2BodyDist X<30
Trigger1 = (var(53)<900)
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType!=H)
TriggerAll=stateno=52&&(prevstateno=640||prevstateno=630)&&Time>0
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=!(InGuardDist)
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
TriggerAll=P2BodyDist X<65
Trigger1 = (var(53)<700)
[State -3,6]
Type = ChangeState
Value = 16
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType!=H)
TriggerAll=stateno=52&&(prevstateno=640||prevstateno=630)&&Time>0
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=!(InGuardDist)
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
Trigger1 = (var(53)<1000)
;@@@@@@@@@@@
;@var(20)>0@
;@@@@@@@@@@@
[State -3,南斗爆星波]
Type = ChangeState
Value = ifelse(var(59)=1&&random%17<2,42,33)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)
TriggerAll=helper(25000+id),var(33)>0
TriggerAll=(p2stateno=[120,155])
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=(var(52)>2)||(numtarget(430)>0)
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
TriggerAll=P2BodyDist X<55
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
Trigger1 = (var(53)=[325,625))
[State -3,99JB]
Type = ChangeState
Value = ifelse(var(59)=1&&random%17<2,39,30)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)
TriggerAll=helper(25000+id),var(33)>0
TriggerAll=(p2stateno=[120,155])
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=(var(52)>2)||(numtarget(430)>0)
TriggerAll=!(InGuardDist)
TriggerAll=P2BodyDist X<150
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
Trigger1 = (var(53)=[0,325))
Trigger2 = (var(53)=[325,625))
Trigger2 = P2BodyDist X>=55
Trigger2 = EnemyNear(var(50)),backedgebodydist<60
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)
TriggerAll=helper(25000+id),var(33)>0
TriggerAll=(p2stateno=[120,155])
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=(var(52)>2)||(numtarget(430)>0)
TriggerAll=!(InGuardDist)
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
Trigger1 = (var(53)=[625,925))
;
;ID430
[State -3,6A]
Type = ChangeState
Value = 250
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=var(59)!=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(53)=[225,525])
TriggerAll=!(InGuardDist)
TriggerAll=helper(25000+id),var(9)>1
Trigger1 = (EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<50
[State -3,5D]
Type = ChangeState
Value = 245
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(P2BodyDist X<=30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=430||stateno=235
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<200
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>6||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<60
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<60
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<60
[State -3,bani]
Type = ChangeState
Value = ifelse(random%7<3,319,320)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=430&&prevstateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(23)>=0
TriggerAll=var(53)<300
TriggerAll=var(53)%4=0
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<70
;
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=[200,205])||(stateno=235)||stateno=400||stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)&&(stateno!=230&&stateno!=430)
TriggerAll=var(53)<600||stateno!=430||P2BodyDist X>15
TriggerAll=(var(52)>=4)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>4||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<68
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>40)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=230||stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<600||stateno=230||P2BodyDist X>60
TriggerAll=(var(52)>=4)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>7||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<120
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=7
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(7-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=7
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(7-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
;ID245
[State -3,極星十字拳・否媚2]
Type = ChangeState
Value = 1320
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=245)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<250
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<120
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
[State -3,99]
Type = ChangeState
Value = ifelse(var(59)=1&&random%17<2,39,37)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=245)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<150
;ID440
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded)
TriggerAll=stateno=440||stateno=240||stateno=210||stateno=215
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)>30
;ID1300
[State -3,極星十字拳・否媚2]
Type = ChangeState
Value = 1320
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=stateno=1300
TriggerAll=(movecontact&&animelem=6,>0&&anim=1300)||(movecontact&&animelem=10,>0&&anim=1301)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<950
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9||(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = abs(P2BodyDist X)<120
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
;ID1310,1320
[State -3,極星十字拳・否省]
Type = ChangeState
Value = ifelse(movecontact=1&&var(20)>0&&stateno=1320,1331,1330)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
TriggerAll=abs(P2BodyDist X)<150
Trigger1 = stateno=1310
Trigger1 = (movecontact&&animelem=7,>0&&anim=1310)||(movecontact&&animelem=8,>0&&anim=1311)
Trigger2 = stateno=1320
Trigger2 = (movecontact&&animelem=5,>0&&anim=1320)||(movecontact&&animelem=7,>0&&anim=1321)
;ID1330
;ID320
[State -3,E]
Type = ChangeState
Value = 505
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=20)
TriggerAll=stateno=321
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<800
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<200
;stateno110
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(Time>1)
TriggerAll=(stateno=110)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = Pos Y>-45
Trigger1 = helper(25000+id),var(36)>0
Trigger1 = abs(P2BodyDist X)<55
;ID630
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=630)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<450
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
Trigger1 = Pos Y>-45
Trigger1 = prevstateno=110||prevstateno=32||prevstateno=505
Trigger1 = abs(P2BodyDist X)<55
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=630)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<950
TriggerAll=!(InGuardDist)
Trigger1 = Pos Y>-45
Trigger1 = prevstateno=110||prevstateno=32||prevstateno=505
Trigger1 = abs(P2BodyDist X)<55
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=630)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
Trigger1 = Pos Y>-45
Trigger1 = prevstateno=110||prevstateno=32||prevstateno=505
Trigger1 = abs(P2BodyDist X)<55
;ID610,640
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=610||stateno=640)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<600
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
Trigger1 = Pos Y>-45
Trigger1 = abs(P2BodyDist X)<55
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveGuarded=1)
TriggerAll=(stateno=610)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=var(53)<1000
TriggerAll=!(InGuardDist)
TriggerAll=numhelper(1105)=0
Trigger1 = Pos Y>-45
Trigger1 = abs(P2BodyDist X)<55
;stateno52
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-2)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType!=H)
TriggerAll=stateno=52&&(prevstateno=640||prevstateno=630)&&Time>0
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=!(InGuardDist)
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
TriggerAll=P2BodyDist X<65
Trigger1 = (var(53)<600)
[State -3,6]
Type = ChangeState
Value = 16
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-2)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType!=H)
TriggerAll=stateno=52&&(prevstateno=640||prevstateno=630)&&Time>0
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(numtarget(600)=0&&numtarget(610)=0&&numtarget(630)=0&&numtarget(640)=0&&numtarget(1100)=0)
TriggerAll=!(InGuardDist)
TriggerAll=stateno!=100&&stateno!=101&&(stateno!=[130,131])
Trigger1 = (var(53)<1000)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;目押し Numtarget
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;var(54)=1000
[State -3,hj]
Type = ChangeState
Value = 41
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(640)>0)
TriggerAll=(P2MoveType=H)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=1000
Trigger1 = var(54):=1005||1
;var(54)=1005
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(640)>0)||(numtarget(245)>0)
TriggerAll=var(54)=1005
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*5)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6))>-120
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(640)>0)
TriggerAll=var(54)=1005
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<50)||(P2BodyDist X<50&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-80
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(640)>0)
TriggerAll=var(54)=1005
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<25)||(P2BodyDist X<25&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
;var(54)=1010
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(300)>0)
TriggerAll=(P2MoveType=H)&&(prevstateno=48)
TriggerAll=ctrl&&time>1
Trigger1 = var(54)=1010
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=1020||1
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A||P2StateType=L)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(prevstateno=1100||stateno=1100)
TriggerAll=ctrl&&time>1
Trigger1 = Pos Y>-30&&FrontEdgeBodyDist<120
Trigger1 = var(54)=1020
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=1025||1
;var(54)=1015
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(320)>0)
TriggerAll=var(54)=1015
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<45)
Trigger1 = (P2BodyDist Y>-80)
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(320)>0)
TriggerAll=var(54)=1015
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<45)
Trigger1 = (P2BodyDist Y>-85)
;var(54)=1500
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(300)>0||numtarget(215)>0)
TriggerAll=var(54)=1500
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*11)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*11)<48)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*11*0.5)*12))>-100
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*12)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*12)<48)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*12*0.5)*13)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*12*0.5)*13))>-100
Trigger3 = (P2BodyDist X-(vel x!=0)*(vel x*13)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*13)<48)
Trigger3 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*13*0.5)*14)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*13*0.5)*14))>-100
Trigger4 = (P2BodyDist X-(vel x!=0)*(vel x*14)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*14)<48)
Trigger4 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*14*0.5)*15)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*14*0.5)*15))>-100
Trigger5 = (P2BodyDist X-(vel x!=0)*(vel x*15)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*15)<48)
Trigger5 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*15*0.5)*16))>-100
Trigger6 = (P2BodyDist X-(vel x!=0)*(vel x*16)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*16)<48)
Trigger6 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*16*0.5)*17)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*16*0.5)*17))>-100
;
Trigger7 = (P2BodyDist X-(vel x!=0)*(vel x*22)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*22)<48)
Trigger7 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*22*0.5)*23)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*22*0.5)*23))>-9999
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=1500
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<45)||(P2BodyDist X<45&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-135
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)<-40
Trigger1 = var(54):=1505||1
[State -3,6]
Type = ChangeState
Value = 18
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>22)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)&&stateno!=18
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=1500
[State -3,5]
Type = ChangeState
Value = 0
Ctrl = 1
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<20)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)&&stateno=18
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=1500
;var(54)=1510
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=1510
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<50)||(P2BodyDist X<50&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-80
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=1510
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<25)||(P2BodyDist X<25&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
;var(54)=1515
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(320)>0)
TriggerAll=var(54)=1515
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<45)
Trigger1 = (P2BodyDist Y>-135)
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(320)>0)
TriggerAll=var(54)=1515
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<45)
Trigger1 = (P2BodyDist Y>-135)
;var(54)=1520
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-8)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=p2stateno=55101
TriggerAll=var(20)>0
TriggerAll=var(54)=1520
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X<65)
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.35*4*0.5)*5)>-30
[State -3,6]
Type = ChangeState
Value = 18
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&stateno!=18
TriggerAll=var(20)>0
TriggerAll=var(54)=1520
Trigger1 = (ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
;var(54)=2000
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(300)>0||numtarget(215)>0)
TriggerAll=var(54)=2000
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*11)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*11)<48)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*11*0.5)*12))=(-100,75)
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*12)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*12)<48)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*12*0.5)*13)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*12*0.5)*13))=(-100,75)
;var(54)=2005
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=2005
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*5)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6))=(-80,65)
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*6)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<60)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7))=(-80,65)
;var(54)=2015
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>-47)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=2015
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = 0;(P2BodyDist X<90)
Trigger1 = (P2BodyDist Y>-90)
Trigger1 = fvar(23)>14
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*18)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)>-90
Trigger2 = fvar(23)=0
Trigger3 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*17)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger3 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*17*0.5)*18)>-90
Trigger3 = fvar(23)=1
Trigger4 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*16)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger4 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*16*0.5)*17)>-90
Trigger4 = fvar(23)=2
Trigger5 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*15)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger5 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*15*0.5)*16)>-90
Trigger5 = fvar(23)=3
Trigger6 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*14)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger6 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*14*0.5)*15)>-90
Trigger6 = fvar(23)=4
Trigger7 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*13)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger7 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*13*0.5)*14)>-90
Trigger7 = fvar(23)=5
Trigger8 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*12)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger8 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*12*0.5)*13)>-90
Trigger8 = fvar(23)=6
Trigger9 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*11)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger9 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*11*0.5)*12)>-90
Trigger9 = fvar(23)=7
Trigger10 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger10 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-90
Trigger10 = fvar(23)=8
Trigger11 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger11 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-90
Trigger11 = fvar(23)=9
Trigger12 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*8)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger12 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*8*0.5)*9)>-90
Trigger12 = fvar(23)=10
Trigger13 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger13 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*7*0.5)*8)>-90
Trigger13 = fvar(23)=11
Trigger14 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger14 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)>-90
Trigger14 = fvar(23)=12
Trigger15 = 0;(P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger15 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-90
Trigger15 = fvar(23)=13
Trigger16 = 0;(P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger16 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*4*0.5)*5)>-90
Trigger16 = fvar(23)=14
[State -3,天翔十字鳳]
Type = ChangeState
Value = 2500
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-42)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=var(4)=7||fvar(39)>0
TriggerAll=power>0
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(320)>0)
TriggerAll=var(54)=2015
TriggerAll=(stateno=500||stateno=505)&&time>4
Trigger1 = (P2BodyDist X<25)
Trigger1 = (P2BodyDist Y>-200)
;var(54)=2500
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-2)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(410)>0||numtarget(310)>0)
TriggerAll=var(54)=2500
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<70)
Trigger1 = var(54):=2505||1
;var(54)=2505
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<40)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (numtarget(320)>0&&var(54)=2505)||(var(54)=2510)
Trigger1 = (P2BodyDist X<50)
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(300)>0)
TriggerAll=(P2MoveType=H)&&(prevstateno=47)&&(pos y<-30)
TriggerAll=ctrl&&time>1
Trigger1 = var(54)=2505
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=2510||1
;var(54)=2510
[State -3,6]
Type = ChangeState
Value = 18
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=2510||var(54)=2515)&&stateno!=18
Trigger1 = (P2BodyDist X>=50)
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(300)>0)
TriggerAll=(P2MoveType=H)&&(prevstateno=47)&&(pos y<-30)
TriggerAll=ctrl&&time>1
Trigger1 = var(54)=2510
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=2515||1
;var(54)=2515
[State -3,5B]
Type = ChangeState
Value = ifelse(P2bodydist X <=30,235,230)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<40)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=2515)
Trigger1 = (P2BodyDist X<80)
;var(54)=2520
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-2)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(230)>0||numtarget(235)>0)
TriggerAll=var(54)=2520
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<70)&&(var(11)>0)
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(320)>0)
TriggerAll=var(54)=2520
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<45)
Trigger1 = (P2BodyDist Y>-80)
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(320)>0)
TriggerAll=var(54)=2520
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<45)
Trigger1 = (P2BodyDist Y>-85)
;var(54)=3000
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-2)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(250)>0)
TriggerAll=var(54)=3000
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<60)
;var(54)=3005
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=3005
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<50)||(P2BodyDist X<50&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-80
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=3005
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<25)||(P2BodyDist X<25&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(300)>0)
TriggerAll=(P2MoveType=H)&&(prevstateno=48)
TriggerAll=ctrl&&time>1
Trigger1 = var(54)=3005||var(54)=3500||var(54)=4005
Trigger1 = numhelper(1105)=0
;var(54)=3500
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(numtarget(850)>0)
TriggerAll=(P2MoveType=H)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=3500
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<90)||(P2BodyDist X<90&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-35
;Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<0
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(850)=0)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=3500
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<50)||(P2BodyDist X<50&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-80
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
Trigger1 = var(54):=3505||1
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(850)=0)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=3500
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<25)||(P2BodyDist X<25&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
Trigger1 = var(54):=3505||1
;var(54)=3510
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(850)=0)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=3510
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<50)||(P2BodyDist X<50&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-80
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(850)=0)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=3510
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<25)||(P2BodyDist X<25&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
;var(54)=4000
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=4000
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<40)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (numtarget(320)>0||numtarget(325)>0||numtarget(260)>0||stateno=500||stateno=505)
Trigger1 = (P2BodyDist X<25)
Trigger1 = (P2BodyDist Y>-140)
;var(54)=4005
[State -3,j]
Type = ChangeState
Value = 39
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=4005||(var(54)=4010&&P2BodyDist X<=150)
Trigger1 = (EnemyNear(var(50)),Pos Y<-20)
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=var(54)=4005
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*5)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6))=[-85,60]
;var(54)=4010
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=4010)&&stateno!=100&&stateno!=101
Trigger1 = (P2BodyDist X>100-(var(20)>0)*70)
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=var(54)=4010
TriggerAll=var(20)<=0
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*8)<80)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*7*0.5)*8))=[-160,100]
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=var(54)=4010
TriggerAll=var(20)>0
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*4)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*4*0.5)*5))=[-60,95]
;var(54)=4015
[State -3,6]
Type = ChangeState
Value = 18
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=4015||var(54)=4020)&&stateno!=18
Trigger1 = (P2BodyDist X>=25)
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=4015||var(54)=4020
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (numtarget(210)>0||numtarget(600)>0)
Trigger1 = (P2BodyDist X<25)
Trigger1 = (P2BodyDist Y>-140)
;var(54)=4025
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=var(54)=4025
TriggerAll=ctrl&&time>1&&prevstateno=45
Trigger1 = (numtarget(640)>0)
Trigger1 = (P2BodyDist X<100)
;var(54)=4030
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=4030)&&stateno!=100&&stateno!=101
Trigger1 = (P2BodyDist X>=25)
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=4030
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X<25)
Trigger1 = (P2BodyDist Y>-140)
;var(54)=4500
[State -3,2A]
Type = ChangeState
Value = 400
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(numtarget(250)>0||numtarget(800)>0)&&(time>1)
TriggerAll=var(20)>0
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=4500
Trigger1 = (P2BodyDist X<40&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*4*0.5)*5)>-35
;Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*4*0.5)*5)<0
;var(54)=4505
[State -3,投槍]
Type = ChangeState
Value = 1200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)&&(numhelper(1210)=0)
TriggerAll=var(20)>0
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=4505
;var(54)=5000
[State -3,dash]
type = ChangeState
value = 100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(11)>0
Trigger1 = var(20)>0
Trigger1 = var(54)=5000
Trigger1 = numtarget(325)>0&&(stateno!=[100,101])
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=5000
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (numtarget(320)>0||numtarget(325)>0||numtarget(260)>0||var(20)>0&&(stateno=500||stateno=505))
Trigger1 = (P2BodyDist X<20)
Trigger1 = (P2BodyDist Y>-140)
;var(54)=5005
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=5005)&&stateno!=100&&stateno!=101
Trigger1 = (P2BodyDist X>=60)
[State -3,5C]
Type = ChangeState
Value = ifelse(P2BodyDist X<=25,215,210)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=5005
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(20)>0
Trigger1 = (numtarget(1305)>0||numtarget(1325)>0)
Trigger1 = (P2BodyDist X<60)
Trigger1 = (P2BodyDist Y>-140)
;var(54)=5010
[State -3,6]
Type = ChangeState
Value = 18
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=5010||var(54)=5015)&&stateno!=18
Trigger1 = (P2BodyDist X>=50)
[State -3,j]
Type = ChangeState
Value = ifelse(fvar(34)=1&&numhelper(1210)=0,1200,39)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=5010
Trigger1 = (P2BodyDist X<120)
Trigger1 = (EnemyNear(var(50)),Pos Y<-20)
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=var(54)=5010
TriggerAll=ctrl&&time>1
Trigger1 = var(20)<=0
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*5)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6))=[-85,60]
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=var(54)=5010
TriggerAll=ctrl&&time>1
Trigger1 = var(20)>0
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*3)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*3*0.5)*4))=[-85,60]
;var(54)=5015
[State -3,jc]
Type = ChangeState
Value = 37
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=5015
;var(54)=5500
[State -3,投槍]
Type = ChangeState
Value = 1201
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-2)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(numhelper(1210)=0)
TriggerAll=(numtarget(260)>0||numtarget(320)>0||numtarget(325)>0)
TriggerAll=var(54)=5500
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist Y>-75)
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=5500)&&stateno!=100&&stateno!=101
Trigger1 = (P2BodyDist X>25)
Trigger1 = 1;(p2stateno=[1220,1222])||numtarget(210)>0||numtarget(215)>0||numtarget(300)>0
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(var(54)=5500)
TriggerAll=(P2BodyDist X<50)
TriggerAll=(P2BodyDist Y>-60)
Trigger1 = (p2stateno=[1220,1222])
Trigger2 = 1;numtarget(210)>0||numtarget(215)>0||numtarget(300)>0
[State -3,5C]
Type = ChangeState
Value = ifelse(P2BodyDist X<=25,215,210)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(var(54)=5500)
TriggerAll=(P2BodyDist X<50)
TriggerAll=(P2BodyDist Y<=-60)
Trigger1 = (p2stateno=[1220,1222])
Trigger2 = 1;numtarget(210)>0||numtarget(215)>0||numtarget(300)>0
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(300)>0)
TriggerAll=(P2MoveType=H)&&(prevstateno=48)
TriggerAll=ctrl&&time>1
Trigger1 = var(54)=5500
Trigger1 = numhelper(1105)=0
;var(54)=5505
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-2)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(210)>0||numtarget(215)>0||numtarget(300)>0)
TriggerAll=var(54)=5505
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<70)&&(var(11)>0)
Trigger1 = var(54):=2520||1
;var(54)=6000
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(300)>0||numtarget(215)>0||var(54)=6005)
TriggerAll=var(54)=6000||var(54)=6005&&vel y<0
TriggerAll=var(20)<=0
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*5)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6))=(-80,65)
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(300)>0||numtarget(215)>0||var(54)=6005)
TriggerAll=var(54)=6000||var(54)=6005&&vel y<0
TriggerAll=var(20)>0
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*3)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*3)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*3*0.5)*4)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*3*0.5)*4))=(-80,65)
[State -3,j]
Type = ChangeState
Value = 39
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=6005
Trigger1 = (P2BodyDist X>25)
Trigger1 = (EnemyNear(var(50)),Pos Y<-20)
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)
TriggerAll=var(20)<=0
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=6005
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<45)||(P2BodyDist X<45&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-135
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)<-30
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)
TriggerAll=var(20)>0
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=6005
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<45)||(P2BodyDist X<45&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)<-30
;var(54)=6500
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(640)>0||numtarget(245)>0)
TriggerAll=var(54)=6500
TriggerAll=var(20)<=0
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*15)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*15)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*15*0.5)*16))=(-140,85)
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(640)>0||numtarget(245)>0)
TriggerAll=var(54)=6500
TriggerAll=var(20)>0
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*9)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*9*0.5)*10)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10))=(-140,85)
;var(54)=6501
[State -3,hj]
Type = ChangeState
Value = 41
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-8)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(numtarget(640)>0)&&(time>1)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=6501
Trigger1 = var(54):=6500||1
;var(54)=6505
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(640)>0)
TriggerAll=var(54)=6505
TriggerAll=var(20)<=0
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*11)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*11)<50)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*11*0.5)*12))=(-100,80)
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(640)>0)
TriggerAll=var(54)=6505
TriggerAll=var(20)>0
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*6)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<50)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7))=(-100,80)
;var(54)=6510
[State -3,6]
Type = ChangeState
Value = 18
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)=6510)&&stateno!=18
Trigger1 = (P2BodyDist X>25)
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)
TriggerAll=var(20)<=0
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=6510
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<45)||(P2BodyDist X<45&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-135
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)<-30
Trigger1 = var(54):=6005||1
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)
TriggerAll=var(20)>0
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=6510
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<45)||(P2BodyDist X<45&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)<-30
Trigger1 = var(54):=6005||1
;var(54)=7000
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(245)>0)
TriggerAll=var(54)=7000
TriggerAll=ctrl&&time>1
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*15)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*15)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*15*0.5)*16))=(-200,85)
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-100)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(640)>0)
TriggerAll=var(54)=7000
TriggerAll=stateno=110&&time>2
Trigger1 = (P2BodyDist Y>-100)
Trigger1 = (frontedgebodydist<30)
Trigger1 = var(54):=7005||1
;var(54)=7005
[State -3,2C]
Type = ChangeState
Value = 410
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(time>1)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=7005
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<60)||(P2BodyDist X<60&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-75
Trigger1 = helper(25000+id),var(30)<8
;var(54)=7010
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(440)>0)
TriggerAll=var(54)=7010
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<45)
Trigger1 = (P2BodyDist Y>-80)
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(440)>0)
TriggerAll=var(54)=7010
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = (P2BodyDist X<45)
Trigger1 = (P2BodyDist Y>-85)
;var(54)=7020
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=7020
TriggerAll=(P2MoveType=H)&&(stateno!=[100,101])&&(time>1)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = helper(25000+id),var(35)>=7
Trigger1 = var(54)=7020
Trigger1 = var(54):=7025||1
;var(54)=7025
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7025
TriggerAll=p2stateno=55101
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<50)||(P2BodyDist X<50&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.35*5*0.5)*6)>-80
Trigger1 = var(54):=7030||1
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7025
TriggerAll=p2stateno=55101
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<25)||(P2BodyDist X<25&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.35*5*0.5)*6)>-85
Trigger1 = var(54):=7030||1
;var(54)=7030
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>20)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(stateno!=[100,101])&&(time>1)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=7030
;
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7030
TriggerAll=var(3)>70
TriggerAll=var(4)<7
TriggerAll=var(35)<3
TriggerAll=var(34)%100<10
TriggerAll=p2stateno=65101
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*18)<80)||(P2BodyDist X<80&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.385*18*0.5)*19)>-100
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7030
TriggerAll=var(3)>90
TriggerAll=p2stateno=65101
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.385*10*0.5)*11)>-125
;
[State -3,5B]
Type = ChangeState
Value = 235
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7030
TriggerAll=numtarget(235)=0
TriggerAll=p2stateno=65101
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.385*4*0.5)*5)>-60
[State -3,2A]
Type = ChangeState
Value = 400
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7030
TriggerAll=numtarget(235)>0
TriggerAll=p2stateno=65101
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)<40)||(P2BodyDist X<40&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.385*7*0.5)*8)>-40
;
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(P2BodyDist X<50)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7030
TriggerAll=p2stateno=65101
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.385*5*0.5)*6)=[-60,45]
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(P2BodyDist X<50)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7030
TriggerAll=p2stateno=65101
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=600&&movehit&&time>1)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+0.385*8*0.5)*9)=[-40,55]
;
[State -3,dash]
Type = ChangeState
Value = 101
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(stateno=100)&&(time>1)
Trigger1 = var(54)=7030
;var(54)=7500
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>18)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(stateno!=[100,101])&&(time>1)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=7500||var(54)=7505
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7500||var(54)=7505
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<50)||(P2BodyDist X<50&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-80
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=var(54)=7500||var(54)=7505
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<25)||(P2BodyDist X<25&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
[State -3,dash]
Type = ChangeState
Value = 101
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(stateno=100)&&(time>1)
Trigger1 = var(54)=7500||var(54)=7505
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;コンボ MoveHit MoveContact
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;var(54)=1000
[State -3,hjc]
Type = ChangeState
Value = 41
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>5)&&(time>1)
TriggerAll=(stateno=245)
Trigger1 = var(54)=1000
Trigger1 = var(54):=1005||1
;var(54)=1005
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(movehit)
TriggerAll=var(54)=1005
TriggerAll=(stateno=600&&time>1)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*8)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*8)<50)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*8*0.5)*9)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*8*0.5)*9))>-60
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(movehit)
TriggerAll=var(54)=1005
TriggerAll=(stateno=630&&time>1)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*11)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*11)<48)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*11*0.5)*12))>-100
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(movehit)
TriggerAll=var(54)=1005
TriggerAll=(stateno=610&&time>1)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*15)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*15)<61)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*15*0.5)*16))>-150
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=1005
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<45)||(P2BodyDist X<45&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-140
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)<0
Trigger1 = var(54):=1010||1
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=1005
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<75)||(P2BodyDist X<75&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-135
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<0
Trigger1 = var(54):=1010||1
;var(54)=1010
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=215)
Trigger1 = var(54)=1010
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<75)||(P2BodyDist X<75&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<0
;
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=210)
TriggerAll=var(4)>=6||fvar(39)>0
TriggerAll=(fvar(22)=777)||(Life<150&&P2Life>600&&roundno>1)||fvar(39)>0
TriggerAll=var(16)>=100||var(23)>0
Trigger1 = var(54)=1010
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*18)<80)||(P2BodyDist X<80&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)<0
Trigger1 = var(54):=1015||1
;
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=210)
Trigger1 = var(54)=1010
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<81)||(P2BodyDist X<81&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-30
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<0
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=300)
Trigger1 = var(54)=1010
;var(54)=1015
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=20)
TriggerAll=var(41)>0
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=321||stateno=322)
Trigger1 = var(54)=1015
value = 510
Ignorehitpause = 1
[State -3,5C]
Type = ChangeState
Value = Ifelse(p2bodydist x<=15,215,210)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=1015
[State -3,天翔十字鳳]
Type = ChangeState
Value = 2500
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=var(4)=7||fvar(39)>0
TriggerAll=power>0
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=210||stateno=215)
Trigger1 = var(54)=1015||var(54)=1515||var(54)=2520
;var(54)=1500
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>10)&&(time>1)
TriggerAll=(stateno=300||stateno=215)
Trigger1 = var(54)=1500
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=610)
Trigger1 = var(54)=1500
Trigger1 = numhelper(1105)=0
;var(54)=1505
[State -3,投槍]
Type = ChangeState
Value = 1200
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)&&(numhelper(1210)=0)
Trigger1 = var(54)=1505
Trigger1 = var(54):=1510||1
;var(54)=1510
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=1510
;
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)
TriggerAll=var(4)>=6||fvar(39)>0
TriggerAll=(fvar(22)=777)||(Life<150&&P2Life>600&&roundno>1)||fvar(39)>0
TriggerAll=var(16)>=100||var(23)>0
Trigger1 = var(54)=1510
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*18)<80)||(P2BodyDist X<80&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)>-120
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)<0
Trigger1 = var(54):=1515||1
[state -3,HSC鳳凰呼闘塊天]
type = ChangeState
value = 2001
TriggerAll=var(59)>0;||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(fvar(22)!=777)||var(4)<6
TriggerAll=var(4)>2
TriggerAll=P2Life<400
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=var(41)>0
TriggerAll=stateno=215
TriggerAll=power>=1000
Trigger1 = var(54)=1510
Trigger1 = var(54):=1520||1
Ignorehitpause = 1
[state -3,鳳凰呼闘塊天]
type = ChangeState
value = 2000
TriggerAll=var(59)>0;||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(fvar(22)!=777)||var(4)<6||helper(29000+id),var(20)>0
TriggerAll=var(4)>2||helper(29000+id),var(20)>0
TriggerAll=P2Life<400||helper(29000+id),var(20)>0
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=stateno=215
TriggerAll=power>=1000
Trigger1 = var(54)=1510
Trigger1 = var(54):=1520||1
;
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=215)&&(numhelper(1005)=0)
Trigger1 = var(54)=1510
Trigger1 = var(42)>=var(43)
Trigger1 = var(54):=0||1
[State -3,極星十字衝破風]
Type = ChangeState
Value = 1000
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=215)&&(numhelper(1005)=0)
Trigger1 = var(54)=1510
Trigger1 = var(42)<var(43)
;var(54)=1515
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=20)
TriggerAll=var(41)>0
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=321||stateno=322)
Trigger1 = var(54)=1515
value = 510
Ignorehitpause = 1
;var(54)=1520
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=430)
TriggerAll=var(20)>0
TriggerAll=P2Life<150+(power>=1000)*50
Trigger1 = var(54)=1520
[State -3,極星十字衝破風]
Type = ChangeState
Value = 1000
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=430)
TriggerAll=var(20)>0
TriggerAll=(numhelper(1005)=0)
Trigger1 = var(54)=1520
Trigger1 = var(54):=0||1
[State -3,極星十字拳・否媚]
Type = ChangeState
Value = 1310
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=1300)
TriggerAll=var(20)>0
TriggerAll=(animelem=6,>0&&anim=1300)||(animelem=10,>0&&anim=1301) 
Trigger1 = var(54)=1520
[State -3,極星十字拳・否省]
Type = ChangeState
Value = 1330
TriggerAll=var(59)>0||fvar(39)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=1310)
TriggerAll=var(20)>0
TriggerAll=(animelem=7,>0&&anim=1310)||(animelem=8,>0&&anim=1311) 
Trigger1 = var(54)=1520
Trigger1 = var(54):=0||1
;var(54)=2000
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=300||stateno=215)
Trigger1 = var(54)=2000
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=610)
Trigger1 = var(54)=2000
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=2005||1
Trigger2 = var(54)=2005
;var(54)=2005
;
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(4)>=5||fvar(39)>0
TriggerAll=(fvar(22)=777)||(Life<150&&P2Life>600&&roundno>1)||fvar(39)>0
TriggerAll=var(16)>=100||var(23)>0
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=600)
Trigger1 = var(54)=2005
Trigger1 = var(54):=2010||1
;
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=600)
Trigger1 = var(54)=2005
;var(54)=2010
[State -3,南斗爆星波]
Type = ChangeState
Value = 1101
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)
Trigger1 = var(54)=2010
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=2015||1
;var(54)=2015
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=20)
TriggerAll=var(41)>0
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=321||stateno=322)
Trigger1 = var(54)=2015
value = 510
Ignorehitpause = 1
;var(54)=2500
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=var(41)>0
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=410||stateno=310)
Trigger1 = var(54)=2500
value = 515
Ignorehitpause = 1
;var(54)=2505
[State -3,cjc]
Type = ChangeState
Value = 47
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=300)
Trigger1 = var(54)=2505||var(54)=2510
;var(54)=2515
;
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<9
TriggerAll=var(4)>=7||fvar(39)>0
TriggerAll=(fvar(22)=777)||(Life<150&&P2Life>600&&roundno>1)||fvar(39)>0
TriggerAll=var(16)>=100||var(23)>0
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=var(41)>0
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=230||stateno=235)
Trigger1 = var(54)=2515
Trigger1 = var(54):=2520||1
value = 515
Ignorehitpause = 1
;
[State -3,極星十字衝破風]
Type = ChangeState
Value = 1000
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>2)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=235||stateno=230)&&(numhelper(1005)=0)
Trigger1 = var(54)=2515
;var(54)=2520
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-18)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=20)
TriggerAll=var(41)>0
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=321||stateno=322)
Trigger1 = var(54)=2520
;
Trigger2 = var(54)<=0
Trigger2 = P2BodyDist Y>-90
Trigger2 = EnemyNear(var(50)),Pos Y<-5
Trigger2 = (fvar(22)=777)||helper(29000+id),var(20)>0
Trigger2 = power>0
Trigger2 = var(4)=7||helper(29000+id),var(20)>0
Trigger2 = var(54):=2520||1
value = 510
Ignorehitpause = 1
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=2520
;var(54)=3000
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=var(41)>0
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=250)
Trigger1 = var(54)=3000
value = 515
Ignorehitpause = 1
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=430)
Trigger1 = var(54)=3000
[State -3,投槍]
Type = ChangeState
Value = 1200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)&&(numhelper(1210)=0)
Trigger1 = var(54)=3000
Trigger1 = var(54):=3005||1
;var(54)=3005
[State -3,5C]
Type = ChangeState
Value = Ifelse(p2bodydist x<=15,215,210)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=3005||var(54)=3505||var(54)=3510
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=215)
Trigger1 = var(54)=3005
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<75)||(P2BodyDist X<75&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<0
;
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=210)
TriggerAll=var(4)>=6;||fvar(39)>0
TriggerAll=(fvar(22)=777)||(Life<150&&P2Life>600&&roundno>1);||fvar(39)>0
TriggerAll=var(16)>=100;||var(23)>0
Trigger1 = var(54)=3005||var(54)=7505
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*18)<80)||(P2BodyDist X<80&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)<0
Trigger1 = var(54):=1015||1
;
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=210)
Trigger1 = var(54)=3005||var(54)=7505
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<110)||(P2BodyDist X<110&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-30
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<0
Trigger1 = var(54):=3005||1
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=300)
Trigger1 = var(54)=3005||var(54)=3500||var(54)=4005
;var(54)=3505
[State -3,投槍]
Type = ChangeState
Value = 1200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215||stateno=210)&&(numhelper(1210)=0)
Trigger1 = var(54)=3505
Trigger1 = var(54):=3510||1
;var(54)=3510
;
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215||stateno=210)
TriggerAll=var(4)>=6||fvar(39)>0
TriggerAll=(fvar(22)=777)||(Life<150&&P2Life>600&&roundno>1)||fvar(39)>0
TriggerAll=var(16)>=100||var(23)>0
Trigger1 = var(54)=3510||var(54)=7510
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*18)<80)||(P2BodyDist X<80&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)>-120
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)<0
Trigger1 = var(54):=1515||1
;
[State -3,極星十字衝破風]
Type = ChangeState
Value = 1000
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=215||stateno=210)&&(numhelper(1005)=0)
Trigger1 = var(54)=3510||var(54)=7510
;var(54)=4000
[State -3,E]
type = ChangeState
value = 500
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=20)
Trigger1 = var(11)>0
Trigger1 = var(54)=4000
Trigger1 = numtarget(325)>0
Trigger1 = (stateno=321||stateno=322) && (movecontact>4&&time>1)
[State -3,5D]
Type = ChangeState
Value = Ifelse(p2bodydist x<=35,245,240)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=210||stateno=215)
Trigger1 = var(54)=4000
Trigger1 = (P2BodyDist Y>-40)
Trigger1 = var(54):=4005||1
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)
Trigger1 = var(54)=4000
Trigger1 = (P2BodyDist Y<=-40)
Trigger1 = var(54):=4015||1
;var(54)=4005
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=240||stateno=245)
Trigger1 = var(54)=4005
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=600)
Trigger1 = var(54)=4005||var(54)=4010
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=630)
Trigger1 = var(54)=4005||(var(54)=4010&&prevstateno=630&&var(20)<=0)
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=4010||1
;var(54)=4010
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(time>1)&&(numtarget(630)>0)
TriggerAll=var(20)<=0
TriggerAll=(ctrl&&vel y>=-1)
Trigger1 = var(54)=4005||var(54)=4010
Trigger1 = (P2BodyDist X<100)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*7*0.5)*8))=[-120,120]
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(time>45)&&(numtarget(630)>0)
TriggerAll=var(20)>0
TriggerAll=(ctrl&&vel y>1)
Trigger1 = var(54)=4005||var(54)=4010
Trigger1 = (P2BodyDist X-vel x*4<45)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*4*0.5)*5))=[-60,90]
[State -3,南斗爆星波]
Type = null;ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=630)
Trigger1 = (var(54)=4010&&prevstateno=630&&var(20)>0)
Trigger1 = numhelper(1105)=0
;var(54)=4015
;
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)
TriggerAll=var(4)>=7-(var(34)%100<10&&var(35)<3);||fvar(39)>0
TriggerAll=(fvar(22)=777)||(Life<150&&P2Life>600&&roundno>1)||fvar(39)>0
TriggerAll=var(16)>=100||var(23)>0
Trigger1 = var(54)=4015||var(54)=4020||var(54)=4030
Trigger1 = (P2BodyDist X<90)
Trigger1 = (P2BodyDist Y>-140)
Trigger1 = var(54):=1515||1
;
[State -3,jc]
Type = ChangeState
Value = 37
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)
Trigger1 = var(54)=4015||var(54)=4020||var(54)=4030
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(time>1)&&(numtarget(215)>0)
TriggerAll=(stateno=110&&prevstateno=3750)
Trigger1 = var(54)=4015
Trigger1 = (P2BodyDist X<70)
Trigger1 = var(54):=4020||1
[State -3,南斗爆星波]
Type = null;ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=600)
Trigger1 = var(54)=4015
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=4020||1
;var(54)=4020
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(time>1)&&(numtarget(215)>0)
TriggerAll=(stateno=110&&prevstateno=3750)
Trigger1 = var(54)=4020||var(54)=4030
Trigger1 = (P2BodyDist X<100)
[State -3,jc]
Type = ChangeState
Value = 45
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)
Trigger1 = var(54)=4020||var(54)=4030
Trigger1 = var(54):=4025||1
;var(54)=4025
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640&&prevstateno=50)
Trigger1 = var(54)=4025
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=4030||1
;var(54)=4500
[State -3,5A]
Type = ChangeState
Value = ifelse(P2BodyDist X<=15,205,200)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=400)
Trigger1 = var(54)=4500
Trigger1 = var(54):=4505||1
[State -3,5A]
Type = null;ChangeState
Value = ifelse(P2BodyDist X<=15,205,200)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=4500
Trigger1 = var(54):=4505||1
;var(54)=4505
[State -3,5C]
Type = ChangeState
Value = Ifelse(p2bodydist x<=15,215,210)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=var(20)<=0
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=4505
[State -3,投槍]
Type = ChangeState
Value = 1200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=var(20)>0
TriggerAll=(stateno=205||stateno=200)&&(numhelper(1210)=0)
Trigger1 = var(54)=4505
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=var(20)<=0
TriggerAll=(stateno=215||stateno=210)
Trigger1 = var(54)=4505
;var(54)=5000
[State -3,5D]
Type = ChangeState
Value = Ifelse(p2bodydist x<=35,245,240)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=var(20)<=0
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=210||stateno=215)
Trigger1 = var(54)=5000
Trigger1 = (P2BodyDist Y>-40)
Trigger1 = var(54):=4005||1
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=var(20)<=0
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)
Trigger1 = var(54)=5000
Trigger1 = (P2BodyDist Y<=-40)
Trigger1 = var(54):=4015||1
[State -3,極星十字拳・否媚2]
Type = ChangeState
Value = 1320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=var(11)>0
TriggerAll=var(20)>0
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=210||stateno=215)
Trigger1 = var(54)=5000
Trigger1 = (P2BodyDist Y>-60)
Trigger1 = var(54):=5005||1
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=var(11)>0
TriggerAll=var(20)>0
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=210||stateno=215)
Trigger1 = var(54)=5000
Trigger1 = (P2BodyDist Y<-60)
Trigger1 = (P2BodyDist Y>-100)
Trigger1 = var(54):=5005||1
;var(54)=5005
[State -3,投槍]
Type = ChangeState
Value = 1200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=var(20)>0
TriggerAll=(stateno=215||stateno=210)&&(numhelper(1210)=0)
Trigger1 = var(54)=5005
Trigger1 = var(54):=5010||1
;var(54)=5010
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=600)
Trigger1 = var(54)=5010
Trigger1 = (P2BodyDist X<75)
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=610)
Trigger1 = var(54)=5010
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=5015||1
;var(54)=5015
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=(P2MoveType=H)&&(time>1)
Trigger1 = (stateno=110&&prevstateno=3750)
Trigger1 = var(54)=5015
Trigger1 = (P2BodyDist X<100)
Trigger2 = (stateno=110&&prevstateno=50)
Trigger2 = var(54)=5020
Trigger2 = (P2BodyDist X<100)
;Trigger2 = var(54):=4010||1
[State -3,jc]
Type = ChangeState
Value = 45
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)
Trigger1 = var(54)=5015
Trigger1 = var(54):=5020||1
[State -3,dash]
Type = ChangeState
Value = 110
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)&&(numtarget(640)>0)
TriggerAll=(P2MoveType=H)&&(time>1)
TriggerAll=(stateno=50&&prevstateno=45)
Trigger1 = var(54)=5020
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)
Trigger1 = var(54)=5020
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=4010||1
;var(54)=5500
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=var(41)>0
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=260)
Trigger1 = var(54)=5500
value = 515
Ignorehitpause = 1
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=20)
TriggerAll=var(41)>0
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=321||stateno=322)
Trigger1 = var(54)=5500
value = 510
Ignorehitpause = 1
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=300)&&(var(11)>0)
TriggerAll=var(54)=5500
Trigger1 = var(35)<3&&var(4)<7
Trigger2 = var(20)<=0
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=210||stateno=215)
Trigger1 = var(54)=5500
[State -3,極星十字拳・否媚]
Type = ChangeState
Value = 1310
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=1300)
TriggerAll=var(54)=5500
Trigger1 = animelem=6,>0&&anim=1300
Trigger2 = animelem=10,>0&&anim=1301
[State -3,極星十字拳・否省]
Type = ChangeState
Value = 1330
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=1310)
TriggerAll=var(54)=5500
Trigger1 = animelem=7,>0&&anim=1310
Trigger2 = animelem=8,>0&&anim=1311
[State -3,彷翔十字鳳]
Type = null;ChangeState
Value = 2150
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=1330)&&var(20)>0
TriggerAll=power>=1000
TriggerAll=var(54)=5500
Trigger1 = animelem=9,>0&&anim=1333
;
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=var(4)>=7-(var(34)%100<10&&var(35)<3);||fvar(39)>0
TriggerAll=(fvar(22)=777)||(Life<150&&P2Life>600&&roundno>1)||fvar(39)>0
TriggerAll=var(16)>=100||var(23)>0
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=var(41)>0
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=210||stateno=215||stateno=300)
Trigger1 = var(54)=5500
Trigger1 = var(54):=5505||1
value = 515
Ignorehitpause = 1
;var(54)=6000
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-8)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=300||stateno=215)
Trigger1 = var(54)=6000||var(54)=6005
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=600)
Trigger1 = var(54)=6000||var(54)=6005
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=630)
Trigger1 = var(54)=6000||var(54)=6005
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=610)
Trigger1 = var(54)=6000||var(54)=6005
[State -3,彷翔十字鳳]
Type = ChangeState
Value = 2150
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)&&var(20)>0
TriggerAll=power>=1000
Trigger1 = var(54)=6005
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)
Trigger1 = var(54)=6000||var(54)=6005
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=6005||1
;var(54)=6500
[State -3,jc]
Type = ChangeState
Value = 39
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-8)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=245)
Trigger1 = var(54)=6500
[State -3,jc]
Type = ChangeState
Value = 45
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)
Trigger1 = var(54)=6500
Trigger1 = var(54):=6505||1
;var(54)=6505
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=610)
Trigger1 = var(54)=6505
[State -3,彷翔十字鳳]
Type = ChangeState
Value = 2150
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)&&var(20)>0
TriggerAll=power>=1000
Trigger1 = var(54)=6505
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=640)
Trigger1 = var(54)=6505
Trigger1 = numhelper(1105)=0
Trigger1 = var(54):=6510||1
;var(54)=7000
[State -3,jc]
Type = ChangeState
Value = 39
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-8)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=245)
Trigger1 = var(54)=7000
;var(54)=7005
[State -3,2C]
Type = ChangeState
Value = 410
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=410)
Trigger1 = var(54)=7005
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<60)||(P2BodyDist X<60&&EnemyNear(var(50)),backedgebodydist<40)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-70
Trigger1 = helper(25000+id),var(30)<8
[State -3,5D]
Type = ChangeState
Value = 245
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<=35)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=410)
Trigger1 = var(54)=7005
Trigger1 = (P2BodyDist X<70)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-45
Trigger1 = helper(25000+id),var(30)>=8
[State -3,2D]
Type = ChangeState
Value = 440
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<=35)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=245)
Trigger1 = var(54)=7005
Trigger1 = (P2BodyDist X<70)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*12*0.5)*13)>-30
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=var(41)>0
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=440)
Trigger1 = var(54)=7005
Trigger1 = var(54):=7010||1
value = 515
Ignorehitpause = 1
;var(54)=7010
[State -3,5A]
Type = ChangeState
Value = 200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=7010||var(54)=7015||var(54)=7020
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200|stateno=205)
TriggerAll=(P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<70)||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = helper(25000+id),var(31)<7
Trigger1 = var(54)=7010
Trigger2 = helper(25000+id),var(34)<8
Trigger2 = var(54)=7015
Trigger3 = prevstateno!=200&&prevstateno!=205
Trigger3 = var(54)=7020
[State -3,5A]
Type = ChangeState
Value = 205
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=15)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=7010||var(54)=7015||var(54)=7020
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200|stateno=205)
TriggerAll=(P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<40)||(P2BodyDist X<40&&EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = helper(25000+id),var(31)<7
Trigger1 = var(54)=7010
Trigger2 = helper(25000+id),var(34)<8
Trigger2 = var(54)=7015
Trigger3 = prevstateno!=200&&prevstateno!=205
Trigger3 = var(54)=7020
[State -3,E5A]
Type = ChangeState
Value = 206
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-5)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=7010
TriggerAll=var(16)>=100||(var(23)>0&&var(16)>=20)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200|stateno=205)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = helper(25000+id),var(31)>=7
Trigger1 = var(54):=7015||1
;var(54)=7015
[State -3,E5A]
Type = ChangeState
Value = 206
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-5)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=7015
TriggerAll=var(16)>=100||(var(23)>0&&var(16)>=20)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200|stateno=205)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger1 = helper(25000+id),var(34)>=8
Trigger1 = var(54):=7020||1
;var(54)=7020
[State -3,5B]
Type = ChangeState
Value = 230
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X>30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=7020
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200|stateno=205||stateno=230|stateno=235)
TriggerAll=(P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)<80)||(P2BodyDist X<80&&EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*7*0.5)*8)>-70
Trigger1 = helper(25000+id),var(35)<7
Trigger1 = var(54)=7020
[State -3,5B]
Type = ChangeState
Value = 235
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(P2BodyDist X<=30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=var(54)=7020
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200|stateno=205||stateno=230|stateno=235)
TriggerAll=(P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)<60)||(P2BodyDist X<60&&EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=(P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*4*0.5)*5)>-70
Trigger1 = helper(25000+id),var(35)<7
Trigger1 = var(54)=7020
;var(54)=7030
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-8)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)
Trigger1 = var(54)=7030
;var(54)=7500
[State -3,彷翔十字鳳]
Type = ChangeState
Value = 2100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=440)&&(power>=1000)
TriggerAll=(EnemyNear(var(50)),BackEdgeBodydist<30)
Trigger1 = P2Life<120
Trigger1 = var(54)=7500
[State -3,投槍]
Type = ChangeState
Value = 1200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit>1)&&(time>1)
TriggerAll=(stateno=440)&&(numhelper(1210)=0)
Trigger1 = var(54)=7500
[State -3,5C]
Type = ChangeState
Value = Ifelse(p2bodydist x<=15,215,210)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=7500
Trigger1 = var(54):=7505||1
;var(54)=7505
[State -3,投槍]
Type = ChangeState
Value = 1200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215)&&(numhelper(1210)=0)
Trigger1 = var(54)=7505
[State -3,5C]
Type = ChangeState
Value = Ifelse(p2bodydist x<=15,215,210)
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=200||stateno=205)
Trigger1 = var(54)=7505
Trigger1 = var(54):=7510||1
;var(54)=9000
[state -3,cE]
type = ChangeState
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=movehit=1&&time>1
TriggerAll=hitpausetime>0
TriggerAll=hitpausetime<13
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=var(41)>0
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=215||stateno=300)
Trigger1 = var(54)=9000
value = 515
Ignorehitpause = 1
[State -3,聖帝十字稜]
Type = ChangeState
Value = 2200
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=(numtarget(215)>0||numtarget(300)>0)
TriggerAll=var(54)=9000
TriggerAll=(stateno=500||stateno=505)&&time>0
Trigger1 = power>=2000
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り(技振り)@@@
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;var(54)=8000
[State -3,dash]
Type = ChangeState
Value = 103
TriggerAll=var(59)>0||helper(29000+id),var(21)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-3)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2Stateno=95121)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(stateno!=[100,103])&&(time>1)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=8000
[State -3,掴み投げ]
Type = ChangeState
Value = 850
TriggerAll=var(59)>0||helper(29000+id),var(21)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-4)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2Stateno=95121)
TriggerAll=(P2StateType!=L)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=P2BodyDist X<70
TriggerAll=(ctrl||(StateNo=[10,20])||(stateno=[100,103])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=8000
Trigger1 = stateno!=103&&time>2||time>40
Trigger1 = (EnemyNear(var(50)),BackEdgeBodydist<30)
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||helper(29000+id),var(21)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-4)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2Stateno=95121)
TriggerAll=(P2StateType!=L)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)
TriggerAll=P2BodyDist X<70
TriggerAll=(ctrl||(StateNo=[10,20])||(stateno=[100,103])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = var(54)=8000
Trigger1 = stateno!=103&&time>2||time>40
Trigger1 = (EnemyNear(var(50)),BackEdgeBodydist>=30)
;stateno=100,stateno=500,505;p2stateno!=120-155
[State -3,5B]
Type = ChangeState
Value = ifelse(var(59)=1&&random%19<2&&stateno=100,260,235)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(P2BodyDist X<=30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=(stateno=100||stateno=101||(stateno=500||stateno=505))&&(Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=!(InGuardDist)
Trigger1 = (P2MoveType=H)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>4
Trigger1 = abs(P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**4)/(1-Const(movement.stand.friction))))<40
Trigger2 = (P2MoveType=H)
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger2 = abs(P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**4)/(1-Const(movement.stand.friction)))+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<40
Trigger3 = (P2MoveType=H)
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger3 = abs(P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**4)/(1-Const(movement.stand.friction)))-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<40
Trigger4 = (P2MoveType!=H)
Trigger4 = P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**4)/(1-Const(movement.stand.friction)))<40
[State -3,5B]
Type = ChangeState
Value = ifelse(var(59)=1&&random%19<2&&stateno=100,260,235)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(P2BodyDist X<=30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=(stateno=100||stateno=101||(stateno=500||stateno=505))&&(Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=!(InGuardDist)
Trigger1 = (P2MoveType=H)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>2
Trigger1 = abs(P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**2)/(1-Const(movement.stand.friction))))<40
Trigger2 = (P2MoveType=H)
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=2
Trigger2 = abs(P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**2)/(1-Const(movement.stand.friction)))+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(2-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<40
Trigger3 = (P2MoveType=H)
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=2
Trigger3 = abs(P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**2)/(1-Const(movement.stand.friction)))-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(2-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<40
Trigger4 = (P2MoveType!=H)
Trigger4 = P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**2)/(1-Const(movement.stand.friction)))<40
[State -3,2B]
Type = ChangeState
Value = ifelse(var(59)=1&&random%19<2&&stateno=100,260,430)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=(stateno=100||stateno=101||(stateno=500||stateno=505))&&(Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=!(InGuardDist)
Trigger1 = (P2MoveType=H)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>6
Trigger1 = abs(P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**6)/(1-Const(movement.crouch.friction))))<68-10
Trigger2 = (P2MoveType=H)
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger2 = abs(P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**6)/(1-Const(movement.crouch.friction)))+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68-10
Trigger3 = (P2MoveType=H)
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger3 = abs(P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**6)/(1-Const(movement.crouch.friction)))-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68-10
Trigger4 = (P2MoveType!=H)
Trigger4 = P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**6)/(1-Const(movement.crouch.friction)))<65
[State -3,2B]
Type = ChangeState
Value = ifelse(var(59)=1&&random%19<2&&stateno=100,260,430)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=(stateno=100||stateno=101||(stateno=500||stateno=505))&&(Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=!(InGuardDist)
Trigger1 = (P2MoveType=H)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>4
Trigger1 = abs(P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**4)/(1-Const(movement.crouch.friction))))<68-10
Trigger2 = (P2MoveType=H)
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger2 = abs(P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**4)/(1-Const(movement.crouch.friction)))+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68-10
Trigger3 = (P2MoveType=H)
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger3 = abs(P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**4)/(1-Const(movement.crouch.friction)))-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68-10
Trigger4 = (P2MoveType!=H)
Trigger4 = P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**4)/(1-Const(movement.crouch.friction)))<65
;
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
;TriggerAll=(var(53)<250)||var(59)=3
TriggerAll=(stateno=100||stateno=101||(stateno=500||stateno=505))&&(Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2MoveType=H)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<0
Trigger1 = (P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**9)/(1-Const(movement.stand.friction)))-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)=[10,70])||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2MoveType!=H)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10)>-130
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10)<0
Trigger2 = (P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**9)/(1-Const(movement.stand.friction)))-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)=[10,70])||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
;TriggerAll=(var(53)<250)||var(59)=3
TriggerAll=(stateno=100||stateno=101||(stateno=500||stateno=505))&&(Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2MoveType=H)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
Trigger1 = (P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**5)/(1-Const(movement.stand.friction)))-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=[10,70])||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2MoveType!=H)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6)>-130
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6)<0
Trigger2 = (P2BodyDist X-(Vel X*(1-Const(movement.stand.friction)**5)/(1-Const(movement.stand.friction)))-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=[10,70])||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
[State -3,2C]
Type = ChangeState
Value = 410
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>5-(EnemyNear(var(50)),backedgebodydist<30||EnemyNear(var(50)),vel x=0)*25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
;TriggerAll=(var(53)<250)||var(59)=3
TriggerAll=(stateno=100||stateno=101||(stateno=500||stateno=505))&&(Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2MoveType=H)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-70
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<0
Trigger1 = (P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**9)/(1-Const(movement.crouch.friction)))-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)=[5,55])||(P2BodyDist X<55&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2MoveType!=H)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10)>-70
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10)<0
Trigger2 = (P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**9)/(1-Const(movement.crouch.friction)))-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)=[5,55])||(P2BodyDist X<55&&EnemyNear(var(50)),backedgebodydist<30)
[State -3,2C]
Type = ChangeState
Value = 410
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>5-(EnemyNear(var(50)),backedgebodydist<30||EnemyNear(var(50)),vel x=0)*25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
;TriggerAll=(var(53)<250)||var(59)=3
TriggerAll=(stateno=100||stateno=101||(stateno=500||stateno=505))&&(Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (P2MoveType=H)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-70
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<0
Trigger1 = (P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**5)/(1-Const(movement.crouch.friction)))-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=[5,55])||(P2BodyDist X<55&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2MoveType!=H)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6)>-70
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6)<0
Trigger2 = (P2BodyDist X-(Vel X*(1-Const(movement.crouch.friction)**5)/(1-Const(movement.crouch.friction)))-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=[5,55])||(P2BodyDist X<55&&EnemyNear(var(50)),backedgebodydist<30)
;P2MOVETYPE=H
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-40)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(p2stateno!=[120,155])
TriggerAll=(var(53)<800)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=9)&&(var(4)<7||P2Life>400)
TriggerAll=EnemyNear(var(50)),backedgebodydist<30
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9||(EnemyNear(var(50)),BackEdgeBodydist<10)
Trigger1 = abs(P2BodyDist X)<80
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-40)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(p2stateno!=[120,155])
TriggerAll=(var(53)<800)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=10)||(p2stateno=351)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>10||(p2stateno=351)||(EnemyNear(var(50)),BackEdgeBodydist<10)
Trigger1 = abs(P2BodyDist X)<80
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16||(p2stateno!=[120,155]))
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-65)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)
TriggerAll=(var(53)<900)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=6)||(helper(25000+id),var(32)>0&&(p2stateno=[120,155]))||(p2stateno=351)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>6||(P2Dist X<0)||(p2stateno=351)||(EnemyNear(var(50)),BackEdgeBodydist<10)
Trigger1 = abs(P2BodyDist X)<68
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16||(p2stateno!=[120,155]))
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-65)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)
TriggerAll=(var(53)<900)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=4)||(helper(25000+id),var(32)>0&&(p2stateno=[120,155]))||(p2stateno=351)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>4||(P2Dist X<0)||(p2stateno=351)||(EnemyNear(var(50)),BackEdgeBodydist<10)
Trigger1 = abs(P2BodyDist X)<68
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
[State -3,5B]
Type = ChangeState
Value = 235
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(P2BodyDist X<=30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H);&&(p2stateno!=[120,155])
TriggerAll=(var(53)<850)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=4)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>4||(EnemyNear(var(50)),BackEdgeBodydist<10)
Trigger1 = abs(P2BodyDist X)<40
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<40
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<40
[State -3,5B]
Type = ChangeState
Value = 235
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-12)&&(P2BodyDist X<=30)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H);&&(p2stateno!=[120,155])
TriggerAll=(var(53)<850)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=2)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>2||(EnemyNear(var(50)),BackEdgeBodydist<10)
Trigger1 = abs(P2BodyDist X)<40
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=2
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(2-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<40
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=2
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(2-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<40
[State -3,E2B]
Type = ChangeState
Value = 431
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>60)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(stateno!=16)
TriggerAll=(var(53)<800)||(var(59)=3)||fvar(39)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=6)&&(p2stateno!=[140,155])
TriggerAll=!(InGuardDist)
TriggerAll=(var(16)>=100)||(var(16)>=20&&var(23)>0)
TriggerAll=(var(16)<100)||(var(16)=(120,200))||(var(16)>220)||(fvar(22)=777&&var(4)>=4)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>6
Trigger1 = abs(P2BodyDist X)<110
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<110
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<110
[State -3,E2B]
Type = ChangeState
Value = 431
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>60)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(stateno!=16)
TriggerAll=(var(53)<800)||(var(59)=3)||fvar(39)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40||(stateno=500||stateno=505)&&Time>0)||((stateno=[130,131])&&(prevstateno=[60,63]))
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=4)&&(p2stateno!=[140,155])
TriggerAll=!(InGuardDist)
TriggerAll=(var(16)>=100)||(var(16)>=20&&var(23)>0)
TriggerAll=(var(16)<100)||(var(16)=(120,200))||(var(16)>220)||(fvar(22)=777&&var(4)>=4)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>4
Trigger1 = abs(P2BodyDist X)<90
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<90
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<90
;
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)
TriggerAll=(var(53)<800)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=ctrl||stateno=110||stateno=115
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*5)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6))=(-90,50)
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*6)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<60)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7))=(-90,50)
Trigger3 = (P2BodyDist X-(vel x!=0)*(vel x*7)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)<60)
Trigger3 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*7*0.5)*8)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*7*0.5)*8))=(-90,50)
Trigger4 = (P2BodyDist X-(vel x!=0)*(vel x*8)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*8)<60)
Trigger4 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*8*0.5)*9)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*8*0.5)*9))=(-90,50)
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&var(11)=0
TriggerAll=(var(53)<800)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=ctrl||stateno=110||stateno=115
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*3)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*3)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*3*0.5)*4)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*3*0.5)*4))=(-90,50)
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*4)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)<60)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*4*0.5)*5)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*4*0.5)*5))=(-90,50)
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-20)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&var(11)=0
TriggerAll=(var(53)<800)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=ctrl||stateno=110||stateno=115
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*8)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*8)<50)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*8*0.5)*9)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*8*0.5)*9))=[-60,85]
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*9)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<50)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*9*0.5)*10)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10))=[-60,85]
Trigger3 = (P2BodyDist X-(vel x!=0)*(vel x*10)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<50)
Trigger3 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*10*0.5)*11)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11))=[-60,85]
Trigger4 = (P2BodyDist X-(vel x!=0)*(vel x*11)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*11)<50)
Trigger4 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*11*0.5)*12))=[-60,85]
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-20)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&var(11)=0
TriggerAll=(var(53)<800)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=ctrl||stateno=110||stateno=115
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*4)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)<50)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*4*0.5)*5)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*4*0.5)*5))=[-60,85]
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*5)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<50)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6))=[-60,85]
;
[State -3,JD]
Type = ChangeState
value = 640
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2StateType!=A)&&(P2BodyDist X>-40)
TriggerAll=fvar(31)=0||(p2stateno!=[120,155])
TriggerAll=(P2MoveType=H)
TriggerAll=(var(53)<800)||(var(59)=3)||helper(29000+id),var(20)>0
TriggerAll=ctrl||stateno=110||stateno=115
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=!(InGuardDist)||stateno=110||stateno=115
TriggerAll=(helper(25000+id),var(36)=0&&numtarget(1330)=0)
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*15))=[-15-(EnemyNear(var(50)),BackEdgeBodydist<30)*185,60]
Trigger1 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)=[-60,-10]
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*9))=[-15-(EnemyNear(var(50)),BackEdgeBodydist<30)*185,60]
Trigger2 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*9*0.5)*10)=[-60,-10]
;
[State -3,2C]
Type = ChangeState
Value = 410
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(53)<800-(p2stateno=[140,155])*400)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<58)||(P2BodyDist X<58&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-85
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<-1
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<58)||(P2BodyDist X<58&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<-1
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(53)<800-(p2stateno=[140,155])*400)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<70)||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<-10
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<70)||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-130
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<-10
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(53)<800-(p2stateno=[140,155])*400)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<40)||(P2BodyDist X<40&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-135
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)<-10
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<40)||(P2BodyDist X<40&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)>-135
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)<-10
;var(11)>0&&var(54)<=0$$
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<40)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)<=0)
Trigger1 = (P2BodyDist X<50)
Trigger1 = (EnemyNear(var(50)),Pos Y>-45)
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-12)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(var(11)>0)&&(EnemyNear(var(50)),backedgebodydist<40)
TriggerAll=(ctrl||(stateno=[100,101])||(StateNo=[10,20])||stateno=40||stateno=500||stateno=505)||((stateno=[130,131])&&(prevstateno=[60,63]))
Trigger1 = (var(54)<=0)
Trigger1 = (P2BodyDist X<25)
Trigger1 = (EnemyNear(var(50)),Pos Y<=-45)
[State -3,cjc]
Type = ChangeState
Value = 47
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-4)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)&&(var(11)>0)
TriggerAll=(stateno=300||stateno=215)
TriggerAll=(EnemyNear(var(50)),backedgebodydist<30)
TriggerAll=var(35)<3
TriggerAll=var(4)<7
Trigger1 = var(54)<=0
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2Dist X>-1)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&(var(11)>0)
TriggerAll=!(InGuardDist)
TriggerAll=(numtarget(300)>0||numtarget(215)>0)
TriggerAll=(P2MoveType=H)&&(prevstateno=47)&&(pos y<-40)
TriggerAll=ctrl&&time>1
Trigger1 = var(54)<=0
Trigger1 = numhelper(1105)=0
;MOVECONTACTvar(20)<=0
[State -3,5D]
Type = ChangeState
Value = 245
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(P2BodyDist X<35)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,235])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=10)
TriggerAll=!(InGuardDist)
;
TriggerAll=random%8<2&&P2Life>600||(var(59)=3&&(var(16)>=200||(var(16)>=100&&var(23)=0)||(var(16)>=150&&var(23)<=0)))
TriggerAll=EnemyNear(var(50)),BackEdgeBodydist<40
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>10
Trigger1 = abs(P2BodyDist X)<55
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
[State -3,6A]
Type = ChangeState
Value = 250
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,235])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=12)
TriggerAll=!(InGuardDist)
;
TriggerAll=random%7<3
TriggerAll=EnemyNear(var(50)),BackEdgeBodydist<30
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>12
Trigger1 = abs(P2BodyDist X)<55
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=var(59)!=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,205])||(stateno=235)||stateno=400||stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(helper(25000+id),var(32)=0||(var(53)<400&&var(59)!=3))&&(var(30)<2+(var(53)<400&&var(59)!=3)&&prevstateno!=430)
TriggerAll=(var(52)>=6)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>6
Trigger1 = abs(P2BodyDist X)<68
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=6
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(6-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=var(59)!=3
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,205])||(stateno=[230,235])||stateno=400||stateno=430
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(helper(25000+id),var(32)=0||(var(53)<400&&var(59)!=3))&&(var(30)<2+(var(53)<400&&var(59)!=3)&&prevstateno!=430)
TriggerAll=(var(52)>=4)
TriggerAll=!(InGuardDist)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>4
Trigger1 = abs(P2BodyDist X)<68
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=4
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(4-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<68
;
[State -3,2D]
Type = ChangeState
Value = 440
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,245])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=12)
TriggerAll=!(InGuardDist)
;
TriggerAll=EnemyNear(var(50)),BackEdgeBodydist<30
TriggerAll=(Power>=1000&&P2Life<100)||(fvar(22)=777&&var(4)=7)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>12
Trigger1 = abs(P2BodyDist X)<60
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<60
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<60
[State -3,5D]
Type = ChangeState
Value = 245
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(P2BodyDist X<35)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,235])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=10)
TriggerAll=!(InGuardDist)
;
TriggerAll=(fvar(22)=777&&var(4)>=6&&var(16)>=100)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>10
Trigger1 = abs(P2BodyDist X)<55
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
[State -3,2C]
Type = ChangeState
Value = 411
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,235])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=9)
TriggerAll=!(InGuardDist)
;
TriggerAll=(fvar(22)=777&&var(4)>=6&&var(16)>=100)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9
Trigger1 = abs(P2BodyDist X)<58
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<58
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<58
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,245])||(stateno=[400,440])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=9)
TriggerAll=!(InGuardDist)
;
TriggerAll=(Power>=1000&&P2Life<100&&EnemyNear(var(50)),BackEdgeBodydist>=30)||(fvar(22)=777&&var(4)!=7&&var(4)>=4&&var(16)>=100)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9
Trigger1 = abs(P2BodyDist X)<80
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
[State -3,2C]
Type = ChangeState
Value = 411
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,235])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=9)
TriggerAll=!(InGuardDist)
;
TriggerAll=(fvar(22)=777&&var(4)>=4&&var(16)>=150&&var(23)<=0)||(fvar(22)=777&&var(4)>=4&&var(16)>=200)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9
Trigger1 = abs(P2BodyDist X)<58
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<58
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<58
;
[State -3,5D]
Type = ChangeState
Value = 245
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(P2BodyDist X<35)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,235])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=10)
TriggerAll=!(InGuardDist)
;
TriggerAll=EnemyNear(var(50)),BackEdgeBodydist<40
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=var(16)>=200||(var(16)>=100&&var(23)=0)||(var(16)>=150&&var(23)<=0)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>10
Trigger1 = abs(P2BodyDist X)<55
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
[State -3,2C]
Type = ChangeState
Value = 411
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,235])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=9)
TriggerAll=!(InGuardDist)
;
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=(var(23)<=0&&(var(16)=[150,180]))||(var(23)>0&&(var(16)=[150,200)))||var(16)>250||var(16)<100
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9
Trigger1 = abs(P2BodyDist X)<58
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<58
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<58
[State -3,2D]
Type = ChangeState
Value = 440
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,245])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=12)
TriggerAll=!(InGuardDist)
;
TriggerAll=EnemyNear(var(50)),BackEdgeBodydist>40&&random%7<2
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>12
Trigger1 = abs(P2BodyDist X)<60
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<60
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<60
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,245])||(stateno=[400,440])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=9)
TriggerAll=!(InGuardDist)
;
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9
Trigger1 = abs(P2BodyDist X)<80
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,245])||(stateno=[400,440])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=10)
TriggerAll=!(InGuardDist)
;
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>10
Trigger1 = abs(P2BodyDist X)<120
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
;
[State -3,極星十字拳・否媚]
Type = ChangeState
Value = 1310
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=1300)
TriggerAll=(movecontact&&animelem=6,>0&&anim=1300)||(movecontact&&animelem=10,>0&&anim=1301)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)||(P2StateType=A)
TriggerAll=(var(52)>=13)
TriggerAll=!(InGuardDist)
;
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>13
Trigger1 = abs(P2BodyDist X)<140
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=13
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(13-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<140
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=13
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(13-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<140
;
[State -3,E]
Type = ChangeState
Value = 505
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveHit)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=50)
TriggerAll=stateno=1310
TriggerAll=(movecontact&&animelem=7,>0&&anim=1310)||(movecontact&&animelem=8,>0&&anim=1311)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=!(InGuardDist)
TriggerAll=abs(P2BodyDist X)<180
Trigger1 = P2Life<=600||EnemyNear(var(50)),BackEdgeBodydist<30||fvar(22)=777&&var(4)>=4
Trigger2 = (var(16)=(150,200))
Trigger3 = var(16)>250
Trigger4 = var(16)<100
[State -3,極星十字拳・否省]
Type = ChangeState
Value = 1330
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)<=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveHit)
TriggerAll=stateno=1310
TriggerAll=(movecontact&&animelem=7,>0&&anim=1310)||(movecontact&&animelem=8,>0&&anim=1311)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)||(P2StateType=A)
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<180
;MOVECONTACTvar(20)>0
[State -3,6A]
Type = ChangeState
Value = 250
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,235])||(stateno=[400,430])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=12)
TriggerAll=!(InGuardDist)
;
TriggerAll=EnemyNear(var(50)),BackEdgeBodydist<40
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>12
Trigger1 = abs(P2BodyDist X)<55
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=12
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(12-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<55
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,245])||(stateno=[400,440])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=5)
TriggerAll=!(InGuardDist)
;
TriggerAll=power>=1000&&P2Life<750||(var(52)<7)
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>5
Trigger1 = abs(P2BodyDist X)<80
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=5
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(5-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=5
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(5-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,245])||(stateno=[400,440])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=10)
TriggerAll=!(InGuardDist)
;
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>10
Trigger1 = abs(P2BodyDist X)<80
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=10
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(10-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<80
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=[200,245])||(stateno=[400,440])
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=7)
TriggerAll=!(InGuardDist)
;
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>7
Trigger1 = abs(P2BodyDist X)<120
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=7
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(7-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=7
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(7-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<120
[State -3,極星十字拳・否媚2]
Type = ChangeState
Value = 1320
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=S)||(P2StateType=C)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(Time>1)
TriggerAll=(stateno=1300)
TriggerAll=(movecontact&&animelem=6,>0&&anim=1300)||(movecontact&&animelem=10,>0&&anim=1301)
TriggerAll=(EnemyNear(var(50)),GetHitVar(yvel)=0)
TriggerAll=(var(52)>=9)
TriggerAll=!(InGuardDist)
;
Trigger1 = EnemyNear(var(50)),GetHitVar(HitShakeTime)>9
Trigger1 = abs(P2BodyDist X)<140
Trigger2 = (abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0
Trigger2 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger2 = abs(P2BodyDist X+(abs(EnemyNear(var(50)),GetHitVar(xvel))*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<140
Trigger3 = !((abs(EnemyNear(var(50)),Vel X) = abs(EnemyNear(var(50)),GetHitVar(xvel))) || EnemyNear(var(50)),Vel X = 0)
Trigger3 = EnemyNear(var(50)),GetHitVar(HitShakeTime)<=9
Trigger3 = abs(P2BodyDist X-((EnemyNear(var(50)),Vel X)*(1-fvar(20)**(9-EnemyNear(var(50)),GetHitVar(HitShakeTime)))/(1-fvar(20)))*var(51))<140
[State -3,極星十字拳・否省]
Type = ChangeState
Value = ifelse(movecontact=1&&var(20)>0&&stateno=1320,1331,1330)
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveHit)
TriggerAll=stateno=1310||stateno=1320
TriggerAll=(animelem=7,>0&&anim=1310)||(animelem=8,>0&&anim=1311)||(animelem=5,>0&&anim=1320)||(animelem=7,>0&&anim=1321)
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<180
[State -3,彷翔十字鳳]
Type = ChangeState
Value = 2150
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(20)>0)
TriggerAll=(RoundState=2)&&(StateType=A)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(Time>1)
TriggerAll=(MoveHit)
TriggerAll=stateno=1330
TriggerAll=power>=1000
TriggerAll=(animelem=9,>0)
TriggerAll=!(InGuardDist)
Trigger1 = abs(P2BodyDist X)<180
;
[State -3,gure]
Type = ChangeState
Value = 300
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(53)<950)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)&&(MoveContact>1)&&(Time>1)
TriggerAll=(stateno=210)||(stateno=[200,205])||(stateno=[230,245])||(stateno=[400,440])
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<80)||(P2BodyDist X<80&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-35
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<2
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<80)||(P2BodyDist X<80&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-35
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<2
[State -3,bani]
Type = ChangeState
Value = 320
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2Dist X>-20)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(53)<950)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)&&(MoveContact>1)&&(Time>1)
TriggerAll=(stateno=210)||(stateno=[240,245])||(stateno=[410,440])
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*18)<95)||(P2BodyDist X<85&&EnemyNear(var(50)),backedgebodydist<20)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)>-110
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*18*0.5)*19)<-5
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<95)||(P2BodyDist X<85&&EnemyNear(var(50)),backedgebodydist<20)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-110
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)<-5
[State -3,2C]
Type = ChangeState
Value = 410
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>-36)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(53)<800)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)&&(MoveContact>1)&&(Time>1)
TriggerAll=(stateno=210)||(stateno=[200,205])||(stateno=[230,235])||(stateno=[400,430])
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<58)||(P2BodyDist X<58&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-85
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<-1
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<58)||(P2BodyDist X<58&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-85
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<-1
[State -3,5C]
Type = ChangeState
Value = 210
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X>25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(53)<800)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)&&(MoveContact>1)&&(Time>1)
TriggerAll=(stateno=[200,205])||(stateno=[230,235])||(stateno=[400,430])
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<70)||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)>-130
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*9*0.5)*10)<-10
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<70)||(P2BodyDist X<70&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)>-130
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*5*0.5)*6)<-10
[State -3,5C]
Type = ChangeState
Value = 215
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2Dist X>-1)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=!(InGuardDist)
TriggerAll=(var(54)<=0)&&var(11)=0
TriggerAll=(var(53)<800)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)&&(MoveContact>1)&&(Time>1)
TriggerAll=(stateno=[200,205])||(stateno=[230,235])||(stateno=[400,430])
Trigger1 = (var(20)<=0)
Trigger1 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)<40)||(P2BodyDist X<40&&EnemyNear(var(50)),backedgebodydist<30)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)>-135
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*10*0.5)*11)<-10
Trigger2 = (var(20)>0)
Trigger2 = (P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<40)||(P2BodyDist X<40&&EnemyNear(var(50)),backedgebodydist<30)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)>-135
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7)<-10
;
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0&&var(3)<=2
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=300||stateno=215)&&prevstateno!=301
Trigger1 = var(54)<=0
Trigger1 = var(54):=2000||1
[State -3,cjc]
Type = ChangeState
Value = 48
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0&&(var(3)>2||prevstateno=301)
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=300||stateno=215)
Trigger1 = var(54)<=0
;
[State -3,彷翔十字鳳]
Type = ChangeState
Value = 2150
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(time>1)
TriggerAll=(stateno=[600,640])&&(P2Life<150)
TriggerAll=power>=1000
Trigger1 = Pos Y<-40
Trigger1 = var(54)!=7030
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(time>1)
TriggerAll=(stateno=600)&&(MoveGuarded)
TriggerAll=numhelper(1105)=0
Trigger1 = var(54)<=0
[State -3,南斗爆星波]
Type = ChangeState
Value = 1100
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)&&var(11)=0
TriggerAll=!(InGuardDist)
TriggerAll=(P2MoveType=H)&&(MoveContact)&&(time>1)
TriggerAll=(stateno=[600,640])&&(var(32)>0||pos Y<-60||MoveGuarded)
TriggerAll=numhelper(1105)=0
Trigger1 = var(54)<=0
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=L&&P2StateType!=A)&&var(11)=0
TriggerAll=!(InGuardDist)
TriggerAll=(var(53)<800)||(var(59)=3)||fvar(39)>0
TriggerAll=(P2MoveType=H)&&(MoveHit)&&(time>1)
TriggerAll=(stateno=600||stateno=630)&&pos y>-50
TriggerAll=var(20)<=0
Trigger1 = var(54)<=0
;投げ
[State -3,投げ]
Type = ChangeState
Value = 800
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0||helper(25000+id),var(59)=-1
TriggerAll=helper(25000+id),var(13)=0||(P2MoveType=I&&(var(53)%10<2||var(59)=3))||(helper(25000+id),var(59)=3)||(helper(25000+id),var(59)=-1)
TriggerAll=helper(25000+id),var(14)=0||(P2MoveType=I&&(var(53)%10<2||var(59)=3))||(helper(25000+id),var(59)=3)||(helper(25000+id),var(59)=-1)
TriggerAll=(Helper(25000+id),var(12)>8)||(Helper(25000+id),var(12)=0)
;TriggerAll=(EnemyNear(var(50)),numproj=0)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2Dist X>-20)
TriggerAll=(!InGuardDist)||(helper(25000+id),var(59)=3)||(helper(25000+id),var(59)=-1)||((stateno=[150,155])&&(var(40)>0))
TriggerAll=P2BodyDist X<20
TriggerAll=!(P2BodyDist Y)
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,102])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)||(P2StateNo=[120,140])||(enemy,ctrl&&enemy,command="holdback")
TriggerAll=(var(53)>600)||(helper(25000+id),var(59)=-1&&EnemyNear(var(50)),AnimTime<=-4)||(p2stateno=52&&var(59)=3&&enemy,ctrl=0)||((stateno=[130,131])&&(prevstateno=[60,63])&&var(53)%7<4)||(helper(25000+id),var(59)=-1&&EnemyNear(var(50)),Ctrl=0)
Trigger1 = (var(59)=[1,2])
Trigger1 = (P2StateNo=[120,140])||(Helper(25000+id),var(0)>4)
Trigger2 = (var(59)=3)
Trigger2 = (P2StateNo=[120,140])||(Helper(25000+id),var(0)>=0)||(p2stateno=52&&EnemyNear(var(50)),Ctrl=0)
;対空
[State -3,5C]
type = ChangeState
value = 210
TriggerAll=var(59)>0;||fvar(39)>0
TriggerAll=(var(54)<=0)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=helper(25000+id),var(13)=0||((stateno=[150,155])&&(var(40)>0))
TriggerAll=helper(25000+id),var(14)=0||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>25)&&(EnemyNear(var(50)),stateno!=[105,106])
TriggerAll=(!InGuardDist)||(helper(25000+id),var(59)=3)||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(P2StateType=A)&&(P2BodyDist X>-12||EnemyNear(var(50)),vel x=0||BackEdgeBodydist<30)
TriggerAll=(helper(25000+id),var(4)>24-random%9)||var(59)=3||fvar(39)>0
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,155])
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,102])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(var(53)<550-(var(59)!=3)*300)||fvar(39)>0
Trigger1 = var(20)<=0
Trigger1 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)=(10-(BackEdgeBodydist<30)*360,75)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10=(-130,0))
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10<-5)
Trigger2 = var(20)>0
Trigger2 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=(10-(BackEdgeBodydist<30)*360,75)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6=(-130,0))
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6<-5)
[State -3,5C]
type = ChangeState
value = 215
TriggerAll=var(59)>0;||fvar(39)>0
TriggerAll=(var(54)<=0)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=helper(25000+id),var(13)=0||((stateno=[150,155])&&(var(40)>0))
TriggerAll=helper(25000+id),var(14)=0||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<=25)&&(EnemyNear(var(50)),stateno!=[105,106])
TriggerAll=(!InGuardDist)||(helper(25000+id),var(59)=3)||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(P2StateType=A)&&(P2BodyDist X>-12||EnemyNear(var(50)),vel x=0||BackEdgeBodydist<30)
TriggerAll=(helper(25000+id),var(4)>24-random%9)||var(59)=3||fvar(39)>0
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,155])
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,102])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(var(53)<450-(var(59)!=3)*250)||fvar(39)>0
Trigger1 = var(20)<=0
Trigger1 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)=(5-(BackEdgeBodydist<30)*360,45)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*10*0.5)*11=(-135,0))
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*10*0.5)*11<-15)
Trigger2 = var(20)>0
Trigger2 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)=(5-(BackEdgeBodydist<30)*360,45)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*6*0.5)*7=(-135,0))
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*6*0.5)*7<-15)
[State -3,2C]
type = ChangeState
value = 410
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=helper(25000+id),var(13)=0||((stateno=[150,155])&&(var(40)>0))||var(47)>85||(var(55)=1)
TriggerAll=helper(25000+id),var(14)=0||((stateno=[150,155])&&(var(40)>0))||var(47)>85||(var(55)=1)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X>-24)&&(EnemyNear(var(50)),stateno!=[105,106])
TriggerAll=(!InGuardDist)||(helper(25000+id),var(59)=3)||((stateno=[150,155])&&(var(40)>0))||((stateno=[150,155])&&var(47)>85&&EnemyNear(var(50)),Time<5&&var(40)>0&&var(59)=3)||(var(55)=1)
TriggerAll=(P2StateType=A)&&(P2BodyDist X>-12||EnemyNear(var(50)),vel x=0||BackEdgeBodydist<30)
TriggerAll=(helper(25000+id),var(4)>24-random%9)||var(59)=3||helper(29000+id),var(20)>0
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,155])
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,102])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(var(53)<750-(var(59)!=3)*400+(var(55)=1)*100)||helper(29000+id),var(20)>0
Trigger1 = var(20)<=0
Trigger1 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)=(-10-(BackEdgeBodydist<15)*360,60)
Trigger1 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10=(-80,0))
Trigger1 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10<0)
Trigger2 = var(20)>0
Trigger2 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)=(-10-(BackEdgeBodydist<15)*360,60)
Trigger2 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6=(-80,0))
Trigger2 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6<0)
;下段(P2STATETYPE=S)
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=(helper(25000+id),var(12)=0)
TriggerAll=(helper(25000+id),var(13)=0)||(P2MoveType=I)
TriggerAll=(helper(25000+id),var(14)=0)||(P2MoveType=I)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=S)&&(P2BodyDist X>-12)
TriggerAll=(!InGuardDist)||(helper(25000+id),var(59)=3)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)
TriggerAll=(var(53)>800)
Trigger1 = (var(59)=[1,2])
Trigger1 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>12)
Trigger1 = (P2BodyDist X=[-15,68))
Trigger2 = (var(59)=3)
Trigger2 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>2)
Trigger2 = (P2BodyDist X=[-15,68))
;中段(P2STATETYPE=C)
[State -3,南斗爆星波]
Type = ChangeState
Value = 33
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=(helper(25000+id),var(12)=0)
TriggerAll=(helper(25000+id),var(13)=0);||(P2MoveType=I)
TriggerAll=(helper(25000+id),var(14)=0);||(P2MoveType=I)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=C)&&(P2BodyDist X>-12)
TriggerAll=(!InGuardDist)||(helper(25000+id),var(59)=3)
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,102])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,140])
TriggerAll=(var(53)<100+(var(20)>0&&(Numhelper(1005)>0||Numhelper(1105)>0))*100)
TriggerAll=numhelper(1105)=0
Trigger1 = (var(59)=[1,2])
Trigger1 = (P2StateNo=[120,140])||(Helper(25000+id),var(1)>12)
Trigger1 = (P2BodyDist X=[-15,50))
Trigger2 = (var(59)=3)
Trigger2 = (P2StateNo=[120,140])||(Helper(25000+id),var(1)>2)
Trigger2 = (P2BodyDist X=[-15,50))
[State -3,99JB]
Type = ChangeState
Value = 30
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=var(59)!=3
TriggerAll=(helper(25000+id),var(12)=0)
TriggerAll=(helper(25000+id),var(13)=0);||(P2MoveType=I)
TriggerAll=(helper(25000+id),var(14)=0);||(P2MoveType=I)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=C)&&(P2BodyDist X>-12)
TriggerAll=(!InGuardDist)||(helper(25000+id),var(59)=3)
TriggerAll=(ctrl||(StateNo=[10,20])||(StateNo=[100,102])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,140])
TriggerAll=(var(53)>900-(var(20)>0&&(Numhelper(1005)>0||Numhelper(1105)>0))*100)
Trigger1 = (var(59)=[1,2])
Trigger1 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>12)
Trigger1 = (P2BodyDist X=[15,80))
Trigger2 = (var(59)=3)
Trigger2 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>2)
Trigger2 = (P2BodyDist X=[15,80))
;牽制
;
[State -3,hebi]
Type = ChangeState
Value = 310
TriggerAll=var(59)>0||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=(helper(25000+id),var(12)=0)||(P2BodyDist X>60&&(var(16)>150||random%7<3)&&var(23)<=0)
TriggerAll=(helper(25000+id),var(13)=0)
TriggerAll=(helper(25000+id),var(14)=0)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType=S||P2StateType=C)&&(P2BodyDist X>-12)
TriggerAll=(!(InGuardDist)&&!(helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)
TriggerAll=(var(53)>750)
TriggerAll=(var(16)>=100)||(var(23)>0&&var(16)>=75)
TriggerAll=(P2BodyDist X=[60,120))
;@1105
Trigger1 = numhelper(1105)>0
Trigger1 = (helper(1105),stateno=1105)&&(helper(1105),pos y<0)
Trigger1 = (helper(1105),pos y+helper(1105),vel y*41<-2)
Trigger1 = (helper(1105),P2BodyDist X-helper(1105),vel x*41=[-30,40])
;@1005
Trigger2 = numhelper(1005)>0
Trigger2 = (helper(1005),stateno=1005)&&(helper(1005),time<117)
Trigger2 = (helper(1005),time<117-((EnemyNear(var(50)),StateNo!=55110)*41-(EnemyNear(var(50)),StateNo=55110)*(20-EnemyNear(var(50)),Time)))
Trigger2 = (helper(1005),P2BodyDist X-helper(1005),vel x*41=[-45,30])
[State -3,2B]
Type = ChangeState
Value = 430
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=(helper(25000+id),var(12)=0)
TriggerAll=(helper(25000+id),var(13)=0)||(P2MoveType=I&&(var(53)%14<2))||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(helper(25000+id),var(14)=0)||(P2MoveType=I&&(var(53)%14<2))||((stateno=[150,155])&&(var(40)>0))
;TriggerAll=(EnemyNear(var(50)),numproj=0)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
;TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-12)
TriggerAll=(!InGuardDist)||(helper(25000+id),var(59)=3)||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)
TriggerAll=(var(53)<450-(var(59)!=3)*100+(var(20)>0)*150)
Trigger1 = (var(59)=[1,2])
Trigger1 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>12+(P2BodyDist X<30)*4)
Trigger1 = (P2BodyDist X=[-15,68))
Trigger2 = (var(59)=3)
Trigger2 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>2+(P2BodyDist X<30)*4)
Trigger2 = (P2BodyDist X=[-15,68))
[State -3,5B]
Type = ChangeState
Value = ifelse(p2bodydist x<=30,235,230)
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=helper(25000+id),var(12)=0
TriggerAll=helper(25000+id),var(13)=0||(P2MoveType=I&&(var(53)%14<2))||((stateno=[150,155])&&(var(40)>0))
TriggerAll=helper(25000+id),var(14)=0||(P2MoveType=I&&(var(53)%14<2))||((stateno=[150,155])&&(var(40)>0))
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>-12)
TriggerAll=(!(InGuardDist)&&!(helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)||((stateno=[150,155])&&(var(40)>0&&p2bodydist x<30))||(stateno=106&&animtime=0&&p2bodydist x<30)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,140])
TriggerAll=(var(53)>400+(var(59)!=3||p2bodydist x>30&&p2statetype!=A)*550)||helper(29000+id),var(20)>0
Trigger1 = var(20)<=0
Trigger1 = (P2StateType!=A)&&(p2bodydist x>30)
Trigger1 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)=[-24,75))||((P2BodyDist X=[-12,75))&&(EnemyNear(var(50)),vel x=0))
Trigger1 = (var(59)=[1,2])
Trigger1 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>12)
Trigger2 = var(20)<=0
Trigger2 = (P2StateType!=A)&&(p2bodydist x>30)
Trigger2 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)=[-24,75))||((P2BodyDist X=[-12,75))&&(EnemyNear(var(50)),vel x=0))
Trigger2 = (var(59)=3)
Trigger2 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>2)
Trigger3 = var(20)<=0
Trigger3 = (P2StateType=A)&&(p2bodydist x>30)
Trigger3 = (helper(25000+id),var(4)>9)||var(59)=3||helper(29000+id),var(20)>0
Trigger3 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)=(10-(BackEdgeBodydist<30)*335,75)
Trigger3 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*7*0.5)*8=(-55,0))
Trigger3 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*7*0.5)*8<0)
Trigger4 = var(20)<=0
Trigger4 = (P2StateType!=A)&&(p2bodydist x<=30)
Trigger4 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)=[-24,40))||((P2BodyDist X=[-12,40))&&(EnemyNear(var(50)),vel x=0))
Trigger4 = (var(59)=[1,2])
Trigger4 = (P2StateNo=[120,140])||(Helper(25000+id),var(1)>12)
Trigger5 = var(20)<=0
Trigger5 = (P2StateType!=A)&&(p2bodydist x<=30)
Trigger5 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)=[-24,40))||((P2BodyDist X=[-12,40))&&(EnemyNear(var(50)),vel x=0))
Trigger5 = (var(59)=3)
Trigger5 = (P2StateNo=[120,140])||(Helper(25000+id),var(1)>2)
Trigger6 = var(20)<=0
Trigger6 = (P2StateType=A)&&(p2bodydist x<=30)
Trigger6 = (helper(25000+id),var(4)>9)||var(59)=3||helper(29000+id),var(20)>0
Trigger6 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)=(-10-(BackEdgeBodydist<30)*335,40)
Trigger6 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*4*0.5)*5=(-60,0))
Trigger6 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*4*0.5)*5<0)
Trigger7 = var(20)>0
Trigger7 = (P2StateType!=A)&&(p2bodydist x>30)
Trigger7 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)=[-24,75))||((P2BodyDist X=[-12,75))&&(EnemyNear(var(50)),vel x=0))
Trigger7 = (var(59)=[1,2])
Trigger7 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>12)
Trigger8 = var(20)>0
Trigger8 = (P2StateType!=A)&&(p2bodydist x>30)
Trigger8 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)=[-24,75))||((P2BodyDist X=[-12,75))&&(EnemyNear(var(50)),vel x=0))
Trigger8 = (var(59)=3)
Trigger8 = (P2StateNo=[120,140])||(Helper(25000+id),var(2)>2)
Trigger9 = var(20)>0
Trigger9 = (P2StateType=A)&&(p2bodydist x>30)
Trigger9 = (helper(25000+id),var(4)>9)||var(59)=3||helper(29000+id),var(20)>0
Trigger9 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*4)=(10-(BackEdgeBodydist<30)*335,75)
Trigger9 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*4*0.5)*5=(-55,0))
Trigger9 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*4*0.5)*5<0)
Trigger10 = var(20)>0
Trigger10 = (P2StateType!=A)&&(p2bodydist x<=30)
Trigger10 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*2)=[-24,40))||((P2BodyDist X=[-12,40))&&(EnemyNear(var(50)),vel x=0))
Trigger10 = (var(59)=[1,2])
Trigger10 = (P2StateNo=[120,140])||(Helper(25000+id),var(1)>12)
Trigger11 = var(20)>0
Trigger11 = (P2StateType!=A)&&(p2bodydist x<=30)
Trigger11 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*2)=[-24,40))||((P2BodyDist X=[-12,40))&&(EnemyNear(var(50)),vel x=0))
Trigger11 = (var(59)=3)
Trigger11 = (P2StateNo=[120,140])||(Helper(25000+id),var(1)>2)
Trigger12 = var(20)>0
Trigger12 = (P2StateType=A)&&(p2bodydist x<=30)
Trigger12 = (helper(25000+id),var(4)>9)||var(59)=3||helper(29000+id),var(20)>0
Trigger12 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*2)=(-10-(BackEdgeBodydist<30)*335,40)
Trigger12 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*2*0.5)*3=(-60,0))
Trigger12 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*2*0.5)*3<0)
;
Trigger13 = (EnemyNear(var(50)),numproj=0)&&(EnemyNear(var(50)),pos y>-200)
Trigger13 = (P2BodyDist X>150)&&(random>990)&&(var(59)!=3)&&(stateno!=[120,140])
Trigger13 = (PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
Trigger13 = (PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
Trigger13 = (PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
Trigger13 = (PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
Trigger13 = (PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
Trigger13 = (PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
Trigger13 = (PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
[State -3,極星十字拳・否退]
Type = ChangeState
Value = 1300
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=helper(25000+id),var(12)=0
TriggerAll=helper(25000+id),var(13)=0||((stateno=[150,155])&&(var(40)>0))||var(55)>0
TriggerAll=helper(25000+id),var(14)=0||((stateno=[150,155])&&(var(40)>0))||var(55)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>55||var(55)>0)
TriggerAll=(!(InGuardDist)&&!(helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)||((stateno=[150,155])&&(var(40)>0))||var(55)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||((stateno=[130,131])&&(prevstateno=[60,63]))||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,140])
TriggerAll=(var(53)<80+(var(59)!=3&&(numhelper(1105)>0||numhelper(1005)>0||var(20)>0||var(55)>0))*120)||helper(29000+id),var(20)>0
Trigger1 = var(20)<=0
Trigger1 = (P2StateType!=A)
Trigger1 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)=[-24,120))||((P2BodyDist X=[-12,120))&&(EnemyNear(var(50)),vel x=0))
Trigger1 = (var(59)=[1,2])
Trigger1 = (P2StateNo=[120,140])||(Helper(25000+id),var(5)>12)
Trigger2 = var(20)<=0
Trigger2 = (P2StateType!=A)
Trigger2 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)=[-24,120))||((P2BodyDist X=[-12,120))&&(EnemyNear(var(50)),vel x=0))
Trigger2 = (var(59)=3)
Trigger2 = (P2StateNo=[120,140])||(Helper(25000+id),var(5)>4)
Trigger3 = var(20)<=0
Trigger3 = (P2StateType=A)
Trigger3 = (helper(25000+id),var(4)>9)||var(59)=3||helper(29000+id),var(20)>0
Trigger3 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*10)=(20,120)
Trigger3 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*10*0.5)*11=(-60,0))
Trigger3 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*10*0.5)*11<0)
Trigger4 = var(20)>0
Trigger4 = (P2StateType!=A)
Trigger4 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)=[-24,120))||((P2BodyDist X=[-12,120))&&(EnemyNear(var(50)),vel x=0))
Trigger4 = (var(59)=[1,2])
Trigger4 = (P2StateNo=[120,140])||(Helper(25000+id),var(5)>12)
Trigger5 = var(20)>0
Trigger5 = (P2StateType!=A)
Trigger5 = (P2BodyDist X-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)=[-24,120))||((P2BodyDist X=[-12,120))&&(EnemyNear(var(50)),vel x=0))
Trigger5 = (var(59)=3)
Trigger5 = (P2StateNo=[120,140])||(Helper(25000+id),var(5)>4)
Trigger6 = var(20)>0
Trigger6 = (P2StateType=A)
Trigger6 = (helper(25000+id),var(4)>9)||var(59)=3||helper(29000+id),var(20)>0
Trigger6 = P2BodyDist X-(P2StateType=A&&EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*7)=(20,120)
Trigger6 = (P2BodyDist Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*7*0.5)*8=(-60,0))
Trigger6 = (EnemyNear(var(50)),Pos Y+(EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*7*0.5)*8<0)
;飛び道具牽制
[State -3,極星十字衝破風]
type = ChangeState
value = 1000
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2BodyDist X>140)&&(P2StateType!=L)
TriggerAll=(P2MoveType!=H)||(P2Stateno=[120,140])
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(var(53)%24<3+(NumHelper(1105)>0||var(20)>0)*3);||helper(29000+id),var(20)>0
TriggerAll=(NumHelper(1005)=0)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)
Trigger1 = (Helper(25000+id),var(3)>36)
Trigger1 = (P2BodyDist X>180)
;
Trigger2 = NumHelper(1105)>0
Trigger2 = var(20)<=0
Trigger2 = (Helper(1105),Stateno=1105)&&(Helper(1105),Pos Y<0)
Trigger2 = Helper(1105),Pos Y+Helper(1105),Vel Y*28<-5
Trigger2 = Helper(1105),Pos Y+Helper(1105),Vel Y*28>-140
Trigger2 = Helper(1105),RootDist X-Helper(1105),Vel X*28<-10
Trigger2 = Helper(1105),P2Dist X-Helper(1105),Vel X*28>10
Trigger3 = NumHelper(1105)>0
Trigger3 = var(20)>0
Trigger3 = (Helper(1105),Stateno=1105)&&(Helper(1105),Pos Y<0)
Trigger3 = Helper(1105),Pos Y+Helper(1105),Vel Y*14<-5
Trigger3 = Helper(1105),Pos Y+Helper(1105),Vel Y*14>-140
Trigger3 = Helper(1105),RootDist X-Helper(1105),Vel X*14<-10
Trigger3 = Helper(1105),P2Dist X-Helper(1105),Vel X*14>10
;回転無双
[State -3,無想転生]
type = ChangeState
value = 2400
TriggerAll=var(59)>0||fvar(39)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2BodyDist X>160)&&(P2StateType!=L)
TriggerAll=(P2MoveType=I)
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)
TriggerAll=power>=1000&&var(48)=0
TriggerAll=var(20)<=0
TriggerAll=fvar(30)=1
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(var(53)%24<14)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)||(stateno=[120,140])
Trigger1 = (Helper(25000+id),var(3)>30)
[State -3,鳳凰呼闘塊天]
type = ChangeState
value = 2000
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2BodyDist X>140)&&(P2StateType!=L)
TriggerAll=(P2MoveType!=H)||(P2Stateno=[120,140])
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(var(53)%27<3+(NumHelper(1005)>0||NumHelper(1105)>0)*4);||helper(29000+id),var(20)>0
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)
TriggerAll=Power>=1000&&var(20)<=0
TriggerAll=(Power>=2000)||(P2Life<400)||(fvar(22)=777&&var(4)>=6)
Trigger1 = (Helper(25000+id),var(3)>36)
Trigger1 = (P2BodyDist X>180)
;
Trigger2 = NumHelper(1105)>0
Trigger2 = (Helper(1105),Stateno=1105)&&(Helper(1105),Pos Y<0)
Trigger2 = Helper(1105),Pos Y+Helper(1105),Vel Y*30<-5
Trigger2 = Helper(1105),Pos Y+Helper(1105),Vel Y*30>-140
Trigger2 = Helper(1105),RootDist X-Helper(1105),Vel X*30<-10
Trigger2 = Helper(1105),P2Dist X-Helper(1105),Vel X*30>10
;
Trigger3 = NumHelper(1005)>0
Trigger3 = (Helper(1005),Stateno=1005)&&(Helper(1005),Time<117)
Trigger3 = EnemyNear(var(50)),Pos Y>-120
Trigger3 = Helper(1005),Time<117-30
Trigger3 = Helper(1005),RootDist X-Helper(1005),Vel X*30<-1
Trigger3 = Helper(1005),P2Dist X-Helper(1005),Vel X*30>1
[State -3,投槍]
type = ChangeState
value = ifelse(random%7<3,1200,1201)
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=var(20)<=0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2BodyDist X>140)&&(P2StateType!=L)
TriggerAll=(P2MoveType!=H)
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(var(53)%27<4+(NumHelper(1005)>0&&NumHelper(1105)>0)*3)
TriggerAll=(ctrl||(StateNo=[10,20])||stateno=40)
TriggerAll=(NumHelper(1210)=0)
TriggerAll=(Helper(25000+id),var(3)>36)
TriggerAll=(P2BodyDist X>160)
;
Trigger1 = NumHelper(1105)>0
Trigger1 = (Helper(1105),Stateno=1105)&&(Helper(1105),Pos Y<0)
Trigger1 = Helper(1105),Pos Y+Helper(1105),Vel Y*27<-5
Trigger1 = Helper(1105),Pos Y+Helper(1105),Vel Y*27>-140
Trigger1 = Helper(1105),RootDist X-Helper(1105),Vel X*27<-10
Trigger1 = Helper(1105),P2Dist X-Helper(1105),Vel X*27>10
;
Trigger2 = NumHelper(1005)>0
Trigger2 = (Helper(1005),Stateno=1005)&&(Helper(1005),Time<117)
Trigger2 = EnemyNear(var(50)),Pos Y>-120
Trigger2 = Helper(1005),Time<117-27
Trigger2 = Helper(1005),RootDist X-Helper(1005),Vel X*27<-1
Trigger2 = Helper(1005),P2Dist X-Helper(1005),Vel X*27>1
;空対空
[State -3,JA]
Type = ChangeState
Value = 600
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType=A)&&(P2BodyDist X>-12||EnemyNear(var(50)),vel x=0&&P2Dist X>-1)
TriggerAll=(Ctrl||(stateno=[120,140])||stateno=110||stateno=115)
TriggerAll=(P2MoveType!=H)
TriggerAll=(var(53)<800);||helper(29000+id),var(20)>0
TriggerAll=(numtarget(1330)=0)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-50&&prevstateno!=3750)
Trigger1 = var(20)<=0
Trigger1 = stateno!=110&&stateno!=115
Trigger1 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6)<0
Trigger1 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)<0
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*5)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6))=[-60,30]
Trigger2 = var(20)<=0
Trigger2 = stateno!=110&&stateno!=115
Trigger2 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*6*0.5)*7)<0
Trigger2 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)<0
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*6)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<60)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*6*0.5)*7))=[-60,30]
;
Trigger3 = var(20)<=0
Trigger3 = stateno=110||stateno=115
Trigger3 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6)<0
Trigger3 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)<0
Trigger3 = (P2BodyDist X-(vel x!=0)*(vel x*5)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*5)<60)
Trigger3 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*5*0.5)*6))=[-60,30]
Trigger4 = var(20)<=0
Trigger4 = stateno=110||stateno=115
Trigger4 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*6*0.5)*7)<0
Trigger4 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)<0
Trigger4 = (P2BodyDist X-(vel x!=0)*(vel x*6)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<60)
Trigger4 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*6*0.5)*7))=[-60,30]
;
Trigger5 = var(20)>0
Trigger5 = stateno!=110&&stateno!=115
Trigger5 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*3*0.5)*4)<0
Trigger5 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*3*0.5)*4)<0
Trigger5 = (P2BodyDist X-(vel x!=0)*(vel x*3)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*3)<60)
Trigger5 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*3*0.5)*4)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*3*0.5)*4))=[-60,30]
Trigger6 = var(20)>0
Trigger6 = stateno=110||stateno=115
Trigger6 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*3*0.5)*4)<0
Trigger6 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*3*0.5)*4)<0
Trigger6 = (P2BodyDist X-(vel x!=0)*(vel x*3)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*3)<60)
Trigger6 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*3*0.5)*4)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*3*0.5)*4))=[-60,30]
;
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType=A)&&(P2BodyDist X>-12||EnemyNear(var(50)),vel x=0&&P2Dist X>-1)
TriggerAll=(Ctrl||(stateno=[120,140])||stateno=110||stateno=115)
TriggerAll=(P2MoveType!=H)
TriggerAll=(var(53)>500);||helper(29000+id),var(20)>0
TriggerAll=(numtarget(1330)=0)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-50&&prevstateno!=3750)
Trigger1 = var(20)<=0
Trigger1 = stateno!=110&&stateno!=115
Trigger1 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*15*0.5)*16)<0
Trigger1 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)<0
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*15)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*15)<60)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*15*0.5)*16))=[-140,35]
Trigger2 = var(20)<=0
Trigger2 = stateno!=110&&stateno!=115
Trigger2 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*16*0.5)*17)<0
Trigger2 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*16*0.5)*17)<0
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*16)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*16)<60)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*16*0.5)*17)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*16*0.5)*17))=[-140,35]
;
Trigger3 = var(20)<=0
Trigger3 = stateno=110||stateno=115
Trigger3 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*15*0.5)*16)<0
Trigger3 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)<0
Trigger3 = (P2BodyDist X-(vel x!=0)*(vel x*15)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*15)<60)
Trigger3 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*15*0.5)*16))=[-140,35]
Trigger4 = var(20)<=0
Trigger4 = stateno=110||stateno=115
Trigger4 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*16*0.5)*17)<0
Trigger4 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*12*0.5)*13)<0
Trigger4 = (P2BodyDist X-(vel x!=0)*(vel x*16)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*16)<60)
Trigger4 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*16*0.5)*17)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*16*0.5)*17))=[-140,35]
;
Trigger5 = var(20)>0
Trigger5 = stateno!=110&&stateno!=115
Trigger5 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10)<0
Trigger5 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*9*0.5)*10)<0
Trigger5 = (P2BodyDist X-(vel x!=0)*(vel x*9)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<60)
Trigger5 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*9*0.5)*10)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10))=[-140,35]
Trigger6 = var(20)>0
Trigger6 = stateno=110||stateno=115
Trigger6 = EnemyNear(var(50)),Pos Y+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10)<0
Trigger6 = Pos Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)<0
Trigger6 = (P2BodyDist X-(vel x!=0)*(vel x*9)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*9)<60)
Trigger6 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*9*0.5)*10)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*9*0.5)*10))=[-140,35]
;空対地
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)
TriggerAll=fvar(31)=0
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=helper(25000+id),var(12)=0
TriggerAll=helper(25000+id),var(13)=0||(P2MoveType=I)
TriggerAll=helper(25000+id),var(14)=0||(P2MoveType=I)
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>-8||EnemyNear(var(50)),BackEdgeBodyDist<30||FrontEdgeBodyDist<30)
TriggerAll=(P2MoveType!=H)
TriggerAll=(numtarget(1330)=0)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-50&&prevstateno!=3750)
TriggerAll=(var(53)<500)||((stateno=500||stateno=505)&&Time>0)||helper(29000+id),var(20)>0
TriggerAll=ctrl||(stateno=[120,140])||stateno=110||stateno=115||((stateno=500||stateno=505)&&Time>0)&&(vel y>=0)
Trigger1 = var(20)<=0
Trigger1 = stateno!=110&&stateno!=115
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*8)=[-25-(frontedgebodydist<30)*300,50])
Trigger1 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*8*0.5)*9)=[-50,-5]
Trigger2 = var(20)>0
Trigger2 = stateno!=110&&stateno!=115
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*4)=[-25-(frontedgebodydist<30)*300,50])
Trigger2 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*4*0.5)*5)=[-50,-5]
Trigger3 = var(20)<=0
Trigger3 = stateno=110||stateno=115
Trigger3 = (P2BodyDist X-(vel x!=0)*(vel x*8)=[-25-(frontedgebodydist<30)*300,50])
Trigger3 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*7*0.5)*8)=[-50,-5]
Trigger4 = var(20)>0
Trigger4 = stateno=110||stateno=115
Trigger4 = (P2BodyDist X-(vel x!=0)*(vel x*4)=[-25-(frontedgebodydist<30)*300,50])
Trigger4 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*3*0.5)*4)=[-50,-5]
[State -3,JD]
Type = ChangeState
Value = 640
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)
TriggerAll=fvar(31)=0
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=helper(25000+id),var(12)=0
TriggerAll=helper(25000+id),var(13)=0||(P2MoveType=I)
TriggerAll=helper(25000+id),var(14)=0||(P2MoveType=I)
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType!=L)&&(P2StateType!=A)&&(P2BodyDist X>25||EnemyNear(var(50)),BackEdgeBodyDist<20||FrontEdgeBodyDist<20)
TriggerAll=(P2MoveType!=H)
TriggerAll=(numtarget(1330)=0)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-50&&prevstateno!=3750)
TriggerAll=(var(53)<750)||((stateno=500||stateno=505)&&Time>0)||helper(29000+id),var(20)>0
TriggerAll=ctrl||(stateno=[120,140])||stateno=110||stateno=115||((stateno=500||stateno=505)&&Time>0)&&(vel y>=0)
Trigger1 = var(20)<=0
Trigger1 = stateno!=110&&stateno!=115
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*15)=[1-(frontedgebodydist<20)*300,60])
Trigger1 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*15*0.5)*16)=[-80,-5]
Trigger2 = var(20)>0
Trigger2 = stateno!=110&&stateno!=115
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*9)=[1-(frontedgebodydist<20)*300,60])
Trigger2 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*9*0.5)*10)=[-80,-5]
Trigger3 = var(20)<=0
Trigger3 = stateno=110||stateno=115
Trigger3 = (P2BodyDist X-(vel x!=0)*(vel x*15)=[1-(frontedgebodydist<20)*300,60])
Trigger3 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)=[-80,-5]
Trigger4 = var(20)>0
Trigger4 = stateno=110||stateno=115
Trigger4 = (P2BodyDist X-(vel x!=0)*(vel x*9)=[1-(frontedgebodydist<20)*300,60])
Trigger4 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*5*0.5)*6)=[-80,-5]
;
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType=A)
TriggerAll=(P2MoveType!=A)&&(time>1)&&(P2BodyDist X>-12)
TriggerAll=(var(54)<=0)&&(numtarget(1330)=0)
TriggerAll=(stateno=500||stateno=505)&&Time>0
Trigger1 = var(20)<=0
Trigger1 = (P2MoveType=H)
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*11)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*11)<50)
Trigger1 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*11*0.5)*12))=[-100,30]
Trigger1 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)<0
Trigger2 = var(20)>0
Trigger2 = (P2MoveType=H)
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*6)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<50)
Trigger2 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),gethitvar(Yaccel)*6*0.5)*7))=[-100,30]
Trigger2 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)<0
;
Trigger3 = var(20)<=0
Trigger3 = (P2MoveType!=H)
Trigger3 = (P2BodyDist X-(vel x!=0)*(vel x*11)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*11)<50)
Trigger3 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*11*0.5)*12))=[-100,30]
Trigger3 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)<0
Trigger4 = var(20)>0
Trigger4 = (P2MoveType!=H)
Trigger4 = (P2BodyDist X-(vel x!=0)*(vel x*6)-(EnemyNear(var(50)),vel x!=0)*(EnemyNear(var(50)),vel x*6)<50)
Trigger4 = (P2BodyDist Y+((vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)+((EnemyNear(var(50)),vel y!=0)*(EnemyNear(var(50)),vel y+EnemyNear(var(50)),Const(MoveMent.Yaccel)*6*0.5)*7))=[-100,30]
Trigger4 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)<0
[State -3,JB]
Type = ChangeState
Value = 630
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=(P2MoveType=H)&&(time>1)&&(P2BodyDist X>-24)
TriggerAll=(var(54)<=0)&&(numtarget(1330)=0)
TriggerAll=(stateno=500||stateno=505)&&Time>0
Trigger1 = var(20)<=0
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*8)<50)
Trigger1 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*8*0.5)*9)=[-50,-5]
Trigger2 = var(20)>0
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*4)<50)
Trigger2 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*4*0.5)*5)=[-50,-5]
[State -3,JC]
Type = ChangeState
Value = 610
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=helper(25000+id),var(59)>0
TriggerAll=(RoundState=2)&&(StateType=A)&&(EnemyNear(var(50)),Alive)
TriggerAll=(P2StateType!=A)&&(P2StateType!=L)
TriggerAll=(P2MoveType!=A)&&(time>1)&&(P2BodyDist X>-12)
TriggerAll=(var(54)<=0)&&(numtarget(1330)=0)
TriggerAll=(stateno=500||stateno=505)&&Time>0
Trigger1 = var(20)<=0
Trigger1 = (P2BodyDist X-(vel x!=0)*(vel x*11)<50)
Trigger1 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*11*0.5)*12)=[-60,-5]
Trigger2 = var(20)>0
Trigger2 = (P2BodyDist X-(vel x!=0)*(vel x*6)<50)
Trigger2 = (Pos Y+(vel y!=0)*(vel y+Const(MoveMent.Yaccel)*6*0.5)*7)=[-60,-5]
;空飛び道具牽制
[State -3,南斗爆星波]
type = ChangeState
value = 1100
TriggerAll=var(59)>0;||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)
TriggerAll=fvar(31)=0||(P2BodyDist X>180&&P2MoveType=I)
TriggerAll=helper(25000+id),var(59)>0||var(59)!=3
TriggerAll=helper(25000+id),var(12)=0
TriggerAll=helper(25000+id),var(13)=0||(P2MoveType=I)
TriggerAll=helper(25000+id),var(14)=0||(P2MoveType=I)
TriggerAll=(numtarget(1330)=0)||(P2BodyDist X>180&&P2MoveType=I)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-55&&prevstateno!=3750)
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2MoveType!=H)
TriggerAll=((!InGuardDist)&&(!helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)||(stateno=[110,115])||(fvar(26)>0&&Life>500)||(P2BodyDist X>180&&P2MoveType=I)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(NumHelper(1105)=0)
TriggerAll=(ctrl||(StateNo=[120,140])||(StateNo=[110,115]))
Trigger1 = var(59)>0;||helper(29000+id),var(20)>0
Trigger1 = fvar(26)=0
Trigger1 = (P2BodyDist X>120)
Trigger1 = Pos Y<-60
Trigger1 = Vel Y<0
Trigger1 = var(53)%24<12+(NumHelper(1005)>0||P2BodyDist X>180)*3
Trigger2 = var(59)>0;||helper(29000+id),var(20)>0
Trigger2 = fvar(26)=0
Trigger2 = (P2BodyDist X>140)
Trigger2 = Pos Y<-80
Trigger2 = Vel Y>-1
Trigger2 = var(53)%20<12+(NumHelper(1005)>0||P2BodyDist X>180)*3
Trigger3 = var(59)>0;||helper(29000+id),var(20)>0
Trigger3 = fvar(26)>0
Trigger3 = (P2BodyDist X>120)
Trigger3 = Pos Y<-60
Trigger3 = var(53)%14<10+(NumHelper(1005)>0||P2BodyDist X>180)*2
Trigger4 = var(59)>0;||helper(29000+id),var(20)>0
Trigger4 = fvar(26)=0
Trigger4 = (P2BodyDist X=(25,120))
Trigger4 = Pos Y>-80
Trigger4 = Vel X>=0
Trigger4 = var(53)%28<12+(NumHelper(1005)>0)*2
Trigger5 = (P2BodyDist X>150)
Trigger5 = Pos Y<-80
Trigger5 = var(53)%12<6
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り(移動)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,fwd-jump]
Type = ChangeState
Value = 39
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=fvar(31)=0||var(59)=3
TriggerAll=helper(25000),var(12)=0
TriggerAll=helper(25000),var(13)=0||P2BodyDist X>180
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=100)&&(stateno!=101)&&(P2BodyDist X<220)
TriggerAll=(P2StateType!=L)
TriggerAll=(stateno!=[120,140])||(stateno=[120,140])&&(prevstateno!=[62,63])
TriggerAll=Ctrl||(StateNo=[11,20])||stateno=40||(StateNo=[120,140])
TriggerAll=(P2MoveType!=H)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = (var(53)=[790,840-(NumHelper(1005)=0||NumHelper(1105)=0)*30])&&(P2BodyDist X>105-(var(59)!=3)*10)
Trigger2 = (var(53)=[760,840])
Trigger2 = NumHelper(1105)>0&&EnemyNear(var(50)),BackEdgeBodyDist<10&&P2BodyDist X>40
Trigger2 = (helper(1105),stateno=1105)&&(helper(1105),pos y<0)
Trigger2 = (helper(1105),pos y+helper(1105),vel y*12<-1)
Trigger2 = (helper(1105),P2BodyDist X-helper(1105),vel x*12>-20)
Trigger2 = (helper(1105),RootDist X<0)
[State -3,back-high-jump]
Type = ChangeState
Value = 42
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=fvar(31)=0||var(59)=3
TriggerAll=helper(25000),var(12)=0
TriggerAll=helper(25000),var(13)=0||P2BodyDist X>180||(P2MoveType=I)
TriggerAll=helper(25000),var(14)=0||P2BodyDist X>180||(P2MoveType=I)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<280)
TriggerAll=(P2StateType!=L)
TriggerAll=Ctrl||(StateNo=[11,20])||stateno=40||(StateNo=[100,101])||(StateNo=[120,140])||((stateno=[130,131])&&(prevstateno=[60,61]))
TriggerAll=(P2MoveType!=H)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(var(53)=[780,800+(NumHelper(1005)>0&&EnemyNear(var(50)),BackEdgeBodyDist>20||BackEdgeBodyDist<=20||NumHelper(1105)=0)*50])
Trigger1 = !(InGuardDist)||P2BodyDist X>180
Trigger1 = BackEdgeBodyDist>20
Trigger2 = P2BodyDist X=(40,140)
Trigger2 = !(InGuardDist)||P2BodyDist X>180
Trigger2 = (P2MoveType=I)
Trigger2 = BackEdgeBodyDist<=20
[State -3,back-jump]
Type = ChangeState
Value = 38
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=fvar(31)=0||var(59)=3
TriggerAll=helper(25000),var(12)=0
TriggerAll=helper(25000),var(13)=0||P2BodyDist X>180||(BackEdgeBodyDist>40&&P2MoveType=I)
TriggerAll=helper(25000),var(14)=0||P2BodyDist X>180||(BackEdgeBodyDist>40&&P2MoveType=I)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(P2BodyDist X<250)
TriggerAll=(P2StateType!=L)
TriggerAll=Ctrl||(StateNo=[11,20])||(StateNo=[100,101])||stateno=40||(StateNo=[120,140])||((stateno=[130,131])&&(prevstateno=[60,61]))
TriggerAll=(P2MoveType!=H)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
TriggerAll=(var(53)%2=0)
TriggerAll=(var(53)=[400,500+(NumHelper(1105)=0)*40])
Trigger1 = !(InGuardDist)||P2BodyDist X>180
Trigger1 = BackEdgeBodyDist>20
Trigger2 = P2BodyDist X>40
Trigger2 = BackEdgeBodyDist>20
Trigger3 = P2BodyDist X>150
Trigger3 = NumHelper(1105)=0
[State -3,dash]
Type = ChangeState
Value = 100
TriggerAll=(var(59)=1)||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000),var(12)=0||P2MoveType=H
TriggerAll=helper(25000),var(13)=0||P2BodyDist X>180||P2MoveType=H
TriggerAll=helper(25000),var(14)=0||P2BodyDist X>180||P2MoveType=H
TriggerAll=(!(InGuardDist)&&!(helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)||(teammode=simul)&&(partner,alive)&&(numpartner>0)
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=100)&&(stateno!=101)&&(stateno!=[130,131])
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>100||(P2MoveType=H&&(var(52)>4||P2StateType=A)&&P2BodyDist X>10)||(NumHelper(1105)>0&&EnemyNear(var(50)),BackEdgeBodyDist<10&&P2BodyDist X>40))
TriggerAll=Ctrl||(StateNo=[11,20])||stateno=40||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,155])||(P2MoveType=H&&(var(52)>4||P2StateType=A))||(P2MoveType=H&&numtarget=0)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = (var(53)=[950+(NumHelper(1105)=0)*30-(var(20)>0&&Numhelper(1005)>0)*30,1000])
Trigger2 = (var(53)<900-(var(59)!=3)*400)&&(P2MoveType=H&&var(52)>4)
Trigger3 = (var(53)<900-(var(59)!=3)*400)&&(P2MoveType=H&&P2StateType=A)
Trigger4 = (P2MoveType=H&&P2StateType=A&&var(11)>0)
Trigger5 = (var(53)=[920,1000])
Trigger5 = NumHelper(1105)>0&&EnemyNear(var(50)),BackEdgeBodyDist<10&&P2BodyDist X>40
Trigger5 = (helper(1105),stateno=1105)&&(helper(1105),pos y<0)
Trigger5 = (helper(1105),pos y+helper(1105),vel y*12<-1)
Trigger5 = (helper(1105),P2BodyDist X-helper(1105),vel x*12>-20)
Trigger5 = (helper(1105),RootDist X<0)
[State -3,dash]
Type = ChangeState
Value = 63
TriggerAll=(var(59)=[2,3])||helper(29000+id),var(20)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000),var(12)=0||P2MoveType=H
TriggerAll=(RoundState=2)&&(StateType!=A)&&(stateno!=100)&&(stateno!=101)
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>80+(!InGuardDist)*20||(P2MoveType=H&&(var(52)>4||P2StateType=A)&&P2BodyDist X>10)||(NumHelper(1105)>0&&EnemyNear(var(50)),BackEdgeBodyDist<10&&P2BodyDist X>40))||(helper(25000+id),var(59)=-1)
TriggerAll=(stateno!=[120,140])||(stateno=[120,140])&&(prevstateno!=[62,63])
TriggerAll=Ctrl||(StateNo=[11,20])||stateno=40||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,155])||(P2MoveType=H&&(var(52)>4||P2StateType=A))||(P2MoveType=H&&numtarget=0)
Trigger1 = (var(53)=[950+(NumHelper(1105)=0)*30-(var(20)>0&&Numhelper(1005)>0)*30,1000])
Trigger2 = (var(53)%4=0)&&(InGuardDist)&&(var(59)=3)
Trigger3 = (var(53)<900-(var(59)!=3)*250)&&(P2MoveType=H&&var(52)>4)
Trigger4 = (var(53)<900-(var(59)!=3)*250)&&(P2MoveType=H&&P2StateType=A)
Trigger5 = (P2MoveType=H&&P2StateType=A&&var(11)>0)
Trigger6 = (helper(25000+id),var(59)=-1)&&var(59)=3&&P2BodyDist X>20
Trigger7 = (var(53)=[920,1000])
Trigger7 = (NumHelper(1105)>0&&EnemyNear(var(50)),BackEdgeBodyDist<10&&P2BodyDist X>40)
Trigger7 = (helper(1105),stateno=1105)&&(helper(1105),pos y<0)
Trigger7 = (helper(1105),pos y+helper(1105),vel y*12<-1)
Trigger7 = (helper(1105),P2BodyDist X-helper(1105),vel x*12>-20)
Trigger7 = (helper(1105),RootDist X<0)
Trigger8 = (helper(25000+id),var(59)=3)&&var(59)=3&&P2BodyDist X>50
[State -3,back-steppo]
Type = ChangeState
Value = 105
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=helper(25000),var(12)=0
TriggerAll=helper(25000),var(13)=0||P2BodyDist X>180
TriggerAll=helper(25000),var(14)=0||P2BodyDist X>180
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)
TriggerAll=Ctrl||(StateNo=[11,20])||stateno=40||((stateno=[130,131])&&(prevstateno=[60,61]))
TriggerAll=(P2MoveType!=H)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = (var(53)=[940,955])
Trigger1 = (P2BodyDist X<150)&&(P2Dist X>0)&&(BackEdgeBodyDist>40||random%7<2)
[State -3,E]
Type = ChangeState
Value = 500
TriggerAll=(var(59)>1)
TriggerAll=(var(54)<=0)
TriggerAll=helper(25000),var(12)=0
TriggerAll=(var(16)>=100)||(var(16)>=20&&var(23)>0)
TriggerAll=helper(25000),var(13)=0||P2BodyDist X>180
TriggerAll=helper(25000),var(14)=0||P2BodyDist X>180
TriggerAll=(!(InGuardDist)&&!(helper(25000+id),inguarddist))||(helper(25000+id),var(59)=3)||(teammode=simul)&&(partner,alive)&&(numpartner>0)
TriggerAll=(RoundState=2)&&(stateno!=100)&&(stateno!=101)&&(stateno!=[130,131])
TriggerAll=(P2StateType!=L)&&(P2BodyDist X>120)&&(StateType!=A)
TriggerAll=Ctrl||(StateNo=[11,20])||stateno=40||(stateno=[120,140])
TriggerAll=(P2MoveType!=H)&&(P2StateNo!=100&&P2StateNo!=110)
TriggerAll=(EnemyNear(var(50)),numproj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = (var(53)<40+(var(23)>0)*30)
Trigger1 = (var(16)<100)||(var(16)=(120,160])||(var(16)>220)||(var(16)=300)
;
[State -1, Jump]
type = ChangeState
value = 53
TriggerAll=var(59)>0;||fvar(39)>0
TriggerAll=(helper(25000+id),var(12)=0)
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=fvar(31)=0
TriggerAll=(numtarget(1330)=0)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-55&&prevstateno!=3750)
TriggerAll=Pos Y<-45
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(Ctrl&&stateno=50)
TriggerAll=fvar(29) = 0
TriggerAll=fvar(33) = 0
TriggerAll=var(32) = 0
TriggerAll=stateno!=110&&stateno!=115&&stateno!=111
TriggerAll=backedgebodydist<10
TriggerAll=!(InGuardDist)||(teammode=simul)&&(partner,alive)&&(numpartner>0)
TriggerAll=(P2MoveType!=H)
TriggerAll=Pos Y<-80
Trigger1 = P2BodyDist X<150
Trigger1 = (var(53)%17>13)
Trigger2 = fvar(26)>0&&Pos Y<-100&&vel y>-2
Trigger2 = P2BodyDist X<100
[State -3,dash-air]
Type = ChangeState
Value = 110
TriggerAll=var(59)>0;||fvar(39)>0
TriggerAll=(helper(25000+id),var(12)=0)
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=fvar(31)=0
TriggerAll=(numtarget(1330)=0)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-55&&prevstateno!=3750)
TriggerAll=Pos Y<-30
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2BodyDist X>80)||(P2BodyDist X<-40)||(BackEdgeBodyDist<60&&Pos Y<-60)||(P2MoveType=I&&prevstateno=53&&var(53)%2=0&&P2BodyDist X<100)
TriggerAll=(Ctrl)
TriggerAll=fvar(28) = 0
TriggerAll=fvar(33) = 0
TriggerAll=var(32) = 0
TriggerAll=stateno!=110&&stateno!=115&&stateno!=111
TriggerAll=(vel y>0)||(vel x>0&&pos y>-40)||(vel x<0&&pos y<-75)
TriggerAll=!(InGuardDist)||(teammode=simul)&&(partner,alive)&&(numpartner>0)
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,155])
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = (var(53)%21>12+(NumHelper(1005)=0||NumHelper(1105)=0)*6)||(P2MoveType=I&&prevstateno=53&&var(53)%2=0&&P2BodyDist X<140)
Trigger1 = (BackEdgeBodyDist<30&&pos y<-80)||(EnemyNear(var(50)),BackEdgeBodyDist<30)||(P2BodyDist X>140)||(P2MoveType=I&&prevstateno=53&&var(53)%2=0&&P2BodyDist X<100)
[State -3,backdash-air]
Type = ChangeState
Value = 115
TriggerAll=var(59)>0;||fvar(39)>0
TriggerAll=(helper(25000+id),var(12)=0)
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=fvar(31)=0
TriggerAll=(numtarget(1330)=0)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-55&&prevstateno!=3750)
TriggerAll=Pos Y<-30
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(P2BodyDist X=[-50,180])
TriggerAll=(Ctrl)
TriggerAll=fvar(28) = 0
TriggerAll=fvar(33) = 0
TriggerAll=var(32) = 0
TriggerAll=stateno!=110&&stateno!=115&&stateno!=111
TriggerAll=(vel y>0)||(vel x<0&&pos y>-40)||(vel x>0&&pos y<-75)
TriggerAll=!(InGuardDist)||(teammode=simul)&&(partner,alive)&&(numpartner>0)
TriggerAll=(P2MoveType!=H)
TriggerAll=(EnemyNear(var(50)),NumProj=0)
TriggerAll=(PlayerIDExist(helper(29000+id),var(3))=0)||(helper(29000+id),var(10)=1)||(helper(29000+id),var(10)=5)||(helper(29000+id),var(10)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(4))=0)||(helper(29000+id),var(11)=1)||(helper(29000+id),var(11)=5)||(helper(29000+id),var(11)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(5))=0)||(helper(29000+id),var(12)=1)||(helper(29000+id),var(12)=5)||(helper(29000+id),var(12)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(6))=0)||(helper(29000+id),var(13)=1)||(helper(29000+id),var(13)=5)||(helper(29000+id),var(13)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(7))=0)||(helper(29000+id),var(14)=1)||(helper(29000+id),var(14)=5)||(helper(29000+id),var(14)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(8))=0)||(helper(29000+id),var(15)=1)||(helper(29000+id),var(15)=5)||(helper(29000+id),var(15)=10)
TriggerAll=(PlayerIDExist(helper(29000+id),var(9))=0)||(helper(29000+id),var(16)=1)||(helper(29000+id),var(16)=5)||(helper(29000+id),var(16)=10)
Trigger1 = (var(53)%24>14-(P2BodyDist X<100)*2)
Trigger1 = (BackEdgeBodyDist>80)
[State -1, Jump]
type = ChangeState
value = 45
TriggerAll=var(59)>0;||fvar(39)>0
TriggerAll=(helper(25000+id),var(12)=0)
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=fvar(31)=0
TriggerAll=(numtarget(1330)=0)
TriggerAll=(helper(25000+id),var(36)=0&&prevstateno!=3750)||(Pos Y<-55&&prevstateno!=3750)
TriggerAll=Pos Y<-45
TriggerAll=(RoundState=2)&&(StateType=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(Ctrl&&stateno=50)
TriggerAll=fvar(26) = 0
TriggerAll=fvar(28) = 0
TriggerAll=fvar(33) = 0
TriggerAll=var(32) = 0
TriggerAll=stateno!=110&&stateno!=115&&stateno!=111
TriggerAll=!(InGuardDist)||(teammode=simul)&&(partner,alive)&&(numpartner>0)
TriggerAll=(P2MoveType!=H)
Trigger1 = Pos Y<-80
Trigger1 = (var(53)%19>16)
Trigger1 = P2BodyDist X>40
;
[State -3,6]
Type = ChangeState
Value = 18
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(stateno!=[120,140])||(stateno=[120,140])&&(prevstateno!=[60,63])
TriggerAll=(Ctrl||stateno=11&&time>60||stateno=19&&time>30||(stateno=[120,140])&&time>60)&&(stateno!=100)&&(stateno!=101)
TriggerAll=(P2MoveType!=H)||(p2stateno=[120,155])||(teammode=simul)&&(partner,alive)&&(numpartner>0)&&(P2MoveType=H)
Trigger1 = (var(53)<800)&&(random%14>11)
Trigger1 = (P2BodyDist X=(80,200])
Trigger2 = P2BodyDist X>220
Trigger2 = (var(53))%15<7
Trigger3 = (P2BodyDist X>100)
Trigger3 = (Helper(25000+id),var(3)>120)||(Helper(25000+id),var(6)>120)||(Helper(25000+id),var(7)>90)
[State -3,4]
Type = ChangeState
Value = 19
TriggerAll=var(59)>0
TriggerAll=(var(54)<=0)&&(stateno!=16)
TriggerAll=(RoundState=2)&&(StateType!=A)
TriggerAll=(P2StateType!=L)
TriggerAll=(stateno!=[120,140])
TriggerAll=(Ctrl||stateno=11&&time>60||stateno=18&&time>30||((stateno=[130,131])&&(prevstateno=[60,61])&&time>30)||(StateNo=[120,140]))&&(stateno!=100)&&(stateno!=101)
TriggerAll=(P2MoveType!=H)
Trigger1 = (var(53)<800)&&(random%14<=11)
Trigger1 = (P2BodyDist X=(80,200])
Trigger2 = (P2BodyDist X<25)
Trigger2 = (var(53))%15<10
Trigger3 = (P2BodyDist X<80)
Trigger3 = (Helper(25000+id),var(1)>90)||(Helper(25000+id),var(0)>90)
;
[State -3,制御]
Type = ChangeState
value = 11
Ctrl=0
Triggerall=var(59)>0
Trigger1=StateNo=40&&Time>0
;
[State -3,AI1]
Type = null;varset
Trigger1 = 1
fvar(39) = 1
;
[State -3,AI1]
Type = null;varadd
Trigger1 = stateno=199
var(16) = 100
;
[State -3,強化モード]
Type = varset
Trigger1 = palno=12
fvar(34) = 1
[State -3,強化モード]
Type = varset
Trigger1 = palno=12
var(55) = 1
[State -3,強化モード]
Type = varset
Trigger1 = fvar(34)=1
var(20) = 600
;
[State -1, Taunt]
type = null;ChangeState
value = 2100;411
;var(20)=580
triggerall = var(59) <= 0
triggerall = command = "c"
triggerall = statetype != A
;triggerall = hitpausetime>0
;triggerall = hitpausetime<13
;triggerall = var(41)>0
trigger1 = ctrl||stateno=500
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 430 && movecontact
[State -1, Taunt]
type = null;ChangeState
value = 2150
triggerall = var(59) <= 0
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl||stateno=500
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 630 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 640 && movecontact

[State -2,ﾒｻ､ﾎﾎｻ]
type = Explod
;trigger1 = 0
trigger1 = !ishelper
anim = F300+life%10
pos = IfElse(TeamSide=1,122,216), 18
postype = Left
bindtime = -1
ownpal = 1
ontop = 1
pausemovetime = 999999
supermovetime = 999999
ignorehitpause = 1
scale = 0.5, 0.5 

[State -2,ﾊｮ､ﾎﾎｻ]
type = Explod
;trigger1 = 0
trigger1 = life >= 10
trigger1 = !ishelper
anim = F300+floor(life/10)%10
pos = IfElse(TeamSide=1,114,208), 18
postype = Left
bindtime = -1
ownpal = 1
ontop = 1
pausemovetime = 999999
supermovetime = 999999
ignorehitpause = 1
scale = 0.5, 0.5 

[State -2,ｰﾙ､ﾎﾎｻ]
type = Explod
;trigger1 = 0
trigger1 = life >= 100
trigger1 = !ishelper
anim = F300+floor(life/100)%10
pos = IfElse(TeamSide=1,106,200), 18
postype = Left
bindtime = -1
ownpal = 1
ontop = 1
pausemovetime = 999999
supermovetime = 999999
scale = 0.5, 0.5
ignorehitpause = 1 

[State -2,ﾇｧ､ﾎﾎｻ]
type = Explod
;trigger1 = 0
trigger1 = life >= 1000
trigger1 = !ishelper
anim = F300+floor(life/1000)%10
pos = IfElse(TeamSide=1,98,192), 18
postype = Left
bindtime = -1
ownpal = 1
ontop = 1
pausemovetime = 999999
supermovetime = 999999
scale = 0.5, 0.5
ignorehitpause = 1 
