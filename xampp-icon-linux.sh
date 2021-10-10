#! /bin/bash
echo '[Desktop Entry]
 Encoding=UTF-8
 Name=Xampp
 Comment=Start and Stop XAMPP
 Exec=sudo /opt/lampp/manager-linux-x64.run
 Icon=/opt/lampp/htdocs/favicon.ico
 Categories=Application
 Type=Application
 Terminal=true\n' | sudo tee /usr/share/applications/xampp-icon.desktop
