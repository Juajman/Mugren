; _____________________________________
;| Rare Akuma by Phantom.of.the.Server |
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
command.time = 12
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
[command]
name = "fwd"
command = F
time = 1
[command]
name = "back"
command = B
time = 1
[command]
name = "up"
command = U
time = 1
[command]
name = "down"
command = D
time = 1


;===================< SUPER MOTIONS >===================

[Command]
name = "Shun Goku Satsu"
command = x, x, F, a, z
time = 45

[Command]
name = "suicide"
command = z, a, ~B, x, x
time = 45

[Command]
name = "63214pp"
command = ~F, DF, D, DB, B, x+y
time = 32
[Command]
name = "63214pp"
command = ~F, DF, D, DB, B, x+z
time = 32
[Command]
name = "63214pp"
command = ~F, DF, D, DB, B, y+z
time = 32

[Command]
name = "63214kk"
command = ~F, DF, D, DB, B, a+b
time = 32
[Command]
name = "63214kk"
command = ~F, DF, D, DB, B, a+c
time = 32
[Command]
name = "63214kk"
command = ~F, DF, D, DB, B, b+c
time = 32

[Command]
name = "222pp"
command = D, D, D, x+y
time = 24
[Command]
name = "222pp"
command = D, D, D, x+z
time = 24
[Command]
name = "222pp"
command = D, D, D, y+z
time = 24

[Command]
name = "222kk"
command = D, D, D, a+b
time = 24
[Command]
name = "222kk"
command = D, D, D, a+c
time = 24
[Command]
name = "222kk"
command = D, D, D, b+c
time = 24

[Command]
name = "236pp"
command = ~D, DF, F, x+y
time = 16
[Command]
name = "236pp"
command = ~D, DF, F, x+z
time = 16
[Command]
name = "236pp"
command = ~D, DF, F, y+z
time = 16

[Command]
name = "236kk"
command = ~D, DF, F, a+b
time = 16
[Command]
name = "236kk"
command = ~D, DF, F, a+c
time = 16
[Command]
name = "236kk"
command = ~D, DF, F, b+c
time = 16

[Command]
name = "214pp"
command = ~D, DB, B, x+y
time = 16
[Command]
name = "214pp"
command = ~D, DB, B, x+z
time = 16
[Command]
name = "214pp"
command = ~D, DB, B, y+z
time = 16

[Command]
name = "214kk"
command = ~D, DB, B, a+b
time = 16
[Command]
name = "214kk"
command = ~D, DB, B, a+c
time = 16
[Command]
name = "214kk"
command = ~D, DB, B, b+c
time = 16


;===================< SPECIAL MOTIONS >===================

[Command]
name = "63214p"
command = ~F, DF, D, DB, B, x
time = 18
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, y
time = 18
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, z
time = 18
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, ~x
time = 18
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, ~y
time = 18
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, ~z
time = 18

[Command]
name = "236x"
command = ~D, DF, F, x
time = 12
[Command]
name = "236y"
command = ~D, DF, F, y
time = 12
[Command]
name = "236z"
command = ~D, DF, F, z
time = 12
[Command]
name = "236x"
command = ~D, DF, F, ~x
time = 12
[Command]
name = "236y"
command = ~D, DF, F, ~y
time = 12
[Command]
name = "236z"
command = ~D, DF, F, ~z
time = 12

[Command]
name = "236a"
command = ~D, DF, F, a
time = 12
[Command]
name = "236b"
command = ~D, DF, F, b
time = 12
[Command]
name = "236c"
command = ~D, DF, F, c
time = 12
[Command]
name = "236a"
command = ~D, DF, F, ~a
time = 12
[Command]
name = "236b"
command = ~D, DF, F, ~b
time = 12
[Command]
name = "236c"
command = ~D, DF, F, ~c
time = 12

[Command]
name = "214x"
command = ~D, DB, B, x
time = 12
[Command]
name = "214y"
command = ~D, DB, B, y
time = 12
[Command]
name = "214z"
command = ~D, DB, B, z
time = 12
[Command]
name = "214x"
command = ~D, DB, B, ~x
time = 12
[Command]
name = "214y"
command = ~D, DB, B, ~y
time = 12
[Command]
name = "214z"
command = ~D, DB, B, ~z
time = 12

[Command]
name = "214a"
command = ~D, DB, B, a
time = 12
[Command]
name = "214b"
command = ~D, DB, B, b
time = 12
[Command]
name = "214c"
command = ~D, DB, B, c
time = 12
[Command]
name = "214a"
command = ~D, DB, B, ~a
time = 12
[Command]
name = "214b"
command = ~D, DB, B, ~b
time = 12
[Command]
name = "214c"
command = ~D, DB, B, ~c
time = 12

[Command]
name = "623x"
command = ~F, D, DF, x
time = 18
[Command]
name = "623y"
command = ~F, D, DF, y
time = 18
[Command]
name = "623z"
command = ~F, D, DF, z
time = 18
[Command]
name = "623x"
command = ~F, D, DF, ~x
time = 18
[Command]
name = "623y"
command = ~F, D, DF, ~y
time = 18
[Command]
name = "623z"
command = ~F, D, DF, ~z
time = 18

[Command]
name = "623a"
command = ~F, D, DF, a
time = 18
[Command]
name = "623b"
command = ~F, D, DF, b
time = 18
[Command]
name = "623c"
command = ~F, D, DF, c
time = 18
[Command]
name = "623a"
command = ~F, D, DF, ~a
time = 18
[Command]
name = "623b"
command = ~F, D, DF, ~b
time = 18
[Command]
name = "623c"
command = ~F, D, DF, ~c
time = 18

[Command]
name = "623pp"
command = ~F, D, DF, x+y
time = 18
[Command]
name = "623pp"
command = ~F, D, DF, x+z
time = 18
[Command]
name = "623pp"
command = ~F, D, DF, y+z
time = 18
[Command]
name = "421pp"
command = ~B, D, DB, x+y
time = 18
[Command]
name = "421pp"
command = ~B, D, DB, x+z
time = 18
[Command]
name = "421pp"
command = ~B, D, DB, y+z
time = 18

[Command]
name = "623kk"
command = ~F, D, DF, a+b
time = 18
[Command]
name = "623kk"
command = ~F, D, DF, a+c
time = 18
[Command]
name = "623kk"
command = ~F, D, DF, b+c
time = 18

[Command]
name = "421kk"
command = ~B, D, DB, a+b
time = 18
[Command]
name = "421kk"
command = ~B, D, DB, a+c
time = 18
[Command]
name = "421kk"
command = ~B, D, DB, b+c
time = 18

[Command]
name = "22p"
command = D, D, x
time = 20
[Command]
name = "22p"
command = D, D, y
time = 20
[Command]
name = "22p"
command = D, D, z
time = 20
[Command]
name = "22p"
command = D, D, ~x
time = 20
[Command]
name = "22p"
command = D, D, ~y
time = 20
[Command]
name = "22p"
command = D, D, ~z
time = 20


;===================< OTHER >===================

[command]
name = "superjump"
command = $D, $U
time = 15

[command]
name = "jump"
command = $U
time = 1

[Command]
name = "movelist"
command = s, s
time = 15


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
[Command]
name = "recovery"
command = a
time = 1
[Command]
name = "recovery"
command = b
time = 1
[Command]
name = "recovery"
command = c
time = 1

[Command]
name = "pp"
command = x+y
time = 1
[Command]
name = "pp"
command = x+z
time = 1
[Command]
name = "pp"
command = y+z
time = 1

[Command]
name = "kk"
command = a+b
time = 1
[Command]
name = "kk"
command = a+c
time = 1
[Command]
name = "kk"
command = b+c
time = 1

[Command]
name = "warp"
command = a+x
time = 1

[Command]
name = "warudo"
command = c+z
time = 1


;===========================================================================
;===============================< -1 STATES >=================================
;===========================================================================
[Statedef -1]

;--- Juniors ---
[State -1, Juniors]
type = changestate
trigger1 = ishelper(1) && pos y
trigger1 = stateno = 0 || stateno = 20 || (stateno = [100, 106])
value = 6970
[State -1, Juniors]
type = changestate
trigger1 = ishelper(1)
trigger1 = stateno = 0 && roundstate = 4
value = 180
ctrl = 0

[State -1, Juniors]
type = varset
trigger1 = ishelper(1)
fvar(12) = 0.5 * (root, fvar(12))
ignorehitpause = 1
[State -1, Juniors]
type = attackmulset
trigger1 = ishelper(1)
value = fvar(12)
ignorehitpause = 1

[State -1, Juniors]
type = sprpriority
trigger1 = ishelper(1)
value = 2
ignorehitpause = 1
[State -1, Juniors]
type = turn
trigger1 = ishelper(1)
trigger1 = p2dist x < 0
ignorehitpause = 1
[State -1, Juniors]
type = screenbound
trigger1 = ishelper(1)
value = 1
movecamera = 0, 0
ignorehitpause = 1
[State -1, Juniors]
type = playerpush
trigger1 = ishelper(1)
value = 1
ignorehitpause = 1
[State -1, Juniors]
type = assertspecial
trigger1 = ishelper(1)
flag = nostandguard
flag2 = nocrouchguard
flag3 = noairguard
ignorehitpause = 1

[State -1, Juniors]
type = changestate
trigger1 = ishelper(1)
trigger1 = ctrl && (stateno != [100, 106])
trigger1 = statetype != A && roundstate = 2
trigger1 = p2bodydist x > 0
value = 100
[State -1, Juniors]
type = varadd
type = varadd
trigger1 = ishelper(1)
var(1) = 1
ignorehitpause = 1
[State -1, Juniors]
type = changestate
triggerall = ishelper(1) && stateno != 6980
trigger1 = gethitvar(damage) >= 60 || gethitvar(fall) || gethitvar(hitcount) >= 2
trigger2 = var(1) >= 300
value = 6980
;--------------

[State -F1]
type = changestate
value = 6999
triggerall = numenemy && !ishelper(1)
triggerall = stateno != 6999 && roundstate = 2
trigger1 = var(35) >= 600
trigger2 = enemy, name = "F1" && enemy, authorname = "Thomas Hsieh"
trigger3 = enemy, name = "Neo-Sephiroth"
trigger4 = enemy, name = "Super Dizzy" && enemy, authorname = "nana /seven"
trigger5 = enemy, name = "RYUKO" && enemy, authorname = "OGGY" && enemy, stateno = 6590
trigger6 = enemy, name = "D.O.G." && enemy, authorname = "HellToast & Muteki"
trigger7 = enemy, name = "Ayu Tukimiya" && enemy, authorname = "shikkoku" && enemy, stateno = 20000
trigger8 = enemy, authorname = "Ironcommando the cheapie creator"

[State -1, warp]
type = changestate
value = 1507
triggerall = command = "warp"
triggerall = !AIlevel && !ishelper(1) && (power >= 500 || var(20))
triggerall = stateno != [1500, 1507]
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])
trigger3 = movetype = H && gametime <= var(58)

[State -1, ashurasenkuu]
type = changestate
value = 1400
triggerall = command = "623pp" || command = "421pp" || command = "623kk" || command = "421kk"
triggerall = !AIlevel && !ishelper(1) && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])
trigger3 = stateno = 195 && animelemtime(6) >= 0 && animelemtime(20) < 0
trigger4 = stateno = 1500 && anim = 1500 && animelemtime(3) >= 0 && animelemtime(4) < 0

[State -1, warudo]
type = changestate
value = 3500
triggerall = roundstate = 2
triggerall = command = "warudo"
triggerall = !AIlevel && !ishelper(1) && var(20) <= 0 && pos y >= 0 && power >= 3000
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999]) && (stateno != [3400, 3402])

[State -1, shungokusatsu]
type = changestate
value = 4000
triggerall = command = "Shun Goku Satsu"
triggerall = !AIlevel && !ishelper(1) && (power >= 3000 || var(20))
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, suicide]
type = changestate
value = 4900
trigger1 = command = "suicide"
trigger1 = !AIlevel && !ishelper(1)
trigger1 = pos y >= 0
trigger1 = ctrl || (stateno = [195, 289])

[State -1, misogi]
type = changestate
value = 4100
triggerall = command = "63214kk"
triggerall = !AIlevel && !ishelper(1) && pos y >= 0 && (power >= 3000 || var(20))
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, charamari]
type = changestate
value = 3400
triggerall = command = "236kk"
triggerall = !AIlevel && !ishelper(1) && pos y >= 0 && (power >= 2000 || var(20))
triggerall = (stateno != [3400, 3401]) && !numhelper(3405)
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, kkz]
type = changestate
value = 4200
triggerall = command = "222pp"
triggerall = !AIlevel && !ishelper(1) && pos y >= 0 && (power >= 2000 || var(20))
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, rarerareda]
type = changestate
value = 4300
triggerall = command = "222kk"
triggerall = !AIlevel && !ishelper(1) && (power >= 2000 || var(20))
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, tenmagouzankuu2]
type = changestate
value = 3050
triggerall = command = "236pp"
triggerall = !AIlevel && !ishelper(1) && pos y < 0 && (power >= 2000 || var(20))
trigger1 = ctrl || (stateno = 1300 && vel y > -3)
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, messatsugoushoryuu]
type = changestate
value = 3100
triggerall = command = "236pp"
triggerall = !AIlevel && !ishelper(1) && pos y >= 0 && (power >= 1000 || var(20))
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, messatsugourasen]
type = changestate
value = 3200
triggerall = command = "214kk"
triggerall = !AIlevel && !ishelper(1) && (power >= 1000 || var(20))
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, tenmashinzuiwari]
type = changestate
value = 3300
triggerall = command = "236kk"
triggerall = !AIlevel && !ishelper(1) && pos y < 0 && (power >= 1000 || var(20))
trigger1 = ctrl || (stateno = 1300 && vel y > -3)
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, messatsugouhadou]
type = changestate
value = 3000
triggerall = command = "214pp"
triggerall = !AIlevel && !ishelper(1) && pos y >= 0 && (power >= 1000 || var(20))
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, juniors]
type = changestate
value = 1900
triggerall = command = "63214p"
triggerall = !AIlevel && !ishelper(1) && !ishelper(1)
triggerall = statetype != A
triggerall = power >= 500 || var(20) > 0
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])
trigger3 = stateno = 1900 && animelemtime(5) > 0

[State -1, goushoryuuken]
type = changestate
value = 1100
triggerall = command = "623x" || command = "623y" || command = "623z"
triggerall = !AIlevel && !ishelper(1)
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, tatsumakizankuukyaku]
type = changestate
value = 1200
triggerall = command = "214a" || command = "214b" || command = "214c"
triggerall = !AIlevel && !ishelper(1)
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, chocolate]
type = changestate
value = 1600
triggerall = command = "236a" || command = "236b" || command = "236c"
triggerall = !AIlevel && !ishelper(1) && statetype != A && !numhelper(1605)
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, zankuuhadouken]
type = changestate
value = 1050
triggerall = command = "236x" || command = "236y" || command = "236z"
triggerall = !AIlevel && !ishelper(1) && statetype = A
triggerall = (numhelper(1005) + numhelper(1025)) < 16
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, gouhadouken]
type = changestate
value = 1000
triggerall = command = "236x" || command = "236y" || command = "236z"
triggerall = !AIlevel && !ishelper(1) && statetype != A
triggerall = (numhelper(1005) + numhelper(1025)) < 16
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, tenmashurettou]
type = changestate
value = 1500
triggerall = command = "22p"
triggerall = !AIlevel && !ishelper(1) && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, zenpoutenshin]
type = changestate
value = 1450
triggerall = command = "214x" || command = "214y" || command = "214z"
triggerall = !AIlevel && !ishelper(1) && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, run / dash]
type = changestate
value = ifelse(command = "FF", 100, 105)
trigger1 = command = "FF" || command = "BB"
trigger1 = !AIlevel && roundstate = 2 && !ishelper(1) && (stateno != [100, 106]) && statetype = S
trigger1 = ctrl

[State -1, throw]
type = changestate
value = 800
triggerall = (command = "pp" || command = "kk") && (command = "holdfwd" || command = "holdback")
triggerall = !AIlevel && !ishelper(1) && statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200, 299])

[State -1, powercharge]
type = changestate
value = 740
trigger1 = command = "holdb" && command = "holdy"
trigger1 = !AIlevel && !ishelper(1) && statetype != A && ctrl
trigger1 = roundstate = 2

[State -1, SLP]
type = changestate
value = 200
triggerall = command = "x"
triggerall = !AIlevel && !ishelper(1) && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, SMP2]
type = changestate
value = 207
triggerall = command = "y"
triggerall = !AIlevel && !ishelper(1) && command = "holdfwd" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, SMP]
type = changestate
value = 205
triggerall = command = "y"
triggerall = !AIlevel && !ishelper(1) && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, SHP]
type = changestate
value = 210
triggerall = command = "z"
triggerall = !AIlevel && !ishelper(1) && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, SLK]
type = changestate
value = 215
triggerall = command = "a"
triggerall = !AIlevel && !ishelper(1) && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, SMK2]
type = changestate
value = 222
triggerall = command = "b"
triggerall = !AIlevel && !ishelper(1) && command = "holdfwd" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, SMK]
type = changestate
value = 220
triggerall = command = "b"
triggerall = !AIlevel && !ishelper(1) && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, SHK]
type = changestate
value = 225
triggerall = command = "c"
triggerall = !AIlevel && !ishelper(1) && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, CLP]
type = changestate
value = 230
triggerall = command = "x"
triggerall = !AIlevel && !ishelper(1) && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, CMP]
type = changestate
value = 235
triggerall = command = "y"
triggerall = !AIlevel && !ishelper(1) && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, CHP]
type = changestate
value = 240
triggerall = command = "z"
triggerall = !AIlevel && !ishelper(1) && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, CLK]
type = changestate
value = 245
triggerall = command = "a"
triggerall = !AIlevel && !ishelper(1) && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, CMK]
type = changestate
value = 250
triggerall = command = "b"
triggerall = !AIlevel && !ishelper(1) && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, CHK]
type = changestate
value = 255
triggerall = command = "c"
triggerall = !AIlevel && !ishelper(1) && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, ALP]
type = changestate
value = 260
triggerall = command = "x"
triggerall = !AIlevel && !ishelper(1) && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, AMP]
type = changestate
value = 265
triggerall = command = "y"
triggerall = !AIlevel && !ishelper(1) && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, AHP]
type = changestate
value = 270
triggerall = command = "z"
triggerall = !AIlevel && !ishelper(1) && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, ALK]
type = changestate
value = 275
triggerall = command = "a"
triggerall = !AIlevel && !ishelper(1) && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, TKK]
type = changestate
value = 282
triggerall = command = "b"
triggerall = !AIlevel && !ishelper(1) && command = "holddown" && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, AMK]
type = changestate
value = 280
triggerall = command = "b"
triggerall = !AIlevel && !ishelper(1) && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, AHK]
type = changestate
value = 285
triggerall = command = "c"
triggerall = !AIlevel && !ishelper(1) && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200, 299]) && time >= 2

[State -1, parry]
type = hitoverride
trigger1 = roundstate = 2
trigger1 = command = "holdback" || (AIlevel && random < 100)
trigger1 = ctrl || stateno = 700
attr = SCA, AA, AP
stateno = 700
slot = 0
time = 1

[State -1, taunt]
type = changestate
value = 195
triggerall = !AIlevel && !ishelper(1) && !ishelper(1)
triggerall = command = "start" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])
trigger3 = stateno = 195 && animelemtime(5) >= 0

[State -1, AerialRave]
type = changestate
value = 40
trigger1 = command = "holdup"
trigger1 = stateno = 240 && (movecontact = [1, 4])


;===========================================================================
;=================================< A.I. >====================================
;===========================================================================

[State -1, Lv3]
type = changestate
value = 4900
trigger1 = (AIlevel || ishelper(1)) && !ishelper(1)
trigger1 = (power >= 3000 || var(20)) && pos y >= 0
trigger1 = var(38) && life <= 250
trigger1 = ctrl

[State -1, Power Charge]
type = changestate
value = 740
trigger1 = (AIlevel || ishelper(1))
trigger1 = statetype != A
trigger1 = (power < const(data.power) && power < powermax)
trigger1 = ctrl
trigger1 = roundstate = 2
trigger1 = !inguarddist && p2bodydist x >= 160 && random < 100

[State -1, Normal]
type = changestate
value = (260 + 5 * (random % 6))
triggerall = (AIlevel || ishelper(1))
triggerall = statetype = A
triggerall = (p2bodydist x = [0, 60])
trigger1 = (ctrl || (stateno = [200, 299])) && random < ifelse(movecontact, 950, 100)

[State -1, Normal]
type = changestate
value = (200 + 5 * (random % 12))
triggerall = (AIlevel || ishelper(1))
triggerall = statetype != A
triggerall = (p2bodydist x = [0, 60])
trigger1 = (ctrl || (stateno = [200, 299])) && random < ifelse(movecontact, 950, 100)

[State -1, Normal]
type = changestate
value = 222
triggerall = (AIlevel || ishelper(1))
triggerall = statetype != A
triggerall = (p2bodydist x = [0, 120])
trigger1 = (ctrl || (stateno = [200, 299])) && random < 200

[State -1, Normal]
type = changestate
value = 207
triggerall = (AIlevel || ishelper(1))
triggerall = statetype != A
triggerall = (p2bodydist x = [0, 60])
trigger1 = (ctrl || (stateno = [200, 299])) && random < 200

[State -1, Throw]
type = changestate
value = 800
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = statetype != A
triggerall = (p2bodydist x = [0, 20])
triggerall = random < 100
trigger1 = (ctrl || (stateno = [200, 299]))
trigger2 = (stateno = [195, 299]) && movecontact

[State -1, Special]
type = changestate
value = 1050
triggerall = (AIlevel || ishelper(1))
triggerall = statetype = A
triggerall = p2dist x >= 0 && p2dist y >= 0 && ifelse(stateno = 1050, random < 10, random < 50)
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Special]
type = changestate
value = ifelse(random < 500, 1100, 1200)
triggerall = (AIlevel || ishelper(1))
triggerall = roundstate = 2
triggerall = (p2bodydist x = [0, 60]) && random < 50
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Special]
type = changestate
value = ifelse(random < 333, 1000, ifelse(random < 500, 1400, 1450))
triggerall = (AIlevel || ishelper(1))
triggerall = statetype != A
triggerall = p2dist x >= 0 && random < 50
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Special]
type = changestate
value = 1600
triggerall = (AIlevel || ishelper(1)) && !var(20) && !ishelper(1)
triggerall = statetype != A && !numhelper(1605)
triggerall = p2dist x >= 0 && random < 50
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Special]
type = changestate
value = 1900
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = statetype != A
triggerall = power >= 500 && numhelper(1) < 3
triggerall = random < 50 && p2dist x > 160
trigger1 = ctrl
trigger2 = (stateno = [195, 1899]) && time >= 2
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Warp]
type = changestate
value = 1507
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 500 || var(20))
triggerall = (stateno != [1500, 1599]) && stateno != 3200 && p2dist x < 0 && random < 25
trigger1 = ctrl
trigger2 = (stateno = [195, 2999]) && !numhelper(7500)
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])
trigger3 = movetype = H && gametime <= var(58)

[State -1, Lv3]
type = changestate
value = 4000
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 3000 || var(20))
triggerall = random < 50
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv3]
type = changestate
value = 4100
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 3000 || var(20)) && pos y >= 0
triggerall = random < 50
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv2]
type = changestate
value = 3050
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 2000 || var(20)) && pos y < 0
triggerall = random < 35
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv2]
type = changestate
value = 4300
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 2000 || var(20))
triggerall = random < 35
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv2]
type = changestate
value = 4200
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 2000 || var(20)) && pos y >= 0
triggerall = random < 35
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv2]
type = changestate
value = 3400
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 2000 || var(20)) && pos y >= 0
triggerall = (stateno != [3400, 3401]) && !numhelper(3405)
triggerall = random < 35
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv1]
type = changestate
value = 3000
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 1000 || var(20)) && pos y >= 0
triggerall = p2dist x >= 0 && random < 10
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv1]
type = changestate
value = 3200
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 1000 || var(20))
triggerall = (p2bodydist x = [0, 60]) && random < 10
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv1]
type = changestate
value = 3300
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 1000 || var(20)) && pos y < 0
triggerall = p2dist x >= 0 && random < 10
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, Lv1]
type = changestate
value = 3100
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = (power >= 1000 || var(20)) && pos y >= 0
triggerall = p2dist x >= 0 && random < 10
trigger1 = ctrl
trigger2 = (stateno = [195, 4999]) && time >= 2 && !numhelper(7500) && random < 50
trigger2 = (stateno != [800, 899]) && (stateno != 1000||animelemtime(6) >= 0) && (stateno != [1320, 1339]) && (stateno != [4000, 4099]) && (stateno != [4900, 4999])

[State -1, warudo]
type = changestate
value = 3500
trigger1 = (AIlevel || ishelper(1)) && !ishelper(1)
trigger1 = ctrl && random < 25
trigger1 = power >= 3000 && pos y >= 0 && var(20) <= 0 && numenemy
trigger1 = enemynear, pos y >= -120

[State -1, Taunt]
type = changestate
value = 195
triggerall = (AIlevel || ishelper(1)) && !ishelper(1)
triggerall = statetype != A && var(20) <= 0
trigger1 = ctrl && numenemy
trigger1 = p2dist x >= 160 && !(enemynear, ctrl)
trigger1 = (enemynear, movetype = H) && random < 500
