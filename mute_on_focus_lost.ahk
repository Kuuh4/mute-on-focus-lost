#Requires AutoHotkey v2.0
#Warn
#Include "AHK\mute_on_focus_lost_lib.ahk"

; MOFL_Original Functions
#F1:: MOFL_ToggleMute()

#F2:: MOFL_ToggleMuteOnFocusLostMode()

; Added Functions
Pause:: Media_Play_Pause

; Planned Functions

 
; Keybinds do conflict with basic windows tasks.These Binds are suggestions, not final.
; I'd have them "[Win]+[Alt]+[key]" when not in game mode, and just "[key]" |or| "[Ctrl]+[key]" when gaming.
; As a plus, the Vol001 and Vol002 keybinds should just be enabled when there's a assinged app for each volume control.

/*
#F3 :: Set App (focused) for Volume Control #001

(Ctrl) + ArrowUP    :: Increase App_001_Volume
(Ctrl) + ArrowDOWN  :: Decrease App_001_Volume

    [If implementation is sucessful]
    (Ctrl) + ArrowLeft  :: Media_Previous
    (Ctrl) + ArrowRight :: Media_Next

#F4 :: Set App (focused) for Volume Control #002

(Ctrl) + PageUP     :: Increase App_002_Volume
(Ctrl) + PageDOWN   :: Decrease App_002_Volume


*/
