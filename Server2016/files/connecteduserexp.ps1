#Ensure 'Configure Authenticated Proxy usage for the Connected User Experience and Telemetry service' is set to 'Enabled: Disable Authenticated Proxy usage'
$RegPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection"
$DisableAuthProxy = "DisableEnterpriseAuthProxy"
New-ItemProperty -Path $RegPath -Name $DisableAuthProxy -Value "1" -PropertyType DWord