^q::{
        ExitApp
        DirDelete "C:\Users\Max\Desktop\EASYACCT", true
        
        
}


SendMode "Event"
SetDefaultMouseSpeed 50

IF (PID := Not ProcessExist("EZACCTW.exe")) 
        run "C:\EASYW\EZACCTW.exe"

;grabs todays date
today := FormatTime("MMddyy", "MMddyy")

Highlight() {
        ; Click 1121, 440, "Down"
        Click 1284, 397, "Down"
        MouseMove 0, 452
        Sleep 1000
        MouseMove 0, 1919
        Sleep 1000
        Click "Up"
        Sleep 1000
        Click 1192, 109
        Sleep 1000
}

Backup() {
        Sleep 1000
        Click 1565, 913
        Sleep 1000
        Click 408, 234
        Sleep 25000
}

^f::{   
        ; ; sleep 5000
        ; ; click 727, 166
        Loop 10 {
                Sleep 100
                Send("{WheelUp}")
        }
        ;saves A-B Clients 
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\A-B"
        Sleep 1000
        Click 1565, 913
        Sleep 1000
        Click 408, 234
        Sleep 60000 


        ;changes data path and begins C-C clients 
        Loop 10 {
                Sleep 100
                Send("{WheelUp}")
        }
        Click 811, 280
        Send "C:\EASYW\DATA24\C-C"
        Sleep 5000
        Loop 10 {
                Sleep 100
                Send("{WheelUp}")
        }
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\C-C"
        Backup
        Sleep 60000 

        ; changes data path and begins D-F clients 
        Click 811, 270
        Send "C:\EASYW\DATA24\D-F"
        Sleep 1000
        Send("{Enter}")
        Sleep 5000
        Click 1284, 397
        Sleep 1000
        Loop 20 {
                Sleep 100
                Click "WheelUp"
        }
        Sleep 1000
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\D-F"
        Backup
        Sleep 60000 


        ;changes data path and begins G-I clients 
        Click 811, 270
        Send "C:\EASYW\DATA24\G-I"
        Sleep 1000
        Send("{Enter}")
        Sleep 5000
        Click 1284, 397
        Sleep 1000
        Loop 20 {
                Sleep 100
                Click "WheelUp"
        }
        Sleep 1000
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\G-I"
        Backup
        Sleep 60000 

        ;changes data path and begins J-K clients 
        Click 811, 270
        Send "C:\EASYW\DATA24\J-K"
        Sleep 1000
        Send("{Enter}")
        Sleep 5000
        Click 1284, 397
        Sleep 1000
        Loop 20 {
                Sleep 100
                Click "WheelUp"
        }
        Sleep 1000
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\J-K"
        Backup
        Sleep 60000 

        ;changes data path and begins L-M clients 
        Click 811, 270
        Send "C:\EASYW\DATA24\L-M"
        Sleep 1000
        Send("{Enter}")
        Sleep 5000
        Click 1284, 397
        Sleep 1000
        Loop 20 {
                Sleep 100
                Click "WheelUp"
        }
        Sleep 1000
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\L-M"
        Backup
        Sleep 60000 

        ;changes data path and begins N-P clients 
        Click 811, 270
        Send "C:\EASYW\DATA24\N-P"
        Sleep 1000
        Send("{Enter}")
        Sleep 5000
        Click 1284, 397
        Sleep 1000
        Loop 20 {
                Sleep 100
                Click "WheelUp"
        }
        Sleep 1000
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\N-P"
        Backup
        Sleep 60000 

        ;changes data path and begins Q-S clients 
        Click 811, 270
        Send "C:\EASYW\DATA24\Q-S"
        Sleep 1000
        Send("{Enter}")
        Sleep 5000
        Click 1284, 397
        Sleep 1000
        Loop 20 {
                Sleep 100
                Click "WheelUp"
        }
        Sleep 1000
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\Q-S"
        Sleep 1000
        Click 1565, 913
        Sleep 1000
        Click 408, 234
        Sleep 25000
        Send "S12"
        Send "{Tab}"
        Send "LIU1105"
        Click 464, 245
        Sleep 5000
        Send "S01"
        Send "{Tab}"
        Send "LIU1105"
        Click 464, 245
        Sleep 60000 


        ;changes data path and begins T-X clients 
        Click 811, 270
        Send "C:\EASYW\DATA24\T-X"
        Sleep 1000
        Send("{Enter}")
        Sleep 5000
        Click 1284, 397
        Sleep 1000
        Loop 20 {
                Sleep 100
                Click "WheelUp"
        }
        Sleep 1000
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\T-X"
        Backup
        Sleep 60000 


        ;changes data path and begins Y-Z clients 
        Click 811, 270
        Send "C:\EASYW\DATA24\Y-Z"
        Sleep 1000
        Send("{Enter}")
        Sleep 5000
        Click 1284, 397
        Sleep 1000
        Loop 20 {
                Sleep 100
                Click "WheelUp"
        }
        Sleep 1000
        Highlight
        Send "C:\Users\Max\Desktop\easyacct\" today "\Y-Z"
        Backup


}






