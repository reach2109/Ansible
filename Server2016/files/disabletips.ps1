#Disable Online Tips
$RegPath = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer"
$OnlineTips = "AllowOnlineTips"
New-ItemProperty -Path $RegPath -Name $OnlineTips -Value "0" -PropertyType DWord