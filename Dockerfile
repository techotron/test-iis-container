FROM microsoft/iis

RUN powershell -noprofile -command `
    Import-Module IISAdministration; `
    Install-WindowsFeature web-asp; `
    Install-WindowsFeature web-asp-net45

COPY default.aspx c:/inetpub/wwwroot/

EXPOSE 80
