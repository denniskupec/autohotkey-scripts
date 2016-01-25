; while AFK this will run combat missions for you
; resources will also be processed
Sleep, 5000
Loop
{
	SetKeyDelay, 500 
	Send, {Tab}
	Send, {3 2}
	Send, {s 2}
	Send, {Space}
	Sleep, 8000
	Send, {3}
	
	SetKeyDelay, 1000 
	Loop, 4  ; Assigning missions, set to number of units owned
	{
		Send, {Space 3}
		Send, {s}
		Sleep, 250
	}
	
	Send, {Tab}

	Sleep, 300000 ; wait for 5 minutes
}
