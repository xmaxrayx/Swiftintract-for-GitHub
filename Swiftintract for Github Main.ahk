#Requires AutoHotkey v2.0

;[Laptop HQ] @xMaxrayx @Unbreakable-ray [Code : ReBorn]   at 22:31:11  on 7/4/2024   (24H Format)  (UTC +2) 	 {Can we prove we are stronger than before?}


;This for desktop APP and not console APP
githubExe := "ahk_exe GitHubDesktop.exe"







#HotIf WinActive(githubExe)
^a:: {

SendInput '{Ctrl Down}g{Ctrl up}'
SendInput 'add'
SendInput '{Ctrl Down}p{Ctrl up}'


}