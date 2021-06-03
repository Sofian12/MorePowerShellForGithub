#TYPE Microsoft.PowerShell.Commands.HistoryInfo
"Id","CommandLine","ExecutionStatus","StartExecutionTime","EndExecutionTime"
"1","Get-Service ssh-agent | Select-Object *
Get-Service ssh-agent | Set-Service -StartupType Manual","Completed","31/05/2021 20:04:28","31/05/2021 20:04:28"
"2","Start-Service ssh-agent
Get-Command ssh
Get-Help about_*env*
$ENV:GIT_SSH = (Get-Command ssh).Source
Set-Item -Path Env:\GIT_SSH -Value (Get-Command ssh).Source # doet net hetzelfde","Completed","31/05/2021 20:04:57","31/05/2021 20:06:29"
"3","Get-History -Count 1 | Add-Content $PROFILE
","Completed","31/05/2021 20:07:09","31/05/2021 20:07:09"
"4","((Get-Service ssh-agent).status -eq 'Running') -or (Start-Service ssh-agent)
Get-History -Count 1 | Add-Content $PROFILE","Completed","31/05/2021 20:07:19","31/05/2021 20:07:19"
"5","((Get-Service ssh-agent).status -eq 'Running') -or (Start-Service ssh-agent)
Get-History -Count 1 | Add-Content $profile","Completed","31/05/2021 20:07:30","31/05/2021 20:07:30"
"6","((Get-Service ssh-agent).status -eq 'Running') -or (Start-Service ssh-agent)","Completed","31/05/2021 20:07:52","31/05/2021 20:07:52"
"7","clear","Completed","31/05/2021 20:15:05","31/05/2021 20:15:05"
"8","Get-ExecutionPolicy","Completed","31/05/2021 20:15:08","31/05/2021 20:15:08"
"9","Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned -Force","Completed","31/05/2021 20:15:13","31/05/2021 20:15:13"
"10","Install-Module posh-git -Scope CurrentUser -Force","Completed","31/05/2021 20:15:18","31/05/2021 20:16:01"
"11","Import-Module posh-git","Completed","31/05/2021 20:17:22","31/05/2021 20:17:23"
"12","Add-PoshGitToProfile -AllHosts???????","Completed","31/05/2021 20:17:30","31/05/2021 20:17:30"
"13","Add-PoshGitToProfile -sofia","Completed","31/05/2021 20:18:48","31/05/2021 20:18:48"
"14","Add-PoshGitToProfile -AllHosts","Completed","31/05/2021 20:18:57","31/05/2021 20:18:57"
"15","git","Completed","31/05/2021 20:19:12","31/05/2021 20:19:13"
"16","git help","Completed","31/05/2021 20:19:17","31/05/2021 20:19:17"
"17","tree","Completed","31/05/2021 20:19:32","31/05/2021 20:19:33"
"18","cls","Completed","31/05/2021 20:19:39","31/05/2021 20:19:39"
"19","git","Completed","31/05/2021 21:19:38","31/05/2021 21:19:38"
"20","clear","Completed","31/05/2021 21:20:05","31/05/2021 21:20:05"
"21","git clone git@github.com:Sofian12/PS-misc.git","Completed","31/05/2021 21:20:09","31/05/2021 21:20:11"
"22","git status","Completed","31/05/2021 21:20:59","31/05/2021 21:20:59"
"23","clear","Completed","31/05/2021 21:21:20","31/05/2021 21:21:20"
"24","> Set-ExecutionPolicy -Scope LocalMachine -ExecutionPolicy RemoteSigned -Force
","Completed","31/05/2021 21:21:30","31/05/2021 21:21:30"
"25","Set-ExecutionPolicy -Scope LocalMachine -ExecutionPolicy RemoteSigned -Force
","Completed","31/05/2021 21:21:44","31/05/2021 21:21:44"
"26","> Install-Module posh-git -Scope CurrentUser -Force
","Completed","31/05/2021 21:21:52","31/05/2021 21:21:52"
"27","Install-Module posh-git -Scope CurrentUser -Force
","Completed","31/05/2021 21:21:57","31/05/2021 21:22:03"
"28","Install-Module posh-git -Scope CurrentUser -AllowPrerelease -Force # Newer beta version with PowerShell Core support
","Completed","31/05/2021 21:22:10","31/05/2021 21:22:10"
"29"," Install-Module PowerShellGet -Force -SkipPublisherCheck
","Completed","31/05/2021 21:22:36","31/05/2021 21:22:47"
"30","Import-Module posh-git","Completed","31/05/2021 21:22:55","31/05/2021 21:22:55"
"31","Add-PoshGitToProfile -AllHosts","Completed","31/05/2021 21:23:05","31/05/2021 21:23:05"
"32","Add-PoshGitToProfile -AllHosts -Force","Completed","31/05/2021 21:23:24","31/05/2021 21:23:24"
"33","git clone https://github.com/Sofian12/PS-misc.git","Completed","31/05/2021 21:39:02","31/05/2021 21:39:02"
"34","cd C:\Users\sofia\.ssh","Completed","31/05/2021 21:39:35","31/05/2021 21:39:35"
"35","ls","Completed","31/05/2021 21:39:38","31/05/2021 21:39:38"
"36","cd known_hosts","Completed","31/05/2021 21:41:01","31/05/2021 21:41:01"
"37","cd \known_hosts","Completed","31/05/2021 21:41:06","31/05/2021 21:41:06"
"38","git clone https://github.com/Sofian12/PS-misc.git","Completed","31/05/2021 22:13:19","31/05/2021 22:13:49"
"39","git clone https://github.com/Sofian12/PS-misc.git","Completed","31/05/2021 22:14:09","31/05/2021 22:14:09"
"40","ls","Completed","31/05/2021 22:14:14","31/05/2021 22:14:14"
"41","cd C:\Users\sofia\.ssh\PS-misc","Completed","31/05/2021 22:16:26","31/05/2021 22:16:26"
"42","mkdir history","Completed","31/05/2021 22:17:08","31/05/2021 22:17:08"
"43","ls","Completed","31/05/2021 22:17:10","31/05/2021 22:17:11"
"44","cd history","Completed","31/05/2021 22:17:30","31/05/2021 22:17:30"
"45","Save-History","Completed","31/05/2021 22:56:37","31/05/2021 22:56:38"
"46","cd","Completed","31/05/2021 22:56:42","31/05/2021 22:56:42"
"47","cd","Completed","31/05/2021 22:56:44","31/05/2021 22:56:44"
"48","..","Completed","31/05/2021 22:56:48","31/05/2021 22:56:49"
"49","cd ..","Completed","31/05/2021 22:56:51","31/05/2021 22:56:51"
"50","Save-History","Completed","31/05/2021 22:56:58","31/05/2021 22:56:58"
"51","cls","Completed","31/05/2021 23:13:17","31/05/2021 23:13:17"
"52","cd ..","Completed","31/05/2021 23:13:21","31/05/2021 23:13:21"
"53","Install-Module -Name PowerShellForGitHub","Completed","31/05/2021 23:13:27","31/05/2021 23:13:42"
"54","Get-Help Set-GitHubConfiguration -ShowWindow","Completed","31/05/2021 23:14:07","31/05/2021 23:14:10"
"55","Install-Module -Name PowerShellForGitHub","Completed","31/05/2021 23:40:17","31/05/2021 23:40:19"
"56","cleatr","Completed","31/05/2021 23:41:12","31/05/2021 23:41:12"
"57","clear","Completed","31/05/2021 23:41:14","31/05/2021 23:41:14"
"58","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token
? $creds = New-Object pscredential 'user?, $ss_token
? Set-GitHubAuthentication -SessionOnly `
-Credential $creds","Completed","31/05/2021 23:41:17","31/05/2021 23:41:25"
"59","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token
? $creds = New-Object pscredential 'user?, $ss_token
? Set-GitHubAuthentication -SessionOnly `
-Credential $creds","Completed","31/05/2021 23:41:42","31/05/2021 23:41:52"
"60","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token
$creds = New-Object pscredential 'user?, $ss_token
Set-GitHubAuthentication -SessionOnly `
-Credential $creds","Completed","31/05/2021 23:43:08","31/05/2021 23:43:11"
"61","Get-GitHubUser -Current
Set-GitHubProfile -Company 'AP Hogeschool'","Completed","31/05/2021 23:43:45","31/05/2021 23:43:48"
"62","$repo = New-GitHubRepository `
-RepositoryName test-from-pwsh","Completed","31/05/2021 23:44:04","31/05/2021 23:44:06"
"63","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token
$creds = New-Object pscredential 'user?, $ss_token
Set-GitHubAuthentication -SessionOnly `
-Credential $creds

Get-GitHubUser -Current
Set-GitHubProfile -Company 'AP Hogeschool'$repo = New-GitHubRepository `
-RepositoryName test-from-pwsh","Stopped","31/05/2021 23:53:28","31/05/2021 23:53:30"
"64","Set-GitHubAuthentication -SessionOnly `
-Credential $creds","Completed","31/05/2021 23:53:34","31/05/2021 23:53:34"
"65","Set-GitHubAuthentication -SessionOnly `-Credential $creds","Completed","31/05/2021 23:53:51","31/05/2021 23:54:20"
"66","Set-GitHubAuthentication -SessionOnly -Credential $creds","Completed","31/05/2021 23:54:41","31/05/2021 23:54:41"
"67","Set-GitHubAuthentication -SessionOnly `-Credential $creds","Completed","31/05/2021 23:54:50","31/05/2021 23:55:05"
"68","Get-Help Invoke-RestMethod","Completed","1/06/2021 0:01:20","1/06/2021 0:01:21"
"69","cls","Completed","1/06/2021 13:28:27","1/06/2021 13:28:27"
"70","Invoke-RestMethod -Headers $headers
https://api.github.com","Completed","1/06/2021 13:28:44","1/06/2021 13:29:00"
"71","$auth = `
[System.Convert]::ToBase64String([char[]]$creds.GetNet
workCredential().Password)","Failed","1/06/2021 13:33:07","1/06/2021 13:33:07"
"72","$auth = `
[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 13:34:11","1/06/2021 13:34:11"
"73","$auth = `[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 13:34:51","1/06/2021 13:34:51"
"74","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token
$creds = New-Object pscredential 'user?, $ss_token
Set-GitHubAuthentication -SessionOnly `-Credential $creds

Get-GitHubUser -Current
Set-GitHubProfile -Company 'AP Hogeschool'$repo = New-GitHubRepository `
-RepositoryName test-from-pwsh


Get-Help Invoke-RestMethod

Invoke-RestMethod -Headers $headers
https://api.github.com

$auth = `
[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Stopped","1/06/2021 13:35:01","1/06/2021 13:35:02"
"75","
$auth = `
[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 13:35:04","1/06/2021 13:35:04"
"76","$headers = @{Authorization=""Basic $auth""}","Completed","1/06/2021 13:35:18","1/06/2021 13:35:18"
"77","Invoke-RestMethod -Headers $headers ` https://api.github.com/user","Completed","1/06/2021 13:36:29","1/06/2021 13:36:30"
"78","$api","Completed","1/06/2021 13:37:47","1/06/2021 13:37:47"
"79","$api = 'https://api.github.com?","Completed","1/06/2021 13:37:58","1/06/2021 13:37:58"
"80","Invoke-RestMethod -Headers $headers $api/user","Completed","1/06/2021 13:38:14","1/06/2021 13:38:14"
"81","Invoke-RestMethod -Headers $headers $api/user
#(https://docs.github.com/en/rest/reference/users#getthe-authenticated-user)","Completed","1/06/2021 13:38:23","1/06/2021 13:38:23"
"82","Invoke-RestMethod -Headers $headers $api/user/keys","Completed","1/06/2021 13:38:34","1/06/2021 13:38:35"
"83","? Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 13:42:25","1/06/2021 13:42:25"
"84","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 13:42:41","1/06/2021 13:42:41"
"85","Invoke-RestMethod -Headers $headers `-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 13:44:54","1/06/2021 13:44:54"
"86","cls","Completed","1/06/2021 13:45:06","1/06/2021 13:45:06"
"87","$api","Completed","1/06/2021 13:47:01","1/06/2021 13:47:01"
"88","cls","Completed","1/06/2021 13:47:08","1/06/2021 13:47:08"
"89","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 13:47:53","1/06/2021 13:47:53"
"90","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 13:48:13","1/06/2021 13:48:13"
"91","-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 13:48:17","1/06/2021 13:48:17"
"92","cls","Completed","1/06/2021 15:07:12","1/06/2021 15:07:12"
"93","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 15:07:27","1/06/2021 15:07:27"
"94","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:00:37","1/06/2021 16:00:37"
"95","Get-Help Invoke-RestMethod","Completed","1/06/2021 16:01:13","1/06/2021 16:01:14"
"96","Invoke-RestMethod -Headers $headers `-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:01:56","1/06/2021 16:01:56"
"97","Invoke-RestMethod -Headers $headers `-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:05:16","1/06/2021 16:05:16"
"98","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token
$creds = New-Object pscredential 'user?, $ss_token
Set-GitHubAuthentication -SessionOnly `-Credential $creds

Get-GitHubUser -Current
Set-GitHubProfile -Company 'AP Hogeschool'$repo = New-GitHubRepository `
-RepositoryName test-from-pwsh


Get-Help Invoke-RestMethod

Invoke-RestMethod -Headers $headers
https://api.github.com

$auth = `
[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)

$headers = @{Authorization=""Basic $auth""}

Invoke-RestMethod -Headers $headers `

Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body @{company='AP Hogeschool - Antwerpen?}","Stopped","1/06/2021 16:05:34","1/06/2021 16:05:36"
"99","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:05:39","1/06/2021 16:05:40"
"100","Invoke-RestMethod -Headers $headers 
-Method Patch $api/user 
-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:06:19","1/06/2021 16:07:23"
"101","cls","Completed","1/06/2021 16:07:29","1/06/2021 16:07:29"
"102","Invoke-RestMethod -Headers $headers 
-Method Patch $api/user ","Completed","1/06/2021 16:07:34","1/06/2021 16:07:49"
"103","cls","Completed","1/06/2021 16:09:33","1/06/2021 16:09:33"
"104","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {""company""=""AP Hogeschool - Antwerpen""}","Failed","1/06/2021 16:09:35","1/06/2021 16:09:35"
"105","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:09:55","1/06/2021 16:09:56"
"106","Invoke-RestMethod -Headers $headers 
-Method Patch $api/user 
-Body {company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:10:08","1/06/2021 16:10:24"
"107","cls","Completed","1/06/2021 16:11:19","1/06/2021 16:11:19"
"108","Invoke-RestMethod -Headers $headers 
-Method Patch $api/user 
-Body @{company=""AP Hogeschool - Antwerpen""}","Completed","1/06/2021 16:11:20","1/06/2021 16:11:27"
"109","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body @{company=""AP Hogeschool - Antwerpen""}","Completed","1/06/2021 16:11:46","1/06/2021 16:11:47"
"110","$api","Completed","1/06/2021 16:16:31","1/06/2021 16:16:31"
"111","cls","Completed","1/06/2021 16:16:40","1/06/2021 16:16:40"
"112","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body @{company=""AP Hogeschool - Antwerpen""}","Completed","1/06/2021 16:16:42","1/06/2021 16:16:42"
"113","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:17:07","1/06/2021 16:17:07"
"114","-Body {company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:17:18","1/06/2021 16:17:18"
"115","Invoke-RestMethod -Headers $headers `-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:17:48","1/06/2021 16:17:48"
"116","cls","Completed","1/06/2021 16:17:53","1/06/2021 16:17:53"
"117","Invoke-RestMethod -Headers $headers `-Method Patch $api/user `-Body @{company='AP Hogeschool - Antwerpen?}","Completed","1/06/2021 16:17:54","1/06/2021 16:17:54"
"118","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body ""company"":""AP Hogeschool - Antwerpen""","Completed","1/06/2021 16:21:21","1/06/2021 16:21:21"
"119","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {""company"": ""AP Hogeschool - Antwerpen"",}","Failed","1/06/2021 16:24:53","1/06/2021 16:24:53"
"120","-Body {""company"":""AP Hogeschool - Antwerpen"",}","Failed","1/06/2021 16:25:02","1/06/2021 16:25:02"
"121","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {""company"":""AP Hogeschool - Antwerpen""}","Failed","1/06/2021 16:25:19","1/06/2021 16:25:19"
"122","Invoke-RestMethod -Headers $headers","Completed","1/06/2021 16:25:32","1/06/2021 16:25:37"
"123","$api","Completed","1/06/2021 16:25:48","1/06/2021 16:25:48"
"124","cls","Completed","1/06/2021 16:26:30","1/06/2021 16:26:30"
"125","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {""company"":""AP Hogeschool - Antwerpen""} '","Failed","1/06/2021 16:26:37","1/06/2021 16:26:37"
"126","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {""company"":'AP Hogeschool - Antwerpen?}`","Failed","1/06/2021 16:27:47","1/06/2021 16:27:47"
"127","cls","Completed","1/06/2021 16:27:50","1/06/2021 16:27:50"
"128","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {""company"":'AP Hogeschool - Antwerpen?}`","Failed","1/06/2021 16:28:00","1/06/2021 16:28:00"
"129","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {""company"":""AP Hogeschool - Antwerpen""}","Failed","1/06/2021 16:28:35","1/06/2021 16:28:35"
"130","cls","Completed","1/06/2021 16:28:39","1/06/2021 16:28:39"
"131","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {""company"":""AP Hogeschool - Antwerpen"",}","Failed","1/06/2021 16:28:58","1/06/2021 16:28:58"
"132","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {company:""AP Hogeschool - Antwerpen"",}","Failed","1/06/2021 16:29:13","1/06/2021 16:29:13"
"133","Invoke-RestMethod -Headers $headers `
-Method Patch $api/user `
-Body {company:""AP Hogeschool - Antwerpen""}","Completed","1/06/2021 16:29:21","1/06/2021 16:29:21"
"134","-Method Patch $api/user `
-Body {company:""AP Hogeschool - Antwerpen""}","Completed","1/06/2021 16:29:28","1/06/2021 16:29:28"
"135","-Body {company:""AP Hogeschool - Antwerpen""}","Completed","1/06/2021 16:29:32","1/06/2021 16:29:32"
"136","Invoke-RestMethod -Headers $headers `

-Body {company:""AP Hogeschool - Antwerpen""}
","Completed","1/06/2021 16:29:49","1/06/2021 16:29:54"
"137","for (($i=1), ($repos=@()), ($res=$null); ($i -eq 1) -or ($res.Count); $i++) {
Write-Host $i
$res = Invoke-RestMethod -Headers $headers $api/user/repos?page=$i
$repos += $res
}
$repos.ssh_url","Completed","1/06/2021 16:31:15","1/06/2021 16:31:16"
"138","$repos | Where-Object -Property Name -EQ 'PS-misc' |
ForEach-Object {
git clone $_.ssh_url $_.owner.login
$u = Invoke-RestMethod -Headers $headers $_.owner.url
[PSCustomObject]@{Owner=$u.login; Name=$u.name; Group=$u.bio}
} |
Tee-Object -Variable owners |
Export-Csv -Path repos.csv -Encoding UTF8
Import-Csv -Path .\repos.csv |
Where-Object -Property Group -EQ G_1SNB_D4","Completed","1/06/2021 16:31:45","1/06/2021 16:31:47"
"139","git commit","Completed","1/06/2021 16:36:22","1/06/2021 16:36:22"
"140","git push","Completed","1/06/2021 16:36:29","1/06/2021 16:36:29"
"141","clear","Completed","1/06/2021 16:55:20","1/06/2021 16:55:20"
"142","Read-Host -AsSecureString","Completed","1/06/2021 16:55:22","1/06/2021 16:55:30"
"143","Read-Host -AsSecureString","Completed","1/06/2021 16:55:34","1/06/2021 16:55:39"
"144","Read-Host","Completed","1/06/2021 16:55:47","1/06/2021 16:55:56"
"145","Write-host","Completed","1/06/2021 16:56:02","1/06/2021 16:56:02"
"146","Write-Host","Completed","1/06/2021 16:56:06","1/06/2021 16:56:06"
"147","clear","Completed","1/06/2021 16:56:13","1/06/2021 16:56:13"
"148","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token","Completed","1/06/2021 16:57:27","1/06/2021 16:57:35"
"149","$creds = New-Object pscredential 'user?, $ss_token","Completed","1/06/2021 16:59:35","1/06/2021 16:59:35"
"150","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token","Completed","1/06/2021 17:00:05","1/06/2021 17:00:08"
"151","Get-Help Set-GitHubAuthentication -Examples","Completed","1/06/2021 17:09:02","1/06/2021 17:09:02"
"152","Set-GitHubAuthentication -Credential $cred -SessionOnly","Completed","1/06/2021 17:09:45","1/06/2021 17:09:45"
"153","$creds","Completed","1/06/2021 17:10:06","1/06/2021 17:10:06"
"154","Set-GitHubAuthentication -Credential $creds -SessionOnly","Completed","1/06/2021 17:10:12","1/06/2021 17:10:12"
"155","Set-GitHubConfiguration","Completed","1/06/2021 17:11:37","1/06/2021 17:11:38"
"156","Get-Command -Module PowerShellForGitHub -Name *auth*","Completed","1/06/2021 17:12:20","1/06/2021 17:12:20"
"157","Test-GitHubAuthenticationConfigured","Completed","1/06/2021 17:12:41","1/06/2021 17:12:41"
"158","currentuser","Completed","1/06/2021 17:17:24","1/06/2021 17:17:24"
"159","git config user.name","Completed","1/06/2021 17:18:32","1/06/2021 17:18:32"
"160","Get-GitHubUser -Current","Completed","1/06/2021 17:27:24","1/06/2021 17:27:26"
"161","git clone git@github.com:Sofian12/MorePowerShellForGithub.git","Completed","1/06/2021 17:28:23","1/06/2021 17:28:25"
"162","git clone https://github.com/Sofian12/MorePowerShellForGithub.git","Completed","1/06/2021 17:28:36","1/06/2021 17:28:36"
"163","ls","Completed","1/06/2021 17:29:03","1/06/2021 17:29:03"
"164","Get-History","Completed","1/06/2021 17:30:28","1/06/2021 17:30:28"
"165","Get-Help Get-History","Completed","1/06/2021 17:39:03","1/06/2021 17:39:03"
"166","Get-Help Get-History -Examples","Completed","1/06/2021 17:39:19","1/06/2021 17:39:19"
"167","Get-History | Export-ps1 snippets.ps1","Completed","1/06/2021 17:40:29","1/06/2021 17:40:29"
"168","Get-Member Get-Histroy","Completed","1/06/2021 17:40:54","1/06/2021 17:40:54"
"169","Get-Member Get-History","Completed","1/06/2021 17:40:58","1/06/2021 17:40:58"
"170","Get-Member | Get-History","Completed","1/06/2021 17:41:05","1/06/2021 17:41:05"
"171","Get-History","Completed","1/06/2021 17:42:02","1/06/2021 17:42:02"
"172","Get-History | Export","Completed","1/06/2021 17:42:58","1/06/2021 17:42:58"
"173","Get-History | Export-PSSession snippets.ps1","Completed","1/06/2021 17:43:28","1/06/2021 17:43:28"
"174","Get-History | Export-CSV snippets.ps1","Completed","1/06/2021 17:45:41","1/06/2021 17:45:42"
"175","ls","Completed","1/06/2021 17:52:18","1/06/2021 17:52:18"
"176","cd MorePowerShellForGithub","Completed","1/06/2021 17:52:25","1/06/2021 17:52:25"
"177","git init","Completed","1/06/2021 17:52:56","1/06/2021 17:52:56"
"178","$repo","Completed","1/06/2021 17:53:25","1/06/2021 17:53:25"
"179","$repo = New-GitHubRepository `
-RepositoryName MorePowerShellForGithub
","Failed","1/06/2021 17:54:30","1/06/2021 17:54:31"
"180","$repo = New-GitHubRepository `-RepositoryName MorePowerShellForGithub
","Failed","1/06/2021 17:54:39","1/06/2021 17:54:40"
"181","$repo","Completed","1/06/2021 17:54:44","1/06/2021 17:54:44"
"182","Remove-Variable repo","Completed","1/06/2021 17:55:32","1/06/2021 17:55:32"
"183","$repo = New-GitHubRepository `-RepositoryName MorePowerShellForGithub
","Failed","1/06/2021 17:55:36","1/06/2021 17:55:37"
"184","cd ..","Completed","1/06/2021 17:55:41","1/06/2021 17:55:41"
"185","$repo","Completed","1/06/2021 17:55:48","1/06/2021 17:55:48"
"186","$repo = New-GitHubRepository `-RepositoryName MorePowerShellForGithub
","Failed","1/06/2021 17:55:52","1/06/2021 17:55:53"
"187","$repo = New-GitHubRepository `
-RepositoryName MorePowerShellForGithub","Failed","1/06/2021 17:56:48","1/06/2021 17:56:48"
"188","Get-Help New-GitHubRepository","Completed","1/06/2021 17:59:57","1/06/2021 17:59:57"
"189","$repos","Completed","1/06/2021 18:00:13","1/06/2021 18:00:13"
"190","$repo","Completed","1/06/2021 18:00:18","1/06/2021 18:00:18"
"191","$repo = New-GitHubRepository `
-RepositoryName MorePowerShellForGithub","Failed","1/06/2021 18:00:55","1/06/2021 18:00:56"
"192","Get-GitHubUser -Current
Set-GitHubProfile -Company 'AP Hogeschool'$repo = New-GitHubRepository `
-RepositoryName MorePowerShellForGithub 
","Failed","1/06/2021 18:01:46","1/06/2021 18:01:49"
"193","$repo","Completed","1/06/2021 18:01:53","1/06/2021 18:01:53"
"194","git remote add origin $repo.ssh_url","Completed","1/06/2021 19:46:25","1/06/2021 19:46:25"
"195","Get-GitHubUser -Current","Completed","1/06/2021 19:46:47","1/06/2021 19:46:48"
"196","$repo = New-GitHubRepository","Failed","1/06/2021 19:47:36","1/06/2021 19:47:54"
"197","repo = New-GitHubRepository","Completed","1/06/2021 19:51:19","1/06/2021 19:51:19"
"198","$repo = New-GitHubRepository `
-RepositoryName MorePowerShellForGithub ","Completed","1/06/2021 19:51:24","1/06/2021 19:51:26"
"199","cd MorePowerShellForGithub","Completed","1/06/2021 19:53:47","1/06/2021 19:53:47"
"200","git init","Completed","1/06/2021 19:53:53","1/06/2021 19:53:53"
"201","git remote add origin $repo.ssh_url","Completed","1/06/2021 19:54:10","1/06/2021 19:54:11"
"202","push -u","Completed","1/06/2021 19:54:23","1/06/2021 19:54:23"
"203","push -u origin main","Completed","1/06/2021 19:54:27","1/06/2021 19:54:27"
"204","push","Completed","1/06/2021 19:54:57","1/06/2021 19:54:58"
"205","push -s","Completed","1/06/2021 19:55:08","1/06/2021 19:55:08"
"206","push -u origin main","Completed","1/06/2021 19:55:20","1/06/2021 19:55:20"
"207","gti","Completed","1/06/2021 19:55:27","1/06/2021 19:55:27"
"208","git","Completed","1/06/2021 19:55:28","1/06/2021 19:55:28"
"209","git push -u ","Completed","1/06/2021 19:55:40","1/06/2021 19:55:43"
"210","git push -u origin main","Completed","1/06/2021 19:55:49","1/06/2021 19:55:51"
"211","Get-History | Export-CSV snippets.ps1","Completed","1/06/2021 19:57:52","1/06/2021 19:57:52"
"212","Get-History | Export-CSV \snippets.ps1","Completed","1/06/2021 19:58:43","1/06/2021 19:58:43"
"213","ls","Completed","1/06/2021 19:58:44","1/06/2021 19:58:44"
"214","git init","Completed","1/06/2021 19:58:52","1/06/2021 19:58:52"
"215","Get-History | Export-CSV \snippets.ps1","Completed","1/06/2021 19:59:08","1/06/2021 19:59:08"
"216","git commit","Completed","1/06/2021 19:59:31","1/06/2021 19:59:31"
"217","git add","Completed","1/06/2021 19:59:36","1/06/2021 19:59:36"
"218","git add","Completed","1/06/2021 19:59:45","1/06/2021 19:59:45"
"219","git add .","Completed","1/06/2021 19:59:52","1/06/2021 19:59:52"
"220","git commit","Completed","1/06/2021 19:59:57","1/06/2021 20:00:54"
"221","git commit","Completed","1/06/2021 20:01:03","1/06/2021 20:01:59"
"222","git push","Completed","1/06/2021 20:02:05","1/06/2021 20:02:08"
"223","git push -u origin main","Completed","1/06/2021 20:02:24","1/06/2021 20:02:26"
"224","cls","Completed","1/06/2021 20:40:20","1/06/2021 20:40:20"
"225","$Headers   ","Completed","1/06/2021 20:44:44","1/06/2021 20:44:44"
"226","Remove-Variable $headers ","Completed","1/06/2021 20:45:13","1/06/2021 20:45:13"
"227","Remove-Variable headers ","Completed","1/06/2021 20:45:33","1/06/2021 20:45:33"
"228","$auth","Completed","1/06/2021 20:48:37","1/06/2021 20:48:37"
"229","Remove-Variable $auth","Completed","1/06/2021 20:55:37","1/06/2021 20:55:38"
"230","Remove-Variable auth","Completed","1/06/2021 20:55:46","1/06/2021 20:55:46"
"231","$creds","Completed","1/06/2021 20:56:08","1/06/2021 20:56:08"
"232","Remove-Variable creds","Completed","1/06/2021 20:56:49","1/06/2021 20:56:49"
"233","$creds = 'Sofian12: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'
$auth = `
[System.Convert]::ToBase64String([char[]]$creds.GetNet
workCredential().Password)
$headers = @{Authorization=""Basic $auth""}","Failed","1/06/2021 21:38:31","1/06/2021 21:38:31"
"234","$creds = 'Sofian12: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'","Completed","1/06/2021 21:38:46","1/06/2021 21:38:46"
"235","$auth = `
[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 21:39:04","1/06/2021 21:39:04"
"236","$auth = `[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 21:39:16","1/06/2021 21:39:16"
"237","$creds","Completed","1/06/2021 21:39:48","1/06/2021 21:39:48"
"238","$creds = New-Object pscredential 'user?, $ss_token","Completed","1/06/2021 21:40:33","1/06/2021 21:40:33"
"239","$auth = `[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 21:40:42","1/06/2021 21:40:42"
"240","cls","Completed","1/06/2021 21:43:36","1/06/2021 21:43:36"
"241","$auth","Completed","1/06/2021 21:43:46","1/06/2021 21:43:46"
"242","$auth = `[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 21:43:55","1/06/2021 21:43:55"
"243","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token
? $creds = New-Object pscredential 'user?, $ss_token","Completed","1/06/2021 21:44:05","1/06/2021 21:44:14"
"244","Read-Host -AsSecureString -Prompt ?token? |
ConvertFrom-SecureString |
Tee-Object .\secret.txt |
ConvertTo-SecureString |
Set-Variable ss_token
$creds = New-Object pscredential 'user?, $ss_token","Completed","1/06/2021 21:44:21","1/06/2021 21:44:23"
"245","Set-GitHubAuthentication -SessionOnly `
-Credential $creds","Completed","1/06/2021 21:44:37","1/06/2021 21:44:37"
"246","$auth = `[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 21:45:01","1/06/2021 21:45:01"
"247","$auth = `
[System.Convert]::ToBase64String([char[]]$creds.GetNetworkCredential().Password)","Completed","1/06/2021 21:45:25","1/06/2021 21:45:25"
"248","$headers = @{Authorization=""Basic $auth""}","Completed","1/06/2021 21:45:29","1/06/2021 21:45:29"
"249","$headers = @{Authorization=""Basic $auth""}","Completed","1/06/2021 21:46:02","1/06/2021 21:46:02"
"250","cls","Completed","1/06/2021 21:46:52","1/06/2021 21:46:52"
"251","Invoke-RestMethod -Headers $headers `
https://api.github.com/user","Completed","1/06/2021 21:46:53","1/06/2021 21:46:54"
"252","open C:\Users\sofia\.ssh\id_rsa","Completed","1/06/2021 21:52:59","1/06/2021 21:52:59"
"253","cd C:\Users\sofia\.ssh\id_rsa","Completed","1/06/2021 21:53:05","1/06/2021 21:53:05"
"254","$creds","Completed","1/06/2021 21:53:34","1/06/2021 21:53:34"
"255","$api","Completed","1/06/2021 21:54:07","1/06/2021 21:54:07"
"256","Invoke-RestMethod -Headers $headers $api/user","Completed","1/06/2021 21:54:21","1/06/2021 21:54:22"
"257","get /user/keys","Completed","1/06/2021 21:54:55","1/06/2021 21:54:55"
"258","$repos.ssh_url","Completed","1/06/2021 21:58:22","1/06/2021 21:58:22"
"259","cat C:\Users\sofia\.ssh\id_rsa.pub","Completed","1/06/2021 21:59:57","1/06/2021 21:59:57"
"260","Invoke-RestMethod -Headers $headers -Uri https://api.github.com/user -Body '{""company"": ""AP Hogeschool - Antwerpen""}' -Method Patch ","Completed","1/06/2021 22:07:35","1/06/2021 22:07:36"
"261","Get-History | Export-Csv snippets.ps1","Completed","1/06/2021 22:11:37","1/06/2021 22:11:37"
"262","git add .","Completed","1/06/2021 22:11:40","1/06/2021 22:11:41"
"263","git commit -m","Completed","1/06/2021 22:11:49","1/06/2021 22:11:49"
"264","git commit -m Deel 10","Completed","1/06/2021 22:11:54","1/06/2021 22:11:54"
"265","git commit","Completed","1/06/2021 22:11:57","1/06/2021 22:12:14"
"266","git push","Completed","1/06/2021 22:12:17","1/06/2021 22:12:20"
"267","git push -u origin main","Completed","1/06/2021 22:12:27","1/06/2021 22:12:29"
"268","clear","Completed","2/06/2021 20:10:01","2/06/2021 20:10:01"
"269","git add .","Completed","2/06/2021 20:10:11","2/06/2021 20:10:11"
"270","git commit","Completed","2/06/2021 20:10:14","2/06/2021 20:10:14"
"271","clear","Completed","2/06/2021 20:10:20","2/06/2021 20:10:20"
"272","Get-AuthHeader -Credential $C","Completed","2/06/2021 20:11:54","2/06/2021 20:11:54"
"273","$auth","Completed","3/06/2021 13:45:37","3/06/2021 13:45:37"
"274","$headers","Completed","3/06/2021 13:45:40","3/06/2021 13:45:40"
"275","Invoke-RestMethod","Completed","3/06/2021 13:47:42","3/06/2021 13:47:51"
"276","$ss_token","Completed","3/06/2021 13:50:41","3/06/2021 13:50:41"
"277","$creds","Completed","3/06/2021 13:51:59","3/06/2021 13:51:59"
"278","$creds = $C
","Completed","3/06/2021 13:52:20","3/06/2021 13:52:20"
"279","$C","Completed","3/06/2021 13:52:29","3/06/2021 13:52:29"
"280","$creds","Completed","3/06/2021 13:52:36","3/06/2021 13:52:36"
"281","$C","Completed","3/06/2021 13:53:04","3/06/2021 13:53:04"
"282","$creds","Completed","3/06/2021 13:53:07","3/06/2021 13:53:07"
"283","$creds","Completed","3/06/2021 13:53:11","3/06/2021 13:53:11"
"284","$creds = New-Object pscredential 'user?, $ss_token","Completed","3/06/2021 13:53:29","3/06/2021 13:53:29"
"285","$creds","Completed","3/06/2021 13:53:35","3/06/2021 13:53:35"
"286","$C","Completed","3/06/2021 13:53:42","3/06/2021 13:53:42"
"287","$C = $creds
","Completed","3/06/2021 13:54:09","3/06/2021 13:54:09"
"288","$C","Completed","3/06/2021 13:54:12","3/06/2021 13:54:12"
"289","for (($i=1), ($repos=@()), ($res=$null); ($i -eq 1) -or ($res.Count); $i++) {
Write-Host $i
$res = Invoke-RestMethod -Headers $headers $api/user/repos?page=$i
$repos += $res
}
$repos.ssh_url","Completed","3/06/2021 13:56:33","3/06/2021 13:56:33"
"290","git add .","Completed","3/06/2021 14:05:21","3/06/2021 14:05:21"
"291","git commit","Completed","3/06/2021 14:05:25","3/06/2021 14:05:25"
"292","git push","Completed","3/06/2021 14:05:29","3/06/2021 14:05:30"
"293","$repo","Completed","3/06/2021 14:14:42","3/06/2021 14:14:42"
"294","$rep = New-GitHubRepository -Name (Get-Item .).Name","Failed","3/06/2021 14:15:28","3/06/2021 14:15:29"
"295","cls","Completed","3/06/2021 14:16:43","3/06/2021 14:16:43"
"296","$var = 5
Write-Output $var

function Test-ScriptScope {
    Write-Output $var
}","Completed","3/06/2021 14:18:48","3/06/2021 14:18:48"
"297","Test-ScriptScope","Completed","3/06/2021 14:19:22","3/06/2021 14:19:22"
"298",". Test-ScriptScope","Completed","3/06/2021 14:19:56","3/06/2021 14:19:56"
"299","$var = 5
Write-Output $var

function Test-ScriptScope {
    Write-Output $var
}","Completed","3/06/2021 14:20:20","3/06/2021 14:20:20"
"300",". Test-ScriptScope","Completed","3/06/2021 14:20:33","3/06/2021 14:20:33"
"301","$var = 5
Write-Output $var

function Test-ScriptScope {
    Write-Output $var
}
","Completed","3/06/2021 14:21:28","3/06/2021 14:21:28"
"302",". Test-ScriptScope","Completed","3/06/2021 14:21:33","3/06/2021 14:21:33"
"303","Rename-Item my-script.ps1 MyModule.psm1","Completed","3/06/2021 14:22:09","3/06/2021 14:22:09"
"304","ls","Completed","3/06/2021 14:22:28","3/06/2021 14:22:28"
"305","cd ..","Completed","3/06/2021 14:23:50","3/06/2021 14:23:50"
"306","ls","Completed","3/06/2021 14:23:52","3/06/2021 14:23:52"
"307","Rename-Item my-script.ps1 MyModule.psm1","Completed","3/06/2021 14:24:00","3/06/2021 14:24:00"
"308","ls","Completed","3/06/2021 14:24:25","3/06/2021 14:24:25"
"309","Remove-Item Function:\Test-ScriptScope","Completed","3/06/2021 14:24:36","3/06/2021 14:24:36"
"310","Remove-Variable var","Completed","3/06/2021 14:24:47","3/06/2021 14:24:47"
"311","Import-Module .\MyModule.psm1","Completed","3/06/2021 14:24:56","3/06/2021 14:24:56"
"312","Import-Module .\MyModule.psm1","Completed","3/06/2021 14:25:11","3/06/2021 14:25:11"
"313","Get-Help about_scopes","Completed","3/06/2021 14:26:23","3/06/2021 14:26:24"
"314","cls","Completed","3/06/2021 14:50:28","3/06/2021 14:50:28"
"315","ls","Completed","3/06/2021 14:50:29","3/06/2021 14:50:29"
"316","git mv","Completed","3/06/2021 14:51:32","3/06/2021 14:51:32"
"317","get-help git mv","Completed","3/06/2021 14:51:39","3/06/2021 14:51:39"
"318","cls","Completed","3/06/2021 14:51:48","3/06/2021 14:51:48"
"319","ls","Completed","3/06/2021 14:51:54","3/06/2021 14:51:54"
"320","cd /MorePowerShellForGithub","Completed","3/06/2021 14:52:13","3/06/2021 14:52:13"
"321","cd C:\Users\sofia\.ssh\MorePowerShellForGithub","Completed","3/06/2021 14:52:42","3/06/2021 14:52:42"
"322","ls","Completed","3/06/2021 14:53:41","3/06/2021 14:53:41"
"323","cd ..","Completed","3/06/2021 14:54:28","3/06/2021 14:54:28"
"324","ls","Completed","3/06/2021 14:54:29","3/06/2021 14:54:29"
"325","git mv more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1","Completed","3/06/2021 14:55:06","3/06/2021 14:55:06"
"326","git mv -f more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1","Completed","3/06/2021 14:55:15","3/06/2021 14:55:15"
"327","git mv more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1 -force","Completed","3/06/2021 14:55:21","3/06/2021 14:55:22"
"328","cd C:\Users\sofia\.ssh\MorePowerShellForGithub","Completed","3/06/2021 14:57:34","3/06/2021 14:57:34"
"329","git mv more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1","Completed","3/06/2021 14:57:38","3/06/2021 14:57:38"
"330","git mv more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1 -force","Completed","3/06/2021 14:58:15","3/06/2021 14:58:16"
"331","git mv more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1 --force","Completed","3/06/2021 14:58:27","3/06/2021 14:58:27"
"332","git mv more_powershell_for_github MorePowerShellForGitHub.psm1 --force","Completed","3/06/2021 14:58:56","3/06/2021 14:58:56"
"333","git mv more_powershell_for_github MorePowerShellForGitHub.psm1 --force","Completed","3/06/2021 14:59:00","3/06/2021 14:59:00"
"334","git mv more_powershell_for_github MorePowerShellForGitHub.psm1 --force","Completed","3/06/2021 14:59:02","3/06/2021 14:59:02"
"335","git mv <more_powershell_for_github> <MorePowerShellForGitHub.psm1>","Failed","3/06/2021 14:59:45","3/06/2021 14:59:45"
"336","git mv -f -k more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1","Completed","3/06/2021 15:00:30","3/06/2021 15:00:30"
"337","git mv -f more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1","Completed","3/06/2021 15:00:46","3/06/2021 15:00:46"
"338","git mv -k more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1","Completed","3/06/2021 15:00:51","3/06/2021 15:00:51"
"339","git commit","Completed","3/06/2021 15:01:50","3/06/2021 15:01:50"
"340","git add .","Completed","3/06/2021 15:02:03","3/06/2021 15:02:03"
"341","git commit","Completed","3/06/2021 15:02:05","3/06/2021 15:02:19"
"342","git mv more_powershell_for_github MorePowerShellForGitHub","Completed","3/06/2021 15:04:24","3/06/2021 15:04:24"
"343","git mv more_powershell_for_github.ps1 MorePowerShellForGitHub.psm1","Completed","3/06/2021 15:05:30","3/06/2021 15:05:30"
"344","git commit","Completed","3/06/2021 15:08:36","3/06/2021 15:08:55"
"345","git push","Completed","3/06/2021 15:09:03","3/06/2021 15:09:08"
"346","Get-Help about_Comment_Based_Help -ShowWindow","Completed","3/06/2021 15:13:08","3/06/2021 15:13:09"
"347","$creds","Completed","3/06/2021 15:34:57","3/06/2021 15:34:57"
"348","Set-GitHubAuthentication -SessionOnly `
-Credential $creds","Completed","3/06/2021 15:35:45","3/06/2021 15:35:45"
"349","Set-GitHubAuthentication -SessionOnly `-Credential $creds","Completed","3/06/2021 15:35:58","3/06/2021 15:36:03"
"350","Set-GitHubAuthentication -SessionOnly `-Credential","Failed","3/06/2021 15:36:27","3/06/2021 15:36:32"
"351","Set-GitHubAuthentication -SessionOnly `-Credential","Completed","3/06/2021 15:36:37","3/06/2021 15:36:46"
"352","  $creds","Completed","3/06/2021 15:36:53","3/06/2021 15:36:53"
"353","Set-GitHubAuthentication -SessionOnly `-Credential $creds","Completed","3/06/2021 15:37:07","3/06/2021 15:37:17"
"354","Set-GitHubAuthentication ","Completed","3/06/2021 15:37:34","3/06/2021 15:37:56"
"355","Get-GitHubAuthentication","Completed","3/06/2021 15:38:06","3/06/2021 15:38:06"
"356","Get-Help Set-GitHubAuthentication","Completed","3/06/2021 15:38:18","3/06/2021 15:38:18"
"357","get-help Set-GitHubAuthentication -examples","Completed","3/06/2021 15:38:31","3/06/2021 15:38:31"
"358"," $Cred = Get-Credential -Credential domain\user","Completed","3/06/2021 15:42:19","3/06/2021 15:42:22"
"359","cls","Completed","3/06/2021 15:50:16","3/06/2021 15:50:16"
"360","$headers","Completed","3/06/2021 16:08:17","3/06/2021 16:08:17"
"361","get-help about_functions","Completed","3/06/2021 16:20:41","3/06/2021 16:20:42"
"362","cls","Completed","3/06/2021 18:59:27","3/06/2021 18:59:27"
"363","$headers = @{Authorization=""Basic $auth""}","Completed","3/06/2021 18:59:35","3/06/2021 18:59:35"
"364","$headers","Completed","3/06/2021 18:59:39","3/06/2021 18:59:39"
"365","
    $auth","Completed","3/06/2021 18:59:52","3/06/2021 18:59:52"
"366","[System.Convert]::ToBase64String([char[]]$C.GetNetworkCredential().Password)","Completed","3/06/2021 19:00:17","3/06/2021 19:00:17"
"367","GetNetworkCredential()","Failed","3/06/2021 19:00:25","3/06/2021 19:00:25"
"368","$C.GetNetworkCredential().Password","Completed","3/06/2021 19:00:33","3/06/2021 19:00:33"
"369","New-Object pscredential 'user?, $ss_token","Completed","3/06/2021 20:31:36","3/06/2021 20:31:36"
"370","Get-ChildItem (get-item (Get-Command git).Source).Directory","Completed","3/06/2021 20:58:54","3/06/2021 20:58:55"
