Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Java
choco install openjdk13 --yes >> chocolateyInstall.log

# DB clients
choco install dbeaver --yes >> chocolateyInstall.log

# IDE
choco install intellijidea-community --yes >> chocolateyInstall.log
choco install vscode --yes >> chocolateyInstall.log

# Frontend
choco install nodejs --yes >> chocolateyInstall.log

# VCS
choco install git --yes >> chocolateyInstall.log
choco install sourcetree --yes >> chocolateyInstall.log

# Text tools
choco install winmerge --yes >> chocolateyInstall.log
choco install notepadplusplus --yes >> chocolateyInstall.log

# Others
choco install maven --yes >> chocolateyInstall.log
choco install curl --yes >> chocolateyInstall.log
choco install winscp --yes >> chocolateyInstall.log
choco install docker-desktop --yes >> chocolateyInstall.log
choco install soapui --yes >> chocolateyInstall.log
choco install cmder --yes >> chocolateyInstall.log
choco install grepwin --yes >> chocolateyInstall.log
choco install f.lux --yes >> chocolateyInstall.log
choco install 7zip --yes >> chocolateyInstall.log