@echo off
echo Running system checks...
echo Checking disk...
chkdsk C:
echo Checking system files...
sfc /scannow
echo System checks completed.
pause
