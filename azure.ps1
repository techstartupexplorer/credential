<<<<<<< HEAD
# Define the Azure AD tenant ID, application (client) ID, username, and password
$tenantId = "your-tenant-id"
$clientId = "your-client-id"
$username = "your-username"
$password = "p4ssw0rd--"

# Convert the password to a secure string
$securePassword = ConvertTo-SecureString $password -AsPlainText -Force

# Create the credential object
$credential = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $username, $securePassword

# Authenticate to Azure AD
Connect-AzAccount -TenantId $tenantId -Credential $credential

# Verify the connection
Get-AzADUser
=======
# Define the Azure AD tenant ID, application (client) ID, username, and password
$tenantId = "your-tenant-id"
$clientId = "your-client-id"
$username = "your-username"
$password = "your-password"

# Convert the password to a secure string
$securePassword = ConvertTo-SecureString $password -AsPlainText -Force

# Create the credential object
$credential = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $username, $securePassword

# Authenticate to Azure AD
Connect-AzAccount -TenantId $tenantId -Credential $credential

# Verify the connection
Get-AzADUser
>>>>>>> 79010942c2bfd89ad0b1b36382b752474d1d8f13
