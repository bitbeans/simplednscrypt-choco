
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.6.0/SimpleDNSCrypt.msi' -checksum 'D24A4928F0A5F5CCC4A325D65D1F90E5D4AA2E5B5FF3659777D552B99B77D662' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.6.0/SimpleDNSCrypt64.msi' -checksum64 '99803F50AD4049F08513CAA1EE080484AA9DD9257FAB1F7F949E2C43CBD6E734' -checksumType64 'sha256' 
