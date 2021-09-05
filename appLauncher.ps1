write-host "`n`n1 -> Development (firefox, vscode)"
Write-Host "`n2 -> Development with Database (firefox, vscode, workbench)"
Write-Host "`n3 -> Prime Video"

$Choice = Read-Host -Prompt "`nEnter your choice"
if($Choice -eq 1){
    Write-Host "`nopening firefox and vscode"
    Start-Process -FilePath 'C:\Program Files\Mozilla Firefox\firefox.exe'
    Start-Process -FilePath 'C:\Users\kmrad\AppData\Local\Programs\Microsoft VS Code\Code.exe'
    cls
}
elseif($Choice -eq 2){
    Write-Host "opening firefox and vscode and also workbench"
    Start-Process -FilePath 'C:\Program Files\Mozilla Firefox\firefox.exe'
    Start-Process -FilePath 'C:\Users\kmrad\AppData\Local\Programs\Microsoft VS Code\Code.exe'
    cls
}
elseif($Choice -eq 3){
    Write-Host "opening prime video"
    Start-Process -FilePath 'C:\Program Files\Mozilla Firefox\firefox.exe' -ArgumentList "https://www.primevideo.com/"
    cls
}
else{
    Write-Host "Wrong entry"
}
