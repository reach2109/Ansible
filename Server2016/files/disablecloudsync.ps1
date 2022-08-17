#Ensure 'Allow Message Service Cloud Sync' is set to 'Disabled' (Scored)
$RegPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\"
$Messaging = "Messaging"
New-Item -Path $RegPath -Name $Messaging
New-ItemProperty -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\Messaging -Name AllowMessageSync -Value "0" -PropertyType DWord