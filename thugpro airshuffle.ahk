
r::
stop := 0
Loop
{
    Send, {e down}
    Send, {e up}
    Send, {w down}
    Send, {w up}
    Send, {w down}
    Send, {w up}
    Send, {w down}
    Send, {w up}
    Send, {numpad5 down}
    Send, {numpad5 up}
    Send, {numpad5 down}
    Send, {numpad5 up}

    Sleep 0
 
   
}until stop
return

x::stop := 1




