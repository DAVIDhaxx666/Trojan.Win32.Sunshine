Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("image.hta")
wscript.sleep (100)
objShell.Run("sound.vbs")
wscript.sleep (100)
wscript.quit