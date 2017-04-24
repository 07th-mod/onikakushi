@echo off
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do     rem"') do (
  set "DEL=%%a"
)

call :colorEcho a0 "Downloading graphics patch..."
echo.
call :colorEcho 0a "Sometimes you won't get a download ETA or file size, but the download will be completed normally"
echo.
timeout /t 1 > nul
.\aria2c.exe -o onikakushi-graphics.zip --file-allocation=none --continue=true https://gitlab.com/07th-mod/onikakushi-graphics/repository/archive.zip?ref=master
timeout /t 1 > nul

call :colorEcho a0 "Downloading voice patch..."
echo.
timeout /t 1 > nul
.\aria2c.exe --file-allocation=none --continue=true https://github.com/07th-mod/resources/releases/download/Nipah/Onikakushi-Voices.zip
timeout /t 1 > nul

call :colorEcho a0 "Downloading MangaGamer sprites patch..."
echo.
timeout /t 1 > nul
.\aria2c.exe --file-allocation=none --continue=true https://github.com/jwgrlrrajn/higurashi-steam-sprite-mods/releases/download/1.0.1/onikakushi-steam-sprites.zip
timeout /t 1 > nul

call :colorEcho a0 "Downloading patch..."
echo.
timeout /t 1 > nul
.\aria2c.exe --file-allocation=none --continue=true https://github.com/07th-mod/onikakushi/releases/download/v.2.1/PS3.Voice.and.Graphics.Patch.v.2.1.zip
timeout /t 1 > nul

call :colorEcho a0 "Extracting files..."
echo.
timeout /t 1 > nul
.\7za.exe x onikakushi-steam-sprites.zip
echo D | xcopy /E /Y .\onikakushi-steam-sprites\onikakushi-steam-sprites\CGAlt .\CGAlt > nul
rmdir /S /Q .\onikakushi-steam-sprites > nul
.\7za.exe x Onikakushi-Voices.zip
echo S | .\7za.exe x PS3.Voice.and.Graphics.Patch.v.2.1.zip
.\7za.exe x onikakushi-graphics.zip
move .\onikakushi-graphics-master* .\onikakushi-graphics > nul
echo D | xcopy /E /Y .\onikakushi-graphics\CGAlt .\CG > nul
rmdir /S /Q .\onikakushi-graphics > nul
timeout /t 1 > nul

call :colorEcho a0 "Moving folders..."
echo.
echo D | xcopy /E /Y .\CGAlt ..\CGAlt > nul
echo D | xcopy /E /Y .\CG ..\CG > nul
echo D | xcopy /E /Y .\temp\patch\onikakushi\SE ..\SE > nul
rmdir /S /Q .\temp > nul
echo D | xcopy /E /Y .\Update ..\Update > nul

call :colorEcho a0 "Deleting useless files..."
echo.
timeout /t 1 > nul
rmdir /S /Q .\CG > nul
rmdir /S /Q .\CGAlt > nul
rmdir /S /Q .\Update > nul
rmdir /S /Q .\SE > nul
del .\*.zip > nul
timeout /t 1 > nul

call :colorEcho a0 "All done, finishing in three seconds..."
timeout /t 3 > nul

exit
:colorEcho
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1i