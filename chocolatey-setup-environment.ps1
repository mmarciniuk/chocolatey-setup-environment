Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Java
choco install openjdk8 --yes
choco install openjdk11 --yes
choco install openjdk12 --yes
choco install openjdk13 --yes

# IDE
choco install intellijidea-community --yes
choco install vscode --yes

# DB clients
choco install dbeaver --yes
#choco install oracle-sql-developer --yes
#choco install mysql.workbench --yes
#choco install sql-server-management-studio --yes

# VCS
choco install git --yes
choco install sourcetree --yes

# Text tools
choco install winmerge --yes
choco install notepadplusplus --yes

# Others
choco install maven --yes
choco install curl --yes
choco install winscp --yes
choco install docker-desktop --yes
choco install soapui --yes
choco install cmder --yes
choco install grepwin --yes
choco install f.lux --yes
choco install 7zip --yes