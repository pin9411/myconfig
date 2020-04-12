`::
Pause
Suspend
return

Alt::
KeyWait, Alt
return

LAlt Up::
if (A_PriorKey = "Alt")
	return
return

CapsLock::
Send, {Backspace}
return
!CapsLock::
Send, {Delete}
return

AppsKey::
Send, {Enter}
return
Ctrl & AppsKey::
Send, {Ctrl Down}{Enter}{Ctrl Up}
return

!w::
Send, {Up}
return
!a::
Send, {Left}
return
!s::
Send, {Down}
return
!d::
Send, {Right}
return
!q::
Send, ^{Left}
return
!e::
Send, ^{Right}
return
^!q::
Send, {Home}
return
^!e::
Send, {End}
return


!9::
Send, {{}
return

!0::
Send, {}}
return

^!9::
Send, {[}
return

^!0::
Send, {]}
return

!u::
Send, {-}
return

!i::
Send, {=}
return

^!u::
Send, {_}
return

^!i::
Send, {+}
return

!j::
Send, {;}
return

!k::
Send, {'}
return

^!j::
Send, {:}
return

^!k::
Send, {"}
return

!n::
Send, {/}
return

^!n::
Send, {?}
return

!m::
Send, {\}
return

^!m::
Send, {|}
return


#If GetKeyState("Shift")
Ctrl & AppsKey::
Send, {Ctrl Down}{Shift Down}{Enter}{Shift Up}{Ctrl Up}
return
