Set wshShell = CreateObject("WScript.Shell")
Set speak = CreateObject("SAPI.SpVoice")

Do
    
    MsgBox "Virus Detected! A threat has been found on your system!", vbCritical + vbOKOnly, "Windows Defender"
    MsgBox " Your PC is under attack! RUN!", vbExclamation, "System Alert"
    MsgBox "Your system has been fucked up !", vbCritical, "Warning!"

    wshShell.Run "calc"
    wshShell.Run "cmd /c color a && timeout /t 1 && color c"
    wshShell.Run "cmd /c tree"
    wshShell.Run "cmd /c color a && timeout /t 1 && color c"
    wshShell.Run "notepad"
    wshShell.Run "cmd /c color a && timeout /t 1 && color c"
    wshShell.Run "mspaint"
    wshShell.Run "cmd /c color a && timeout /t 1 && color c"
    WScript.Sleep 1000
  
    
    wshShell.Run "cmd /c tree"
    WScript.Sleep 2000
    
    ' Type into Notepad
    WScript.Sleep 500
    wshShell.AppActivate "Notepad"
    WScript.Sleep 2000
    wshShell.SendKeys "FUCK YOU {ENTER} FUCK YOU !{ENTER}"
    
    WScript.Sleep 1500
    
    ' Change keyboard state
    wshShell.SendKeys "{CAPSLOCK}"
    wshShell.SendKeys "{NUMLOCK}"
    wshShell.SendKeys "{SCROLLLOCK}"
    
    ' Change system volume to max
    For i = 1 To 50
        wshShell.SendKeys(chr(&hAF)) ' Volume up key
        WScript.Sleep 10
    Next

    WScript.Sleep 1500

    ' Flicker screen brightness simulation (opens and closes CMD quickly)
    wshShell.Run "cmd.exe /k title SYSTEM HACKED! && color 0C && echo WARNING: UNAUTHORIZED ACCESS DETECTED && timeout /t 1 >nul && " & _
    "echo Attempting to secure the system... && timeout /t 1 >nul && cls && color 0A && echo Injecting malware payload... && ping localhost -n 3 >nul && "&_
    "echo Accessing secure directories... && echo Encrypting user files... && ping localhost -n 2 >nul && " & _
    "echo File: C:\Users\You\Documents\project.docx -> [ENCRYPTED] && ping localhost -n 1 >nul && " & _
    "echo File: C:\Users\You\Pictures\image1.jpg -> [ENCRYPTED] && ping localhost -n 1 >nul && " & _
    "echo File: C:\Program Files\System32\kernel.dll -> [CORRUPTED] && ping localhost -n 2 >nul && cls && " & _
    "echo SYSTEM INTEGRITY = FAILED && echo Connection Established: Remote Control Enabled && ping localhost -n 3 >nul && " & _
    "echo Attempting to FORMAT Drive C:... && echo. && echo FORMAT FAILED - SYSTEM LOCKED! && timeout /t 2 >nul && cls && " & _
    color 4F && echo YOUR COMPUTER HAS BEEN TAKEN OVER! && echo( && echo YOU HAVE NO CONTROL, YOU ARE FUCKED UP. && echo( && echo GAME OVER && pause

    WScript.Sleep 6500

    ' More message boxes
    MsgBox "SYSTEM ERROR 0x80004005", vbCritical, "Microsoft Support"
    MsgBox "You clicked OK. That was a mistake.", vbOKOnly + vbCritical, "Oops"

    ' Wait and repeat
    WScript.Sleep 3000

