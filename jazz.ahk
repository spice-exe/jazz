; jazz.ahk
;
; written by spice_exe
; 2017
; licence: WTFPL
;
; tweeter: @spice_exe
; github: spice-exe
; gitlab: spice_exe
;
; *----- CONFIG -----* ;
; force override because I hate popup boxes asking me if I want to run something
#SingleInstance FORCE

; *----- ARROW KEYS -----* ;
; home [ctrl+left]
^Left::
    Send,{Home}
Return

; end [ctrl+right]
^Right::
  Send,{End}
Return

; select + home [ctrl+shift+left]
^+Left::
  Send,{Shift down}{Home}{Shift up}
Return

; select + end [ctrl+shift+right]
^+Right::
  Send,{Shift down}{End}{Shift up}
Return

; page up [ctrl+up]
^Up::
  Send,{PgUp}
Return

; page down [ctrl+down]
^Down::
  Send,{PgDown}
Return

; select + pg up [ctrl+shift+up]
^+Up::
	Send,{Shift down}{PgUp}{Shift up}
Return

; select + pg down [ctrl+shift+down]
^+Down::
	Send,{Shift down}{PgDown}{Shift up}
Return

; insert current date YYYY-MM-DD [tilde(~)+d]
::~d::
	Send %A_YYYY%-%A_MM%-%A_DD%
Return

; insert current 24hr time to second, HH:MM:SS [tilde(~)+t]
::~t::
	Send %A_Hour%:%A_Min%:%A_Sec%
Return
