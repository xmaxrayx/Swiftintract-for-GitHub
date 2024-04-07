#Requires AutoHotkey v2.0

;[Laptop HQ] @xMaxrayx @Unbreakable-ray [Code : ReBorn]   at 22:31:11  on 7/4/2024   (24H Format)  (UTC +2) 	 {Can we prove we are stronger than before?}


;This for desktop APP and not console APP
global githubExe := "ahk_exe GitHubDesktop.exe"
global enableSoundBeep := 1
global enableSmartDeleteFuture := 1





global commitMessageContainer := [""]


;/Smart Delete future
global lettersCountToDelete := 0
global TemporaryDisableSmartDeleteFuture := 0
;//////////////////////////

#HotIf WinActive(githubExe)
^a:: {


    SendInput '{Ctrl Down}g{Ctrl up}'
    SendInput 'add'
    Sleep(50)
    SendInput '{Ctrl Down}{Enter Down}{Enter up}{Ctrl up}'
    Sleep(550)
    SendInput '{Ctrl Down}p{Ctrl up}'



    if enableSoundBeeb := 1 {
        SoundBeep
    }


    ;//
    global commitMessageContainer := [""]
}



::add::{
    SendInput 'Add'
    commitMessageContainer.Push("Add") 

}