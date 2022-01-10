#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
 # specific version
  # choco install nodejs --version=14.18.1 -y
 # latest version
 choco install nodejs -y