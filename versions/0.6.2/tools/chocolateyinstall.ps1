
$ErrorActionPreference = 'Stop'; # stop on all errors

$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
 
$packageArgs = @{
	packageName            = 'simplednscrypt'
	fileType               = 'MSI'
	url                    = 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.6.2/SimpleDNSCrypt.msi'
	url64bit               = 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.6.2/SimpleDNSCrypt64.msi'
	checksum               = 'B3B0BA87448B6DF9CC45B3B94CF3D54F6082077C52E63B37CE4935289065F5BD'
	checksum64             = '6E0CF662795A8680197ACE2E5871DC242EC888F87A0E905C774ADA24B90E2686'
	checksumType           = 'sha256'
	checksumType64         = 'sha256'
	silentArgs             = "/quiet"
	validExitCodes         = @(0)
}
Install-ChocolateyPackage @packageArgs
