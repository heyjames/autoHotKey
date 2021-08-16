#MaxThreadsPerHotkey 3
; Send, e
; Click

Capslock::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 83 ; Make this number higher for slower clicks, lower for faster.
}
Return
