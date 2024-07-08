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

/* >>> To check better afterwards:

TomiBelan commented yesterday
It should be possible, go for it! The main idea is to call VA_ISimpleAudioVolume_GetMasterVolume() and VA_ISimpleAudioVolume_SetMasterVolume() instead of VA_ISimpleAudioVolume_GetMute() and VA_ISimpleAudioVolume_SetMute().

Though I don't understand what exactly you want. Do you want keys that work like Win+F1, i.e. which immediately affect the current focused app? In that case, make a copy of MOFL_ToggleMute() and replace its mute logic with your own. Or do you want something like Win+F2, i.e. which will react to focus/blur events in the future? In that case, change some code in MOFL_ForegroundChangeInner().

By the way, the "level" parameter is apparently a float number between 0.0 and 1.0, according to https://learn.microsoft.com/en-us/windows/win32/api/audioclient/nf-audioclient-isimpleaudiovolume-getmastervolume and https://learn.microsoft.com/en-us/windows/win32/api/audioclient/nf-audioclient-isimpleaudiovolume-setmastervolume.

Use MOFL_Log() or MsgBox() for debugging.

Hope that helps! I didn't try any of it. ;) If you need more details or have other questions, ask away.
*/
