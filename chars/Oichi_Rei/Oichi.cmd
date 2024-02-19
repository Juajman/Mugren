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
name = "Tsudoe"
command = ~D,DB, B,D,DB, B,z
time = 36

[command]
name = "Somare"
command = ~D,DF, F,D,DF, F,z
time = 36

;----------必殺技
[command]
name = "Madoe_f"
command = ~D,DF, F,y
time = 24

[command]
name = "Madoe_b"
command = ~D,DB, B,y
time = 24

[command]
name = "Kaikoku"
command = ~F,D, DF,x
time = 24

[command]
name = "Yoku"
command = ~D,DB, B,x
time = 24

[command]
name = "Yokuhai"
command = ~D,DB, B,y
time = 24

[command]
name = "Yokutsui"
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
trigger1 = AnimTime=0&&(stateno=[195,3999])&&anim!=905&&anim!=1010&&anim!=1020&&(anim!=[1100,1190])&&(anim!=[1400,1590])&&Anim!=3500
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
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;====BASARA技

;染れ緋の雨
[state -1]
type = ChangeState
value = 3100
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="Somare"||var(53)=3100||floor(fvar(27)/10)*10=3100
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = (stateno=[1000,1600])&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;集え根の夢
[state -1]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="Tsudoe"||var(53)=3000||floor(fvar(27)/10)*10=3000
trigger1 = ctrl||(stateno=52&&time>=2)||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = (stateno=[1000,1600])&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;集え根の夢(空中)
[state -1]
type = ChangeState
value = 3050
triggerall = !var(59)
triggerall = statetype=A&&Power>=1000
triggerall = command="Tsudoe"||var(53)=3050||floor(fvar(27)/10)*10=3050
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,720])||(stateno=[1200,1250]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;====必殺技

;拒め緋の渦・陽
[state -1]
type = ChangeState
value = 1300
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Madoe_f"||var(53)=1300||floor(fvar(27)/10)*10=1300
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;拒め緋の渦・陰
[state -1]
type = ChangeState
value = 1350
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Madoe_b"||var(53)=1350||floor(fvar(27)/10)*10=1350
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;惑え緋の羽・陽
[state -1]
type = ChangeState
value = 1200
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="Madoe_f"||var(53)=1200||floor(fvar(27)/10)*10=1200
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)

;惑え緋の羽・陰
[state -1]
type = ChangeState
value = 1250
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="Madoe_b"||var(53)=1250||floor(fvar(27)/10)*10=1250
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)

;~~~開国モード中

;開け根の国・解除
[state -1]
type = ChangeState
value = 1190
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Kaikoku"||floor(var(53)/10)*10=1190||floor(fvar(27)/10)*10=1190
trigger1 = stateno=1110

;開け根の国・沃追
[state -1]
type = ChangeState
value = 1520
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Yokutsui"||floor(var(53)/10)*10=1520
trigger1 = stateno=1110
trigger2 = stateno!=1520 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)

;開け根の国・沃背
[state -1]
type = ChangeState
value = 1510
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Yokuhai"||floor(var(53)/10)*10=1510
trigger1 = stateno=1110
trigger2 = stateno!=1510 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)

;開け根の国・沃
[state -1]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Yoku"||floor(var(53)/10)*10=1500
trigger1 = stateno=1110
trigger2 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)

;開け根の国・嘆
[state -1]
type = ChangeState
value = 1460
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="z"&&command="holddown")||floor(var(53)/10)*10=1460
trigger1 = stateno=1110
trigger2 = stateno!=1460 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = ((stateno=[1150,1160])||(stateno=[1400,1590]))&&var(15)>0

;開け根の国・撲
[state -1]
type = ChangeState
value = 1450
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="y"&&command="holdfwd")||floor(var(53)/10)*10=1450
trigger1 = stateno=1110
trigger2 = stateno!=1450 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = ((stateno=[1150,1160])||(stateno=[1400,1590]))&&var(15)>0

;開け根の国・触
[state -1]
type = ChangeState
value = 1420
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"||floor(var(53)/10)*10=1420||floor(var(53)/10)*10=1460||floor(var(53)/10)*10=1520
trigger1 = stateno=1110
trigger2 = stateno!=1420 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = ((stateno=[1150,1160])||(stateno=[1400,1590]))&&var(15)>0 && var(7)>1

;開け根の国・膿
[state -1]
type = ChangeState
value = 1410
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"||floor(var(53)/10)*10=1410||floor(var(53)/10)*10=1450||floor(var(53)/10)*10=1510
trigger1 = stateno=1110
trigger2 = stateno!=1410 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = ((stateno=[1150,1160])||(stateno=[1400,1590]))&&var(15)>0

;開け根の国・虚
[state -1]
type = ChangeState
value = 1400
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="x"||floor(var(53)/10)*10=1400||floor(var(53)/10)*10=1500
trigger1 = stateno=1110
trigger2 = stateno!=1400 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = ((stateno=[1150,1160])||(stateno=[1400,1590]))&&var(15)>0

;開け根の国・前移動
[state -1]
type = ChangeState
value = 1150
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0)||var(53)=100
trigger1 = stateno=1110
trigger2 = (stateno=[1400,1520]) && var(52)<100 && var(7)>1
trigger3 = ((stateno=[1150,1160])||(stateno=[1400,1590]))&&var(15)>0

;開け根の国・後移動
[state -1]
type = ChangeState
value = 1160
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0)||var(53)=105
trigger1 = stateno=1110
trigger2 = (stateno=[1400,1520]) && var(52)<100 && var(7)>1
trigger3 = ((stateno=[1150,1160])||(stateno=[1400,1590]))&&var(15)>0

;開け根の国・沃(上移動中)C版
[state -1]
type = ChangeState
value = 1570
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="z"||floor(var(53)/10)*10=1570
trigger1 = stateno=1130
trigger2 = stateno!=1570 && (stateno=[1550,1570]) && var(52)<100 && var(7)>13
trigger3 = (stateno=[1400,1590])&&var(15)>0

;開け根の国・沃(上移動中)B版
[state -1]
type = ChangeState
value = 1560
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="y"||floor(var(53)/10)*10=1560
trigger1 = stateno=1130
trigger2 = stateno!=1560 && (stateno=[1550,1570]) && var(52)<100 && var(7)>13
trigger3 = (stateno=[1400,1590])&&var(15)>0

;開け根の国・沃(上移動中)A版
[state -1]
type = ChangeState
value = 1550
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="x"||floor(var(53)/10)*10=1550
trigger1 = stateno=1130
trigger2 = stateno!=1550 && (stateno=[1550,1570]) && var(52)<100 && var(7)>13
trigger3 = (stateno=[1400,1590])&&var(15)>0

;開け根の国・上移動
[state -1]
type = ChangeState
value = 1120
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="holdup"||var(53)=1120
trigger1 = stateno=1110
trigger2 = (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = ((stateno=[1150,1160])||(stateno=[1400,1590]))&&var(15)>0

;開け根の国
[state -1]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = statetype!=A&&var(34)>=600
triggerall = command="Kaikoku"||var(53)=1100||floor(fvar(27)/10)*10=1100
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||stateno=310||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)


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
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;ガードキャンセル攻撃
[state -1]
type = ChangeState
value = 2500
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="yz"&&command="holdfwd"&&command!="holddown"
trigger1 = (stateno=[150,155])&&!(var(34)&&(anim=[200,3999]))

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
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

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
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;挑発
[state -1]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="c"||var(53)=195
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;===投げ
;通常投げ
[state -1]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = statetype!=A&&P2statetype!=A&&(P2movetype!=H||enemynear,anim=5300)&&!(P2statetype=L&&enemynear,alive)
triggerall = command="z"&&(command="holdfwd"||command="holdback")&&command!="holddown"&&command!="holdup"&&(P2bodydist X=[-15,floor(36*const(size.xscale))])
trigger1 = ctrl||stateno=52

;===通常技
;中段攻撃
[state -1]
type = ChangeState
value = 310
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command="holdfwd"&&command!="holddown"||var(53)=310
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
trigger3 = ((stateno=[200,220])||(stateno=[400,420]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command="holddown"||var(53)=420
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
trigger3 = ((stateno=[200,220])||(stateno=[400,410]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger4 = stateno=310&&animelemtime(10)>0&&!(movecontact&&var(52)>1)

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command!="holddown"||var(53)=220
trigger1 = ctrl||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
trigger3 = ((stateno=[200,210])||(stateno=[400,410]))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger4 = stateno=310&&animelemtime(10)>0&&!(movecontact&&var(52)>1)

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command="holddown"||var(53)=410
trigger1 = (ctrl&&!(command="xy"&&command="holdback"))||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
trigger3 = ((stateno=[200,210])||stateno=400)&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger4 = stateno=310&&animelemtime(10)>0&&!(movecontact&&var(52)>1)

;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command!="holddown"||var(53)=210
trigger1 = (ctrl&&!(command="xy"&&command="holdback"))||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
trigger3 = (stateno=200||stateno=400||(var(34)&&var(35)=1&&anim=400&&var(19)))&&(movecontact||(var(19)&&var(53)))&&!(var(52)>1&&movecontact)
trigger4 = stateno=310&&animelemtime(10)>0&&!(movecontact&&var(52)>1)

;立ち弱
[state -1]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&command!="holddown")||var(53)=200
trigger1 = (ctrl&&!(command="xy"&&command="holdback"))||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
trigger3 = stateno=200&&animelemtime(3)>0&&!(movecontact&&var(52)>0)

;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&command="holddown")||var(53)=400
trigger1 = (ctrl&&!(command="xy"&&command="holdback"))||stateno=52||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
trigger3 = stateno=200&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)

;エリアルスパイク
[state -1]
type = ChangeState
value = 720
triggerall = !var(59)
triggerall = statetype=A&&var(1)%4>=2
triggerall = (command="z"&&command="holddown"&&command!="holdfwd"&&command!="holdback")||var(53)=720
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,720])||(stateno=[1200,1250]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="z"||var(53)=620
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,720])||(stateno=[1200,1250]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="y"||var(53)=610
trigger1 = ((ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2))&&!(command="xy"&&command="holdback"))
trigger2 = (stateno=600||(stateno=620&&var(1)%4>=2))&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,720])||(stateno=[1200,1250]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])

;ジャンプ弱
[state -1]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="x"||var(53)=600
trigger1 = (ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2))&&!(command="xy"&&command="holdback")
trigger2 = ((stateno=[600,720])||(stateno=[1200,1250]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
trigger3 = ((stateno=610||stateno=620)&&var(1)%4>=2)&&movecontact && !(var(52)>1&&movecontact)
trigger4 = stateno=600&&animelemtime(5)>0&&!(movecontact&&var(52)>0)&&var(1)%4<2

;ダッシュ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype!=A
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0)||var(53)=100
trigger1 = ctrl||(stateno=195&&animelem=8,>0)
trigger2 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
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
trigger3 = ((stateno=[600,720])||(stateno=[1200,1250]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
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
trigger2 = (stateno=210||(stateno=[410,420]))&&(movecontact||(var(19)&&var(53)>0))&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,220])||(stateno=[310,320])||(stateno=[400,420])||(stateno=[900,910])||(stateno=[1000,1600]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
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
trigger3 = (stateno=[600,620]) &&movecontact&& !(var(52)>1&&movecontact)
trigger4 = ((stateno=[600,720])||(stateno=[1200,1250]))&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590])
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
trigger2 = (stateno=40||stateno=52||stateno=200||stateno=400)&&time=1
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
;投げ避け用2B
[state -1]
type = ChangeState
value = 410
triggerall = var(59) && roundstate=2 && ifelse(floor(fvar(33))=1,P2bodydist X<40||random%5<3,1)
triggerall = statetype!=A
triggerall = ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!(var(34)&&(anim=[200,3999])))
trigger1 = fvar(33) && (fvar(33)-floor(fvar(33)))<.03 && ((fvar(30)-floor(fvar(30)))>=.002||(fvar(31)-floor(fvar(31)))>=.002) && random<400
trigger1 = ((var(51)%6<ifelse((fvar(30)-floor(fvar(30)))>.6,6,(fvar(30)-floor(fvar(30)))*1000)&&fvar(30))||(var(51)%6<ifelse((fvar(31)-floor(fvar(31)))>.6,6,(fvar(31)-floor(fvar(31)))*1000)&&fvar(31))) && P2bodydist X<=100
trigger2 = fvar(33) && (fvar(33)-floor(fvar(33)))<.03 && (fvar(32)-floor(fvar(32)))>=.002
trigger2 = var(51)%6<ifelse((fvar(32)-floor(fvar(32)))>.6,6,(fvar(32)-floor(fvar(32)))*1000)&&fvar(32) && P2bodydist X<=100
trigger3 = fvar(33) && (fvar(33)-floor(fvar(33)))<.03 && (fvar(30)-floor(fvar(30)))>=.001&&(fvar(31)-floor(fvar(31)))>=.001
trigger3 = var(51)%6<ifelse((fvar(30)-floor(fvar(30)))+(fvar(31)-floor(fvar(31)))>.6,6,((fvar(30)-floor(fvar(30)))+(fvar(31)-floor(fvar(31))))*1000)&&fvar(32) && P2bodydist X<=100

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
triggerall = ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!(var(34)&&(anim=[200,3999])))
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
triggerall = statetype!=A&&Power>=1000 && (P2bodydist X=[-15,50]) && var(23)>180 && (stateno=[150,153])
triggerall = var(51)%17<ifelse((P2statetype=A&&enemynear,vel Y>=0),7,2+(enemynear,animtime<-12)*2)
trigger1 = (stateno=[150,155])&&((backedgebodydist<=5&&var(51)<=400)||(P2statetype=A&&enemynear,vel Y>=0)||var(51)<=650) && random%3=0

;~~

;通常投げ
[state -1]
type = ChangeState
value = ifelse(P2statetype=A,220,800)
triggerall = var(59) && roundstate=2
triggerall = statetype!=A&&P2movetype!=H&&!(P2statetype=L&&enemynear,alive)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)
triggerall = (P2bodydist X=[-15,floor(36*const(size.xscale))])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = P2movetype!=H && random%ifelse(stateno=21,4,5)<3 && (stateno=21||stateno=52||var(51)<=260) && (!fvar(33)||(var(12)>=600&&var(51)%2=0))

;---その他---
;一撃BASARA技発動準備
[state -1]
type = ChangeState
value = 2900
triggerall = var(59) && roundstate=2 && alive
triggerall = statetype!=A&&!var(45)&&fvar(15)>=1.0&&(Life*1.00/LifeMAX)<=.4&&(enemynear,Life/enemynear,LifeMAX)>=.7
triggerall = Var(51)%ifelse(floor(var(43)/1000)<50&&var(12)<600,8,12)<ifelse(((P2stateno=[15100,15101])&&P2movetype=H),8,ifelse(enemynear,hitfall&&enemynear,pos Y<-60,5,3))&&random%4=0
triggerall = (P2statetype=L&&enemynear,alive&&enemynear,vel Y!=0)||((P2stateno=[15100,15101])&&P2movetype=H)||P2bodydist X>ifelse(enemynear,hitfall,110,170)||((movecontact||var(19))&&P2bodydist X>80)
trigger1 = ctrl||stateno=3||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&time>=2)||(stateno=[100,101])
trigger2 = 0;((stateno=[200,220])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)&&var(52)=1))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))&&var(7)!=3

;至れ死の淵
[state -1]
type = ChangeState
value = 3500
triggerall = var(59)
triggerall = statetype!=A&&(var(45)=[1,9999])
trigger1 = stateno=420 && movecontact && !(var(52)>1&&(movecontact||var(19)))
trigger1 = var(2)>1
trigger2 = stateno=410 && movecontact && !(var(52)>1&&(movecontact||var(19)))
trigger2 = var(3)>1

;■援軍利用コンボ■

;吹き飛ばし攻撃
[state -1]
type = ChangeState
value = 900
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && var(2)>=3
triggerall = P2statetype!=A||(enemynear,hitfall && enemynear,pos Y>-60 && !(enemynear,vel Y>3&&enemynear,pos Y>-40))||(enemynear,hitfall && (enemynear,pos Y=[-110,-70]) && enemynear,vel Y>5)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[-15,ceil(220*const(size.xscale))-const(size.ground.front)+(stateno=100)*20])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])||((stateno=1000||stateno=1050)&&var(15)>0)
trigger1 = (var(15)>0||numhelper(11000)) && var(34)>=600
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(160+enemynear,const(size.ground.back))

;ダッシュ
[state -1]
type = ChangeState
value = 100
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
trigger1 = (P2bodydist X=[0,140]) && var(15)>0 && ifelse(var(2)<=1,var(15)<15,99) && stateno=1350 && random%7<2

;開け根の国
[state -1]
type = ChangeState
value = 1100
triggerall = var(59) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A&&var(34)>=600
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
trigger1 = (stateno=2000&&time>=1) && var(2)>=3 && var(1)%2<1 && P2bodydist X<100 && enemynear,frontedgebodydist>25
trigger2 = stateno=210 && movecontact && var(10)<=0 && var(1)%2<1 && var(1)%8>=4

;開け根の国・沃
[state -1]
type = ChangeState
value = 1500
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=1110 && random%5<2 && var(2)>=3 && enemynear,vel Y>-2 && enemynear,pos Y>-110
trigger1 = P2bodydist X<80 && var(2)>1 && var(1)%2<1 && (enemynear,backedgebodydist<30||enemynear,frontedgebodydist<30) && enemynear,gethitvar(yvel)<-5

;空中コンボ

;集え根の夢
[state -1]
type = ChangeState
value = 3000
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-10)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A&&Power>=1000
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = numhelper(11000) && var(15)>0 && var(2)>=1 && enemynear,hitfall && enemynear,gethitvar(yvel)<-4 && random%7<2 && fvar(34)>=20 && (P2bodydist X=[-10,ifelse(P2bodydist Y<-60,80+(enemynear,backedgebodydist<=30)*20,60)])
trigger2 = (stateno=[410,420])&&movecontact&&!(var(52)>1&&movecontact) && var(2)>1 && var(3)<7 && numhelper(11000) && var(42)>=(var(41)-30)
trigger3 = (stateno=[1000,1600])&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590]) && stateno=1350 && random%5<2 && var(2)>1 && var(3)<ifelse(enemynear,backedgebodydist<20,9,7) && enemynear,gethitvar(yvel)<-5
trigger4 = (stateno=[1000,1600])&&var(15)>0&&(stateno!=[1100,1140])&&(stateno!=[1400,1590]) && (stateno=1000||stateno=1050) && P2bodydist X<100 && random%5<2 && var(2)>1
trigger5 = stateno=400 && numhelper(11000) && var(52)=1 && movecontact && var(2)>1
trigger5 = helper(11000),stateno=12500&&helper(11000),time<10
trigger6 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger6 = numhelper(11000) && var(2)>=1 && enemynear,hitfall && enemynear,gethitvar(yvel)<-5 && random%9<2 && (P2bodydist X=[-10,80+enemynear,backedgebodydist+10]) && enemynear,backedgebodydist<=30 && (enemynear,pos Y=[-150,-90]) && enemynear,vel Y<8

;集え根の夢(空中)
[state -1]
type = ChangeState
value = 3050
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-10)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&Power>=1000
trigger1 = var(1)%4>=2 && prevstateno=40 && vel Y<-6 && (pos Y=[-60,-30]) && random%5<2 && var(2)>=1

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-8)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !fvar(38)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[ceil(178*const(size.xscale))-const(size.ground.front)-20-(movecontact!=0)*90-((enemynear,anim=[5120,5129]))*40-(enemynear,hitfall=1)*120,ceil(208*const(size.xscale))-const(size.ground.front)+(stateno=100)*20])||movecontact
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = P2statetype=A&&enemynear,vel Y>3 && (enemynear,pos Y=[-65-(enemynear,vel Y>5)*15,-40-(enemynear,vel Y>5)*15]) && random%5<2 && var(51)<=500 && P2bodydist X>(ceil(240*const(size.xscale))-const(size.ground.front)) && var(34)<600
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger2 = enemynear,hitfall&&(enemynear,pos Y=[-85,-35]) && enemynear,vel Y>ifelse(enemynear,pos Y>-55,-1,0) && enemynear,vel Y!=0 && (!enemynear,canrecover||enemynear,gethitvar(fall.recovertime)>=14) && random%5<3 && P2bodydist X<(90-enemynear,vel X*13) && (var(3)=[1,2])
trigger2 = !(enemynear,vel Y>5&&enemynear,pos Y>-50) && var(34)<600

;エリアル攻撃
[state -1]
type = ChangeState
value = 910
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !fvar(38)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[-15+(enemynear,vel x>0)*30,60+(enemynear,vel x>0)*20]) && power>=1000
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = P2statetype=A && fvar(34)>=20 && (enemynear,pos Y=[-100-enemynear,vel Y*5,-70-enemynear,vel Y*5]) && random%3=0 && var(51)%11<ifelse(power>=1000,4+(random%2=0),3) && !fvar(33) && var(2)<=1
trigger2 = stateno=52 && P2movetype=H&&P2stateno=15071 && random%7<3

;チェーンコンボ
;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = P2bodydist X<100 && enemynear,backedgebodydist<=25
trigger1 = stateno=2000 && time>=1 && time<5 && random%5<3

;6+中
[state -1]
type = ChangeState
value = 310
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-9))
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact) && fvar(38)<=10
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)||(P2statetype=A&&enemynear,vel Y>1&&(enemynear,pos Y=[-90,-60]))||stateno=420||(enemynear,hitfall&&(enemynear,pos Y=[-100,-70]))
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[ceil(ifelse(var(51)%2=0,126,178)*const(size.xscale))-const(size.ground.front)-(movecontact!=0)*60+(stateno=100)*15,ceil(276*const(size.xscale))-const(size.ground.front)-(movecontact!=0)*60+(stateno=100)*20])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = ifelse(fvar(33)||(stateno=[100,101]),random%7<5,random%7=0) && var(51)%6<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-4]),2,1),4) && var(2)<=1 && !(stateno=100&&(prevstateno=[200,420])) && !fvar(33)
trigger1 = var(51)<=(50+(P2statetype=L)*150)
trigger2 = (stateno=[410,420]) && movecontact && var(52)=1 && var(51)%5<2 && !(var(40)=1&&!numhelper(11000)) && var(6)%10<1 && !(!var(12) && enemynear,backedgebodydist<30) && P2bodydist X<60 && var(2)<=1
trigger3 = stateno=220 && movecontact && var(52)=1 && ((var(3)>1 && var(16)%10<1)||var(51)%5<2) && var(2)<=3 && var(40)!=1 && !(var(2)>=2&&enemynear,backedgebodydist<20) && enemynear,life>(100*(1+(numexplod(6791)>=1)))

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[ceil(240*const(size.xscale))-const(size.ground.front)+10*random%3,ceil(280*const(size.xscale))-const(size.ground.front)+(stateno=100)*20+10*random%3])||var(28)>0||var(28)<-2
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = ifelse(fvar(33)||(stateno=[100,101]),random%7<5,random%11=0) && var(51)%ifelse(numexplod(6791),6,8)<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-4]),2,1),4-(P2bodydist X<110)) && var(2)<=1 && (fvar(33)!=[1,1.9])
trigger1 = var(51)>275 && fvar(37)<floor(240*const(size.xscale)) && !(var(28)>0||var(28)<-2)
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger2 = ((var(28)>0&&(enemynear,anim=[5120,5129])&&enemynear,animtime>-6)||var(28)<-2) && P2bodydist X<40 && random%5<2

;吹き飛ばし攻撃
[state -1]
type = ChangeState
value = 900
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact) && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[ceil(200*const(size.xscale))-const(size.ground.front)+(stateno=100)*20+10*random%3,ceil(260*const(size.xscale))-const(size.ground.front)+(stateno=100)*20+10*random%3])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = ifelse(fvar(33)||(stateno=[100,101]),random%7<5,random%7=0) && var(51)%ifelse(numexplod(6791),6,7)<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-4]),2,1),4-(P2bodydist X<90)) && var(2)<=1
trigger1 = var(51)>150

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-10)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact) && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)||(movecontact && var(52)=1)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[ceil(160*const(size.xscale))-const(size.ground.front)-20-((enemynear,anim=[5120,5129]))*40,ceil(224*const(size.xscale))-const(size.ground.front)+(random<150)*30+(stateno=100)*20])||movecontact||var(28)>0
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = ifelse(fvar(33)||(stateno=[100,101]),random%7<5,ifelse(P2statetype=L,random%2=0,random%7=0))
trigger1 = var(51)%8<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-5]),2,1),4-(P2bodydist X<110)) && var(2)<=1 && var(28)<=0
trigger1 = var(51)>250 && var(3)<=0
trigger2 = stateno=52 && random%7<5 && var(51)<ifelse(P2bodydist X<(ceil(178*const(size.xscale))-const(size.ground.front)),400,850) && var(28)<=0
trigger3 = stateno=410 && var(52)=1 && movecontact && var(3)<=1
trigger4 = (stateno=310||stateno=220) && var(52)=1 && movecontact && var(3)<=1 && P2bodydist X<(floor(ifelse(stateno=220,160,190)*const(size.xscale))-const(size.ground.front))
trigger5 = (stateno=400||(stateno=200&&random<250)) && var(52)=1 && movecontact && var(2)<=1 && P2bodydist X>(floor(100*const(size.xscale))-const(size.ground.front))
trigger6 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger6 = P2stateno>=200&&!enemynear,ctrl&&P2statetype!=L&&(P2stateno!=[15100,15110])&&(enemynear,animtime=[-16,-12])&&enemynear,time>=20&&random%7<5&&var(51)<=ifelse(enemynear,animtime<-14,650,250)&&fvar(33)>=2
trigger7 = stateno=220 && var(28)=-1 && movecontact && var(52)<=0
trigger8 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger8 = var(28)>0 && P2bodydist X<(ceil(224*const(size.xscale))-const(size.ground.front)+(stateno=100)*20)
trigger9 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger9 = P2movetype=H && P2stateno=11400 && random%2=0 && P2bodydist X<floor(ceil(220*const(size.xscale))-const(size.ground.front)-20)

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-9)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)||stateno=400
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact) && !fvar(38)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[-15-(stateno=52)*40,ceil(180*const(size.xscale))-const(size.ground.front)+(stateno=100)*20])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = ifelse(fvar(33)||(stateno=[100,101]),random%7<5,ifelse(P2statetype=L,random%5<2,random%7=0))
trigger1 = var(51)%ifelse((enemynear,anim=[5120,5129])&&enemynear,animtime>-10,4,7)<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-5]),2,1+(random<ifelse(P2bodydist X<30,300,150))),4-(P2bodydist X<110)) && var(2)<=1
trigger1 = var(51)>200
trigger2 = (stateno=400||(stateno=200&&random<250)) && movecontact && var(52)=1 && var(2)<=ifelse(var(40)<=0||power<2000,3,1) && !var(12) && !(var(2)>1&&var(34)<600&&var(40)!=1&&power<ifelse((enemynear,life=[30,80]),1000,3000))
trigger3 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger3 = fvar(36)>=14 && P2bodydist X<(ceil(172*const(size.xscale))-const(size.ground.front)-15) && var(2)<=1
trigger3 = !(stateno=100&&((prevstateno=[200,420])||(prevstateno=[1500,1550])))
trigger4 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger4 = enemynear,hitfall&&(enemynear,pos Y=[-90,-40]) && enemynear,vel Y>1 && (!enemynear,canrecover||enemynear,gethitvar(fall.recovertime)>=13) && random%5<3 && P2bodydist X<(90-enemynear,vel X*13) && var(34)<600
trigger4 = !(((!enemynear,canrecover&&enemynear,pos Y>-45)||((enemynear,gethitvar(fall.recovertime)=[24,30])&&enemynear,pos Y>-45)))
trigger5 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger5 = P2stateno>=200&&!enemynear,ctrl&&P2statetype!=L&&(P2stateno!=[15100,15110])&&(enemynear,animtime=[-13,-8])&&enemynear,time>=20&&random%7<5&&var(51)<=ifelse(enemynear,animtime<-10,650,250)&&fvar(33)>=2

;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-4)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact) && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[-15-(stateno=52)*40,ceil(126*const(size.xscale))-const(size.ground.front)-(stateno=52)*20+(stateno=100)*20])
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = stateno!=52 && ifelse(fvar(33)||(stateno=[100,101]),random%7<5,random%3=0) && var(51)%9<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-2]),3,1),4) && var(2)<=1
trigger1 = !(stateno=100&&((prevstateno=[200,420])||(prevstateno=[1500,1550])))
trigger2 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger2 = stateno=52 && random%7<5 && var(51)<800 && var(2)<=1 && !var(3) && !fvar(36)
trigger3 = stateno=200 && movecontact && var(52)=1 && var(2)>1 && prevstateno=200 && var(40)=1 && !(var(34)>=600 && ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(160+enemynear,const(size.ground.back)))

;立ち弱
[state -1]
type = ChangeState
value = 200
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-4)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact) && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[-15-(stateno=52)*40,ceil(126*const(size.xscale))-const(size.ground.front)-(stateno=52)*20+(stateno=100)*20])
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger1 = stateno!=52 && ifelse(fvar(33)||(stateno=[100,101]),random%7<5,random%3=0) && var(51)%9<ifelse(fvar(33),ifelse(fvar(33)>=2&&(enemynear,animtime=[-9,-2]),3,1),4) && var(2)<=1
trigger1 = !(stateno=100&&((prevstateno=[200,420])||(prevstateno=[1500,1550])))
trigger2 = fvar(36)>=10 && P2bodydist X<(ceil(126*const(size.xscale))-const(size.ground.front)-15) && var(2)<=3 && !(stateno=100&&((prevstateno=[200,420])||(prevstateno=[1500,1550]))) && !var(3)
trigger3 = stateno=52 && random%7<5 && var(51)<650 && var(2)<=1 && !var(3)
trigger4 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=[100,101])
trigger4 = P2stateno>=200&&!enemynear,ctrl&&P2statetype!=L&&(P2stateno!=[15100,15110])&&(enemynear,animtime=[-9,-2])&&enemynear,time>=20&&random%7<5&&var(51)<=ifelse(enemynear,animtime<-5,650,250)&&fvar(33)>=2

;立ち弱
[state -1]
type = ChangeState
value = 200
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-4)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact) && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = (P2bodydist X=[-15-(stateno=52)*40,ceil(110*const(size.xscale))-const(size.ground.front)+(prevstateno=100)*20])
trigger1 = stateno=200 && ((((var(52)=1 && movecontact)||((time=[6,7])&&!movecontact))&&random%7<5)||(((var(52)<=1 && (movecontact=[14,15]))||((time=[10,11])&&!movecontact))&&random%3<1))
trigger1 = P2bodydist X<(floor(120*const(size.xscale))-const(size.ground.front))

;拒め緋の渦・陰
[state -1]
type = ChangeState
value = 1350
triggerall = var(59) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !fvar(38)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
trigger1 = stateno=420 && movecontact && var(52)=1 && ifelse(var(2)<=1&&(prevstateno=[200,420]),ifelse(var(34)<150,random%5<2,random%5<4),1) && var(51)%5<ifelse(var(2)>1,5,3-(P2bodydist X<80))
trigger1 = !((prevstateno=410||prevstateno=310)&&P2bodydist X<40&&var(2)<=1)
trigger2 = stateno=410 && movecontact && var(52)=1 && var(3)>=1 && var(2)>1
trigger3 = stateno=2000 && time>=1 && time<5 && random%5<3 && (P2bodydist X>=80||enemynear,backedgebodydist<=30) && !(var(34)>=600 && enemynear,backedgebodydist<=20)
trigger4 = stateno=210 && movecontact && var(52)=1 && var(3)>=1 && var(2)>1
trigger5 = stateno=400 && numhelper(11000) && var(52)=1 && movecontact && var(2)>1
trigger5 = helper(11000),stateno=12500&&helper(11000),time<10 && power<1000
trigger6 = stateno=310 && movecontact && var(52)=1 && var(2)<=3

;拒め緋の渦・陽
[state -1]
type = ChangeState
value = 1300
triggerall = var(59)
triggerall = statetype!=A && !fvar(38)
triggerall = !(numexplod(6791)&&life>300)&&!(numexplod(6792)&&life>500) && enemynear,backedgebodydist>20
trigger1 = stateno=420 && movecontact && var(52)=1 && var(2)<=1 && var(51)%ifelse((prevstateno=410||prevstateno=310)&&P2bodydist X<40&&var(2)<=1,4,5)<3 && ifelse((prevstateno=[200,420]),1,random%7<2)
trigger2 = (stateno=420||stateno=220) && movecontact && var(52)<=1 && !var(2) && (movecontact=[20,24]) && random%5<3

;立ち回り

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = var(59) && roundstate=2
triggerall = (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7))
triggerall = statetype=A && !fvar(38)
trigger1 = (P2bodydist X=[80+Vel X*12,120]) && var(2)<=1 && random%5<3
trigger1 = ctrl||((stateno=[120,132])&&!var(31))||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger1 = vel Y<3&&P2bodydist X<(70+(vel x>1)*20+(enemynear,vel x>1)*20)
trigger1 = enemynear,vel Y>=-2 && fvar(34)>=20 && (enemynear,pos Y<-60||(enemynear,vel Y<1 && fvar(34)>=28)) && random%5<2 && var(51)%5<2

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-7))
triggerall = statetype=A && !fvar(38)
triggerall=(P2bodydist X=[-25-(stateno=115)*10,ceil(172*const(size.xscale))-const(size.ground.front)+vel x*8+(stateno=110)*40-(stateno=115&&var(51)%5<2)*40+(vel Y<-9&&var(51)%3=0)*80+(vel Y>1&&(pos Y=[-100,-70])&&random<300)*60])||stateno=610
trigger1 = ctrl||((stateno=[120,132])&&!var(31))||((stateno=[110,115])&&AnimElemTime(2)>=0) && !((stateno=[110,115]) && vel Y<=2)
trigger1 = random%5<3 && var(51)<=ifelse(stateno=110||((P2statetype=L||(vel X>0&&(NumHelper(6400)+NumHelper(6401)+NumHelper(6402))>1))&&Vel Y>2),1000,ifelse(P2statetype=L,500,750)) && var(2)<=1
trigger1 = ((vel Y<-9&&var(51)%9<ifelse(var(5)%2<1,2,1)&&!fvar(36))||(vel Y>ifelse(random%3=0,0,1)&&ifelse(var(5)%2>=1,(Pos Y=[-165,-115]),(Pos Y=[-105,-65]))||((stateno=[110,115])&&vel Y>1)))
trigger1 = !((var(40)=2||var(40)=-1)&&NumHelper(11000))
trigger2 = stateno=610 && movecontact && var(52)=1 && var(2)<=1

;◆◆開け根の国中◆◆

;永久
;開け根の国・沃追
[state -1]
type = ChangeState
value = 1520
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=1110
trigger1 = P2bodydist X>ifelse(prevstateno=1150,100,180) && random%7<5 && var(34)>=500
trigger1 = var(2)>=1 && var(1)%2>=1 && numhelper(11000) && enemynear,vel x<=0

;開け根の国・沃背
[state -1]
type = ChangeState
value = 1510
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=1520 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger1 = var(2)>=3 && P2bodydist X>160

;開け根の国・前移動
[state -1]
type = ChangeState
value = 1150
triggerall = var(59) && roundstate=2 && ((P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H))||P2bodydist X>120)
triggerall = statetype!=A
triggerall = var(2)>=1 && var(1)%2>=1 && P2bodydist X>180
trigger1 = (stateno=[1400,1520])
trigger1 = stateno=1520 && time>4 && time<10 && random%5<3 && var(2)<10 && var(15)>0 && P2stateno=926 && P2movetype=H

;開け根の国・後ろ移動
[state -1]
type = ChangeState
value = 1160
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=1510 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger1 = var(2)>=3 && P2bodydist X>160 && var(1)%2>=1
trigger1 = ifelse(facing=-1,helper(30000),pos x-pos x,-(helper(30005),pos x-pos x))>(80+const(size.ground.back))

;開け根の国・虚
[state -1]
type = ChangeState
value = 1400
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=1110
trigger1 = P2bodydist X<60 && var(2)>1 && var(1)%2>=1 && (enemynear,backedgebodydist<20||enemynear,frontedgebodydist<20) && (enemynear,vel X>=1||enemynear,vel X<=-1) && enemynear,facing=facing
trigger2 = (stateno=1420||stateno=1500) && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = P2bodydist X<60 && var(2)>1 && var(1)%2>=1 && (enemynear,backedgebodydist<20||enemynear,frontedgebodydist<20)

;開け根の国・沃
[state -1]
type = ChangeState
value = 1500
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=1400 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger1 = P2bodydist X<60 && var(2)>1 && var(1)%2>=1 && (enemynear,backedgebodydist<20||enemynear,frontedgebodydist<20) && P2bodydist Y<-60
trigger2 = stateno=1420 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = P2bodydist X<120 && var(2)>1 && var(1)%2>=1 && (enemynear,backedgebodydist<20||enemynear,frontedgebodydist<20)

;開け根の国・触
[state -1]
type = ChangeState
value = 1420
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=1400 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger1 = P2bodydist X<120 && var(2)>1 && var(1)%2>=1 && (enemynear,backedgebodydist<20||enemynear,frontedgebodydist<20) && P2bodydist Y>=-60

;前歩き
[state 1100]
type = VelSet
triggerall = (var(52)!=[1,99])&&stateno=1110
trigger1 = P2bodydist X>10&&var(59)&&random%5<2
trigger1 = var(1)%2>=1 && enemynear,vel x>0
trigger1 = ifelse(facing=-1,helper(30000),pos x-pos x,-(helper(30005),pos x-pos x))<(80+const(size.ground.back))||P2bodydist X>20
trigger1 = fvar(8):=2.0
x = 2.0

;後ろ歩き
[state 1100]
type = VelSet
triggerall = (var(52)!=[1,99])&&stateno=1110
trigger1 = var(59)&&random%5<2
trigger1 = var(1)%2>=1 && enemynear,vel x>0
trigger1 = P2bodydist X>20&&ifelse(facing=-1,helper(30000),pos x-pos x,-(helper(30005),pos x-pos x))>=(80+const(size.ground.back))||P2bodydist X<20
trigger1 = fvar(8):=-2.0
x = -2.0

;通常■
;開け根の国・沃(上移動中)A版
[state -1]
type = ChangeState
value = 1550
triggerall = var(59) && roundstate=2 && (P2statetype!=L||(enemynear,anim=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact)
triggerall = !fvar(38)
trigger1 = stateno=1130 && random%13<2 && var(2)<=1 && enemynear,pos Y<-140 && enemynear,pos Y>-200
trigger2 = stateno!=1550 && (stateno=[1550,1570]) && var(52)<100 && var(7)>13 && stateno=1560 && (var(2)>2||(var(2)<=2&&var(51)%5<2&&P2bodydist Y>-30))

;開け根の国・沃(上移動中)B版
[state -1]
type = ChangeState
value = 1560
triggerall = var(59) && roundstate=2 && (P2statetype!=L||(enemynear,anim=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact)
triggerall = !fvar(38)
trigger1 = stateno=1130 && random%13<2 && var(2)<=1 && enemynear,pos Y<-120 && enemynear,pos Y>-160
trigger2 = stateno=1130 && random%5<2 && enemynear,const(size.head.pos.y)<-80 && ((time>=3 && var(3)>5)||(prevstateno=1120&&var(3)=1&&var(2)=1&&enemynear,hitfall&&enemynear,vel y>-2))
trigger3 = stateno!=1560 && (stateno=[1550,1570]) && var(52)<100 && var(7)>13 && (var(2)>2||(var(2)<=2&&var(51)%5<2))

;開け根の国・沃(上移動中)C版
[state -1]
type = ChangeState
value = 1570
triggerall = var(59) && roundstate=2 && (P2statetype!=L||(enemynear,anim=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact)
triggerall = !fvar(38)
trigger1 = stateno=1130 && random%31<2 && var(2)<=1 && enemynear,pos Y>-120
trigger2 = stateno=1130 && random%5<2 && enemynear,const(size.head.pos.y)>=-80 && ((time>=3 && var(3)>5)||(prevstateno=1120&&var(3)=1&&var(2)=1&&enemynear,hitfall&&enemynear,vel y>-2))
trigger3 = stateno!=1570 && (stateno=[1550,1570]) && var(52)<100 && var(7)>13 && stateno=1560 && var(2)<=2

;開け根の国・上移動
[state -1]
type = ChangeState
value = 1120
triggerall = var(59) && roundstate=2 && (P2statetype!=L||(enemynear,anim=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact)
triggerall = !fvar(38)
triggerall = !(var(28)>0 && P2bodydist X>120)
trigger1 = stateno=1110 && P2bodydist X<120 && ((prevstateno=1100&&var(51)<300)||(var(51)%13<2 && random%7=0)) && P2statetype!=L && !(P2movetype=H&&(P2stateno=[15100,15380])) && var(2)<=1 && !numhelper(6415) && P2movetype!=H
trigger1 = !fvar(36) && !(enemynear,hitfall && enemynear,vel Y>-2)
trigger2 = (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1520 && (time=[32,38]) && var(51)<ifelse(P2bodydist X<100,800,650) && var(2)>1
trigger2 = var(3)>ifelse(enemynear,life<120*(numexplod(6792)+1),4,6) && (enemynear,life<120*(numexplod(6792)+1)||(enemynear,backedgebodydist>30&&var(51)%11<ifelse(var(34)<100,4,2)))

;開け根の国・嘆
[state -1]
type = ChangeState
value = 1460
triggerall = var(59) && roundstate=2 && (P2statetype!=L||(enemynear,anim=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact)
triggerall = !fvar(38)
triggerall = !(var(28)>0 && P2bodydist X>80)
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
triggerall = !(P2statetype=A&&fvar(34)>=24)
trigger1 = stateno=1110
trigger1 = P2bodydist X>160 && random%35<2 && P2statetype=L && (enemynear,animtime=[-20,-10])
trigger2 = stateno!=1450 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1500 && time<20 && random%5<2 && P2bodydist X<ifelse(enemynear,backedgebodydist<20,100,60) && var(2)<=1
trigger3 = stateno!=1450 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = stateno=1520 && (time=[32,38]) && random%5<2 && var(51)<ifelse(P2bodydist X<100,800,650) && P2bodydist X<140 && var(2)<=1
trigger4 = stateno=1110 && !(enemynear,hitfall && enemynear,pos Y<-20)
trigger4 = P2bodydist X<80 && (var(28)<0&&(enemynear,anim=[5120,5129])&&enemynear,animtime>-20) && random%3=0

;開け根の国・撲
[state -1]
type = ChangeState
value = 1450
triggerall = var(59) && roundstate=2 && (P2statetype!=L||((enemynear,anim=[5120,5129])&&enemynear,animtime>-20)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact)
triggerall = !fvar(38)
triggerall = !(var(28)>0 && (enemynear,backedgebodydist>20&&enemynear,frontedgebodydist>20))
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
triggerall = !(P2statetype=A&&fvar(34)>=24)
trigger1 = stateno=1110
trigger1 = (P2bodydist X=[-15,85]) && random%9<2 && P2statetype=L && (enemynear,animtime=[-20,-10])
trigger2 = stateno!=1450 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1500 && time<ifelse(P2bodydist X>80,24,20) && random%5<2 && P2bodydist X<ifelse(enemynear,backedgebodydist<20,100,60) && var(2)<=2
trigger3 = stateno!=1450 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = stateno=1520 && (time=[32,38]) && random%5<2 && (var(51)=[200,1000]) && P2bodydist X<90 && var(2)<=1
trigger4 = stateno!=1450 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger4 = stateno=1400 && time<16 && var(51)<450 && P2bodydist X<90 && var(2)<=1
trigger5 = stateno=1110 && !(enemynear,hitfall && enemynear,pos Y<-20)
trigger5 = P2bodydist X<100 && (var(28)<-2||(var(28)>0&&(enemynear,anim=[5120,5129])&&enemynear,animtime>-18)) && random%3=0 && (enemynear,backedgebodydist<=20||enemynear,frontedgebodydist<=20)

;開け根の国・触
[state -1]
type = ChangeState
value = 1420
triggerall = var(59) && roundstate=2 && (P2statetype!=L||((enemynear,anim=[5120,5129])&&enemynear,animtime>-16)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = !fvar(38)
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
trigger1 = stateno=1110 && var(2)<=2
trigger1 = (P2bodydist X=[80-(random<300&&P2statetype!=L)*40-(P2statetype=L&&random<700)*105,120+(random<300)*20]) && random%ifelse(P2statetype=L,2,30)=1
trigger2 = stateno!=1420 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1400 && time<16 && random%5<3 && P2bodydist X<80 && var(2)<=1 && var(51)%7<ifelse(prevstateno=1420||prevstateno=1450,7,4) && !(P2statetype=A&&fvar(34)>=24)
trigger3 = stateno!=1420 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = stateno=1500 && time<ifelse(P2bodydist X>80,24,20) && random%5<2 && P2bodydist X<ifelse(enemynear,backedgebodydist<20,120,80) && var(2)<=2
trigger4 = stateno!=1420 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger4 = stateno=1520 && (time=[32,38]) && random%5<2 && P2bodydist X<130 && var(2)<=1
trigger5 = stateno=1110
trigger5 = (enemynear,pos Y=[-80-(enemynear,vel Y>4)*20,-65-(enemynear,vel Y>4)*20]) && (P2bodydist X=[-20+(enemynear,vel X>1&&enemynear,facing!=facing)*20,100+(enemynear,vel X>1&&enemynear,facing!=facing)*20])
trigger5 = random%2=0 && (var(3)=[1,4]) && enemynear,vel Y>0
trigger6 = stateno!=1420 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger6 = stateno=1400 && time>20 && random%5<2 && P2bodydist X<140 && var(2)<=1
trigger6 = (enemynear,pos Y=[-90,-75]) && (P2bodydist X=[-20+(enemynear,vel X>1&&enemynear,facing!=facing)*20,100+(enemynear,vel X>1&&enemynear,facing!=facing)*20]) && random%2=0 && var(3)=1 && enemynear,vel Y>0
trigger7 = stateno=1110 && !(enemynear,hitfall && enemynear,pos Y<-20)
trigger7 = P2bodydist X<=110 && (var(28)<-2||(var(28)>0&&(enemynear,anim=[5120,5129])&&enemynear,animtime>-10)) && random%3=0

;開け根の国・膿
[state -1]
type = ChangeState
value = 1410
triggerall = var(59) && roundstate=2 && !(P2statetype=L && (P2stateno=[5100,5101])) && !(enemynear,hitfall && enemynear,vel Y>4)
triggerall = statetype!=A && (P2stateno!=[15300,15340])
triggerall = !fvar(38)
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
trigger1 = stateno=1110 && !(enemynear,hitfall && enemynear,pos Y<-20)
trigger1 = P2bodydist X>(140-(random%2=0)*20-(P2statetype=L)*(80+(random%3=0)*40)) && random%3=0 && random<ifelse(!((P2stateno=[15100,15110])&&P2movetype=H)&&P2statetype!=L,250,ifelse(fvar(29)>=2,900,750)) && !(var(34)<80&&var(51)%3!=0)
trigger1 = !(P2bodydist X<160 && P2statetype=L && (enemynear,anim!=[5120,5129]))
trigger2 = stateno!=1410 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1520 && (time=[32,38]) && random%5<2 && (P2bodydist X>100||random<250) && var(2)<=3 && var(51)%5>2 && ifelse(var(34)<50,random%ifelse(P2bodydist X<120,6,2)=0,1)
trigger3 = stateno!=1410 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = stateno=1460 && time>28 && random%5<2 && P2bodydist X>160 && var(2)<=2 && var(51)%5>2 && ifelse(var(34)<50,random%ifelse(P2bodydist X<120,4,2)=0,1)
trigger4 = stateno!=1420 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger4 = stateno=1400 && P2bodydist X<60 && var(2)<=1 && time<20 && var(51)%7<ifelse(P2statetype=A&&fvar(34)>=24,2,5+(var(34)>=100)*2)

;開け根の国・虚
[state -1]
type = ChangeState
value = 1400
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = !fvar(38)
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
trigger1 = stateno=1110
trigger1 = (enemynear,pos Y=[-110-(enemynear,vel Y>5)*40+(P2bodydist X>20)*20-(enemynear,vel Y>0)*15,0]) && (P2bodydist X=[-20+(enemynear,vel X>1&&enemynear,facing!=facing)*20,20+(enemynear,vel X>1&&enemynear,facing!=facing)*20+(random<250)*40]) && random%3=0
trigger1 = (enemynear,vel Y>0||(enemynear,vel Y=0&&random<150))
trigger2 = stateno=1110
trigger2 = (P2statetype!=A||(P2statetype=A&&enemynear,pos Y>-60 && enemynear,vel Y<0 && (enemynear,vel Y<0||(enemynear,vel Y=0&&random<150)))) && random%5<ifelse(P2movetype=H,4,3) && (P2bodydist X=[-20,30+(random<250)*20])
trigger3 = stateno!=1400 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = stateno=1500 && (time=[30-(var(3)>=26)*14,35]) && random%5<2 && (P2bodydist X+ifelse(enemynear,frontedgebodydist<20,enemynear,backedgebodydist,enemynear,backedgebodydist))<50
trigger3 = (enemynear,frontedgebodydist<30||enemynear,backedgebodydist<30) && var(2)>2
trigger4 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger4 = stateno=1420 && time>16 && random%7<7 && P2bodydist X<20

;開け根の国・前移動
[state -1]
type = ChangeState
value = 1150
triggerall = var(59) && roundstate=2 && ((P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H))||P2bodydist X>120||(backedgebodydist<=30&&!((P2stateno=[15100,15110])&&P2movetype=H)))
triggerall = statetype!=A && !(enemynear,hitfall && enemynear,canrecover && P2bodydist X>60)
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
trigger1 = stateno=1110
trigger1 = random%ifelse(var(34)>=595,7+(var(40)=1)*3+(P2bodydist X<30)*10+(P2statetype=L)*20,ifelse(numhelper(6415),70-(P2bodydist X>140)*15,135))<ifelse(P2bodydist X<60&&(P2statetype!=A||random<100),30,1) && !NumHelper(6520) && var(2)<6
trigger1 = !((P2bodydist X+enemynear,backedgebodydist)<50 && enemynear,backedgebodydist<30)
trigger2 = (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1520 && time>32 && P2bodydist X>(120-(random%2=0)*40) && random%5<3 && ifelse(var(34)<50,random%4=0,1) && var(51)%13<ifelse(P2bodydist X>200,8,5) && var(2)<10
trigger2 = !((P2bodydist X+enemynear,backedgebodydist)<50 && enemynear,backedgebodydist<30)
trigger3 = (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = stateno=1500 && time>16 && P2bodydist X>(100-(random%2=0)*40) && random%5<3 && ifelse(var(34)<50,random%4=0,1) && var(51)%11>7 && !((P2bodydist X+enemynear,backedgebodydist)<50 && enemynear,backedgebodydist<30)
trigger4 = stateno=1110 && var(34)>=100
trigger4 = (var(28)>0||var(28)<-2)&&(P2stateno=[15310,15350]) && P2bodydist X>140
trigger5 = stateno=1110
trigger5 = P2statetype=L && (enemynear,anim=[5120,5129]) && random%ifelse(var(34)<80,9,5)=0 && (enemynear,animtime>-15||P2bodydist X>140)

;開け根の国・後移動
[state -1]
type = ChangeState
value = 1160
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H) && !(enemynear,hitfall && enemynear,canrecover)
triggerall = statetype!=A && enemynear,anim!=5300
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
trigger1 = stateno=1110
trigger1 = random%ifelse(var(34)>=595,10-(var(40)=1)*3+(P2bodydist X<30)*10+(P2statetype=L)*20,ifelse((P2bodydist X=[40,90]),70,120))<ifelse(P2bodydist X<80&&(P2statetype!=A||random<100)&&!numhelper(6415),25,1) 
trigger1 = !(Numhelper(11000) && var(40)!=1 && P2bodydist X>80)&& !NumHelper(6520) && backedgebodydist>30 && var(2)<6
trigger2 = (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1520 && time>32 && P2bodydist X<60 && random%5<3 && ifelse(var(34)<50,random%4=0,1) && var(51)%11>7 && var(2)<10 && !((P2bodydist X+enemynear,backedgebodydist)<50 && enemynear,backedgebodydist<30)

;前歩き
[state 1100]
type = VelSet
triggerall = var(59) && roundstate=2
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
triggerall = (var(52)!=[1,99])&&stateno=1110
trigger1 = ((P2bodydist X=[35+(P2statetype=L)*40,60+(P2statetype=L)*40])||(P2bodydist X=[100,140]))&&random%5<2
trigger1 = fvar(8):=2.0
trigger2 = numhelper(6415) && P2bodydist X>120 && var(51)%ifelse(P2statetype=A,5,7)<4
trigger2 = fvar(8):=2.0
trigger3 = (var(28)<-2 && var(28)>-200)||(var(28)>0 && P2bodydist X>110)
trigger3 = fvar(8):=2.0
x = 2.0

;後ろ歩き
[state 1100]
type = VelSet
triggerall = var(59) && roundstate=2
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
triggerall = (var(52)!=[1,99])&&stateno=1110
trigger1 = P2bodydist X<30&&random%5<2
trigger1 = fvar(8):=-2.0
trigger2 = (P2statetype=L||(enemynear,hitfall&&enemynear,vel Y>0)) && enemynear,backedgebodydist<=20 && P2bodydist X<30
trigger2 = fvar(8):=-2.0
x = -2.0

;開け根の国・沃背
[state -1]
type = ChangeState
value = 1510
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
trigger1 = stateno=1110
trigger1 = 0
trigger2 = stateno!=1510 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1520 && time>32 && P2bodydist X>140 && random%5<3 && var(51)%9>ifelse(P2bodydist X>140,0,3) && var(2)<4

;開け根の国・沃
[state -1]
type = ChangeState
value = 1500
triggerall = var(59) && roundstate=2 && P2statetype!=L && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = !fvar(38)
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
trigger1 = stateno=1110 && var(2)<=2
trigger1 = (P2bodydist X=[100-NumHelper(6415)*30,120-NumHelper(6415)*30]) && ((random%60=0 && random<125)||NumHelper(6415))
trigger2 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1520 && time>ifelse((P2bodydist X<140&&var(2)<=2)||var(2)>6,32,40-(var(2)>3)*3) && random%5<3
trigger3 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = stateno=1510 && time>34
trigger4 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger4 = stateno=1400 && time<24 && var(51)%7>=ifelse(P2statetype=A&&fvar(34)>=24&&var(2)<=1,2-(enemynear,backedgebodydist<=10)*2,5-(var(2)>=2)*5) && random%5<3
trigger5 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger5 = stateno=1420 && time>16 && var(51)%ifelse(var(28)<0||var(2)>1,3,5)<ifelse(enemynear,backedgebodydist<30 && (P2bodydist X+enemynear,backedgebodydist)<50,5,3)
trigger6 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger6 = stateno=1450 && time>16 && random%7<7 && enemynear,backedgebodydist<30 && (P2bodydist X+enemynear,backedgebodydist)<50
trigger7 = stateno!=1410 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger7 = stateno=1460 && time>28 && random%5<2 && P2bodydist X<=160 && var(2)<=2 && ifelse(var(34)<50,random%ifelse(P2bodydist X<120,4,2)=0,1)

;開け根の国・沃追
[state -1]
type = ChangeState
value = 1520
triggerall = var(59) && roundstate=2 && !(P2statetype=L && (P2stateno=[5100,5101])) && !(enemynear,hitfall && enemynear,vel Y>4)
triggerall = statetype!=A
triggerall = !fvar(38)
triggerall = !(var(28)>0 && P2bodydist X>80)
triggerall = !(var(2)>=1 && var(1)%2>=1 && ((P2bodydist X>220 && enemynear,backedgebodydist<=10)||enemynear,vel x>0||P2bodydist X<120))
trigger1 = stateno=1110 && !(enemynear,hitfall && enemynear,pos Y<-20)
trigger1 = (P2bodydist X>160 && random%3=0 && random<ifelse((P2stateno=[15300,15340]),800,ifelse(fvar(29)>=2,100,175)))||(NumHelper(6415)&&P2bodydist X>120&&random%7<5 && var(51)%ifelse(P2statetype=A,5,7)>=4)
trigger2 = stateno!=1520 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger2 = stateno=1500 && time<30 && random%5<3 && !(enemynear,backedgebodydist<30 && (P2bodydist X+enemynear,backedgebodydist)<50)
trigger3 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger3 = stateno=1450 && time>16 && random%7<7
trigger4 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger4 = stateno=1460 && time>28 && random%7<2
trigger5 = stateno!=1500 && (stateno=[1400,1520]) && var(52)<100 && var(7)>ifelse((stateno=[1500,1520]),14,1)
trigger5 = stateno=1420 && time>16 && random%7<7
trigger6 = stateno=1110 && !(enemynear,hitfall && enemynear,pos Y<-20)
trigger6 = P2bodydist X>140 && (var(28)<-2||(var(28)>0&&(enemynear,anim=[5120,5129])&&enemynear,animtime>-20)) && random%3=0


;起き攻め用


;~~~
;染まれ緋の雨
[state -1]
type = ChangeState
value = 3100
triggerall = var(59)
triggerall = statetype!=A
triggerall = Power>=1000
triggerall = !(numhelper(11000)&&(var(40)=2||var(40)=-1))||(movecontact&&numexplod(6792))
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = (P2bodydist X=[-15+enemynear,vel X*5+(enemynear,vel X>0)*20,120+enemynear,vel X*5]) && !var(2) && enemynear,vel Y>1 && (enemynear,pos Y=[-120+enemynear,vel y*3,-60+enemynear,vel y*3]) && random%5<3 && var(51)%5<2 && fvar(34)>=24
trigger1 = power>=ifelse(!numhelper(11000)&&var(40)=1,1000,2000) && enemynear,P2dist X>0
trigger2 = stateno=200 && movecontact && var(52)=1 && power>=ifelse((numexplod(6792)||(enemynear,life=[10,80])),1000,3000-(random%5<ifelse(prevstateno!=200,5,2))*1000) && var(2)>=ifelse(prevstateno=200,3,2)
trigger2 = !(var(34)>=600 && ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(160+enemynear,const(size.ground.back)))
trigger3 = stateno=420 && ((numexplod(6792)&&power>=2000)||(enemynear,life=[30*(numexplod(6792)+1),80*(numexplod(6792)+1)])||(enemynear,backedgebodydist<=30&&power>=2000&&var(40)=1))
trigger3 = ((movecontact && var(52)=1 && var(2)>1)||(movecontact>22&&var(2)=1&&random%5<2))
trigger4 = stateno=310 && movecontact && var(52)=1 && var(2)>=1 && var(3)<1 && (P2bodydist X=[70,100])
trigger4 = ((numexplod(6792)&&power>=2000)||(enemynear,life=[30*(numexplod(6792)+1),80*(numexplod(6792)+1)])||(enemynear,backedgebodydist<=30&&power>=2000&&var(40)=1))

;開け根の国
[state -1]
type = ChangeState
value = 1100
triggerall = var(59) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A&&var(34)>=600 && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)||(P2statetype=A&&enemynear,vel Y>4&&enemynear,pos Y>-120)||movecontact
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52||(stateno=101&&time>=4)
trigger1 = P2bodydist X>140&&var(51)%13<(2+(var(40)=1&&random<200)*2) && (random%4=0||(P2movetype=H&&random%5<2)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1
trigger2 = P2bodydist X>100&&var(51)%7<(2+(var(40)=1&&random<200)) && (random%3=0||(P2movetype=H&&random%5<4)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1 && teammode=simul && numpartner
trigger2 = partner,alive
trigger3 = (P2bodydist X=[60-(P2statetype=L||P2movetype=H||random<150)*75,140+(life<300)*20])
trigger3 = var(51)%ifelse(life<300||(enemynear,life-400)>life,7,9)<(2+(var(40)=1&&random<200)*2) && (random%4=0||(P2movetype=H&&random%5<2)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1
trigger4 = fvar(33) && P2bodydist X<(40+(random%2=0)*30)&&var(51)%ifelse(fvar(33)>=2,9,7)<(2+(var(40)=1&&random<350)+(life<=300)) && (random%7<ifelse(fvar(33)<2,6,4)||(P2movetype=H&&random%5<2)) && var(2)<=1
trigger5 = stateno=52 && ifelse(P2movetype=H&&P2stateno=15071,1,var(2)<=1&&ifelse(fvar(36)>=6||fvar(36)<=-6,var(51)<250,var(51)<600))
trigger6 = stateno=200 && animtime>-3 && random%5<2 && var(2)<=1&&var(51)<200
trigger7 = stateno=420 && (animtime=[-6,-3]) && random%7<2 && var(2)<=1&&var(51)<200
trigger8 = stateno=101 && random%5<3 && P2bodydist X<40 && var(51)%13>(5+(var(40)>=-1)*3)
trigger9 = (enemynear,anim=[5120,5129]) && enemynear,animtime>-12 && random%7<2 && var(51)%13>(ifelse(P2bodydist X<30,6,8)+(var(40)>=-1)*2)
trigger10 = stateno=420 && movecontact && var(52)=1 && var(28)=-1

;惑え緋の羽・陽
[state -1]
type = ChangeState
value = 1200
triggerall = var(59) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)||(P2statetype=A&&enemynear,vel Y>4&&enemynear,pos Y>-120)
trigger1 = ctrl && random%5<2 && pos Y<-10 && pos Y>-35 && vel Y<-4 && P2bodydist X<70 && ifelse(vel x>0,1,var(51)%ifelse(P2movetype=H,5,ifelse(P2statetype=L,7,9))<2) && var(2)<=1 && !(enemynear,hitfall && !enemynear,canrecover) && !fvar(33) && !var(28)

;拒め緋の渦・陰
[state -1]
type = ChangeState
value = 1350
triggerall = var(59) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !fvar(38)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)
trigger1 = (P2bodydist X=[100,140])&&var(51)%ifelse(enemynear,life<30,7,11)<(2+(var(40)=1&&random<350)) && (random%4=0||(P2movetype=H&&random%5<2)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1
trigger2 = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)
trigger2 = (P2bodydist X=[100,140])&&var(51)%ifelse(enemynear,life<30,6,9)<(3+(var(40)=1&&random<350)) && (random%3=0||(P2movetype=H&&random%5<4)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1 && teammode=simul && numpartner
trigger2 = partner,alive
trigger3 = (P2statetype=A&&enemynear,vel Y>0&&(enemynear,pos Y=[-160,-120])) && var(51)%7<3 && (P2bodydist X=[70+(enemynear,vel X>0)*20,120+(enemynear,vel X>0)*20])

;拒め緋の渦・陽
[state -1]
type = ChangeState
value = 1300
triggerall = var(59) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && !fvar(38)
triggerall = P2statetype!=A||(P2statetype=A&&enemynear,vel Y<-1&&enemynear,pos Y>-40&&fvar(34)<30)||(P2statetype=A&&enemynear,vel Y>4&&enemynear,pos Y>-120)
triggerall = !((P2stateno=[1000,3999])&&enemynear,time>=32&&enemynear,animtime<-12)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])||stateno=52
trigger1 = P2bodydist X>(160-(random%4=0)*20)&&var(51)%7<(2+(var(40)=1&&random<350)) && (random%4=0||(P2movetype=H&&random%5<2)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1
trigger2 = P2bodydist X>(140-(random%4=0)*20)&&var(51)%7<(3+(var(40)=1&&random<350)) && (random%3=0||(P2movetype=H&&random%5<4)) && (!fvar(33)||fvar(33)>=2) && var(2)<=1 && teammode=simul && numpartner
trigger2 = partner,alive

;惑え根の羽・陰
[state -1]
type = ChangeState
value = 1250
triggerall = var(59)
triggerall = Statetype=A&&var(5)%8<4 && Pos Y<=-50
triggerall = var(2)<=1&&var(5)%2>=1
trigger1 = stateno=50 && (Vel Y=[-2,2]) && Pos Y<-170 && var(51)%11<ifelse(var(34)<400,5,2) && random%5=0 && !var(28) && P2bodydist X>120 && !numhelper(11000)

;２段ジャンプ
[state -1]
type = ChangeState
triggerall = var(59)
triggerall = Statetype=A&&var(5)%2<1&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-50
triggerall = var(2)<=1
trigger1 = stateno=50 && Vel Y>2 && (Pos Y=[-90,-60]) && var(51)%7<ifelse(P2bodydist X<100,2,3) && random%7=0
value = 45

;空中バックダッシュ
[state -1]
type = ChangeState
value = 115
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-6)) && !((var(28)>0||var(28)<-2)&&(P2stateno=[15300,15350]) && !movecontact)
triggerall = statetype=A&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-70/ifelse(vel Y>0,3,1) && !fvar(38)
triggerall = backedgebodydist>ifelse(var(5)%2>=1&&P2bodydist X<100,80,40) && !enemynear,numproj && !enemynear(numenemy-1),numproj
triggerall = ctrl||((stateno=[120,132])&&!var(31))
trigger1 = random%5<3 && (var(51)=[550,800]) && var(2)<=1 && (vel Y>1||(Vel Y<-5&&var(51)%7<ifelse(numpartner,4,2)))&&ifelse(var(5)%2>=1,(Pos Y=[-165,-115]),(Pos Y=[-110,-75]))&&(P2bodydist X=[40,120])
trigger1 = !(((P2stateno=[5910,5929])||(P2stateno=[15910,15929])))
trigger2 = random%5<3 && var(2)<=1 && vel Y>1&&ifelse(var(5)%2>=1,(Pos Y=[-135,-85]),(Pos Y=[-110,-75])) && (P2bodydist X=[-40,40]) && ifelse(P2bodydist X<=0,1,(var(51)=[550,800])) && !(((P2stateno=[5910,5929])||(P2stateno=[15910,15929])))

;空中ダッシュ
[state -1]
type = ChangeState
triggerall = var(59) && (!(P2statetype=L&&enemynear,alive)||((enemynear,anim=[5120,5129])&&enemynear,animtime>-12)) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = Statetype=A&&var(5)%4<2&&var(5)%8<4 && Pos Y<=-70/ifelse(vel Y>0,3,1)
trigger1 = ctrl||(stateno=[120,132])
trigger1 = (P2bodydist X=[130-(var(51)<=300)*30,170]) && random%4=0 && Pos Y>ifelse(var(5)%2>=1,-100,-85)
trigger1 = var(51)<(ifelse(P2bodydist X>150,750,600)+(var(40)=1)*100-(life<ifelse(numexplod(6791),100,250)&&var(40)!=1)*150+(numexplod(6791))*50+(numexplod(6792))*50)
trigger2 = ctrl||(stateno=[120,132])
trigger2 = random%5<3 && var(2)<=1 && vel Y>1&&ifelse(var(5)%2>=1,(Pos Y=[-135,-85]),(Pos Y=[-110,-75])) && (P2bodydist X=[-40,40]) && ifelse(P2bodydist X<=0,(var(51)=[400,800]),(var(51)=[550,800])) && backedgebodydist<=60
trigger2 = (enemynear,pos Y>-100||fvar(34)<24)
value = 110

;バックステップ
[state -1]
type = ChangeState
value = 105
triggerall = var(59) && roundstate=2
triggerall = statetype!=A && !fvar(38)
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = (P2bodydist X=[-15,60]) && var(51)%(ifelse(floor(fvar(33))=1,10,12)-(var(40)=1&&!numhelper(11000))*2)<ifelse(backedgebodydist>40,3+(P2bodydist X>50)+(var(34)<600&&var(40)!=1&&!numexplod(6791)&&!numexplod(6792))*12,2)
trigger1 = !(backedgebodydist<=30&&var(51)<800&&!(var(40)=1&&!NumHelper(11000)))
trigger1 = fvar(33) && (fvar(33)-floor(fvar(33)))>.16
tiggeer2 = (P2bodydist X=[80,130]) && var(51)%2=0 && random%48=0 && !(backedgebodydist<=30&&var(51)<800&&!(var(40)=1&&!NumHelper(11000)))
trigger3 = (P2bodydist X=[50,90]) && P2statetype=A && enemynear,vel Y>2 && (enemynear,pos Y=[-100-(enemynear,vel Y>6)*30,-70-(enemynear,vel Y>6)*30] && var(51)%3=0 && random%4=0

;ダッシュ
[state -1]
type = ChangeState
value = 100
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = ctrl||stateno=13||(stateno=[21,22])||(stateno=[120,132])
trigger1 = (P2bodydist X=[ceil(280*const(size.xscale))-const(size.ground.front)+20,ceil(280*const(size.xscale))-const(size.ground.front)+60]) && var(51)%6=0 && !(!var(12)&&var(2)>=1)
trigger1 = !(P2bodydist X<(fvar(37)+10) && P2bodydist X>(ceil(280*const(size.xscale))-const(size.ground.front)+40) && random%5!=0)
trigger2 = P2bodydist X>160 && random%ifelse((numexplod(6791)&&life>300)||(numexplod(6792)&&life>500),65-(numexplod(6791))*10,85)=0 && !(P2bodydist X<(fvar(37)+10) && random%5!=0) && (!fvar(33)||(P2bodydist X<140 && random<100))
trigger3 = P2bodydist X>(ceil(248*const(size.xscale))-const(size.ground.front)-(var(34)>=600)*80) && P2statetype=L&&enemynear,alive&&!((enemynear,anim=[5120,5129])&&enemynear,animtime>-12)
trigger4 = P2statetype=L&&(enemynear,anim=[5120,5129]) && var(34)>=600 && P2bodydist X>40
trigger5 = (P2statetype=L||enemynear,hitfall) && (var(28)>0||var(28)<-2) && P2bodydist X>=60 && random%3=0
trigger6 = P2movetype=H && P2stateno=11400 && random%2=0 && P2bodydist X>=floor(ceil(220*const(size.xscale))-const(size.ground.front)-20) && enemynear,time<100
trigger7 = (var(28)>0||var(28)<-2) && (P2stateno=[15310,15350]) && random%7=0 && P2bodydist X>40
trigger8 = var(28)>0 && P2stateno=15300 && random%4=0 && P2bodydist X>40
trigger9 = P2bodydist X>60 && var(15)>0 && ifelse(var(2)<=1,var(15)<15,99) && random%9<2
trigger10 = P2bodydist X>160 && numhelper(91000) && random%ifelse((numexplod(6791)&&life>300)||(numexplod(6792)&&life>500),8,15)=0
trigger10 = helper(91000),var(7)>30||helper(91000),var(8)>30||helper(91000),var(9)>30||helper(91000),var(10)>30||helper(91000),var(11)>30||helper(91000),var(12)>30

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&!((P2stateno=[15100,15110])&&P2movetype=H))||(P2stateno=15110&&(enemynear,time=[14,17])))
triggerall = statetype!=A
trigger1 = stateno=420&&movecontact&&var(52)=1&&var(3)<=1&&(prevstateno=[200,420])
trigger2 = stateno=420&&movecontact>16&&!var(2)&&var(51)%7<3
value = 40

;起き攻め用
;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (P2statetype=L||(P2stateno=[15100,15110])||(P2stateno=5120&&(enemynear,animtime=[-12,-6])))
triggerall = statetype!=A
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)))
trigger1 = P2bodydist X<80&&random%5<2 && (var(2)<=1||(P2stateno=[5100,5110])||(P2stateno=15110&&var(6)%10>0)) && (backedgebodydist<=40||var(51)<=300)
trigger2 = P2statetype=L&&(enemynear,anim=[5120,5129]) && (enemynear,animtime=[-12,-6])&&var(12)>30
trigger2 = (P2bodydist X=(40,140])&&random%5<2 && (var(2)<=1||P2stateno=5110||(P2stateno=15110&&var(6)%10>0)) && backedgebodydist>40 && var(51)<250
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
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!(var(34)&&(anim=[200,3999]))))||(stateno=100&&time>=(12-(random%3=0)*4)&&P2bodydist X<180)
trigger1 = var(51)<=ifelse(prevstateno=1000||((enemynear,numproj||enemynear(numenemy-1),numproj||var(51)%3<1)&&P2bodydist X>160),340,ifelse(P2bodydist X<=120||(P2movetype!=A&&inguarddist&&P2bodydist X>140),240,180+(P2bodydist X=[120,150])*60))
trigger1 = (!fvar(33)||var(51)%9<2||P2bodydist X>160)
trigger2 = var(51)<=800 && (P2bodydist X=[80,140]) && (!fvar(33)||fvar(37)<100||var(51)%7<2) && random%9<2
trigger3 = fvar(33)>=2 && (enemynear,animtime=[-5,-1]) && (P2bodydist X=[60,110]) && var(51)<=400
trigger4 = P2bodydist X>160 && fvar(33)>=2 && (fvar(33)-floor(fvar(33)))>.16 && var(51)%11<4
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
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!(var(34)&&(anim=[200,3999]))))||(stateno=100&&time>=12&&P2bodydist X<160)
trigger1 = var(51)<=ifelse(prevstateno=1000||((enemynear,numproj||enemynear(numenemy-1),numproj||var(51)%3<1)&&P2bodydist X>160),340,ifelse(P2bodydist X<=120||(P2movetype!=A&&inguarddist&&P2bodydist X>140),240,180+(P2bodydist X=[120,150])*60))
trigger1 = (!fvar(33)||var(51)%9<2||P2bodydist X>160) && ifelse(var(40)>=0,1,random<500)
trigger2 = var(51)<=500 && (P2bodydist X=[80,140]) && (!fvar(33)||fvar(37)<100||var(51)%ifelse(fvar(33)<2,9,7)<2) && random%9<2
trigger3 = fvar(33)>=2 && (enemynear,animtime=[-5,-1]) && (P2bodydist X=[60,110+(random<250)*20]) && var(51)<=400
value = 40

;ガード
[state -1]
type = ChangeState
value = 120
triggerall = !var(12)&&!var(13)
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
triggerall = (ctrl||stateno=3||stateno=13||stateno=22)
trigger1 = ((enemynear,hitfall && enemynear,pos Y>-40 && !enemynear,canrecover)||(P2statetype=L&&(enemynear,anim!=[5120,5129]))||((P2stateno=[15100,15110])&&P2movetype=H))&&P2bodydist X>120&&random%5<2 && var(2)<=1 && var(12)>60
trigger2 = prevstateno=52 && P2bodydist X<(90*const(size.xscale)-const(size.ground.front))
trigger3 = (var(28)>0||var(28)<-2) && (P2stateno=[15310,15350]) && random%7=0 && P2bodydist X>10
trigger4 = var(28)>0 && P2stateno=15300 && random%4=0 && P2bodydist X>10

;後退
[state -1]
type = ChangeState
value = 22
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = (ctrl||stateno=3||stateno=13||stateno=21)
trigger1 = ((enemynear,hitfall && enemynear,pos Y>-40 && !enemynear,canrecover)||(P2statetype=L&&!((enemynear,anim=[5120,5129])&&enemynear,animtime>-12))||(P2stateno=[15100,15110])||(P2stateno=[5100,5110]))
trigger1 = P2bodydist X<80&&random%5<2 && backedgebodydist>40 && var(2)<3 && !fvar(36)

;しゃがみ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive&&(enemynear,anim!=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && (var(12)!=[1,20])
triggerall = (ctrl||stateno=3||(stateno=[21,22]))
trigger1 = !((stateno=[21,22])&&time<ifelse(p2statetype=L&&((enemynear,anim!=[5120,5129])||stateno=22),16,8))
trigger2 = (var(13)=[1,20])
value = 13

;立ち
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive&&(enemynear,anim!=[5120,5129])) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = (ctrl||stateno=13||(stateno=[21,22]))
trigger1 = (var(12)=[1,20])
value = 3

