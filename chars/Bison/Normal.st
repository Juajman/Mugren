; _______________________________
;| Vega by Phantom.of.the.Server |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
;==============================================================================================
;=======================================<NORMAL STATES>========================================
;==============================================================================================

;===========<Stand Light Punch>==========
[Statedef 200]

type = S
movetype = A
physics = S
juggle = 4
anim = 201
poweradd = 40
velset = 0
ctrl = 0

[State 200, Snd]
type=playsnd
trigger1= animelem=2 && random<200
value=3,ifelse(random<500,0,3)
channel=0
[State 200, Snd]
type=playsnd
trigger1= animelem=2
value=1,1
channel=1

[State 200, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 200, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 200, hitdef]
type = Hitdef
Triggerall = p2stateno != 5040
trigger1 = Time = 0
attr = S, NA
hitflag = MA
guardflag = MA
animtype =Light
air.animtype = back
damage = 110,0
sparkno = s(8033 + var(30))
guard.sparkno = s8060
sparkxy = 10,-65
hitsound = S2,6
guardsound = S5,0
ground.type = High
priority = 7, Hit
pausetime = 12,13
ground.slidetime = 20+(P2movetype=A)*3
ground.hittime = 18
ground.velocity = -6.5
air.velocity = -4,-4.5
guard.velocity = -4
guard.pausetime = 11,11
guard.slidetime =15
guard.hittime = 20
guard.ctrltime = 20
ground.cornerpush.veloff = -7
air.cornerpush.veloff = -0
guard.cornerpush.veloff = -7
air.juggle = 4
yaccel = .25

[State Idle]
type=statetypeset
trigger1= anim=200 && animelemtime(4)>=0
trigger2= anim=201 && animelemtime(3)>=0
movetype=I

[State 200, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;===========<Stand Medium Punch>==========

[Statedef 205]
type = S
movetype = A
physics = S
anim = 201
poweradd = 30
juggle = 4
velset = 0
ctrl = 0

[State 205, Snd]
type=playsnd
trigger1= animelem=2 && random<350
value=3,ifelse(random<500,2,4)
channel=0
[State 205, Snd]
type=playsnd
trigger1= animelem=3
value=1,2
channel=1

[State 205, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 205, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0


[State 205, Hit]
type = Hitdef
Triggerall = p2stateno != 5040
trigger1 = Time = 0
attr = S, NA
hitflag = MA
guardflag = MA
animtype = Medium
air.animtype = back
damage = 80, 0
sparkno = s(8030 + var(30))
guard.sparkno = s8060
sparkxy = 20,-90
hitsound = S2,1
guardsound = S5,0
ground.type = High
air.type = Low
priority = 7, Hit
pausetime = 13,13
ground.slidetime = 9
ground.hittime = 11
ground.velocity = -4.3
air.velocity = -3.5,-6
guard.velocity = -4.1
guard.pausetime = 11,11
guard.slidetime = 10
guard.hittime = 20
guard.ctrltime = 20
ground.cornerpush.veloff = -6
air.cornerpush.veloff = -0
guard.cornerpush.veloff = -6
yaccel = .25

[State 215, e]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1
ctrl=1


;===========<Stand Hard Punch>==========


[Statedef 210]
type = S
movetype = A
physics = S
juggle = 4
anim = 205
poweradd = 40
velset = 0
ctrl = 0

[State 210, Snd]
type=playsnd
trigger1= animelem=2 && random<500
value=3,ifelse(random<500,4,8)
channel=0

[State 210, Snd]
type=playsnd
trigger1= animelem=3
value=1,3
channel=1


[State 210, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 210, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 210, hitdef]
type = Hitdef
Triggerall = p2stateno != 5040
trigger1 = Time = 0
attr = S, NA
hitflag = MA
guardflag = MA
animtype = Hard
air.animtype = back
damage = 110,0
sparkno = s(8033 + var(30))
guard.sparkno = s8060
sparkxy = 10,-65
hitsound = S2,6
guardsound = S5,0
ground.type = High
priority = 7, Hit
pausetime = 12,13
ground.slidetime = 20+(P2movetype=A)*3
ground.hittime = 18
ground.velocity = -6.5
air.velocity = -4,-4.5
guard.velocity = -4
guard.pausetime = 11,11
guard.slidetime =15
guard.hittime = 20
guard.ctrltime = 20
ground.cornerpush.veloff = -7
air.cornerpush.veloff = -0
guard.cornerpush.veloff = -7
air.juggle = 4
yaccel = .25

[State 210, Width]
type = width
trigger1 = Animelemtime(14) < 0
player = 25,0
ignorehitpause = 1




;terremoto
[state 210]
type = envshake
trigger1 = movecontact=1
ampl = 2
time = 12
ignorehitpause=1
persistent=0


;terremoto
[state 210]
type = varset
trigger1 = AnimElem=4,>=0&&AnimElem=6,<0
trigger1 = fvar(16):=(ifelse((Abs(P2bodydist X)-10)<20,-10,-20)+P2dist X)
trigger1 = fvar(17):=-8
fvar(15)= 2+.15

;terremoto
[State 210]
type = velset
trigger1 = movecontact=1 && (enemynear,backedgebodydist <=5||enemynear,frontedgebodydist<=5)
x = 0
ignorehitpause=1

[State 210]
type = varset
trigger1 = movecontact=1 && (enemynear,backedgebodydist <=5||enemynear,frontedgebodydist<=5)
fvar(6) = ifelse(movehit,-5.25,-7.75)
ignorehitpause=1

[State 210]
type = varset
trigger1 = movecontact=1 && (enemynear,backedgebodydist <=5||enemynear,frontedgebodydist<=5)
fvar(7) = ifelse(moveguarded,17,22+(P2movetype=A)*3)-2
ignorehitpause=1

[State 210]
type = ChangeState
trigger1 = Animtime=0
value = 11
ctrl = 1



;===========<Stand Light Kick>==========
[Statedef 215]
type=S
movetype=A
physics=S
juggle=ifelse(numtarget,15,8)
anim=ifelse(p2bodydist x<25,216,215)
velset=0,0 
poweradd=0
sprpriority=1
ctrl=0
facep2=1

[State 215, Snd]
type=playsnd
trigger1= animelem=3 && random<200
value=3,ifelse(random<500,0,3)
channel=0
[State 215, Snd]
type=playsnd
trigger1= animelem=3
value=1,4
channel=1

[State 215, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=4 && anim=215
attr=S,NA 
damage=20,0
animtype=Light
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),4,8), ifelse(var(20),4,8)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-75
hitsound=s2,4
guardsound=s2,0
ground.type=Low
ground.slidetime=10
ground.hittime=10
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= 72*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State 215, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=3 && anim=216
attr=S,NA 
damage=23,0
animtype=Light
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),4,8), ifelse(var(20),4,8)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-15,-72
hitsound=s2,4
guardsound=s2,0
ground.type=Low
ground.slidetime=10
ground.hittime=10
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= 72*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State Idle]
type=statetypeset
trigger1= anim=215 && animelemtime(5)>=0
trigger2= anim=216 && animelemtime(4)>=0
movetype=I

[State 215, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;===========<Stand Medium Kick>==========
[Statedef 220]
type=S
movetype=A
physics=S
juggle=ifelse(numtarget,15,8)
anim=ifelse(p2bodydist x<25,221,220)
velset=0,0 
poweradd=18*!var(20)
sprpriority=1
ctrl=0
facep2=1

[State 220, Snd]
type=playsnd
trigger1= animelem=3 && random<350
value=3,ifelse(random<500,2,4)
channel=0
[State 220, Snd]
type=playsnd
trigger1= animelem=3
value=1,5
channel=1

[State 220, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=4 && anim=220
attr=S,NA 
damage=40,0
animtype=Medium
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),5,10), ifelse(var(20),5,10)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-78
hitsound=s2,5
guardsound=s2,0
ground.type=High
ground.slidetime=13
ground.hittime=13
ground.velocity= ifelse(var(20), -4.30, -7.51), 0
ground.cornerpush.veloff= ifelse(var(20), -5.78, -10.47)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,144)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State 220, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=4 && anim=221
attr=S,NA 
damage=43,0
animtype=Medium
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),5,10), ifelse(var(20),5,10)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-15,-72
hitsound=s2,5
guardsound=s2,0
ground.type=Low
ground.slidetime=13
ground.hittime=13
ground.velocity= ifelse(var(20), -4.30, -7.51), 0
ground.cornerpush.veloff= ifelse(var(20), -5.78, -10.47)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,144)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State Idle]
type=statetypeset
trigger1= anim=220 && animelemtime(6)>=0
trigger2= anim=221 && animelemtime(5)>=0
movetype=I

[State 220, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;===========<Stand Hard Kick>==========
[Statedef 225]
type=S
movetype=A
physics=S
juggle=ifelse(numtarget,15,8)
anim=ifelse((prevstateno=710 || p2bodydist x>=25),225,226)
velset=0,0
poweradd=18*!var(20)
sprpriority=1
ctrl=0
facep2=1

[State 225, Snd]
type=playsnd
trigger1= animelem=3 && random<500
value=3,ifelse(random<500,4,8)
channel=0
[State 225, Snd]
type=playsnd
trigger1= animelem=3
value=1,6
channel=1

[State 225, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=4 && anim=225
attr=S,NA
damage=60,0
animtype=Hard
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-78
hitsound=s2,6
guardsound=s2,0
ground.type=High
ground.slidetime=16
ground.hittime=16
ground.velocity= ifelse(var(20), -5.77, -10.52), 0
ground.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State 225, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=4 && anim=225 && prevstateno=710
attr=S,NA
damage=60,0
animtype=Hard
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-78
hitsound=s2,6
guardsound=s2,0
ground.type=High
ground.slidetime=16
ground.hittime=16
ground.velocity=-6,-3
air.type=Low
air.hittime=12
air.velocity=-6,-3
air.cornerpush.veloff=0
ground.cornerpush.veloff= 0
guard.velocity= ifelse(var(20), -5.77, -10.52)
guard.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall=1
fall.recover=0

[State 225, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=4 && anim=226
attr=S,NA
damage=63,0
animtype=Hard
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-15,-72
hitsound=s2,6
guardsound=s2,0
ground.type=High
ground.slidetime=16
ground.hittime=16
ground.velocity= ifelse(var(20), -5.77, -10.52), 0
ground.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State Idle]
type=statetypeset
trigger1= anim=225 && animelemtime(6)>=0
trigger2= anim=226 && animelemtime(5)>=0
movetype=I

[State 225, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;===========<Crouch Light Punch>==========
[Statedef 230]
type=C
movetype=A
physics=C
juggle=ifelse(numtarget,15,8)
anim=230
velset=0,0
poweradd=0
sprpriority=1
ctrl=0
facep2=1

[State 230, Snd]
type=playsnd
trigger1= animelem=2 && random<200
value=3,ifelse(random<500,0,3)
channel=0
[State 230, Snd]
type=playsnd
trigger1= animelem=2
value=1,1
channel=1

[State 230, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 230, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 230, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=2
attr=C,NA 
damage=23,0
animtype=Light
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),4,8), ifelse(var(20),4,8)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-52
hitsound=s2,1
guardsound=s2,0
ground.type=Low
ground.slidetime=10
ground.hittime=10
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= 72*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State Idle]
type=statetypeset
trigger1= animelemtime(3)>=0
movetype=I

[State 230, End]
type=changestate
trigger1= !animtime
value=11
ctrl=1


;===========<Crouch Medium Punch>==========
[Statedef 235]
type=C
movetype=A
physics=C
juggle=ifelse(numtarget,15,8)
anim=235
velset=0,0
poweradd=18*!var(20)
sprpriority=1
ctrl=0
facep2=1

[State 235, Snd]
type=playsnd
trigger1= animelem=4 && random<350
value=3,ifelse(random<500,2,4)
channel=0
[State 235, Snd]
type=playsnd
trigger1= animelem=5
value=1,2
channel=1

[State 235, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 235, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 235, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=5
attr=C,NA 
damage=43,0
animtype=Medium 
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),5,10), ifelse(var(20),5,10)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-58
hitsound=s2,2
guardsound=s2,0
ground.type=Low
ground.slidetime=13
ground.hittime=13
ground.velocity= ifelse(var(20), -4.30, -7.51), 0
ground.cornerpush.veloff= ifelse(var(20), -5.78, -10.47)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,144)*!var(20), 36*!var(20)
givepower=36,36
envshake.time=9
envshake.freq=60
envshake.ampl=2
fall.recover=0

[State Idle]
type=statetypeset
trigger1= animelemtime(6)>=0
movetype=I

[State 235, End]
type=changestate
trigger1= !animtime
value=11
ctrl=1


;===========<Crouch Hard Punch>==========
[Statedef 240]
type=C
movetype=A
physics=C
juggle=ifelse(numtarget,15,8)
anim=240
velset=0,0
poweradd=18*!var(20)
sprpriority=1
ctrl=0
facep2=1

[State 240, Snd]
type=playsnd
trigger1= animelem=4 && random<500
value=3,ifelse(random<500,4,8)
channel=0
[State 240, Snd]
type=playsnd
trigger1= animelem=5
value=1,3
channel=1

[State 240, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 240, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 240, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=5
attr=C,NA
damage=63,0
animtype=Hard
guardflag=M
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-58
hitsound=s2,3
guardsound=s2,0
ground.type=Low
ground.slidetime=16
ground.hittime=16
ground.velocity= ifelse(var(20), -5.77, -10.52), 0
ground.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State Idle]
type=statetypeset
trigger1= animelemtime(6)>=0
movetype=I

[State 240, End]
type=changestate
trigger1= !animtime
value=11
ctrl=1


;===========<Crouch Light Kick>==========
[Statedef 245]
type=C
movetype=A
physics=C
juggle=ifelse(numtarget,15,8)
anim=245
velset=0,0
poweradd=0
sprpriority=1
ctrl=0
facep2=1

[State 245, Snd]
type=playsnd
trigger1= animelem=2 && random<200
value=3,ifelse(random<500,0,3)
channel=0
[State 245, Snd]
type=playsnd
trigger1= animelem=3
value=1,4
channel=1

[State 245, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=3
attr=C,NA 
damage=20,0
animtype=Light
guardflag=L
hitflag=MAF
priority=4,Hit 
pausetime= ifelse(var(20),4,8), ifelse(var(20),4,8)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-8
hitsound=s2,4
guardsound=s2,0
ground.type=Low
ground.slidetime=10
ground.hittime=10
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
down.velocity=-2,-2
getpower= 72*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State Idle]
type=statetypeset
trigger1= animelemtime(4)>=0
movetype=I

[State 245, End]
type=changestate
trigger1= !animtime
value=11
ctrl=1


;===========<Crouch Medium Kick>==========
[Statedef 250]
type=C
movetype=A
physics=C
juggle=ifelse(numtarget,15,8)
anim=250
velset=0,0 
poweradd=18*!var(20)
sprpriority=1
ctrl=0
facep2=1

[State 250, Snd]
type=playsnd
trigger1= animelem=2 && random<350
value=3,ifelse(random<500,2,4)
channel=0
[State 250, Snd]
type=playsnd
trigger1= animelem=3
value=1,5
channel=1

[State 250, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=3
attr=C,NA 
damage=40,0
animtype=Medium
guardflag=L 
hitflag=MAF
priority=4,Hit 
pausetime= ifelse(var(20),5,10), ifelse(var(20),5,10)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-14
hitsound=s2,5
guardsound=s2,0
ground.type=Low
ground.slidetime=13
ground.hittime=13
ground.velocity= ifelse(var(20), -4.30, -7.51), 0
ground.cornerpush.veloff= ifelse(var(20), -5.78, -10.47)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
down.velocity=-3,-3
getpower= ifelse(p2movetype=H,72,144)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall.recover=0

[State Idle]
type=statetypeset
trigger1= animelemtime(4)>=0
movetype=I

[State 250, End]
type=changestate
trigger1= !animtime
value=11
ctrl=1


;===========<Crouch Hard Kick>==========
[Statedef 255]
type=C
movetype=A
physics=S
juggle=ifelse(numtarget,15,8)
anim=255
velset=0,0
poweradd=18*!var(20)
sprpriority=1
ctrl=0
facep2=1

[State 255, Snd]
type=playsnd
trigger1= animelem=4 && random<500
value=3,ifelse(random<500,4,8)
channel=0
[State 255, Snd]
type=playsnd
trigger1= animelem=5
value=5,8
channel=1

[State 255, Vel]
type=velset
trigger1= animelem=5
x=25

[State 255, push]
type=playerpush
trigger1= animelemtime(5)>=0 && animelemtime(6)<0 && movehit
value=0
ignorehitpause=1

[State 255, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= !movecontact && !movereversed && movetype=A
attr=C,NA
damage=60,0
animtype=Hard
guardflag=L 
hitflag=MAF
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-20
hitsound=s2,6
guardsound=s2,0
ground.type=Trip
ground.slidetime=16
ground.hittime=16
ground.velocity=-1.33,-6.85
air.type=Low
air.velocity=-1.33,-6.85
air.cornerpush.veloff=0
down.velocity=-2,-4
ground.cornerpush.veloff= 0
guard.velocity= ifelse(var(20), -5.77, -10.52)
guard.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
fall=1
fall.recover=0

[State Idle]
type=statetypeset
trigger1= animelemtime(6)>=0
movetype=I

[State 255, End]
type=changestate
trigger1= !animtime
value=ifelse(command="holddown",10,12)
ctrl=1


;===========<Air Light Punch>==========
[Statedef 260]
type=A
movetype=A
physics=A
juggle=ifelse(numtarget,15,8)
anim=ifelse((vel x||var(9)=2),261,260)
poweradd=0
sprpriority=1
ctrl=0

[State 260, Snd]
type=playsnd
trigger1= anim=260 && animelem=2 && random<200
trigger2= anim=261 && animelem=3 && random<200
value=3,ifelse(random<500,0,3)
channel=0
[State 260, Snd]
type=playsnd
trigger1= anim=260 && animelem=2
trigger2= anim=261 && animelem=3
value=1,1
channel=1

[State 260, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 260, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 260, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= anim=260 && animelem=2
attr=A,NA 
damage=23,0
animtype=Light
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),4,8), ifelse(var(20),4,8)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-70
hitsound=s2,1
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -2.66, -4.49)
guard.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= 72*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 260, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= anim=261 && animelem=4
attr=A,NA 
damage=25,0
animtype=Light
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),4,8), ifelse(var(20),4,8)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-96
hitsound=s2,1
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -2.66, -4.49)
guard.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= 72*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 260, Type]
type=statetypeset
trigger1= anim=260 && animelemtime(4)>=0
trigger2= anim=261 && animelemtime(6)>=0
movetype=I


;===========<Air Medium Punch>==========
[Statedef 265]
type=A
movetype=A
physics=A
juggle=ifelse((p2movetype=H && p2statetype=A),9,7) 
anim=265
poweradd=18*!var(20)
sprpriority=1
ctrl=0

[State 265, Snd]
type=playsnd
trigger1= animelem=2 && random<350
value=3,ifelse(random<500,2,4)
channel=0
[State 265, Snd]
type=playsnd
trigger1= animelem=2
value=1,2
channel=1

[State 265, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 265, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 265, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=2
attr=A,NA 
damage=43,0
animtype=Medium 
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),5,10), ifelse(var(20),5,10)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-68
hitsound=s2,2
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -4.30, -7.51)
guard.cornerpush.veloff= ifelse(var(20), -5.78, -10.47)
air.type=High
air.hittime=12
air.velocity= ifelse(var(20), -1.33, -2.67), -9
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,144)*!var(20), 36*!var(20)
givepower=36,36
air.fall=(vel x!=0)
fall.recover=0;!var(20)
;fall.recovertime=60
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 265, Type]
type=statetypeset
trigger1= animelemtime(4)>=0
movetype=I


;===========<Hell Attack>==========
[Statedef 266]
type=A
movetype=A
physics=A
juggle=ifelse(numtarget,0,8)
anim=266
poweradd=18*!var(20)
sprpriority=1
ctrl=0

[State 266, Snd]
type=playsnd
trigger1= animelem=3 && random<350
value=3,ifelse(random<500,2,4)
channel=0
[State 266, Snd]
type=playsnd
trigger1= animelem=3
value=1,3
channel=1

[State 266, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 266, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 266, Hit]
type=hitdef
trigger1= animelem=4
attr=A,NA 
damage=43,0
animtype=Medium 
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),5,10), ifelse(var(20),5,10)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-66
hitsound=s2,2
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -4.30, -7.51)
guard.cornerpush.veloff= ifelse(var(20), -5.78, -10.47)
air.type=High
air.hittime=12
air.velocity= ifelse(var(20), -1.33, -2.67), -9
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,144)*!var(20), 36*!var(20)
givepower=36,36
air.fall=1
fall.recover=0;!var(20)
;fall.recovertime=60
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 266, Type]
type=statetypeset
trigger1= animelemtime(5)>=0
movetype=I


;===========<Air Hard Punch>==========
[Statedef 270]
type=A
movetype=A
physics=A
juggle=0
anim=ifelse((vel x||var(9)=2),271,270)
poweradd=18*!var(20)
sprpriority=1
ctrl=0

[State 270, Snd]
type=playsnd
trigger1= animelem=3 && random<500
value=3,ifelse(random<500,4,8)
channel=0
[State 270, Snd]
type=playsnd
trigger1= animelem=3
value=1,3
channel=1

[State 270, Snd]
type=playsnd
trigger1= !time
value=5,2
channel=3
[State 270, FX]
type=helper
trigger1= !numhelper(6000)
helpertype=normal
stateno=6000
ID=6000
name="Psycho Power"
postype=p1
size.xscale=.5
size.yscale=.5
ownpal=1
persistent=0

[State 270, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= anim=270 && animelem=4
attr=A,NA
damage=63,0
animtype=Hard
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-66
hitsound=s2,3
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -5.77, -10.52)
guard.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0
fall.recover=0

[State 270, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= anim=271 && animelem=4
attr=A,NA
damage=65,0
animtype=Hard
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-98
hitsound=s2,3
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -5.77, -10.52)
guard.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 270, Type]
type=statetypeset
trigger1= anim=270 && animelemtime(5)>=0
trigger2= anim=271 && animelemtime(6)>=0
movetype=I


;===========<Air Light Kick>==========
[Statedef 275]
type=A
movetype=A
physics=A
juggle=ifelse(numtarget,15,8)
anim=ifelse((vel x||var(9)=2),276,275)
poweradd=0
sprpriority=1
ctrl=0

[State 275, Snd]
type=playsnd
trigger1= anim=275 && animelem=2 && random<200
trigger2= anim=276 && animelem=3 && random<200
value=3,ifelse(random<500,0,3)
channel=0
[State 275, Snd]
type=playsnd
trigger1= anim=275 && animelem=2
trigger2= anim=276 && animelem=3
value=1,4
channel=1

[State 275, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=2 && anim=275
attr=A,NA 
damage=20,0
animtype=Light
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),4,8), ifelse(var(20),4,8)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-68
hitsound=s2,4
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -2.66, -4.49)
guard.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= 72*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 275, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= animelem=3 && anim=276
attr=A,NA 
damage=20,0
animtype=Light
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),4,8), ifelse(var(20),4,8)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-75
hitsound=s2,4
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -2.66, -4.49)
guard.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
air.type=High
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= 72*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 275, Type]
type=statetypeset
trigger1= anim=275 && animelemtime(4)>=0
trigger2= anim=276 && animelemtime(5)>=0
movetype=I


;===========<Air Medium Kick>==========
[Statedef 280]
type=A
movetype=A
physics=A
juggle=ifelse(numtarget,15,8)
anim=ifelse((vel x||var(9)=2),281,280)
poweradd=18*!var(20)
sprpriority=1
ctrl=0

[State 280, Snd]
type=playsnd
trigger1= anim=280 && animelem=3 && random<350
trigger2= anim=281 && animelem=2 && random<350
value=3,ifelse(random<500,2,4)
channel=0
[State 280, Snd]
type=playsnd
trigger1= anim=280 && animelem=3
trigger2= anim=281 && animelem=2
value=1,5
channel=1

[State 280, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= anim=280 && animelem=4
attr=A,NA 
damage=40,0
animtype=Medium 
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),5,10), ifelse(var(20),5,10)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-66
hitsound=s2,5
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -4.30, -7.51)
guard.cornerpush.veloff= ifelse(var(20), -5.78, -10.47)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,144)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 280, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= anim=281 && animelem=2
attr=A,NA 
damage=40,0
animtype=Medium 
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),5,10), ifelse(var(20),5,10)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-77
hitsound=s2,5
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -4.30, -7.51)
guard.cornerpush.veloff= ifelse(var(20), -5.78, -10.47)
air.type=High
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,144)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 280, Type]
type=statetypeset
trigger1= anim=280 && animelemtime(6)>=0
trigger2= anim=281 && animelemtime(4)>=0
movetype=I


;===========<Air Hard Kick>==========
[Statedef 285]
type=A
movetype=A
physics=A
juggle=ifelse(numtarget,15,8)
anim=ifelse((vel x||var(9)=2),286,285)
poweradd=18*!var(20)
sprpriority=1
ctrl=0

[State 285, Snd]
type=playsnd
trigger1= animelem=3 && random<500
value=3,ifelse(random<500,4,8)
channel=0
[State 285, Snd]
type=playsnd
trigger1= anim=285 && animelem=4
trigger2= anim=286 && animelem=3
value=1,6
channel=1

[State 285, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= anim=285 && animelem=4
attr=A,NA
damage=60,0
animtype=Hard
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-66
hitsound=s2,6
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -5.77, -10.52)
guard.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 285, Hit]
type=hitdef
trigger1= ((p2stateno!=[5020,5040]) || var(20)) && p2stateno!=5040
trigger1= anim=286 && animelem=3
attr=A,NA
damage=60,0
animtype=Hard
guardflag=HA 
hitflag=MAF 
priority=4,Hit 
pausetime= ifelse(var(20),6,12), ifelse(var(20),6,12)
sparkno=s7010+(random%8)
guard.sparkno=s7000
sparkxy=-10,-54
hitsound=s2,6
guardsound=s2,0
ground.type=High
ground.hittime=12
ground.slidetime=12
ground.velocity= ifelse(var(20), -2.66, -4.49), 0
ground.cornerpush.veloff= ifelse(var(20), -4.33, -8.17)
guard.velocity= ifelse(var(20), -5.77, -10.52)
guard.cornerpush.veloff= ifelse(var(20), -6.82, -12.74)
air.type=Low
air.hittime=12
air.velocity= ifelse(var(20), -2.5, -5), -7
air.cornerpush.veloff=0
getpower= ifelse(p2movetype=H,72,216)*!var(20), 36*!var(20)
givepower=36,36
yaccel=.5
airguard.ctrltime= 16
airguard.velocity= ifelse(var(20),-4,-8), -1.5
airguard.cornerpush.veloff= 0
fall.recover=0

[State 285, Type]
type=statetypeset
trigger1= anim=285 && animelemtime(6)>=0
trigger2= anim=286 && animelemtime(5)>=0
movetype=I


;===========================================================================
;=================================<THROWS>==================================
;===========================================================================
;==========<THROW CONTROLLER>==========
[Statedef 800]
type=S
movetype=A
physics=S
juggle=15
velset=0,0
ctrl=0
anim=800
sprpriority=1
facep2=1
poweradd=18*!var(20)

[State 800, strengthvar]
type=varset
trigger1= !time && var(59)<=0
var(10)=ifelse(command="2k",2,1)
[State 800, strengthvar]
type=varset
trigger1= !time && var(59)>=1
var(10)=ifelse(random<333,2,1)

[State 800, Don't Guard]
type=attackdist
trigger1=1
value=0

[State 800, Hit]
type=hitdef
trigger1= !time && var(10)=1
attr=S,NT
hitflag=M-
priority=1,Miss
sparkno=-1
p1facing=ifelse((var(59)<=0&&command="holdfwd") || (var(59)>=1&&frontedgedist<backedgedist),-1,1)
p2facing=1
p1stateno=ifelse((var(59)<=0&&command="holdfwd") || (var(59)>=1&&frontedgedist<backedgedist),803,801) 
guard.dist=0
ground.velocity=8,-4
yaccel=.5
fall=1
fall.recover=0

[State 800, Hit]
type=hitdef
trigger1= !time && var(10)=2
attr=S,NT 
hitflag=M-
priority=1,Miss
sparkno=-1
p1facing=ifelse((var(59)<=0&&command="holdfwd") || (var(59)>=1&&frontedgedist<backedgedist),-1,1)
p2facing=1
p1stateno=ifelse((var(59)<=0&&command="holdfwd") || (var(59)>=1&&frontedgedist<backedgedist),803,801) 
guard.dist=0
yaccel=.5
fall=1
fall.recover=0
numhits=0

[State 800, misssnd]
type=playsnd
trigger1= animelem=3
value=5000,2
channel=0

[State Idle]
type=statetypeset
trigger1= animelemtime(3)>=0
movetype=I

[State 800, End]
type=changestate
trigger1= !animtime
value=0
ctrl=1


;---PLAYER---
[Statedef 801]
type=S
movetype=A
physics=S
anim=801
ctrl=0
sprpriority=1

[State Throw]
type=targetstate
trigger1= !time
value=802

[State 801, grabsnd]
type=playsnd
trigger1= !time
value=0,800
[State 801, End]
type=changestate
trigger1= 1
value=ifelse(var(10)=2,820,810)
ctrl=0


;---PLAYER TURNS---
[Statedef 803]
type=S
movetype=A
physics=S
anim=803
ctrl=0
sprpriority=1

[State Throw]
type=targetstate
trigger1= !time
value=804

[State 803, grabsnd]
type=playsnd
trigger1= !time
value=0,800

[State Width]
type=width
trigger1= 1
edge=30,30

[State 803, Bind 1]
type=targetbind
trigger1= animelemtime(1)>=0 && animelemtime(2)<0
pos=-45,0
[State 803, Bind 2]
type=targetbind
trigger1= animelemtime(2)>=0 && animelemtime(3)<0
pos=-23,0
[State 803, Bind 3]
type=targetbind
trigger1= animelemtime(3)>=0 && animelemtime(4)<0
pos=-1,0
[State 803, Bind 4]
type=targetbind
trigger1= animelemtime(4)>=0
pos=22,0

[State 803, spr]
type=sprpriority
trigger1= 1
value=-1
[State 803, End]
type=changestate
trigger1= !animtime
value=ifelse(var(10)=2,820,810)
ctrl=0

;---TARGET---
[Statedef 802]
type=A
movetype=H
physics=N
velset=0,0
sprpriority=0
[State 802, Anim]
type=changeanim2
trigger1= !time
value=802
[Statedef 804]
type=A
movetype=H
physics=N
velset=0,0
sprpriority=0
[State 804, Anim]
type=changeanim2
trigger1= !time
value=804


;==========<DEADLY THROW>==========
;---PLAYER---
[Statedef 810]
type=S
movetype=A
physics=S
anim=810
ctrl=0
sprpriority=1
[State 810, throw]
type=targetstate
trigger1= !time
value=811

[State 810, width]
type=width
trigger1= animelemtime(4)<0
edge=40,0
[State 810, width]
type=width
trigger1= animelemtime(7)>=0 && animelemtime(8)<0
edge=0,30

[State 810, throwsnd]
type=playsnd
trigger1= animelem=4
value=3,8
channel=0

[State 810, Bind 1]
type=targetbind
trigger1= animelemtime(1)>=0 && animelemtime(4)<0
pos=50,0
[State 810, Bind 4]
type=targetbind
trigger1= animelemtime(4)>=0 && animelemtime(5)<0
pos=49,-75
[State 810, Bind 5]
type=targetbind
trigger1= animelemtime(5)>=0 && animelemtime(6)<0
pos=36,-81
[State 810, Bind 6]
type=targetbind
trigger1= animelemtime(6)>=0 && animelemtime(7)<0
pos=5,-80
[State 810, Bind 7]
type=targetbind
trigger1= animelem=7
pos=-20,-80-target,const(size.mid.pos.y)

[State 810, hurt]
type=targetlifeadd
trigger1= animelem=7
value=-ceil(132*fvar(12))
[State 810, hurt]
type=targetpoweradd
trigger1= animelem=7
value=36
[State 810, hurt]
type=poweradd
trigger1= animelem=7 && !var(20)
value=72
[State 810, throw]
type=targetstate
trigger1= animelem=7
value=812

[State 810, Turn]
type=turn
trigger1= animelem=11
[State 810, End]
type=changestate
trigger1= !animtime
value=0 
ctrl=1


;---TARGET---
[Statedef 811]
type=A
movetype=H
physics=N
velset=0,0
sprpriority=-1
[State 811, Anim]
type=changeanim2
trigger1= !time
value=811
[State 811, camera]
type=screenbound
trigger1= 1
value=0
movecamera=0,0

[Statedef 812]
type=A
movetype=H
physics=N
velset=8,-4
sprpriority=-1
[State 812, hitground]
type=turn
trigger1= 1
persistent=0
[State 812, hitground]
type=selfstate
trigger1= 1
value=5050;5030


;==========<DEATH TOWER>==========
;---PLAYER---
[Statedef 820]
type=S
movetype=A
physics=S
anim=820
ctrl=0
sprpriority=2
[State 820, throw]
type=targetstate
trigger1= !time
value=821

[State 820, width]
type=width
trigger1= animelemtime(6)<0
edge=40,0
[State 820, width]
type=width
trigger1= animelemtime(6)>=0 && animelemtime(7)<0
edge=60,0
[State 820, width]
type=width
trigger1= animelemtime(14)>=0 && animelemtime(15)<0
edge=0,40

[State 820, throwsnd]
type=playsnd
trigger1= animelem=4 || animelem=12
value=3,ifelse((animelem=4),4,2)
channel=0

[State 820, Bind 1]
type=targetbind
trigger1= animelemtime(1)>=0 && animelemtime(4)<0
pos=50,0
[State 820, Bind 7]
type=targetbind
trigger1= animelemtime(7)>=0 && animelemtime(8)<0
pos=54,-134
[State 820, Bind 8]
type=targetbind
trigger1= animelemtime(8)>=0 && animelemtime(11)<0
pos=51,-130
[State 820, Bind 11]
type=targetbind
trigger1= animelemtime(11)>=0 && animelemtime(12)<0
pos=42,-134
[State 820, Bind 12]
type=targetbind
trigger1= animelemtime(12)>=0 && animelemtime(13)<0
pos=10,-138
[State 820, Bind 13]
type=targetbind
trigger1= animelemtime(13)>=0 && animelemtime(14)<0
pos=-23,-130
[State 820, Bind 14]
type=targetbind
trigger1= animelem=14
pos=-75,-80

[State 820, hurt]
type=targetlifeadd
trigger1= animelem=3 || animelem=7
value=-ceil(69*fvar(12))
kill=(animelem=7)
[State 820, hurt]
type=targetpoweradd
trigger1= animelem=7
value=36
[State 820, hurt]
type=poweradd
trigger1= animelem=7 && !var(20)
value=72
[State 820, Hit]
type=hitadd
trigger1= animelem=3 || animelem=7
value=1
[State 820, HitSound]
type=playsnd
trigger1= animelem=3 || animelem=7
value=2,ifelse((animelem=3),5,6)

[State 820, Sparks]
type=explod
trigger1= animelem=3
anim=7010+(random%8)
ID=7000
sprpriority=5
postype=p1
pos=59,-35
ownpal=1
persistent=0
pausemovetime=100
supermovetime=100
[State 820, Sparks]
type=explod
trigger1= animelem=7
anim=7010+(random%8)
ID=7000
sprpriority=5
postype=p1
pos=54,-134
ownpal=1
persistent=0
pausemovetime=100
supermovetime=100

[State 820, throw]
type=targetstate
trigger1= animelem=14
value=822

[State 820, Turn]
type=turn
trigger1= animelem=18
[State 820, End]
type=changestate
trigger1= !animtime
value=0 
ctrl=1


;---TARGET---
[Statedef 821]
type=A
movetype=H
physics=N
velset=0,0
sprpriority=-1
[State 821, Anim]
type=changeanim2
trigger1= !time
value=821
[State 821, camera]
type=screenbound
trigger1= 1
value=0
movecamera=0,0

[Statedef 822]
type=A
movetype=H
physics=N
velset=6,3
sprpriority=-1
[State 822, grav]
type=veladd
trigger1= 1
y=.5
[State 822, camera]
type=screenbound
trigger1= 1
value=1
movecamera=0,0
[State 822, hitground]
type=selfstate
trigger1= vel y>0 && pos y>=(const(size.head.pos.y)-const(size.mid.pos.y))
value=5100
