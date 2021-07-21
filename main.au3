#include <lib\ImageSearch.au3>
#include <lib\helper.au3>
#include <FramChicken.au3>
#include <SellEgg.au3>
#include <GetWater.au3>

HotKeySet("{ESC}", "Stop")

$NumFramEeg = 15
$NumGetWater = 0
While 1
    ;~ nuoi ga thu trung
    FramChicken($NumFramEeg)
    ;ban trung ga
    SellEgg()
    $NumGetWater += 1
    If $NumGetWater = 2 Then
        GetWater()
        $NumGetWater = 0
    EndIf
WEnd

Func Stop()
Exit 0
EndFunc