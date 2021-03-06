#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

Space & i::Send {Blind}{Up}
Space & j::Send {Blind}{Left}
Space & k::Send {Blind}{Down}
Space & l::Send {Blind}{Right}
Space::Send {Space}  