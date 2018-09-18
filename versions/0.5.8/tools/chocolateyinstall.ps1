
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.8/SimpleDNSCrypt.msi' -checksum 'D88B099BF013A2358C566259EF3D32A6FD964E9B31F3078B6A8E90F551AAF88C' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.8/SimpleDNSCrypt64.msi' -checksum64 '8D059DEE568FC71DFB49F2830BBD39A5516A497C40333F1038D00FE1C7DADC15' -checksumType64 'sha256' 
