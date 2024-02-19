;-AI(CPU)-----------------------------------------------------------
[Command]
name = "cpu1"
command = x, x, y
time = 0

[Command]
name = "cpu2"
command = x, y, y
time = 0

[Command]
name = "cpu3"
command = x, z, z
time = 0

[Command]
name = "cpu4"
command = x, a, a
time = 0

[Command]
name = "cpu5"
command = x, b, c
time = 0

[Command]
name = "cpu6"
command = x, c, x, y
time = 0

[Command]
name = "cpu7"
command = y, x, x, y
time = 0

[Command]
name = "cpu8"
command = y, y, x, y
time = 0

[Command]
name = "cpu9"
command = y, z, x, y
time = 0

[Command]
name = "cpu10"
command = y, a, x, y
time = 0

[Command]
name = "cpu11"
command = y, b, x, y
time = 0

[Command]
name = "cpu12"
command = y, c, x, y
time = 0

[Command]
name = "cpu13"
command = z, x, x, y
time = 0

[Command]
name = "cpu14"
command = z, y, x, y
time = 0

[Command]
name = "cpu15"
command = z, z, x, y
time = 0

[Command]
name = "cpu16"
command = z, a, x, y
time = 0

[Command]
name = "cpu17"
command = z, b, x, y
time = 0

[Command]
name = "cpu18"
command = z, c, x, y
time = 0

[Command]
name = "cpu19"
command = a, x, x, y
time = 0

[Command]
name = "cpu20"
command = a, y, x, y
time = 0

[Command]
name = "cpu21"
command = a, z, x, y
time = 0

[Command]
name = "cpu22"
command = a, a, x, y
time = 0

[Command]
name = "cpu23"
command = a, b, x, y
time = 0

[Command]
name = "cpu24"
command = a, c, x, y
time = 0

[Command]
name = "cpu25"
command = b, x, x, y
time = 0

[Command]
name = "cpu26"
command = b, y, x, y
time = 0

[Command]
name = "cpu27"
command = b, z, x, y
time = 0

[Command]
name = "cpu28"
command = b, a, x, y
time = 0

[Command]
name = "cpu29"
command = b, b, x, y
time = 0

[Command]
name = "cpu30"
command = b, c, x, y
time = 0

[Command]
name = "cpu31"
command = c, x, x, y
time = 0

[Command]
name = "cpu32"
command = c, y, x, y
time = 0

[Command]
name = "cpu33"
command = c, z, x, y
time = 0

[Command]
name = "cpu34"
command = c, a, x, y
time = 0

[Command]
name = "cpu35"
command = c, b, x, y
time = 0

[Command]
name = "cpu36"
command = c, c, x, y
time = 0

[Command]
name = "cpu37"
command = D, D, x, y
time = 0

[Command]
name = "cpu38"
command = F, F, x, y
time = 0

[Command]
name = "cpu39"
command = U, U, x, y
time = 0

[Command]
name = "cpu40"
command = B, B, x, y
time = 0

[Command]
name = "cpu41"
command = a, b, x, y
time = 0

[Command]
name = "cpu42"
command = B, U, x, y
time = 0

[Command]
name = "cpu43"
command = F,B, x, y
time = 0

[Command]
name = "cpu44"
command = D,U, x, y
time = 0

[Command]
name = "cpu45"
command = U,D, x, y
time = 0

[Command]
name = "cpu46"
command = U,F, x, y
time = 0

[Command]
name = "cpu47"
command = D,B, x, y
time = 0

[Command]
name = "cpu48"
command = D,F, x, y
time = 0

[Command]
name = "cpu49"
command = F, D, x, y
time = 0

[Command]
name = "cpu50"
command = U, B, x, y
time = 0


;----AI起動コマンド用(XOR・2)----
[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "fwd2"
command = F
time = 1

[Command]
name = "back2"
command = B
time = 1

[Command]
name = "up2"
command = U
time = 1

[Command]
name = "down2"
command = D
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

;----------一撃BASARA技
[command]
name = "Ichigeki"
command = ~D,DB, B,D,DF, F,z
time = 32

;----------BASARA技
[command]
name = "Shini"
command = ~D,DB, B,D,DB, B,z
time = 36

[command]
name = "Kuwo"
command = ~D,DF, F,D,DF, F,z
time = 36

;----------必殺技
[command]
name = "Enrai"
command = ~D,DF, F,x
time = 24

[command]
name = "Joutan"
command = ~D,DF, F,y
time = 24

[command]
name = "Yakusai"
command = ~D,DF, F,z
time = 24

[command]
name = "Hadou"
command = ~D,DB, B,x
time = 24

[command]
name = "Sange"
command = ~D,DB, B,y
time = 24

[command]
name = "Doukoku"
command = ~D,DB, B,z
time = 24

;;;
[command]
name = "Tedashi"
command = ~D,DB, B,D,DB, B,a
time = 28

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 12

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 12

[Command]
name = "longjump"
command = $D, $U
time = 12

;-| ２～３個のボタン同時押し技 |-----------------------------------------------
[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "yz"
command = y+z
time = 1

[Command]
name = "xz"
command = x+z
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "bc"
command = b+c
time = 1

[Command]
name = "ac"
command = a+c
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "cz"
command = c+z
time = 1
;-| ボタン設定 |-----------------------------------------------
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
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command];
name = "up"
command = U
time = 1

[Command];
name = "down"
command = D
time = 1

[Command];
name = "backdown"
command = DB
time = 1

[Command]
name = "fwddown"
command = DF
time = 1

[Command]
name = "backup"
command = UB
time = 1

[Command]
name = "fwdup"
command = UF
time = 1

;-| ボタン押しっぱなし設定 |-----------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| 方向キー押しっぱなし設定 |--------------------------------------------------------------
[Command]
name = "holdbackdown";Guarding
command = /$DB
time = 1

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

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
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
command = z
time = 1
;---------------------------------------------------------------------------

[Statedef -1]

[state 1500]
type = CtrlSet
trigger1 = AnimTime=0&&(stateno=[195,3999])&&anim!=905&&anim!=1105&&Anim!=3500
value = 1

;行動可能判別
[state -2]
type = RemoveExplod
trigger1 = roundstate=2 && (Ctrl||movetype=H)
id = 40000

[state -2]
type = Explod
triggerall = roundstate=2 && !Ctrl && !numexplod(40000)
trigger1 = stateno=0 && ((prevstateno=[190,194])||prevstateno=5900)
trigger2 = stateno=5900
id = 40000
anim = 90000
removetime=-1
ignorehitpause=1

;援軍手出し無用宣言
[state -2]
type = Explod
trigger1 = !helper(10000),var(30)&&var(40)=1&&roundstate=2
trigger1 = !numhelper(90000)&&!helper(10000),var(30)
trigger1 = command="Tedashi"&&!var(59)
id = 6295
anim = 90000
removetime=1

;援軍手出し無用宣言
[state -2]
type = VarSet
trigger1 = !helper(10000),var(30)&&var(40)=1&&roundstate=2
trigger1 = !numhelper(90000)&&!helper(10000),var(30)
trigger1 = command="Tedashi"&&!var(59)
var(40) = -2

;====一撃BASARA技
;屍ニ堕ツル城
[state -1]
type = ChangeState
value = 3500
triggerall = !var(59)
triggerall = statetype!=A&&(var(45)=[1,9999])
triggerall = command="Ichigeki"||var(53)=3500||floor(fvar(27)/10)*10=3500
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;====BASARA技

;苦ヲ喰ム紅
[state -1]
type = ChangeState
value = 3100
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="Kuwo"||var(53)=3100||floor(fvar(27)/10)*10=3100
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = (stateno=[1000,1600])&&var(15)>0

;死ニ至ル病
[state -1]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = !var(13)
triggerall = statetype!=A&&Power>=1000
triggerall = command="Shini"||var(53)=3000||floor(fvar(27)/10)*10=3000
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = (stateno=[1000,1600])&&var(15)>0

;====必殺技
;穿タレル深紅・陰
[state -1]
type = ChangeState
value = 1550
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&((P2stateno%100=[0,9])||(P2stateno%100=[30,39])))^^(command="y"&&((P2stateno%100=[10,19])||(P2stateno%100=[40,49])))^^(command="z"&&((P2stateno%100=[20,29])||(P2stateno%100=[50,59])))
triggerall = !(enemynear,hitdefattr=SCA,SA,ST) && !(enemynear,hitdefattr=SCA,HA,HT)
triggerall = var(58)%10=0&&var(58)>=10
trigger1 = (stateno=[152,153])&&!((time+ifelse(stateno=153,var(7),0))>=ifelse(var(56)>=18,18,ifelse(var(56)>=15,15,ifelse(var(56)>=12,12,ifelse(var(56)>=10,10,8)))))

;穿タレル深紅・陽
[state -1]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&((P2stateno%100=[0,9])||(P2stateno%100=[30,39])))^^(command="y"&&((P2stateno%100=[10,19])||(P2stateno%100=[40,49])))^^(command="z"&&((P2stateno%100=[20,29])||(P2stateno%100=[50,59])))
triggerall = !(enemynear,hitdefattr=SCA,SA,ST) && !(enemynear,hitdefattr=SCA,HA,HT)
triggerall = var(58)%10=0&&var(58)>=10
trigger1 = (stateno=[150,151])&&!((time+ifelse(stateno=151,var(7),0))>=ifelse(var(56)>=18,18,ifelse(var(56)>=15,15,ifelse(var(56)>=12,12,ifelse(var(56)>=10,10,8)))))

;慟哭スル魂・散華
[state -1]
type = ChangeState
value = 1400
triggerall = !var(59)
triggerall = statetype!=A
triggerall = numhelper(6400)||numhelper(6401)||numhelper(6402)
triggerall = command="Sange"||var(53)=1400||floor(fvar(27)/10)*10=1400
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;慟哭スル魂・波動
[state -1]
type = ChangeState
value = 1300
triggerall = !var(59)
triggerall = statetype!=A&&!numhelper(6500)
triggerall = numhelper(6400)||numhelper(6401)||numhelper(6402)
triggerall = command="Hadou"||var(53)=1300||floor(fvar(27)/10)*10=1300
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;慟哭スル魂
[state -1]
type = ChangeState
value = 1200
triggerall = !var(59)
triggerall = statetype!=A
triggerall = !var(12)
triggerall = command="Doukoku"||var(53)=1200||floor(fvar(27)/10)*10=1200
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;厄災ノ棘
[state -1]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Yakusai"||var(53)=1100||floor(fvar(27)/10)*10=1100
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;上反斬り
[state -1]
type = ChangeState
value = 1600
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Joutan"||var(53)=1600||floor(fvar(27)/10)*10=1600
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;遠雷遥（空中）
[state -1]
type = ChangeState
value = 1050
triggerall = !var(59)&&!Ishelper
triggerall = statetype=A&&Pos Y<=-40&&!numhelper(6150)
triggerall = command="Enrai"||var(53)=1050
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)

;遠雷遥（地上）
[state -1]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = statetype!=A&&!numhelper(6100)
triggerall = command="Enrai"||var(53)=1000||floor(fvar(27)/10)*10=1000
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;===システム共通技
;一撃BASARA技発動準備
[state -1]
type = ChangeState
value = 2900
triggerall = !var(59)
triggerall = statetype!=A&&!var(45)&&fvar(15)>=1.0
triggerall = (command="x"&&command="yz")||command="b"
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;ガードキャンセル攻撃
[state -1]
type = ChangeState
value = 2500
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="yz"&&command="holdfwd"&&command!="holddown"
trigger1 = (stateno=[150,155])&&!var(34)

;エリアル攻撃(ずらし押し)
[state -1]
type = ChangeState
value = 910
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (roundstate<3&&ifelse((stateno=210||stateno=410),command="z",command="y")&&command="holddown")
trigger1 = ((stateno=[210,220])||(stateno=[410,420]))&&time<5&&(prevstateno!=[200,1999])

;エリアル攻撃
[state -1]
type = ChangeState
value = 910
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="yz"&&command="holddown")||var(53)=900||floor(fvar(27)/10)*10=910
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;吹き飛ばし攻撃(ずらし押し)
[state -1]
type = ChangeState
value = 900
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (roundstate<3&&ifelse((stateno=210||stateno=410),command="z",command="y")&&command!="holddown")
trigger1 = ((stateno=[210,220])||(stateno=[410,420]))&&time<5&&(prevstateno!=[200,1999])

;吹き飛ばし攻撃
[state -1]
type = ChangeState
value = 900
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="yz"&&command!="holddown")||var(53)=900||floor(fvar(27)/10)*10=900
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;挑発
[state -1]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="c"||var(53)=195
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;===投げ
;通常投げ
[state -1]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = statetype!=A&&P2statetype!=A&&(P2movetype!=H||enemynear,anim=5300)&&!(P2statetype=L&&enemynear,alive)
triggerall = command="z"&&(command="holdfwd"||command="holdback")&&command!="holddown"&&command!="holdup"&&P2bodydist X<=floor(43*const(size.xscale))
trigger1 = ctrl||stateno=52

;===通常技
;障壁深紅
[state -1]
type = ChangeState
value = 320
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command="holdfwd"&&command!="holddown"||var(53)=320
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;回転斬り
[state -1]
type = ChangeState
value = 310
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command="holdfwd"&&command!="holddown"||var(53)=310
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command="holddown"||var(53)=420
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[400,410]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command!="holddown"||var(53)=220
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,210])||(stateno=[400,410]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command="holddown"||var(53)=410
trigger1 = (ctrl&&!(command="xy"&&command="holdback"))||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,210])||stateno=400)&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command!="holddown"||var(53)=210
trigger1 = (ctrl&&!(command="xy"&&command="holdback"))||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = (stateno=200||stateno=400||(var(34)&&var(35)=1&&anim=400&&var(19)))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;立ち弱
[state -1]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&command!="holddown")||var(53)=200
trigger1 = (ctrl&&!(command="xy"&&command="holdback"))||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&command="holddown")||var(53)=400
trigger1 = (ctrl&&!(command="xy"&&command="holdback"))||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = stateno=200&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0

;エリアルスパイク
[state -1]
type = ChangeState
value = 720
triggerall = !var(59)
triggerall = statetype=A&&var(1)%4>=2
triggerall = (command="z"&&command="holddown"&&command!="holdfwd"&&command!="holdback")||var(53)=720
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,720])||stateno=1050)&&var(15)>0

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="z"||var(53)=620
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = ((stateno=600&&var(1)%4>=2)||stateno=610)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,720])||stateno=1050)&&var(15)>0

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="y"||var(53)=610
trigger1 = ((ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2))&&!(command="xy"&&command="holdback"))
trigger2 = (stateno=600||(stateno=620&&var(1)%4>=2))&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,720])||stateno=1050)&&var(15)>0

;ジャンプ弱
[state -1]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="x"||var(53)=600
trigger1 = (ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2))&&!(command="xy"&&command="holdback")
trigger2 = ((stateno=610||stateno=620)&&var(1)%4>=2)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,720])||stateno=1050)&&var(15)>0

;ダッシュ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype!=A
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0)||var(53)=100
trigger1 = ctrl||(stateno=195&&animelem=8,>0)
trigger2 = ((stateno=[210,220])||(stateno=[410,420])||(stateno=[1500,1550]))&&var(36)&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0
value = 100

;バックステップ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype!=A
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0)||var(53)=105
trigger1 = ctrl||(stateno=195&&animelem=8,>0)
value = 105

;空中ダッシュ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype=A&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-70/ifelse(vel Y>0,3,1)
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0)||var(53)=110
trigger1 = ctrl
trigger2 = (stateno=[600,620])&&movecontact&&var(1)%4>=2 && !(var(52)>1&&movecontact)
trigger3 = (stateno=[610,620])&&var(36)&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)
trigger4 = ((stateno=[600,720])||stateno=1050)&&var(15)>0
value = 110

;空中バックステップ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype=A&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-70/ifelse(vel Y>0,3,1)
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0)||var(53)=115
trigger1 = ctrl
trigger2 = (stateno=[600,620])&&movecontact&&var(1)%4>=2 && !(var(52)>1&&movecontact)
value = 115

;ジャンプ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = command="holdup"||(var(53)=[40,52])
triggerall = statetype!=A
trigger1 = ((stateno=[100,101])&&time>=1)||(stateno=195&&animelem=8,>0)
trigger2 = stateno=320&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[210,220])||(stateno=[410,420])||(stateno=[1500,1550]))&&var(36)&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)
trigger4 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0
value = 40

;２段ジャンプ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype=A&&var(5)%2<1&&var(5)%4<2&&var(5)%8<4 && (Pos Y<=-50||(var(0)%ifelse(var(0)>=1000,1000,100)<10&&command="longjump")||(var(53)=[50,52]))
triggerall = ((command="up"||command="fwdup"||command="backup")&&var(0)<200)||(var(53)=[40,52])
triggerall = statetype=A
trigger1 = ctrl
trigger2 = (stateno=[600,620])&&var(1)%4>=2 &&(movecontact||(var(19)&&var(53)>0))&& !(var(52)>1&&movecontact)
trigger3 = stateno=610 &&movecontact&& !(var(52)>1&&movecontact)
trigger4 = (stateno=[610,620])&&var(36)&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)
trigger5 = ((stateno=[600,720])||stateno=1050)&&var(15)>0
value = 45

;ガード
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = command="holdback"
trigger1 = ctrl && statetype=A && inguarddist
trigger2 = stateno=52&&var(5)%256<128
trigger3 = ctrl && numhelper(6400)
trigger3 = helper(6400),var(2)>=780||helper(6400),stateno=[6450,6460]
trigger4 = ctrl && numhelper(6401)
trigger4 = helper(6401),var(2)>=780||helper(6401),stateno=[6450,6460]
trigger5 = ctrl && numhelper(6402)
trigger5 = helper(6402),var(2)>=780||helper(6402),stateno=[6450,6460]
value = 120

;===AI(CPU)

;CPU判別
[state -1]
type = varset
triggerall = !IsHelper
trigger1 = command="cpu1"
trigger2 = command="cpu2"
trigger3 = command="cpu3"
trigger4 = command="cpu4"
trigger5 = command="cpu5"
trigger6 = command="cpu6"
trigger7 = command="cpu7"
trigger8 = command="cpu8"
trigger9 = command="cpu9"
trigger10 = command="cpu10"
trigger11 = command="cpu11"
trigger12 = command="cpu12"
trigger13 = command="cpu13"
trigger14 = command="cpu14"
trigger15 = command="cpu15"
trigger16 = command="cpu16"
trigger17 = command="cpu17"
trigger18 = command="cpu18"
trigger19 = command="cpu19"
trigger20 = command="cpu20"
trigger21 = command="cpu21"
trigger22 = command="cpu22"
trigger23 = command="cpu23"
trigger24 = command="cpu24"
trigger25 = command="cpu25"
trigger26 = command="cpu26"
trigger27 = command="cpu27"
trigger28 = command="cpu28"
trigger29 = command="cpu29"
trigger30 = command="cpu30"
trigger31 = command="cpu31"
trigger32 = command="cpu32"
trigger33 = command="cpu33"
trigger34 = command="cpu34"
trigger35 = command="cpu35"
trigger36 = command="cpu36"
trigger37 = command="cpu37"
trigger38 = command="cpu38"
trigger39 = command="cpu39"
trigger40 = command="cpu40"
trigger41 = command="cpu41"
trigger42 = command="cpu42"
trigger43 = command="cpu43"
trigger44 = command="cpu44"
trigger45 = command="cpu45"
trigger46 = command="cpu46"
trigger47 = command="cpu47"
trigger48 = command="cpu48"
trigger49 = command="cpu49"
trigger50 = command="cpu50"
trigger51 = numhelper(90000)
trigger51 = helper(90000),var(59)=1
trigger52 = (command="up"^^command="up2") || (command="down"^^command="down2")
trigger53 = (command="fwd"^^command="fwd2") || (command="back"^^command="back2")
trigger54 = (command="x"^^command="x2") || (command="y"^^command="y2")
trigger55 = (command="z"^^command="z2")||(command="a"^^command="a2")
trigger56 = (command="b"^^command="b2")||(command="c"^^command="c2")
trigger57 = (command="holdup"^^command="holdup2")||(command="holddown"^^command="holddown2")
trigger58 = (command="holdfwd"^^command="holdfwd2")||(command="holdback"^^command="holdback2")
trigger59 = 0;デフォルトは0ですが、1にするとAI常時起動になり、プレイヤー操作ができなくなります。
var(59) = 2;1:Normal,2:Using eternal combo

;ヘルパー式AI
[state -1]
type = helper
trigger1 = !numhelper(90000) && !var(59) && !IsHelper
trigger1 = roundstate=2 && !Ctrl && stateno=0 &&((PrevStateNo=[190,194])||PrevStateNo=5900)
stateno=90000
id = 90000
name = "helper_AI"
helpertype = Normal
keyctrl = 1
pos = 0,-200
postype = p1
size.xscale = 0.1
size.yscale = 0.1
pausemovetime= 999999
supermovetime= 999999
ignorehitpause=1

;めくりガード
[state -1]
type = helper
trigger1 = !numhelper(91000)
stateno=91000
id = 91000
name = "AI_Guard"
helpertype=Normal
keyctrl = 0
pos = 0,0
postype = P1
size.xscale = 0.001
size.yscale = 0.001
pausemovetime= 999999
supermovetime= 999999
ignorehitpause=1

[state -1]
type = varrandom
trigger1 = gametime%30=0 && roundstate<3 && !(fvar(33) && (fvar(33)-floor(fvar(33)))<.17)
trigger2 = (stateno=40||stateno=52||stateno=200||stateno=210)&&time=1
v = 51
range = 0,999

;~~~相手が２体以上いるか・永久使える援軍ゲージ量か判別

[state -1]
type = varset
trigger1 = !(enemynear,teammode=simul)
trigger2 = !enemynear,alive||!enemynear(numenemy-1),alive
trigger3 = floor(var(43)/1000)>=50&&var(41)>=135
fvar(24) = 0

[state -1]
type = varset
trigger1 = (enemynear,teammode=simul)&&numenemy=2
trigger1 = enemynear,alive&&enemynear(numenemy-1),alive
trigger2 = floor(var(43)/1000)<40||var(41)<135
fvar(24) = 1

;fvar(29)：相手のジャンプ頻度
;fvar(34)：相手の滞空時間

;==切り返し
;投げ避け用バクステ;起き上がり時
[state -1]
type = ChangeState
value = 105
triggerall = var(59) && roundstate=2 && P2bodydist X<50
triggerall = statetype!=A && floor(fvar(33))=1
triggerall = ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34))
trigger1 = fvar(33) && (fvar(33)-floor(fvar(33)))>.16 && ((fvar(30)-floor(fvar(30)))>=.002||(fvar(31)-floor(fvar(31)))>=.002)
trigger1 = ((var(37)%6<ifelse((fvar(30)-floor(fvar(30)))>.6,6,(fvar(30)-floor(fvar(30)))*1000)&&fvar(30))||(var(37)%6<ifelse((fvar(31)-floor(fvar(31)))>.6,6,(fvar(31)-floor(fvar(31)))*1000)&&fvar(31))) && P2bodydist X<=100
trigger2 = fvar(33) && (fvar(33)-floor(fvar(33)))>.16 && (fvar(32)-floor(fvar(32)))>=.002
trigger2 = var(37)%6<ifelse((fvar(32)-floor(fvar(32)))>.6,6,(fvar(32)-floor(fvar(32)))*1000)&&fvar(32) && P2bodydist X<=100
trigger3 = fvar(33) && (fvar(33)-floor(fvar(33)))>.16 && (fvar(30)-floor(fvar(30)))>=.001&&(fvar(31)-floor(fvar(31)))>=.001
trigger3 = var(37)%6<ifelse((fvar(30)-floor(fvar(30)))+(fvar(31)-floor(fvar(31)))>.6,6,((fvar(30)-floor(fvar(30)))+(fvar(31)-floor(fvar(31))))*1000)&&fvar(32) && P2bodydist X<=100

;投げ避け用ジャンプ
[state -1]
type = ChangeState
value = 40
triggerall = var(59) && roundstate=2 && ifelse(floor(fvar(33))=1,P2bodydist X<40||random%5<3,1)
triggerall = statetype!=A
triggerall = ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34))
trigger1 = fvar(33) && (fvar(33)-floor(fvar(33)))<.03 && ((fvar(30)-floor(fvar(30)))>=.002||(fvar(31)-floor(fvar(31)))>=.002)
trigger1 = ((var(51)%6<ifelse((fvar(30)-floor(fvar(30)))>.6,6,(fvar(30)-floor(fvar(30)))*1000)&&fvar(30))||(var(51)%6<ifelse((fvar(31)-floor(fvar(31)))>.6,6,(fvar(31)-floor(fvar(31)))*1000)&&fvar(31))) && P2bodydist X<=100
trigger2 = fvar(33) && (fvar(33)-floor(fvar(33)))<.03 && (fvar(32)-floor(fvar(32)))>=.002
trigger2 = var(51)%6<ifelse((fvar(32)-floor(fvar(32)))>.6,6,(fvar(32)-floor(fvar(32)))*1000)&&fvar(32) && P2bodydist X<=100
trigger3 = fvar(33) && (fvar(33)-floor(fvar(33)))<.03 && (fvar(30)-floor(fvar(30)))>=.001&&(fvar(31)-floor(fvar(31)))>=.001
trigger3 = var(51)%6<ifelse((fvar(30)-floor(fvar(30)))+(fvar(31)-floor(fvar(31)))>.6,6,((fvar(30)-floor(fvar(30)))+(fvar(31)-floor(fvar(31))))*1000)&&fvar(32) && P2bodydist X<=100

;ガードキャンセル攻撃
[state -1]
type = ChangeState
value = 2500
triggerall = var(59) && (roundstate=2||(roundstate=3&&win))
triggerall = statetype!=A&&Power>=1000 && (P2bodydist X=[-15,80]) && var(23)>180 && (stateno=[150,153])
triggerall = var(51)%17<ifelse((P2statetype=A&&enemynear,vel Y>=0),7,2+(enemynear,animtime<-12)*2)
trigger1 = (stateno=[150,155])&&((backedgebodydist<=5&&var(51)<=400)||(P2statetype=A&&enemynear,vel Y>=0)||var(51)<=650) && random%3=0 && !numhelper(6410) && !numhelper(6411) && !numhelper(6412)

;---その他---
;一撃BASARA技発動準備
[state -1]
type = ChangeState
value = 2900
triggerall = var(59) && roundstate=2 && alive
triggerall = statetype!=A&&!var(45)&&fvar(15)>=1.0&&(Life*1.00/LifeMAX)<=.4&&(enemynear,Life/enemynear,LifeMAX)>=.7
triggerall = Var(51)%ifelse(floor(var(43)/1000)<50&&(var(12)=[100,300])&&!numhelper(6400)&&!numhelper(6401)&&!numhelper(6402),8,12)<ifelse(((P2stateno=[15100,15101])&&P2movetype=H),8,ifelse(enemynear,hitfall&&enemynear,pos Y<-60,5,3))&&random%4=0
triggerall = (P2statetype=L&&enemynear,alive&&enemynear,vel Y!=0)||((P2stateno=[15100,15101])&&P2movetype=H)||P2bodydist X>ifelse(enemynear,hitfall,110,170)||((movecontact||var(19))&&P2bodydist X>80)
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&time>=2)||(stateno=[100,101])
trigger2 = 0;((stateno=[200,220])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)&&var(52)=1))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))&&var(7)!=3

;屍ニ堕ツル城
[state -1]
type = ChangeState
value = 3500
triggerall = var(59)
triggerall = statetype!=A&&(var(45)=[1,9999])
trigger1 = stateno=320 && movecontact && !(var(52)>1&&(movecontact||var(19)))
trigger1 = var(3)>1

;穿タレル深紅・陰
[state -1]
type = ChangeState
value = 1550
triggerall = var(59)
triggerall = statetype!=A
triggerall = !(enemynear,hitdefattr=SCA,SA,ST) && !(enemynear,hitdefattr=SCA,HA,HT)
trigger1 = (stateno=[152,153])&&!((time+ifelse(stateno=153,var(7),0))>=ifelse(var(56)>=18,18,ifelse(var(56)>=15,15,ifelse(var(56)>=12,12,ifelse(var(56)>=10,10,8)))))
trigger1 = var(58)>=10
trigger1 = random%90=0
trigger1 = P2bodydist X<=90||numhelper(6400)||numhelper(6401)||numhelper(6402)

;穿タレル深紅・陽
[state -1]
type = ChangeState
value = 1500
triggerall = var(59)
triggerall = statetype!=A
triggerall = !(enemynear,hitdefattr=SCA,SA,ST) && !(enemynear,hitdefattr=SCA,HA,HT)
trigger1 = (stateno=[150,151])&&!((time+ifelse(stateno=151,var(7),0))>=ifelse(var(56)>=18,18,ifelse(var(56)>=15,15,ifelse(var(56)>=12,12,ifelse(var(56)>=10,10,8)))))
trigger1 = var(58)>=10
trigger1 = random%90=0||(P2statetype=A&&enemynear,vel Y>=0&&random%8=0&&var(51)<=600)
trigger1 = P2bodydist X<=90||numhelper(6400)||numhelper(6401)||numhelper(6402)

;===コンボ用
;~~~~苦ヲ喰ム紅後
;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = (P2bodydist X=[-15,ceil(126*const(size.xscale))-const(size.ground.front)])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=[100,101])
trigger1 = (P2stateno=15101|(P2stateno=15110&&enemynear,time<=2))&&enemynear,Vel Y<0&&P2movetype=H&&random%7<5&&var(6)%10>0

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = (P2bodydist X=[-15,ceil(172*const(size.xscale))-const(size.ground.front)-(var(12)!=0&&var(36)!=0)*20])
trigger1 = stateno=400 && movecontact && var(52)=1 && var(6)%10=2 && (var(40)!=[1,2])

;～～～～
;死ニ至ル病
[state -1]
type = ChangeState
value = 3000
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = !var(13)
triggerall = statetype!=A&&Power>=1000&&!fvar(24)
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=[100,101])
trigger1 = (var(3)=[2,3]) && enemynear,vel Y>-2 && enemynear,vel Y<4 && enemynear,vel Y!=0 && random%7<5 && P2bodydist X<=50 && (enemynear,pos Y=[-65+(enemynear,vel Y<0)*12+(enemynear,vel Y<2)*6,-40])
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(100+enemynear,const(size.ground.back))
trigger2 = stateno=420 && (var(3)=[1,8]) && (var(2)=[4-(var(59)=1),10+(var(3)<=2)*6]) && movecontact && var(52)=1 && var(40)=1 && !numhelper(11000)
trigger2 = (enemynear,life<240||(enemynear,life-life)>150||(var(59)=1&&(var(3)<4||(var(3)=[7,9])))) && P2bodydist X<(ceil(180*const(size.xscale))-const(size.ground.front))
trigger2 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(80+enemynear,const(size.ground.back))&&P2bodydist X<=40
trigger3 = var(8)%256>=128&&stateno=410 && (var(3)=[3,7]) && movecontact && var(52)=1
trigger3 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(100+enemynear,const(size.ground.back))
trigger4 = stateno=220&&(((var(3)=[15,16])&&life>0)||((var(2)=[18,19])&&var(3)=3))&&var(52)<=1&&movecontact>17&&random%5<3&&!fvar(24)&&!Numhelper(11000)&&var(40)=1&&power>=1000

;魂反乱対策
;慟哭スル魂
[state -1]
type = ChangeState
value = 1200
triggerall = var(59)&&!var(12)
triggerall = statetype!=A
triggerall = numhelper(6410)&&(numhelper(6411)||numhelper(6412))
trigger1 = ctrl||stateno=13||(stateno=[21,22])||stateno=52||(stateno=[100,101])
trigger1 = (P2statetype=L&&enemynear,alive)||(P2bodydist X>60&&random%3=0)
trigger1 = enemynear,backedgebodydist<30 && life>ifelse(enemynear,life>400,0,100) && random%7<4

;慟哭スル魂・波動
[state -1]
type = ChangeState
value = 1300
triggerall = var(59)&&(var(12)=[1,120])
triggerall = statetype!=A
triggerall = ((NumHelper(6400)+NumHelper(6401)+NumHelper(6402))=1)
trigger1 = ctrl||stateno=13||(stateno=[21,22])||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger1 = var(3)<=2 && ifelse(var(2)>1,1,random%2=0) && P2bodydist X>180 && var(51)<=300

;慟哭スル魂・散華
[state -1]
type = ChangeState
value = 1400
triggerall = var(59)&&(var(12)=[1,240])
triggerall = statetype!=A
triggerall = numhelper(6400)||numhelper(6401)||numhelper(6402)
trigger1 = ctrl||stateno=13||(stateno=[21,22])||stateno=52||(stateno=[100,101])
trigger1 = (P2statetype=L&&enemynear,alive)||(P2bodydist X>160&&random%3=0)||(P2stateno=15076&&enemynear,vel Y>1)
trigger2 = stateno=420&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)&&var(3)>=ifelse(var(2)>=4,1,10)&&!((var(40)=[1,2])&&var(2)>=19) && (var(3)<=2||var(12)<40) && !(var(40)=1&&Power>=2000&&var(12)>50)

;上反斬り
[state -1]
type = ChangeState
value = 1600
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
trigger1 = ((stateno=220&&!var(3)&&var(12)<240)||stateno=320||stateno=420)&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)&&var(2)>10 && !(var(40)=1&&Power>=2000&&var(12)>50)
trigger1 = ((var(12)=[50,ifelse(stateno=420&&var(40)<=0,ifelse(var(12)>240,320,90),120)])||(var(59)=1&&var(2)<14&&(var(40)<=0||var(42)<(var(41)-ifelse(var(3)>=10,40,30)))))&&(prevstateno!=[0,22])&&((prevstateno!=[200,420])||prevstateno=220)
trigger1 = !(!numhelper(11000)&&var(40)=1&&var(2)>=(20+(var(12)<30)*6)) && var(2)<30 && var(1)%2<1
trigger1 = !(!numhelper(11000)&&var(40)=1&&var(2)<15&&power>=1000&&var(59)=1)
;trigger2 = (stateno=220||stateno=320||stateno=420)&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)&&var(2)>=18&&var(59)=1

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
trigger1 = ((stateno=[210,220])||stateno=410)&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)&&!var(3)&&var(2)<=12&&(var(12)=[1,40])
trigger2 = ((stateno=[210,220])||stateno=410)&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)&&!var(3)&&(var(2)=[19-(var(59)=1&&(var(40)=[0,1]))*2,20])&&((var(12)=[1,40])||var(59)=1)

;ジャンプ
[state -1]
type = ChangeState
value = 40
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = var(36)>0
triggerall = statetype!=A
trigger1 = ((stateno=[210,220])||(stateno=[410,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)&&var(3)<=9&&var(2)<=ifelse(var(12)<60,6,9)&&(var(12)=[1,ifelse(var(2)>1,60,120)])
trigger1 = ((var(3)>2&&((var(40)<=0&&var(42)<(var(41)-20))||var(12)<120))||var(2)<=1)
trigger2 = (stateno=220||stateno=410||stateno=420) && movecontact && var(52)=1 && var(2)<=1 && ((P2stateno=[5910,5929])||(P2stateno=[15910,15929])) && (var(12)=[1,720])
trigger3 = (stateno=220||stateno=410||stateno=420) && movecontact && var(52)=1
trigger3 = var(12)<500&&(NumHelper(6400)+NumHelper(6401)+NumHelper(6402))>1 && var(51)%9<ifelse(var(12)<360,5,3) && var(2)<=1 && var(25)>ifelse(var(12)<360,60,100)
trigger4 = (stateno=220||stateno=410||stateno=420) && movecontact && var(52)=1
trigger4 = var(12)<1000 && fvar(25)>=1 && var(51)%9<ifelse(var(12)<360,5,2+(fvar(25)>=15)+(fvar(25)>=5)-(prevstateno!=[100,101])) && var(2)<=1

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A
trigger1 = ctrl||(stateno=[120,132])
trigger1 = random%5<3 && vel Y<-8 && var(2)<=1 && ((P2stateno=[5910,5929])||(P2stateno=[15910,15929])) && (var(12)=[1,720])

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A
trigger1 = ctrl||(stateno=[120,132])
trigger1 = random%5<3 && vel Y>4 && var(2)<=1 && ((P2stateno=[5910,5929])||(P2stateno=[15910,15929])) && (var(12)=[1,660])

;~~~~~
;空中ダッシュ＋魂飛ばしコンボ

;魂状態中
;魂飛ばし
[state -1]
type = varset
triggerall = var(59) && roundstate=2
trigger1 = stateno=610&&animelemtime(6)>=0&&animelemtime(7)<=0 && (var(52)=[3,6]) && random%3<2 && var(2)>=2 && var(3)>=2 && var(2)<=12 && var(36)=1
trigger2 = stateno=210&&movecontact&&(var(52)=[4,8])&&var(3)>=8&&animelemtime(4)>=0&&animelemtime(5)<0
var(36) = 2

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = var(59) && roundstate=2
triggerall = statetype=A
triggerall = (P2bodydist X=[-15,80])
trigger1 = ((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger1 = random%5<3 && prevstateno=620 && var(2)>=1 && var(3)>=1

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59) && roundstate=2
triggerall = statetype=A
triggerall = (P2bodydist X=[-15,80])
trigger1 = ctrl||(stateno=[120,132])
trigger1 = random%7<5 && prevstateno=40 && var(2)>=1 && var(3)>=1 && var(2)<20 && (numhelper(6400)||numhelper(6401)||numhelper(6402)) && enemynear,pos Y<-60

;エリアル
[state -1]
type = ChangeState
value = 910
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = (P2bodydist X=[-15,ceil(172*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20-20])
trigger1 = stateno=100&&time>=1 && random%7<5 && prevstateno=210 && var(3)>=7

;苦ヲ喰ム紅
[state -1]
type = ChangeState
value = 3100
triggerall = var(59)
triggerall = statetype!=A
triggerall = Power>=1000
triggerall = (P2bodydist X=[-35,ceil(230*const(size.xscale))-const(size.ground.front)-20])
trigger1 = stateno=52 && (fvar(36)=[8,32]) && var(2)>1 && var(3)>1 && (numhelper(6400)||numhelper(6401)||numhelper(6402)) && random%5<3
trigger1 = enemynear,pos Y<-60 && (var(3)>=7||(var(12)=[30,120])) && var(3)>=3 && power>=2000

;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A && (numhelper(6400)||numhelper(6401)||numhelper(6402))
triggerall = (P2bodydist X=[-15,ceil(172*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20-20])
trigger1 = stateno=52 && (fvar(36)=[14,28]) && var(2)>1 && !(stateno=100&&(prevstateno=[200,420])) && var(3)>1 && var(3)<10 && (enemynear,pos Y>-80||var(3)>=7)
trigger1 = (numhelper(6400)||numhelper(6401)||numhelper(6402)||var(36)) && random%5<3 && enemynear,pos Y>-100
trigger2 = stateno=100&&time>=1 && (prevstateno=410||prevstateno=220) && (var(3)=[1,3]) && var(2)<4 && random%5<3
trigger3 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger3 = enemynear,hitfall&&(enemynear,pos Y=[-100,-70]) && enemynear,vel Y>1 && (!enemynear,canrecover||enemynear,gethitvar(fall.recovertime)>=13) && random%5<3 && P2bodydist X<(90-enemynear,vel X*13)
trigger3 = !(((!enemynear,canrecover&&enemynear,pos Y>-100)||((enemynear,gethitvar(fall.recovertime)=[24,30])&&enemynear,pos Y>-85)))

;空中ダッシュ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = Statetype=A&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-70/ifelse(vel Y>0,3,1)
trigger1 = (stateno=[610,620])&&var(36)&&movecontact&&!(var(52)>1&&movecontact)
trigger1 = stateno=620&&var(2)<=9 && var(3)>1
value = 110

;ジャンプ
[state -1]
type = ChangeState
value = 40
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = enemynear,pos Y>-140
triggerall = (P2bodydist X=[-15,ceil(172*const(size.xscale))-const(size.ground.front)+60])
trigger1 = stateno=52 && (fvar(36)=[14,28]) && var(2)>1 && !(stateno=100&&(prevstateno=[200,420])) && var(3)>1 && enemynear,pos Y<-70&&var(3)<7 && (numhelper(6400)||numhelper(6401)||numhelper(6402)) && random%5<3
trigger2 = (stateno=[210,220])&&movecontact&&var(52)=1&&(var(3)=[2,7]) && enemynear,pos Y<ifelse(stateno=210,-25,-40) && var(36)>0

;エコ宇宙
[state -1]
type = varset
trigger1 = var(59) && roundstate=2 && stateno=220&&animelemtime(6)>=0&&var(52)<=3
triggerall = var(36)=1
triggerall = !Numhelper(11000)&&var(40)=1&&power>=1000
trigger1 = (var(3)=[14,16]) && random%7<5;空中版
trigger2 = (var(2)=[16,17])&&life>0 && var(3)=2 && random%7<5;地上版
var(36) = 2

;壁コンボ
;==援軍あり
;２段ジャンプ
[state -1]
type = ChangeState
value = 45
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A&&var(5)%2<1&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-50
triggerall = var(1)%4>=2&&var(2)<28
trigger1 = stateno=620&&movecontact&&var(52)=1&&((vel Y>2&&var(1)%2>=1&&enemynear,pos Y<=-70)||(Pos Y<-60&&var(1)%2<1))

;エリアルスパイク
[state -1]
type = ChangeState
value = 720
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A
triggerall = var(1)%4>=2&&var(2)<ifelse(var(59)=1,32,28)
trigger1 = stateno=620&&movecontact&&var(52)=1&&Pos Y>ifelse(var(1)%2>=1,-160,-180)&&(var(5)%4>=2||enemynear,pos Y>-70)&&vel Y>1

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A
triggerall = var(1)%4>=2&&var(2)<28
trigger1 = stateno=600&&movecontact&&var(52)=1
trigger2 = ctrl&&prevstateno=40&&enemynear,pos Y>ifelse(enemynear,const(size.head.pos.y)>-80,-75,-55)

;ジャンプ弱
[state -1]
type = ChangeState
value = 600
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A
triggerall = var(1)%4>=2&&var(2)<28
trigger1 = ctrl&&(prevstateno=[40,45])&&random%7<5&&!(prevstateno=40&&enemynear,pos Y>ifelse(enemynear,const(size.head.pos.y)>-80,-75,-55))
trigger2 = stateno=620&&movecontact&&var(52)=1

;エリアル攻撃
[state -1]
type = ChangeState
value = 910
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
trigger1 = var(8)%256>=128&&(stateno=2000&&time>=ifelse(prevstateno=900,1,2))&&time>=3
trigger1 = random%7<5&&P2bodydist X<=80&&var(2)<ifelse(var(59)=1,29,21)
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger2 = var(8)%256>=128&&P2stateno=927&&(enemynear,time=[1,18])&&random%5<3&&enemynear,pos Y<-30&&var(2)<26&&(((var(2)-var(3))<4)||var(59)=1)
trigger3 = stateno=1000&&animelemtime(8)>=4&&animelemtime(9)<0&&random%5<3
trigger3 = var(8)%256>=128&&var(1)%2>=1&&(var(2)=[28,29])&&var(15)>0&&floor(var(43)/1000)<100
trigger4 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger4 = var(8)%256>=128&&var(1)%2>=1&&(var(2)=[31,32])&&var(15)>0&&floor(var(43)/1000)>=100

;吹き飛ばし攻撃
[state -1]
type = ChangeState
value = 900
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
trigger1 = var(8)%256>=128&&stateno=210&&movecontact&&var(1)%2>=1 && var(2)<25 && var(15)>0 && random%3=0;エコ

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)||var(13)||(var(2)>=21&&stateno=210)
trigger1 = var(8)%256<128&&stateno=410&&movecontact&&var(52)=1&&var(1)%2>=1
trigger2 = var(8)%256>=128&&stateno=210&&movecontact&&var(52)=1&&var(1)%2>=1&&var(2)>=25;エコ
;trigger3 = var(2)>=21&&var(3)>=6&&(stateno=2000&&time>=ifelse(prevstateno=900,1,2))&&var(3)<16
;trigger3 = random%7<5&&P2bodydist X<=120&&(var(59)=2||var(2)<9)

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)
trigger1 = var(8)%256<128&&stateno=210&&movecontact&&var(52)=1&&var(1)%2>=1
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=[100,101])
trigger2 = var(8)%256>=128&&(var(3)=[2,3]) && enemynear,vel Y>2 && enemynear,vel Y<5 && enemynear,vel Y!=0 && random%5<3 && P2bodydist X<=50 && (enemynear,pos Y=[-65,-35]) && !var(13)
trigger2 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(120+enemynear,const(size.ground.back))&&P2bodydist X<=40

;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)||var(2)>=18
trigger1 = (var(8)%256<128||((var(2)=[18,24])&&(var(3)=[5,7]))||(var(2)>=21&&var(3)>=6))&&(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger1 = random%7<5&&P2bodydist X<=120&&(var(59)=2||var(2)<9)

;遠雷遥
[state -1]
type = ChangeState
value = 1000
triggerall = var(59)
triggerall = statetype!=A
triggerall = !numhelper(6100)
triggerall = var(1)%2>=1
trigger1 = var(13)>180&&stateno=320&&movecontact&&var(52)=1&&((var(3)=[28,29])||((var(2)=[24,32])&&(var(3)=[9,17])))&&(var(40)=[1,2])&&NumHelper(11000)
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(100+enemynear,const(size.ground.back))&&var(59)=2

;慟哭スル魂・波動
[state -1]
type = ChangeState
value = 1300
triggerall = var(59)
triggerall = statetype!=A&&!numhelper(6500)
triggerall = numhelper(6400)&&numhelper(6401)&&numhelper(6402)
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = var(13)>180&&(((var(3)=[3,6])&&var(14)>=150&&enemynear,vel Y>ifelse(floor(var(43)/1000)>=100,-2,-3))||(var(3)=[7,9])) && random%5<3&&enemynear,vel Y>ifelse(floor(var(43)/1000)>=100,-3,-5)
trigger1 = !(floor(var(43)/1000)>=100&&var(15)>0)
trigger2 = stateno=320&&movecontact&&var(52)=1&&(var(3)>1||(var(2)=[2,6]))
trigger3 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger3 = var(13)>180&&(var(3)=[5,6]) && (var(2)=[20,22]) && random%5<3 && (var(40)=[1,2]) && NumHelper(11000)
trigger3 = !(floor(var(43)/1000)>=100&&var(15)>0)

;6+強
[state -1]
type = ChangeState
value = 320
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(3)<=10||(stateno=420||stateno=220)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132]))&&P2bodydist X<=55
trigger1 = var(13)>180 && random%5<3 && !(enemynear,vel Y=0&&enemynear,pos Y<-60)&&enemynear,vel Y>-3 && enemynear,vel Y<ifelse(var(3)<4,8,6) && enemynear,pos Y>ifelse(enemynear,vel Y<0,-80,-100) && var(3)<=7 && var(14)<150
trigger1 = !(floor(var(43)/1000)>=120&&var(15)>0)&&var(8)%256>=128
trigger2 = (((var(12)=[120,280])&&var(2)<6)||(var(13)>180&&var(3)>8))&&stateno=420&&movecontact&&var(52)=1&&((var(2)=[2,10])||((var(40)=[1,2])&&NumHelper(11000)))&&numhelper(6400)&&numhelper(6401)&&numhelper(6402)
trigger2 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(100+enemynear,const(size.ground.back))
trigger3 = var(13)>180&&stateno=220&&movecontact&&var(52)=1&&((var(3)=[27,28])||((var(2)=[23,31])&&(var(3)=[8,16])))&&(var(40)=[1,2])&&NumHelper(11000)
trigger3 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(120+enemynear,const(size.ground.back))&&var(59)=2

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = var(12)||var(13)>180
triggerall = (P2bodydist X=[-20,floor(300*const(size.xscale))-const(size.ground.front)+20])
trigger1 = stateno=220 && movecontact && var(52)=1 && (var(2)=[5,7]) && var(40)=1 && !numhelper(11000) && power>=ifelse((enemynear,life-life)>150,1000,2000)
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(80+enemynear,const(size.ground.back)) && enemynear,life<240
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger2 = var(13)>180 && random%7<5 && enemynear,vel Y!=0&&enemynear,vel Y>ifelse(var(3)>=14,-5,-4) && enemynear,vel Y<3 && enemynear,pos Y>-75 && var(3)>ifelse(var(59)=1,8,10)
trigger3 = (var(2)=[14,15])&&!var(3)&&(stateno=220||stateno=210||stateno=410)&&movecontact&&var(52)=1&&power>=1000&&!fvar(24)&&!Numhelper(11000)&&var(40)=1&&((enemynear,life-life)>150||(var(12)=[80,180])||var(59)=1)
trigger3 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(100+enemynear,const(size.ground.back))
trigger4 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger4 = P2movetype=H && P2stateno=937 && enemynear,vel Y>-2 && (enemynear,pos Y=[-70+(enemynear,vel Y<0)*20,-40+(enemynear,vel Y<0)*20])

;ダッシュ
[state -1]
type = ChangeState
value = 100
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
trigger1 = stateno=220&&var(36)&&movecontact&&!(var(52)>1&&movecontact)
trigger1 = (var(59)=1||var(2)<18)&&var(1)%2>=1
;～～～～

;２段ジャンプ
[state -1]
type = ChangeState
value = 45
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A&&var(5)%2<1&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-50
triggerall = var(1)%4>=2
trigger1 = (stateno=[610,620])&&movecontact&&!(var(52)>1&&movecontact)&&var(3)<20 && var(2)>=30 && P2bodydist Y<-30

;ジャンプ弱
[state -1]
type = ChangeState
value = 600
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A
triggerall = var(1)%4>=2
trigger1 = ctrl && random%5<3 && var(3)>=20 && var(2)>=30
trigger2 = ctrl && random%3<2 && var(3)<5 && var(2)>=30 && enemynear,const(size.head.pos.y)<-70 && prevstateno=45 && P2dist Y<10

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A
triggerall = var(1)%4>=2
trigger1 = ctrl && random%5<3 && ifelse(var(3)<10&&var(5)%4<2,time>1,1) && var(3)<20 && var(2)>=30 && !(var(3)<5&&enemynear,const(size.head.pos.y)<-70)
trigger2 = (stateno=[600,610])&&movecontact&&!(var(52)>1&&movecontact)
trigger3 = ctrl && random%3<2 && var(3)<ifelse(P2bodydist Y<-50,20,5) && var(2)>=30 && enemynear,const(size.head.pos.y)<-70 && prevstateno=45 && P2dist Y>10

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A
triggerall = var(1)%4>=2
trigger1 = stateno=620&&movecontact&&!(var(52)>1&&movecontact) && var(2)>=30
trigger2 = ctrl && random%3<2 && var(3)<ifelse(P2bodydist Y<-50,20,5) && enemynear,const(size.head.pos.y)<-70 && prevstateno=40

;エリアル攻撃
[state -1]
type = ChangeState
value = 910
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)||var(13)
trigger1 = var(2)>=30
trigger1 = stateno=100&&((prevstateno=[200,420])||(prevstateno=1300||prevstateno=1400||prevstateno=1000)) && ifelse(!var(3),time>2,1) && random%7<5
trigger1 = !((var(40)=2||var(40)=-1)&&var(3)<=1&&(prevstateno=[200,420])) && !(NumHelper(11000)&&(prevstateno=1300||prevstateno=1400)&&var(3)<=1) && P2bodydist X<=ifelse(stateno=100&&time>=8,110,85)
trigger2 = (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=[100,101])) && enemynear,vel Y>-6.5 && enemynear,vel Y!=0 && NumHelper(11000) && var(2)>=31 && var(3)=1 && random%7<5
trigger3 = var(3)>=20 && (stateno=1300||stateno=1400) && time>=8 && random%5<2 && var(2)>=27 && var(15)>0

[state -1]
type = varset
trigger1 = var(59) && roundstate=2 && stateno=220&&ifelse(var(3)<=1,animelemtime(6)>=1&&var(52)<=2,animelemtime(8)>=0) && (var(2)=30||((var(3)=[10,20])&&var(2)=31)) && random%7<5
triggerall = var(36)=1
trigger1 = !(floor(var(43)/1000)>=50&&((var(40)=[1,2])||var(40)=-1))
var(36) = 2

;ダッシュ
[state -1]
type = ChangeState
value = 100
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = (numhelper(6400)||numhelper(6401)||numhelper(6402))
trigger1 = var(2)>=30
trigger1 = ((stateno=[210,220])||(stateno=[410,420])||(stateno=[1500,1550]))&&var(36)&&movecontact&&!(var(52)>1&&movecontact)
trigger1 = stateno=220 && ifelse(!var(3),ifelse((var(40)=2||var(40)=-1),animelemtime(6)>=1,animelemtime(6)>=3),animelemtime(8)>=1) && random%8<5

;~~魂コンボ~~

;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = var(36)
triggerall = statetype!=A
triggerall = (P2bodydist X=[-15,ceil(172*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20])
trigger1 = (stateno=200||(stateno=400&&var(51)<=200)) && movecontact && var(52)=1 && (enemynear,backedgebodydist<=5||enemynear,frontedgebodydist<=5) && P2statetype=S && enemynear,const(size.head.pos.y)<-80 && var(2)>1 && var(2)<28

;立ち弱
[state -1]
type = ChangeState
value = 200
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = (P2bodydist X=[-15,ceil(126*const(size.xscale))-const(size.ground.front)])
trigger1 = stateno=100&&(prevstateno=[200,420]) && random%7<5 && var(3)<=1 && prevstateno!=420
trigger1 = var(2)<24 && (var(2)>=ifelse(var(12)>=600,20,14)||(var(12)<ifelse(var(2)>=20,420,600)&&ifelse(var(2)>1&&var(12)<ifelse(var(40)=1,300,400)&&var(59)=2,1,var(51)<=300))) && var(59)=2
trigger1 = (enemynear,backedgebodydist<=5||enemynear,frontedgebodydist<=5) && var(12)>180 && P2statetype=S && enemynear,const(size.head.pos.y)<-80 && var(2)>1
trigger2 = stateno=100&&(prevstateno=[200,420]) && random%7<5 && var(3)<=1 && prevstateno!=420 && P2statetype=S && enemynear,const(size.head.pos.y)<-80 && var(2)=28;安定用

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = var(36)
triggerall = statetype!=A
triggerall = (P2bodydist X=[-15,ceil(172*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20])
trigger1 = stateno=400 && movecontact && var(52)=1 && (enemynear,backedgebodydist<=5||enemynear,frontedgebodydist<=5) && var(2)<28 && var(3)<=1 && var(6)%10<1

;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = (P2bodydist X=[-15,ceil(126*const(size.xscale))-const(size.ground.front)])
trigger1 = stateno=100&&(prevstateno=[200,420]) && random%7<5 && var(3)<=1 && prevstateno!=420
trigger1 = var(2)<24 && (var(2)>=ifelse(var(12)>=600,20,14)||(var(12)<ifelse(var(2)>=20,420,600)&&ifelse(var(2)>1&&var(12)<ifelse(var(40)=1,300,400)&&var(59)=2,1,var(51)<=300))) && var(59)=2
trigger1 = var(25)>64
trigger1 = (enemynear,backedgebodydist<=5||enemynear,frontedgebodydist<=5) && var(12)>180 && !(P2statetype=S && enemynear,const(size.head.pos.y)<-80)
trigger2 = stateno=100&&(prevstateno=[200,420]) && random%7<5 && var(3)<=1 && prevstateno!=420 && var(2)=28 && !(P2statetype=S && enemynear,const(size.head.pos.y)<-80);安定用

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)
trigger1 = stateno=100&&(prevstateno=[200,420]) && random%7<5 && var(3)<=1 && (var(2)<ifelse(var(12)>=600,20,14+(power>=2000&&(var(40)=1||var(42)<(var(41)-20)))*3)||var(12)<180||var(2)>=24) && var(2)<30
trigger1 = !(prevstateno=420&&(P2stateno!=[5910,5929])&&(P2stateno!=[15910,15929])&&(var(51)<=ifelse(fvar(25)>=1,650-(fvar(25)>=2)*150,-1)||var(2)>1))
trigger1 = (var(12)>=ifelse(var(2)>=20,420,600)||var(12)>30)
trigger1 = (enemynear,backedgebodydist<=5||enemynear,frontedgebodydist<=5) &&var(2)!=28
trigger2 = (stateno=200||stateno=400||stateno=410) && movecontact && var(52)=1 && var(2)=29 && (enemynear,backedgebodydist<=5||enemynear,frontedgebodydist<=5)

;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)
trigger1 = stateno=100&&(prevstateno=[200,420]) && random%7<5 && var(3)<=1 && !(prevstateno=420&&(P2stateno!=[5910,5929])&&(P2stateno!=[15910,15929])&&(var(51)<=350||var(2)>1))
trigger1 = var(2)<28 && (enemynear,backedgebodydist>5&&enemynear,frontedgebodydist>5) && P2statetype=S && var(2)>1

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)
trigger1 = stateno=100&&(prevstateno=[200,420]) && random%7<5 && var(3)<=1
trigger1 = !(prevstateno=420&&(var(51)<=ifelse(fvar(25)>=1,650-(fvar(25)>=2)*150,-1)||var(2)>1||P2bodydist X>(ceil(172*const(size.xscale))-const(size.ground.front)-30)))
trigger1 = var(2)<28 && (enemynear,backedgebodydist>5&&enemynear,frontedgebodydist>5) && (P2statetype!=S||var(2)<=1)
;trigger2 = stateno=100&&(prevstateno=[200,420]) && random%7<5 && var(3)<=1 && prevstateno!=420 && var(2)=28


;空中コンボ
;援軍あり
;波動
[state -1]
type = ChangeState
value = 1300
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)
trigger1 = (stateno=[100,101]) && time>=4 && var(2)>=30 && var(3)<=1 && (prevstateno=[200,420]) && (var(40)=2||var(40)=-1) && random%2=0
trigger2 = stateno=220 && movecontact && var(52)=1 && var(2)>=27 && var(3)>=10 && (var(40)=2||var(40)=-1) && random%2=0

;散華
[state -1]
type = ChangeState
value = 1400
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)
trigger1 = (stateno=[100,101]) && time>=4 && var(2)>=30 && var(3)<=1 && (prevstateno=[200,420]) && (var(40)=2||var(40)=-1) && random%2=0
trigger2 = stateno=220 && movecontact && var(52)=1 && var(2)>=27 && var(3)>=10 && (var(40)=2||var(40)=-1)

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(12)||(numhelper(6400)||numhelper(6401)||numhelper(6402))
triggerall = var(1)%2<1
trigger1 = ((stateno=100&&(prevstateno=[200,420]))||(stateno=101&&(numhelper(6400)||numhelper(6401)||numhelper(6402)))); && !((var(3)=[15-(P2bodydist Y<-(22-(var(3)<15)*6))*2,19])&&var(2)<23&&stateno=100&&time<ifelse(var(3)>=15,3,4))
trigger1 = ifelse(var(3)>=20,random%7<5,random%8<5)
trigger1 = var(3)>=(13+(P2bodydist Y<-18&&time<=3)*2) && var(3)<30; && !((var(3)=[ifelse(P2bodydist Y<-18&&time<=3,15,13),21])&&var(3)%2=0) && var(2)<30
trigger1 = !(((var(3)>=14&&life>0)||((var(2)=[16,19])&&(var(3)=[1,3])))&&!fvar(24)&&!NumHelper(11000)&&var(40)=1&&power>=1000)
trigger2 = ((stateno=100&&(prevstateno=[200,420]))||(stateno=101&&(numhelper(6400)||numhelper(6401)||numhelper(6402)))) && random%7<5;エコ宇宙
trigger2 = (((var(3)=[13,14])&&time>=3&&life>0)||((var(2)=[16,17])&&var(3)=1&&time>=4))&&!fvar(24)&&!NumHelper(11000)&&var(40)=1&&power>=1000

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = var(12)||(numhelper(6400)||numhelper(6401)||numhelper(6402))
triggerall = var(1)%2<1
trigger1 = ((stateno=100&&(prevstateno=[200,420]))||(stateno=101&&(numhelper(6400)||numhelper(6401)||numhelper(6402)))) && random%13<9
trigger1 = !((var(3)=[2,5+(P2bodydist Y<-25)*4])&&stateno=100&&time<3)
trigger1 = ((var(3)>1&&time>1)||(prevstateno=420&&(P2stateno!=[5910,5929])&&(P2stateno!=[15910,15929])&&(var(51)<=650||P2bodydist X>(ceil(172*const(size.xscale))-const(size.ground.front)-40)||Helper(91000),fvar(1)>=1)))
trigger1 = var(3)<21 && !(var(3)>=ifelse(P2bodydist Y<-18&&time<=3,15,13)&&var(3)%2=1) && !(((var(3)>=14&&life>0)||((var(2)=[16,19])&&(var(3)=[1,3])))&&!fvar(24)&&!NumHelper(11000)&&var(40)=1&&power>=1000)
trigger1 = ((var(51)<=ifelse(fvar(25)>=1,650-(fvar(25)>=2)*150,-1))||var(2)>1||P2bodydist X>(ceil(172*const(size.xscale))-const(size.ground.front)-30))
trigger2 = stateno=220 && movecontact && var(52)=1 && var(2)<ifelse((var(40)=2||var(40)=-1),27,30) && (var(3)=[1,21]) && !((var(3)=[1,3])&&enemynear,pos Y<-30)
trigger2 = !(((var(3)>=14&&life>0)||((var(2)=[16,19])&&(var(3)=[1,3])))&&!fvar(24)&&!NumHelper(11000)&&var(40)=1&&power>=1000) && var(6)%10<1
trigger3 = (stateno=210||stateno=410) && movecontact && var(52)=1 && var(2)>=16 && !var(3)
trigger3 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(80+enemynear,const(size.ground.back))
trigger4 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=[100,101])
trigger4 = (var(3)=[2,4]) && ifelse(var(8)%256>=128,(var(40)=1||var(40)=-1),1)
trigger4 = enemynear,vel Y>-2 && enemynear,vel Y<4 && enemynear,vel Y!=0 && random%5<3 && (enemynear,pos Y=[-80+(enemynear,vel Y<-1)*20+(enemynear,vel Y<2)*10,-35-(enemynear,vel Y>-1)*10]) && var(6)%10=0
trigger4 = P2bodydist X<=ifelse(NumHelper(6400)||NumHelper(6401)||NumHelper(6402),120,100) && !(prevstateno=1200&&stateno=100&&time<=4)
trigger4 = (power<2000||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(120+enemynear,const(size.ground.back))||P2bodydist X>100)
trigger5 = (stateno=220||stateno=410) && movecontact && var(52)=1 && var(3)<=0&&var(2)<=0&&random<=200 && (P2stateno!=[5910,5929])&&(P2stateno!=[15910,15929]) && fvar(25)>=1

;ジャンプ
[state -1]
type = ChangeState
value = 40
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
trigger1 = ((stateno=[210,220])||(stateno=[410,420])||(stateno=[1500,1550]))&&var(36)&&movecontact&&!(var(52)>1&&movecontact)&&var(2)<=1&&var(3)<=1
trigger1 = fvar(25)>=1 && var(51)%9<ifelse(fvar(25)>=10,6,2)

;ダッシュ
[state -1]
type = ChangeState
value = 100
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
triggerall = var(36)>0||var(15)>0
trigger1 = ((stateno=[210,220])||(stateno=[410,420])||(stateno=[1500,1550]))&&var(36)&&movecontact&&!(var(52)>1&&movecontact)
trigger1 = var(2)<30 && !(!var(3)&&stateno=410&&var(2)=29) && var(6)%10<2 && !(stateno=220&&(var(3)=[15,16])&&life>0&&!fvar(24)&&!NumHelper(11000)&&var(40)=1&&power>=1000)
trigger1 = !((((var(3)=[15,16])&&life>0&&stateno=220)||((var(2)=[18,19])&&var(3)=3))&&!fvar(24)&&!NumHelper(11000)&&var(40)=1&&power>=1000)
trigger1 = !(stateno=420&&var(3)=1&&var(2)>=10&&var(59)=1&&var(40)!=1)
trigger2 = var(15)>0 && stateno=1200 && animelemtime(6)>=2 && animelemtime(8)<0 && random%5<3 && var(12)
trigger3 = var(8)%256>=128 && (ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])) && random%7<5 && (var(3)=[2,10]) && enemynear,pos Y>-110 && (enemynear,vel Y=[-7,4]) && var(2)<ifelse(var(59)=1,15,12)&&var(14)<150
trigger3 = ((enemynear,gethitvar(xvel)=[floor(6.0*const(size.xscale)),floor(6.0*const(size.xscale))+1+(var(3)>=5)])||(enemynear,gethitvar(xvel)=[-floor(6.0*const(size.xscale))-1-(var(3)>=5),-floor(6.0*const(size.xscale))])) && var(2)<30&&!fvar(24)
trigger3 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(120+enemynear,const(size.ground.back))||P2bodydist X>70

;ダッシュ
[state -1]
type = ChangeState
value = 100
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
trigger1 = var(15)>0 && (stateno=1300||stateno=1400) && time>=3 && random%5<2 && var(2)>=30
trigger2 = var(15)>0 && stateno=1000 && animelemtime(8)>3 && random%5<2 && var(2)>=30

;前進
[state -1]
type = ChangeState
value = 21
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A
trigger1 = var(8)%256>=128 && (ctrl||stateno=13||stateno=22||(stateno=[120,132])) && random%7<5 && (var(3)=[2,10]) && enemynear,pos Y>-110 && (enemynear,vel Y=[-7,4]) && var(2)<ifelse(var(59)=1,15,12) && var(2)<30&&var(14)<150 && !fvar(24)
trigger1 = ((enemynear,gethitvar(xvel)=[floor(6.0*const(size.xscale)),floor(6.0*const(size.xscale))+1+(var(3)>=5)])||(enemynear,gethitvar(xvel)=[-floor(6.0*const(size.xscale))-1-(var(3)>=5),-floor(6.0*const(size.xscale))]))
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(120+enemynear,const(size.ground.back))&&(P2bodydist X=[40,70])

;~~投げ後
;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = (P2bodydist X=[-15,ceil(178*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20-10])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = P2stateno=5050 && !enemynear,canrecover && enemynear,pos Y>-40 && var(2)=2 && var(3)=1 && random%7<5 && var(6)%10<2 && var(40)!=1

;上反斬り
[state -1]
type = ChangeState
value = 1600
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=220 && movecontact && var(52)=1 && var(6)%10>0 && prevstateno!=400 && var(12)!=0

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=220 && movecontact && var(52)=1 && var(6)%10>0 && prevstateno!=400
trigger2 = (P2bodydist X=[ceil(178*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20-10,ceil(308*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20-10])
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger2 = P2stateno=5050 && !enemynear,canrecover && enemynear,pos Y>-40 && var(2)=2 && var(3)=1 && random%7<5 && var(6)%10<2 && var(40)!=1

;~~

;通常投げ
[state -1]
type = ChangeState
value = ifelse(P2statetype=A,ifelse(backedgebodydist<40,220,320),800)
triggerall = var(59) && roundstate=2
triggerall = statetype!=A&&P2movetype!=H&&!(P2statetype=L&&enemynear,alive)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40)
triggerall = P2bodydist X<=floor(43*const(size.xscale))
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = P2movetype!=H && random%ifelse(stateno=21,4,5)<3 && (stateno=21||stateno=52||var(51)<=300)

;空中コンボ

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-10)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[ceil(178*const(size.xscale))-const(size.ground.front)-20-(movecontact!=0)*90-((enemynear,anim=[5120,5129]))*40,ceil(308*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*30+(stateno=100)*20])||movecontact||enemynear,hitfall
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = P2statetype=A&&enemynear,vel Y>4 && (enemynear,pos Y=[-65-(enemynear,vel Y>5)*15,-40-(enemynear,vel Y>5)*15]) && random%5<2 && var(51)<=500 && P2bodydist X>(ceil(240*const(size.xscale))-const(size.ground.front))
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger2 = enemynear,hitfall&&(enemynear,pos Y=[-80+(enemynear,vel y<1)*15,-40+(enemynear,vel y<1)*15]) && enemynear,vel Y>ifelse(enemynear,pos Y>-45,-1,0) && enemynear,vel Y!=0 && (!enemynear,canrecover||enemynear,gethitvar(fall.recovertime)>=14) 
trigger2 = random%5<3 && P2bodydist X<(100-enemynear,vel X*13) && (var(3)=[1,2])
trigger2 = !(enemynear,vel Y>5&&enemynear,pos Y>-50)
trigger3 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger3 = P2statetype=A&&enemynear,vel Y>1 && (enemynear,pos Y=[-60,-20]) && fvar(34)>=25 && random%7<2 && (!var(36)||enemynear,pos Y>-30) && (P2bodydist X=[-15,ceil(308*const(size.xscale))-const(size.ground.front)-enemynear,vel x*13+40]) && var(51)%13<5;着地攻め

;チェーンコンボ
;通常技
;6+強
[state -1]
type = ChangeState
value = 320
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-9))
triggerall = statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-50&&fvar(34)>=25&&!var(36))||(P2statetype=A&&enemynear,vel Y>1&&(enemynear,pos Y=[-100,-70]))||stateno=420||(movecontact&&var(2)=1)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[ceil(ifelse(var(51)%2=0,126,178)*const(size.xscale))-const(size.ground.front)-(movecontact!=0)*60+(stateno=100)*20,ceil(276*const(size.xscale))-const(size.ground.front)-(movecontact!=0)*60+(stateno=100)*20])||enemynear,hitfall
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = ifelse(fvar(33)||(stateno=[100,101]),random%7<5,random%7=0) && var(51)%6<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-4]),2,1),4) && var(2)<=1 && !(stateno=100&&(prevstateno=[200,420]))
trigger1 = var(51)<=ifelse((NumHelper(6400)||NumHelper(6401)||NumHelper(6402)),200-(P2statetype=L)*201,500)
trigger2 = stateno=420 && movecontact && var(52)=1 && (var(2)>1||var(51)%5<3) && !(var(40)=1&&!numhelper(11000)) && var(6)%10<1 && !(!var(12) && enemynear,backedgebodydist<30) && !var(36) && !var(12) && P2bodydist X<60
trigger3 = stateno=220 && movecontact && var(52)=1 && ((var(3)>1 && var(16)%10<1)||var(51)%5<3) && var(2)<=3 && !var(36) && (!var(12)||(prevstateno=400&&var(2)<=1)) && var(40)!=1 && !(var(2)>=2&&enemynear,backedgebodydist<20)
trigger4 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger4 = enemynear,hitfall&&(enemynear,pos Y=[-100,-40]) && var(3)<=2 && (!enemynear,canrecover||enemynear,gethitvar(fall.recovertime)>=13) && random%5<3 && (P2bodydist X=[-15,ceil(276*const(size.xscale))-const(size.ground.front)-enemynear,vel x*13+40]) && !var(36)
trigger4 = !(((!enemynear,canrecover&&enemynear,pos Y>-100)||((enemynear,gethitvar(fall.recovertime)=[24,30])&&enemynear,pos Y>-85)))
trigger5 = stateno=420 && movecontact && !(var(52)>0&&movecontact) && (var(45)=[1,9999]) && var(3)<5

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40)||stateno=400
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[ceil(126*const(size.xscale))-const(size.ground.front)-20-(stateno=400)*120-(stateno=52&&fvar(36)!=0)*80,ceil(178*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20+(stateno=100)*20-20])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = ifelse(fvar(33)||(stateno=[100,101]),random%7<5,random%7=0) && var(51)%ifelse(var(36)!=0,6,7)<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-4]),2,1),4-(P2bodydist X<110)) && var(2)<=1 && !(stateno=100&&(prevstateno=[200,420]))
trigger1 = var(51)>ifelse((NumHelper(6400)||NumHelper(6401)||NumHelper(6402)),200,650) && !(stateno=100 && time<4 && prevstateno=420 && random%5<4)
trigger2 = stateno=400 && movecontact && var(52)=1 && var(2)<=3 && (P2bodydist X>20||var(12)>0)
trigger3 = stateno=410 && movecontact && var(52)=1 && (var(2)<=3||var(1)%2>=1) && var(12)>0
trigger4 = stateno=52 && random%7<5 && var(51)<ifelse(P2bodydist X>(ceil(126*const(size.xscale))-const(size.ground.front)-(stateno=52)*20)||(fvar(36)<-10&&var(12)>60&&var(51)%11<6),800,300)
trigger5 = stateno=52 && (fvar(36)=[14,20]) && var(2)<=3 && !(stateno=100&&(prevstateno=[200,420])) && (!var(3)||((var(3)=[1,2])&&P2dist Y>-60))
trigger6 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger6 = P2stateno>=200&&!enemynear,ctrl&&P2statetype!=L&&(P2stateno!=[15100,15110])&&(enemynear,animtime=[-12,-10])&&enemynear,time>=20&&random%7<5&&var(51)<=500

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-10)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall =(P2bodydist X=[ceil(178*const(size.xscale))*ifelse(movecontact!=0,0,1)-const(size.ground.front)-((enemynear,anim=[5120,5129]))*40,ceil(308*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*30+(stateno=100)*20])||movecontact
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = ifelse(fvar(33)||(stateno=[100,101]),random%7<5,ifelse(P2statetype=L,random%2=0,random%7=0))
trigger1 = var(51)%ifelse(var(36)!=0,5,6)<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-13,-7-((P2bodydist X<110))*3]),2,1),4-(P2bodydist X<110)*2) && var(2)<=1 && !(stateno=100&&(prevstateno=[200,420]))
trigger1 = var(51)>ifelse((NumHelper(6400)||NumHelper(6401)||NumHelper(6402)),200,500)
trigger1 = !(var(51)<ifelse((NumHelper(6400)+NumHelper(6401)+NumHelper(6402))=1,350,900)&&(enemynear,animtime=[-10,-6])&&P2bodydist X<ifelse(var(51)%5<4||var(12)<700,120,80)&&var(12)!=0&&(enemynear,animtime=[5120,5129]))
trigger2 = stateno=52 && random%7<5 && var(51)<ifelse(P2bodydist X<(ceil(178*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20-20),400,850) && prevstateno!=155
trigger3 = stateno=410 && var(52)=1 && movecontact && (!var(12)||!var(36))
trigger4 = stateno=220 && var(52)=1 && movecontact && var(2)<6 && !var(3) && !((prevstateno=[100,101])&&var(36))
trigger5 = stateno=400 && var(52)=1 && movecontact && (!var(12)||!var(36)) && var(2)<=1 && var(51)<=200
trigger6 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger6 = P2stateno>=200&&!enemynear,ctrl&&P2statetype!=L&&(P2stateno!=[15100,15110])&&(enemynear,animtime=[-16,-14])&&enemynear,time>=20&&random%7<5&&var(51)<=400
trigger7 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger7 = (enemynear,pos Y=[-70,-30]) && P2bodydist X>100 && enemynear,vel Y>3 && random%7<2 && var(51)%ifelse(var(36),9,12)<4

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40)||stateno=400
triggerall = statetype!=A
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[-15-(stateno=52)*40,ceil(172*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20])
trigger1 = stateno=400 && movecontact && var(52)=1 && var(2)<=3 && !var(12)
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger2 = fvar(36)>=14 && P2bodydist X<(ceil(172*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20-15) && var(2)<=1
trigger2 = !(stateno=100&&((prevstateno=[200,420])||(prevstateno=[1500,1550])))
trigger3 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger3 = random%30=0 && P2bodydist X>60 && P2bodydist X>(ceil(126*const(size.xscale))-const(size.ground.front)+(stateno=100)*20)

;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-4)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[-15-(stateno=52)*40,ceil(126*const(size.xscale))-const(size.ground.front)-(stateno=52)*20+(stateno=100)*20])
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = stateno!=52 && ifelse(fvar(33)||(stateno=[100,101]),random%7<5,random%3=0) && var(51)%7<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-2]),2,1),4) && var(2)<=1
trigger1 = !(stateno=100&&((prevstateno=[200,420])||(prevstateno=[1500,1550])))
trigger2 = fvar(36)>=10 && P2bodydist X<(ceil(126*const(size.xscale))-const(size.ground.front)-15) && var(2)<=3 && !(stateno=100&&((prevstateno=[200,420])||(prevstateno=[1500,1550]))) && !var(3)
trigger3 = stateno=52 && random%7<5 && var(51)<700 && !(fvar(36)<-10&&var(12)>60&&var(51)%11<7) && var(2)<=1 && !var(3)
trigger4 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger4 = P2stateno>=200&&!enemynear,ctrl&&P2statetype!=L&&(P2stateno!=[15100,15110])&&(enemynear,animtime=[-9,-6])&&enemynear,time>=20&&random%7<5&&var(51)<=700

;慟哭スル魂
[state -1]
type = ChangeState
value = 1200
triggerall = var(59)
triggerall = statetype!=A
triggerall = !var(12) && var(13)<120
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = (P2bodydist X>ifelse(P2statetype=L,140,180)&&var(51)%floor(ifelse(var(40)=1&&!NumHelper(11000),5,11)/ifelse(P2movetype=H,1.5,1))<2&&!enemynear,numproj&&!(inguarddist&&floor(fvar(33))=1))||roundstate=3
trigger2 = ((stateno=[200,220])||stateno=320||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger2 = (stateno=320&&((movehit>20&&P2stateno=937&&P2movetype=H)||var(3)>ifelse(prevstateno=220,0,1)||(P2bodydist X>80&&((var(2)>1&&var(51)%3<ifelse(enemynear,backedgebodydist<30,2,3))||(!NumHelper(11000)&&var(40)=1&&var(51)%5<3)))))
trigger3 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger3 = P2stateno=5050 && !enemynear,canrecover && enemynear,pos Y>-40 && (var(2)=[1,2]) && var(3)=1 && random%7<5 && !numhelper(11000) && P2bodydist X>100
trigger4 = stateno=420&&movecontact && ifelse(floor(var(43)/1000)>=100&&var(40)=1&&!numhelper(11000)&&var(6)%10<=0,(movecontact=[16,20]) && random%4<4,var(52)=1)
trigger4 = (var(6)%10>0||(P2bodydist X>ifelse(random%3=0,50,60)&&var(2)>1)||(var(40)=1&&!numhelper(11000)))
trigger5 = stateno=220 && var(6)%10>2 && var(52)=1 && movecontact
trigger6 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger6 = P2bodydist X>ifelse(p2dist Y>-100,140,160)&&var(51)%ifelse(var(40)=1&&!NumHelper(11000),3,5)<2 && enemynear,hitfall && !enemynear,canrecover
trigger6 = enemynear,vel X<0 && enemynear,vel Y<0 && enemynear,vel Y>(enemynear,gethitvar(yvel)+3)
trigger6 = fvar(24)=1||!(ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(160+enemynear,const(size.ground.back))&&(P2bodydist X=[-15,140]))
trigger7 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger7 = var(15)>0&&numhelper(11000)
trigger7 = helper(11000),stateno=12500&&helper(11000),animelemtime(3)>=0&&helper(11000),animelemtime(8)<0&&(var(2)=[ifelse(helper(11000),animelemtime(4)<=0,2,3),4])
trigger8 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=420&&movecontact&&var(52)=1)
trigger8 = (P2statetype=L||stateno=420)&&var(51)%9<(ifelse(enemynear,power>=1000,3,7)+NumHelper(6412)*2) && NumHelper(6410) && NumHelper(6411)

;遠雷遥（地上）
[state -1]
type = ChangeState
value = 1000
triggerall = var(59)
triggerall = statetype!=A
trigger1 = stateno=420 && movecontact && var(52)=1 && var(2)<=1 && var(51)%5<3 && !var(36)
trigger2 = (stateno=320||stateno=420||stateno=220) && movecontact && var(52)<=0 && !var(2) && (movecontact=[20,24]) && random%5<3 && !var(36)

;遠雷遥（空中）
[state -1]
type = ChangeState
value = 1050
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-6))
triggerall = statetype=A
triggerall = (P2bodydist X=[40+(Pos Y<-140)*30,100+(Pos Y<-120)*30])
trigger1 = ctrl||((stateno=[120,132])&&!var(31))
trigger1 = random%5<3 && var(51)>750 && var(2)<=1 && vel Y>1&&ifelse(var(5)%2>=1,(Pos Y=[-165,-115]),(Pos Y=[-115,-85]))
trigger2 = stateno=620&&movecontact&&var(52)=1&&!var(3)&&var(2)>1&&!var(12) && !NumHelper(6400) && !NumHelper(6401) && !NumHelper(6402)

;立ち回り
;魂状態中
;魂飛ばし
[state -1]
type = varset
triggerall = var(59) && roundstate=2
triggerall = var(36)=1
trigger1 = (prevstateno!=[600,620]) && stateno=610&&animelemtime(5)>=1&&animelemtime(6)<=1 && random%5<3 && (var(2)<=1||(var(12)<240&&var(6)%10>0))
trigger2 = (prevstateno!=[600,620]) && stateno=620 && Vel Y<6 && P2bodydist Y>40 && P2bodydist X<=ifelse(var(5)%2>=1,60+((Numhelper(6400)+NumHelper(6401)+NumHelper(6402))>1)*20,40) && (prevstateno!=[110,115])
trigger2 = ifelse((P2statetype=L&&enemynear,alive)||(P2stateno=[15100,15110])||(P2stateno=[5100,5110]),random%7<2,random%5<3)
trigger2 = (var(2)<=1||var(6)%10>0||((var(5)%2>=1||vel Y<0)&&(Numhelper(6400)+NumHelper(6401)+NumHelper(6402))>1))
trigger2 = ifelse(var(5)%2>=1,ifelse((P2statetype=L&&enemynear,alive)||(P2stateno=[15100,15110])||(P2stateno=[5100,5110]),AnimElemTime(7)>=3,AnimElemTime(6)>=1),AnimElemTime(5)>=1) && ifelse(var(5)%2>=1,1,AnimElemTime(6)<=1)
trigger2 = P2bodydist X<40
var(36) = 2

;ジャンプ弱
[state -1]
type = ChangeState
value = 600
triggerall = var(59) && roundstate=2
triggerall = statetype=A
triggerall = (P2bodydist X=[-15,80])
trigger1 = ((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger1 = random%5<3 && prevstateno=620 && var(2)>=1 && Pos Y<-60 && var(2)<=1

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = var(59) && roundstate=2
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>ifelse(var(12)>0,-16,-6))||(var(12)>0&&(var(12)<90||random<100)))
triggerall = statetype=A
trigger1 = (P2bodydist X=[80+Vel X*12,160+Vel X*9+(Vel Y<-9)*ifelse(var(5)%2>=1,60,30)]) && var(12)>20 && (NumHelper(6400)||NumHelper(6401)||NumHelper(6402)) && var(2)<=1 && random%5<3 && (var(12)<90||random<100)
trigger1 = ctrl||((stateno=[120,132])&&!var(31))||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger1 = ifelse(var(12)<360,var(51)%5<ifelse((NumHelper(6400)+NumHelper(6401)+NumHelper(6402))=1,ifelse(var(12)<120,5,3),4),ifelse((NumHelper(6400)+NumHelper(6401)+NumHelper(6402))=1,var(51)%6<1,var(51)%4<ifelse((P2stateno=[15100,15110]),4,3)))
trigger1 = ((vel Y>-2&&ifelse(var(5)%2>=1,(Pos Y=[-175,-135]),(Pos Y=[-125,-60]))||(vel Y<-9 && ifelse(var(5)%2>=1,P2bodydist X>200,P2bodydist X<240))||((stateno=[110,115])&&prevstateno!=620)))&&P2bodydist X>80
trigger2 = stateno=600&&movecontact&&var(52)=1
trigger3 = ctrl||((stateno=[120,132])&&!var(31))
trigger3 = pos Y>-30 && var(5)%2<1 && (P2bodydist X=[40+(vel x>0)*20,120]) && random%9<2 && P2movetype!=H && !(vel x<0 && P2bodydist X>60)
trigger4 = ctrl||((stateno=[120,132])&&!var(31))
trigger4 = pos Y<-30 && enemynear,pos Y<ifelse(var(5)%2>=1,-120,-80) && P2statetype=A && !(enemynear,vel Y>4 && enemynear,pos Y>-110) && (P2bodydist X=[40,120]) && random%7<2 && (P2bodydist Y=[-90+(vel Y>-2)*40,-20+(vel Y>-2)*40]) && vel Y<4
trigger4 = !(vel x<0 && P2bodydist X>60)

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7))
triggerall = statetype=A
triggerall = (P2bodydist X=[-25-(stateno=115)*10-(enemynear,backedgebodydist<=5)*15,ceil(172*const(size.xscale))-const(size.ground.front)+vel x*8+(stateno=110)*40-(stateno=115&&var(51)%5<2)*40+(vel Y<-9&&var(51)%3=0)*80])
trigger1 = ctrl||((stateno=[120,132])&&!var(31))||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger1 = random%5<3 && var(51)<=ifelse(stateno=110||(var(36)&&(P2statetype=L||(vel X>0&&(NumHelper(6400)+NumHelper(6401)+NumHelper(6402))>1))&&Vel Y<-9),1000,ifelse(P2statetype=L,500,750)) && var(2)<=1
trigger1 = ((vel Y<-9&&ifelse(var(5)%2<1,var(51)%9<ifelse((NumHelper(6400)+NumHelper(6401)+NumHelper(6402))>1,9,2),1)&&!fvar(36))||(vel Y>1&&ifelse(var(5)%2>=1,(Pos Y=[-165,-115]),(Pos Y=[-105,-65]))||(stateno=[110,115])))
trigger1 = !((var(40)=2||var(40)=-1)&&NumHelper(11000))
trigger2 = stateno=610 && movecontact && var(52)<=1 && movecontact>14 && random%7<2 && pos Y<-60

;起き攻め用
;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59) && roundstate=2 && ((P2statetype=L&&(enemynear,anim!=[5120,5129])&&enemynear,alive)||(P2stateno=[5100,5110])||(P2stateno=[15100,15110]))
triggerall = statetype=A
trigger1 = ctrl||((stateno=[120,132])&&!var(31))
trigger1 = (P2bodydist X=[-10,140]) && Vel Y<-9 && var(5)%2>=1 && random%5<3 && var(36) && (var(12)>90||((NumHelper(6400)+NumHelper(6401)+NumHelper(6402))=1)) && var(12)>60

;苦ヲ喰ム紅
[state -1]
type = ChangeState
value = 3100
triggerall = var(59)
triggerall = statetype!=A
triggerall = Power>=1000
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = (P2bodydist X=[-15+enemynear,vel X*5+(enemynear,vel X>0)*20,120+enemynear,vel X*5]) && !var(2) && enemynear,vel Y>1 && (enemynear,pos Y=[-140+enemynear,vel y*3,-90+enemynear,vel y*3]) && random%5<3 && var(51)%5<2
trigger1 = power>=ifelse(!numhelper(11000)&&var(40)=1,1000,2000) && enemynear,P2dist X>0

;厄災の棘
[state -1]
type = ChangeState
value = 1100
triggerall = var(59) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40)||(P2statetype=A&&enemynear,vel Y>4&&enemynear,pos Y>-120)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = P2bodydist X>200&&var(51)%12<(ifelse(var(12)>120,2,4)+(var(40)=1&&random<350)) && (random%4=0||(P2movetype=H&&random%5<2)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1
trigger2 = P2bodydist X>180&&var(51)%8<(ifelse(var(12)>120,3,4)+(var(40)=1&&random<350)) && (random%3=0||(P2movetype=H&&random%5<4)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1 && teammode=simul && numpartner
trigger2 = partner,alive

;遠雷遥（地上）
[state -1]
type = ChangeState
value = 1000
triggerall = var(59) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40)||(P2statetype=A&&enemynear,vel Y>4&&enemynear,pos Y>-120)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = P2bodydist X>160&&var(51)%6<(ifelse(var(36),2,4)+(var(40)=1&&random<350)) && (random%4=0||(P2movetype=H&&random%5<2)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1
trigger2 = P2bodydist X>140&&var(51)%7<(ifelse(var(36),3,5)+(var(40)=1&&random<350)) && (random%3=0||(P2movetype=H&&random%5<4)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1 && teammode=simul && numpartner
trigger2 = partner,alive

;空中バックダッシュ
[state -1]
type = ChangeState
value = 115
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-6))
triggerall = statetype=A&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-70/ifelse(vel Y>0,3,1)
triggerall = backedgebodydist>40 && !enemynear,numproj && !enemynear(numenemy-1),numproj
triggerall = ctrl||((stateno=[120,132])&&!var(31))
trigger1 = random%5<3 && (var(51)=[550,800]) && var(2)<=1 && (vel Y>1||(Vel Y<-5&&var(51)%7<ifelse(numpartner,4,2)))&&ifelse(var(5)%2>=1,(Pos Y=[-165,-115]),(Pos Y=[-110,-75]))&&(P2bodydist X=[40-(enemynear,pos Y>-40)*40,140])
trigger1 = !(((P2stateno=[5910,5929])||(P2stateno=[15910,15929])))
trigger2 = random%5<3 && var(2)<=1 && vel Y>1&&ifelse(var(5)%2>=1,(Pos Y=[-135,-85]),(Pos Y=[-110,-75])) && (P2bodydist X=[-40,40]) && ifelse(P2bodydist X<=0,1,(var(51)=[550,800])) && !(((P2stateno=[5910,5929])||(P2stateno=[15910,15929])))
trigger3 = ctrl && prevstateno=610 && (P2bodydist X=[-10,120]) && random%7<5 && var(5)%2<1 && (p2stateno!=[15900,15929]) && !((p2stateno=[5900,5929])&&(enemynear,prevstateno=[150,155]))

;空中ダッシュ
[state -1]
type = ChangeState
triggerall = var(59) && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-12)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = Statetype=A&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-70/ifelse(vel Y>0,3,1)
trigger1 = ctrl||(stateno=[120,132])
trigger1 = (P2bodydist X=[110-(var(51)<=350)*60,160]) && random%4=0 && Pos Y>-85 && var(51)<ifelse(P2bodydist X>100,800,650) && var(5)%2<1
trigger2 = (stateno=[610,620])&&var(36)&&movecontact&&!(var(52)>1&&movecontact)
trigger2 = stateno=620&&(vel Y<0||var(51)%5<3)&&var(2)<=9 && (P2bodydist X>40||enemynear,backedgebodydist<=5)
trigger3 = ctrl||(stateno=[120,132])
trigger3 = random%5<3 && var(2)<=1 && vel Y>1&&ifelse(var(5)%2>=1,(Pos Y=[-135,-85]),(Pos Y=[-110,-75])) && (P2bodydist X=[-40,20]) && ifelse(P2bodydist X<=0,(var(51)=[400,800]),(var(51)=[550,800])) && backedgebodydist<=60
trigger4 = ctrl||(stateno=[120,132])
trigger4 = Pos Y>-85 && Vel Y<0 && (P2bodydist X=[-15,80]) && var(51)%7<3
value = 110

;バックステップ
[state -1]
type = ChangeState
value = 105
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = (P2bodydist X=[-15,60+(random%2=0)*20]) && var(51)%ifelse(floor(fvar(33))=1,9,11)<ifelse(backedgebodydist>40,3+(P2bodydist X>50),2)
trigger1 = !(backedgebodydist<=30&&var(51)<800&&!(var(40)=1&&!NumHelper(11000))) && fvar(33) && (fvar(33)-floor(fvar(33)))>.16
tiggeer2 = (P2bodydist X=[80,130]) && var(51)%2=0 && random%48=0 && !(backedgebodydist<=30&&var(51)<800&&!(var(40)=1&&!NumHelper(11000)))
trigger3 = (P2bodydist X=[50,90]) && P2statetype=A && enemynear,vel Y>2 && (enemynear,pos Y=[-100-(enemynear,vel Y>6)*30,-70-(enemynear,vel Y>6)*30] && var(51)%3=0 && random%4=0

;ダッシュ
[state -1]
type = ChangeState
value = 100
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = (P2bodydist X=[ceil(308*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20+20,ceil(308*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20+60]) && var(51)%6=0 && !(!var(12)&&var(2)>=1)
trigger2 = P2bodydist X>180 && random%65=0
trigger3 = P2bodydist X>(ceil(308*const(size.xscale))-const(size.ground.front)+(var(12)!=0&&var(36)!=0)*20) && P2statetype=L&&enemynear,alive&&!((enemynear,anim=[5120,5129])&&enemynear,animtime>-12)

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&!((P2stateno=[15100,15110])&&P2movetype=H))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = statetype!=A
trigger1 = stateno=320&&movecontact&&var(52)=1&&var(3)<=1&&(prevstateno=[200,420])
trigger2 = stateno=320&&movecontact>16&&!var(2)&&(prevstateno!=[200,420])
value = 40

;起き攻め用
;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (P2statetype=L||(P2stateno=[15100,15110])||(P2stateno=5120&&(enemynear,animtime=[-12,-6])))
triggerall = statetype!=A
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))||(stateno=420&&movecontact&&!(var(52)>1&&movecontact)&&var(36))
trigger1 = P2bodydist X<80&&random%5<2 && (var(2)<=1||(P2stateno=[5100,5110])||(P2stateno=15110&&var(6)%10>0)) && (backedgebodydist<=40||var(51)<=ifelse(var(36),700,350))
trigger2 = P2statetype=L&&(enemynear,anim=[5120,5129]) && (enemynear,animtime=[-12,-6])&&var(12)>30
trigger2 = (P2bodydist X=(40,140])&&random%5<2 && (var(2)<=1||P2stateno=5110||(P2stateno=15110&&var(6)%10>0)) && backedgebodydist>40 && (var(51)<ifelse((NumHelper(6400)+NumHelper(6401)+NumHelper(6402))=1,400,300)||var(12)<120)
trigger3 = (P2stateno=5120&&(enemynear,animtime=[-12,-6]))&&(var(12)>30||!var(12)) && var(36)
trigger3 = P2bodydist X<ifelse(var(51)%5<4||var(12)<600||var(13)>100,140,100)&&random%5<2 && (var(2)<=1||var(6)%10>0) && backedgebodydist>30 && !var(28)
trigger3 = var(51)<ifelse((NumHelper(6400)+NumHelper(6401)+NumHelper(6402))=1,300+(P2bodydist X<60)*150,1000);ハイジャンプ
value = 40

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&!((P2stateno=[15100,15110])&&P2movetype=H))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = !(enemynear,hitfall&&(!enemynear,canrecover||enemynear,pos Y>-40))&&(var(2)<=1||P2bodydist X>160)
triggerall = statetype!=A
triggerall = !fvar(33)||(fvar(33)&&(enemynear,animtime=[-6,-2]))||P2bodydist X>170
triggerall = !NumHelper(91000)
triggerall = P2bodydist X>ifelse((enemynear,backedgebodydist<=2||enemynear,frontedgebodydist<=2)&&!enemynear,hitfall&&!(P2statetype=L&&enemynear,alive),50,70)||P2bodydist X>(160*const(size.xscale)-const(size.ground.front))
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))||(stateno=100&&time>=12&&P2bodydist X<160)
trigger1 = var(51)<=ifelse(prevstateno=1000||((enemynear,numproj||enemynear(numenemy-1),numproj||var(51)%3<1)&&P2bodydist X>160),560,ifelse(P2bodydist X<=120||(P2movetype!=A&&inguarddist&&P2bodydist X>140),460,380+(P2bodydist X=[100,140])*40))
trigger1 = (!fvar(33)||var(51)%9<2||P2bodydist X>160)
trigger2 = var(51)<=800 && (P2bodydist X=[80,140]) && (!fvar(33)||fvar(37)<100||var(51)%7<2) && random%9<2
trigger3 = var(51)<=800 && random%20=0 && (P2bodydist X=(60,80]) && P2bodydist X>(ceil(126*const(size.xscale))-const(size.ground.front)+(stateno=100)*20)
trigger4 = fvar(33)>=2 && (enemynear,animtime=[-5,-1]) && (P2bodydist X=[60,110]) && var(51)<=400
value = 40

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&!((P2stateno=[15100,15110])&&P2movetype=H))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = !(enemynear,hitfall&&(!enemynear,canrecover||enemynear,pos Y>-40))&&(var(2)<=1||P2bodydist X>160)
triggerall = statetype!=A
triggerall = !fvar(33)||(fvar(33)&&(enemynear,animtime=[-6,-2]))||P2bodydist X>170
triggerall = NumHelper(91000)
triggerall = !(helper(91000),inguarddist&&!inguarddist)
triggerall = P2bodydist X>ifelse((enemynear,backedgebodydist<=2||enemynear,frontedgebodydist<=2)&&!enemynear,hitfall&&!(P2statetype=L&&enemynear,alive),50,70)||P2bodydist X>(160*const(size.xscale)-const(size.ground.front))
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))||(stateno=100&&time>=12&&P2bodydist X<160)
trigger1 = var(51)<=ifelse(prevstateno=1000||((enemynear,numproj||enemynear(numenemy-1),numproj||var(51)%5<3)&&P2bodydist X>160),560,ifelse(P2bodydist X<=110||(P2movetype!=A&&inguarddist&&P2bodydist X>140),460,380+(P2bodydist X=[100,140])*40))
trigger1 = (!fvar(33)||var(51)%9<2||P2bodydist X>160)
trigger2 = var(51)<=800 && (P2bodydist X=[80,140]) && (!fvar(33)||fvar(37)<100||var(51)%7<2) && random%9<2
trigger3 = var(51)<=800 && random%20=0 && (P2bodydist X=(60,80]) && P2bodydist X>(ceil(126*const(size.xscale))-const(size.ground.front)+(stateno=100)*20)
trigger4 = fvar(33)>=2 && (enemynear,animtime=[-5,-1]) && (P2bodydist X=[60,110]) && var(51)<=400
value = 40

;ガード
[state -1]
type = ChangeState
value = 120
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = ((ctrl&&(fvar(33)||statetype=A))||stateno=13||stateno=21||stateno=22||(stateno=52&&var(5)%256<128))
triggerall = (stateno=21&&((P2movetype=A&&enemynear,time>=24&&(enemynear,animtime<-10||enemynear,numproj))||(enemynear,numproj||inguarddist)&&P2movetype!=A))||stateno!=21
trigger1 = inguarddist
trigger2 = numhelper(91000)
trigger2 = helper(91000),inguarddist && ifelse((P2dist X=[-15,0]),var(51)<=650,1)
trigger3 = (ctrl||stateno=13||stateno=22) && numhelper(6400)
trigger3 = helper(6400),var(2)>=780||helper(6400),stateno=[6450,6460]
trigger4 = (ctrl||stateno=13||stateno=22) && numhelper(6401)
trigger4 = helper(6401),var(2)>=780||helper(6401),stateno=[6450,6460]
trigger5 = (ctrl||stateno=13||stateno=22) && numhelper(6402)
trigger5 = helper(6402),var(2)>=780||helper(6402),stateno=[6450,6460]

;前進
[state -1]
type = ChangeState
value = 21
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = (ctrl||stateno=13||stateno=22)
trigger1 = ((enemynear,hitfall && enemynear,pos Y>-40 && !enemynear,canrecover)||(P2statetype=L&&(enemynear,anim!=[5120,5129]))||((P2stateno=[15100,15110])&&P2movetype=H))&&P2bodydist X>120&&random%5<2 && var(2)<=1 && var(12)>60
trigger2 = prevstateno=52 && P2bodydist X<(90*const(size.xscale)-const(size.ground.front))

;後退
[state -1]
type = ChangeState
value = 22
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = (ctrl||stateno=13||stateno=21)
trigger1 = ((enemynear,hitfall && enemynear,pos Y>-40 && !enemynear,canrecover && !(P2stateno=5050&&var(2)=2&&var(3)=1))||(P2statetype=L&&!((enemynear,anim=[5120,5129])&&enemynear,animtime>-12))||(P2stateno=[15100,15110])||(P2stateno=[5100,5110]))
trigger1 = P2bodydist X<80&&random%5<2 && backedgebodydist>40 && var(2)<3 && !fvar(36)

;しゃがみ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive&&(enemynear,anim!=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = (ctrl||(stateno=[21,22]))
trigger1 = !((stateno=[21,22])&&time<ifelse(p2statetype=L&&((enemynear,anim!=[5120,5129])||stateno=22),16,8))
trigger2 = (var(12)=[1,60])
value = 13

