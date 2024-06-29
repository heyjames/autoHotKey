#MaxThreadsPerHotkey 3
; Replace either of these two just after the Break line, but before Sleep 83
; Send, e
; Click


; Mouse Forward Button for Discord Push-To-Talk
XButton2::F13

;;;; Windows Key and B to toggle Firefox's PIP to disable always-on-top
#B::WinSet, AlwaysOnTop, Toggle, A

;;;; Press Alt+` to auto enter phrase ' site:reddit.com '
!`::SendInput, {Space}site:reddit.com{Space}

; Capslock::o
; Capslock::`
; XButton2::o

; Press Capslock to enable auto-clicker
Capslock::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Send, e
	Sleep 83 ; Make this number higher for slower clicks, lower for faster.
}
Return
