Loop
{
CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 850, 124, 937, 123, 0x00FFFF, 10, Fast RGB  ; Cyan/blue note
    If (ErrorLevel = 0)
    {
        Send, {s Down}
        Sleep, 28
        Send, {s Up}
        Sleep, 28
    }
SetBatchLines, 1ms
}