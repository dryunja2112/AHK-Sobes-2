updurl := "https://github.com/dryunja2112/AHK-SOBES-2/blob/master/SOBES%20Proverka.exe?raw=true"
SplashTextOn, , 60,��������������, ����������. ��������..`n����������� ������� ����������.
RegRead, put2, HKEY_CURRENT_USER, SoftWare\SAMP, put2
sleep, 5000
SplashTextOn, , 60,��������������, ����������. ��������..`n��������� ����������� ������.
URLDownloadToFile, %updurl%, %put2%
SplashTextOn, , 60,��������������, ����������. ��������..`n��������� ����������� ������.
sleep, 3000
run % put2
sleep, 1000
FileDelete, %a_temp%/updt_sobes�2.ahk
ExitApp