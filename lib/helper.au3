$rootFolderData = @ScriptDir&"\data"
Func findAndClickPx($x1, $y1,$x2, $y2,$color)
    $SearchPx = PixelSearch($x1, $y1,$x2, $y2,$color)
    If IsArray($SearchPx) then
        MouseClick('left',$SearchPx[0],$SearchPx[1])
        ;~ ControlClick("Game Nông Trại Online, Game Tính điểm - Personal - Microsoft​ Edge","","[CLASS:Intermediate D3D Window; INSTANCE:1]","left",1,$SearchPx[0],$SearchPx[1])
    EndIf
EndFunc
Func findAndClickImg()
    Local $x=0,$y=0
    if _ImageSearch($rootFolderData&'\egg.bmp',1,$x,$y,0) = 1 Then
        MouseClick('left',$x,$y)
    EndIf
EndFunc