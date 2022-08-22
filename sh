Hosted
Set-LocalUser -Name "Administrator" -Password (ConvertTo -SecureString -AsPlainText "@rdpbyav321" -Force)
Get-LocalUser -Name "Administrator" | Enable-LocalUser
Invoke-WebRequest https://bin. equinox. io/c/4VmDzA7iaHb/ngrok-stable -windows-amd64. zip -OutFile ngrok. zip
tar xf ngrok. zip
Copy ngrok. exe C: \Windows\System32
cmd /c echo ./ngrok. exe authtoken "2DfV9jBfyv82b1AauLfkKEFejhg_5vEPfYom94XABE5MTDY13" >a.ps1
Cmd /c echo cmd /k start ngrok.exe tcp 3389 >>a.ps1
Cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
