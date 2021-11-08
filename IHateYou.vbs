Dim shell, fs 
Set shell = CreateObject("WScript.Shell")
shell.Run "taskkill /F /IM explorer.exe" 
MsgBox "I'm sick of your stuff.", 16

WScript.Sleep(2000)
shell.Run "explorer.exe" 

shell.Run "resources\YoureDoneKiddo.mp3"
WScript.Sleep(5500)
For i = 0 to 33
    shell.Run "resources\crash.bat"
    WScript.Sleep(150)
Next
WScript.Sleep(6500)
shell.run "taskkill /F /IM cmd.exe"
For i = 0 to 25
    shell.Run "resources\crash.bat"
    WScript.Sleep(150)
Next
WScript.Sleep(4000)
shell.run "taskkill /F /IM cmd.exe"
For i = 0 to 25
    shell.Run "resources\crash.bat"
    WScript.Sleep(150)
Next