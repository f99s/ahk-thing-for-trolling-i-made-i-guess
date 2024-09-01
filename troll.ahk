; define the interval in milliseconds
interval := 0.1

; set a timer to call the sendMessage subroutine every 100 milliseconds
SetTimer, SendMessage, %interval%

; define the sendmessage subroutine
SendMessage:
    ; display a message box
    MsgBox, ;)
    return