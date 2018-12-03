
$ErrorActionPreference = 'Stop'; # stop on all errors

$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
 
$packageArgs = @{
	packageName            = 'simplednscrypt'
	fileType               = 'MSI'
	url                    = 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.6.1/SimpleDNSCrypt.msi'
	url64bit               = 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.6.1/SimpleDNSCrypt64.msi'
	checksum               = 'F88333E23B731AA22DF74C671F213F3589C969BBA8C04279BB8F8F5CBD49E464'
	checksum64             = '9956E5159B66BE274B592E6F72D41A149D04CDF094B7E7871717E3229D770DDD'
	checksumType           = 'sha256'
	checksumType64         = 'sha256'
	silentArgs             = "/quiet"
	validExitCodes         = @(0)
}
Install-ChocolateyPackage @packageArgs
