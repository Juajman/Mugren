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
name = "Shibaku"
command = ~D,DF, F,D,DF, F,z
time = 36

[command]
name = "Gora"
command = ~D,DB, B,D,DB, B,z
time = 36

;----------必殺技
[command]
name = "Issyoku"
command = ~D,DF, F,x
time = 24

[command]
name = "Dokyu"
command = ~F,D,DF,x
time = 24

[command]
name = "Dokyu"
command = ~F,D,DF,y
time = 24

[command]
name = "Dokyu2"
command = ~B,D,DB,x
time = 24

[command]
name = "Dokyu2"
command = ~B,D,DB,y
time = 24

[command]
name = "Jibaku"
command = D,D,a
time = 18

;手出し無用宣言
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
[state 200]
type = ChangeAnim
trigger1 = Anim=3010&&AnimTime=0&&!movehit
value = 3011
ignorehitpause=1
persistent=0

[state 1500]
type = CtrlSet
trigger1 = AnimTime=0&&(stateno=[195,3999])&&(anim!=[710,711])&&anim!=315&&anim!=905&&anim!=1005&&anim!=1400&&anim!=1505&&(anim!=[1100,1150])&&anim!=2000&&anim!=3005&&anim!=3015&&anim!=3105&&Anim!=3150&&Anim!=3510
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
trigger1 = numhelper(10000)&&var(40)=1&&roundstate=2
trigger1 = !numhelper(90000)&&!helper(10000),var(30)
trigger1 = command="Tedashi"&&!var(59)
id = 6295
anim = 90000
removetime=1

;援軍手出し無用宣言
[state -2]
type = VarSet
trigger1 = numhelper(10000)&&var(40)=1&&roundstate=2
trigger1 = !numhelper(90000)&&!helper(10000),var(30)
trigger1 = command="Tedashi"&&!var(59)
var(40) = -2

;援軍アシスト発動
[state -1]
type = ChangeState
value = 3150
triggerall = helper(20000),stateno%100=70&&helper(20000),var(30)>=10
triggerall = var(52)!=1&&!(var(52)>1&&movecontact);var(53)=3150 &&
triggerall = StateType!=A
trigger1 = ctrl||(stateno=[13,22])||(stateno=52&&ifelse((anim=[57,58]),animelemtime(2)>=0,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))||((stateno=[120,132])&&!var(34))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||stateno=801||(stateno=[900,910]))&&(movecontact>1||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;====一撃BASARA技
;千日航路
[state -1]
type = ChangeState
value = 3500
triggerall = !var(59)
triggerall = statetype!=A&&(var(45)=[1,9999])
triggerall = command="Ichigeki"||var(53)=3500||floor(fvar(27)/10)*10=3500
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;====BASARA技
;四縛
[state -1]
type = ChangeState
value = 3100
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="Shibaku"||var(53)=3100||floor(fvar(27)/10)*10=3100
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = (stateno=[1000,1999])&&var(15)>0&&!var(53)&&time>1

;五羅：二撃
[state -1]
type = ChangeState
value = 3010
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command = "holddown")||var(53)=3010
trigger1 = stateno=3000 && movehit>2 && numtarget && AnimElemtime(8)>=1 && AnimElemTime(9)<=0
trigger1 = target,vel Y<0

;五羅：一撃
[state -1]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="Gora"||var(53)=3000||floor(fvar(27)/10)*10=3000
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = (stateno=[1000,1999])&&var(15)>0&&!var(53)&&time>1

;====必殺技
;カラクリ兵器自爆要請
[state -1]
type = ChangeState
value = 1600
triggerall = !var(59)
triggerall = statetype!=A&&var(12)>0&&numhelper(20000)
triggerall = (var(40)=1||(var(40)=[4,6])||var(40)=-1||helper(20000),stateno%100=0)
triggerall = (command="Jibaku")||var(53)=1600||floor(fvar(27)/10)*10=1600
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||(stateno=[400,420]))&&time<=2

;カラクリ兵器生産要請
[state -1]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = statetype!=A&&!var(12)&&(var(40)>0||var(40)=-900)&&var(37)>=ifelse(command="x"||var(53)=1500,2000,ifelse(command="y"||var(53)=1501,5000,9999))
triggerall = ((command="x"||command="y"||command="z")&&command="a"&&((command!="Tedashi")||var(12)>0))||(var(53)=[1500,1502])||(floor(fvar(27)/10)*10=[1500,1502])
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||(stateno=[400,420]))&&time<=2

;弩九（後）（空中）
[state -1]
type = ChangeState
value = 1100
triggerall = !var(59)&&!Ishelper
triggerall = statetype=A&&!var(13)
triggerall = command="Dokyu2"||(var(53)=[1150,1151])||floor(fvar(27)/10)*10=1100||floor(fvar(27)/10)*10=1110
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)

;弩九（前）（空中）
[state -1]
type = ChangeState
value = 1100
triggerall = !var(59)&&!Ishelper
triggerall = statetype=A&&!var(13)
triggerall = command="Dokyu"||(var(53)=[1100,1101])||floor(fvar(27)/10)*10=1100||floor(fvar(27)/10)*10=1110
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)

;弩九（後）（地上）
[state -1]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = statetype!=A&&!var(13)
triggerall = command="Dokyu2"||(var(53)=[1150,1151])||floor(fvar(27)/10)*10=1150||floor(fvar(27)/10)*10=1160
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;弩九（前）（地上）
[state -1]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = statetype!=A&&!var(13)
triggerall = command="Dokyu"||(var(53)=[1100,1101])||floor(fvar(27)/10)*10=1100||floor(fvar(27)/10)*10=1110
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;一触
[state -1]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Issyoku"||(var(53)=[1000,1002])||var(53)=3000||var(53)=1000||floor(fvar(27)/10)*10=1000
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;===システム共通技
;一撃BASARA技発動準備
[state -1]
type = ChangeState
value = 2900
triggerall = !var(59)
triggerall = statetype!=A&&!var(45)&&fvar(15)>=1.0
triggerall = (command="x"&&command="yz")||command="b"||((stateno=200||stateno=400)&&command="yz")||((stateno=210||stateno=410)&&command="xz")||((stateno=220||stateno=420)&&command="xy")
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,210])||stateno=310||(stateno=[400,410])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact>1||var(19))&&var(7)!=3&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1

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
triggerall = (roundstate<3&&command="yz"&&command="holddown")||var(53)=910||floor(fvar(27)/10)*10=910
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,499])||(stateno=[1100,1999]))&&!(var(52)>1&&movecontact)&&!(stateno=1110&&animelemtime(20)<=0)&&!(stateno=1160&&animelemtime(7)<=0)&&time>1&&var(15)>0


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
triggerall = (roundstate<3&&command="yz"&&command!="holddown")||var(53)=900||floor(fvar(27)/10)*10=900
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = stateno=200 && movecontact&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,499])||(stateno=[1100,1999]))&&!(var(52)>1&&movecontact)&&!(stateno=1110&&animelemtime(20)<=0)&&!(stateno=1160&&animelemtime(7)<=0)&&time>1&&var(15)>0

;挑発
[state -1]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="c"||var(53)=195
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[400,420]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1

;===投げ
;通常投げ
[state -1]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = statetype!=A&&P2statetype!=A&&(P2movetype!=H||enemynear,anim=5300)&&!(P2statetype=L&&enemynear,alive)
triggerall = (command="z"&&(command="holdfwd"||command="holdback")&&command!="holddown"&&command!="holdup")||floor(fvar(27)/10)*10=800
triggerall = P2bodydist X<=floor(35*const(size.xscale))
trigger1 = ctrl||(stateno=52&&time>=2)

;===通常技
;直蹴り
[state -1]
type = ChangeState
value = 310
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command="holdfwd"&&command!="holddown"||var(53)=310||floor(fvar(27)/10)*10=310
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,219])||stateno=410||(stateno=310&&var(7)>=21))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1
trigger3 = !(((stateno=[200,219])||stateno=410)&&(movecontact||var(19)))

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command="holddown"||var(53)=420||floor(fvar(27)/10)*10=420
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,410])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1
trigger3 = !(((stateno=[200,220])||stateno=310||(stateno=[400,410]))&&(movecontact||var(19)))

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command!="holddown"||var(53)=220||floor(fvar(27)/10)*10=220
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,210])||stateno=310||(stateno=[400,410])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1
trigger3 = !(((stateno=[200,210])||stateno=310||(stateno=[400,410]))&&(movecontact||var(19)))

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command="holddown"||var(53)=410||floor(fvar(27)/10)*10=410
trigger1 = (ctrl&&command!="xy")||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = (stateno=200||stateno=400||(stateno=310&&var(7)>=21))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1
trigger3 = !((stateno=200||stateno=400)&&(movecontact||var(19)))

;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command!="holddown"||var(53)=210||floor(fvar(27)/10)*10=210
trigger1 = (ctrl&&command!="xy")||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = (stateno=200||(var(34)&&var(35)=1&&anim=400&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1
trigger3 = !(stateno=200&&(movecontact||var(19)))

;立ち弱
[state -1]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&command!="holddown")||var(53)=200||floor(fvar(27)/10)*10=200
trigger1 = (ctrl&&command!="xy")||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1

;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&command="holddown")||var(53)=400||floor(fvar(27)/10)*10=400
trigger1 = (ctrl&&command!="xy")||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = stateno=200&&movecontact&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1
trigger3 = !(stateno=200&&movecontact)

;エリアルスパイク
[state -1]
type = ChangeState
value = 720
triggerall = !var(59)
triggerall = statetype=A&&var(1)%4>=2
triggerall = (command="z"&&command="holddown"&&command!="holdfwd"&&command!="holdback")||var(53)=720
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,620])||stateno=710||stateno=720||(stateno=[1100,1400]))&&var(15)>0

;ジャンプ2中（碇落とし）
[state -1]
type = ChangeState
value = 710
triggerall = !var(59)
triggerall = statetype=A
triggerall = (command="y"&&command="holddown"&&command!="holdfwd"&&command!="holdback")||var(53)=710
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,620])||stateno=710||stateno=720||(stateno=[1100,1400]))&&var(15)>0

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="z"||var(53)=620
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger2 = (stateno=600||stateno=610)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,620])||stateno=710||stateno=720||(stateno=[1100,1400]))&&var(15)>0

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="y"||var(53)=610
trigger1 = ((ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0))&&command!="xy")
trigger2 = (stateno=600||(stateno=620&&var(1)%4>=2))&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,620])||stateno=710||stateno=720||(stateno=[1100,1400]))&&var(15)>0

;ジャンプ弱
[state -1]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="x"||var(53)=600
trigger1 = (ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0))&&command!="xy"
trigger2 = (stateno=610||(stateno=620&&var(1)%4>=2))&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,620])||stateno=710||stateno=720||(stateno=[1100,1400]))&&var(15)>0

;ダッシュ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype!=A
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0)||var(53)=100
trigger1 = ctrl||(stateno=195&&animelem=20,>0)
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1
value = 100

;バックステップ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype!=A
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0)||var(53)=105||floor(fvar(27)/10)*10=100
trigger1 = ctrl||(stateno=195&&animelem=20,>0)
value = 105

;空中ダッシュ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2)) && Pos Y<=-70/ifelse(vel Y>0,3,1)
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0)||var(53)=110
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger2 = (stateno=[600,620])&&movecontact&&var(1)%4>=2 && !(var(52)>1&&movecontact)
trigger3 = ((stateno=710&&movecontact)||(stateno=1300&&movehit))&&!(var(52)>1&&movecontact)
trigger4 = ((stateno=[600,620])||stateno=710||stateno=720||(stateno=[1100,1400]))&&var(15)>0
value = 110

;空中バックダッシュ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2)) && Pos Y<=-70/ifelse(vel Y>0,3,1)
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0)||var(53)=115
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger2 = (stateno=[600,620])&&movecontact&&var(1)%4>=2 && !(var(52)>1&&movecontact)
value = 115

;ジャンプ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = command="holdup"||(var(53)=[40,42])||(var(53)=[50,52])
triggerall = statetype!=A
trigger1 = ((stateno=[100,101])&&time>=1)||(stateno=195&&animelem=20,>0)
trigger2 = (stateno=[200,220]) && (movecontact||var(19)) && !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,220])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0&&!var(53)&&time>1
value = 40

;２段ジャンプ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype=A&&var(5)%2<1&&var(5)%4<2&&var(5)%8<4 && (Pos Y<=-50||(var(0)%ifelse(var(0)>=1000,1000,100)<10&&command="longjump")||(var(53)=[50,52]))
triggerall = ((command="up"||command="fwdup"||command="backup")&&var(0)<200)||(var(53)=[40,52])
triggerall = statetype=A
trigger1 = ctrl
trigger2 = (((stateno=610||stateno=710)&&movecontact)||(stateno=1300&&movehit)||((stateno=600||stateno=620)&&var(1)%4>=2&&movecontact))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,620])||stateno=710||stateno=720||(stateno=[1100,1400]))&&var(15)>0
value = 45

;ガード
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = command="holdback" && inguarddist
trigger1 = ctrl && statetype=A
trigger2 = stateno=52&&var(5)%256<128
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
var(59) = 2;１で通常AI、２で陸上もON

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
trigger1 = gametime%30=0 && roundstate<3 && (stateno!=[200,210]) && (statetype!=A||var(2)>=30) && !(fvar(33) && (fvar(33)-floor(fvar(33)))<.17)
trigger2 = (stateno=40||stateno=52||stateno=200||stateno=210)&&time=1
v = 51
range = 0,999
ignorehitpause=1

;逃げ立ち回り用
[state -1]
type = varset
trigger1 = gametime%30=0 && ((random%7=0&&!fvar(36))||var(12)<0||(((var(43)/1000)=[60,80])&&var(40)<=-10&&random%5<2)) && var(45)<=0
var(51) = 1000+random%10
ignorehitpause=1

;fvar(28)：ガードポイント成功後
;fvar(29)：相手のジャンプ頻度
;fvar(34)：相手の滞空時間

;--逃げ立ち回り用--
;弩九
[state -1]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = roundstate=2
triggerall = !(P2statetype=L&&enemynear,alive)||(P2bodydist X<120) && var(51)>=1000
triggerall = statetype!=A&&!var(13)
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = (P2bodydist X=[-40,100+(random%3=0)*40]) && var(51)%10<3 && random%5=0 && var(2)<1 && !fvar(33)
trigger2 = stateno=410 && !(var(52)>1&&movecontact) && movecontact && (movecontact=[1,18]) && var(2)<1 && backedgebodydist>30
trigger3 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger3 = (enemynear,anim=[5120,5129]) && random%3<1 && (enemynear,anim=[-10,-4])

;弩九
[state -1]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = roundstate=2
triggerall = !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A&&!var(13) && var(51)>=1000 && var(2)<=1 && Pos Y<ifelse(var(51)%5<3,-120,-90)
trigger1 = ctrl||(stateno=[120,132])
trigger1 = (P2bodydist X=[-40,160+(Pos Y<-140)*60]) && (!fvar(33)||fvar(37)<120) && random%4<2 && (var(51)%7=[ifelse(backedgebodydist<40,3,2),ifelse(backedgebodydist<40,3,2)+1])


;空中ダッシュ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&(P2stateno!=[15100,15110]))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = ctrl||((stateno=[110,115])&&time>16)
triggerall = statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2))&&Pos Y<=-70/ifelse(vel Y>0,3,1) && var(51)>=1000 && var(2)<=1 && Pos Y<ifelse(P2bodydist X<80,-100,-130)
trigger1 = (P2bodydist X=[-40,160-(var(5)%8>=4)*80]) && (!fvar(33)||fvar(37)<120) && random%5<2 && var(51)%7<4 && enemynear,backedgebodydist>50
value = 110

;空中バックダッシュ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&(P2stateno!=[15100,15110]))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = ctrl||((stateno=[110,115])&&time>16)
triggerall = statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2))&&Pos Y<=-70/ifelse(vel Y>0,3,1) && var(51)>=1000 && var(2)<=1 && Pos Y<-100
trigger1 = (P2bodydist X=[-40+(var(5)%8>=4)*40,120]) && (!fvar(33)||fvar(37)<120) && random%5<2 && var(51)%7>3 && backedgebodydist>50
value = 115

;２段ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&(P2stateno!=[15100,15110]))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = ctrl||((stateno=[110,115])&&time>16)
triggerall = Statetype=A&&var(5)%2<1&&var(5)%4<2&&var(5)%8<4&&Pos Y<=-50 && var(51)>=1000 && var(2)<=1 && Pos Y<-80 && vel Y>0 && backedgebodydist<=30
trigger1 = (P2bodydist X=[-15,100]) && (!fvar(33)||fvar(37)<140) && random%4<2
value = 45

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&(P2stateno!=[15100,15110]))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = var(2)<1 && P2StateNo!=15076
triggerall = !(enemynear,hitfall&&(!enemynear,canrecover||enemynear,pos Y>-40))
triggerall = statetype!=A && var(51)>=1000
triggerall = !fvar(33)||(fvar(33)&&(enemynear,animtime=[-6,-2]))||P2bodydist X>140
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = (P2bodydist X=[80,200]) && (!fvar(33)||fvar(37)<120) && random%4<2
value = 40

;==切り返し

;ガードキャンセル攻撃
[state -1]
type = ChangeState
value = 2500
triggerall = var(59) && (roundstate=2||(roundstate=3&&win))
triggerall = statetype!=A&&Power>=1000 && (P2bodydist X=[-15,60]) && var(23)>128 && (stateno=[150,153])
triggerall = var(51)%18<ifelse((P2statetype=A&&enemynear,vel Y>=0),6,2+(enemynear,animtime<-6)*2)&&enemynear,pos Y>-80
trigger1 = (stateno=[150,155])&&((backedgebodydist<=5&&var(51)<=400)||(P2statetype=A&&enemynear,vel Y>=0)) && random%3=0 && (stateno=150||stateno=152)

;バックステップ
[state -1]
type = changestate
value = 105
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<180)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && var(2)<=1 && var(28)>=0
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
triggerall = P2bodydist X=[-15,(280*const(size.xscale)-const(size.ground.front))]
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))) && (backedgebodydist>40||(fvar(33)&&((var(40)=1&&!numhelper(11000))||fvar(33)>=2)))
trigger1 = random%5<ifelse(fvar(33)=1,5,2) && var(51)%ifelse((var(12)=[1,19999]),8,10)<ifelse(fvar(33),2+(backedgebodydist>40)+(fvar(33)=1),1)
trigger1 = P2bodydist X<(200*const(size.xscale)-const(size.ground.front)) && fvar(33)
trigger2 = (P2bodydist X=[(160*const(size.xscale)-const(size.ground.front)),(280*const(size.xscale)-const(size.ground.front))]) && var(51)%7<2 && !(fvar(36)=[-32,32])


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
trigger1 = fvar(33) && (fvar(33)-floor(fvar(33)))>.16 && ((fvar(30)-floor(fvar(30)))>=.002||(fvar(31)-floor(fvar(31)))>=.002)
trigger1 = ((var(37)%6<ifelse((fvar(30)-floor(fvar(30)))>.6,6,(fvar(30)-floor(fvar(30)))*1000)&&fvar(30))||(var(37)%6<ifelse((fvar(31)-floor(fvar(31)))>.6,6,(fvar(31)-floor(fvar(31)))*1000)&&fvar(31))) && P2bodydist X<=100
trigger2 = fvar(33) && (fvar(33)-floor(fvar(33)))>.16 && (fvar(32)-floor(fvar(32)))>=.002
trigger2 = var(37)%6<ifelse((fvar(32)-floor(fvar(32)))>.6,6,(fvar(32)-floor(fvar(32)))*1000)&&fvar(32) && P2bodydist X<=100
trigger3 = fvar(33) && (fvar(33)-floor(fvar(33)))>.16 && (fvar(30)-floor(fvar(30)))>=.001&&(fvar(31)-floor(fvar(31)))>=.001
trigger3 = var(37)%6<ifelse((fvar(30)-floor(fvar(30)))+(fvar(31)-floor(fvar(31)))>.6,6,((fvar(30)-floor(fvar(30)))+(fvar(31)-floor(fvar(31))))*1000)&&fvar(32) && P2bodydist X<=100

;五羅・一撃
[state -1,gora1]
type = ChangeState
value = 3000
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)&&!(P2stateno=[15100,15110])
triggerall = statetype!=A&&Power>=1000
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
triggerall = (P2bodydist X=[-15,60])
trigger1 = fvar(33) && (fvar(33)-floor(fvar(33)))>.15 && var(51)%12<(ifelse(floor(fvar(33))=1,6+(Power>=2000)*3,3)) && (var(40)!=[4,6])
trigger2 = (fvar(36)=[5,7]) && var(3)<=1 && var(2)<=1

;五羅・二撃
[state -1]
type = ChangeState
value = 3010
triggerall = var(59) && roundstate=2
triggerall = statetype!=A&&!(var(45)=[1,9999])
trigger1 = stateno=3000 && movehit>2 && numtarget && AnimElemtime(8)>=1&&AnimElemtime(9)<=0
trigger1 = target,vel Y<0 && !(var(12)>=10000&&enemynear,backedgebodydist<=20)
trigger1 = !(var(59)=2&&backedgebodydist<60&&(var(12)=[2001,5000])&&(var(3)=[14,16])&&ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(90+helper(20000),const(size.ground.front)))

;---その他---
;一撃BASARA技発動準備
[state -1]
type = ChangeState
value = 2900
triggerall = var(59) && roundstate=2 && alive
triggerall = statetype!=A&&!var(45)&&fvar(15)>=1.0&&(Life*1.00/LifeMAX)<=.4&&(enemynear,Life/enemynear,LifeMAX)>=.7
triggerall = Var(51)%ifelse(var(42)>120&&var(12)>0,8,12)<ifelse(((P2stateno=[15100,15101])&&P2movetype=H),8,3+(var(12)>0))&&random%4=0
triggerall = (P2statetype=L&&enemynear,alive&&enemynear,vel Y!=0)||((P2stateno=[15100,15101])&&P2movetype=H)||P2bodydist X>ifelse(var(12)&&var(42)>120,110,170)||((movecontact||var(19))&&P2bodydist X>80)
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&time>=2)||(stateno=[100,101])
trigger2 = 0;((stateno=[200,220])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)&&var(52)=1))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))&&var(7)!=3

;千日航路
[state -1]
type = ChangeState
value = 3500
triggerall = var(59)
triggerall = statetype!=A&&(var(45)=[1,9999])
trigger1 = stateno=220 && (movecontact||var(19)) && !(var(52)>1&&(movecontact||var(19)))
trigger1 = var(3)>1 && enemynear,hitfall && var(3)<=4

;五羅・一撃
[state -1,gora_ichim]
type = ChangeState
value = 3000
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive)&&!(P2stateno=[15100,15110])
triggerall = statetype!=A&&Power>=1000
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
triggerall = (P2bodydist X=[-15,60])
trigger1 = stateno=220 && var(52)=1 && movecontact && (var(45)=[1,999])
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(80+enemynear,const(size.air.front))

;カラクリ兵器自爆要請
[state -1]
type = ChangeState
value = 1600
triggerall = var(59)
triggerall = statetype!=A&&var(12)>0&&(var(40)=1||(var(40)=[4,6])||var(40)=-1)
triggerall = abs(fvar(22)-enemynear,pos x)<ifelse(var(12)>=1000,200,100)&&(((var(12)=[2,600])&&random<=150)||(var(12)=[2002,2500])||(var(12)=[10002,11000]))
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=[120,132])
trigger1 = ((enemynear,anim!=[5120,5129]) && (P2bodydist X=[-15,260])) && (P2statetype=L||(P2stateno=[15100,15110])) && random%3=0 && var(51)%11<2
trigger2 = stateno=210 && movecontact && var(52)=1 && var(2)>=20 && random%5<2
trigger3 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&time>=2)||(stateno=[100,101])
trigger3 = (P2bodydist X=[140,260]) && random%3=0 && var(51)%11<5
trigger4 = matchover && WinKO && random%3=0 && var(51)%5<2

;カラクリ兵器生産要請
[state -1,make]
type = ChangeState
value = 1500
triggerall = var(59)
triggerall = statetype!=A&&!var(12)&&(var(40)>0||var(40)=-900)&&var(37)>=2000
triggerall = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=[120,132])||((stateno=220||stateno=410)&&(movecontact||var(19))&&var(52)<2)
trigger1 = (enemynear,hitfall&&!enemynear,canrecover&&(var(2)>=24||P2bodydist X>80&&(P2movetype=H&&((P2stateno=[926,929])||(P2stateno=[936,939])))))||(P2stateno=[15100,15101+(P2bodydist X>100)*9])||(P2stateno=[5100,5101])
trigger1 = random%5<3 && !((var(2)=[2,26])&&(var(3)=[2,22]) && ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(120+enemynear,const(size.air.front)))
trigger1 = enemynear,life>floor(100.00*(100/enemynear,const(data.defence)))
trigger2 = P2bodydist X>160 && var(51)%ifelse(P2bodydist X>190,4,8)<2 && random%5<2
trigger3 = WinKO && roundstate=3 && stateno!=181;万引き
trigger4 = P2bodydist X<160 && var(1)%2>=1 && numexplod(6300) && enemynear,life>floor((120-(var(2)>=5)*30)*enemynear,const(data.defence))
trigger5 = P2stateno=15100&&P2movetype=H&&enemynear,prevstateno=807
trigger6 = (P2stateno=15110||(P2stateno=[5100,5101])) && P2Movetype=H&& enemynear,time<4
trigger7 = (stateno=220||stateno=410) && movecontact && var(2)<1 && P2bodydist X>100

;~~~援軍利用

;弩九(前)
[state -1,sm]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = ((ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(680+enemynear,const(size.air.front))&&stateno=200)||stateno=210) && movecontact&& !(var(52)>1&&movecontact)
trigger1 = var(1)%2>=1 && floor(var(6)%1000/100)>0
trigger1 = !((((enemynear,authorname="rei"||enemynear,authorname="gal129")&&enemynear,selfanimexist(927))||((enemynear,authorname = "ahuron"||authorname="Neat Unsou")&&enemynear,SelfAnimExist(562))))&&enemynear,const(size.head.pos.y)>-90
trigger2 = ((ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(680+enemynear,const(size.air.front))&&stateno=200)||stateno=210) && movecontact&& !(var(52)>1&&movecontact)
trigger2 = var(1)%2>=1 && floor(var(6)%1000/100)>0 && enemynear,pos Y>ifelse(enemynear,const(size.head.pos.y)<-100,-20,-30)

;弩九(後)
[state -1,sm]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = statetype=A
triggerall = roundstate=2
trigger1 = stateno=620 && movecontact&& !(var(52)>1&&movecontact)
trigger1 = numhelper(3107) && var(12)>0
trigger1 = helper(3107),stateno=3108;アシスト用

;ジャンプ強
[state -1,sm]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = statetype=A
triggerall = roundstate=2
trigger1 = stateno=600 && movecontact&& !(var(52)>1&&movecontact) && var(1)%2>=1 && floor(var(6)%1000/100)>0
trigger2 = (ctrl||(stateno=[120,132]))
trigger2 = numhelper(3107) && var(12)>0
trigger2 = helper(3107),stateno=3108 && numhelper(7560);アシスト用

;ジャンプ弱
[state -1,sm]
type = ChangeState
value = 600
triggerall = var(59)
triggerall = statetype=A
triggerall = roundstate=2
trigger1 = (ctrl||(stateno=[120,132])) && Pos Y>-40 && Vel Y<0 && var(1)%2>=1 && floor(var(6)%1000/100)>0

;ジャンプ
[state -1,sm]
type = ChangeState
value = 40
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = ((ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(520+enemynear,const(size.air.front))&&stateno=200)||stateno=210) && movecontact&& !(var(52)>1&&movecontact)
trigger1 = var(1)%2>=1 && floor(var(6)%1000/100)>0
trigger2 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132]))
trigger2 = numhelper(3107) && var(12)>0
trigger2 = helper(3107),stateno=3108 && numhelper(7560);アシスト用

;立ち中
[state -1,sm]
type = ChangeState
value = 210
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = stateno=200 && movecontact&& !(var(52)>1&&movecontact) && var(1)%2>=1 && floor(var(6)%1000/100)>0

;立ち弱
[state -1,sl]
type = ChangeState
value = 200
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||stateno=2000) && var(1)%2>=1 && ((P2stateno=[926,927])||stateno=2000) && P2bodydist X<=ifelse(stateno!=2000,20,30) && floor(var(6)%1000/100)>0

;五羅・一撃
[state -1,gora]
type = ChangeState
value = 3000
triggerall = var(59) && roundstate=2
triggerall = statetype!=A&&Power>=1000
triggerall = P2statetype=A&&enemynear,vel Y>-3&&enemynear,vel Y<4&&enemynear,pos Y>-70&&enemynear,pos Y<-30
trigger1 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))&&enemynear,vel x!=0&&backedgebodydist<=60&&P2bodydist X<=50&&enemynear,P2dist X<0&&(var(3)=[12,14])&&var(1)%8<4

;後退
[state -1,sm]
type = ChangeState
value = 22
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = P2movetype=H&&var(1)%2>=1
trigger1 = (ctrl||stateno=3||stateno=13||stateno=21||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = enemynear,vel X>=0 && backedgebodydist<=80&&P2bodydist X>80&&var(3)>=5

;吹き飛ばし攻撃
[state -1,sm]
type = ChangeState
value = 900
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = P2statetype=A&&enemynear,vel Y>-3&&enemynear,pos Y>-140&&enemynear,gethitvar(yvel)<-4
trigger1 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))&&enemynear,vel x=0&&backedgebodydist<=80&&P2bodydist X<=40&&enemynear,P2dist X<0&&(var(3)=[13,15])
trigger2 = P2movetype=H&&var(1)%2>=1
trigger2 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger2 = enemynear,vel X>0 && backedgebodydist<=80&&P2bodydist X<=80&&var(3)>=5

;弩九（後）
[state -1,sm]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = stateno=410 && movecontact && !(var(52)>1&&movecontact)
trigger1 = var(3)>=10 && power>=1000

;碇落とし
[state -1,sm]
type = ChangeState
value = 710
triggerall = var(59)
triggerall = statetype=A
triggerall = roundstate=2
trigger1 = (ctrl||(stateno=[120,132])) && numhelper(3107) && numhelper(20000)
trigger1 = helper(3107),stateno=3108 && facing=enemynear,facing && P2bodydist X<80 && helper(20000),numhelper(7570)

;しゃがみ中
[state -1,sm]
type = ChangeState
value = 410
triggerall = var(59)
triggerall = statetype!=A&&!(var(28)>180&&var(3))
triggerall = roundstate=2
trigger1 = P2BodyDist X<=ceil(179*const(size.xscale)-const(size.ground.front))
trigger1 = enemynear,vel Y>ifelse(enemynear,pos Y<-80,0,-2) && enemynear,vel Y<7 && enemynear,pos y>-90 && enemynear,vel y!=0 && enemynear,pos Y<-55 && enemynear,gethitvar(yvel)<-3 && enemynear,hitfall
trigger1 = ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(90+helper(20000),const(size.ground.front))
trigger1 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)) && var(59)=2&&Power>1999&&enemynear,backedgebodydist<5&&(var(12)=[2001,7000]) && (var(3)=[10,12])
trigger2 = P2BodyDist X<=ceil(179*const(size.xscale)-const(size.ground.front))
trigger2 = enemynear,vel Y>ifelse(enemynear,pos Y<-90,0,-2) && enemynear,vel Y<7 && enemynear,pos y>-100 && enemynear,vel y!=0 && enemynear,pos Y<-55 && enemynear,gethitvar(yvel)<-3 && enemynear,hitfall
trigger2 = ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))=[(200+helper(20000),const(size.ground.front)),(500+helper(20000),const(size.ground.front))]
trigger2 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)) && var(59)=2&&Power>1999&&enemynear,backedgebodydist<5&&(var(12)=[2001,7000]) && (var(3)=[10,12])

;アシスト用
;しゃがみ中
[state -1,sm]
type = ChangeState
value = 410
triggerall = var(59)
triggerall = statetype!=A&&!(var(28)>180&&var(3))
triggerall = roundstate=2
triggerall = P2BodyDist X<=ceil(179*const(size.xscale)-const(size.ground.front))
triggerall = enemynear,vel Y>ifelse(enemynear,pos Y<-90,0,-2) && enemynear,vel Y<7 && enemynear,pos y>-100 && enemynear,vel y!=0 && enemynear,pos Y<-55 && enemynear,gethitvar(yvel)<-3 && enemynear,hitfall
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)) && ((var(59)!=2&&(var(12)!=[2001,5000]))||(enemynear,life=[70,200-(var(12)=[2001,5000])*100]))
triggerall = Power>1999&&enemynear,backedgebodydist<5 && (var(3)=[10,12])
trigger1 = (var(12)=[1,2000]) && numhelper(20000)
trigger2 = (var(12)=[2001,5000]) && numhelper(20000)
trigger2 = ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(90+helper(20000),const(size.ground.front))
trigger3 = (var(12)=[10001,15000]) && numhelper(20000)
trigger3 = ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))=[(240+helper(20000),const(size.ground.front)),(500+helper(20000),const(size.ground.front))]

;ジャンプ2中（碇落とし）
[state -1]
type = ChangeState
value = 710
triggerall = var(59)
triggerall = statetype=A
trigger1 = ctrl&&stateno=50&&PrevStateNo=45&&time>ifelse(P2bodydist Y>-20,2,4)
trigger1 = P2bodydist Y>ifelse(var(3)>=20,-10,-20) && enemynear,pos Y<-50 && (var(3)=[7,17]) && (var(40)=1||var(42)>=(var(41)-40)) && (var(12)=[2,2000]) && var(1)%2<1 && enemynear,backedgebodydist<=5
trigger1 = ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(160+helper(20000),const(size.ground.front))

;-----

;一触
[state -1]
type = ChangeState
value = 1000
triggerall = var(59)
triggerall = statetype!=A&&!var(3)
triggerall = roundstate=2
trigger1 = stateno=220&&movecontact && P2StateType=C&& !(var(52)>1&&movecontact) && var(2)>1 &&P2BodyDist X>(ceil((180-var(2)*5)*const(size.xscale))-const(size.ground.front))
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(200+enemynear,const(size.air.front))

;~~~~空中コンボ用

;滅騎

;吹き飛ばしため
[state -1]
type = ChangeState
value = 900
triggerall = var(59)
triggerall = roundstate=2
triggerall = !(P2statetype=L&&enemynear,alive)||(P2bodydist X<120) && numhelper(20000)
triggerall = statetype!=A
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = helper(20000),stateno=22060 && helper(20000),var(30)>=30 && enemynear,hitfall && enemynear,pos Y>-40 && var(51)<300 && enemynear,backedgebodydist<=5 && floor(var(43)/1000)>=100

;四縛
[state -1]
type = ChangeState
value = 3100
triggerall = var(59)
triggerall = roundstate=2
triggerall = !(P2statetype=L&&enemynear,alive)||(P2bodydist X<120) && numhelper(20000)
triggerall = statetype!=A
triggerall = Power>=1000 && var(12)>0
triggerall = stateno=410 && var(52)=1 && movecontact && power>=2000 && var(3)>=8 && ((var(59)!=2&&(var(12)!=[2001,5000]))||(enemynear,life=[70,200-(var(12)=[2001,5000])*100]))
triggerall = numhelper(20000)
trigger1 = (var(12)=[1,2000])
trigger2 = (var(12)=[2001,5000])&&ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(140+helper(20000),const(size.ground.front))
trigger3 = (var(12)=[10001,15000])&&ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))=[(240+helper(20000),const(size.ground.front)),(480+helper(20000),const(size.ground.front))]

;五羅・一撃
[state -1,sl]
type = ChangeState
value = 3000
triggerall = var(59)
triggerall = roundstate=2
triggerall = statetype!=A
triggerall = Power>=1000 && var(12)>=10000
triggerall = !(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110]) && var(1)%2<1
triggerall = (P2BodyDist X=[-15,ceil(76*const(size.xscale)-const(size.ground.front))+60])
triggerall = numhelper(20000)
triggerall = (abs(helper(20000),pos x-enemynear,pos x)<320||abs(helper(20000),pos x-enemynear,pos x)>600) && !numhelper(26740)
trigger1 = stateno=52&&time>=2
trigger1 = var(1)%16>=8&&(var(1)%8<4||enemynear,backedgebodydist<=5)&&enemynear,vel Y>2&&enemynear,gethitvar(yvel)>0
trigger2 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)
trigger2 = enemynear,vel Y>2 && enemynear,gethitvar(yvel)<0 && enemynear,backedgebodydist<=20 && (enemynear,pos Y=[-60,-30]) && var(12)>=10000 && random%5<3
trigger3 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger3 = (fvar(36)=[3,4]) && (P2BodyDist X=[-15,ceil(76*const(size.xscale)-const(size.ground.front))+40]) && power>=ifelse(enemynear,life<100,1000,2000) && P2statetype!=A && P2movetype=H

;エリアル
[state -1]
type = ChangeState
value = 910
triggerall = var(59) && roundstate=2
triggerall = statetype!=A&&!(var(45)=[1,9999])
triggerall = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)
trigger1 = var(12)>=10000
trigger1 = !enemynear,canrecover && (enemynear,pos Y=[-160,-60]) && (enemynear,vel Y=[-3,4])

;~~

;空中ダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win))
triggerall = statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2)||(Pos Y<-100&&stateno=1300))&&Pos Y<=-60/ifelse(vel Y>0,3,1)
trigger1 = stateno=1300&&movecontact && !(var(52)>1&&movecontact) && var(3)>1 && Pos Y<-80
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(120+enemynear,const(size.air.front))||var(1)%16>=8||Pos Y<-100
trigger1 = !(var(1)%4<2&&var(5)%8<4&&Pos Y>-60&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(180+enemynear,const(size.air.front)))
value = 110

;弩九（前）（空中）
[state -1]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = roundstate=2
triggerall = !(P2statetype=L&&enemynear,alive)
triggerall = Statetype=A
trigger1 = stateno=610&&movecontact && !(var(52)>1&&movecontact) && var(3)>1 && var(1)%16<8
trigger2 = (stateno=110&&animelemtime(2)>=0)||(ctrl&&var(5)%8>=4)||stateno=45
trigger2 = var(3)>1 && Pos Y<-50 && ((P2stateno=937 && P2movetype=H && enemynear,time<=4)||(P2stateno=936 && P2movetype=H&&enemynear,backedgebodydist<=10)||stateno=45) && var(1)%4<2

;五羅・一撃
[state -1,sl]
type = ChangeState
value = 3000
triggerall = var(59)
triggerall = roundstate=2
triggerall = statetype!=A
triggerall = Power>=ifelse(var(12)>=10000,1000,ifelse(var(37)<4000&&!var(12),2000,3000))
triggerall = !(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110]) && var(1)%2<1
triggerall = (P2BodyDist X=[-15,ceil(76*const(size.xscale)-const(size.ground.front))+60])
triggerall = stateno=52&&time>=2
trigger1 = var(1)%16>=8&&(var(1)%8<4||enemynear,backedgebodydist<=5)&&enemynear,vel Y>2&&enemynear,gethitvar(yvel)>0 && !(P2movetype=H&&(P2stateno=939||P2stateno=15076)&&var(37)>=5000)
trigger2 = enemynear,vel Y>2 && enemynear,gethitvar(yvel)<0 && enemynear,backedgebodydist<=5 && (enemynear,pos Y=[-70,-3]) && var(12)>=10000 && numhelper(20000) && !(P2movetype=H&&(P2stateno=939||P2stateno=15076)&&var(37)>=5000)
trigger2 = abs(helper(20000),pos x-enemynear,pos x)<240 && random%5<3

;立ち弱
[state -1,sl]
type = ChangeState
value = 200
triggerall = var(59)
triggerall = roundstate=2 && !(var(28)>180&&var(3))
triggerall = statetype!=A
triggerall = !(P2statetype=L&&enemynear,alive) && (!(P2stateno=[15100,15110])||P2StateNo = 15076||(P2stateno=937&&P2movetype=H)) && var(1)%2<1
triggerall = (P2BodyDist X=[-15,ceil(76*const(size.xscale)-const(size.ground.front))+60])
triggerall = stateno=52&&time>=2 && enemynear,pos Y>-60
trigger1 = var(1)%16>=8&&(var(1)%8<4||enemynear,backedgebodydist<=25||(P2StateNo = 15076&&enemynear,pos y>-30))&&enemynear,vel Y>-2&&enemynear,gethitvar(yvel)>0
trigger2 = var(1)%16>=8&&var(1)%8<4&&P2stateno=937&&P2movetype=H&&enemynear,prevstateno=939&&enemynear,pos Y>-30

;立ち中
[state -1,sm]
type = ChangeState
value = 210
triggerall = var(59)
triggerall = roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L&&enemynear,alive) && P2StateNo = 15076 && var(1)%2<1
triggerall = (P2BodyDist X=[ceil(76*const(size.xscale)-const(size.ground.front))+40,ceil(154*const(size.xscale)-const(size.ground.front))+60])
triggerall = stateno=52&&time>=2 && enemynear,pos Y>-60
trigger1 = var(1)%16>=8&&(var(1)%8<4||enemynear,backedgebodydist<=50||(P2StateNo = 15076&&enemynear,pos y>-30))&&enemynear,vel Y>-2&&enemynear,gethitvar(yvel)>0

;立ち強
[state -1,sh]
type = ChangeState
value = 220
triggerall = var(59)
triggerall = roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L&&enemynear,alive) && (!(P2stateno=[15100,15110])||P2StateNo = 15076) && var(1)%2<1
triggerall = (P2BodyDist X=[-15,ceil(258*const(size.xscale)-const(size.ground.front))+10])
triggerall = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)
trigger1 = var(2)=1 && P2StateNo = 15076 && ((enemynear,vel Y>2&&enemynear,pos Y >-(enemynear,vel y*20+40)&&enemynear,pos Y<=-100)||((enemynear,vel Y=[-2.0,-.5])&&enemynear,pos Y>-100))
trigger2 = (var(3)=[1,3]) && ((enemynear,vel Y>3&&enemynear,pos Y >-enemynear,vel y*20)||((enemynear,vel Y=[-1,2])&&enemynear,pos Y>ifelse(P2stateno=15076,-135,-65)))

;ジャンプ弱
[state -1,jl]
type = ChangeState
value = 600
triggerall = var(59)
triggerall = roundstate=2&&var(1)%4<2
triggerall = statetype=A
triggerall = !(P2statetype=L&&enemynear,alive) && (!(P2stateno=[15100,15110])||P2StateNo = 15076)
triggerall = (P2BodyDist X=[-15,ceil(161*const(size.xscale)-const(size.ground.front)+20+vel x*5+enemynear,vel x*5)])
triggerall = ctrl||(stateno=[120,132])
trigger1 = var(2)=1 && P2StateNo = 15076 && ((enemynear,vel Y>3&&enemynear,pos Y >enemynear,vel y*20)||((enemynear,vel Y=[-1,2])&&enemynear,pos Y>-65))
trigger2 = (var(3)=[1,3]) && ((enemynear,vel Y>3&&enemynear,pos Y >enemynear,vel y*20)||((enemynear,vel Y=[-1,2])&&enemynear,pos Y>-65)||(Vel Y <-4 && Pos Y> enemynear,Pos Y && enemynear,vel Y<-3))

;ジャンプ中
[state -1,jm]
type = ChangeState
value = 610
triggerall = var(59)
triggerall = roundstate=2&&var(1)%4<2
triggerall = statetype=A
triggerall = !(P2statetype=L&&enemynear,alive) && (!(P2stateno=[15100,15110])||P2StateNo = 15076)
triggerall = (P2BodyDist X=[-15,ceil(275*const(size.xscale)-const(size.ground.front))+20])
trigger1 = stateno=600&&movecontact && !(var(52)>1&&movecontact)
trigger2 = ctrl||(stateno=[120,132])
trigger2 = (var(3)=[1,3]) && ((enemynear,vel Y>3&&enemynear,pos Y >enemynear,vel y*25)||((enemynear,vel Y=[-1,2])&&enemynear,pos Y>-95)||(Vel Y <-4 && Pos Y> enemynear,Pos Y && enemynear,vel Y<-3)) && P2bodydist Y<-40

;ジャンプ強
[state -1,jh]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = roundstate=2&&var(1)%4<2
triggerall = statetype=A
triggerall = !(P2statetype=L&&enemynear,alive) && (!(P2stateno=[15100,15110])||P2StateNo = 15076)
triggerall = (P2BodyDist X=[-15,ceil(161*const(size.xscale)-const(size.ground.front)+vel x*12)])
triggerall = stateno=110&&animelemtime(2)>=0
trigger1 = var(3)>1 && var(1)%16>=8 && var(1)%8<4 && var(1)%4<2 && P2stateno!=936&&P2stateno!=937 && ((enemynear,vel Y>ifelse(P2bodydist Y<-35,0,-2)&&P2bodydist Y>-60)||animtime>-3) && !var(15) && var(3)<9

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && (roundstate=2||(roundstate=3&&win))
triggerall = statetype!=A
trigger1 = stateno=220 && (movecontact||var(19)) && !(var(52)>1&&(movecontact||var(19)))
trigger1 = var(3)>1&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(200+enemynear,const(size.air.front)) && P2bodydist X<=ceil(161*const(size.xscale)-const(size.ground.front)) && var(1)%16<8 && var(1)%2<1
value = 40

;========サマーループ
;空中ダッシュ
[state -1]
type = ChangeState
triggerall = var(59)
triggerall = Statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2)) && Pos Y<=-60/ifelse(vel Y>0,3,1)
trigger1 = stateno=710&&movecontact && ifelse(var(2)<=20,animelemtime(3)>=0,1) && var(52)<=1 && var(2)>1 && var(40)&&numhelper(20000)
trigger1 = helper(20000),stateno%10=9
value = 110

;ジャンプ2中
[state -1]
type = ChangeState
value = 710
triggerall = var(59)
triggerall = statetype=A
trigger1 = stateno=45&&PrevStateNo=1300&&time<=1 && var(3)>=ifelse(var(3)>=18&&enemynear,pos Y>-30,18,20) && var(1)%2<1

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = statetype=A
triggerall = roundstate=2
trigger1 = stateno=45&&PrevStateNo=1300&&time<=1 && var(2)<ifelse(var(3)>=24&&enemynear,pos Y>-35,24,26)&&Pos Y>-80
trigger1 = var(12)!=[2,2000]
trigger2 = stateno=45&&PrevStateNo=1300&&time<=1 && var(2)<ifelse(var(3)>=24&&enemynear,pos Y>-35,24,26) && (var(12)=[2,2000])
trigger2 = !((var(3)=[7,17])&&(var(40)=1||var(42)>=(var(41)-40))&&ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(160+helper(20000),const(size.ground.front)))

;２段ジャンプ
[state -1]
type = ChangeState
triggerall = var(59)
triggerall = Statetype=A&&var(5)%2<1&&var(5)%4<2&&var(5)%8<4 && (Pos Y<=-50||1||(var(53)=[50,52]))
triggerall = statetype=A
trigger1 = stateno=1300&&movehit&&!(var(52)>1&&movecontact)
value = 45

;弩九（前）（地上）
[state -1]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = statetype!=A&&!var(13)
triggerall = roundstate=2
trigger1 = (stateno=220||(stateno=210&&var(3)>=ifelse(var(12)>=10000,14,9)))&&movecontact&& !(var(52)>1&&movecontact) && var(2)>1
trigger1 = !(stateno=220&&var(3)>1&&P2bodydist X<=90&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(180+enemynear,const(size.air.front))&&var(1)%2<1)
trigger1 = (P2BodyDist X<=ceil(320*const(size.xscale))||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(200+enemynear,const(size.air.front)))
trigger2 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2))
trigger2 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(140+enemynear,const(size.air.front))||P2bodydist X>ceil(258*const(size.xscale)-const(size.ground.front)+10+40)
trigger2 = ((P2stateno=937 && P2movetype=H && enemynear,time<=8)||(P2stateno=936 && P2movetype=H&&enemynear,backedgebodydist<=20)) && var(1)%16>=8 && var(1)%2<1 && var(2)>=2
trigger3 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2))
trigger3 = var(1)%2>=1 && (P2BodyDist X=[-20,ceil(258*const(size.xscale)-const(size.ground.front)+10+(enemynear,vel x>0)*40+(stateno=100)*vel x*4)]) && Enemynear,backedgeBodyDist<=5 && var(2)>=2

;立ち中
[state -1,sm]
type = ChangeState
value = 210
triggerall = var(59)
triggerall = statetype!=A&&!(var(28)>180&&var(3))
triggerall = roundstate=2 && !(var(1)%2>=1&&floor(var(6)%1000/100)>0)
trigger1 = stateno=200&&movecontact&& !(var(52)>1&&movecontact) &&P2BodyDist X<=ceil(154*const(size.xscale)-const(size.ground.front)+(var(3)>=1)*40)
trigger2 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)||(stateno=[100,101]))
trigger2 = enemynear,hitfall && (P2BodyDist Y=[-95+(var(3)<4)*20,-30]) && enemynear,vel Y>=-1.0 && enemynear,vel Y!=0 && (P2BodyDist X=[-20,ceil(154*const(size.xscale)-const(size.ground.front)+40+(stateno=100)*20)]) && var(2)>=1 && var(3)<24 && random%5<3
trigger2 = var(3)>=ifelse(!enemynear,gethitvar(fall.recover)||(fvar(34)>=24&&(var(3)<2||P2stateno=937)),1,ifelse(var(12)>=1000,10,11)) && !(backedgebodydist<=80&&P2bodydist X<=40&&enemynear,P2dist X<0&&var(3)>=12) && numhelper(20000)
trigger2=!(var(59)=2&&Power>1999&&enemynear,backedgebodydist<6&&ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(90+helper(20000),const(size.ground.front))&&(var(12)=[2001,5000])&&var(3)>7)
trigger2 = !(helper(20000),stateno=22060&&helper(20000),var(30)>=40)
trigger3 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)) && enemynear,gethitvar(yvel)<0
trigger3 = enemynear,hitfall && (P2BodyDist Y=[-90,-65]) && enemynear,vel Y>=.5 &&P2BodyDist X<=ceil(154*const(size.xscale)-const(size.ground.front)+30) &&  var(2)>1 && var(59)=2&&Power>1999&&enemynear,backedgebodydist<5 && (var(12)=[2001,5000])
trigger3 = var(3)>=8 && var(3)<10 && ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(90+helper(20000),const(size.ground.front))

;立ち強
[state -1,sh]
type = ChangeState
value = 220
triggerall = var(59)
triggerall = statetype!=A&&!(var(28)>180&&var(3))
triggerall = roundstate=2 && !(var(1)%2>=1&&floor(var(6)%1000/100)>0)
trigger1 = ((stateno=210&&random%5<2)||stateno=310||(stateno=410&&movecontact>22&&enemynear,gethitvar(fall.recover)=1&&(var(3)>=1||var(51)%5<2)))&&movecontact&& !(var(52)>1&&movecontact)
trigger1 = P2BodyDist X<=ceil((258-30)*const(size.xscale)) && !numhelper(27640)
trigger2 = stateno=210&&movecontact&& !(var(52)>1&&movecontact) && var(2)>1 &&P2BodyDist X<=ceil((258-10)*const(size.xscale))&&enemynear,hitfall
trigger3 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2))
trigger3 = enemynear,hitfall && (P2BodyDist Y=[-110-(p2stateno=937)*10-(enemynear,vel y>3)*30-(enemynear,vel y>6)*30-(enemynear,vel y>9)*30,-40+(p2stateno=937)*10]) && !(P2bodydist Y<(-60-(p2stateno=937)*10)&&enemynear,vel Y<=0)
trigger3 = enemynear,vel Y>ifelse(P2stateno=937&&var(1)%2<1&&enemynear,pos Y>-60,-3,ifelse(var(3)<10&&enemynear,pos y<-120,1,-1)) && enemynear,hitshakeover && var(2)>ifelse(fvar(34)>=24,0,1) && var(3)<ifelse(var(12)>=10000,10,11)
trigger3 = enemynear,gethitvar(yvel)<=0
trigger3 = (P2BodyDist X=[-30,ceil(258*const(size.xscale)-const(size.ground.front)+10+(enemynear,vel x>0)*40)]) && !(backedgebodydist<=80&&P2bodydist X<=40&&enemynear,P2dist X<0&&var(3)>=10) && !(var(28)>180&&var(3))
trigger3=!(var(59)=2&&Power>1999&&enemynear,backedgebodydist<6&&ifelse(helper(20000),facing=1,helper(30000),pos x-helper(20000),pos x,-(helper(30005),pos x-helper(20000),pos x))<(90+helper(20000),const(size.ground.front))&&(var(12)=[2001,5000])&&var(3)>7)
trigger3 = ifelse(P2bodydist X>ceil(258*const(size.xscale)-const(size.ground.front)+10),ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(200+enemynear,const(size.air.front)),1)
trigger3 = !(var(12)>=10000 && abs(helper(20000),pos x-enemynear,pos x)<320 && var(3)>=7 && Power>=1000)
trigger4 = (stateno=[100,101])||(stateno=2000&&time>=1&&enemynear,backedgebodydist<=10&&backedgebodydist>60)
trigger4 = var(1)%2>=1 && (P2BodyDist X=[-20,ceil(258*const(size.xscale)-const(size.ground.front)+10+(enemynear,vel x>0)*40+(stateno=100)*vel x*4)]) && Enemynear,backedgeBodyDist<=5
trigger5 = ((stateno=210&&random%5<2)||stateno=310||(stateno=410&&movecontact>22&&(var(3)>=1||var(51)%5<2)))&&movecontact&& !(var(52)>1&&movecontact) &&P2BodyDist X<=ceil((258-30)*const(size.xscale)) && numhelper(27640);火炎放射中
trigger5 = abs(helper(27640),pos x-enemynear,pos x)>100||helper(20000),var(30)<60

;援軍追撃用
;立ち強
[state -1,sh]
type = ChangeState
value = 220
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)||(stateno=[100,101]))&&P2BodyDist X<=ceil((258-60)*const(size.xscale)-const(size.ground.front))&&fvar(36)>0&&ifelse(var(2)>1,1,fvar(36)<30&&var(15)>0)
trigger1 = var(3)>=1 && var(3)<=2 && !(var(3)=1&&!var(15)) && var(2)<=2 && numhelper(20000)
trigger1 = helper(20000),statetype!=A && enemynear,vel Y>ifelse(enemynear,pos Y>-60,-1,1) && enemynear,Pos Y <-20

;立ち中
[state -1,s6m]
type = ChangeState
value = 210
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)||(stateno=[100,101]))
trigger1 = P2BodyDist X<=ceil((139+(stateno=[100,101])*vel x*6-20)*const(size.xscale)-const(size.ground.front))&&fvar(36)>14&&ifelse(var(2)>1,1,fvar(36)<30&&var(15)>0)
trigger1 = var(3)<=1 && !(var(3)=1&&!var(15)) && var(2)<=6 && numhelper(20000)
trigger1 = helper(20000),statetype!=A

;直蹴り
[state -1,s6m]
type = ChangeState
value = 310
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = stateno=210&&movecontact&& !(var(52)>1&&movecontact) &&P2BodyDist X<=ceil((125+5*4)*const(size.xscale)-const(size.ground.front))&&!enemynear,hitfall
trigger2 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)||(stateno=[100,101]))
trigger2 = P2BodyDist X<=ceil((125+(stateno=[100,101])*vel x*6)*const(size.xscale)-const(size.ground.front))&&fvar(36)>20&&ifelse(var(2)>1,1,fvar(36)<30&&var(15)>0)
trigger2 = var(3)<=1 && !(var(3)=1&&!var(15)) && var(2)<=6 && numhelper(20000)
trigger2 = helper(20000),statetype!=A

;しゃがみ中
[state -1,s6m]
type = ChangeState
value = 410
triggerall = var(59)
triggerall = statetype!=A
triggerall = roundstate=2
trigger1 = stateno=210&&movecontact&& !(var(52)>1&&movecontact) &&P2BodyDist X<=ceil((125+5*4)*const(size.xscale)-const(size.ground.front))&&!enemynear,hitfall
trigger2 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)||(stateno=[100,101]))
trigger2 = (P2BodyDist X=[ceil((125)*const(size.xscale)-const(size.ground.front)),ceil((176+(stateno=[100,101])*vel x*6)*const(size.xscale)-const(size.ground.front))])&&fvar(36)>20&&ifelse(var(2)>1,1,fvar(36)<30&&var(15)>0)
trigger2 = var(3)<=1 && !(var(3)=1&&!var(15)) && var(2)<=6 && numhelper(20000)
trigger2 = helper(20000),statetype!=A

;直蹴り・しゃがみ中
[state -1]
type = ChangeState
value = ifelse(var(51)<=ifelse(stateno=100,400,600)&&!(var(28)<0 && enemynear,anim=5300),410,310)
triggerall = var(59)
triggerall = roundstate=2
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-12,-8]) && !(var(51)>=1000 && var(2)<=1))) && !(P2stateno=[15100,15110])
triggerall = Statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=100||(stateno=52&&time>=2)
trigger1 = (P2BodyDist X=[-15,ceil(176*const(size.xscale)-const(size.ground.front)+vel x*8)]) && (fvar(36)<-12||(random%5<2&&stateno=52&&(fvar(36)=[-20,10])))
trigger1 = ifelse(stateno=100||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-12,-8])),1,var(51)%6<ifelse(fvar(36)<-20,6,4)) && var(3)<=1 && !(var(3)=1&&!var(15)) && var(2)<=1 && numhelper(20000)
trigger1 = helper(20000),statetype!=A

;---エリアル追撃---
;エリアルスパイク
[state -1,spike]
type = ChangeState
value = 720
triggerall = var(59)
triggerall = statetype=A&&var(1)%4>=2
trigger1 = stateno=610&&movecontact && !(var(52)>1&&movecontact) && var(2)>=ifelse((((var(12)!=0&&var(12)>-9000)||(fvar(24)>4&&var(40)<-2))&&var(12)<10000)||(P2bodydist Y>50&&floor(var(4)/10000)<7),12,32)
trigger2 = (stateno=[610,620])&&movecontact && !(var(52)>1&&movecontact) && numhelper(30000) && var(1)%8>=4
trigger2 = (ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))=[(80+enemynear,const(size.air.front)),(240+enemynear,const(size.air.front))])||floor(var(4)/10000)>=6
trigger3 = (ctrl||(stateno=[120,132])||(stateno=[110,115])) && numhelper(30000) && var(1)%8>=4
trigger3 = (ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))=[(120+enemynear,const(size.air.front)),(240+enemynear,const(size.air.front))])
trigger4 = numhelper(20000)&&var(12)>=10000
trigger4 = stateno=610&&movecontact && !(var(52)>1&&movecontact) && helper(20000),stateno=22060 && helper(20000),var(30)>=20

;空中ダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win))
triggerall = statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2))&&Pos Y<=-60/ifelse(vel Y>0,3,1)&&var(1)%4>=2
trigger1 = stateno=620&&movecontact && !(var(52)>1&&movecontact)
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(180+enemynear,const(size.air.front))
trigger2 = (stateno=[610,620])&&movecontact && !(var(52)>1&&movecontact)
trigger2 = (P2bodydist X>60||(P2bodydist X>40&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(120+enemynear,const(size.air.front)))||(stateno=620&&P2bodydist Y>ifelse(floor(var(4)/10000)>=5,40,0)))
trigger3 = stateno=1300&&movecontact&&!(var(52)>1&&movecontact)
value = 110

;弩九
[state -1,dokyu]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = statetype=A&&var(1)%4>=2&&var(2)>1
trigger1 = 0;stateno=620&&movecontact && !(var(52)>1&&movecontact) && var(2)>=30
trigger2 = stateno=620&&movecontact && !(var(52)>1&&movecontact) && numhelper(30000) && var(1)%4<2 && !(var(5)%8<4||(var(5)%32<16&&var(5)%4<2))
trigger2 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(120+enemynear,const(size.air.front))
trigger3 = (prevstateno=600||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(300+enemynear,const(size.air.front)))
trigger3 = stateno=610&&movecontact && !(var(52)>1&&movecontact)&&var(5)%32<16&&var(5)%4<2 && var(1)%16<8

;ジャンプ強
[state -1,ah]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = statetype=A&&var(1)%4>=2
triggerall = roundstate=2
trigger1 = stateno=610&&movecontact && !(var(52)>1&&movecontact)
trigger2 = ((stateno=[110,115])&&AnimElemTime(2)>=0) && enemynear,vel Y>-2 && var(1)%8<4

;ジャンプ中
[state -1,am]
type = ChangeState
value = 610
triggerall = var(59)
triggerall = statetype=A&&var(1)%4>=2
triggerall = roundstate=2
triggerall = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(320+enemynear,const(size.air.front))||P2bodydist X>ceil(161*const(size.xscale)-const(size.ground.front)+20)||P2bodydist Y<-20||movecontact||var(1)%16>=8
trigger1 = (ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0&&(enemynear,vel Y>-2||P2bodydist Y>-10) && var(1)%8>=4)||(stateno=[120,132]))&&Pos Y<ifelse(P2bodydist Y>-30,-30,-10)
trigger1 = vel Y>ifelse(prevstateno=40,-8,-4) && vel Y<4&&!(P2bodydist Y>-20&&Pos Y>-20) && random%5<3
trigger2 = stateno=620&&movecontact && !(var(52)>1&&movecontact) && ((P2bodydist Y<=ifelse(floor(var(4)/10000)>=5,0,-30)&&var(52)<=1)||movecontact>=ifelse(floor(var(4)/10000)>=6&&var(14)>=320,14,16+(var(14)<90)*2+(var(14)<180)*2)) && random%7<3
trigger3 = stateno=600&&movecontact&&!(var(52)>1&&movecontact)

;ジャンプ弱
[state -1,am]
type = ChangeState
value = 600
triggerall = var(59)
triggerall = statetype=A&&var(1)%4>=2&&floor(var(4)/10000)=0&&var(2)>=1
triggerall = roundstate=2
trigger1 = (ctrl||(stateno=[120,132]))&&Pos Y<ifelse(P2bodydist Y>-30,-10,-40) && P2bodydist Y>-20
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(320+enemynear,const(size.air.front))
trigger1 = (P2BodyDist X=[-15,ceil(161*const(size.xscale)-const(size.ground.front)+20+vel x*5)])
;--------

;---牽制技----

;---投げ---
;投げ
[state -1,throw]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A&&P2movetype!=H&&P2bodydist X<=floor(43*const(size.xscale))
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
trigger1 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse((anim=[57,58]),animelemtime(1)>=9,time>=2)))
trigger1 = random%5<2 && var(51)%7<ifelse(fvar(33),ifelse(enemynear,animtime<-1,2,1),4) && (fvar(33)||var(51)<=250) && (!fvar(33)||(fvar(33)&&var(51)<ifelse((enemynear,animtime=[-6,-4]),300,100))) && !fvar(33)
value = ifelse(P2statetype=A,220,800)

;エリアル攻撃
[state -1,arial]
type = ChangeState
value = 910
triggerall = var(59)
triggerall = roundstate=2
triggerall = !(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110])
triggerall = Statetype!=A && !(fvar(36)&&(fvar(36)=[-32,32])&&P2statetype!=A) && var(2)<=1
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))||(P2statetype=A&&enemynear,vel Y>1 && enemynear,pos Y<-140)
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = (P2BodyDist X=[ceil(220*const(size.xscale)-const(size.ground.front)),ceil((334+(random%4=0)*40)*const(size.xscale)-const(size.ground.front))])
trigger1 = var(51)%5<3 && random%3=0 && var(2)<1 && (!fvar(33)||(P2bodydist X>ifelse(fvar(33),100,120)&&var(51)<=(ifelse(floor(fvar(33))=1,400,650)-(fvar(37)>=120)*150)))
trigger2 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger2 = numhelper(91000) && !fvar(33)
trigger2 = !(var(40)<=0&&helper(91000),var(22)>1&&helper(91000),var(18)>=48)
trigger2 = helper(91000),var(15)>=48 && helper(91000),var(16)<=24 && (P2bodydist X=[120,160]) && var(51)<=400 && var(2)<1
trigger3 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger3 = P2statetype=A && (enemynear,pos Y=[-220,-140]) && random%4=0 && var(51)%7<5 && !((P2stateno=[15075,15076]) && P2movetype=H)
trigger4 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger4 = P2BodyDist X<=ceil(200*const(size.xscale)-const(size.ground.front)) && fvar(36)>10 && random%3=0 && !NumHelper(26740)

;一触
[state -1,isshoku]
type = ChangeState
value = 1000
triggerall = var(59)
triggerall = roundstate=2
triggerall = !(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110])
triggerall = Statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = numhelper(91000) && (!fvar(33)||P2bodydist X>180)
trigger1 = helper(91000),var(15)>=48 && helper(91000),var(16)<=24 && P2bodydist X>=160 && var(51)<=ifelse(var(40)=1&&life>(enemynear,life+200),600,360) && ifelse(P2movetype=H,random%7<5,random%4=3)
trigger2 = P2bodydist X>=180 && var(51)<=280 && (var(37)<2000||(var(37)=[4700,4999])||(var(37)=[9700,9998])||random%2=0) && random%5=3
trigger3 = stateno=220 && !var(10) && movecontact && P2bodydist X>60 && random%9<2 && var(2)<=1
trigger4 = numpartner
trigger4 = partner,alive
trigger4 = P2bodydist X>=160 && var(51)%ifelse(var(37)>=5000,4,3)<2 && random%7=3

;-------------

;弩九
[state -1]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = roundstate=2
triggerall = !(P2statetype=L&&enemynear,alive)
triggerall = Statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = (P2BodyDist X=[ceil(80*const(size.xscale)-const(size.ground.front)),ceil(131*const(size.xscale)-const(size.ground.front))]) && var(51)%10<3 && random%5=0 && var(2)<1 && !fvar(33)
trigger2 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger2 = (P2BodyDist X=[ceil(80*const(size.xscale)-const(size.ground.front)),ceil(131*const(size.xscale)-const(size.ground.front))])
trigger2 = (backedgebodydist<=5||var(51)<=700||(P2bodydist X=[50-(fvar(33)>=1&&var(51)%2=0)*60,120])) && var(51)%9<3
trigger2 = ifelse(fvar(33)>=1,random%2=0,random%4=0) && (fvar(33)||var(2)<=1);リバササーフィン
trigger3 = (stateno=210||stateno=220)&&var(52)=1&&movecontact&&random%ifelse(stateno=210,10,8)<2&&P2bodydist X<ceil((111+30)*const(size.xscale)-const(size.ground.front));落下
trigger4 = (stateno=210||stateno=220||(stateno=410&&((enemynear,backedgebodydist<=5&&random<250&&(fvar(36)=[-21,21]))||P2bodydist X<20)))
trigger4 = !numhelper(26740)&&var(52)=1&&movecontact&&random%8<2
trigger4 = (P2bodydist X=(ceil((111+0)*const(size.xscale)-const(size.ground.front)),ceil((111+60)*const(size.xscale)-const(size.ground.front))]) && (var(12)!=0||var(37)>=5000)

;直蹴り・しゃがみ中
[state -1]
type = ChangeState
value = ifelse(var(51)<=ifelse(stateno=100,400,600)&&!(var(28)<0 && enemynear,anim=5300),410,310)
triggerall = var(59)
triggerall = roundstate=2
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-12,-8]))) && !(P2stateno=[15100,15110])
triggerall = Statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=100
trigger1 = (P2BodyDist X=[60-(fvar(36)>=14||fvar(36)<=-14),ceil(176*const(size.xscale)-const(size.ground.front)+30*(fvar(36)=[-12,12])+vel x*8)]) && var(2)<ifelse(var(15)!=0,2,1) && (!fvar(33)||var(15)!=0||(P2bodydist X>120&&var(51)>650))
trigger1 = ifelse(stateno=100||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-12,-8])),1,var(51)%4<ifelse(P2bodydist X>140,2,1)) && var(3)<=1 && !(var(3)=1&&!var(15)) && var(2)<=2
trigger2 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=100
trigger2 = var(28)<0 && enemynear,anim=5300 && P2bodydist X<=ceil(129*const(size.xscale)-const(size.ground.front))
trigger3 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2))
trigger3 = (fvar(36)>=ifelse(var(50)%5<3,11,14)||fvar(36)<=ifelse(var(50)%5<3,-11,-14)) && (P2BodyDist X=[-15,ceil((176-50)*const(size.xscale)-const(size.ground.front)+20)]) && var(50)<=600 && !var(15) && var(1)%16<8
trigger3 = !(fvar(36)>=14&&P2bodydist X<=ceil(154*const(size.xscale)-const(size.ground.front)))
trigger4 = stateno=200&&movecontact&&var(52)=1&&random%7<2&&var(2)<2

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = var(59)
triggerall = roundstate=2
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-10,-8]))) && !(P2stateno=[15100,15110])
triggerall = Statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
triggerall = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=100
trigger1 = P2BodyDist X<=20 && var(51)%7<3 && ((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-10,-8])) && var(2)<1;投げ避け用
trigger2 = (P2bodydist X=[ceil(160*const(size.xscale)-const(size.ground.front)+vel x*8),ceil(348*const(size.xscale)-const(size.ground.front)+vel x*8)])
trigger2 = var(51)%4<1 && !(stateno=100&&time>8&&var(51)<600) && var(2)<1 && (!fvar(33)||(P2bodydist X>=110&&random%2=0)) && random%4=3 && !(fvar(36)>=11 && P2bodydist X<(ceil(154*const(size.xscale)-const(size.ground.front)+20)))
trigger3 = fvar(32)>=2 && (enemynear,animtime=[-10,-4]) && P2bodydist X>ifelse(enemynear,animtime<-6,30,60) && random%5<3 && var(51)%10<3
trigger4 = (enemynear,pos Y=[-70,-40]) && P2bodydist X>100 && (P2bodydist X=[ceil(160*const(size.xscale)-const(size.ground.front)+vel x*8),ceil(348*const(size.xscale)-const(size.ground.front)+vel x*8)]) && enemynear,vel Y>3 && random%7<2 && var(51)%11<4

;立ち中
[state -1,sm]
type = ChangeState
value = 210
triggerall = var(59)
triggerall = roundstate=2
triggerall = statetype!=A
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-7,-5]))) && !(P2stateno=[15100,15110])
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
triggerall = (P2BodyDist X=[20-(fvar(36)>=2)*40,ceil(154*const(size.xscale)-const(size.ground.front)+20)])
triggerall = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)
trigger1 = var(51)%8<ifelse(fvar(33),2+(enemynear,animtime=[-10,-3])*3,3) && (!fvar(33)||(P2bodydist X>=60&&random%2=0)) && var(2)<1 && random%5=3
trigger2 = (fvar(36)>=ifelse(var(51)%7<2,2,ifelse(var(51)%5<3,8,11))||fvar(36)<=ifelse(var(51)%7<2,-2,ifelse(var(51)%5<3,-8,-11))) && (P2BodyDist X=[-15,ceil((154-20)*const(size.xscale)-const(size.ground.front)+20)]) && var(1)%16<8 && random%7<5

;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = var(59)
triggerall = roundstate=2
triggerall = Statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
trigger1 = ((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-7,-5]))
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = P2BodyDist X<=ceil(40*const(size.xscale)-const(size.ground.front)) && var(2)<1 && !fvar(33)
trigger2 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger2 = P2BodyDist X<=ceil(40*const(size.xscale)-const(size.ground.front)) && var(2)<1 && random%5=0 && NumHelper(26740)>1
trigger3 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger3 = P2BodyDist X<=ceil(50*const(size.xscale)-const(size.ground.front)) && var(2)<2 && random%2=0 && fvar(36)<-10

;立ち弱
[state -1]
type = ChangeState
value = 200
triggerall = var(59)
triggerall = roundstate=2
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-3,-1]))) && !(P2stateno=[15100,15110])
triggerall = Statetype!=A
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&(P2stateno!=[15070,15076]))
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)
trigger1 = P2BodyDist X<=ceil(76*const(size.xscale)-const(size.ground.front)) && var(2)<1 && var(51)%ifelse(fvar(33),12,5)<3 && random%5<ifelse(fvar(36),5,2) && !fvar(33)
trigger2 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger2 = P2BodyDist X<=ceil(66*const(size.xscale)-const(size.ground.front)) && var(2)<=1 && PrevStateNo=400
trigger3 = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger3 = (fvar(36)>=7||((fvar(36)=[-7,-5])&&var(51)%5<3))&&(P2bodydist X=[-15,ceil(76*const(size.xscale)-const(size.ground.front))])&&!var(3)
trigger4 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])||(stateno=52&&time>=2)
trigger4 = numhelper(18500)
trigger4 = (ifelse(helper(18500),facing!=facing,-(helper(18500),RootDist X),(helper(18500),RootDist X))=[-ceil(const(size.xscale)*(76+60)),ceil(const(size.xscale)*(-25+120))])

;ジャンプ2中
[state -1]
type = ChangeState
value = 710
triggerall = var(59)
triggerall = roundstate=2
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-9,-7]))) && !(P2stateno=[15100,15110]) && fvar(36)<=0
triggerall = statetype=A&&var(1)%4<2&&var(1)%1<2 && var(2)<=1 && !((var(12)=[-9000,-1])&&random%2=0)
triggerall = P2BodyDist X =[-floor(80*const(size.xscale)),floor(80*const(size.xscale))-const(size.ground.front)-(P2movetype=H)*20]
trigger1 = ctrl || ((stateno=[120,132])&&!var(31))
trigger1 = enemynear,pos Y>(Pos Y+60) && (vel Y=[0,2+(pos Y<-120)*2]) && var(51)%5<ifelse(pos Y<-160,2,3)
trigger2 = stateno=110 && animelemtime(2)>=0 && random%9<3 && Pos Y<-50 && (P2BodyDist Y=[30,90]) && var(51)%ifelse(var(51)>=1000,10,8)<2

;ジャンプ中
[state -1,jm]
type = ChangeState
value = 610
triggerall = var(59)
triggerall = roundstate=2&&var(2)<=1
triggerall = statetype=A
triggerall = !(P2statetype=L&&enemynear,alive) && (!(P2stateno=[15100,15110])||P2StateNo = 15076)
triggerall = (P2BodyDist X=[-15,ceil(275*const(size.xscale)-const(size.ground.front))+20+(random<200)*40])
trigger1 = (ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=[120,132]))
trigger1 = Pos Y<ifelse(P2bodydist Y>-30,-40,-10) && vel Y>-4 && vel Y<4&&!(P2bodydist Y>-20&&Pos Y>-30) && random%3=0 && P2bodydist X>ifelse(vel X>0,120,80) && var(51)%11<ifelse(P2statetype=A,7,4)
trigger1 = !(stateno=110&&P2bodydist X<140&&enemynear,pos Y>-40)
trigger2 = (ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=[120,132]))
trigger2 = Pos Y<ifelse(P2bodydist Y>-30,-40,-10)&&vel Y<-7&&Pos Y>-30 && P2bodydist X>ifelse(vel X<0,80,100) && Vel X<=0 && var(51)%11<ifelse(P2statetype=A,7,5) && var(5)%2<1

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = roundstate=2
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&(enemynear,animtime=[-9,-7]))) && !(P2stateno=[15100,15110])
triggerall = statetype=A&&var(1)%4<2&&var(1)%1<2 && var(51)<1000
triggerall = (P2BodyDist X =[-15-20*(enemynear,backedgebodydist<=5),floor(200*const(size.xscale)+vel x*12)])
trigger1 = ctrl || ((stateno=[120,132])&&!var(31))
trigger1 = var(2)<=1 && enemynear,StateType!=A && (((vel y=[-2,-1]) && (pos y=[-105,-90]))||((vel y=[6,9]) && (pos y=[-175,-145]))) && random%5<3
trigger2 = stateno=110 && animelemtime(2)>=0 && random%5<3 && var(2)<=1 && !(var(51)>=1000 && var(2)<=1) && var(51)>300

;２段ジャンプ
[state -1]
type = ChangeState
triggerall = var(59)
triggerall = Statetype=A&&var(5)%2<1&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-50
triggerall = var(2)<=1
trigger1 = stateno=50 && Vel Y>3 && (Pos Y=[-100,-60]) && var(51)%7<ifelse(P2bodydist X<100,2,3) && random%6=0
trigger2 = stateno=50 && Vel Y>3 && (Pos Y=[-100,-60]) && var(51)%3<ifelse(P2bodydist X<100,2,1) && random%4=0 && var(51)>=1000
value = 45

;空中バックダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win)) && ((P2stateno=15110&&(enemynear,time=[15,19]))||(!(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110])&&!((P2stateno=[15100,15110])&&P2movetype=H))) && var(51)<1000
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
triggerall = statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2))&&Pos Y<=-70/ifelse(vel Y>0,3,1) && var(2)<=1 && (var(51)<1000||random<500) && backedgebodydist>60
triggerall = (P2bodydist X=[50,120])&&var(1)%4<2
trigger1 = stateno=50 && Vel Y>4 && (Pos Y=[-125,-90]) && var(51)%4<ifelse(P2bodydist X<100,1,2) && random%3=0
trigger2 = stateno=50 && Vel Y>1 && (Pos Y=[-115,-90]) && var(51)%4<ifelse(P2bodydist X<80,1,2) && random%3=0
trigger3 = stateno=110 && animelemtime(3)>=0 && animelemtime(5)<0 && random%5<2 && var(51)<=300
trigger4 = stateno=50 && vel x>0 && time<10 && Vel Y<-2 && (Pos Y=[-77,-70]) && var(51)%7<2 && var(5)%2<1
trigger4 = !(enemynear,vel Y>1 && enemynear,pos Y<-50)
value = 115

;空中ダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win)) && ((P2stateno=15110&&(enemynear,time=[15,19]))||(!(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110])&&!((P2stateno=[15100,15110])&&P2movetype=H))) && var(51)<1000
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
triggerall = statetype=A&&(var(5)%8<4||(var(5)%32<16&&var(5)%4<2))&&Pos Y<=-70/ifelse(vel Y>0,3,1) && frontedgebodydist>60
triggerall = (P2bodydist X=[120-(vel X<=0)*40,180])&&var(1)%4<2 && var(2)<=1 && (var(51)<1000||random<500)
trigger1 = stateno=50 && vel x>0 && time<10 && Vel Y<-2 && (Pos Y=[-77,-70]) && ifelse(P2bodydist X>140,var(51)%5<4,1) && var(5)%2<1
trigger1 = !(enemynear,vel Y>1 && enemynear,pos Y<-50)
trigger2 = stateno=50 && Vel Y>2 && (Pos Y=[-115,-80]) && var(51)%9<ifelse(P2bodydist X<90,3,4) && random%3=0
trigger2 = !(enemynear,vel Y>1 && enemynear,pos Y<-50)
trigger3 = stateno=115 && animelemtime(4)>=0 && animelemtime(5)<0 && random%5<2 && var(51)<=350
value = 110

;ダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win)) && !(P2statetype=L&&enemynear,alive)&&!(P2stateno=[15100,15110]) && var(51)<1000
triggerall = statetype!=A && !(var(51)>=1000 && var(2)<=1)
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
triggerall = backedgebodydist>60
trigger1 = !(P2stateno=[15100,15110]) && !((P2stateno=[15100,15110])&&P2movetype=H)
trigger1 = random%4=0 && var(51)%ifelse(P2bodydist X<180,7,6)<ifelse(fvar(33),1,5) && P2bodydist X>140
trigger2 = (P2bodydist X=[ceil(348*const(size.xscale)-const(size.ground.front)),ceil(348*const(size.xscale)-const(size.ground.front)+60)]) && random%3=0 && var(51)%9<2
trigger3 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger3 = P2BodyDist X>150 && random%4=0 && NumHelper(26740)>0 && P2movetype=H&&P2stateno!=927 && (P2stateno!=[5000,5099])
value = 100

;ダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win)) && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime=[-10,-8])) && var(51)<1000
triggerall = statetype!=A
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = P2bodydist X>120 && ((P2stateno=[15100,15110])||((enemynear,anim=[5120,5129])&&enemynear,animtime<-12)) && !(var(51)>=1000 && var(2)<=1)
trigger2 = P2bodydist X>120 && !((P2stateno=[15100,15110])||((enemynear,anim=[5120,5129])&&enemynear,animtime<-12)) && (fvar(36)=[-1,1]) && random%35=0 && var(51)>ifelse(P2bodydist X<160,700,600)
trigger3 = P2bodydist X>120 && numhelper(20000)
trigger3 = ((helper(20000),pos x-enemynear,pos x)=[-200,-40])||((helper(20000),pos x-enemynear,pos x)=[40,200])
trigger3 = (helper(20000),stateno=21060 && (helper(20000),var(30)=[34,44]))||(helper(20000),stateno=20060 && (helper(20000),var(30)=[10,20]))
trigger4 = P2bodydist X<180 && var(1)%2>=1 && numhelper(3050) && enemynear,pos Y>-40
trigger5 = (fvar(36)>18||fvar(36)<-18) && random%2=0 && P2bodydist X>=80 && ifelse(var(2)>1,1,((var(15)=[14,26])||(var(15)=[-26,-14])))
trigger6 = fvar(34)>=24 && P2bodydist X>60 && random%7<2 && var(2)=1 && var(3)=1
value = 100

;バックステップ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win)) && !(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110]) && !((P2stateno=[15100,15110])&&P2movetype=H) && var(2)<ifelse(P2stateno=15110,999,1) && !(fvar(36)=[0,8])
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
triggerall = !((P2stateno=[2000,4999])&&enemynear,time>=30&&enemynear,animtime<-10&&P2movetype=A&&enemynear,p2dist X>0&&!(enemynear,hitdefattr=SCA,SA,ST,SP))
triggerall = P2bodydist X=[-15,(170*const(size.xscale)-const(size.ground.front))]
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))) && backedgebodydist>40
trigger1 = var(51)%11<ifelse(fvar(33),ifelse(!var(32)||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(60+enemynear,const(size.air.front)),4,1),1)
trigger1 = P2bodydist X<(200*const(size.xscale)-const(size.ground.front)) && fvar(33)
trigger2 = P2bodydist X<60 && backedgebodydist>20 && P2statetype=L && (P2stateno=[15100,15110])
trigger2 = 0;(P2bodydist X=[(160*const(size.xscale)-const(size.ground.front)),(240*const(size.xscale)-const(size.ground.front))]) && var(51)%9<2 && backedgebodydist>20
value = 105

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && (roundstate=2||(roundstate=3&&win))
triggerall = statetype!=A
trigger1 = (stateno=[210,220]) && (movecontact||var(19)) && var(52)=1
trigger1 = var(2)<=1&&(prevstateno=200||prevstateno=210||prevstateno=310||prevstateno=410) && var(51)%3<ifelse(stateno=220,3,1)
value = 40

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&(P2stateno!=[15100,15110]))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = var(2)<1 && P2StateNo!=15076
triggerall = !(enemynear,hitfall&&(!enemynear,canrecover||enemynear,pos Y>-40))
triggerall = statetype!=A
triggerall = !fvar(33)||(fvar(33)&&(enemynear,animtime=[-6,-2]))||P2bodydist X>170
triggerall = P2bodydist X>ifelse((enemynear,backedgebodydist<=2||enemynear,frontedgebodydist<=2)&&!enemynear,hitfall&&!(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110]),50,70)||P2bodydist X>(160*const(size.xscale)-const(size.ground.front))
triggerall = (ctrl||stateno=3||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = var(51)<=ifelse((((enemynear,numproj||enemynear(numenemy-1),numproj)&&P2bodydist X>120)||P2bodydist X>180),600,ifelse((P2movetype!=A&&inguarddist&&P2bodydist X>160),380,460-(P2bodydist X=[100,140])*80))
trigger2 = var(51)<=400 && (P2bodydist X=[80,160]) && (!fvar(33)||fvar(37)<100||(fvar(33)>=2&&var(51)%5<3)) && random%7<2
trigger3 = var(51)<=(ifelse(backedgebodydist<=20,180,120)+(P2bodydist X>60)*80) && fvar(33)>=2 && (P2bodydist X=[40,80])
value = 40

;ガード
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !(P2stateno=[15100,15110]) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = inguarddist||((enemynear,P2dist X=[-200,-1])&&ifelse(enemynear,P2dist X>-12,random%4=0,1))||((fvar(33)-floor(fvar(33)))>.16&&floor(fvar(33))=1)
triggerall = ((ctrl&&(fvar(33)||statetype=A))||stateno=13||stateno=21||stateno=22||(stateno=52&&var(5)%256<128))
triggerall = (stateno=21&&((P2movetype=A&&enemynear,time>=24&&(enemynear,animtime<-10||enemynear,numproj))||(enemynear,numproj||inguarddist)&&P2movetype!=A))||stateno!=21
trigger1 = inguarddist
trigger2 = numhelper(91000)
trigger2 = helper(91000),inguarddist && ifelse((P2dist X=[-10,0]),var(53)<=600,1)
value = 120

;前進
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = (ctrl||stateno=3||stateno=13||stateno=22||((stateno=[120,132])&&!var(31)&&!var(34)))&&stateno!=52
trigger1 = ((enemynear,hitfall && enemynear,pos Y>-40 && !enemynear,canrecover)||(P2statetype=L&&(enemynear,anim!=[5120,5129]))||((P2stateno=[15100,15110])&&P2movetype=H))&&P2bodydist X>110&&random%5<2
trigger2 = (fvar(36)>18||fvar(36)<-18) && random%2=0 && (P2bodydist X=[40,80)) && ifelse(var(2)>1,1,((var(15)=[14,26])||(var(15)=[-26,-14])))
value = 21

;後退
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2
triggerall = statetype!=A && (var(2)<=1||(var(2)>=20&&P2statetype=L&&(enemynear,anim=[5110,5119])))
triggerall = (ctrl||stateno=3||stateno=13||stateno=21)&&stateno!=52
trigger1 = ((enemynear,hitfall && enemynear,pos Y>-40 && !enemynear,canrecover)||(P2statetype=L&&(enemynear,anim!=[5120,5129]))||(P2stateno=[15100,15110])||((enemynear,anim=[5120,5129])&&var(51)%7<ifelse(var(12)>0,5,6)))
trigger1 = P2bodydist X<80&&random%5<2
trigger2 = backedgebodydist<ifelse(P2bodydist X>120,40,30) && var(1)%2>=1 && enemynear,facing!=facing && enemynear,vel x>0 && P2bodydist X>80 && enemynear,pos Y<=-40
trigger3 = fvar(34)>=24 && P2bodydist X<20 && random%7<2 && var(2)=1 && var(3)=1 && !enemynear,vel x
value = 22

;しゃがみ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive&&(enemynear,anim!=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = (ctrl||(stateno=[21,22]))&&stateno!=52
trigger1 = !((stateno=[21,22])&&time<ifelse(p2statetype=L&&((enemynear,anim!=[5120,5129])||stateno=22),16,8)) && var(2)<=1
value = 13

;立ち
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive&&(enemynear,anim!=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = (ctrl||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))&&stateno!=52
trigger1 = var(3)>1 && (enemynear,anim!=[5110,5119]) && !(var(1)%2>=1 && P2bodydist X>160)
value = 3
