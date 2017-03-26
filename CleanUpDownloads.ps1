cd "%USERPROFILE%\Downloads"
Get-ChildItem -Path "%USERPROFILE%\Downloads" -Recurse -File | Where-Object CreationTime -lt  (Get-Date).AddDays(-15) | Remove-Item -Force