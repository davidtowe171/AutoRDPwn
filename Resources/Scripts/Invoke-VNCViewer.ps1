$Content = [System.Convert]::FromBase64String($VNCViewer)
Set-Content -Path VNCViewer.exe -Value $Content -Encoding Byte