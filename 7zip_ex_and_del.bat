"C:\Program Files\7-Zip\7z.exe" x %1 -y -aos -o"%~dp1%~n1"
if %errorlevel% == 0 (
  del /q /f %1
) Else (
  pause
)
