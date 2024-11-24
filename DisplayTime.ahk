; AutoHotkey v2 Script - Display Current Time with ALT + C

; When ALT + C is pressed, the script displays the current time at the center of the screen.
; The time disappears when both ALT and C keys are released.

; Assign the hotkey ALT + C
!c::
{
    ; Create the GUI window with specific options
    TimeGui := Gui("+AlwaysOnTop +ToolWindow -Caption +Border")
    TimeGui.BackColor := "Black"  ; Set the background color to black

    ; Set the font for the text
    TimeGui.SetFont("s20 cWhite", "Arial")  ; Font size 20, color white, Arial font

    ; Get the current time in HH:mm:ss format
    currentTime := FormatTime(, "HH:mm:ss")

    ; Add the time text to the GUI, centered
    TimeGui.AddText("Center", currentTime)

    ; Show the GUI at the center of the screen without activating it
    TimeGui.Show("NoActivate xCenter yCenter")

    ; Wait for the release of the 'C' key
    KeyWait "c"

    ; Wait for the release of the 'ALT' key
    KeyWait "Alt", "L"

    ; Destroy the GUI window
    TimeGui.Destroy()
}
