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
Send, {Ctrl down}{Left}{Ctrl up}
return
!e::
Send, {Ctrl down}{Right}{Ctrl up}
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
Send, {|}
return

!m::
Send, {\}
return

^!m::
Send, {?}
return
