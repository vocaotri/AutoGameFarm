Func GetWater()
$NumLoop = 0
While $NumLoop < 9
    Sleep(300)
    findAndClickPx(491, 233,548, 272,0xBC8A5A)
    $NumLoop += 1
WEnd
EndFunc