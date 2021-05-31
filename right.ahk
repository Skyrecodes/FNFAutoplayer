Loop
{
CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 1073, 115, 1151, 113, 0xF9393F, 10, Fast RGB  ; Red note
    If (ErrorLevel = 0)
    {
        Send, {Right Down}
        Sleep, 28
        Send, {Right Up}
        Sleep, 28
    }
SetBatchLines, 1ms
}