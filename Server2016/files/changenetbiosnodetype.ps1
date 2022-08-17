#Set 'NetBIOS node type' to 'P-node' (Ensure NetBT Parameter 'NodeType' is set to '0x2 (2)')
$NodeType = "NodeType"
$RegPathNodeType = "HKLM:\System\CurrentControlSet\Services\NetBT\Parameters"
New-ItemProperty -Path $RegPathNodeType -Name NodeType -Value "0x2" -PropertyType DWord