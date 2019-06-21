
$ErrorActionPreference = 'Stop'; # stop on all errors

$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
 
$packageArgs = @{
	packageName            = 'simplednscrypt'
	fileType               = 'MSI'
	url                    = 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.6.6/SimpleDNSCrypt.msi'
	url64bit               = 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.6.6/SimpleDNSCrypt64.msi'
	checksum               = 'E3A288E0201618DD695967BB4D1D28707102366E3227F5536537869B64D1A37C'
	checksum64             = 'EE5711A2CBF56698CB8D69CBD216C155E916613B2739CBA3338F00AD542C2D1E'
	checksumType           = 'sha256'
	checksumType64         = 'sha256'
	silentArgs             = "/quiet"
	validExitCodes         = @(0)
}
Install-ChocolateyPackage @packageArgs
