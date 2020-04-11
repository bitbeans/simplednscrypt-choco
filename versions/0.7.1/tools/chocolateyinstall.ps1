
$ErrorActionPreference = 'Stop'; # stop on all errors

$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
 
$packageArgs = @{
	packageName            = 'simplednscrypt'
	fileType               = 'MSI'
	url                    = 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.7.1/SimpleDNSCrypt.msi'
	url64bit               = 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.7.1/SimpleDNSCrypt64.msi'
	checksum               = 'CAC6B8119AF3DA70A5977A2E73EE5214303990FEDD7ABBC5F247A1E2CF19A663'
	checksum64             = '5BA0C94774ACD7ADE18446B4351E7D28A948C490AEFC50DC6C08C13551F19F7F'
	checksumType           = 'sha256'
	checksumType64         = 'sha256'
	silentArgs             = "/quiet"
	validExitCodes         = @(0)
}
Install-ChocolateyPackage @packageArgs
