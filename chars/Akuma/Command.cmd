d; _____________________________________
;| Shin Gouki by Phantom.of.the.Server |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
;==============================================================================================
;=======================================< COMMAND FILE >=======================================
;==============================================================================================

;===================< BUTTON REMAPPING >===================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


;===================< DEFAULT VALUES >===================

[Defaults]
command.time = 15
command.buffer.time = 1


;===================< SINGLE BUTTON >===================

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


;===================< HOLD DIR >===================

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


;===================< HOLD BUTTON >===================

[Command]
name = "holda"
command = /a
time = 1
[Command]
name = "holdb"
command = /b
time = 1
[Command]
name = "holdc"
command = /c
time = 1
[Command]
name = "holdx"
command = /x
time = 1
[Command]
name = "holdy"
command = /y
time = 1
[Command]
name = "holdz"
command = /z
time = 1
[Command]
name = "holdstart"
command = /s
time = 1


;===================< RELEASE BUTTON >===================

[Command]
name = "rlsa"
command = ~a
time = 1
[Command]
name = "rlsb"
command = ~b
time = 1
[Command]
name = "rlsc"
command = ~c
time = 1
[Command]
name = "rlsx"
command = ~x
time = 1
[Command]
name = "rlsy"
command = ~y
time = 1
[Command]
name = "rlsz"
command = ~z
time = 1


;===================< DIR >===================

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


;===================< SUPER MOTIONS >===================

[Command]
name = "sgs"
command = x, x, F, a, z
time = 48
[Command]
name = "sgs"
command = x, x, F, a+z
time = 40
[Command]
name = "sgs"
command = x, x, F+a+z
time = 32

[Command]
name = "hcf2p"
command = ~B, DB, D, DF, F, x+y
time = 30
[Command]
name = "hcf2p"
command = ~B, DB, D, DF, F, x+z
time = 30
[Command]
name = "hcf2p"
command = ~B, DB, D, DF, F, y+z
time = 30

[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, a+b
time = 30
[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, a+c
time = 30
[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, b+c
time = 30

[Command]
name = "ddd2p"
command = D, D, D, x+y
time = 30
[Command]
name = "ddd2p"
command = D, D, D, x+z
time = 30
[Command]
name = "ddd2p"
command = D, D, D, y+z
time = 30

[Command]
name = "ddd2k"
command = D, D, D, a+b
time = 30
[Command]
name = "ddd2k"
command = D, D, D, a+c
time = 30
[Command]
name = "ddd2k"
command = D, D, D, b+c
time = 30

[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, x
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, y
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, z
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~x
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~y
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~z
time = 30

[Command]
name = "2dfp"
command = ~D, DF, F, D, DF, x
time = 30
[Command]
name = "2dfp"
command = ~D, DF, F, D, DF, y
time = 30
[Command]
name = "2dfp"
command = ~D, DF, F, D, DF, z
time = 30
[Command]
name = "2dfp"
command = ~D, DF, F, D, DF, ~x
time = 30
[Command]
name = "2dfp"
command = ~D, DF, F, D, DF, ~y
time = 30
[Command]
name = "2dfp"
command = ~D, DF, F, D, DF, ~z
time = 30

[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, a
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, b
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, c
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~a
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~b
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~c
time = 30

[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, x
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, y
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, z
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~x
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~y
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~z
time = 30

[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, a
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, b
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, c
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~a
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~b
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~c
time = 30

[Command]
name = "teamsuper"
command = ~D, DF, F, D, DF, F, c+z
time = 30


;===================< SPECIAL MOTIONS >===================

[Command]
name = "hcbx"
command = ~F, DF, D, DB, B, x
time = 30
[Command]
name = "hcby"
command = ~F, DF, D, DB, B, y
time = 30
[Command]
name = "hcbz"
command = ~F, DF, D, DB, B, z
time = 30
[Command]
name = "hcbx"
command = ~F, DF, D, DB, B, ~x
time = 30
[Command]
name = "hcby"
command = ~F, DF, D, DB, B, ~y
time = 30
[Command]
name = "hcbz"
command = ~F, DF, D, DB, B, ~z
time = 30

[Command]
name = "qcfx"
command = ~D, DF, F, x
time = 15
[Command]
name = "qcfy"
command = ~D, DF, F, y
time = 15
[Command]
name = "qcfz"
command = ~D, DF, F, z
time = 15
[Command]
name = "qcfx"
command = ~D, DF, F, ~x
time = 15
[Command]
name = "qcfy"
command = ~D, DF, F, ~y
time = 15
[Command]
name = "qcfz"
command = ~D, DF, F, ~z
time = 15

[Command]
name = "qcbx"
command = ~D, DB, B, x
time = 15
[Command]
name = "qcby"
command = ~D, DB, B, y
time = 15
[Command]
name = "qcbz"
command = ~D, DB, B, z
time = 15
[Command]
name = "qcbx"
command = ~D, DB, B, ~x
time = 15
[Command]
name = "qcby"
command = ~D, DB, B, ~y
time = 15
[Command]
name = "qcbz"
command = ~D, DB, B, ~z
time = 15

[Command]
name = "qcba"
command = ~D, DB, B, a
time = 15
[Command]
name = "qcbb"
command = ~D, DB, B, b
time = 15
[Command]
name = "qcbc"
command = ~D, DB, B, c
time = 15
[Command]
name = "qcba"
command = ~D, DB, B, ~a
time = 15
[Command]
name = "qcbb"
command = ~D, DB, B, ~b
time = 15
[Command]
name = "qcbc"
command = ~D, DB, B, ~c
time = 15

[Command]
name = "dfx"
command = ~F, D, DF, x
time = 20
[Command]
name = "dfy"
command = ~F, D, DF, y
time = 20
[Command]
name = "dfz"
command = ~F, D, DF, z
time = 20
[Command]
name = "dfx"
command = ~F, D, DF, ~x
time = 20
[Command]
name = "dfy"
command = ~F, D, DF, ~y
time = 20
[Command]
name = "dfz"
command = ~F, D, DF, ~z
time = 20

[Command]
name = "dfa"
command = ~F, D, DF, a
time = 20
[Command]
name = "dfb"
command = ~F, D, DF, b
time = 20
[Command]
name = "dfc"
command = ~F, D, DF, c
time = 20
[Command]
name = "dfa"
command = ~F, D, DF, ~a
time = 20
[Command]
name = "dfb"
command = ~F, D, DF, ~b
time = 20
[Command]
name = "dfc"
command = ~F, D, DF, ~c
time = 20

[Command]
name = "df2p"
command = ~F, D, DF, x+y
time = 25
[Command]
name = "df2p"
command = ~F, D, DF, x+z
time = 25
[Command]
name = "df2p"
command = ~F, D, DF, y+z
time = 25
[Command]
name = "db2p"
command = ~B, D, DB, x+y
time = 25
[Command]
name = "db2p"
command = ~B, D, DB, x+z
time = 25
[Command]
name = "db2p"
command = ~B, D, DB, y+z
time = 25

[Command]
name = "df2k"
command = ~F, D, DF, a+b
time = 25
[Command]
name = "df2k"
command = ~F, D, DF, a+c
time = 25
[Command]
name = "df2k"
command = ~F, D, DF, b+c
time = 25

[Command]
name = "db2k"
command = ~B, D, DB, a+b
time = 25
[Command]
name = "db2k"
command = ~B, D, DB, a+c
time = 25
[Command]
name = "db2k"
command = ~B, D, DB, b+c
time = 25

[Command]
name = "ddp"
command = D, D, x
time = 20
[Command]
name = "ddp"
command = D, D, y
time = 20
[Command]
name = "ddp"
command = D, D, z
time = 20
[Command]
name = "ddp"
command = D, D, ~x
time = 20
[Command]
name = "ddp"
command = D, D, ~y
time = 20
[Command]
name = "ddp"
command = D, D, ~z
time = 20

[Command]
name = "2dk"
command = D, D, a
time = 20
[Command]
name = "2dk"
command = D, D, b
time = 20
[Command]
name = "2dk"
command = D, D, c
time = 20
[Command]
name = "2dk"
command = D, D, ~a
time = 20
[Command]
name = "2dk"
command = D, D, ~b
time = 20
[Command]
name = "2dk"
command = D, D, ~c
time = 20

[Command]
name = "Counter_P"
command = F, D, DF, x
time = 16
[Command]
name = "Counter_P"
command = F, D, DF, y
time = 16
[Command]
name = "Counter_P"
command = F, D, DF, z
time = 16

[Command]
name = "Counter_K"
command = F, D, DF, a
time = 16
[Command]
name = "Counter_K"
command = F, D, DF, b
time = 16
[Command]
name = "Counter_K"
command = F, D, DF, c
time = 16


;===================< OTHER >===================

[Command]
name = "highjump"
command = $D, $U
time = 15

[Command]
name = "jump"
command = $U
time = 1


;===================< DOUBLE TAP >===================

[Command]
name = "FF"
command = F, F
time = 10
[Command]
name = "BB"
command = B, B
time = 10


;===================< 2/3 BUTTON COMBINATION >===================

[Command]
name = "recovery"
command = x+y
time = 1
[Command]
name = "recovery"
command = x+z
time = 1
[Command]
name = "recovery"
command = y+z
time = 1
[Command]
name = "recovery"
command = a+x
time = 1

[Command]
name = "2p"
command = x+y
time = 1
[Command]
name = "2p"
command = x+z
time = 1
[Command]
name = "2p"
command = y+z
time = 1

[Command]
name = "2k"
command = a+b
time = 1
[Command]
name = "2k"
command = a+c
time = 1
[Command]
name = "2k"
command = b+c
time = 1

[Command]
name = "excelcombo"
command = c+z
time = 1

[Command]
name = "roll"
command = a+x
time = 1


;===========================================================================
;===============================< -1 STATES >=================================
;===========================================================================

[Statedef -1]



[State -1, roll combo]
type = changestate
value = 720
triggerall = command = "roll"
triggerall = roundstate = 2 && statetype != A && var(20)
trigger1 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger2 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger3 = helper(stateno + 5), var(3)

[State -1, roll / dodge]
type = changestate
value = ifelse(command = "holdfwd", 720, 710)
trigger1 = command = "roll"
trigger1 = roundstate = 2 && statetype != A && ctrl

[State -1, ashurasenkuu]
type = changestate
value = 1400
triggerall = command = "df2p" || command = "db2p" || command = "df2k" || command = "db2k"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = stateno = 195 && animelemtime(6) >= 0 && animelemtime(20) < 0
trigger4 = stateno = 1020 && animelemtime(3) >= 0 && animelemtime(9) < 0
trigger5 = stateno = 1500 && anim = 1500 && animelemtime(3) >= 0 && animelemtime(4) < 0

[State -1, shungokusatsu]
type = changestate
value = 4000
triggerall = command = "sgs"
triggerall = roundstate = 2 && statetype != A && power >= 3000 && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2)
trigger2 = (stateno = [200, 255])
trigger3 = (stateno = 1100 || stateno = 1305 || stateno = 1505) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) < 5
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 1321 && numtarget && animelemtime(2) > 0
trigger6 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 32])

[State -1, misogi]
type = changestate
value = 4100
triggerall = command = "hcb2k"
triggerall = roundstate = 2 && statetype != A && power >= 3000 && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = (stateno = 1100 || stateno = 1305 || stateno = 1505) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) < 5
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 1321 && numtarget && animelemtime(2) > 0
trigger6 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 32])

[State -1, kkz]
type = changestate
value = 4200
triggerall = command = "ddd2p"
triggerall = roundstate = 2 && statetype != A && power >= 2000 && !var(20)
triggerall = !numhelper(4205)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = (stateno = 1100 || stateno = 1305 || stateno = 1505 || stateno = 3100 || stateno = 3300) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && stateno != 4200
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 1321 && numtarget && animelemtime(2) > 0
trigger6 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 32])

[State -1, tenshoukairekijin]
type = changestate
value = 4300
triggerall = command = "ddd2k"
triggerall = roundstate = 2 && statetype != A && power >= 2000 && !var(20)
triggerall = !numhelper(4305)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = (stateno = 1100 || stateno = 1305 || stateno = 1505 || stateno = 3100 || stateno = 3300) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && stateno != 4300
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 1321 && numtarget && animelemtime(2) > 0
trigger6 = helper(stateno + 5), var(3)

[State -1, tenmagouzankuu2]
type = changestate
value = 3070
triggerall = command = "hcf2p"
triggerall = roundstate = 2 && statetype = A && var(9) != 2 && power >= 2000 && !var(20)
triggerall = !numhelper(3075)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [260, 285]) && (movecontact = [1, 32])
trigger3 = (stateno = 1100 || (stateno = [1200, 1250]) || stateno = 3100 || stateno = 3200 || stateno = 3250 || stateno = 3300 || (stateno = [1301, 1303])) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && stateno != 3070
trigger4 = helper(stateno + 5), var(3)
trigger5 = var(20) && (stateno = [200, 289])
trigger6 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger7 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger7 = helper(stateno + 5), var(3)

[State -1, messatsugoushoryuu]
type = changestate
value = 3100
triggerall = command = "2dfp"
triggerall = roundstate = 2 && statetype != A && power >= 1000 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = (stateno = 1100 || stateno = 1305 || stateno = 1505 || stateno = 3300) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 1321 && numtarget && animelemtime(2) > 0
trigger6 = var(20) && (stateno = [200, 289])
trigger7 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger8 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger8 = helper(stateno + 5), var(3)
trigger9 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 32])

[State -1, messatsugousenpuu]
type = changestate
value = 3250
triggerall = command = "2qcbk"
triggerall = roundstate = 2 && statetype = A && var(9) != 2 && power >= 1000 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [260, 285]) && (movecontact = [1, 32])
trigger3 = (stateno = 1100 || (stateno = [1200, 1250]) || stateno = 3100 || stateno = 3300 || (stateno = [1301, 1303])) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)
trigger5 = var(20) && (stateno = [200, 289])
trigger6 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger7 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger7 = helper(stateno + 5), var(3)

[State -1, messatsugourasen]
type = changestate
value = 3200
triggerall = command = "2qcbk"
triggerall = roundstate = 2 && statetype != A && power >= 1000 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = (stateno = 1100 || stateno = 1305 || stateno = 1505 || stateno = 3100 || stateno = 3300) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 1321 && numtarget && animelemtime(2) > 0
trigger6 = var(20) && (stateno = [200, 289])
trigger7 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger8 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger8 = helper(stateno + 5), var(3)
trigger9 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 32])

[State -1, tenmashinzuiwari]
type = changestate
value = 3300
triggerall = command = "2qcfk"
triggerall = roundstate = 2 && statetype = A && var(9) != 2 && power >= 1000 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [260, 285]) && (movecontact = [1, 32])
trigger3 = (stateno = 1100 || (stateno = [1200, 1250]) || stateno = 3100 || (stateno = [3200, 3250]) || (stateno = [1301, 1303])) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)
trigger5 = var(20) && (stateno = [200, 289])
trigger6 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger7 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger7 = helper(stateno + 5), var(3)

[State -1, tenmagouzankuu]
type = changestate
value = 3050
triggerall = command = "2qcfp"
triggerall = roundstate = 2 && statetype = A && var(9) != 2 && power >= 1000 && var(20) <= 60
triggerall = !numhelper(3005) && !numhelper(3055)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [260, 285]) && (movecontact = [1, 32])
trigger3 = (stateno = 1100 || (stateno = [1200, 1250]) || stateno = 3100 || stateno = 3200 || stateno = 3250 || stateno = 3300 || (stateno = [1301, 1303])) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && stateno != 3050
trigger4 = helper(stateno + 5), var(3)
trigger5 = var(20) && (stateno = [200, 289])
trigger6 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger7 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger7 = helper(stateno + 5), var(3)

[State -1, messatsugouhadou]
type = changestate
value = 3000
triggerall = command = "2qcbp"
triggerall = roundstate = 2 && statetype != A && power >= 1000 && var(20) <= 60
triggerall = !numhelper(3005) && !numhelper(3055)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = (stateno = 1100 || stateno = 1505 || stateno = 1305 || stateno = 3100 || stateno = 3300) && (movecontact = [1, 32])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && stateno != 3000
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 1321 && numtarget && animelemtime(2) > 0
trigger6 = var(20) && (stateno = [200, 289])
trigger7 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger8 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger8 = helper(stateno + 5), var(3)
trigger9 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 32])

[State -1, shakunetsuhadouken]
type = changestate
value = 1020
triggerall = command = "hcbx" || command = "hcby" || command = "hcbz"
triggerall = roundstate = 2 && statetype != A
triggerall = ifelse(!var(20), (!numhelper(1005) && !numhelper(1025) && !numhelper(1055)), 1) && !numhelper(3005) && !numhelper(3055)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, goushoryuuken]
type = changestate
value = 1100
triggerall = command = "dfx" || command = "dfy" || command = "dfz"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, kuuchuutatsumakizankuukyaku]
type = changestate
value = 1250
triggerall = command = "qcba" || command = "qcbb" || command = "qcbc"
triggerall = roundstate = 2 && statetype = A && var(9) != 2
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [260, 285]) && (movecontact = [1, 32])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, tatsumakizankuukyaku]
type = changestate
value = 1200
triggerall = command = "qcba" || command = "qcbb" || command = "qcbc"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, hyakkishuu]
type = changestate
value = 1300
triggerall = command = "dfa" || command = "dfb" || command = "dfc"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, zankuuhadouken]
type = changestate
value = 1050
triggerall = command = "qcfx" || command = "qcfy" || command = "qcfz"
triggerall = roundstate = 2 && statetype = A && var(9) != 2
triggerall = ifelse(!var(20), (!numhelper(1005) && !numhelper(1025) && !numhelper(1055)), 1) && !numhelper(3005) && !numhelper(3055)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [260, 285]) && (movecontact = [1, 32]) && prevstateno != 1050
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, gouhadouken]
type = changestate
value = 1000
triggerall = command = "qcfx" || command = "qcfy" || command = "qcfz"
triggerall = roundstate = 2 && statetype != A
triggerall = ifelse(!var(20), (!numhelper(1005) && !numhelper(1025) && !numhelper(1055)), 1) && !numhelper(3005) && !numhelper(3055)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, tenmashurettou]
type = changestate
value = 1500
triggerall = command = "ddp" || command = "2dk"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, zenpoutenshin]
type = changestate
value = 1450
triggerall = roundstate = 2 && (command = "qcbx" || command = "qcby" || command = "qcbz") && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, excelcombo]
type = changestate
value = 760
trigger1 = command = "excelcombo"
trigger1 = roundstate = 2 && power >= 1000 && !var(20) && ctrl

[State -1, Zero Counter]
type = changestate
value = 750

trigger1 = stateno = 150 || stateno = 152
trigger1 = command = "Counter_P" || command = "Counter_K"
trigger1 = roundstate = 2 && !var(20) && power >= 2000 && statetype != A

[State -1, recoveryroll]
type = changestate
trigger1 = command = "2k"
trigger1 = stateno = 5050 && vel y > -1 && alive
value = 5220

[State -1, run / dash]
type = changestate
value = ifelse(command = "FF", 100, 105)
trigger1 = command = "FF" || command = "BB"
trigger1 = roundstate = 2 && (stateno != [100, 106]) && statetype = S && ctrl



[State -1, throw]
type = changestate
value = 800
trigger1 = (command = "recovery" || command = "2k") && (command = "holdfwd" || command = "holdback")
trigger1 = roundstate = 2 && ctrl && statetype = S && stateno != 100

[State -1, powercharge]
type = changestate
value = 740
trigger1 = command = "holdb" && command = "holdy"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)

[State -1, SLP]
type = changestate
value = 200
triggerall = command = "x" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 245) && time >= 5
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, SMP2]
type = changestate
value = 207
triggerall = command = "y" && command = "holdfwd" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 215 || stateno = 230 || stateno = 245) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, SMP]
type = changestate
value = 205
triggerall = command = "y" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 215 || stateno = 230 || stateno = 245) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, SHP]
type = changestate
value = 210
triggerall = command = "z" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = ((stateno = [200, 205]) || (stateno = [230, 235]) || (stateno = [215, 220]) || (stateno = [245, 250])) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, SLK]
type = changestate
value = 215
triggerall = command = "a" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && (movecontact = [1, 32])
trigger3 = (stateno = 200 || stateno = 230 || stateno = 245) && time >= 5
trigger4 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger6 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger6 = helper(stateno + 5), var(3)

[State -1, SMK2]
type = changestate
value = 222
triggerall = command = "b" && command = "holdfwd" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = ((stateno = [200, 205]) || stateno = 215 || (stateno = [230, 235]) || stateno = 245) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, SMK]
type = changestate
value = 220
triggerall = command = "b" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = ((stateno = [200, 205]) || stateno = 215 || (stateno = [230, 235]) || stateno = 245) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, SHK]
type = changestate
value = 225
triggerall = command = "c" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 205 || stateno = 210 || (stateno = [230, 240]) || (stateno = [215, 220]) || (stateno = [245, 250])) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, CLP]
type = changestate
value = 230
triggerall = command = "x" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 245) && time >= 5
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, CMP]
type = changestate
value = 235
triggerall = command = "y" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 215 || stateno = 230 || stateno = 245) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, CHP]
type = changestate
value = 240
triggerall = command = "z" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = ((stateno = [200, 205]) || (stateno = [230, 235]) || (stateno = [215, 220]) || (stateno = [245, 250])) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, CLK]
type = changestate
value = 245
triggerall = command = "a" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && (movecontact = [1, 32])
trigger3 = (stateno = 200 || stateno = 230 || stateno = 245) && time >= 5
trigger4 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger6 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger6 = helper(stateno + 5), var(3)

[State -1, CMK]
type = changestate
value = 250
triggerall = command = "b" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = ((stateno = [200, 205]) || stateno = 215 || (stateno = [230, 235]) || stateno = 245) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, CHK]
type = changestate
value = 255
triggerall = command = "c" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 205 || stateno = 210 || (stateno = [230, 240]) || (stateno = [215, 220]) || (stateno = [245, 250])) && ((movecontact = [1, 32]) = [1, 4])
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, ALP]
type = changestate
value = 260
triggerall = command = "x" && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, AMP]
type = changestate
value = 265
triggerall = command = "y" && statetype = A
trigger1 = ctrl
trigger2 = (stateno = 260 || stateno = 275) && ((movecontact = [1, 32]) = [1, 4]) && var(9) != 2
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, AHP]
type = changestate
value = 270
triggerall = command = "z" && statetype = A
trigger1 = ctrl
trigger2 = ((stateno = [260, 265]) || (stateno = [275, 280])) && ((movecontact = [1, 32]) = [1, 4]) && var(9) != 2
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, ALK]
type = changestate
value = 275
triggerall = command = "a" && statetype = A
trigger1 = ctrl
trigger2 = stateno = 260 && ((movecontact = [1, 32]) = [1, 4]) && var(9) != 2
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, TKK]
type = changestate
value = 282
triggerall = command = "holddown" && command = "b" && statetype = A
triggerall = vel x > 0 && (vel y = [ -3, 3])
trigger1 = ctrl || (stateno = 1050 && animelemtime(3) >= 2)
trigger2 = ((stateno = [260, 265]) || stateno = 275) && ((movecontact = [1, 32]) = [1, 4]) && var(9) != 2
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, AMK]
type = changestate
value = 280
triggerall = command = "b" && statetype = A
trigger1 = ctrl
trigger2 = ((stateno = [260, 265]) || stateno = 275) && ((movecontact = [1, 32]) = [1, 4]) && var(9) != 2
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, AHK]
type = changestate
value = 285
triggerall = command = "c" && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [260, 280]) && ((movecontact = [1, 32]) = [1, 4]) && var(9) != 2
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 32])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, AerialRave]
type = changestate
value = 40
trigger1 = roundstate = 2 && command = "holdup"
trigger1 = stateno = 240 && ((movecontact = [1, 32]) = [1, 4]) && var(20) > 0

[State -1, Standing Parry]
type = hitoverride
trigger1 = roundstate = 2 && (statetype = S || stateno = 5120)
trigger1 = command = "fwd" && command != "back" && command != "up" && command != "down"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
trigger1 = var(21) := 1
attr = SA, AA, AP
stateno = 700
slot = 0
time = 8

[State -1, Crouching Parry]
type = hitoverride
trigger1 = roundstate = 2 && statetype != A
trigger1 = command = "down" && command != "fwd" && command != "back" && command != "up"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
trigger1 = var(21) := 2
attr = C, AA, AP
stateno = 701
slot = 0
time = 8

[State -1, Air Parry]
type = hitoverride
trigger1 = roundstate = 2 && statetype = A
trigger1 = command = "fwd" && command != "back" && command != "up" && command != "down"
trigger1 = ctrl || stateno = 702
trigger1 = var(21) := 3
attr = SA, AA, AP
stateno = 702
forceair = 1
slot = 0
time = 7

[State -1, taunt]
type = changestate
value = 195
triggerall = command = "start" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)


;===========================================================================
;=================================< A.I. >====================================
;===========================================================================


