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
name = "���������E����"
command = ~D,DF,F,D,DF,F,x+a
time = 30

[Command]
name = "���������E���Q"
command = ~D,DF,F,D,DF,F,a
time = 30


[Command]
name = "�t�@�C�i���~�b�V����"
command = ~40$B,F,B,F,b+c
time = 30

[Command]
name = "�t�@�C�i���~�b�V����"
command = ~40$B,F,B,F,a+c
time = 30

[Command]
name = "�t�@�C�i���~�b�V����"
command = ~40$B,F,B,F,a+b
time = 30


[Command]
name = "�A�����W�o���d�˓��āE���["
command = ~D,DF,F,D,DF,F,y
time = 30

[Command]
name = "�A�����W������Օ�"
command = ~D,DF,F,D,DF,F,x
time = 30


[Command]
name = "�A�����W�O�C�E�S���s"
command = ~D,DF,F,DF,D,DB,B,a
time = 30

[Command]
name = "�A�����W�ŏX�E�T��"
command = ~D,DB,B,DB,D,DF,F,a
time = 30


[Command]
name = "�A�����W���������E����"
command = ~B,D,DB,y+z
[Command]
name = "�A�����W���������E����"
command = ~B,D,DB,x+z
[Command]
name = "�A�����W���������E����"
command = ~B,D,DB,x+y


[Command]
name = "�A�����W���������E���傤��"
command = ~D,DF,F,b+c
[Command]
name = "�A�����W���������E���傤��"
command = ~D,DF,F,a+c
[Command]
name = "�A�����W���������E���傤��"
command = ~D,DF,F,a+b

[Command]
name = "�A�����W���������EKYOUKI"
command = ~D,DF,F,y+z
[Command]
name = "�A�����W���������EKYOUKI"
command = ~D,DF,F,x+z
[Command]
name = "�A�����W���������EKYOUKI"
command = ~D,DF,F,x+y

[Command]
name = "�A�����W���������E���C"
command = ~D,DB,B,b+c
[Command]
name = "�A�����W���������E���C"
command = ~D,DB,B,a+c
[Command]
name = "�A�����W���������E���C"
command = ~D,DB,B,a+b

[Command]
name = "�A�����W���������E����"
command = ~D,DB,B,y+z
[Command]
name = "�A�����W���������E����"
command = ~D,DB,B,x+z
[Command]
name = "�A�����W���������E����"
command = ~D,DB,B,x+y

;-| Special Motions |------------------------------------------------------
[Command]
name = "�n�r�ߊ���"
command = ~F,B,F,y


[Command]
name = "������"
command = ~F,DF,D,DB,B,y
time = 25


[Command]
name = "�����ߎh��"
command = U,D,U,D
time = 20

[Command]
name = "���s�E�����T��"
command = F,B,F,B
time = 20


[Command]
name = "�a�����"
command = ~B,DB,D,DF,F,a
time = 25

[Command]
name = "�a�����"
command = ~B,DB,D,DF,F,x
time = 25


[Command]
name = "�����]�̂�����"
command = ~F ,D ,DF ,a

[Command]
name = "����]�̂�����"
command = ~F ,D ,DF ,x


[Command]
name = "�Øh"
command = ~D,DB, B, a

[Command]
name = "�Øh"
command = ~D,DB, B, x



[Command]
name = "�������`�t�B�j�b�V���b"
command = ~D,DF, F, a

[Command]
name = "�������`�t�B�j�b�V���a"
command = ~D,DF, F, y

[Command]
name = "�������`�t�B�j�b�V���`"
command = ~D,DF, F, x

[Command]
name = "�������`�a"
command = ~D,D,a

[Command]
name = "�������`�`"
command = ~D,D,x


[Command]
name = "�A�����W����z��"
command = ~D ,DB ,B ,c

[Command]
name = "�A�����W����z��"
command = ~D ,DB ,B ,b

[Command]
name = "�A�����W����z��"
command = ~D ,DB ,B ,a


[Command]
name = "�A�����W�M�܂�"
command = ~D ,DB ,B ,s

[Command]
name = "�A�����W����"
command = ~D ,DF ,F ,s

[Command]
name = "�A�����W������"
command = ~B,D,DB,c
[Command]
name = "�A�����W������"
command = ~B,D,DB,b
[Command]
name = "�A�����W������"
command = ~B,D,DB,a

[Command]
name = "�A�����W�a������"
command = ~D,DB, B, c
[Command]
name = "�A�����W�a������"
command = ~D,DB, B, b
[Command]
name = "�A�����W�a������"
command = ~D,DB, B, a

[Command]
name = "�A�����W���]�̂�����E�΋�"
command = ~F ,D ,DF ,c
[Command]
name = "�A�����W���]�̂�����E�΋�"
command = ~F ,D ,DF ,b
[Command]
name = "�A�����W���]�̂�����E�΋�"
command = ~F ,D ,DF ,a

[Command]
name = "�A�����W���]�̂�����E�Βn"
command = ~F ,D ,DF ,z
[Command]
name = "�A�����W���]�̂�����E�Βn"
command = ~F ,D ,DF ,y
[Command]
name = "�A�����W���]�̂�����E�Βn"
command = ~F ,D ,DF ,x

[Command]
name = "�A�����W�n�r�ߊ���"
command = ~D,DF,F,c
[Command]
name = "�A�����W�n�r�ߊ���"
command = ~D,DF,F,b
[Command]
name = "�A�����W�n�r�ߊ���"
command = ~D,DF,F,a

[Command]
name = "�A�����W�a�����"
command = ~D,DF,F,z
[Command]
name = "�A�����W�a�����"
command = ~D,DF,F,y
[Command]
name = "�A�����W�a�����"
command = ~D,DF,F,x

[Command]
name = "�A�����W�Øh"
command = ~D,DB, B, x
[Command]
name = "�A�����W�Øh"
command = ~D,DB, B, y
[Command]
name = "�A�����W�Øh"
command = ~D,DB, B, z


[Command]
name = "�_�E�����3"
command = ~B,DB, D, c
[Command]
name = "�_�E�����3"
command = ~B,DB, D, z
[Command]
name = "�_�E�����2"
command = ~B,DB, D, b
[Command]
name = "�_�E�����2"
command = ~B,DB, D, y
[Command]
name = "�_�E�����1"
command = ~B,DB, D, a
[Command]
name = "�_�E�����1"
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
name = "�������ςȂ�x"
command = /$x
time = 1


[Command]
name = "�������ςȂ�y"
command = /$y
time = 1

[Command]
name = "�������ςȂ�a"
command = /$a
time = 1

[Command]
name = "�������ςȂ�b"
command = /$b
time = 1

[Command]
name = "�������ςȂ�z"
command = /$z
time = 1

[Command]
name = "�������ςȂ�c"
command = /$c
time = 1

[Command]
name = "�������ςȂ�s"
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
;���������E����E����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "���������E����"
triggerall = var(1) = 0
triggerall = var(2) != 1
triggerall = power >= 3000 || life <= 300
trigger1 = stateno = 1300 && movecontact && pos y >= -60
trigger2 = stateno = 1305
trigger3 = stateno = 1215 && anim = 1215

;---------------------------------------------------------------------------
;���������E����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "���������E����"
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

;�n�r�ߊ���
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;�e��
trigger16= stateno = 901 && movecontact

;�_�b�V��
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;���������E���Q
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "���������E���Q"
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

;�n�r�ߊ���
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;�e��
trigger16= stateno = 901 && movecontact

;�_�b�V��
trigger17= stateno = 100
trigger18= stateno = 101

;---------------------------------------------------------------------------
;�V���h�E�]���r�E�t�@�C�i���~�b�V����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15200
triggerall = command = "�t�@�C�i���~�b�V����"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 15000
trigger20= stateno = 15020
trigger21= stateno = 15030

;---------------------------------------------------------------------------
;�V���h�E�]���r�E�]���r�W���X�e�B�X
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15150
triggerall = command = "�A�����W���������E���C"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 15000
trigger20= stateno = 15020
trigger21= stateno = 15030

;---------------------------------------------------------------------------
;�V���h�E�]���r�E�]���r���[�U�[
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15100
triggerall = command = "�A�����W���������EKYOUKI"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 15000
trigger20= stateno = 15020
trigger21= stateno = 15030



;---------------------------------------------------------------------------
;�A�����W�E�O�C�E�S���s
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13600
triggerall = command = "�A�����W�O�C�E�S���s"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130

;---------------------------------------------------------------------------
;�A�����W�E�ŏX�E�T��
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13500
triggerall = command = "�A�����W�ŏX�E�T��"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130




;---------------------------------------------------------------------------
;�A�����W�E�o���d�˓��āE���[
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 14000
triggerall = command = "�A�����W�o���d�˓��āE���["
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130

;---------------------------------------------------------------------------
;�A�����W�E������Օ�
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13900
triggerall = command = "�A�����W������Օ�"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130



;---------------------------------------------------------------------------
;�A�����W�E���������E����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 14100
triggerall = command = "�A�����W���������E����"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130


;---------------------------------------------------------------------------
;�A�����W�E���������E���A
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13800
triggerall = command = "�A�����W���������E���C"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130


;---------------------------------------------------------------------------
;�A�����W�E���������E���傤��
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13700
triggerall = command = "�A�����W���������E���傤��"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130



;---------------------------------------------------------------------------
;�A�����W�E���������EKYOUKI
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13300
triggerall = command = "�A�����W���������EKYOUKI"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130

;---------------------------------------------------------------------------
;�A�����W�E���������E���C
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13200
triggerall = command = "�A�����W���������E���C"
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

;�n�r�ߊ���
trigger8 = stateno = 12500 && var(6) = 1

;�X�p�L����
trigger9 = stateno = 12150
trigger10= stateno = 12160
trigger11= stateno = 12300

trigger12 = stateno = 24170
;---------------------------------------------------------------------------
;�A�����W�E���������E����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13100
triggerall = command = "�A�����W���������E����"
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

;�n�r�ߊ���
trigger8 = stateno = 12500 && var(6) = 1

;�X�p�L����
trigger9 = stateno = 12150
trigger10= stateno = 12160
trigger11= stateno = 12300

trigger12 = stateno = 24170
;---------------------------------------------------------------------------
;�A�����W�E���������E����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 13000
triggerall = command = "�A�����W���������E����"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;�n�r�ߊ���
trigger16= stateno = 12500 && var(6) = 0

;�X�p�L����
trigger17= stateno = 12100
trigger18= stateno = 12110
trigger19= stateno = 12120
trigger20= stateno = 12130


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�a������
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1300
triggerall = command = "�Øh"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 610 && movecontact
trigger3 = stateno = 620 && movecontact
trigger4 = stateno = 630 && movecontact

;�e��
trigger5 = stateno = 901 && movecontact

;---------------------------------------------------------------------------
;�n�r�ߊ���
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1500
triggerall = command = "�n�r�ߊ���"
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

;�e��
trigger14= stateno = 901 && movecontact

;�_�b�V��
trigger15= stateno = 100
trigger16= stateno = 101


;---------------------------------------------------------------------------
;������
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = command = "������"
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

;�n�r�ߊ���
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;�e��
trigger16= stateno = 901 && movecontact

;�_�b�V��
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;�a�����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1200
triggerall = command = "�a�����"
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

;�n�r�ߊ���
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;�e��
trigger16= stateno = 901 && movecontact

;�_�b�V��
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;�����]�̂�����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1150
triggerall = command = "�����]�̂�����"
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

;�n�r�ߊ���
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;�e��
trigger16= stateno = 901 && movecontact

;�_�b�V��
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;����]�̂�����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1100
triggerall = command = "����]�̂�����"
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

;�n�r�ߊ���
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;�e��
trigger16= stateno = 901 && movecontact

;�_�b�V��
trigger17= stateno = 100
trigger18= stateno = 101


;---------------------------------------------------------------------------
;�Øh
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = command = "�Øh"
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

;�n�r�ߊ���
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;�e��
trigger16= stateno = 901 && movecontact

;�_�b�V��
trigger17= stateno = 100
trigger18= stateno = 101



;---------------------------------------------------------------------------
;����E���o����
[State -1, Stand Light Punch]
type = ChangeState
value = 2900
triggerall = var(2) != 0
triggerall = power >= 3000
triggerall = command = "�������`�`" || command = "�������`�a"
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

;�n�r�ߊ���
trigger14= stateno = 1500 && time >= 19
trigger15= stateno = 1501

;�e��
trigger16= stateno = 901 && movecontact

;�_�b�V��
trigger17= stateno = 100
trigger18= stateno = 101




;---------------------------------------------------------------------------


;---------------------------------------------------------------------------
;�V���h�E�]���r�E�C���t�B�j�e�B�n�Q���V�E��
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12150
triggerall = command = "�A�����W���]�̂�����E�Βn"
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
;�V���h�E�]���r�E�C���t�B�j�e�B�n�Q���V
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12100
triggerall = command = "�A�����W���]�̂�����E�Βn"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;�V���h�E�]���r�E�]���r�o���A�[
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15030
triggerall = command = "�A�����W�Øh"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;�V���h�E�]���r�E�]���r�t�@�C���[
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15020
triggerall = command = "�A�����W�n�r�ߊ���"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101


;---------------------------------------------------------------------------
;�V���h�E�]���r�E�]���r�V�F��
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15010
triggerall = command = "�A�����W����z��"
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
;�V���h�E�]���r�E�]���r�V�F��
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15010
triggerall = command = "�A�����W����z��"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101


;---------------------------------------------------------------------------
;�V���h�E�]���r�E�]���r�h����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 15000
triggerall = command = "�A�����W�a�����"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101




;---------------------------------------------------------------------------
;�A�����W�E���s�E�M�܂�
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12700
triggerall = command = "�A�����W�M�܂�"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101


;---------------------------------------------------------------------------
;�A�����W�E����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12600
triggerall = command = "�A�����W����"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;�A�����W�E������
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12400
triggerall = command = "�A�����W������"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;�A�����W�E����z��
[State Super fantastic treasure]
type = ChangeState
value = 12800
triggerall = command = "�A�����W����z��"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101
;---------------------------------------------------------------------------
;�A�����W�E�a������
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12300
triggerall = command = "�A�����W�a������"
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
;�A�����W�E���]�̂�����E��
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12150
triggerall = command = "�A�����W���]�̂�����E�Βn"
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
;�A�����W�E���]�̂�����E�΋�
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12120
triggerall = command = "�A�����W���]�̂�����E�΋�"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;�A�����W�E���]�̂�����E�Βn
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12100
triggerall = command = "�A�����W���]�̂�����E�Βn"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;�A�����W�E�n�r�ߊ���
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12500
triggerall = command = "�A�����W�n�r�ߊ���"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;�A�����W�E�a�����
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12200
triggerall = command = "�A�����W�a�����"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101

;---------------------------------------------------------------------------
;�A�����W�E�󒆓Øh
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12050
triggerall = command = "�A�����W�Øh"
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
;�A�����W�E�Øh
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 12000
triggerall = command = "�A�����W�Øh"
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

;�_�b�V��
trigger14= stateno = 100
trigger15= stateno = 101





;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�G�A�_�b�V��
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
;���s�E�ł������
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y" && command = "b"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101

;�n�r�ߊ���
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;===========================================================================
;---------------------------------------------------------------------------
;�h��s�U��
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

;�n�r�ߊ���
trigger5 = stateno = 1500 && time >= 19
trigger6 = stateno = 1501

;�e��
trigger7 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;�ł��グ�a��
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

;�A�E�a
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 210 && var(11) = 1 && movecontact
trigger7 = stateno = 400 && var(11) = 1 && movecontact
trigger8 = stateno = 410 && var(11) = 1 && movecontact
trigger9 = stateno = 270 && var(11) = 1 && movecontact
trigger10= stateno = 280 && var(11) = 1 && movecontact

;�n�r�ߊ���
trigger11= stateno = 1500 && time >= 19
trigger12= stateno = 1501

;�e��
trigger13= stateno = 901 && movecontact

;---------------------------------------------------------------------------
;�_�b�V�����Ⴊ�ݎa��
[State -1, Crouching Light Punch]
type = ChangeState
value = 450
triggerall = var(1) = 0
triggerall = command = "x" || command = "a"
triggerall = command = "holddown"
triggerall = var(5) = 1
trigger1 = stateno = 101


;---------------------------------------------------------------------------
;�_�b�V�����E������a��
[State -1, Crouching Light Punch]
type = ChangeState
value = 200
triggerall = var(1) = 0
triggerall = command = "x" && command = "a"
triggerall = command != "holddown"
triggerall = time >= 10
trigger1 = stateno = 100

;---------------------------------------------------------------------------
;�_�b�V���a��
[State -1, Crouching Light Punch]
type = ChangeState
value = 270
triggerall = var(1) = 0
triggerall = command = "x" || command = "a"
triggerall = command != "holddown"
triggerall = time >= 10
trigger1 = stateno = 100



;---------------------------------------------------------------------------
;���Ⴊ�ݎ�a��
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

;�A�E�a
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact

;�n�r�ߊ���
trigger6 = stateno = 1500 && time >= 19
trigger7 = stateno = 1501

;�e��
trigger8 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;�ǂ�����
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
;���Ⴊ�ݒ��a��
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

;�A�E�a
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 400 && var(11) = 1 && movecontact
trigger7 = stateno = 270 && var(11) = 1 && movecontact
trigger8 = stateno = 280 && var(11) = 1 && movecontact

;�n�r�ߊ���
trigger9 = stateno = 1500 && time >= 19
trigger10= stateno = 1501

;�e��
trigger11= stateno = 901 && movecontact


;---------------------------------------------------------------------------
;������
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

;�n�r�ߊ���
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;�e��
trigger6 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;���Ⴊ�ݏR��
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

;�n�r�ߊ���
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;�e��
trigger6 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;������p���`
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

;�n�r�ߊ���
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;�e��
trigger6 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;������a��
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

;�A�E�a
trigger4 = stateno = 205 && var(11) = 1 && movecontact

;�n�r�ߊ���
trigger5 = stateno = 1500 && time >= 19
trigger6 = stateno = 1501

;�e��
trigger7 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;�������a��
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

;�A�E�a
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 210 && var(11) = 1 && movecontact
trigger7 = stateno = 400 && var(11) = 1 && movecontact
trigger8 = stateno = 410 && var(11) = 1 && movecontact
trigger9 = stateno = 270 && var(11) = 1 && movecontact
trigger10= stateno = 280 && var(11) = 1 && movecontact

;�n�r�ߊ���
trigger11= stateno = 1500 && time >= 19
trigger12= stateno = 1501

;�e��
trigger13= stateno = 901 && movecontact


;---------------------------------------------------------------------------
;�������a��
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

;�A�E�a
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 400 && var(11) = 1 && movecontact
trigger7 = stateno = 270 && var(11) = 1 && movecontact
trigger8 = stateno = 280 && var(11) = 1 && movecontact

;�n�r�ߊ���
trigger9 = stateno = 1500 && time >= 19
trigger10= stateno = 1501

;�e��
trigger11= stateno = 901 && movecontact


;---------------------------------------------------------------------------
;�˂���΂��U��
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

;�A�E�a
trigger4 = stateno = 200 && var(11) = 1 && movecontact
trigger5 = stateno = 205 && var(11) = 1 && movecontact
trigger6 = stateno = 210 && var(11) = 1 && movecontact
trigger7 = stateno = 400 && var(11) = 1 && movecontact
trigger8 = stateno = 410 && var(11) = 1 && movecontact
trigger9 = stateno = 270 && var(11) = 1 && movecontact
trigger10= stateno = 280 && var(11) = 1 && movecontact

;�n�r�ߊ���
trigger11= stateno = 1500 && time >= 19
trigger12= stateno = 1501

;�e��
trigger13= stateno = 901 && movecontact


;---------------------------------------------------------------------------
;�����R��
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

;�n�r�ߊ���
trigger4 = stateno = 1500 && time >= 19
trigger5 = stateno = 1501

;�e��
trigger6 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;Taunt
;����
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl




;---------------------------------------------------------------------------
;�󒆎�a��
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

;�e��
trigger2 = stateno = 901 && movecontact

;---------------------------------------------------------------------------
;�󒆋��a��
[State -1, Jump Light Punch]
type = ChangeState
value = 610
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl

;�e��
trigger2 = stateno = 901 && movecontact

;---------------------------------------------------------------------------
;�󒆋��R��
[State -1, Jump Light Punch]
type = ChangeState
value = 620
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl

;�e��
trigger2 = stateno = 901 && movecontact


;---------------------------------------------------------------------------
;�K�[�h�L�����Z���e��
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
;�e������
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(1) = 0
triggerall = command = "b"
triggerall = stateno = 901
trigger1 = anim = 901  && animelem = 4,>=0
trigger2 = anim = 911  && animelem = 4,>=0
value = 930

;---------------------------------------------------------------------------
;�e��
[State -1, Stand Light Punch]
type = ChangeState
value = 900
triggerall = var(1) = 0
triggerall = command = "b"
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 101



;---------------------------------------------------------------------------
;�K�[�h�L�����Z���e���E�A�����W��
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
;�A�����W���Ⴊ�ݎ�a��
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
;�A�����W���Ⴊ�ݒ��a��
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
;�A�����W���Ⴊ�݋��a��
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
;�A�����W���Ⴊ�ݎ�R��
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
;�A�����W���Ⴊ�ݒ��R��
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
;�A�����W���Ⴊ�݋��R��
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
;�A�����W������a��
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
;�A�����W�������a��
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
;�A�����W�������a��
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
;�A�����W������R��
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
;�A�����W�������R��
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
;�A�����W�������a��
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
;�A�����W�󒆎�a��
[State -1, Jump Light Punch]
type = ChangeState
value = 10600
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

trigger2 = stateno = 24170

;---------------------------------------------------------------------------
;�A�����W�󒆒��a��
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
;�A�����W�󒆋��a��
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
;�A�����W�󒆎�R��
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
;�A�����W�󒆒��R��
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
;�A�����W�󒆋��R��
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