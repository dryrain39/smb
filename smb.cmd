regedit /s smb.reg
net share C$ /DELETE
net stop lanmanserver
shutdown /r /t 5
