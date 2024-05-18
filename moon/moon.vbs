Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("taskkill /f /im mshta.exe")
wscript.sleep (100)
objShell.Run("taskkill /f /im wscript.exe")
wscript.sleep (100)
wscript.quit