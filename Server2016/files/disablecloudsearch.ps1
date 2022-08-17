#Ensure 'Allow Cloud Search' is set to 'Enabled: Disable Cloud Search'
$RegPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\"
$WindowsSearch = "Windows Search"
New-Item -Path $RegPath -Name $WindowsSearch
New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search' -Name AllowCloudSearch -Value "0" -PropertyType Dword