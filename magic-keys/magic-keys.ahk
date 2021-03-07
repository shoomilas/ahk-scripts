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
2::Volume_Down
3::Volume_Up
4::Media_Play_Pause
0::CapsLock
g::PgDn
t::PgUp
[::SendRaw []
]::
    SendRaw []
    Send {Left}
#If 

*CapsLock::
KeyWait, CapsLock