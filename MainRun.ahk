#Requires AutoHotkey v2.0
;[Laptop HQ] @xMaxrayx @Unbreakable-ray [Code : ReBorn]   at 10:52:16  on 22/4/2024   (24H Format)  (UTC +2) 	 {Can we prove we are stronger than before?}


global githubDesktopExe := "ahk_exe GitHubDesktop.exe"
global githubDesktopPath := 'C:\Users\Max_Laptop\AppData\Local\GitHubDesktop\GitHubDesktop.exe'



;///


    if A_Args.Length > 0{
        for param in A_Args  ; For each parameter:
            {
                ; MsgBox param 
            }
    
    }else{
        global githubDesktopExe
        Run("explorer " githubDesktopPath)
    
        
        #Include  'SwiftIntract for Github Main.ahk'
        close("gui", , githubDesktopExe)
    }


    


    close(mode? , path? ,exeName? ,time?){
        if mode ~= "i)_GUI"{
        while WinExist(exeName){
            sleep(time??600000)
        }

        ExitApp
        }
    }




    #HotIf WinActive(githubDesktopExe)

    #Esc::
    #Q::{
    WinClose(githubDesktopExe)
    ExitApp 
    }

    
