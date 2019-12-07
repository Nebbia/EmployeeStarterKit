# Download Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

function Install-DevTools {
    choco install dotnetcore-sdk -y 
    choco install dotnetcore-sdk --version 2.2.300 -y
    choco install dotnetcore-sdk --version 2.2.204 -y
    choco install dotnetcore-sdk --version 3.0.100 -y
    choco install sql-server-management-studio -y
    choco install vscode -y
    choco install vscode-yaml -y
    choco install git -y
    choco install azure-cli -y
    choco install docker-desktop -y
    choco install kubernetes-cli -y 
    choco install kubernetes-helm -y
    
    # choco install invoke-build -y
    # assumming visual studio is already installed
}

Install-DevTools
