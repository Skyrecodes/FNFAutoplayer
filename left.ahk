Loop
{
    CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 739, 107, 825, 112, 0xC24B99, 10, Fast RGB  ; Purple note
    If (ErrorLevel = 0)
    {
        Send, {a Down}
        Sleep, 28
        Send, {a Up}
        Sleep, 28
    }
SetBatchLines, 1ms
}