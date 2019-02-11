FROM microsoft/iis

RUN powershell -noprofile -command `
    Install-WindowsFeature web-asp; `
    Install-WindowsFeature web-asp-net45

COPY default.aspx c:/inetpub/wwwroot/

EXPOSE 80
