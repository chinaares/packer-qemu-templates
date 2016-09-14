rem not used now
rem powershell -Command "(New-Object Net.WebClient).DownloadFile('http://www.foo.com/package.zip', 'package.zip')"
rem powershell -Command "Invoke-WebRequest http://www.foo.com/package.zip -OutFile package.zip"
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://192.166.69.12/Softwares/OS/CloudbaseInitSetup_x64.msi', 'C:\CloudbaseInitSetup.msi')"
msiexec /i C:\CloudbaseInitSetup.msi /qn /l*v log.txt