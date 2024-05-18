Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("put.bat")
wscript.sleep (100)
objShell.Run("annoy.exe")
wscript.sleep (100)
wscript.quit