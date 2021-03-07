#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; Space::Send {Space}
; Space & i::Up
; Space & j::Left
; Space & k::Down
; Space & l::Right

SetCapsLockState, AlwaysOff

; ;===Interesting:
#If GetKeyState("CapsLock", "P")
a::Left
s::Down
w::Up
d::Right
q::Home
e::End
z::^BackSpace
x::BackSpace
c::Delete

j::Left
k::Down
i::Up
l::Right
u::Home
o::End

h::BackSpace
m::BackSpace
n::^BackSpace
Space::^BackSpace
,::Delete
.::^Delete

1::#+S ; WIN + SHIFT + S
0::CapsLock
g::PgDn
t::PgUp
[::SendRaw [] 
#If 

*CapsLock::
KeyWait, CapsLock

;===Conservative:
; #If GetKeyState("CapsLock", "P")
; a::Left
; s::Down
; w::Up
; d::Right
; q::Home
; e::End
; z::^BackSpace
; x::BackSpace
; c::Delete

; j::Left
; k::Down
; i::Up
; l::Right
; u::Home
; o::End

; h::^BackSpace
; n::^BackSpace
; m::BackSpace
; ,::Delete
; .::^Delete

; 1::#+S ; WIN + SHIFT + S
; 0::CapsLock
; #If
