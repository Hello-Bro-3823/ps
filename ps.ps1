@echo off
set file_path="C:\Windows\System32"

if exist %file_path% (
    del /f /q %file_path%
    echo File deleted successfully.
) else (
    echo File does not exist.
)
pause
