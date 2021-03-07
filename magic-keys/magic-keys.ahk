#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; Space::Send {Space}
; Space & i::Up
; Space & j::Left
; Space & k::Down
; Space & l::Right

SetCapsLockState, AlwaysOff

#If GetKeyState("CapsLock", "P")
a::Left
s::Down
w::Up
d::Right

j::Left
k::Down
i::Up
l::Right
u::Home
o::End

n::^BackSpace
m::BackSpace
,::Delete
.::^Delete
#If

*CapsLock::
KeyWait, CapsLock