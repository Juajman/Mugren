;-| Button Remapping |-----------------------------------------------------
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
command.time = 15
command.buffer.time = 1



;-| Arcana |------------------------------------------------------
[Command]
name = "アルカナブレイズ"
command = ~D, DF, F, x+y+z

[Command]
name = "アルカナブレイズ"
command = ~D, DF, F, b+c


[Command]
name = "アルカナフォース"
command = x+y+z
time = 1

[Command]
name = "アルカナフォース"
command = b+c
time = 1

[Command]
name = "アルカナ超必殺技5"
command = ~F,B, DB, D, DF, F, a
time = 25

[Command]
name = "アルカナ超必殺技4"
command = ~B, DB, D, DF, F,B, a
time = 25

[Command]
name = "アルカナ超必殺技3"
command = ~F, DF, D, DB, B,F, a
time = 25

[Command]
name = "アルカナ超必殺技2"
command = ~D, DB, B, D, DB, B, a
time = 25

[Command]
name = "アルカナ超必殺技1"
command = ~D, DF, F, D, DF, F, a
time = 25


[Command]
name = "アルカナ必殺技5"
command = ~B, D, DB, a

[Command]
name = "アルカナ必殺技4"
command = ~F, DF, D, DB, B, a

[Command]
name = "アルカナ必殺技3"
command = ~D, DB, B, a

[Command]
name = "アルカナ必殺技2"
command = ~F, D, DF, a

[Command]
name = "アルカナ必殺技1"
command = ~D, DF, F, a


;-|  |--------------------------------------------------------




[Command]
name = "アシスト技１b"
command = ~D, DF, F, c

[Command]
name = "アシスト技１a"
command = ~D, DF, F, b

;-| Super Motions |--------------------------------------------------------
[Command]
name = "超いてぇよ～！！"
command = ~D, DF, F, y+z



[Command]
name = "ハートのＡ"
command = ~F, D, DF,x+y

[Command]
name = "拳法殺し"
command = ~D, DB, B, x+y

[Command]
name = "いてぇよ～！！"
command = ~D, DF, F, x+y

;-| Special Motions |------------------------------------------------------
[Command]
name = "逃げちゃダメ"
command = ~F, DF, D,DB,B, z
time = 20

[Command]
name = "逃げちゃダメ"
command = ~F, DF, D,DB,B, y
time = 20

[Command]
name = "逃げちゃダメ"
command = ~F, DF, D,DB,B, x
time = 20


[Command]
name = "ビッグハッグ"
command = ~B, D, DB, z

[Command]
name = "ビッグハッグ"
command = ~B, D, DB, y

[Command]
name = "ビッグハッグ"
command = ~B, D, DB, x


[Command]
name = "ダンクレシーブ"
command = ~F, D, DF, z

[Command]
name = "ダンクレシーブ"
command = ~F, D, DF, y

[Command]
name = "ダンクレシーブ"
command = ~F, D, DF, x


[Command]
name = "アースクラッシュ"
command = ~D, D, z

[Command]
name = "アースクラッシュ"
command = ~D, D, y

[Command]
name = "アースクラッシュ"
command = ~D, D, x


[Command]
name = "どこからでもどうぞ"
command = ~D, DB, B, z

[Command]
name = "どこからでもどうぞ"
command = ~D, DB, B, y

[Command]
name = "どこからでもどうぞ"
command = ~D, DB, B, x


[Command]
name = "ビッグタイフーン"
command = ~D, DF, F, z

[Command]
name = "ビッグタイフーン"
command = ~D, DF, F, y

[Command]
name = "ビッグタイフーン"
command = ~D, DF, F, x



[Command]
name = "人体スローイング"
command = ~D, DB, B, z

[Command]
name = "肉ダンク"
command = ~D, DB, B, y

[Command]
name = "肉クロス"
command = ~D, DB, B, x


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "ダッシュ"     ;Required (do not remove)
command = F, F
time = 10


[Command]
name = "バックダッシュ"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "ハイジャンプ"
command = D, U
time = 10




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


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
;アルカナ
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;アルカナフォース
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 3000
triggerall = command = "アルカナフォース"
triggerall = var(21) = 0
triggerall = !ishelper
triggerall = var(1) = 1
trigger1 = movetype != A
trigger1 = alive = 1
trigger1 = RoundState = 2

;---------------------------------------------------------------------------
;０８・ディウー・モール
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;アルカナブレイズ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 3450
triggerall = command = "アルカナブレイズ"
triggerall = var(21) = 1
triggerall = statetype != A
triggerall = var(2) = 9
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;アンヴァリデ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2820
triggerall = command = "アルカナ超必殺技3"
triggerall = power >= 1000
triggerall = var(2) = 9
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;ミルワール
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2815
triggerall = command = "アルカナ超必殺技4"
triggerall = power >= 1000
triggerall = var(2) = 9
triggerall = stateno != 2803
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;サクリフィス
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2805
triggerall = command = "アルカナ超必殺技1"
triggerall = power >= 1000
triggerall = var(2) = 9
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;デシリュール2
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2802
triggerall = command = "アルカナ必殺技5"
triggerall = var(2) = 9
triggerall = stateno != 2803
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

trigger21= stateno = 5050 && alive && CanRecover

;---------------------------------------------------------------------------
;デシリュール1
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2801
triggerall = command = "アルカナ必殺技2"
triggerall = var(2) = 9
triggerall = stateno != 2803
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

trigger21= stateno = 5050 && alive && CanRecover

;---------------------------------------------------------------------------
;アンプワゾネ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2800
triggerall = command = "アルカナ必殺技1"
triggerall = var(2) = 9
triggerall = numhelper(4133) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ


;---------------------------------------------------------------------------
;０７・ギーァ
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;アルカナブレイズ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 3400
triggerall = command = "アルカナブレイズ"
triggerall = var(21) = 1
triggerall = statetype != A
triggerall = var(2) = 8
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;マルテルン
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2753
triggerall = command = "アルカナ超必殺技1"
triggerall = power >= 1000
triggerall = var(2) = 8
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;ファレン
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2752
triggerall = command = "アルカナ必殺技3"
triggerall = var(2) = 8
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;シェーレ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2751
triggerall = command = "アルカナ必殺技2"
triggerall = var(2) = 8
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;ズィヒェル
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2750
triggerall = command = "アルカナ必殺技1"
triggerall = var(2) = 8
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;０５・ランゴン
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;アルカナブレイズ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 3300
triggerall = command = "アルカナブレイズ"
triggerall = var(21) = 1
triggerall = statetype != A
triggerall = var(2) = 6
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;火孔覇
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2670
triggerall = command = "アルカナ超必殺技3"
triggerall = power >= 1000
triggerall = var(2) = 6
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;轟天焦
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2660
triggerall = command = "アルカナ超必殺技1"
triggerall = power >= 1000
triggerall = var(2) = 6
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;火攻焔
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2652
triggerall = command = "アルカナ必殺技4"
triggerall = var(2) = 6
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;火仙弋
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2650
triggerall = command = "アルカナ必殺技1"
triggerall = var(2) = 6
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ


;---------------------------------------------------------------------------
;０３・モリオモト
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;アルカナブレイズ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 3200
triggerall = command = "アルカナブレイズ"
triggerall = var(21) = 1
triggerall = statetype != A
triggerall = var(2) = 4
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;花満開
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2570
triggerall = command = "アルカナ超必殺技2"
triggerall = numhelper(4010) + numhelper(4011) + numhelper(4012) <3 
triggerall = power >= 1000
triggerall = var(2) = 4
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ


;---------------------------------------------------------------------------
;養分吸収
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2560
triggerall = command = "アルカナ超必殺技1"
triggerall = power >= 1000
triggerall = var(2) = 4
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ


;---------------------------------------------------------------------------
;種蒔き
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2555
triggerall = command = "アルカナ必殺技3"
triggerall = numhelper(4010) + numhelper(4011) + numhelper(4012) <3 
triggerall = var(2) = 4
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ


;---------------------------------------------------------------------------
;蔦・斜め
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2553
triggerall = command = "アルカナ必殺技2"
trigger1 = ctrl
triggerall = var(2) = 4
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;蔦・正面
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2550
triggerall = command = "アルカナ必殺技1"
triggerall = var(2) = 4
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 205 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 215 && movecontact
trigger8 = stateno = 220 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 620 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 910;ノーマルホーミング
trigger15= stateno = 929;レバー＋ホーミング
trigger16= stateno = 931;F&Bホーミングダッシュ
trigger17= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger18= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger19= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger20= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ

;---------------------------------------------------------------------------
;０１・パルティニアス
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;属性効果[トラペズィオ]
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2425
triggerall = var(1) = 1
trigger1 = stateno != 2425
trigger1 = stateno != 2426
trigger1 = ctrl
trigger1 = statetype = A
trigger1 = vel y >= 0
trigger1 = command = "U"
trigger1 = var(2) = 1
trigger1 = var(16) = 1
ctrl = 1
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;アルカナブレイズ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 3010
triggerall = command = "アルカナブレイズ"
triggerall = var(21) = 1
triggerall = statetype != A
triggerall = var(2) = 1
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10215 && movecontact
trigger6 = stateno = 10410 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9 = stateno = 10226 && movecontact
trigger10= stateno = 10426 && movecontact
trigger11= stateno = 10600 && movecontact
trigger12= stateno = 10610 && movecontact
trigger13= stateno = 10615 && movecontact
trigger14= stateno = 10620 && movecontact
trigger15= stateno = 10625 && movecontact
trigger16= stateno = 910;ノーマルホーミング
trigger17= stateno = 929;レバー＋ホーミング
trigger18= stateno = 931;F&Bホーミングダッシュ
trigger19= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger20= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger21= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger22= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ
trigger23= stateno = 11000 && movecontact
trigger24= stateno = 11100 && movecontact
trigger25= stateno = 11130 && movecontact
trigger26= stateno = 11300 && movecontact

;---------------------------------------------------------------------------
;ウラニオ　トクソ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2420
triggerall = command = "アルカナ超必殺技5"
triggerall = power >= 1000
triggerall = var(2) = 1
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10215 && movecontact
trigger6 = stateno = 10410 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9 = stateno = 10226 && movecontact
trigger10= stateno = 10426 && movecontact
trigger11= stateno = 10600 && movecontact
trigger12= stateno = 10610 && movecontact
trigger13= stateno = 10615 && movecontact
trigger14= stateno = 10620 && movecontact
trigger15= stateno = 10625 && movecontact
trigger16= stateno = 910;ノーマルホーミング
trigger17= stateno = 929;レバー＋ホーミング
trigger18= stateno = 931;F&Bホーミングダッシュ
trigger19= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger20= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger21= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger22= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ
trigger23= stateno = 11000 && movecontact
trigger24= stateno = 11100 && movecontact
trigger25= stateno = 11130 && movecontact
trigger26= stateno = 11300 && movecontact

;---------------------------------------------------------------------------
;トリス　スフェラ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2415
triggerall = command = "アルカナ超必殺技1"
triggerall = power >= 1000 || var(21) = 1
triggerall = var(2) = 1
triggerall = numhelper(4200) = 0 || var(21) = 1
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10215 && movecontact
trigger6 = stateno = 10410 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9 = stateno = 10226 && movecontact
trigger10= stateno = 10426 && movecontact
trigger11= stateno = 10600 && movecontact
trigger12= stateno = 10610 && movecontact
trigger13= stateno = 10615 && movecontact
trigger14= stateno = 10620 && movecontact
trigger15= stateno = 10625 && movecontact
trigger16= stateno = 910;ノーマルホーミング
trigger17= stateno = 929;レバー＋ホーミング
trigger18= stateno = 931;F&Bホーミングダッシュ
trigger19= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger20= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger21= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger22= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ
trigger23= stateno = 11000 && movecontact
trigger24= stateno = 11100 && movecontact
trigger25= stateno = 11130 && movecontact
trigger26= stateno = 11300 && movecontact

;---------------------------------------------------------------------------
;ロズ　キクロス
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2410
triggerall = command = "アルカナ必殺技3"
triggerall = var(2) = 1
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10215 && movecontact
trigger6 = stateno = 10410 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9 = stateno = 10226 && movecontact
trigger10= stateno = 10426 && movecontact
trigger11= stateno = 10600 && movecontact
trigger12= stateno = 10610 && movecontact
trigger13= stateno = 10615 && movecontact
trigger14= stateno = 10620 && movecontact
trigger15= stateno = 10625 && movecontact
trigger16= stateno = 910;ノーマルホーミング
trigger17= stateno = 929;レバー＋ホーミング
trigger18= stateno = 931;F&Bホーミングダッシュ
trigger19= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger20= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger21= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger22= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ


;---------------------------------------------------------------------------
;ロズ　トクソ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2405
triggerall = command = "アルカナ必殺技2"
triggerall = var(2) = 1
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10215 && movecontact
trigger6 = stateno = 10410 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9 = stateno = 10226 && movecontact
trigger10= stateno = 10426 && movecontact
trigger11= stateno = 10600 && movecontact
trigger12= stateno = 10610 && movecontact
trigger13= stateno = 10615 && movecontact
trigger14= stateno = 10620 && movecontact
trigger15= stateno = 10625 && movecontact
trigger16= stateno = 910;ノーマルホーミング
trigger17= stateno = 929;レバー＋ホーミング
trigger18= stateno = 931;F&Bホーミングダッシュ
trigger19= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger20= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger21= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger22= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ


;---------------------------------------------------------------------------
;ロズ　スフェラ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 2400
triggerall = command = "アルカナ必殺技1"
triggerall = var(2) = 1
triggerall = numhelper(4185) = 0 || var(21) = 1
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10215 && movecontact
trigger6 = stateno = 10410 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9 = stateno = 10226 && movecontact
trigger10= stateno = 10426 && movecontact
trigger11= stateno = 10600 && movecontact
trigger12= stateno = 10610 && movecontact
trigger13= stateno = 10615 && movecontact
trigger14= stateno = 10620 && movecontact
trigger15= stateno = 10625 && movecontact
trigger16= stateno = 910;ノーマルホーミング
trigger17= stateno = 929;レバー＋ホーミング
trigger18= stateno = 931;F&Bホーミングダッシュ
trigger19= stateno = 945 && time >= 11;ガードキャンセルＢダッシュ
trigger20= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger21= stateno = 950 && time >= 11;空中ガードキャンセルＦダッシュ
trigger22= stateno = 955 && time >= 11;空中ガードキャンセルＢダッシュ


;===========================================================================
;---------------------------------------------------------------------------
;一撃必殺
;---------------------------------------------------------------------------
;超いてぇよ～！！
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 2300
triggerall = command = "超いてぇよ～！！"
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = var(28) >= 7
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;超必殺技
;---------------------------------------------------------------------------
;ハートのＡ
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 2000
triggerall = command = "ハートのＡ"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger9 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;拳法殺し
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 2100
triggerall = command = "拳法殺し"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger9 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;いてぇよ～！！
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 2200
triggerall = command = "いてぇよ～！！"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = helper(8000),stateno = 8000 || helper(8000),stateno = 8001 || helper(8000),stateno = 8002
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger9 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;はぁと・空中すっごいはーとふるぱんち
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 12150
triggerall = command = "ハートのＡ"
triggerall = power >= 1000
triggerall = statetype = A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 10610 && movecontact
trigger4 = stateno = 10615 && movecontact
trigger5 = stateno = 10620 && movecontact
trigger6 = stateno = 10625 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 950 && time >= 11;ガードキャンセルＦダッシュ
trigger11= stateno = 11000 && movecontact
trigger12= stateno = 11100 && movecontact
trigger13= stateno = 11130 && movecontact

;---------------------------------------------------------------------------
;はぁと・すっごいはーとふるぱんち
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 12100
triggerall = command = "ハートのＡ"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 10215 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9= stateno = 931;F&Bホーミングダッシュ
trigger10= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger11= stateno = 11000 && movecontact
trigger12= stateno = 11100 && movecontact

;---------------------------------------------------------------------------
;はぁと・愛の鉄拳パンチ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 12000
triggerall = command = "いてぇよ～！！"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 10215 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9= stateno = 931;F&Bホーミングダッシュ
trigger10= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger11= stateno = 11000 && movecontact
trigger12= stateno = 11100 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;必殺技
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;人体スローイング
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1850
triggerall = command = "人体スローイング"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ
trigger5 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ

;---------------------------------------------------------------------------
;肉ダンク
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1800
triggerall = command = "肉ダンク"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ
trigger5 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ

;---------------------------------------------------------------------------
;肉クロス
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1700
triggerall = command = "肉クロス"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ
trigger5 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ


;---------------------------------------------------------------------------
;アースクエイク
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1400
triggerall = command = "アースクラッシュ"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ
trigger5 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ

;---------------------------------------------------------------------------
;空中ビッグタイフーン
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1320
triggerall = command = "ビッグタイフーン"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ
trigger5 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ

;---------------------------------------------------------------------------
;逃げちゃダメ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1600
triggerall = command = "逃げちゃダメ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ

;---------------------------------------------------------------------------
;ビッグハッグ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1500
triggerall = command = "ビッグハッグ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger9 = stateno = 1600 && animelem = 5,>=0
;---------------------------------------------------------------------------
;ダンクレシーブ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1200
triggerall = command = "ダンクレシーブ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger9 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;ビッグタイフーン
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1300
triggerall = command = "ビッグタイフーン"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger9 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;アースクラッシュ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1100
triggerall = command = "アースクラッシュ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger9 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;GCどこからでもどうぞ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1015
triggerall = command = "どこからでもどうぞ"
triggerall = statetype != A
triggerall = power >= 500
triggerall = var(1) = 0
trigger1 = stateno = [150,159]

;---------------------------------------------------------------------------
;どこからでもどうぞ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1000
triggerall = command = "どこからでもどうぞ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 940 && time >= 11;ガードキャンセルＦダッシュ
trigger9 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;はぁと・空中はーとふるぱんち
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 11130
triggerall = command = "ダンクレシーブ"
triggerall = statetype = A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 10610 && movecontact
trigger4 = stateno = 10615 && movecontact
trigger5 = stateno = 10620 && movecontact
trigger6 = stateno = 10625 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 950 && time >= 11;ガードキャンセルＦダッシュ

;---------------------------------------------------------------------------
;はぁと・必殺きっく
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 11300
triggerall = command = "どこからでもどうぞ"
triggerall = statetype = A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 10610 && movecontact
trigger4 = stateno = 10615 && movecontact
trigger5 = stateno = 10620 && movecontact
trigger6 = stateno = 10625 && movecontact
trigger7 = stateno = 931;F&Bホーミングダッシュ
trigger8 = stateno = 950 && time >= 11;ガードキャンセルＦダッシュ

;---------------------------------------------------------------------------
;はぁと・必殺きっく
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 11300
triggerall = command = "どこからでもどうぞ"
triggerall = var(1) = 1
trigger1 = stateno = 40



;---------------------------------------------------------------------------
;はぁと・りぼんびーむ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 11200
triggerall = command = "ビッグハッグ"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 10215 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9= stateno = 931;F&Bホーミングダッシュ
trigger10= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ


;---------------------------------------------------------------------------
;はぁと・はーとふるぱんち
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 11100
triggerall = command = "ダンクレシーブ"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 10215 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9= stateno = 931;F&Bホーミングダッシュ
trigger10= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ


;---------------------------------------------------------------------------
;はぁと・鉄拳パンチ
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 11000
triggerall = command = "ビッグタイフーン"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 10215 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 10420 && movecontact
trigger9= stateno = 931;F&Bホーミングダッシュ
trigger10= stateno = 940 && time >= 11;ガードキャンセルＦダッシュ


;===========================================================================
;---------------------------------------------------------------------------
;フロントステップ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = stateno != 100
triggerall = stateno != 101
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;バックステップ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 110
triggerall = stateno != 110
triggerall = stateno != 111
triggerall = stateno != 115
triggerall = pos y <= -50
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "ダッシュ"
trigger2 = var(14) > 0

;---------------------------------------------------------------------------
;空中バックダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 115
triggerall = stateno != 110
triggerall = stateno != 111
triggerall = stateno != 115
triggerall = pos y <= -50
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "バックダッシュ"
trigger2 = var(14) < 0

;---------------------------------------------------------------------------
;ダウン回避
[State -1, Kung Fu Throw]
type = ChangeState
value = 700
triggerall = var(45) <= 2
triggerall = command = "おしっぱなしa"
trigger1 = stateno = 5100 && time = 1
trigger2 = stateno = 5101 && time = 1

;---------------------------------------------------------------------------
;空中投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 802
triggerall = command = "x"
triggerall = command = "a"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl


;---------------------------------------------------------------------------
;レバー入れ投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 801
triggerall = command = "x"
triggerall = command = "a"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 910;F&Bホーミングダッシュ
trigger3 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "x"
triggerall = command = "a"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 910;F&Bホーミングダッシュ
trigger3 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;はぁと・空中投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 10802
triggerall = command = "x"
triggerall = command = "a"
triggerall = statetype = A
triggerall = var(1) = 1
trigger1 = ctrl


;---------------------------------------------------------------------------
;はぁと・レバー入れ投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 10801
triggerall = command = "x"
triggerall = command = "a"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 910;F&Bホーミングダッシュ


;---------------------------------------------------------------------------
;はぁと・投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 10800
triggerall = command = "x"
triggerall = command = "a"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 910;F&Bホーミングダッシュ

;===========================================================================
;---------------------------------------------------------------------------
;ガードキャンセルＢダッシュ・空中
[State -1, Stand Light Punch]
type = ChangeState
value = 955
triggerall = var(45) <= 2
triggerall = command = "a"
triggerall = command = "holdback"
triggerall = statetype = A
trigger1 = stateno = 153
trigger2 = stateno = 154
trigger3 = stateno = 155
;---------------------------------------------------------------------------
;ガードキャンセルＦダッシュ・空中
[State -1, Stand Light Punch]
type = ChangeState
value = 950
triggerall = var(45) <= 2
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = stateno = 153
trigger2 = stateno = 154
trigger3 = stateno = 155
;---------------------------------------------------------------------------
;ガードキャンセルＢダッシュ・地上
[State -1, Stand Light Punch]
type = ChangeState
value = 945
triggerall = var(45) <= 2
triggerall = command = "a"
triggerall = command = "holdback"
triggerall = statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153
;---------------------------------------------------------------------------
;ガードキャンセルＦダッシュ・地上
[State -1, Stand Light Punch]
type = ChangeState
value = 940
triggerall = var(45) <= 2
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153
;---------------------------------------------------------------------------
;Bホーミングダッシュ
[State -1, Stand Light Punch]
type = ChangeState
value = 935
triggerall = var(45) <= 2
triggerall = command = "a"
triggerall = command = "holdback"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 221 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 226 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 621 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 805 && movecontact
trigger15= stateno = 1005 && movecontact
trigger16= stateno = 1015 && movecontact
trigger17= stateno = 1100 && animelem = 7,>=0
trigger18= stateno = 1300 && movecontact
trigger19= stateno = 1320 && movecontact
trigger20= stateno = 1400 && movecontact
trigger21= stateno = 1700 && movecontact
trigger21= stateno = 10200 && movecontact
trigger22= stateno = 10400 && movecontact
trigger23= stateno = 10210 && movecontact
trigger24= stateno = 10410 && movecontact
trigger25= stateno = 10215 && movecontact
trigger26= stateno = 10220 && movecontact
trigger27= stateno = 10420 && movecontact
trigger28= stateno = 10226 && movecontact
trigger29= stateno = 10600 && movecontact
trigger30= stateno = 10610 && movecontact
trigger31= stateno = 10621 && movecontact
trigger32= stateno = 10625 && movecontact
trigger33= stateno = 10805 && movecontact && animelem = 17,>=0
trigger34= stateno = 11000 && movecontact
trigger35= stateno = 11100 && movecontact
trigger36= stateno = 12000 && movecontact
trigger37= stateno = 12100 && movecontact
;---------------------------------------------------------------------------
;Fホーミングダッシュ
[State -1, Stand Light Punch]
type = ChangeState
value = 930
triggerall = var(45) <= 2
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 221 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 226 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 621 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 805 && movecontact
trigger15= stateno = 1005 && movecontact
trigger16= stateno = 1015 && movecontact
trigger17= stateno = 1100 && animelem = 7,>=0
trigger18= stateno = 1300 && movecontact
trigger19= stateno = 1320 && movecontact
trigger20= stateno = 1400 && movecontact
trigger21= stateno = 1700 && movecontact
trigger21= stateno = 10200 && movecontact
trigger22= stateno = 10400 && movecontact
trigger23= stateno = 10210 && movecontact
trigger24= stateno = 10410 && movecontact
trigger25= stateno = 10215 && movecontact
trigger26= stateno = 10220 && movecontact
trigger27= stateno = 10420 && movecontact
trigger28= stateno = 10226 && movecontact
trigger29= stateno = 10600 && movecontact
trigger30= stateno = 10610 && movecontact
trigger31= stateno = 10621 && movecontact
trigger32= stateno = 10625 && movecontact
trigger33= stateno = 10805 && movecontact && animelem = 17,>=0
trigger34= stateno = 11000 && movecontact
trigger35= stateno = 11100 && movecontact
trigger36= stateno = 12000 && movecontact
trigger37= stateno = 12100 && movecontact

;---------------------------------------------------------------------------
;レバー＋ホーミング
[State -1, Stand Light Punch]
type = ChangeState
value = 920
triggerall = var(45) <= 2
triggerall = command = "a"
triggerall = command = "holdfwd" || command = "holdback" || command = "holdup" || command = "holddown"
trigger1 = ctrl

;---------------------------------------------------------------------------
;ホーミング
[State -1, Stand Light Punch]
type = ChangeState
value = 900
triggerall = var(45) <= 2
triggerall = command = "a"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 221 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 226 && movecontact
trigger10= stateno = 600 && movecontact
trigger11= stateno = 610 && movecontact
trigger12= stateno = 621 && movecontact
trigger13= stateno = 625 && movecontact
trigger14= stateno = 805 && movecontact
trigger15= stateno = 1005 && movecontact
trigger16= stateno = 1015 && movecontact
trigger17= stateno = 1100 && animelem = 7,>=0
trigger18= stateno = 1300 && movecontact
trigger19= stateno = 1320 && movecontact
trigger20= stateno = 1400 && movecontact
trigger21= stateno = 1700 && movecontact
trigger22= stateno = 10200 && movecontact
trigger23= stateno = 10400 && movecontact
trigger24= stateno = 10210 && movecontact
trigger25= stateno = 10410 && movecontact
trigger26= stateno = 10215 && movecontact
trigger27= stateno = 10220 && movecontact
trigger28= stateno = 10420 && movecontact
trigger29= stateno = 10226 && movecontact
trigger30= stateno = 10600 && movecontact
trigger31= stateno = 10610 && movecontact
trigger32= stateno = 10621 && movecontact
trigger33= stateno = 10625 && movecontact
trigger34= stateno = 10805 && movecontact && animelem = 17,>=0
trigger35= stateno = 11000 && movecontact
trigger36= stateno = 11100 && movecontact
trigger37= stateno = 12000 && movecontact
trigger38= stateno = 12100 && movecontact
trigger39= stateno = 426 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;挑発
[State -1, Stand Light Punch]
type = ChangeState
value = 199
triggerall = command = "start"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;いてえよ～！！解除
[State -1, Stand Light Punch]
type = ChangeState
value = 10198
triggerall = command = "start"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;ハー斗天帰頭
[State -1, Stand Light Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 931;F&Bホーミングダッシュ
trigger7 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;打ち上げ攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 425
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = var(1) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 931;F&Bホーミングダッシュ
trigger7 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;ふっとばし攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 225
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 931;F&Bホーミングダッシュ
trigger7 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;しゃがみ弱攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = var(1) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = animelem = 4,>=0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ
trigger5 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;しゃがみ中攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(1) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 931;F&Bホーミングダッシュ
trigger6 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;しゃがみ強攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = var(1) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 931;F&Bホーミングダッシュ
trigger7 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;立ち弱攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 3,>=0
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ
trigger5 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;立ち中攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ
trigger5 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;立ち強攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 931;F&Bホーミングダッシュ
trigger7 = stateno = 1600 && animelem = 5,>=0

;---------------------------------------------------------------------------
;空中弱攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1500 && time >= 40
trigger3 = stateno = 910;ノーマルホーミング
trigger4 = stateno = 929;レバー＋ホーミング

;---------------------------------------------------------------------------
;空中中攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 1500 && time >= 40
trigger4 = stateno = 910;ノーマルホーミング
trigger5 = stateno = 929;レバー＋ホーミング

;---------------------------------------------------------------------------
;空中下強攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 625
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 1500 && time >= 40
trigger5 = stateno = 910;ノーマルホーミング
trigger6 = stateno = 929;レバー＋ホーミング

;---------------------------------------------------------------------------
;空中強攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 1500 && time >= 40
trigger5 = stateno = 910;ノーマルホーミング
trigger6 = stateno = 929;レバー＋ホーミング

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;はぁと・レバー前中攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 10215
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 931;F&Bホーミングダッシュ


;---------------------------------------------------------------------------
;はぁと・ふっとばし攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 10225
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 10215 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 931;F&Bホーミングダッシュ

;---------------------------------------------------------------------------
;はぁと・打ち上げ攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 10425
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = var(1) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 10215 && movecontact
trigger7 = stateno = 10220 && movecontact
trigger8 = stateno = 931;F&Bホーミングダッシュ

;---------------------------------------------------------------------------
;はぁと・しゃがみ弱攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 10400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = var(1) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10400
trigger2 = animelem = 3,>=0
trigger3 = stateno = 10200 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ

;---------------------------------------------------------------------------
;はぁと・しゃがみ中攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 10410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(1) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 931;F&Bホーミングダッシュ

;---------------------------------------------------------------------------
;はぁと・しゃがみ強攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 10420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = var(1) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 931;F&Bホーミングダッシュ

;---------------------------------------------------------------------------
;はぁと・立ち弱攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 10200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 3,>=0
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ

;---------------------------------------------------------------------------
;はぁと・立ち中攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 10210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 931;F&Bホーミングダッシュ

;---------------------------------------------------------------------------
;はぁと・立ち強攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 10220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10400 && movecontact
trigger4 = stateno = 10210 && movecontact
trigger5 = stateno = 10410 && movecontact
trigger6 = stateno = 931;F&Bホーミングダッシュ

;---------------------------------------------------------------------------
;はぁと・空中弱攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 10600
triggerall = command = "x"
triggerall = var(1) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1500 && time >= 40
trigger3 = stateno = 910;ノーマルホーミング
trigger4 = stateno = 929;レバー＋ホーミング

;---------------------------------------------------------------------------
;はぁと・空中レバー左中攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 10615
triggerall = command = "y"
triggerall = command = "holdback"
triggerall = var(1) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 10610 && movecontact
trigger4 = stateno = 1500 && time >= 40
trigger5 = stateno = 910;ノーマルホーミング
trigger6 = stateno = 929;レバー＋ホーミング

;---------------------------------------------------------------------------
;はぁと・空中中攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 10610
triggerall = command = "y"
triggerall = var(1) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 1500 && time >= 40
trigger4 = stateno = 910;ノーマルホーミング
trigger5 = stateno = 929;レバー＋ホーミング

;---------------------------------------------------------------------------
;はぁと・空中下強攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 10625
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = var(1) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 10610 && movecontact
trigger4 = stateno = 10615 && movecontact
trigger5 = stateno = 1500 && time >= 40
trigger6 = stateno = 910;ノーマルホーミング
trigger7 = stateno = 929;レバー＋ホーミング

;---------------------------------------------------------------------------
;はぁと・空中強攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 10620
triggerall = command = "z"
triggerall = var(1) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 10600 && movecontact
trigger3 = stateno = 10610 && movecontact
trigger4 = stateno = 10615 && movecontact
trigger5 = stateno = 1500 && time >= 40
trigger6 = stateno = 910;ノーマルホーミング
trigger7 = stateno = 929;レバー＋ホーミング
