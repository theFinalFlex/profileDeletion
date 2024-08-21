Set objShell = CreateObject("Wscript.Shell")
Command = "powershell.exe -noninteractive -executionpolicy bypass -noprofile -file D:\Profile Deletion\WriteLastLogonDate.ps1"
objShell.Run command,0