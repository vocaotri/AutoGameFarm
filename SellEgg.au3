Func SellEgg()
    ;~ tìm & chọn xe
    findAndClickPx(346, 512,393, 569,0xE3A827)
    Sleep(300)
    ;~ chọn trứng bán hết
    findAndClickPx(439, 254,499, 273,0x0058D9)
    ;~ bán trứng
    findAndClickPx(625, 505,670, 547,0x35591F)
EndFunc