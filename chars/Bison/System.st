; _______________________________
;| Vega by Phantom.of.the.Server |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
;==============================================================================================
;=======================================<COMMON STATES>========================================
;==============================================================================================

;==========<PARRY>==========
;---STANDING---
[Statedef 700]
type=S
physics=S
movetype=I
anim=700
velset=0,0
ctrl=0
sprpriority=2
poweradd=78

[State 700, hb]
type=hitby
trigger1=1
value=SCA,AT
time=1
[State 700, stop]
type=posfreeze
trigger1=1
value=1

[State 700, pause]
type=pause
trigger1=!time
time=15
movetime=15
endcmdbuftime=15
pausebg=0
[State 700, pause]
type=pause
trigger1= !time && numenemy
trigger1= (enemynear,movehit=1)
time= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
movetime= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
endcmdbuftime= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
pausebg=0

[State 700, blueflash]
type=palfx
trigger1= !time
add=0,50,255
sinadd=0,-50,-255,60
time=15

[State 700, Snd]
type=playsnd
trigger1= !time
value=3,1
channel=0
[State 700, Snd]
type=playsnd
trigger1= !time
value=7,3

[State 700, Spark]
type=explod
trigger1= animelem=2
anim=7200
ID=7200
sprpriority=5
postype=p1
pos=47,-49
pausemovetime=60
ownpal=1
scale=.5,.5

[State 700, nowalk]
type=assertspecial
trigger1=1
flag=nowalk
[State 700, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;---CROUCHING---
[Statedef 701]
type=C
physics=C
movetype=I
anim=701
velset=0,0
ctrl=0
sprpriority=2
poweradd=78

[State 701, hb]
type=hitby
trigger1=1
value=SCA,AT
time=1
[State 701, stop]
type=posfreeze
trigger1=1
value=1

[State 701, pause]
type=pause
trigger1=!time
time=15
movetime=15
endcmdbuftime=15
pausebg=0
[State 701, pause]
type=pause
trigger1= !time && numenemy
trigger1= (enemynear,movehit=1)
time= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
movetime= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
endcmdbuftime= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
pausebg=0

[State 701, blueflash]
type=palfx
trigger1= !time
add=0,50,255
sinadd=0,-50,-255,60
time=15

[State 701, Snd]
type=playsnd
trigger1= !time
value=3,1
channel=0
[State 701, Snd]
type=playsnd
trigger1= !time
value=7,3

[State 701, Spark]
type=explod
trigger1= animelem=2
anim=7200
ID=7200
sprpriority=5
postype=p1
pos=34,-28
pausemovetime=60
ownpal=1
scale=.5,.5

[State 701, nowalk]
type=assertspecial
trigger1=1
flag=nowalk
[State 701, End]
type=changestate
trigger1= !animtime
value=11
ctrl=1


;---AERIAL---
[Statedef 702]
type=A
physics=A
movetype=I
anim=702
ctrl=0
sprpriority=2
poweradd=78

[State 702, hb]
type=hitby
trigger1=time<15
value=SCA,AT
time=1

[State 702, pause]
type=pause
trigger1=!time
time=15
movetime=15
endcmdbuftime=15
pausebg=0
[State 702, pause]
type=pause
trigger1= !time && numenemy
trigger1= (enemynear,movehit=1)
time= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
movetime= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
endcmdbuftime= ifelse((enemynear,hitpausetime=[0,15]), 15-(enemynear,hitpausetime), 0)
pausebg=0

[State 702, Type]
type=statetypeset
trigger1= time<15
physics=N
[State 702, stop]
type=posfreeze
trigger1= time<15
value=1

[State 702, Vel]
type=velset
trigger1= time=15
x=ifelse(vel x>2,2,ifelse(vel x<-2,-2,vel x))
y=ifelse(vel y<-2,vel y,-2)
[State 702, Type]
type=statetypeset
trigger1= time>=15
physics=A
[State 702, ctrl]
type=ctrlset
trigger1= time>=15
value=1

[State 702, blueflash]
type=palfx
trigger1= !time
add=0,64,255
sinadd=0,-64,-255,60
time=15

[State 702, Snd]
type=playsnd
trigger1= !time
value=3,1
channel=0
[State 702, Snd]
type=playsnd
trigger1= !time
value=7,3

[State 702, Spark]
type=explod
trigger1= animelem=2
anim=7200
ID=7200
sprpriority=5
postype=p1
pos=15,-101
pausemovetime=60
ownpal=1
scale=.5,.5


;==========<DODGE>==========
[Statedef 710]
type=S
physics=S
movetype=I
anim=710
velset=0,0
ctrl=0
sprpriority=-1
[State 710, Snd]
type=playsnd
trigger1= !time
value=4,2
channel=0
[State 710, push]
type=playerpush
trigger1= 1
value=0
[State 710, hb]
type=hitby
trigger1= 1
value=SCA,AT
time=1
[State 710, attack]
type=changestate
trigger1= var(59)<=0 && (time=[15,25])
trigger1= command="x" || command="y" || command="z" || command="a" || command="b" || command="c"
value=ifelse((command="x" || command="y" || command="z"),205,225)
[State 710, attack]
type=changestate
trigger1= var(59)>=1 && (time=[15,25]) && (p2dist x=[0,60]) && p2movetype!=A
value=ifelse(random<500,210,220)
[State 710, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;==========<ROLL>==========
[Statedef 720]
type=S
physics=N
movetype=I
anim=720
velset=0,0
ctrl=0
sprpriority=-1
[State 720, Snd]
type=playsnd
trigger1= animelem=1
value=3,ifelse(random<250,0,ifelse(random<333,1,ifelse(random<250,3,4)))
channel=0
[State 720, Vel]
type=velset
trigger1= animelemtime(2)>=0 && animelemtime(7)<0
x=4
[State 720, push]
type=playerpush
trigger1= 1
value=0
[State 720, hb]
type=hitby
trigger1= animelemtime(8)<0
value=SCA,AT
time=1
[State 720, statetype]
type=statetypeset
trigger1= animelemtime(8)>=0
physics=S
[State 720, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;==========<ROLL BACKWARD>==========
[Statedef 725]
type=S
physics=N
movetype=I
anim=725
velset=0,0
ctrl=0
sprpriority=-1
[State 725, Snd]
type=playsnd
trigger1= animelem=1
value=3,ifelse(random<250,0,ifelse(random<333,1,ifelse(random<250,3,4)))
channel=0
[State 725, Vel]
type=velset
trigger1= animelemtime(2)>=0 && animelemtime(7)<0
x=-4
[State 725, push]
type=playerpush
trigger1= 1
value=0
[State 725, hb]
type=hitby
trigger1= animelemtime(8)<0
value=SCA,AT
time=1
[State 725, statetype]
type=statetypeset
trigger1= animelemtime(8)>=0
physics=S
[State 725, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;==========<POWER CHARGE>==========
[Statedef 740]
type=S
physics=S
movetype=I
anim=740
ctrl=0
velset=0,0

[State 740, power]
type=poweradd
triggerall= anim=740 && power<powermax
trigger1= var(59)<=0 && (command="holdb" && command="holdy")
trigger2= var(59)>=1
value=2+ifelse(time<60,0,(time-60)/10)

[State 740, Snd]
type=playsnd
trigger1= anim=740 && time=8
value=3,7
channel=0

[State 740, shake]
type=envshake
trigger1= anim=740 && !(time%4)
time=4
fre=120
ampl=2
[State 740, flash]
type=palfx
trigger1= 1
time=1
add= 75+ceil(sin(time/6.0*pi)*75), 25+ceil(sin(time/6.0*pi)*25), 0

[State 740, FX]
type=helper
trigger1= anim=740 && animelemtime(2)>=0
trigger1= !numhelper(7240)
helpertype=normal
stateno=7240
ID=7240
name="Power Charge"
postype=p1
pausemovetime=65535
supermovetime=65535
ownpal=1
[State 740, FX]
type=helper
trigger1= anim=740 && animelemtime(2)>=0
trigger1= !numhelper(7243)
helpertype=normal
stateno=7243
ID=7243
name="Particles"
postype=p1
pausemovetime=65535
supermovetime=65535
ownpal=1

[State 740, Anim]
type=changeanim
triggerall= anim!=741
trigger1= var(59)<=0 && (command!="holdb" || command!="holdy")
trigger2= power>=const(data.power) || power>=powermax || roundstate!=2
trigger3= var(59)>=1 && (inguarddist || p2movetype=A || p2dist x<160)
value=741

[State 740, ctrl]
type=ctrlset
trigger1=anim=741
value=1

[State 740, stopsnd]
type=stopsnd
trigger1= anim=741
channel=0
persistent=0
[State 740, Snd]
type=playsnd
trigger1= anim=741 && power>=powermax
value=4,6
channel=0
persistent=0
[State 740, End]
type=changestate
trigger1= anim=741 && !animtime
value=0
ctrl=1


;==========<ZERO COUNTER>==========
[Statedef 750]
type=S
physics=S
movetype=I
anim=750
ctrl=0
velset=0,0
poweradd=-1000
sprpriority=2
facep2=1

[State 750, strengthvar]
type=varset
trigger1= !time && var(59)<=0
var(10)=ifelse((command="bdx" || command="bdy" || command="bdz"),1,2)
ignorehitpause=1
[State 750, strengthvarAI]
type=varset
trigger1= !time && var(59)>=1
var(10)=ifelse(random<500,1,2)
ignorehitpause=1

[State 750, Snd]
type=playsnd
trigger1= !time
value=3,0
channel=0
[State 750, ECreset]
type=palfx
trigger1= !time
trigger1= var(20):=-1
time=1
[State 750, superchargehelper]
type=helper
trigger1= !time
helpertype=normal
stateno=7250
ID=7250
postype=p1
pos=37,-64
ownpal=1
persistent=0
supermovetime=999
[State 750, superpause]
type=superpause
trigger1= !time
time=20
movetime=20
anim=-1
sound=s7,1
p2defmul=1
darken=0
[State 750, End]
type=changestate
trigger1= time>=20
value=ifelse(var(10)=1,1300,1710)


;===================<ORIGINAL COMBO>===================
[Statedef 760]
type=U
physics=U
movetype=A
anim=760+(statetype=A)
ctrl=(statetype=A)
poweradd=-1000
velset=ifelse((statetype!=A),0,vel x),ifelse((statetype!=A),0,vel y)

[State 760, Snd]
type=playsnd
trigger1= !time
value=3,1
channel=0
volume=200
[State 760, superchargehelper]
type=helper
trigger1= !time
helpertype=normal
stateno=7260
ID=7260
postype=p1
pos=5-7*(anim=761),-60-24*(anim=761)
ownpal=1
persistent=0
supermovetime=9999
[State 760, superchargepause]
type=superpause
trigger1= !time
time=30
movetime=30*(anim=760)
anim=-1
sound=s7,2
p2defmul=1
darken=0

[State 760, nhb]
type=nothitby
trigger1= anim=760
trigger2= anim=761 && animelemtime(2)<0
time=8
value=SCA

[State 760, var]
type=varset
trigger1= anim=760 && time=30
trigger2= anim=761 && time=1
var(20)=300

[State 760, image]
type=afterimage
trigger1= anim=760 && time=30
trigger2= anim=761 && time=1
time=2
timegap=1
framegap=4
length=13
paladd=0,0,0
palmul=.75,.75,.75
palcontrast=64,128,192
palpostbright=0,0,0
trans=add1

[State 760, Type]
type=statetypeset
trigger1= statetype=A
physics=A

[State 760, End]
type=changestate
trigger1= anim=760 && !animtime
value=0
ctrl=1


;====================<STANDING>====================
[Statedef 0]
type=S
physics=S
movetype=I
velset=0,0
sprpriority=0

[State 0, gone]
type=removeexplod
trigger1= ishelper
[State 0, gone]
type=destroyself
trigger1= ishelper

[State 0, Anim]
type=changeanim
trigger1= anim!=0 && anim!=5
trigger2= anim=5 && !animtime
value=0

[State 0, dead]
type=changestate
trigger1= !alive
value=5050


;====================<CROUCHING>====================
[Statedef 10]
type=C
physics=C
movetype=I
velset=0,0
sprpriority=0

[State 10, Anim]
type=changeanim
trigger1= !time && anim=12
value=10
elem=3-animelemno(0)
[State 10, Anim]
type=changeanim
trigger1=anim!=10
value=10

[State 10, End]
type=changestate
trigger1=!animtime
value=11


[Statedef 11]
type=C
physics=C
movetype=I
anim=11
velset=0,0
sprpriority=0

[State 11, Anim]
type=changeanim
trigger1= anim=6 && !animtime
value=11

[Statedef 12]
type=S
physics=S
movetype=I
velset=0,0
sprpriority=0

[State 12, Anim]
type=changeanim
trigger1= !time && anim=10
value=12
elem=3-animelemno(0)
[State 12, Anim]
type=changeanim
trigger1=anim!=12
value=12

[State 12, End]
type=changestate
trigger1= command="holddown" && command!="holdup"
value=10
[State 12, End]
type=changestate
trigger1=!animtime
value=0


;===================<JUMPING>================
[Statedef 40]
type=S
physics=S
anim=40
ctrl=0
sprpriority=1
facep2=1

[State 40, var]
type=varset
trigger1= !time && var(59)>=1>=1
var(9)=ifelse((p2dist x>240 || p2dist y>180 || random<100),3,1)
[State 40, var]
type=varset
trigger1= var(59)>=1>=1
sysvar(1)=ifelse((enemynear,movetype!=A || backedgebodydist<=10),1,ifelse((enemynear,movetype=A),-1,0))
[State 40, var]
type=varset
trigger1= !time && var(59)>=1<=0
var(9)=ifelse(command="highjump",3,1)
[State 40, var]
type=varset
trigger1= var(59)>=1<=0
sysvar(1)=ifelse(!time,0,ifelse(command="holdfwd",1,ifelse(command="holdback",-1,sysvar(1))))
[State 40, var]
type=varset
trigger1= var(59)>=1<=0 && var(9)!=3 && command!="holdup"
trigger2= var(59)>=1>=1 && var(9)!=3 && random<100
var(9)=2

[State 40, Dust]
type=helper
trigger1= !animtime
helpertype=normal
stateno=7100
ID=7100
name="Dust"
postype=p1
ownpal=1

[State 40, Vel]
type=velset
trigger1= !animtime && var(9)!=3
x=ifelse(!sysvar(1),const(velocity.jump.neu.x),ifelse(sysvar(1)=1,const(velocity.jump.fwd.x),const(velocity.jump.back.x)))
y=ifelse(var(9)=2,.75,1)*const(velocity.jump.y)
[State 40, Vel]
type=velset
trigger1= !animtime && var(9)=3
x=ifelse(sysvar(1)=0,const(velocity.jump.neu.x),ifelse(sysvar(1)=1,1.5*const(velocity.jump.fwd.x),1.5*const(velocity.jump.back.x)))
y=ifelse(!sysvar(1),1.15,1)*const(velocity.jump.y)
[State 40, Vel]
type=velset
trigger1= !animtime && prevstateno=100 && sysvar(1)=1
trigger1= var(9):=3
x=const(velocity.runjump.fwd.x)
[State 40, End]
type=changestate
trigger1= !animtime
value=50
ctrl=1

[Statedef 50]
type=A
physics=A
[State 50, Snd]
type=playsnd
trigger1= !time
value=0,ifelse(var(9)=3,41,40)
[State 50, Anim]
type=changeanim
trigger1= var(9)!=2
value=ifelse(!(vel x), 41, ifelse((vel x)>0, 42, 43))
persistent=0
[State 50, Anim]
type=changeanim
trigger1= var(9)=2
value=ifelse(!(vel x), 51, ifelse((vel x)>0, 52, 53))
elem=animelemno(0)
persistent=0

[Statedef 51]
type=A
physics=A
[State 51, null]
type=null
trigger1= 1

[Statedef 52]
type=S
physics=S
ctrl=0
anim=ifelse(vel y>11,48,47)
movehitpersist=1

[State 52, Vel]
type=velset
trigger1= 1
x=0
y=0
[State 52, Pos]
type=posset
trigger1= 1
y=0

[State 52, anim 1203]
type=changeanim
trigger1= !time && (prevstateno=[1200,1299])
value=1203

[State 52, Snd]
type=playsnd
trigger1= !time
value=0,52
[State 52, Dust]
type=explod
trigger1= !time
anim=7102
ID=7102
sprpriority=-2
postype=p1
scale=.5,.5
ownpal=1
pausemovetime=-1
supermovetime=-1

[State 52, ctrl]
type=ctrlset
trigger1= !time
trigger1= prevstateno!=[200,4999]
value=1
[State 52, ctrl]
type=ctrlset
trigger1= time>=1
trigger1= prevstateno<1000
value=1
[State 52, guard]
type=changestate
trigger1= command="holdback"
trigger1= inguarddist && (prevstateno!=[200,4999])
value=120

[State 52, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;======================<RUN>===========================
[Statedef 100]
type=S
physics=S
anim=100
ctrl=1
sprpriority=1
[State 100,as]
type=assertspecial
trigger1= 1
flag=nowalk
flag2=noautoturn
[State 100, Vel]
type=velSet
trigger1= anim=100
x=const(velocity.run.fwd.x)
[State 100, steps]
type=playsnd
trigger1= anim=100 && (animelem=3 || animelem=6)
value=0,100

[State 100, End]
type=changestate
trigger1= anim=100 && !animtime
value=0
ctrl=1


;========================<BACK DASH>==========================
[Statedef 105]
type=S
movetype=I
physics=S
velset=0,0
anim=105
ctrl=0
sprpriority=1
[State 105, Vel]
type=velset
trigger1= animelem=2
x=const(velocity.run.back.x)
y=const(velocity.run.back.y)
[State 105, Snd]
type=playsnd
trigger1= animelem=2
value=0,105
[State 105, Dust]
type=explod
trigger1= animelem=2
anim=7103
ID=7103
sprpriority=3
postype=p1
pos=-17,0
vel=-1,0
ownpal=1
pausemovetime=-1
supermovetime=-1
[State 105, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;==========<GUARD>==========
;---START---
[Statedef 120]
type=U
physics=U
[State 120, Vel]
type=velset
trigger1= !time && statetype!=A
x=0
y=0
[State 120, Anim]
type=changeanim
trigger1= !time
value=120+(statetype=C)+(statetype=A)*2
[State 120, Type]
type=statetypeset
trigger1= !time && statetype=S
physics=S
[State 120, Type]
type=statetypeset
trigger1= !time && statetype=C
physics=C
[State 120, Type]
type=statetypeset
trigger1= !time && statetype=A
physics=A
[State 120, High to Low]
type=statetypeset
trigger1= var(59)<=0 && statetype=S && command="holddown"
trigger2= var(59)>=1 && statetype=S && (enemynear,movetype=A) && (enemynear,statetype=C)
statetype=C
physics=C
[State 120, Low to High]
type=statetypeset
trigger1= var(59)<=0 && statetype=C && command!="holddown"
trigger2= var(59)>=1 && statetype=C && (enemynear,movetype=A) && (enemynear,statetype!=C)
statetype=S
physics=S
[State AI fix]
type=ctrlset
trigger1= var(59)>=1
value=0
[State 120, End]
type=changestate
trigger1= !animtime || var(59)>=1
value=130+(statetype=C)+(statetype=A)*2
[State 120, stop]
type=changestate
trigger1= var(59)<=0 && command!="holdback"
trigger2= !inguarddist
trigger3= var(59)>=1 && numenemy
trigger3= enemynear,hitdefattr=SCA,AT
value=140


;---STAND GUARD (guarding)---
[Statedef 130]
type=S
physics=S
[State 130, Anim]
type=changeanim
trigger1= anim!=130
value=130
[State AI fix]
type=ctrlset
trigger1= var(59)>=1
value=0
[State 130, High to Low]
type=changestate
trigger1= var(59)<=0 && command="holddown"
trigger2= var(59)>=1 && random<250
trigger2= (enemynear,movetype=A) && (enemynear,statetype=C)
value=131
[State 130, Stop Guarding]
type=changeState
trigger1= var(59)<=0 && command!="holdback"
trigger2= !inguarddist
trigger3= var(59)>=1 && numenemy
trigger3= enemynear,hitdefattr=SCA,AT
value=140


;---CROUCH GUARD (guarding)---
[Statedef 131]
type=C
physics=C
[State 131, Anim]
type=changeanim
trigger1= anim!=131
value=131
[State AI fix]
type=ctrlset
trigger1= var(59)>=1
value=0
[State 131, Low to High]
type=changestate
trigger1= var(59)<=0 && statetype=C && command!="holddown"
trigger2= var(59)>=1 && random<125
trigger2= statetype=C && (enemynear,movetype=A) && (enemynear,statetype!=C)
value=130
[State 131, Stop Guarding]
type=changestate
trigger1= var(59)<=0 && command!="holdback"
trigger2= !inguarddist
trigger3= var(59)>=1 && numenemy
trigger3= enemynear,hitdefattr=SCA,AT
value=140


;---AIR GUARD (guarding)---
[Statedef 132]
type=A
physics=N
[State 132, Anim]
type=changeanim
trigger1= anim!=132
value=132
[State 132, grav]
type=veladd
trigger1= 1
y=const(movement.yaccel)
[State 132, var]
type=varset
trigger1= 1
sysvar(0)=(pos y>=0) && (vel y>0)
[State 132, Vel]
type=velset
trigger1= sysvar(0)
y=0
[State 132, Pos]
type=posset
trigger1= sysvar(0)
y=0
[State AI fix]
type=ctrlset
trigger1= var(59)>=1
value=0
[State 132, End]
type=changestate
triggerall= sysvar(0)
triggerall= inguarddist
trigger1= var(59)<=0 && command!="holdback"
trigger2= var(59)>=1
trigger2= enemynear,movetype!=A && p2bodydist x>=80 && (p2bodydist y!=[-75,75]) && !(enemy,numproj)
value=130
[State 132, End]
type=changeState
trigger1= sysvar(0)
value=52
[State 132, stop guarding]
type=changestate
trigger1= var(59)<=0 && command!="holdback"
trigger2= !inguarddist
trigger3= var(59)>=1 && numenemy
trigger3= enemynear,hitdefattr=SCA,AT
value=140


;---GUARD (end)---
[Statedef 140]
type=U
physics=U
ctrl=1
[State 140, Anim]
type=changeanim
trigger1= !time
value=140+(statetype=C)+(statetype=A)*2
[State 140, Type]
type=statetypeset
trigger1= !time && statetype=S
physics=S
[State 140, Type]
type=statetypeset
trigger1= !time && statetype=C
physics=C
[State 140, Type]
type=statetypeset
trigger1= !time && statetype=A
physics=A

[State 140, High to Low]
type=statetypeset
trigger1= var(59)<=0 && statetype=S && command="holddown"
trigger2= var(59)>=1 && random<250
trigger2= statetype=S && (enemynear,movetype=A) && (enemynear,statetype=C)
statetype=C
physics=C
[State 140, Low to High]
type=statetypeset
trigger1= var(59)<=0 && statetype=C && command!="holddown"
trigger2= var(59)>=1 && random<125
trigger2= statetype=C && (enemynear,movetype=A) && (enemynear,statetype!=C)
statetype=S
physics=S

[State 140, 5]
type=changestate
trigger1= !animtime
value=(statetype=C)*11+(statetype=A)*51

;---SGUARDHIT (shaking)---
[Statedef 150]
type=S
movetype=H
physics=N
velset=0,0
[State 150, Anim]
type=changeanim
trigger1= 1
value=150
[State 150, End]
type=changestate
trigger1= hitshakeover
value=151+2*(command="holddown")
[State 150, High to Low]
type=statetypeset
trigger1= var(59)<=0 && statetype=S && command="holddown"
trigger2= var(59)>=1 && random<250
trigger2= statetype=S && (enemynear,movetype=A) && (enemynear,statetype=C)
statetype=C
physics=C
[State 150, Low to High]
type=statetypeset
trigger1= var(59)<=0 && statetype=C && command!="holddown"
trigger2= var(59)>=1 && random<125
trigger2= statetype=C && (enemynear,movetype=A) && (enemynear,statetype!=C)
statetype=S
physics=S
[State 150, shake]
type=forcefeedback
trigger1= !time
waveform=square
time=3

;---SGUARDHIT2 (knocked back)---
[Statedef 151]
type=S
movetype=H
physics=S
anim=150
[State 151, Vel]
type=hitvelset
trigger1= !time
x=1
[State 151, Vel]
type=velset
trigger1= time=gethitvar(slidetime)
trigger2= hitover
x=0
[State 151, ctrl]
type=ctrlset
trigger1= time=gethitvar(ctrltime)
value=1
[State 151, High to Low]
type=statetypeset
trigger1= var(59)<=0 && statetype=S && command="holddown"
trigger2= var(59)>=1 && random<250
trigger2= statetype=S && (enemynear,movetype=A) && (enemynear,statetype=C)
statetype=C
physics=C
[State 151, Low to High]
type=statetypeset
trigger1= var(59)<=0 && statetype=C && command!="holddown"
trigger2= var(59)>=1 && random<125
trigger2= statetype=C && (enemynear,movetype=A) && (enemynear,statetype!=C)
statetype=S
physics=S
[State 151, End]
type=changestate
trigger1= hitover
value=130
ctrl=1

;---CGUARDHIT (shaking)---
[Statedef 152]
type=C
movetype=H
physics=N
velset=0,0
[State 152, Anim]
type=changeanim
trigger1= 1
value=151
[State 152, End]
type=changestate
trigger1= hitshakeover
value=151+2*(command="holddown")
[State 152, High to Low]
type=statetypeset
trigger1= var(59)<=0 && statetype=S && command="holddown"
trigger2= var(59)>=1 && random<250
trigger2= statetype=S && (enemynear,movetype=A) && (enemynear,statetype=C)
statetype=C
physics=C
[State 152, Low to High]
type=statetypeset
trigger1= var(59)<=0 && statetype=C && command!="holddown"
trigger2= var(59)>=1 && random<125
trigger2= statetype=C && (enemynear,movetype=A) && (enemynear,statetype!=C)
statetype=S
physics=S
[State 152, shake]
type=forcefeedback
trigger1= !time
waveform=square
time=4

;---CGUARDHIT2 (knocked back)---
[Statedef 153]
type=C
movetype=H
physics=C
anim=151
[State 153, Vel]
type=hitvelset
trigger1= !time
x=1
[State 153, Vel]
type=velset
trigger1= time=gethitvar(slidetime)
trigger2= hitover
x=0
[State 153, ctrl]
type=ctrlset
trigger1= time=gethitvar(ctrltime)
value=1
[State 153, High to Low]
type=statetypeset
trigger1= var(59)<=0 && statetype=S && command="holddown"
trigger2= var(59)>=1 && random<250
trigger2= statetype=S && (enemynear,movetype=A) && (enemynear,statetype=C)
statetype=C
physics=C
[State 153, Low to High]
type=statetypeset
trigger1= var(59)<=0 && statetype=C && command!="holddown"
trigger2= var(59)>=1 && random<125
trigger2= statetype=C && (enemynear,movetype=A) && (enemynear,statetype!=C)
statetype=S
physics=S
[State 153, End]
type=changestate
trigger1= hitover
value=131
ctrl=1

;---AGUARDHIT (shaking)---
[Statedef 154]
type=A
movetype=H
physics=N
velset=0,0
[State 154, Anim]
type=changeanim
trigger1= 1
value=152
[State 154, End]
type=changestate
trigger1= hitshakeover
value=155
[State 154, shake]
type=forcefeedback
trigger1= !time
waveform=square
time=4

;---AGUARDHIT2 (knocked away)---
[Statedef 155]
type=A
movetype=H
physics=N
anim=152
[State 155, Vel]
type=hitvelset
trigger1= !time
x=1
y=1
[State 155, Vel]
type=veladd
trigger1= 1
y=const(movement.yaccel)
[State 155, ctrl]
type=ctrlset
trigger1= time=gethitvar(ctrltime)
value=1
[State 155, var]
type=varset
trigger1= 1
sysvar(0)=(pos y>=0) && (vel y>0)
[State 155, Vel]
type=velset
trigger1= sysvar(0)
y=0
[State 155, Pos]
type=posset
trigger1= sysvar(0)
y=0

[State 155, End]
type=changestate
triggerall= sysvar(0)
triggerall= inguarddist
trigger1= var(59)<=0 && command!="holdback"
trigger2= var(59)>=1
trigger2= enemynear,movetype!=A && p2bodydist x>=80 && (p2bodydist y!=[-75,75]) && !(enemy,numproj)
value=130

[State 155, End]
type=changestate
trigger1= sysvar(0)
value=52


;==========<CHEAP K.O.>==========
[Statedef 5130]
type=S
movetype=H
physics=S
anim=5130
[State 5130, nhb]
type=nothitby
trigger1= !alive
value=SCA
[State 5130, Pos]
type=posset
trigger1= 1
y=0

[State 5130, kosnd]
type=assertspecial
trigger1=1
flag=nokosnd
[State 5130, kosnd]
type=stopsnd
trigger1=!time && !alive
channel=0
[State 5130, kosnd]
type=playsnd
trigger1=!time && !alive
value=11,1

[State 5130, End]
type=changestate
trigger1= !animtime
value=5131

[Statedef 5131]
type=L
movetype=H
physics=C
anim=5131
[State 5131, nhb]
type=nothitby
trigger1= !alive
value=SCA
[State 5131, Pos]
type=posset
trigger1= 1
y=0
[State 5131, posfix]
type=posadd
trigger1= !animtime
x=-5
[State 5131, Snd]
type=playsnd
trigger1= !time
trigger2= !animtime
value=0,52
[State 5131, Dust]
type=explod
trigger1= !time
anim=7104
ID=7104
sprpriority=-4
postype=p1
pos=-6,0
scale=.5,.5
ownpal=1
pausemovetime=-1
supermovetime=-1
[State 5131, Dust]
type=explod
trigger1= !animtime
anim=7102
ID=7102
sprpriority=-5
postype=p1
pos=0,0
scale=.66,.66
ownpal=1
pausemovetime=-1
supermovetime=-1
[State 5131, End]
type=changestate
trigger1= !animtime
value=ifelse(alive,5110,5150)


;==========<TAUNT>==========
[Statedef 195]
type=S
movetype=I
physics=S
anim=195
velset=0,0
sprpriority=1
ctrl=0
[State 195, Anim]
type=changeanim
triggerall= !time
trigger1= var(59)<=0 && command="holdfwd"
trigger2= var(59)>=1 && random<500
value=196

[State 195, Snd]
type=playsnd
trigger1= anim=195 && animelem=4
value=4,4
channel=0

[State 195, Snd]
type=playsnd
trigger1= anim=196 && animelem=4
value=3,6
channel=0
[State 195, Snd]
type=playsnd
trigger1= anim=196 && animelem=6
value=1,1
channel=1

[State 195, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;==========<LOSE (Time over)>==========
[Statedef 170]
type=S
ctrl=0
anim=170
velset=0,0
[State 170, nhb]
type=nothitby
trigger1= 1
value=SCA
time=1


;==========<DRAWGAME (Time over)>==========
[Statedef 175]
type=S
ctrl=0
velset=0,0
[State 175, nhb]
type=nothitby
trigger1= 1
value=SCA
time=1
[State 175, End]
type=changestate
trigger1= 1
value=170


;==========<INITIALIZE>==========
[Statedef 5900]
type=S
[State 5900, varreset]
type=varrangeset
trigger1= !roundsexisted
value=0
[State 5900, varreset]
type=varrangeset
trigger1= !roundsexisted
fvalue=0

[State 5900, intro vs Shin Gouki]
type=changestate
trigger1= numenemy
trigger1= !(teammode=simul) && !(enemy,teammode=simul) && roundno=1
trigger1= enemy,authorname="Phantom.of.the.Server" && enemy,name="Shin Gouki"
value=350

[State 5900, Intro VS Geese]
type=changestate
trigger1= numenemy
trigger1= !roundsexisted && !(enemy,roundsexisted)
trigger1= !(teammode=simul) && !(enemy,teammode=simul)
trigger1= enemy,name="Geese Howard" && enemy,authorname="Phantom.of.the.Server" 
value=6910

[State 5900, intro vs IoriMG]
type=changestate
trigger1= numenemy
trigger1= !(teammode=simul) && !(enemy,teammode=simul) && !(enemynear,roundsexisted)
trigger1= enemy,authorname="Master Gouken" && enemy,name="IoriMG" && enemy,palno<=6
value=351

[State 5900, End]
type=changestate
trigger1= !time
value=ifelse(roundno=1,190,0)


;==========<PREINTRO>==========
[Statedef 190]
type=S
ctrl=0
velset=0,0
[State 190, intro]
type=changestate
trigger1= 1
value=ifelse(random<500,191,193)


;==========<INTRO 1>==========
[Statedef 191]
type=S
anim=191
[State 191, intro]
type=assertspecial
trigger1= 1
flag=intro
[State 191, Snd]
type=playsnd
trigger1= anim=191 && time=15
value=4,ifelse(random<500,3,7)
channel=0
[State 191, Anim]
type=changeanim
trigger1= anim=191 && time>=150
value=192
[State 191, Snd]
type=playsnd
trigger1= anim=192 && animelem=3
value=5,9
[State 191, cape]
type=helper
trigger1= anim=192 && animelem=7
helpertype=normal
stateno=6100
ID=6100
postype=p1
persistent=0
[State 191, End]
type=changestate
trigger1= anim=192 && !animtime
value=0


;========================<FLYING INTRO>=============================
[Statedef 193]
type=A
physics=N
movetype=I
anim=193
ctrl=0
sprpriority=-1
[State 193, intro]
type=assertspecial
trigger1= 1
flag=intro
[State 193, bound]
type=screenbound
trigger1= anim=193 && animelemtime(2)<0
value=1
movecamera=1,0
[State 193, Pos]
type=posset
trigger1= !time
y=-120

[State 193, fadein]
type=trans
trigger1= anim=193 && animelemtime(2)=[0,10]
trans=addalpha
alpha=25*(animelemtime(2)),ceil(256-25*(animelemtime(2)))
[State 193, Snd]
type=playsnd
trigger1= anim=193 && animelem=2
value=5,6
[State 193, FX]
type=helper
trigger1= anim=193 && animelem=2
helpertype=normal
stateno=1706
ID=1705
name="Warp FX"
postype=p1
pos=60,0

[State 193, Snd]
type=playsnd
trigger1= anim=193 && time=90
value=4,6
channel=0
[State 193, Vel]
type=veladd
trigger1= anim=193 && animelemtime(3)>=0 && time>=100 && vel y<5
y=.025
[State 193, Anim]
type=changeanim
trigger1= anim=193 && animelemtime(3)>=0 && pos y>=0
value=192
elem=3
persistent=0
[State 193, stop]
type=posset
trigger1= anim=192
y=0
[State 193, stop]
type=velset
trigger1= anim=192
y=0

[State 52, Snd]
type=playsnd
trigger1= anim=192 && animelem=3
value=0,52
[State 52, Dust]
type=explod
trigger1= anim=192 && animelem=3
anim=7102
ID=7102
sprpriority=-2
postype=p1
scale=.5,.5
ownpal=1
pausemovetime=-1
supermovetime=-1

[State 193, Snd]
type=playsnd
trigger1= anim=192 && animelem=3
value=5,9
[State 193, cape]
type=helper
trigger1= anim=192 && animelem=7
helpertype=normal
stateno=6100
ID=6100
postype=p1
persistent=0
[State 193, End]
type=changestate
trigger1= anim=192 && !animtime
value=0


;========================<INTRO vs SHIN GOUKI>=============================
[Statedef 350]
type=S
physics=N
movetype=I
anim=350
velset=0,0
ctrl=0
sprpriority=-1
[State 350, intro]
type=assertspecial
trigger1= 1
flag=intro

[State 350, camera]
type=helper
trigger1= !numhelper(7650)
helpertype=normal
stateno=7650
ID=7650
name="Camera"
postype=p1
pos=0,0
facing=1
[State 192, bound]
type=screenbound
trigger1= 1
value=0
[State 350, Pos]
type=posset
trigger1= !time
x=ceil(enemynear,pos x)
[State 350, Turn]
type=turn
trigger1= !time || animelem=4

[State 350, Anim]
type=changeanim
trigger1= animelemtime(2)<0
value=350
elem=1
[State 350, Anim]
type=changeanim
trigger1= animelemtime(2)<0 && (enemynear,vel y>0) && p2dist y>=-150
value=350
elem=2

[State 350, fadeout]
type=trans
trigger1= animelemtime(2)=[0,10]
trans=addalpha
alpha=ceil(256-25*(animelemtime(2))),25*(animelemtime(2))
[State 350, fadein]
type=trans
trigger1= animelemtime(4)=[0,10]
trans=addalpha
alpha=25*(animelemtime(4)),ceil(256-25*(animelemtime(4)))
[State 350, Snd]
type=playsnd
trigger1= animelem=2 || animelem=4
value=5,6
[State 350, FX]
type=helper
trigger1= animelem=2
helpertype=normal
stateno=1705
ID=1705
name="Warp FX"
postype=p1
[State 350, FX]
type=helper
trigger1= animelem=4
helpertype=normal
stateno=1706
ID=1705
name="Warp FX"
postype=p1
pos=60,0

[State 350, Snd]
type=playsnd
trigger1= animelem=4
value=4,2
channel=0
[State 350, Pos]
type=posset
trigger1= animelemtime(3)>=0 && animelemtime(4)<0 && numhelper(7650)
x=ceil(helper(7650),pos x)
[State 350, End]
type=changestate
trigger1= !animtime
value=0


;====================<INTRO vs GEESE>====================
[Statedef 6910]
type=S
physics=S
anim=191
[State 6910, Intro]
type=assertspecial
trigger1= 1
flag=intro

[State 6910, Anim]
type=changeanim
trigger1= anim!=6910 && time=48
value=6910

[State 6910, Snd]
type=playsnd
trigger1= anim=6910 && animelem=10
value=4,1
channel=0

[State 6910, End]
type=changestate
trigger1= anim=6910 && !animtime
value=0


;==========<INTRO vs IORI>==========
[Statedef 351]
type=S
anim=351
[State 351, intro]
type=assertspecial
trigger1= 1
flag=intro

[State 351, Anim]
type=changeanim
trigger1= anim=351 && time>=188
value=352

[State 351, Snd]
type=playsnd
trigger1= time=5
value=4,3
channel=0
[State 351, Snd]
type=playsnd
trigger1= anim=352 && animelem=12
value=4,8
channel=0

[State 351, Snd]
type=playsnd
trigger1= anim=352 && animelem=8
value=5,3
[State 351, FX]
type=explod
trigger1= anim=352 && animelem=5
anim=353
sprpriority=2
postype=p1
scale=.5,.5
ownpal=1

[State 191, End]
type=changestate
trigger1= anim=352 && !animtime
value=0


;==========<WIN POSE DECIDER>==========
[Statedef 180]
type=S

[State 180, win]
type=changestate
trigger1= !time
trigger1= command="holdx" || command="holdy" || command="holdz" || command="holda" || command="holdb" || command="holdc"
value=ifelse((command="holda"||command="holdx"), 181, ifelse((command="holdb"||command="holdy"), 182, 183))

[State 180, win]
type=changestate
trigger1= 1
value=ifelse(random<333,181,ifelse(random<500,182,183))


;==========<WIN 1>==========
[Statedef 181]
type=S
anim=195
ctrl=0
[State 181, Assert]
type=assertspecial
trigger1= time<180
flag=roundnotover
[State 181, Snd]
type=playsnd
trigger1= animelem=6
value=4,4
channel=0
[State 181, posfix]
type=posadd
trigger1= animelem=2 || animelem=3
x=ifelse((animelem=2),-8,-12)


;==========<WIN 2>==========
[Statedef 182]
type=S
anim=182
ctrl=0
[State 182, Assert]
type=assertspecial
trigger1= time<180
flag=roundnotover

[State 182, Snd]
type=playsnd
trigger1= animelem=2
value=4,6
channel=0
[State 182, Snd]
type=playsnd
trigger1= animelem=6
value=1,1
channel=1


;==========<WIN 3>==========
[Statedef 183]
type=S
anim=183
ctrl=0
[State 183, Assert]
type=assertspecial
trigger1= time<180
flag=roundnotover
[State 183, Snd]
type=playsnd
trigger1= animelem=5
value=4,ifelse(random<500,0,8)
channel=0
[State 183, posfix]
type=posadd
trigger1= animelem=2 || animelem=3
x=ifelse((animelem=2),-8,-12)


;==========<CONTINUE?>==========
[Statedef 5500]
type=S
anim=5500
ctrl=0
velset=0,0
[State 5500, Anim]
type=changeanim
trigger1= !time
value=5500


;==========<CONTINUE?>==========
[Statedef 5500]
type=S
ctrl=0
velset=0,0
[State 5500, Anim]
type=changeanim
trigger1= !time
value=5500


;==========<FALL RECOVERY>==========
[Statedef 5200]
type=A
movetype=H
physics=N
[State 5200, Anim]
type=changeanim
trigger1= anim=5035 && !animtime
value=7100
[State 5200, Vel]
type=veladd
trigger1= 1
y=gethitvar(yaccel)
[State 5200, End]
type=selfstate
trigger1= vel y>0 && pos y>=-10
value=5201

[Statedef 5201]
type=S
movetype=I
physics=N
anim=5200
ctrl=0
facep2=1

[State 5201, Pos]
type=posset
trigger1= 1
y=0
[State 5201, Vel]
type=velset
trigger1= !time
x=-8
y=0
[State 5201, Vel]
type=velmul
trigger1= 1
x=.9

[State 5201, Snd]
type=playsnd
trigger1= animelem=1
value=3,0
channel=0
[State 5201, flash]
type=palfx
trigger1= !time
add=255,255,255
sinadd=-255,-255,-255,40
time=10

[State 5201, Dust]
type=explod
trigger1= animelemtime(4)>=0
trigger1= !(time%6) && abs(vel x)>=1
anim=7103
sprpriority=3
postype=p1
pos=0,0
vel=1,0
scale=1,1
pausemovetime=-1
supermovetime=-1
ownpal=1

[State 5201, nhb]
type=nothitby
trigger1= 1
value=SCA
time=1
[State 5201, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


[Statedef 5210]
type=A
movetype=I
physics=N
anim=5210
ctrl=0
facep2=1

[State 5210, Snd]
type=playsnd
trigger1= !time
value=3,0
channel=0
[State 5210, flash]
type=palfx
trigger1= !time
add=255,255,255
sinadd=-255,-255,-255,40
time=10

[State 5210, grav]
type=veladd
trigger1=1
y=.6
[State 5210, direction]
type=velset
trigger1=!time
trigger1=command="holdfwd"^^command="holdback"
x=ifelse(command="holdfwd",-1.33,-4)
y=-7.55

[State 5210, nhb]
type=nothitby
trigger1= time<14
value=SCA
time=1
[State 5210, ctrl]
type=ctrlset
trigger1= time>=14
value=1
[State 5210, land]
type=changestate
trigger1= vel y>0 && pos y>=0
value=52


;==========<FORCED P2 RECOVERY>==========
[Statedef 5025]
type=A
movetype=H
physics=N
velset=0,0
facep2=1
[State 5025, hfs]
type=hitfallset
trigger1=1
value=0
[State 5025, End]
type=selfstate
trigger1=1
value= ifelse(pos y, 5020, 5000)


;---Tech Flip---
[Statedef 5205]
type=A
movetype=H
physics=N
[State 5205, Vel]
type=velset
trigger1= !time
trigger1= pos y<-20 && vel y<-7
y=-7
[State 5205, End]
type=selfstate
trigger1=1
value= ifelse(pos y>=-20, 5200, 5210)


;===========================================================================
;===============================<-2 STATES>=================================
;===========================================================================
[Statedef -2]

[State -2, Stop AI]
type=varset
trigger1= var(59)!=0
trigger1= roundstate!=2 || !alive
var(59)=0
ignorehitpause=1

[State -2, P2 Recovery]
type=targetstate
trigger1= !var(20)
trigger1= (stateno=[200,299]) && (stateno!=[265,266])
trigger1= movehit=1 && numtarget
trigger1= (target,stateno=5020) && (target,alive) && (target,hitfall)
value=5025
ignorehitpause=1
[State -2, P2 Facing]
type=targetfacing
trigger1= movecontact=1 && numtarget
trigger1= !(target,hitshakeover) && !(target,hitfall) && (target,time<=1)
value= ifelse(p2dist x>=0, -1, 1)
ignorehitpause=1

[State -2, P2 Tech Flip]
type= varset
trigger1= movehit=1
var(25)= (stateno=[195,2999])
ignorehitpause=1
[State -2, P2 Tech Flip]
type= targetstate
trigger1= var(25)
trigger1= roundstate=2 && (ctrl || movetype=H)
trigger1= numtarget
trigger1= target,command="recovery"
trigger1= target,alive && target,hitfall
trigger1= target,stateno=5030 || target,stateno=5035 || target,stateno=5050 || target,stateno=5071
value= 5205 + 0*(var(25):=0)
ignorehitpause=1
[State -2, P2 Tech Flip]
type= varset
triggerall= var(25)
trigger1= !numtarget || var(20)>0
trigger2= numenemy=1
trigger2= enemy,statetype!=A
trigger3= numenemy>=2
trigger3= enemynear(0),statetype!=A && enemynear(1),statetype!=A
var(25)= 0
ignorehitpause=1

[State -2, Counter FX]
type=helper
trigger1= !numhelper(7400) && var(29)
trigger1= movehit=1 && numtarget && !(hitdefattr=SCA,AT)
helpertype=normal
stateno=7400
ID=7400
name="Counter"
postype=left
pausemovetime=255
supermovetime=255
ignorehitpause=1
[State -2, Counter Flag]
type=varset
trigger1= numenemy
var(29)=(enemynear,movetype=A)
ignorehitpause=1

[State -2, attackvarbyhits]
type=varset
trigger1= numenemy
fvar(10)= ifelse(enemynear,gethitvar(hitcount)<3, 24, ifelse(enemynear,gethitvar(hitcount)>=24, 2, 26-enemynear,gethitvar(hitcount)))/24.0
ignorehitpause=1
[State -2, attackvarbyhits]
type=varset
trigger1= numenemy && var(20)
fvar(10)= .72 * (10-ifelse(enemynear,gethitvar(hitcount)>=9, 9, enemynear,gethitvar(hitcount))) / 10.0
ignorehitpause=1
[State -2, attackvarbyhits]
type=varset
trigger1= numenemy && var(20) && (stateno=[200,299])
fvar(10)= ifelse((enemynear,gethitvar(hitcount)>=1), .072, .72)
ignorehitpause=1
[State -2, attackvarbyhitsreset]
type=varset
trigger1= numenemy
trigger1= (enemynear,movetype!=H)
trigger2= !numenemy
fvar(10)= ifelse(var(20), .72, 1)
ignorehitpause=1

[State -2, dampenervar]
type=varset
trigger1= 1
fvar(12)= fvar(10) + (var(29)*.2)
ignorehitpause=1
[State -2, dampener]
type=attackmulset
trigger1= 1
value=fvar(12)
ignorehitpause=1

[State -2, Original Combo End]
type=varset
trigger1= var(20)<0
trigger2= movetype=H
trigger3= roundstate!=2
var(20)=0
ignorehitpause=1
[State -2, Original Combo Time]
type=varadd
trigger1= var(20)>0
var(20)=-1
ignorehitpause=1

[State -2, Free Juggling]
type=assertspecial
trigger1= var(20)>0
trigger2= roundstate!=2
trigger3= stateno=1200 && p2statetype=L
flag=nojugglecheck
ignorehitpause=1
[State -2, Original Combo Guard]
type=assertspecial
trigger1= var(20)>0
flag= nostandguard
flag2=nocrouchguard
flag3=noairguard
ignorehitpause=1

[State -2, Original Combo PalFX]
type=palfx
trigger1= var(20)>60
time=2
add=32+ceil(sin(var(20)/16.0*pi)*32),32+ceil(sin(var(20)/16.0*pi)*32),32+ceil(sin(var(20)/16.0*pi)*32)
ignorehitpause=1
[State -2, Original Combo PalFX]
type=palfx
trigger1= var(20)=[1,60]
time=2
add=64+ceil(sin(var(20)/8.0*pi)*64),64+ceil(sin(var(20)/8.0*pi)*64),64+ceil(sin(var(20)/8.0*pi)*64)
ignorehitpause=1

[State -2, Debug]
type=displaytoclipboard
trigger1= 1
text="AI=%d Damage=%f Flip=%d by P.o.t.S."
params=var(59), fvar(12), var(25)
ignorehitpause=1


;===========================================================================
;===============================<-3 STATES>=================================
;===========================================================================
[Statedef -3]

[State -3, AI]
type=varset
trigger1= alive && ishometeam
trigger1= teamside=2 || matchno>1
var(59)=1
[State -3, AI Helper]
type=helper
trigger1= !var(59) && !numhelper(9741)
trigger1= alive && roundstate=2
helpertype=normal
name="Vega's AI"
ID=9741
pos=99999,99999
stateno=9741
keyctrl=1
pausemovetime=65535
supermovetime=65535
[State -3, Gametime Var]
type=varset
trigger1= 1
var(58)=gametime
ignorehitpause=1

[State -3, moveshadow]
type=afterimage
triggerall= time=1 && !var(20)
trigger1= stateno=50 && var(9)=3
trigger2= stateno=[710,725]
time=2
timegap=1
framegap=4
length=9
palbright=0,0,0
paladd=0,0,0
palmul=.9,.9,.9
palcontrast=120,120,120
palpostbright=0,0,0
trans=add1

[State -3, lv1supershadow]
type=afterimage
trigger1= stateno=3000 && anim=3000 && animelem=3
trigger2= stateno=3100 && animelemtime(1)=2
trigger3= stateno=3150 && time=1
time=2
timegap=1
framegap=10
length=21
paladd=0,0,0
palmul=.75,.75,.75
palcontrast=128,128,128
palpostbright=0,0,0
trans=add1

[State -3, lv2supershadow]
type=afterimage
trigger1= stateno=3050 && anim=3050 && animelem=2
time=2
timegap=1
framegap=10
length=21
paladd=0,0,0
palmul=.75,.75,.75
palcontrast=32,32,160
palpostbright=0,0,0
trans=add1

[State -3, lv3supershadow]
type=afterimage
trigger1= 0
time=2
timegap=1
framegap=10
length=21
paladd=0,0,0
palmul=.75,.75,.75
palcontrast=160,32,32
palpostbright=0,0,0
trans=add1

[State -3, AfterImagePersist]
type=afterimagetime
trigger1= stateno=50 && var(9)=3 && vel y<-1
trigger2= var(20)
trigger3= (stateno=[3000,4999]) && anim!=1103 && stateno!=4002
trigger4= (stateno=[710,725])
time=2

[State -3, Moles-B-Gon]
type=targetbind
trigger1= movehit=1
trigger1= numtarget && numenemy
trigger1= (target,time<=1) && (target,ID = enemynear,ID)
trigger1= !(target,hitshakeover) && (target, hitfall) && (target, pos y>0)
pos= ceil(p2dist x), 0
ignorehitpause=1

[State -3, Prevent Crossup]
type=width
trigger1=1
edge=8,0
ignorehitpause=1

[State -3, Variable Height]
type=playerpush
triggerall= statetype=A && movetype!=H && numenemy=1
triggerall= p2bodydist x = [-(enemynear,const(size.ground.back) + enemynear,const(size.ground.front)) , 0]
trigger1= p2statetype=S
trigger1= p2dist y >= (enemynear,const(size.height) - 30)
trigger2= p2statetype=C
trigger2= p2dist y >= (enemynear,const(size.height) - 56)
trigger3= p2statetype=L
trigger3= p2dist y >= 12
value=0
ignorehitpause=1

[State -3, GetHit Snd]
type=playsnd
triggerall= alive && time=1
triggerall= stateno=5000 || stateno=5010
trigger1= gethitvar(animtype)>=2 && random<500
trigger2= gethitvar(animtype)=1 && random<375
trigger3= gethitvar(animtype)=0 && random<250
value=5000,1+(random%5)
channel=0
ignorehitpause=1

[State -3, GetHit Snd]
type=playsnd
triggerall= alive && time=1
trigger1= (stateno=5000 || stateno=5010) && numenemy
trigger1= gethitvar(fall) || (enemynear,hitdefattr=SCA,SA,HA)
trigger2= (stateno=5020 || stateno=5070 || stateno=5080)
trigger3= (stateno=5050 || stateno=5100) && (prevstateno!=[5000,5199])
value=5000,1+(random%5)
channel=0
ignorehitpause=1

[State -3, NoWalk after Parry]
type=assertspecial
trigger1= prevstateno=700
trigger1= stateno=0 && time<7
flag= nowalk

[State -3, Cheap KO]
type=changestate
trigger1= !alive && (stateno=[5000,5010])
trigger1= (prevstateno=[130,131]) || (prevstateno=[140,141]) || (prevstateno=[150,153])
value=5130
ignorehitpause=1
[State -3, Cheap KO]
type=assertspecial
trigger1= (stateno=[5000,5010])
trigger1= (prevstateno=[130,131]) || (prevstateno=[140,141]) || (prevstateno=[150,153])
flag=nokosnd
ignorehitpause=1

[State -3, Excel Finish]
type=helper
triggerall= winKO
triggerall= var(20) && !numhelper(7400)
trigger1= (movehit=[1,4])
trigger2= numhelper(stateno+5)
trigger2= helper(stateno+5),var(3)
helpertype=normal
stateno=7600
ID=7600
name="KO FX"
postype=left
pos=160,-120
ownpal=1
ignorehitpause=1
pausemovetime=999
supermovetime=999

[State -3, Super Finish]
type=helper
trigger1= winKO && !numhelper(7600)
trigger1= (movehit=[1,4]) && numtarget && (stateno=[3000,4999])
helpertype=normal
stateno=7600
ID=7600
name="KO FX"
postype=left
pos=160,-120
ownpal=1
ignorehitpause=1
pausemovetime=999
supermovetime=999
