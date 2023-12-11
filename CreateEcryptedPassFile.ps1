$pw = Read-Host -Prompt 'Enter your password' -AsSecureString
$pw | Export-Clixml -Path "./encryptedPass.xml"

#$encPass              = Import-Clixml -Path ".\encryptedPass.xml"
#$pass                 = [Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Mershal]::SecureStringToBSTR($encPass))
