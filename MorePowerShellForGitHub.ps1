Clear-Host

$username = 'testUser'

$password = ConvertTo-SecureString "Sofian-1235" -AsPlainText -Force


$C = New-Object system.management.automation.pscredential ($username, $password)

Invoke-RestMethod -method POST -uri ("https://api.github.com/user") -Credential $C

function Get-AuthHeader 
{

param([System.Management.Automation.PSCredential]$Credential)
    
    if ($password -eq "ditisezpz123") {
        $AuthHash = @{ Username = $Credential.UserName; pswd = $Credential.Password; usr_agnt= 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36'}
        return $AuthHash
    }
    Write-Output "Wrong password"
    return $null
}

Get-AuthHeader -Credential $C
