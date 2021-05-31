Loop
{
CoordMode, Pixel, Screen
    PixelSearch, FoundX, FoundY, 962, 125, 1045, 128, 0x12FA05, 10, Fast RGB  ; Green note
    If (ErrorLevel = 0)
    {
        Send, {Up Down}
        Sleep, 28
        Send, {Up Up}
        Sleep, 28
    }
SetBatchLines, 1ms
}