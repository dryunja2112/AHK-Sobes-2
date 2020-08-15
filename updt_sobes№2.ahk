updurl := "https://github.com/dryunja2112/AHK-SOBES-2/blob/master/SOBES%20Proverka.exe?raw=true"
RegRead, put2, HKEY_CURRENT_USER, SoftWare\SAMP, put2
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nОбновляем скрипт до версии %vupd%!
URLDownloadToFile, %updurl%, %put2%
sleep, 3000
run % put2
ExitApp
