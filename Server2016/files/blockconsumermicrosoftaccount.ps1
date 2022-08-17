#Ensure 'Block all consumer Microsoft account user authentication' is set to 'Enabled'
$RegPath = "HKLM:\SOFTWARE\Policies\Microsoft\"
$MicrosoftAccount = "MicrosoftAccount"
New-Item -Path $RegPath -Name $MicrosoftAccount
New-ItemProperty -Path HKLM:\SOFTWARE\Policies\Microsoft\MicrosoftAccount -Name DisableUserAuth -Value "1" -PropertyType DWord