# Variables for common values
# Install ad
powershell Add-WindowsFeature AD-Domain-Services


powershell install-ADDForest -DomainName "alpineskihouse.com" installdns

