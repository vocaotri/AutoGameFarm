Func FramChicken($NumFramEeg)
$NumLoop = 0
While $NumLoop <= $NumFramEeg
    Sleep(300)
    findAndClickPx(262, 285,745, 487,0xFEFEFD)
    $NumLoop += 1
WEnd
Return $NumFramEeg
EndFunc