; F3 pauses the sctipt.
; While the script is running, just hold either mouse button and it will click fast.

*F3:: Suspend, Toggle

LButton::
    Loop
    {
        GetKeyState, state, LButton, P
        if State = U
            break
        ; Otherwise:
        Send, {Click}
    }
return

RButton::
    Loop
    {
        GetKeyState, state, RButton, P
        if State = U
            break
        ; Otherwise:
        Send, {RButton}
    }
return