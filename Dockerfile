FROM mcr.microsoft.com/windows/servercore:ltsc2016

ADD https://download.uipath.com/UiPathStudio.msi C:\\UiPathStudio.msi

RUN C:\\UiPathStudio.msi  ADDLOCAL=DesktopFeature,Robot APPLICATIONFOLDER=C:\\UiPath

CMD ["cmd"]