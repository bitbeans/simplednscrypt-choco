
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.8/SimpleDNSCrypt.msi' -checksum '2D12DC18057C9542B163E5E351DA89448E0C4B258575E07C85C1A066A49E7C1D' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.8/SimpleDNSCrypt64.msi' -checksum64 'E8DB2F59B24013891B7CD44B7F6D8906D795881F88A236E72B81E520D5B080A7' -checksumType64 'sha256' 
