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
name = "Denji"
command = ~D,DB, B,D,DB, B,z
time = 36

[command]
name = "Tosshin"
command = ~D,DF, F,D,DF, F,z
time = 36

;----------必殺技
[command]
name = "Kougeki1"
command = ~D,DF, F,x
time = 24

[command]
name = "Kougeki1"
command = ~D,DF, F,y
time = 24

[command]
name = "Kougeki1"
command = ~D,DF, F,z
time = 24

[command]
name = "Kougeki2"
command = ~F,D,DF,x
time = 24

[command]
name = "Kougeki2"
command = ~F,D,DF,y
time = 24

[command]
name = "Kougeki2"
command = ~F,D,DF,z
time = 24

[command]
name = "Kougeki3"
command = ~D,DB, B,x
time = 24

[command]
name = "Kougeki3"
command = ~D,DB, B,y
time = 24

[command]
name = "Kougeki3"
command = ~D,DB, B,z
time = 24

[command]
name = "Hikou"
command = ~B,D,DB,x
time = 24

[command]
name = "Hikou-End"
command = D,D
time = 18

[command]
name = "Sakugan"
command = D,D,y
time = 18

[command]
name = "Bougyo"
command = ~F,DF,D,DB,B,x
time = 24

[command]
name = "Bougyo"
command = ~F,DF,D,DB,B,y
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
;ヒットポーズ中入力判別
[state -2]
type = VarSet
trigger1 = (stateno=[600,799]) && (!movecontact||(movecontact>1&&var(52)<=0))
var(7) = 0

[state -2]
type = VarSet
trigger1 = !var(7) && (stateno=[600,799]) && movecontact=1
var(7) = 1
ignorehitpause=1

[state -2]
type = VarSet
triggerall = var(7)=1 && (stateno=[600,799]) && movecontact=1 && var(52)>1
trigger1 = (command="Kougeki1"||command="Kougeki2"||command="Kougeki3")&&!var(59)
trigger2 = stateno=610 && var(59)
var(7) = 2
ignorehitpause=1

[state -2]
type = VarSet
triggerall = var(7)=1 && (stateno=[200,599]) && movecontact=1 && var(52)>1
trigger1 = (command="x"&&command="yz")||command="b"
var(7) = 3

;最低空飛行形態からの攻撃形態移行中の先行入力処理
[state -1]
type = helper
trigger1 = !numhelper(9800)&&(stateno=[600,620])&&movecontact<=3&&(command="Kougeki1"||command="Kougeki2"||command="Kougeki3")&&!var(59)
id = 9800
stateno=9800
pos = 0,0
postype=p1
keyctrl = 1
ignorehitpause=1

[state 1500]
type = CtrlSet
trigger1 = AnimTime=0&&(stateno=[195,3999])&&anim!=905&&(anim!=[1300,1344])&&anim!=1400
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

;援護形態解除
[state -1]
type = ChangeState
value = 1610+(statetype=A)*50
triggerall = var(12)<0&& !(var(52)>0&&(movecontact||var(19)))
trigger1 = ctrl||(stateno=[13,22])||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=[100,106])||((stateno=[120,132])&&!var(34))||(stateno=[150,155])||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[600,620])||stateno=720||(stateno=[900,910]))&&(movecontact>1||var(19))&&!(var(53)&&var(53)!=1090)

;援護形態発動
[state -1]
type = ChangeState
value = 1600+(statetype=A)*50
triggerall = var(53)=1600&&!numhelper(6200) && !(var(52)>1&&movecontact)
trigger1 = ctrl||(stateno=[13,22])||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=[100,106])||((stateno=[120,132])&&!var(34))||(stateno=[150,155])||(stateno=[5000,5019])
trigger2 = (stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19))||(stateno=[900,910]))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger4 = ((stateno=225&&AnimElemtime(12)>0)||(stateno=226&&AnimElemtime(18)>0)||(stateno=227&&AnimElemtime(19)>0)||(stateno=228&&AnimElemtime(24)>0))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger5 = (stateno=[600,620])&&movecontact && !(var(52)>1&&movecontact)

;攻撃形態終了（空中）
[state -1]
type = ChangeState
value = 1190
triggerall = statetype=A&&var(10)
triggerall = var(40)<=-10
trigger1 = ctrl&&anim=1150

;攻撃形態終了（地上）
[state -1]
type = ChangeState
value = 1090
triggerall = statetype!=A&&var(10)
triggerall = var(40)<=-10
trigger1 = ctrl&&anim=1050

;====一撃BASARA技
;戦国最強・出力最大
[state -1]
type = ChangeState
value = 3500
triggerall = !var(59)
triggerall = statetype!=A&&(var(45)=[1,9999])
triggerall = command="Ichigeki"||var(53)=3500
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;====BASARA技
;派生版突進形態
[state -1]
type = ChangeState
value = 3100+ifelse(stateno=3000,10,20)
triggerall = !var(59)
triggerall = (statetype!=A||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344]))&&Power>=1000
triggerall = command="Tosshin"||var(53)=3100
trigger1 = stateno=3000 && AnimElemtime(12)>=1&&Animelemtime(24)<0
trigger2 = (stateno=[1300,1349])&&Pos Y>=-1

;突進形態
[state -1]
type = ChangeState
value = 3100
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="Tosshin"||var(53)=3100
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = (stateno=[1000,1999])&&var(15)>0

;電磁形態
[state -1]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = statetype!=A&&Power>=1000
triggerall = command="Denji"||var(53)=3000
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = (stateno=[1000,1999])&&var(15)>0

;====必殺技
;削岩直下
[state -1]
type = ChangeState
value = 1400
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="Sakugan"||var(53)=1400
trigger1 = ctrl||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)

;飛行形態終了
[state -1]
type = ChangeState
value = 1350
triggerall = !var(59)
triggerall = statetype=A&&var(10)
triggerall = command="Hikou-End"||var(53)=1390
trigger1 = (Stateno=[1300,1349])&&anim=1300

;飛行形態
[state -1]
type = ChangeState
value = 1300
triggerall = !var(59)
triggerall = statetype=A && Pos Y>=-160 && var(10)%8<4&&var(37)>=0&&var(40)>-1000
triggerall = command="Hikou"||var(53)=1300
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)

;飛行形態
[state -1]
type = ChangeState
value = 1300
triggerall = !var(59)
triggerall = (statetype=S||anim=210)&&var(37)>=0&&var(40)>-1000
triggerall = command="Hikou"||var(53)=1300
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(var(34)&&var(35)=1&&anim=210&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;防御形態
[state -1]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="Bougyo"||(var(53)=[1500,1510])
trigger1 = ctrl||(stateno=52&&ifelse((anim=[57,58]),animelemtime(1)>=9,animelemtime(2)>=3))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;攻撃形態終了（空中）
[state -1]
type = ChangeState
value = 1190
triggerall = !var(59)
triggerall = statetype=A&&var(10)
triggerall = command="Hikou-End"||var(53)=1090
trigger1 = ctrl&&anim=1150

;攻撃形態・浮遊機雷（空中）
[state -1]
type = ChangeState
value = 1120
triggerall = !var(59)
triggerall = statetype=A && Pos Y>=-160&&var(37)>=0&&var(40)>-10&&var(40)
triggerall = command="Kougeki3"||(var(53)=[1020,1022])
trigger1 = ctrl||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && (!(var(52)>1&&movecontact)||(Pos Y>=-1&&movecontact&&var(52)<=ifelse(var(1)%4>=2,6,12)))&&!numhelper(15905)

;攻撃形態・時限弾（空中）
[state -1]
type = ChangeState
value = 1110
triggerall = !var(59)
triggerall = statetype=A && Pos Y>=-160&&var(37)>=0&&var(40)>-1000
triggerall = command="Kougeki2"||(var(53)=[1010,1012])
trigger1 = ctrl||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && (!(var(52)>1&&movecontact)||(Pos Y>=-1&&movecontact&&var(52)<=ifelse(var(1)%4>=2,6,12)))&&!numhelper(15905)

;攻撃形態・通常弾（空中）
[state -1]
type = ChangeState
value = 1100
triggerall = !var(59)&&!Ishelper
triggerall = statetype=A && Pos Y>=-160&&var(37)>=0&&var(40)>-1000
triggerall = command="Kougeki1"||(var(53)=[1000,1002])
trigger1 = ctrl||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && (!(var(52)>1&&movecontact)||(Pos Y>=-1&&movecontact&&var(52)<=ifelse(var(1)%4>=2,6,12)))&&!numhelper(15905)

;攻撃形態終了（地上）
[state -1]
type = ChangeState
value = 1090
triggerall = !var(59)
triggerall = statetype!=A&&var(10)
triggerall = command="Hikou-End"||var(53)=1090
trigger1 = ctrl&&anim=1050

;攻撃形態・浮遊機雷（地上）
[state -1]
type = ChangeState
value = 1020
triggerall = !var(59)
triggerall = statetype!=A&&var(37)>=0&&var(40)>-10&&var(40)
triggerall = command="Kougeki3"||(var(53)=[1020,1022])||var(53)=3100
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;攻撃形態・時限弾（地上）
[state -1]
type = ChangeState
value = 1010
triggerall = !var(59)
triggerall = statetype!=A&&var(37)>=0&&var(40)>-1000
triggerall = command="Kougeki2"||(var(53)=[1010,1012])
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;攻撃形態・通常弾（地上）
[state -1]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = statetype!=A&&var(37)>=0&&var(40)>-1000
triggerall = command="Kougeki1"||(var(53)=[1000,1002])||var(53)=3000||var(53)=3500
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;援護形態(空中)
[state -1]
type = ChangeState
value = 1650
triggerall = !var(59)
triggerall = statetype=A&&!var(12)&&(var(40)=[5,7])&&!numhelper(6200)
triggerall = (command="a"&&((command!="Tedashi"&&command!="holddown")||var(12)>0))||var(53)=1600
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[1100,1120])&&var(10)<=0)||(stateno=[1300,1349])
trigger4 = (stateno=600&&animelemtime(4)>0)||(stateno=610&&animelemtime(6)>0)||(stateno=620&&animelemtime(7)>0)
trigger4 = !movecontact
trigger5 = stateno=1190||stateno=1350

;援護形態
[state -1]
type = ChangeState
value = 1600
triggerall = !var(59)
triggerall = statetype!=A&&!var(12)&&(var(40)=[5,7])&&!numhelper(6200)
triggerall = (command="a"&&((command!="Tedashi"&&command!="holddown")||var(12)>0))||var(53)=1600
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=[100,106])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = (stateno=200&&animelemtime(5)>0)||(stateno=210&&animelemtime(4)>0)||(var(34)=210&&animelemtime(5)>0)||(stateno=220&&animelemtime(5)>0)||(stateno=310&&animelemtime(9)>0)
trigger3 = !movecontact
trigger4 = (stateno=400&&animelemtime(6)>0)||(stateno=410&&animelemtime(12)>0)||(var(34)=410&&animelemtime(12)>0)||(stateno=420&&animelemtime(9)>0)||(var(34)=420&&animelemtime(9)>0)
trigger4 = !movecontact
trigger5 = (stateno=900&&animelemtime(6)>0)||(stateno=910&&animelemtime(9)>0)
trigger5 = !movecontact
trigger6 = ((stateno=225&&AnimElemtime(12)>0)||(stateno=226&&AnimElemtime(18)>0)||(stateno=227&&AnimElemtime(19)>0)||(stateno=228&&AnimElemtime(24)>0))&&(movecontact||var(19))
trigger7 = stateno=1090

;加速追尾(空中)
[state -1]
type = ChangeState
value = 1700
triggerall = !var(59)
triggerall = statetype=A&&var(37)>=2400/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000
triggerall = (command="xy"&&command!="holdback")||var(53)=1700
trigger1 = ctrl||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=2000&&time>=2)
trigger2 = (stateno=600&&animelemtime(4)>0)||(stateno=610&&animelemtime(6)>0)||(stateno=620&&animelemtime(7)>0)
trigger3 = stateno=1190||stateno=1350

;加速追尾
[state -1]
type = ChangeState
value = 1700
triggerall = !var(59)
triggerall = statetype!=A&&var(37)>=2400/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000
triggerall = (command="xy"&&command!="holdback")||var(53)=1700
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = (stateno=200&&animelemtime(5)>0)||(stateno=210&&animelemtime(4)>0)||(var(34)=210&&animelemtime(5)>0)||(stateno=220&&animelemtime(5)>0)||(stateno=310&&animelemtime(9)>0)
trigger3 = (stateno=400&&animelemtime(6)>0)||(stateno=410&&animelemtime(12)>0)||(var(34)=410&&animelemtime(12)>0)||(stateno=420&&animelemtime(9)>0)||(var(34)=420&&animelemtime(9)>0)
trigger4 = (stateno=900&&animelemtime(6)>0)||(stateno=910&&animelemtime(9)>0)
trigger5 = ((stateno=225&&AnimElemtime(12)>0)||(stateno=226&&AnimElemtime(18)>0)||(stateno=227&&AnimElemtime(19)>0)||(stateno=228&&AnimElemtime(24)>0))&&(movecontact||var(19))
trigger6 = stateno=1090

;===システム共通技
;一撃BASARA技発動準備
[state -1]
type = ChangeState
value = 2900
triggerall = !var(59)
triggerall = statetype!=A&&!var(45)&&fvar(15)>=1.0
triggerall = (command="x"&&command="yz")||command="b"
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0

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
trigger1 = ((stateno=[210,220])||(stateno=[410,420]))&&time<5&&!var(34)&&(prevstateno!=[200,1999])

;エリアル攻撃
[state -1]
type = ChangeState
value = 910
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="yz"&&command="holddown"
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])


;吹き飛ばし攻撃(ずらし押し)
[state -1]
type = ChangeState
value = 900
triggerall = !var(59)
triggerall = statetype!=A;&&var(10)!=1
triggerall = (roundstate<3&&ifelse((stateno=210||stateno=410),command="z",command="y")&&command!="holddown")
trigger1 = ((stateno=[210,220])||(stateno=[410,420]))&&time<5&&!var(34)&&(prevstateno!=[200,1999])

;吹き飛ばし攻撃
[state -1]
type = ChangeState
value = 900
triggerall = !var(59)
triggerall = statetype!=A;&&var(10)!=1
triggerall = (roundstate<3&&command="yz"&&command!="holddown")||var(53)=900||floor(fvar(27)/10)*10=900
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])
trigger2 = stateno=200 && movecontact&&!(var(52)>1&&movecontact)
trigger3 = ((stateno=[200,499])||(stateno=[1100,1999]))&&!(var(52)>1&&movecontact)&&!(stateno=1110&&animelemtime(20)<=0)&&!(stateno=1160&&animelemtime(7)<=0)&&time>1&&var(15)>0

;挑発
[state -1]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="c"||var(53)=195
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0

;===投げ
;通常投げ
[state -1]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = statetype!=A&&P2statetype!=A&&(P2movetype!=H||enemynear,anim=5300)&&!(P2statetype=L&&enemynear,alive)
triggerall = command="z"&&(command="holdfwd"||command="holdback")&&command!="holddown"&&command!="holdup"&&P2bodydist X<=floor(43*const(size.xscale))
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))

;===通常技
;蜻蛉斬り
[state -1]
type = ChangeState
value = 310
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command="holdfwd"&&command!="holddown"||var(53)=310
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0
trigger3 = !(((stateno=[200,229])||(stateno=[400,420]))&&(movecontact||var(19)))

;しゃがみ強
[state -1]
type = ChangeState
value = 420
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command="holddown"||var(53)=420
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,210])||(stateno=[400,410])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0
trigger3 = !(((stateno=[200,210])||(stateno=[400,410]))&&(movecontact||var(19)))

;立ち強
[state -1]
type = ChangeState
value = 220
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="z"&&command!="holddown"||var(53)=220
trigger1 = ctrl||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,210])||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0
trigger3 = !(((stateno=[200,210])||(stateno=[400,420]))&&(movecontact||var(19)))

;しゃがみ中
[state -1]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command="holddown"||var(53)=410
trigger1 = (ctrl&&command!="xy")||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,210])||stateno=400||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0
trigger3 = !((stateno=200||stateno=400||stateno=210)&&(movecontact||var(19)))

;立ち中
[state -1]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = statetype!=A
triggerall = command="y"&&command!="holddown"||var(53)=210
trigger1 = (ctrl&&command!="xy")||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = (stateno=200||stateno=400||(var(34)&&var(35)=1&&anim=400&&var(19)))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0
trigger3 = !((stateno=200||stateno=400)&&(movecontact||var(19)))

;立ち弱
[state -1]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&command!="holddown")||var(53)=200
trigger1 = (ctrl&&command!="xy")||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0

;しゃがみ弱
[state -1]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = statetype!=A
triggerall = (command="x"&&command="holddown")||var(53)=400
trigger1 = (ctrl&&command!="xy")||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])||(stateno=2000&&time>=ifelse(prevstateno=900,1,2))
trigger2 = stateno=200&&movecontact&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0
trigger3 = !(stateno=200&&movecontact)

;エリアルスパイク
[state -1]
type = ChangeState
value = 720
triggerall = !var(59)
triggerall = statetype=A&&var(1)%4>=2
triggerall = (command="z"&&command="holddown"&&command!="holdfwd"&&command!="holdback")||var(53)=720
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610||stateno=620)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,620])||stateno=720||stateno=1400||(var(34)=[610,620]))&&var(15)>0

;ジャンプ強
[state -1]
type = ChangeState
value = 620
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="z"||var(53)=620
trigger1 = ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||(stateno=2000&&time>=2)
trigger2 = (stateno=600||stateno=610)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = (stateno=620||stateno=720||stateno=1400||(var(34)=[610,620]))&&var(15)>0

;ジャンプ中
[state -1]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="y"||var(53)=610
trigger1 = ((ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||(stateno=2000&&time>=2))&&command!="xy")
trigger2 = (stateno=600||(stateno=620&&var(1)%4>=2))&&movecontact && !(var(52)>1&&movecontact)
trigger3 = (stateno=610||(stateno=620&&var(1)%4<2)||stateno=720||stateno=1400||(var(34)=[610,620]))&&var(15)>0

;ジャンプ弱
[state -1]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = statetype=A
triggerall = command="x"||var(53)=600
trigger1 = (ctrl||((stateno=[110,115])&&AnimElemTime(2)>=0)||(stateno=1300&&animelemtime(4)>=0)||(stateno=[1320,1344])||(stateno=2000&&time>=2))&&command!="xy"
trigger2 = ((stateno=610||stateno=620)&&var(1)%4>=2)&&movecontact && !(var(52)>1&&movecontact)
trigger3 = (stateno=600||((stateno=[610,620])&&var(1)%4<2)||stateno=720||stateno=1400||(var(34)=[610,620]))&&var(15)>0

;ダッシュ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype!=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&!var(10)
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0)||var(53)=100
trigger1 = ctrl||(stateno=195&&animelem=12,>0)
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0
value = 100

;バックステップ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype!=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&!var(10)
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0)||var(53)=105
trigger1 = ctrl||(stateno=195&&animelem=12,>0)
value = 105

;空中ダッシュ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype=A&&var(5)%8<4&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000 && Pos Y<=-70/ifelse(vel Y>0,2,1)&&(stateno!=[110,115])&&!var(10)
triggerall = (fvar(13)=17&&P2dist X>=0)||(fvar(13)=-17&&P2dist X<0)||var(53)=110
trigger1 = ctrl
trigger2 = stateno=600&&movecontact&&var(1)%4>=2 && !(var(52)>1&&movecontact)
trigger3 = ((stateno=[600,620])||stateno=720||stateno=1400||(var(34)=[610,620]))&&var(15)>0
value = 110

;空中バックステップ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = Statetype=A&&var(5)%8<4&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000 && Pos Y<=-70/ifelse(vel Y>0,2,1)&&(stateno!=[110,115])&&!var(10)
triggerall = (fvar(13)=-17&&P2dist X>=0)||(fvar(13)=17&&P2dist X<0)||var(53)=115
trigger1 = ctrl
trigger2 = stateno=600&&movecontact&&var(1)%4>=2 && !(var(52)>1&&movecontact)
value = 115

;ジャンプ
[state -1]
type = ChangeState
triggerall = !var(59)
triggerall = command="holdup"||(var(53)=[40,42])||(var(53)=[50,52])
triggerall = statetype!=A
trigger1 = ((stateno=[100,101])&&time>=1)||(stateno=195&&animelem=12,>0)
trigger2 = (stateno=[220,229]) && (movehit||var(19)>0) && !(var(52)>1&&(movecontact||var(19)))
trigger3 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(stateno=[900,910])||stateno=1400||(var(34)=[200,220])||var(34)=310||(var(34)=[400,420])||(var(34)=[900,910])||var(34)=1400)&&var(15)>0
value = 40

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
var(59) = 1

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
trigger1 = !numhelper(91000) && !IsHelper
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

;fvar(28)：ガードポイント成功後
;fvar(29)：相手のジャンプ頻度
;fvar(34)：相手の滞空時間

;==切り返し

;ガードキャンセル攻撃
[state -1]
type = ChangeState
value = 2500
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A&&Power>=1000
triggerall = (P2bodydist X=[-15,45+(var(12)>40)*25+(enemynear,vel X>0)*15]) && var(23)>ifelse(var(40)=1,0,128) && (stateno=[150,153])&&!(Power<1500&&((var(40)=[-900,-10])||!var(40))) && !var(34)
triggerall = ifelse(var(12)>40,var(51)%5<3,var(51)%17<ifelse((P2statetype=A&&enemynear,vel Y>=0),7,2+(enemynear,animtime<-6)*2+(var(40)=1&&!Numhelper(11000))*2))&&enemynear,pos Y>ifelse(P2statetype=A&&enemynear,vel Y>=0,-95,-80)
trigger1 = (stateno=[150,155])&&(!var(34)||((backedgebodydist<=5||var(40)=-3)&&var(51)<=400)||(P2statetype=A&&enemynear,vel Y>=0)||var(12)) && random%3=0 && ifelse(var(12)<=40&&!(P2statetype=A&&enemynear,vel Y>=0),stateno=150||stateno=152,1)

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

;一撃BASARA技発動準備
[state -1]
type = ChangeState
value = 2900
triggerall = var(59) && roundstate=2
triggerall = statetype!=A&&!var(45)&&fvar(15)>=1.0&&((Life*100/const(data.life)<40&&(enemynear,life-Life)>400)||(Life*100/const(data.life)<80&&enemynear,Life*100/enemynear,const(data.life)>60&&Roundno>2&&var(42)>120&&var(12)>0&&var(51)<=200))
triggerall = Var(51)%ifelse(var(42)>120&&var(12)>0,8,12)<ifelse(((P2stateno=[15100,15101])&&P2movetype=H),8,3+(var(42)>120&&var(12)>0))&&random%4=0
triggerall = (P2statetype=L&&enemynear,alive&&enemynear,vel Y!=0)||((P2stateno=[15100,15101])&&P2movetype=H)||P2bodydist X>ifelse(var(12)&&var(42)>120,110,170)||((movecontact||var(19))&&P2bodydist X>80)
trigger1 = ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101])
trigger2 = ((stateno=[200,229])||stateno=310||(stateno=[400,420])||(var(34)&&var(35)=1&&(anim=210||anim=400)&&var(19)&&var(52)=1))&&(movecontact||var(19))&& !(var(52)>1&&(movecontact||var(19)))

;戦国最強・出力最大
[state -1]
type = ChangeState
value = 3500
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A&&(var(45)=[1,9999])
triggerall = (P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40))&&!var(2)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger1 = (fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger1 = (fvar(37)>=120||var(51)<=700) && (P2bodydist X=[120,fvar(37)]) && var(45)<180 && random%3=0 && var(51)%5<3
trigger2 = P2bodydist X>150 && var(45)<60 && random%3=0
trigger3 = P2bodydist X>180 && (P2stateno=[1000,1999]) && enemynear,time>=24 && P2movetype=A && enemynear,animtime<-9 && !enemynear,ctrl && var(51)%5<3 && random%5<3

;戦国最強・出力最大
;(単発ヒット確認)
[state -1]
type = ChangeState
value = 3500
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A&&(var(45)=[1,9999])
triggerall = ((P2statetype!=A&&!enemynear,hitfall)||P2bodydist X<30)&&var(2)>0
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)&&numhelper(6260)
trigger1 = helper(6260),movehit=20&&(fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger2 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)&&numhelper(6270)
trigger2 = helper(6270),movehit=20&&(fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger3 = (stateno=200||stateno=210||(stateno=310&&ifelse(facing=enemynear,facing,enemynear,frontedgebodydist<=5,enemynear,backedgebodydist<=5)))
trigger3 = (movecontact=20||(var(19)&&stateno=210&&animelemtime(5)>=0&&animelemtime(6)<=0))


;戦国最強・出力最大
[state -1]
type = ChangeState
value = 3500
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A&&(var(45)=[1,9999])
triggerall = (P2statetype!=A||enemynear,pos Y>-40)&&var(2)>0&&(var(3)||(var(2)>2&&P2bodydist X<=50))&&numhelper(30000)&&numhelper(30005)
triggerall = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(80+enemynear,const(size.air.front))||(fvar(9)>=2&&P2bodydist X<=60)
trigger1 = (stateno=200||stateno=210||stateno=310||(var(34)=210&&var(35)=1&&var(19)))
trigger1 = ((movecontact&&var(52)=1)||(var(34)=210&&var(35)=1&&var(19))) && var(2)>1
trigger1 = P2bodydist X<=ifelse(fvar(9)>=2||(var(3)>1&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front))),75,60)
trigger2 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)&&numhelper(6250)
trigger2 = helper(6250),movehit=20&&(fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger3 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)&&numhelper(6260)
trigger3 = helper(6260),movehit=20&&(fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger4 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)&&numhelper(6260)
trigger4 = helper(6260),movehit=20&&(fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger5 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)&&numhelper(6261)
trigger5 = helper(6261),movehit=20&&(fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger6 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)&&numhelper(6270)
trigger6 = helper(6270),movehit=20&&(fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger7 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)&&numhelper(6271)
trigger7 = helper(6271),movehit=20&&(fvar(33)||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||stateno=101)
trigger8 = (ctrl||stateno=13||(stateno=[21,22])||(!var(34)&&(stateno=[120,132]))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger8 = P2stateno=807&&P2movetype=H&&random%7<2 && enemynear,pos y>-60

;===家康救出
;ジャンプ中
[state -1]
type = Changestate
value = 610
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype=A
triggerall = (fvar(27)>=90000||var(40)=-3)&&numhelper(10000)
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)=[floor((40-20-ifelse(teamside=2,facing=-1,facing=1)*20-80)*const(size.xscale)),floor((200+20-ifelse(teamside=2,facing=-1,facing=1)*20+80)*const(size.xscale))]
trigger1 = (ctrl||((stateno=[120,132])&&!var(34)))||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger1 = 1;(P2bodydist X>120||((P2bodydist X=[-15,floor(240*const(size.xscale))-const(size.ground.front)])&&(enemynear,hitfall||(P2stateno=[15100,15101]))))
trigger1 = (vel Y=[-3-(random<500)*2,-1+(stateno=[110,115])*1]) && random%5<3

;ジャンプ強
[state -1]
type = Changestate
value = 620
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype=A
triggerall = (fvar(27)>=90000||var(40)=-3)&&numhelper(10000)
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)=[floor((180-20-ifelse(teamside=2,facing=-1,facing=1)*20-80)*const(size.xscale)),floor((390+20-ifelse(teamside=2,facing=-1,facing=1)*20+80)*const(size.xscale))]
trigger1 = (ctrl||((stateno=[120,132])&&!var(34)))||((stateno=[110,115])&&AnimElemTime(2)>=0)
trigger1 = (P2bodydist X>100||((P2bodydist X=[-15,floor(240*const(size.xscale))-const(size.ground.front)])&&(enemynear,hitfall||(P2stateno=[15100,15101]))))
trigger1 = (vel Y=[-3,-1+(stateno=[110,115])*1]) && random%5<3

;ジャンプ
[state -1]
type = Changestate
value = 40
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A
triggerall = (fvar(27)>=90000||var(40)=-3)&&numhelper(10000)
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)=[floor((-240-ifelse(teamside=2,facing=-1,facing=1)*20-80)*const(size.xscale)),floor((540-ifelse(teamside=2,facing=-1,facing=1)*20+80)*const(size.xscale))]
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34)))
trigger1 = (P2bodydist X>60||((P2bodydist X=[-15,260])&&(enemynear,hitfall||(P2stateno=[15100,15101]))))
trigger1 = random%5<3

;空中ダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1) && Pos Y<=-70/ifelse(vel Y>0,2,1)&&(stateno!=[110,115])&&!var(10)
triggerall = (fvar(27)>=90000||var(40)=-3)&&numhelper(10000)
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)=[floor((320-ifelse(teamside=2,facing=-1,facing=1)*20-80)*const(size.xscale)),floor((540-ifelse(teamside=2,facing=-1,facing=1)*20+80)*const(size.xscale))]
trigger1 = (P2bodydist X>70||((P2bodydist X=[-15,260])&&(enemynear,hitfall||(P2stateno=[15100,15101]))))
trigger1 = ctrl && vel x>0 && time<10 && Vel Y<-4
value = 110

;空中バッグダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1) && Pos Y<=-70/ifelse(vel Y>0,2,1)&&(stateno!=[110,115])&&!var(10)
triggerall = (fvar(27)>=90000||var(40)=-3)&&numhelper(10000)
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)=[floor((-240-ifelse(teamside=2,facing=-1,facing=1)*20-80)*const(size.xscale)),floor((-120-ifelse(teamside=2,facing=-1,facing=1)*20+80)*const(size.xscale))]
trigger1 = (P2bodydist X>70||((P2bodydist X=[-15,260])&&(enemynear,hitfall||(P2stateno=[15100,15101]))))
trigger1 = ctrl && vel x<0 && time<10 && Vel Y<-4
value = 115

;立ち強
[state -1]
type = Changestate
value = 220
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A
triggerall = (fvar(27)>=90000||var(40)=-3)&&numhelper(10000)
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)=[floor((80-ifelse(teamside=2,facing=-1,facing=1)*20-80)*const(size.xscale)),floor((247-ifelse(teamside=2,facing=-1,facing=1)*20+80)*const(size.xscale))]
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger1 = random<0;(P2bodydist X>160||((P2bodydist X=[-15,floor(240*const(size.xscale))-const(size.ground.front)])&&(enemynear,hitfall||(P2stateno=[15100,15101]))))
trigger1 = var(51)%7<ifelse((enemynear,hitfall&&enemynear,pos Y>-40&&enemynear,vel Y>0)||(P2stateno=[15100,15101]),7,ifelse(prevstateno=620&&stateno=52,4,2)) && random%5<2
trigger2 = stateno=210 && movecontact && var(52)=1 && var(2)>8
trigger2 = !((ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>=(100+enemynear,const(size.air.front))||(P2bodydist X>100&&!var(3)))&&animelemtime(5)<=0)
trigger2 = !((enemynear,life=[1,80])&&Power>=1000)
trigger3 = stateno=210 && movecontact && var(52)=1 && animelemtime(10)>=0 && var(2)<=1 && P2bodydist X>80 && !var(3)

;立ち強
[state -1]
type = Changestate
value = 220
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A
triggerall = (fvar(27)>=90000||var(40)=-3)&&numhelper(10000)
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)=[floor((-384-ifelse(teamside=2,facing=1,facing=-1)*20-80)*const(size.xscale)),floor((-142-ifelse(teamside=2,facing=1,facing=-1)*20+80)*const(size.xscale))]
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger1 = (P2bodydist X>160||((enemynear,hitfall||(P2stateno=[15100,15101]))))
trigger1 = var(51)%7<ifelse((enemynear,hitfall&&enemynear,pos Y>-40&&enemynear,vel Y>0)||(P2stateno=[15100,15101]),7,ifelse(prevstateno=620&&stateno=52,4,2)) && random%5<2
trigger2 = ((stateno=210 && movecontact)||(var(34)=210&&var(35)=1&&var(19))) && var(52)=1
trigger2 = var(2)>8 && !((ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>=(100+enemynear,const(size.air.front))||(P2bodydist X>100&&!var(3)))&&animelemtime(5)<=0)
trigger2 = !((enemynear,life=[1,80])&&Power>=1000)
trigger3 = stateno=210 && movecontact && var(52)=1 && animelemtime(10)>=0 && var(2)<=1 && P2bodydist X>80 && !var(3)

;しゃがみ強溜め
[state -1]
type = Changestate
value = 420
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A
triggerall = (fvar(27)>=90000||var(40)=-3)&&numhelper(10000)
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)!=[floor((80-ifelse(teamside=2,facing=-1,facing=1)*20-80)*const(size.xscale)),floor((247-ifelse(teamside=2,facing=-1,facing=1)*20+80)*const(size.xscale))]
triggerall = (((fvar(27))-95000)-pos x)*facing*helper(10000),facing*ifelse(teamside=2,-1,1)!=[floor((-384-ifelse(teamside=2,facing=1,facing=-1)*20-200)*const(size.xscale)),floor((-142-ifelse(teamside=2,facing=1,facing=-1)*20+80)*const(size.xscale))]
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger1 = P2bodydist X>ifelse(enemynear,hitfall||(P2stateno=[15100,15101]),100,180) && var(51)%7<ifelse((enemynear,hitfall&&enemynear,pos Y>-40&&enemynear,vel Y>0)||(P2stateno=[15100,15101]),7,ifelse(prevstateno=620&&stateno=52,4,2)) && random%5<2
trigger1 = !(P2movetype=A&&enemynear,animtime<-10&&enemynear,time>24)
trigger2 = ((stateno=210 && movecontact)||(var(34)=210&&var(35)=1&&var(19))) && var(52)=1
trigger2 = var(2)>8 && !((ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>=(100+enemynear,const(size.air.front))||(P2bodydist X>100&&!var(3)))&&animelemtime(5)<=0)
trigger2 = !((enemynear,life=[1,80])&&Power>=1000)
trigger3 = stateno=210 && movecontact && var(52)=1 && animelemtime(10)>=0 && var(2)<=1 && P2bodydist X>80 && !var(3)

;===コンボ用

;===援護形態中
;ダッシュ
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && numhelper(6200)
triggerall = statetype!=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&!var(10)
trigger1 = stateno=200 && var(15)>0 && P2bodydist X>30 && var(3)>1 && var(52)>1
trigger2 = (stateno=210||(var(34)&&anim=210)) && var(15)>0 && P2bodydist X>40 && (var(3)>1||AnimElemTime(9)>=0) && var(2)>1 && var(52)>1
value = 100

;ジャンプ
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && numhelper(6200)
triggerall = statetype!=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000
trigger1 = (stateno=200||stateno=210)&&(movecontact||(var(34)=210&&var(19)&&var(35)=1))&&var(15)>0 && enemynear,vel Y>=-2
trigger1 = ((P2bodydist X<=60&&(ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(60+enemynear,const(size.air.front)))||(var(12)&&var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16))))&&var(3)>0
trigger2 = stateno=100 && time>=6 && P2bodydist X<=20 && var(3)>1
trigger3 = var(10) && (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34))) && P2bodydist X>100 && random%9=0
value = 40

;======
;派生版突進形態（飛行形態時）
[state -1]
type = ChangeState
value = 3120
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = (stateno=[1300,1349])&&Pos Y>=-1&&Power>=1000
trigger1 = var(2)>=10&&var(3)>=8&&enemynear,pos Y<ifelse(enemynear,vel Y<-1,-40,-60)&&enemynear,vel Y>-6.5
trigger2 = (teammode=simul)&&random%5<2&&P2bodydist X>100&&var(3)<=2&&var(51)%5<2

;突進形態
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = Power>=1000&&!(Power<1500&&((var(40)=[-900,-10])||!var(40)))
triggerall = statetype!=A
triggerall = (!var(12)||enemynear,life<80);||var(42)>(12+(var(43)>=50000)*14+(var(43)>=100000)*16+8)
trigger1 = ((stateno=210 && movecontact)||(var(34)=210&&var(35)=1&&var(19))) && var(52)=1 && var(2)>7 && var(3)<ifelse(enemynear,pos Y<-40,15,10) && var(3)>ifelse(var(34)=210,10-(enemynear,pos Y>-25&&animelemtime(10)>=0),4)
trigger1 = !((ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>=(100+enemynear,const(size.air.front))||(P2bodydist X>100&&!var(3)))&&animelemtime(5)<=0)
;trigger1 = !(ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(10+enemynear,const(size.air.front)) && var(3)=9 && !var(4))
trigger2 = stateno=210 && movecontact && var(52)=1 && animelemtime(10)>=0 && var(2)>1 && P2bodydist X>40 && !var(3)
trigger3 = ((stateno=210 && movecontact)||(var(34)=210&&var(35)=1&&var(19))) && var(52)=1 && ((P2stateno=[15910,15915])||(P2stateno=[15910,15925]))
trigger3 = P2bodydist X>ifelse(ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(60+enemynear,const(size.air.front)),120,140)
trigger4 = ((stateno=210 && movecontact)||(var(34)=210&&var(35)=1&&var(19))) && var(52)=1 && Power>=3000&&animelemtime(5)<=3 && var(2)>1 && P2bodydist X>80 && var(3)>1
trigger4 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))=[(60+enemynear,const(size.air.front)),(120+enemynear,const(size.air.front))]
value = 3100

;攻撃形態（空中）
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive)
triggerall = !((P2stateno=[15100,15110])&&P2movetype=H) && var(10)%8>=4&&var(37)>=0&&var(40)>-1000
trigger1 = stateno=610 && movecontact && (var(52)=1||(Pos Y>=-1&&movecontact>3&&!(var(12)&&var(42)<(12+(var(43)>=50000)*14+(var(43)>=100000)*16))))
trigger2 = stateno=600 && var(3)=10 && !var(4) && Pos Y>=-1&&movecontact>3 && var(52)>0
trigger3 = stateno=600 && var(3)<=1 && var(2)<=1 && P2bodydist X>50&&movecontact>3 && var(52)>0
value = 1100

;飛行形態
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && var(10)%8<4&&var(37)>=120&&var(40)>-1000 && numhelper(30000) && numhelper(30005)
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||(var(3)>1)
triggerall = var(1)%4<2
trigger1 = ((stateno=210 && movecontact)||(var(34)=210&&var(35)=1&&var(19))) && var(52)=1
trigger1 = ((animelemtime(10)>=0)||(!(var(2)>=8&&var(3)<=1)&&animelemtime(5)<=0)) && var(3)<7 && var(14)<80 && enemynear,pos Y>-50
trigger1 = !(var(51)%7<3&&animelemtime(6)<=0&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front))&&(movecontact||var(19))&&var(3)<=1)
;trigger1 = !(var(51)%7<4&&P2bodydist X<60&&animelemtime(5)<=3&&var(3)<=1&&(var(12)||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(40+enemynear,const(size.air.front))))
trigger1 = P2bodydist X<=ifelse(ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front)),55+(enemynear,backedgebodydist<=5)*25-(!var(3))*15,50+(var(12)!=0)*110)
;trigger1 = !(ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(60+enemynear,const(size.air.front))&&P2bodydist X>60&&var(12)&&!var(3))
trigger2 = stateno=610 && movecontact && (var(52)=1||movecontact=17) && var(2)<=1 && Pos Y>-55 && fvar(8)>1
trigger3 = ((stateno=200&&var(3)<=1&&movecontact)||(stateno=210&&Animelemtime(10)>=0 && movecontact))&&var(52)=1 && (var(42)<(12+(var(43)>=50000)*14+(var(43)>=100000)*16+6)||P2bodydist X<ifelse(stateno=200,35,60)) && var(12)
trigger4 = ((stateno=210 && movecontact)|(var(34)=210&&var(35)=1&&var(19))) && var(52)=1 && ((P2stateno=[15910,15915])||(P2stateno=[15910,15925])) && P2bodydist X<=120
;trigger5 = stateno=210 && movecontact&& var(52)=1 && animelemtime(10)>=0
;trigger5 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(40+enemynear,const(size.air.front)) && ifelse(var(14)>=75,(var(3)=[7,9]),var(3)=9) && !var(4) && Power>=1000
value = 1300

;飛行形態
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && var(10)%8<4&&var(37)>=0&&var(40)>-1000
triggerall = var(2)>=10&&var(3)>1&&numhelper(11000)
trigger1 = stateno=610 && movecontact && var(52)=1 && (helper(11000),stateno=12500||helper(11000),stateno=10500||helper(11000),stateno=11000) && Power>=1000 && !var(4) && (enemynear,life=[10,200])
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<(40+enemynear,const(size.air.front))
value = 1300

;ジャンプ中
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&var(10)%8>=4&&var(1)%4<2
trigger1 = stateno=600 && movecontact && var(52)=1 && (var(15)<=6||var(15)>-6) && !(var(12) && var(42)<16)
trigger2 = stateno=1320 && Time>=1 && var(3)>1 && random%5<2 && enemynear,pos Y<-100 && prevstateno=1660
value = 610

;ジャンプ中
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&var(10)%8<4&&var(1)%4<2
trigger1 = stateno=600 && movecontact&&var(52)=1 && Var(3)>1&&var(12)&&(prevstateno!=[1300,1350])
trigger1 = var(42)>=((12+(var(43)>=50000)*14+(var(43)>=100000)*16)*1.5)
value = 610

;ジャンプ強
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&var(10)%8<4&&var(1)%4<2
trigger1 = stateno=600 && (((P2bodydist Y<ifelse(var(3)>4,15,25)||Vel Y>-4)&&movecontact&&var(52)=1)||(movecontact>17 && random%5<3)) && var(52)<=1&&Var(3)>1&&var(12)&&(prevstateno!=[1300,1350])
trigger1 = var(42)<((12+(var(43)>=50000)*14+(var(43)>=100000)*16)*1.5)
value = 620

;ジャンプ弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&var(10)%8>=4&&Pos Y>-10&&var(2)<14
triggerall = (P2bodydist X=[-25,floor(220*const(size.xscale))-const(size.ground.front)+ifelse((var(3)=[1,4])&&var(2)<=6,30,-10+(enemynear,backedgebodydist<=5&&var(2)<=2&&!var(3)&&fvar(2)>=2)*25)+(fvar(9)>3)*20])
trigger1 = stateno=1320 && time>=ifelse(P2bodydist X<=30&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(30+enemynear,const(size.air.front)),1,2) && random%5<3 && var(3)<=1 && (var(15)=[-12,12])
trigger1 = ((var(15)=[1,14])||(var(15)=[-14,-1])||!numhelper(6200)||P2bodydist X<=ifelse(fvar(9)>2.5,60,40+(var(12)>0)*10)||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front)))
trigger1 = !numhelper(6270) && var(12)<400
trigger2 = stateno=1320 && Time>=ifelse((var(3)=[4,5])&&P2bodydist Y<=-3&&enemynear,vel Y<2,6-(var(3)>=5)*2,ifelse(P2bodydist X<=(30+(fvar(9)>3)*20),2,4))
trigger2 = var(3)>1 && random%5<3 && enemynear,pos Y>=-55 && enemynear,vel Y>-.5 && var(12)<400 && !numhelper(6270)
trigger3 = stateno=1320 && time>=ifelse(P2bodydist X<=15&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(30+enemynear,const(size.air.front)),1,2) && random%5<3 && var(3)<=1 && (var(15)=[-12,12])
trigger3 = ((var(15)=[1,14])||(var(15)=[-14,-1])||!numhelper(6200)||P2bodydist X<=ifelse(fvar(9)>2.5,70-(var(2)>3)*10,50)||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front)))
trigger3 = numhelper(6270) && var(12)<400
trigger3 = helper(6270),time>=ifelse(var(13)=3,15,20)||helper(6270),P2bodydist X<=20
trigger4 = stateno=1320 && Time>=ifelse((var(3)=[4,5])&&P2bodydist Y<=-45&&enemynear,vel Y<1.5,5-(var(3)>=5)*2,ifelse(P2bodydist X<=(35+(fvar(9)>3)*15),2,4))
trigger4 = var(3)>1 && random%5<3 && enemynear,pos Y>=-55 && enemynear,vel Y>-.5 && var(12)<400 && numhelper(6270)
trigger4 = helper(6270),time>=ifelse(var(13)=3||var(3)>1,20,30)||helper(6270),P2bodydist X<=10
value = 600

;しゃがみ強
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=52 && animelemtime(1)>=9 && prevstateno=1100 && (anim=[57,58]) && var(2)>1 && var(3) && enemynear,pos Y<-30 && enemynear,gethitvar(yvel)>0 && var(3)>=10
trigger1 = !(var(12)&&var(3)>3&&(var(15)>0||numhelper(6200))&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front))&&var(3)<10)
value = 420

;立ち中
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = Statetype!=A
trigger1 = stateno=200 && movecontact && var(52)=1 && ((var(2)>1 && var(3))||(var(2)<=1&&var(3)<=1&&P2statetype=A&&fvar(34)>=20)) && P2bodydist X<=100
trigger1 = !(var(12)>0&&P2bodydist X>40&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(60+enemynear,const(size.air.front)))
trigger1 = !(var(12)>0&&var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16))
trigger2 = stateno=52 && anim=1157 && animelemtime(1)>=10 && (var(3)<=1||(var(3)=11&&enemynear,pos Y<-60&&enemynear,vel Y<-2)) && prevstateno=1100 && !numhelper(6200)
trigger2 = P2bodydist X=[-15,(320*const(size.xscale)-(enemynear,vel X<-3&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front)))*40-const(size.ground.front))]
trigger2 = random<700
trigger3 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger3 = P2statetype=A&&enemynear,vel Y>-3 && random%5<2 && var(51)<500
trigger3 = (enemynear,pos y=[-100-ifelse(enemynear,vel y>=4,enemynear,vel Y*1.0/4,-(enemynear,vel y<-2))*20,-75-ifelse(enemynear,vel y>=4,enemynear,vel Y*1.0/4,-(enemynear,vel y<-2))*20])
trigger3 = ((var(32)=1 && var(33) && !enemynear,hitfall && var(51)%7<5)||(enemynear,hitfall&&(var(3)=[1,2]))) && (anim!=[57,58])&&fvar(34)>=20 && var(2)<=2
value = 210

;立ち弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
trigger1 = stateno=52 && anim=1157 && animelemtime(1)>=10 && var(2)>1 && var(3) && enemynear,pos Y<-30 && var(3)<10 && prevstateno=1100 && enemynear,gethitvar(yvel)>0
trigger1 = !(var(12)&&var(3)>2&&(var(15)>0||numhelper(6200))&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front))&&var(3)<10)
trigger2 = P2bodydist X=[-15,(320*const(size.xscale)-(enemynear,vel X<-3&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front)))*40-const(size.ground.front))]
trigger2 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger2 = P2statetype=A&&enemynear,vel Y>-3 && random%5<2
trigger2 = (enemynear,pos y=[-90-ifelse(enemynear,vel y>=4,enemynear,vel Y*1.0/4,-(enemynear,vel y<-2))*15,-65-ifelse(enemynear,vel y>=4,enemynear,vel Y*1.0/4,-(enemynear,vel y<-2))*15])
trigger2 = ((var(32)=1 && var(33) && !enemynear,hitfall && var(51)%7<5)||(enemynear,hitfall&&(var(3)=[1,2]))) && (anim!=[57,58])&&fvar(34)>=20 && var(2)<=2
value = 200

;ジャンプ弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&var(10)%8<4&&var(1)%4<2&&ctrl
trigger1 = numhelper(11010)
trigger1 = (Helper(11010),movecontact||Helper(11010),stateno=10500) && var(2)>=10 && P2statetype=A && enemynear,hitfall && (enemynear,pos Y=[-140,-60]) && random%5<3 && !var(4)
trigger2 = (var(3)>1||(enemynear,hitfall&&enemynear,vel Y>0))&&Vel Y<-6 && vel Y>=-11 && P2bodydist X<(80+(vel X>0)*20) && fvar(8)>=0 && !(var(12)>0&&var(42)<=(8+6))
trigger2 = (P2bodydist Y=[-80-(enemynear,vel Y>4)*20,50]) && !var(4)
value = 600

;~~~~エリアル~~~~~
;空中バックダッシュ
[state -1]
type = changestate
triggerall = var(59) && roundstate=2
triggerall = statetype=A&&var(5)%8<4&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&Pos Y<=-70/ifelse(vel Y>0,2,1)
trigger1 = stateno=600 && movecontact && var(52)<=1 && var(1)%4>=2
trigger1 = (fvar(27)>=90000||var(40)=-3)
value = 115

;空中ダッシュ
[state -1]
type = changestate
triggerall = var(59) && roundstate=2
triggerall = statetype=A&&var(5)%8<4&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&Pos Y<=-70/ifelse(vel Y>0,2,1)
trigger1 = stateno=600 && movecontact && var(52)<=1 && var(1)%4>=2 && var(4)<4
trigger1 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(60+enemynear,const(size.air.front))
value = 110

;削岩直下
[state -1]
type = ChangeState
value = 1400
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A && var(1)%4>=2
trigger1 = stateno=610&&movecontact && var(52)=1&&floor(var(4)/10000)>=4;ifelse(P2bodydist Y>ifelse(var(3)<5,24,12),4,5)
trigger1 = (var(4)-ifelse(var(4)>=100,floor(var(4)/100)*100-ifelse(var(4)>=10000,floor(var(4)/10000)*10000,0),0)-ifelse(var(4)>=10000,floor(var(4)/10000)*10000,0))>=3

;ジャンプ強
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A && var(1)%4>=2
trigger1 = stateno=610&&movecontact && var(52)=1 && floor(var(4)/10000)<4
trigger2 = stateno=115&&AnimElemTime(2)>=0&&random%5<3
value = 620

;ジャンプ中
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A && var(1)%4>=2
trigger1 = (stateno=600||(stateno=620&&floor(var(4)/10000)<=4))&&movecontact && var(52)=1
trigger1 = !((fvar(27)>=90000||var(40)=-3)&&var(5)%8<4&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&Pos Y<=-70/ifelse(vel Y>0,2,1))&&P2bodydist X<=60
value = 610

;ジャンプ弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A && var(1)%4>=2
trigger1 = ctrl && Pos Y>-75 && Pos Y<-10 && (P2bodydist Y>-30||Pos Y<-50) && vel Y<0&&random%7<5
trigger2 = (stateno=610||stateno=620)&&movecontact && ifelse((stateno=610&&(floor(var(4)-ifelse(var(4)>=10000,floor(var(4)/10000)*10000,0))/100)>=4&&var(3)>=8),movecontact>=18&&random%5<3,var(52)=1)
trigger2 = (floor(var(4)/10000)>=ifelse(var(3)>=6,3,4)||var(4)>=2||((fvar(27)>=90000||var(40)=-3)&&var(5)%8<4&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&Pos Y<=-70/ifelse(vel Y>0,2,1)))
trigger3 = stateno=110&&AnimElemTime(2)>=0&&random%5<3
value = 600

;エリアル攻撃
[state -1]
type = ChangeState
triggerall = var(59)&& (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A&&!var(12)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
triggerall = (P2bodydist X=[-15,floor(279*const(size.xscale))-const(size.ground.front)-(enemynear,vel X<0&&enemynear,backedgebodydist>10)*10+(enemynear,vel X>0)*20])||(var(8)%32>=16&&var(2)<3)
trigger1 = random%5<3 && enemynear,vel Y>ifelse(var(3)>1,ifelse(enemynear,pos Y>ifelse(var(3)>4,-160,-140),-2.5,-1.5),0)
trigger1 = enemynear,vel Y!=0 && enemynear,hitfall && (enemynear,pos Y=[-200,-60-(enemynear,vel Y>0)*20-(enemynear,vel Y>5)*20+(enemynear,vel Y<-2)*20]) && var(3)<16 && var(2)>=5
trigger2 = var(8)%32>=16&&var(2)<3
value = 910

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A
trigger1 = stateno=1400&&var(3)>6&&var(15)>0
value = 40

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive)||(P2stateno=15110&&(enemynear,time=[14,17])&&(var(40)!=1||var(42)<0)))
triggerall = statetype!=A
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(var(15)>0&&stateno=1400))
trigger1 = (P2bodydist X=[-15,90])
trigger1 = numhelper(11000)&&!var(12)&&stateno=1400
trigger1 = Helper(11000),stateno=12500 && var(2)>=10 && P2statetype=A && enemynear,hitfall && (enemynear,pos Y=[-180,-40])
trigger2 = ((var(15)=[1,6+(var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16)||enemynear,pos Y>=-90)*10])||enemynear,vel Y!=0) && var(12)
trigger2 = P2bodydist X<ifelse(ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front)),105,85)
trigger2 = ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(120+enemynear,const(size.air.front))
trigger2 = var(3)>0 && enemynear,hitfall && (enemynear,pos Y=[-120-(var(42)<=(8+6))*60-(enemynear,vel y>4)*30,-40-(enemynear,gethitvar(yaccel)>=.6)*20))
trigger2 = enemynear,vel Y>(ifelse(var(3)>9,-1,2)+(enemynear,pos Y<-130&&var(42)>(12+(var(43)>=50000)*14+(var(43)>=100000)*16)+8)*2-(enemynear,pos Y>-70||var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16))*2-(var(42)<=(8+6))*4)
trigger2 = (enemynear,vel Y!=0||enemynear,pos Y>=-70||var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16))
trigger3 = var(12)&&var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16)&&P2bodydist X>100&&var(2)<=1
value = 40

;===

;==連携
;派生版突進形態
[state -1]
type = ChangeState
value = 3110
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = statetype!=A&&Power>=1000
triggerall = stateno=3000 && AnimElemtime(12)>=1&&ifelse(P2statetype=A,AnimElemTime(16)<0,Animelemtime(23)<0)
trigger1 = (enemynear,life=[1,120]) && var(51)%5<ifelse(P2statetype=A,5,3-(enemynear,life=[81,120])) && P2bodydist X<=ifelse(animelemtime(19)>=0,40,60) && !(P2statetype=L&&enemynear,alive&&!(enemynear,anim=5120&&enemynear,animtime>-10)) && random%5<2
trigger2 = var(3)>3 && Power>=3000 && P2bodydist X<=100

;電磁形態
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = Power>=1000 && !var(12)
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||(movecontact||(var(19)&&var(35)=1))
triggerall = var(40)!=0 && Power>=2000 && !(var(12)&&(var(42)=[1,80]))
trigger1 = (P2bodydist X=[-15,90]) && (!var(12)||(enemynear,life=[1,40]))
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger1 = (((P2statetype=L&&enemynear,alive&&enemynear,anim!=5120) && enemynear,Pos Y>-10 && enemynear,vel Y>0 && (P2stateno=[5100,5101]))||(P2stateno=[15100,15110]))
trigger1 = (((enemynear,life=[1,120]) && var(51)%7<5)||(Power>=3000&&var(40)!=1&&!var(40)&&var(51)%7<ifelse(var(40)<=-1000,7,3)))
trigger2 = (P2bodydist X=[40,110])
trigger2 = (stateno=200||stateno=210||(var(34)=210&&var(35)=1))&&((enemynear,life=[1,100+(Power>=3000)*250])||(Power>=3000&&var(40)!=1&&!var(40)&&var(51)%9<ifelse(var(40)<=-1000,6,2)))
trigger2 = var(51)%7<ifelse(enemynear,life>120,2+(power>=3000&&random<400)*1+(!var(40))*1,5) && (movecontact||(var(19)&&var(35)=1)) && var(52)=1 && var(2)<=1
value = 3000

;==連携・立ち回り（ファンネル装備時）
;飛行形態
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && var(10)%8<4&&var(37)>=480&&var(40)>-1000
triggerall = !((P2stateno=[15100,15110])&&P2movetype=H) && var(12)
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||(var(3)>1&&enemynear,pos Y>-40)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)&&(anim!=[57,58]))||(stateno=[100,101]))
trigger1 = random%3=0 && (P2bodydist X=[-15,40])&& (fvar(29)<-12||fvar(29)>12) && var(51)%7<2 && var(3)<=3
value = 1300

;立ち中
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive)
triggerall = !((P2stateno=[15100,15110])&&P2movetype=H) && var(12)
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40&&!enemynear,hitfall)||(((P2stateno=[154,155])||(enemynear,hitfall&&enemynear,vel Y>-2&&enemynear,backedgebodydist>20))&&enemynear,pos Y>-60)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)&&(anim!=[57,58]))||(stateno=[100,101]))
trigger1 = ifelse(stateno=100,random%5<2,random%3=0) && (P2bodydist X=[-15,20+(stateno=100)*40]) && !numhelper(6250)&& var(15) && !(var(3)>1&&enemynear,backedgebodydist<=20)
trigger2 = ifelse(stateno=100,random%5<2,random%3=0) && (P2bodydist X=[-15,20+(stateno=100)*40]) && numhelper(6250)
trigger2 = helper(6250),time>=20 && var(2)<=2 && 0;
trigger3 = ifelse(stateno=100,random%5<2,random%3=0) && (P2bodydist X=[-15,20+(stateno=100)*40]) && numhelper(6260)
trigger3 = helper(6260),time>=20 && !(!var(13)&&floor(var(43)/1000)>=100) && var(2)<=2
trigger4 = ifelse(stateno=100,random%5<2,random%3=0) && (P2bodydist X=[-15,30]) && numhelper(6270)
trigger4 = helper(6270),time>=20 && (fvar(36)<-20||fvar(36)<-20) && var(2)<=2
value = 210

;立ち弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive)
triggerall = !((P2stateno=[15100,15110])&&P2movetype=H) && var(12)
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||(((P2stateno=[154,155])||(enemynear,hitfall&&enemynear,vel Y>-2))&&enemynear,pos Y>-60)
triggerall = !(var(12)&&var(3)>4&&(var(15)>0||numhelper(6200))&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(60+enemynear,const(size.air.front))&&var(3)<10)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)&&(anim!=[57,58]))||(stateno=[100,101]))
trigger1 = random%5=0 && (P2bodydist X=[40-(var(42)>(12+(var(43)>=50000)*14+(var(43)>=100000)*16+8))*10,80-(stateno=100)*30]) && !numhelper(6250)&&!numhelper(6260)&&!numhelper(6270) && (fvar(36)=[-14,14])
trigger2 = ifelse(stateno=100,random%5<2,random%3=0) && (P2bodydist X=[30-(stateno=100)*45,80+(stateno=100)*30]) && numhelper(6250) && ((stateno=[100,101])||P2bodydist X<60)
trigger2 = helper(6250),time>=20 && (helper(6250),P2bodydist X=[-80,-30]) && var(2)<=2 && 0;
trigger3 = ifelse(stateno=100,random%5<2,random%3=0) && (P2bodydist X=[30-(stateno=100)*45,80-(stateno=100)*30]) && numhelper(6260) && ((stateno=[100,101])||P2bodydist X<60)
trigger3 = helper(6260),time>=20 && (helper(6260),P2bodydist X=[-80,-30]) && !(!var(13)&&floor(var(43)/1000)>=100) && (fvar(36)=[-14,14]) && var(2)<=2
trigger4 = ifelse(stateno=100,random%5<2,random%3=0) && (P2bodydist X=[30-(enemynear,const(size.head.pos.y)>-80)*45,80-(stateno=100)*30]) && numhelper(6270) && ((stateno=[100,101])||P2bodydist X<60) && (fvar(36)=[-14,14]) && var(2)<=2
trigger4 = helper(6270),time>=20 && (helper(6270),P2bodydist X=[-80,-30])
trigger5 = var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16+8) && var(3)<=1 && (P2bodydist X=[-15,100])
value = 200

;しゃがみ弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && var(12)
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40&&!enemynear,hitfall)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101]))
trigger1 = random%3=0 && (P2bodydist X=[-15,50]) && !numhelper(6250) && !var(15) && var(42)>(12+(var(43)>=50000)*14+(var(43)>=100000)*16+8) && var(51)%7>=4
trigger2 = random%3=0 && (P2bodydist X=[-15,30]) && !numhelper(6250)&& ((var(15)=[20,32])||(var(15)=[-32,-20])) && var(51)%5>=ifelse(var(15)<0,3,2)
value = 400

;ダッシュ
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && numhelper(6200)
triggerall = statetype!=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&!var(10)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||((stateno=[120,132])&&!var(31)&&!var(34)))&&var(15)!=0
trigger1 = var(3)>0 && ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(60+enemynear,const(size.air.front)) && random%3=0 && P2bodydist X>ifelse(enemynear,vel X<-6,40,60)
value = 100

;ダッシュ
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && P2bodydist X>ifelse(var(2)>1||var(15)!=0,30,60) && var(3)<=1 && numhelper(6200) && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&!var(10)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = var(15)!=0&&random%3=0
trigger2 = numhelper(6250)&&var(12)<ifelse(P2bodydist X>140,400,999)
trigger2 = ifelse(P2bodydist X>120,random%5=0,random%3=0) && (helper(6250),P2bodydist X=[-60,ifelse(P2bodydist X>140,40,20)]) && var(43)<50000
trigger3 = numhelper(6260)&&var(12)<ifelse(P2bodydist X>140,400,999)
trigger3 = ifelse(P2bodydist X>120,random%5=0,random%3=0) && (helper(6260),P2bodydist X=[-60,ifelse(P2bodydist X>140,40,20)]) && var(43)<100000
trigger4 = numhelper(6270)&&var(12)<ifelse(P2bodydist X>140,400,999)
trigger4 = ifelse(P2bodydist X>120,random%5=0,random%3=0) && (helper(6270),P2bodydist X=[-60,ifelse(P2bodydist X>140,40,20)])
value = 100

;==立ち回り(タッグ用)

;突進形態
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = Power>=1000
triggerall = statetype!=A && !var(12)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = (P2bodydist X=[120,200]) && var(51)%10<(2+(Power>=3000)+(Power>=5000)) && Power>=2000 && numpartner && enemynear,numpartner
trigger1 = partner,alive && partner,P2bodydist X<80
value = 3100

;立ち強
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A && (!var(12)||var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16))
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = var(51)%9<2 && numpartner && enemynear,numpartner
trigger1 = enemynear,P2bodydist X<90 && P2bodydist X<90 && fvar(33) && (fvar(33)-floor(fvar(33)))>1.4 && random%5<2
value = 220

;==立ち回り(通常時)
;突進形態
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = Power>=1000
triggerall = statetype!=A && !var(12)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = (P2bodydist X=[40,100]) && var(51)%12<(2+(Power>=3000)+(Power>=5000)) && fvar(33) && (fvar(33)-floor(fvar(33)))>.16 && random%7<5 && var(32) && var(33)
value = 3100

;攻撃形態終了（地上）
[state -1]
type = ChangeState
value = 1090
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive)
triggerall = statetype!=A&&var(10)
triggerall = var(53)=1090
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))&&anim=1050

;攻撃形態終了（地上）
[state -1]
type = varset
triggerall = var(59) && roundstate=2 && !var(12)
trigger1 = (stateno=[1000,1020]) && random%3=0 && (time=[12,20]) && var(51)<800
trigger2 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))) && random%48=0 && var(51)<100
var(53) = 1090

;飛行形態終了
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && var(40)=1&&numhelper(6200)
triggerall = statetype=A
trigger1 = (stateno=[1300,1349]) && AnimElemTime(3)>=0 && Pos Y<-10 && var(42)>=(var(41)-100) && random%5<2
value = 1350

;ジャンプ(空中援護形態用)
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && var(40)=1&&!numhelper(6200)
triggerall = statetype!=A
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger1 = P2bodydist X>ifelse((P2statetype=L&&enemynear,alive)||(P2stateno=[15100,15110]),60-(P2stateno=[15100,15101])*60,150)
trigger1 = var(51)%11<ifelse((P2statetype=L&&enemynear,alive)||((P2stateno=[15100,15110])&&P2movetype=H),11,7+(P2bodydist X>150)*2) && ifelse(((P2stateno=[15100,15110])&&P2movetype=H)||fvar(33),random%5<2,ifelse(p2bodydist X>170,random%6=0,random%8=0))
trigger1 = P2bodydist X>160 && random<200 && P2movetype!=H
value = 40

;援護形態(空中)
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && var(40)=1&&!numhelper(6200)
triggerall = statetype=A
trigger1 = (ctrl||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = P2bodydist X>160 && prevstateno=40 && pos Y>-30 && vel Y<-6 && random%5<3
value = 1650

;援護形態
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && var(40)=1&&!numhelper(6200)
triggerall = statetype!=A
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger1 = P2bodydist X>ifelse((P2statetype=L&&enemynear,alive)||(P2stateno=[15100,15110]),60-(P2stateno=[15100,15101])*60,150)
trigger1 = var(51)%11<ifelse((P2statetype=L&&enemynear,alive)||((P2stateno=[15100,15110])&&P2movetype=H),11,7+(P2bodydist X>150)*2) && ifelse(((P2stateno=[15100,15110])&&P2movetype=H)||fvar(33),random%5<2,ifelse(p2bodydist X>170,random%6=0,random%8=0))
trigger2 = ((stateno=210 && (movecontact=ifelse(var(33)>=0,17,14)))||(var(34)&&anim=210&&var(19)&&var(52)=1)||(animelemtime(10)>=0&&movecontact&&numhelper(11000)))&&!fvar(28)
trigger2 = !(animelemtime(5)<=2&&P2bodydist X<=50) && !(var(2)<=1&&animelemtime(6)<=2&&(var(45)=[1,999])) && !(var(2)>1&&Power>=1000) && !(var(3)>1&&Power>=1000)
trigger2 = !(var(3)>1 && P2bodydist X<=ifelse(var(3)>8,90,80) && ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(30+enemynear,const(size.air.front)))
trigger2 = (P2stateno!=[15910,15915])&&(P2stateno!=[15910,15925])
trigger3 = stateno=200 && movecontact && (var(52)=1||numhelper(11000)) && (var(45)!=[1,999]) && !(var(3)>1&&Power>=1000)
trigger3 = (P2stateno!=[15910,15915])&&(P2stateno!=[15910,15925])
trigger4 = ((stateno=400 && (movecontact||animelemtime(7)>=0))||(var(34)&&anim=400&&var(19))) && ((!var(19)&&!movecontact)||var(52)<=1)
trigger4 = ifelse(var(6)%10>0||var(2)>4||(P2stateno=[15100,15101]),(movecontact||var(19)||(!var(19)&&!movecontact)) && (var(52)<=1||animelemtime(7)>=0),(movecontact||var(19))&&var(52)=1)
trigger4 = var(2)>1 && var(51)%5<ifelse(Power<1000||var(6)%10>0||var(2)>4||(P2stateno=[15100,15101]),5,3) && P2bodydist X>30
value = 1600-(var(33)!=-1)*100

;防御形態
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && var(33)<420 && (var(40)!=[-999,-100])
triggerall = statetype!=A&&!var(12) && numhelper(30000) && numhelper(30005) && var(33)!=-1
triggerall = !(var(2)>1&&ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(100+enemynear,const(size.air.front))&&P2bodydist X<80)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger1 = P2bodydist X>ifelse((enemynear,hitfall&&!enemynear,canrecover),0,ifelse(P2statetype=L,80,ifelse((stateno=52&&prevstateno=620&&fvar(36)!=0),140,180)))
trigger1 = var(51)%11<ifelse((P2statetype=L&&enemynear,vel Y!=0)||(enemynear,hitfall&&!enemynear,canrecover)||var(2)>1,11,ifelse((stateno=52&&prevstateno=620&&fvar(36)!=0)||prevstateno=105,8+(var(33)=0),4+(var(33)=0))) && (random%5=0||prevstateno=105)
trigger2 = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||P2bodydist X>100||(P2statetype=L&&enemynear,vel Y!=0)
trigger2 = ((stateno=210 && movecontact)||(var(34)=210&&var(19)&&var(35)=1)) && var(52)=1&&!fvar(28)
trigger2 = !(animelemtime(5)<=0&&P2bodydist X<110&&Power>=1000&&fvar(28)&&var(3)<=1) && ifelse(P2bodydist X<80||(P2bodydist X>=60&&random<=500&&var(2)<=1),animelemtime(5)<=2,animelemtime(10)>=0) && P2bodydist X>ifelse(!var(33),30,40)
trigger2 = !(P2bodydist X<=80 && animelemtime(5)<=2 && ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))<=(100+enemynear,const(size.air.front))) && !(var(2)<=1&&animelemtime(6)<=2&&(var(45)=[1,999]))
trigger2 = (P2stateno!=[15910,15915])&&(P2stateno!=[15910,15925])
trigger3 = stateno=200 && P2bodydist X>80 && movecontact && var(52)=1 && (var(45)!=[1,999])
trigger3 = (P2stateno!=[15910,15915])&&(P2stateno!=[15910,15925])
value = 1500

;攻撃形態(空中)
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && !var(12)
triggerall = statetype=A&&!var(12)&&Pos Y>=-160&&var(37)>=0&&var(40)>-1000
trigger1 = (ctrl||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = P2bodydist X>140 && random%3=0 && var(51)%7<ifelse(P2bodydist X>200,4,2) && (!var(5)||Pos Y<-140) && Pos Y<-40 && var(51)<ifelse(var(10),300,1000) && var(37)>900
value = 1100+(random%2)*10

;攻撃形態終了(空中)
[state -1]
type = ChangeState
value = 1190
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive)
triggerall = statetype=A&&var(10)
triggerall = var(53)=1190
trigger1 = ctrl&&anim=1150

;攻撃形態終了(空中)
[state -1]
type = varset
triggerall = var(59) && roundstate=2 && !var(12)
trigger1 = (stateno=[1100,1120]) && random%3=0 && (time=[12,20]) && (var(51)<ifelse(pos Y<-120,600,900)||var(37)<900)
trigger2 = stateno=1150 && random%48=0 && var(51)<ifelse(pos Y<-120,100,800)
var(53) = 1190

;攻撃形態
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && !var(12)
triggerall = statetype!=A&&!var(12)&&var(37)>=0&&var(40)>-1000
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||(movecontact&&var(52)=1)||(var(19)&&var(35)=1)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))&&var(37)>ifelse(var(40)>-1000&&var(40)!=0,480,960)
trigger1 = P2bodydist X>ifelse(((P2stateno=[15100,15101])&&P2movetype=H)||(enemynear,hitfall&&!enemynear,canrecover&&enemynear,vel Y>0&&enemynear,pos Y>-40),120,180)
trigger1 = var(51)%11<ifelse(((P2stateno=[15100,15101])&&P2movetype=H)||(enemynear,hitfall&&!enemynear,canrecover&&enemynear,vel Y>0&&enemynear,pos Y>-40),4,3) && !numhelper(6100) && random%5=0
trigger1 = !(P2movetype=A&&enemynear,time>=24)&&!(P2movetype!=A&&inguarddist)
trigger2 = stateno=220 && movecontact && var(52)=1&&var(2)<=1&&!fvar(28);==隙減少
trigger3 = (P2bodydist X>=110||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>=(120+enemynear,const(size.air.front)))
trigger3 = ((stateno=210 &&movecontact)||(var(34)=210&&var(35)=1&&var(19))) && var(52)=1 && var(2)>1 && (var(3)||Power<1000) && var(40)!=1
trigger3 = (P2stateno!=[15910,15915])&&(P2stateno!=[15910,15925])
trigger4 = ((stateno=200&&movecontact)||(stateno=210 &&movecontact)||(var(34)=210&&var(35)=1&&var(19))) && var(52)=1 && P2bodydist X>120 && var(3)<=1 && random<200
trigger5 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger5 = prevstateno=1090&&random%7<5 && P2bodydist X>120 && var(1)<=ifelse(P2bodydist X>180,1,0)
value = 1000+ifelse(stateno!=220,ifelse(random<=200,10,ifelse(random<=320&&var(40)>-10&&var(40),20,0)),0)*ifelse((fvar(24)||fvar(25)||fvar(26))&&random%7<4,0,1)

;飛行形態
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && var(10)%8<4&&var(37)>=4&&var(40)>-1000
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||(var(3)>1)
triggerall = statetype!=A&&(!var(12)||var(42)<=(12+(var(43)>=50000)*14+(var(43)>=100000)*16))
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = fvar(33) && (fvar(33)-floor(fvar(33)))>.15 && random%5<3 && var(51)%11<2 && (P2bodydist X=[-15,55])
value = 1300

;吹き飛ばし攻撃
[state -1]
type = ChangeState
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A&&!var(12)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
triggerall = (P2bodydist X=[-15,floor(176*const(size.xscale))-const(size.ground.front)+(enemynear,vel X>0)*25])
trigger1 = random%5<2 && (fvar(33)-floor(fvar(33)))>.14 && floor(fvar(33))!=1 && var(51)%5<2 && fvar(29)>ifelse(var(32),2,4) && backedgebodydist<=5
value = 900

;エリアル攻撃
[state -1]
type = ChangeState
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && (!(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)||roundstate=3)
triggerall = statetype!=A&&!var(12)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
triggerall = (P2bodydist X=[-15+(enemynear,vel X>0)*20,floor(279*const(size.xscale))-const(size.ground.front)+(enemynear,vel X>0)*20])
trigger1 = random%5<2 && (fvar(33)-floor(fvar(33)))>.14 && floor(fvar(33))!=1 && var(51)%ifelse(var(32),7,5)<2 && fvar(29)>ifelse(var(32),2,4) && (backedgebodydist>5||var(51)<=600)
trigger2 = P2statetype=A&&enemynear,vel Y>-3 && (enemynear,pos Y=[-200+(enemynear,vel Y<1)*40,-70-(enemynear,vel Y>0)*20-(enemynear,vel Y>5)*20+(enemynear,vel Y<-2)*20]) && var(51)%11<4 && random%5<3 && fvar(34)>=20
trigger2 = ((var(32)=1 && var(33))||enemynear,hitfall||enemynear,pos Y<-180) && var(3)<=1 && var(2)<=1
trigger3 = roundstate=3 && P2bodydist X<=(floor(279*const(size.xscale))-const(size.ground.front)) && enemynear,hitfall && (enemynear,backedgebodydist<=20||enemynear,vel x>=0)
value = 910

;6中
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && !var(12) && var(6)%10<1
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101]))
trigger1 = random%9=0 && (P2bodydist X=[70,90]) && var(51)%15<2 && var(32)=1 && !fvar(33)
trigger2 = stateno=200 && movecontact && var(52)=1 && var(51)%9<2 && (P2bodydist X=[40,80])
value = 310

;立ち強
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && !(enemynear,hitfall&&(P2bodydist X>160||enemynear,pos Y>-80)) && !var(12) && var(6)%10<1
triggerall = statetype!=A
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101]))
trigger1 = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
trigger1 = random%7=0 && (P2bodydist X=[110+(var(51)%5<2||!var(32))*20,170+(enemynear,vel X>0)*30]) && var(51)%7<ifelse(var(32),2,1) && fvar(29)>1
trigger2 = fvar(34)>=18 && random%3=0 && (P2bodydist X=[80+(enemynear,vel X>1)*30,180+(enemynear,vel X>1)*30-(enemynear,vel x<-1)*20]) && enemynear,vel Y>-2 && enemynear,vel Y!=0 && (enemynear,pos Y=[-200,-(enemynear,vel Y*24)-40]) && var(32)=1
trigger2 = (var(2)<=1||(P2bodydist X<160 && enemynear,backedgebodydist<=20))
trigger2 = !(enemynear,hitfall&&enemynear,gethitvar(yaccel)>.6&&!(teammode=simul))
value = 220

;立ち中
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && !var(12) && var(6)%10<1
triggerall = statetype!=A && !(enemynear,hitfall&&var(2)>1)
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
triggerall = P2bodydist X=[((280-(stateno=400||(var(34)&&anim=400&&var(35)=1))*240-(var(32)!=0)*60)*const(size.xscale)-const(size.ground.front)),(370*const(size.xscale)-const(size.ground.front))-30]
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101]))
trigger1 = random%7=0 && var(51)%7<ifelse(var(32),2,1) && fvar(29)<=1
trigger2 = ((stateno=400 && movecontact && var(52)=1)||(var(34)&&anim=400&&var(19)&&var(35)=1))&&(fvar(28)||(var(33)=[1,601])||var(51)%7<ifelse((var(45)=[1,900])||P2bodydist X<=45,7,5)) && var(3)<=1&& !(var(52)>1&&(movecontact||var(19)))
trigger3 = P2statetype=A&&enemynear,vel Y>=0 && (enemynear,pos y=[-105-(enemynear,vel Y>5)*20,-80-(enemynear,vel Y>5)*20]) && var(51)%9<4 && random%5<2 && var(32)=1 && var(33) && !enemynear,hitfall&&fvar(34)>=20
value = 210

;立ち弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && !var(12) && var(6)%10<1
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||(P2statetype=A&&enemynear,vel Y>=0 && (enemynear,pos y=[-95-(enemynear,vel Y>5)*15,-70-(enemynear,vel Y>5)*15]) && var(32)=1 && var(33) && var(51)%7<3)
triggerall = P2bodydist X>=((240-(var(32)!=0&&!fvar(33))*60-(fvar(36)!=0)*120-(P2statetype=A&&enemynear,vel Y>=0&&var(32)=1)*120)*const(size.xscale)-const(size.ground.front)+(stateno=100)*40)
triggerall = P2bodydist X<=((340*const(size.xscale)-const(size.ground.front))+(stateno=100)*40)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101]))
trigger1 = ifelse(P2bodydist X<80,random%12=0,ifelse((stateno=[100,101]),random%5<2,random%4=0)) && var(51)%ifelse(fvar(37)>=90,7,6)<ifelse((stateno=[100,101]),10,ifelse(var(32),3-(P2bodydist X<=(240*const(size.xscale)-const(size.ground.front))),1))
trigger2 = P2statetype=A&&enemynear,vel Y>=0 && (enemynear,pos y=[-85-(enemynear,vel Y>5)*20,-60-(enemynear,vel Y>5)*20]) && var(51)%7<3 && random%5<2 && var(32)=1 && var(33) && !enemynear,hitfall&&fvar(34)>=20
trigger3 = random%5<2 && (fvar(33)-floor(fvar(33)))>.14 && floor(fvar(33))!=1 && var(51)%7>4 && var(32) && fvar(29)>2 && var(51)<=600
trigger4 = (fvar(36)>10||fvar(36)<-10) && stateno=52 && (anim!=[57,58]) && ifelse((fvar(36)>16||fvar(36)<-16),1,var(51)%5<3) && var(2)<=1
value = 200

;投げ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && !var(12)
triggerall = statetype!=A&&P2movetype!=H&&P2bodydist X<=floor(43*const(size.xscale))
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
trigger1 = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2)))
trigger1 = random%5<2 && var(51)%7<ifelse(fvar(33),ifelse(enemynear,animtime<-1,2,1),4) && (fvar(30)||var(51)<=250) && (!fvar(33)||(fvar(33)&&var(51)<ifelse(var(32),300,100)))
value = ifelse(P2statetype=A,220,800)

;しゃがみ弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = (!(P2statetype=L&&enemynear,alive)||((P2stateno=[15100,15110])&&P2movetype=H)||(enemynear,anim=5120&&enemynear,animtime>-3)) && !var(12)
triggerall = statetype!=A
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||((P2stateno=[15100,15101])&&P2movetype=H)
triggerall = P2bodydist X=[-15,(160*const(size.xscale)-const(size.ground.front))+(stateno=[100,101])*30]
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))||(stateno=52&&ifelse(anim=1157,animelemtime(1)>=10,time>=2))||(stateno=[100,101]))
trigger1 = ifelse(fvar(33),random%5<2,random%4=0) && var(51)%7<ifelse(fvar(33),ifelse(var(32),3,1),5) && !fvar(36) && (!fvar(33)||(fvar(33)&&var(51)<ifelse((stateno=[100,101]),1000,ifelse(var(32),240,100-(Power>=1000)*100)&&P2bodydist X>40)))
trigger1 = !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && fvar(29)<=2
trigger2 = (P2stateno=[15100,15110])&&P2movetype=H&&!(P2stateno=15110&&enemynear,time>=4)
trigger3 = stateno=100&&time>=4 && P2bodydist X<140 && random%5<3
value = 400

;ジャンプ強
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&var(10)%8<4&&var(1)%4<2
;triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
trigger1 = (ctrl||((stateno=[120,132])&&!var(31)&&!var(34))) && (Vel Y=[-7.0,-4.5]) && (P2bodydist X=[110-(vel X<0)*50+(Vel X>0)*40,190-(vel X<0)*20+(Vel X>0)*50]) && var(51)%7<ifelse(vel x<0,4,5) && random%5<2 && !var(2) && var(5)%2<1
trigger2 = (ctrl||((stateno=[120,132])&&!var(31)&&!var(34))) && (Vel Y=[-6.0,-3.5]) && (P2bodydist X=[150+(Vel X>0)*40,210+(Vel X>0)*50]) && var(51)%7<2 && random%5<2 && !var(2) && var(5)%2>=1
trigger3 = stateno=600 && movecontact && var(52)=1 && P2bodydist Y<-20&&var(3)<=2 && !var(12)
value = 620

;ジャンプ中
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = (!(P2statetype=L&&enemynear,alive)||(enemynear,anim=5120&&(enemynear,animtime=[-16,-10]))) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&var(10)%8<4&&var(1)%4<2
trigger1 = stateno=110 && P2bodydist X<=100 && !var(2)
trigger2 = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)||(P2statetype=A&&enemynear,vel Y<-50 && enemynear,vel Y>0)
trigger2 = (ctrl||((stateno=[120,132])&&!var(31)&&!var(34))) && (vel Y=[-2.5,.3]) && (Pos Y=[-115,-85]) && P2bodydist X<(ifelse(vel X>0,120,80)+(random<250)*30) && random%5<3
trigger3 = (ctrl||((stateno=[120,132])&&!var(31)&&!var(34))) && (vel Y=[.05,4]) && (Pos Y=[-210,-175]) && P2bodydist X<(ifelse(vel X>0,140,80)+(random<250)*30) && random%5<3 && var(5)%2>=1
trigger4 = stateno=600 && (((P2bodydist Y<ifelse(var(3)>4,5,15)||Vel Y>-3)&&movecontact&&var(52)=1)||(movecontact>16 && random%5<3)) && !var(12)
trigger4 = var(52)<=1 && (!var(12)||var(3)>4||var(3)<=1)
trigger5 = (ctrl||((stateno=[120,132])&&!var(31)&&!var(34))) && var(4)>=10 && (vel Y=[-5,-1]) && random%5<3 && enemynear,hitfall
value = 610

;ジャンプ弱
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype=A&&var(10)%8<4&&var(1)%4<2
triggerall = (ctrl||((stateno=[120,132])&&!var(31)&&!var(34)))
triggerall = P2bodydist X<=ifelse(Vel X>0,85,70)
trigger1 = (P2bodydist Y=[-40-(vel Y<-4)*30,40]) && !(vel Y<0 && enemynear,vel Y<-1 && enemynear,pos Y<-120) && enemynear,pos Y<-40 && !var(2)
trigger1 = var(51)%7<ifelse(vel Y<-6&&enemynear,pos Y<-50&&pos Y>-20,5,3)
trigger2 = (vel Y=(0,5]) && pos Y>-40 && var(3)<=1
value = 600

;空中バックダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = ((P2stateno=15110&&(enemynear,time=[15,19])&&(var(40)!=1||var(42)<0))||(!(P2statetype=L&&enemynear,alive)&&!((P2stateno=[15100,15110])&&P2movetype=H)))
triggerall = statetype=A&&var(5)%8<4&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&Pos Y<=-70/ifelse(vel Y>0,2,1)
triggerall = (P2bodydist X=[70,140])&&var(37)>=960
trigger1 = stateno=50 && vel x>0 && Vel Y>2 && ifelse(var(5)%2>=1,(Pos Y=[-140,-100]),(Pos Y=[-90,-70])) && ifelse(P2bodydist X>120,var(51)%5<4,1) && var(51)%11<3 && random%3=1 && backedgebodydist>30
trigger1 = !(enemynear,vel Y>1 && enemynear,pos Y<-50) && var(2)<=1 && !numhelper(6200)
value = 115

;空中ダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80))
triggerall = ((P2stateno=15110&&(enemynear,time=[15,19])&&(var(40)!=1||var(42)<0))||(!(P2statetype=L&&enemynear,alive)&&!((P2stateno=[15100,15110])&&P2movetype=H)))
triggerall = statetype=A&&var(5)%8<4&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&Pos Y<=-70/ifelse(vel Y>0,2,1)
triggerall = (P2bodydist X=[90,180])&&var(37)>=960
trigger1 = stateno=50 && vel x>0 && time<10 && Vel Y<-2 && (Pos Y=[-80,-70]) && ifelse(P2bodydist X>140,var(51)%5<4,1) && var(5)%2<1
trigger1 = !(enemynear,vel Y>1 && enemynear,pos Y<-50) && var(2)<=1
trigger2 = vel X>0 && backedgebodydist<15 && (P2bodydist X=[-15,80]) && var(51)%5<2 && Vel Y<-5 && Pos Y<-80
value = 110

;ダッシュ
[state -1]
type = changestate
triggerall = var(59) && (roundstate=2||(roundstate=3&&win&&enemynear,time<80)) && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H) && !var(12)
triggerall = statetype!=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&!var(10)
triggerall = P2bodydist X>110&&var(37)>=ifelse(P2bodydist X<160,960,1280)
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = P2bodydist X>160&& random%4=0 && var(51)%(ifelse(P2bodydist X<190,8,7)-(var(32)!=0)*2)<ifelse(fvar(33),1,2)
trigger2 = (P2bodydist X=(110,140]) && random%4=0 && var(51)%(ifelse(P2bodydist X<140,6,8)-(var(32)!=0)*2)<ifelse(fvar(33),1,2)
value = 100

;バックステップ
[state -1]
type = changestate
triggerall = var(59) && roundstate=2 && ((!(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H))||(P2stateno=15110&&enemynear,time>=6)||((enemynear,anim=[5120,5129])&&enemynear,animtime<-14)) && !var(12)
triggerall = statetype!=A&&var(37)>=480/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(37)>=960/ifelse(var(40)>-10&&var(40)!=0,2,1)&&var(40)>-1000&&!var(10)
triggerall = P2statetype!=A||(enemynear,vel Y<=0 && enemynear,pos Y>-40)
triggerall = P2bodydist X=[-15,(170*const(size.xscale)-const(size.ground.front))]
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34))) && backedgebodydist>40
trigger1 = var(51)%8<ifelse(fvar(33),ifelse(!var(32)||ifelse(facing=1,helper(30000),pos x-enemynear,pos x,-(helper(30005),pos x-enemynear,pos x))>(60+enemynear,const(size.air.front)),4,2),1)
trigger1 = P2bodydist X<(200*const(size.xscale)-const(size.ground.front)) && (fvar(33)||random<150)
trigger2 = (P2bodydist X=[(160*const(size.xscale)-const(size.ground.front)),(240*const(size.xscale)-const(size.ground.front))]) && var(51)%7<2
trigger3 = P2bodydist X<60 && var(37)>=960 && ((P2stateno=15110&&enemynear,time>=6)||(enemynear,anim=[5120,5129]))
value = 105

;ジャンプ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && (!(P2statetype=L&&enemynear,alive&&(P2stateno!=[15100,15110]))||(P2stateno=15110&&(enemynear,time=[14,17])&&(var(40)!=1||var(42)<0)))
triggerall = !(var(40)=-4&&enemynear,life>30)
triggerall = !(enemynear,hitfall&&(!enemynear,canrecover||enemynear,pos Y>-40))
triggerall = statetype!=A&&(!var(12)||((enemynear,numproj||enemynear(numenemy-1),numproj||(P2movetype!=A&&inguarddist))&&P2bodydist X>180))
triggerall = !fvar(33)||(fvar(33)&&(enemynear,animtime=[-6,-2]))||P2bodydist X>170
triggerall = !(var(12)&&P2bodydist X<160)
triggerall = P2bodydist X>ifelse((enemynear,backedgebodydist<=2||enemynear,frontedgebodydist<=2)&&!enemynear,hitfall&&!(P2statetype=L&&enemynear,alive),50,70)||P2bodydist X>(160*const(size.xscale)-const(size.ground.front))
triggerall = (ctrl||stateno=13||(stateno=[21,22])||((stateno=[120,132])&&!var(31)&&!var(34)))||(stateno=[100,101])
trigger1 = var(51)<=ifelse(prevstateno=200||((enemynear,numproj||enemynear(numenemy-1),numproj)&&P2bodydist X>140),380,ifelse((P2bodydist X<=110&&var(32))||(P2movetype!=A&&inguarddist&&P2bodydist X>160),380,340-(P2bodydist X=[100,140])*40))
trigger1 = !((stateno=[100,101])&&(P2bodydist X!=[140,180]))
trigger2 = var(51)<=ifelse((var(40)=1&&var(43)=100),400,540-(P2bodydist X>120)*60) && (P2bodydist X=[80,140]) && backedgebodydist>20 && (!fvar(33)||fvar(37)<100) && random%5<2 && !((stateno=[100,101])&&(P2bodydist X!=[140,180]))
value = 40

;ガード
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive) && !((P2stateno=[15100,15110])&&P2movetype=H)
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
triggerall = (ctrl||stateno=13||stateno=22||((stateno=[120,132])&&!var(31)&&!var(34)))
trigger1 = ((enemynear,hitfall && enemynear,pos Y>-40 && !enemynear,canrecover)||(P2statetype=L&&enemynear,anim!=5120)||((P2stateno=[15100,15110])&&P2movetype=H))&&P2bodydist X>120&&random%5<2
trigger2 = var(12) && enemynear,hitfall && P2bodydist X>80 && random%5<3 && enemynear,pos y<-80 && !enemynear,canrecover
trigger3 = P2bodydist X>140 && P2bodydist X>(fvar(37)+50) && (!fvar(33)||P2bodydist X>210) && var(51)<=ifelse(fvar(33),200,400-(P2bodydist X<160)*100) && random%4=0 && var(40)!=1
value = 21

;後退
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2
triggerall = statetype!=A
triggerall = (ctrl||stateno=13||stateno=21)
trigger1 = ((enemynear,hitfall && enemynear,pos Y>-40 && !enemynear,canrecover)||(P2statetype=L)||(P2stateno=[15100,15110]))&&P2bodydist X<80&&random%5<2 && ifelse((enemynear,anim=[5120,5129]),var(51)%5<3,1)
value = 22

;しゃがみ
[state -1]
type = ChangeState
triggerall = var(59) && roundstate=2 && !(P2statetype=L&&enemynear,alive&&enemynear,anim!=5120) && !((P2stateno=[15100,15110])&&P2movetype=H)
triggerall = statetype!=A
triggerall = (ctrl||(stateno=[21,22]))
trigger1 = !((stateno=[21,22])&&time<ifelse(p2statetype=L&&(enemynear,anim!=5120||stateno=22),16,8))
value = 13

