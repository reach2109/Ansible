#Remote host allows delegation of non-exportable credentials' is set to 'Enabled
$RegPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows"
$CredentialDelegation = "CredentialsDelegation"
New-Item -Path $RegPath -Name $CredentialDelegation
New-ItemProperty -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\CredentialsDelegation -Name AllowProtectedCreds -Value "1" -PropertyType DWord