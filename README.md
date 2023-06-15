# Generate_Url_screenshot.bash
Bash Script to capture the screenshot of site using Wkhtmltopdf in png format.

Install wkhtmltopdf on Ubuntu / Debian Linux
Download the latest precompiled binary from the releases page. The latest release update is 0.12.6.
__________________
Install wget utility package
------------------

sudo apt update
sudo apt install wget

________________________________________
Install wkhtmltopdf on Ubuntu 20.04/18.04
----------------------------------------
Ubuntu 22.04:
---------------------
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6.1-2/wkhtmltox_0.12.6.1-2.jammy_amd64.deb
sudo apt install -f ./wkhtmltox_0.12.6.1-2.jammy_amd64.deb

_______________________
Ubuntu 20.04:
--------------------
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.focal_amd64.deb
sudo apt install -f ./wkhtmltox_0.12.6-1.focal_amd64.deb

Ubuntu 18.04:
-------------

wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.bionic_amd64.deb
sudo apt install ./wkhtmltox_0.12.6-1.bionic_amd64.deb

Ubuntu 16.04:
------------
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.xenial_amd64.deb
sudo apt install ./wkhtmltox_0.12.6-1.xenial_amd64.deb

A successful installation output looks like this.
----------------------------------------------
...
Unpacking xfonts-75dpi (1:1.0.4+nmu1) ...
Selecting previously unselected package xfonts-base.
Preparing to unpack .../17-xfonts-base_1%3a1.0.5_all.deb ...
Unpacking xfonts-base (1:1.0.5) ...
Selecting previously unselected package wkhtmltox.
Preparing to unpack .../18-wkhtmltox_0.12.6-1.focal_amd64.deb ...
Unpacking wkhtmltox (1:0.12.6-1.focal) ...
Setting up libxau6:amd64 (1:1.0.9-0ubuntu1) ...
Setting up libxdmcp6:amd64 (1:1.1.3-0ubuntu1) ...
Setting up libxcb1:amd64 (1.14-2) ...
Setting up x11-common (1:7.7+19ubuntu14) ...
update-rc.d: warning: start and stop actions are no longer supported; falling back to defaults
Setting up libfontenc1:amd64 (1:1.1.4-0ubuntu1) ...
Setting up libx11-data (2:1.6.9-2ubuntu1.1) ...
Setting up xfonts-encodings (1:1.0.5-0ubuntu1) ...
Setting up fonts-dejavu-core (2.37-1) ...
Setting up libjpeg-turbo8:amd64 (2.0.3-0ubuntu1.20.04.1) ...
Setting up libx11-6:amd64 (2:1.6.9-2ubuntu1.1) ...
Setting up libxrender1:amd64 (1:0.9.10-1) ...
Setting up fontconfig-config (2.13.1-2ubuntu3) ...
Setting up libxext6:amd64 (2:1.3.4-0ubuntu1) ...
Setting up xfonts-utils (1:7.7+6) ...
Setting up xfonts-base (1:1.0.5) ...
Setting up libfontconfig1:amd64 (2.13.1-2ubuntu3) ...
Setting up xfonts-75dpi (1:1.0.4+nmu1) ...
Setting up fontconfig (2.13.1-2ubuntu3) ...
Regenerating fonts cache... done.
Setting up wkhtmltox (1:0.12.6-1.focal) ...
Processing triggers for systemd (245.4-4ubuntu3.3) ...
Processing triggers for man-db (2.9.1-1) ...
Processing triggers for libc-bin (2.31-0ubuntu9.1) ...
___________________________________________________
Install wkhtmltopdf on Debian 11 / Debian 10 / Debian 9
___________________________________________________
Install wget command line tool.
-------------------------
sudo apt update
sudo apt -y install wget

Install wkhtmltopdf & wkhtmltoimage on Debian 10/9 Linux
--------------------------------------------------------

### Debian 11 ###
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6.1-2/wkhtmltox_0.12.6.1-2.bullseye_amd64.deb
sudo apt install -f ./wkhtmltox_0.12.6.1-2.bullseye_amd64.deb

### Debian 10 ###
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.buster_amd64.deb
sudo apt install -f ./wkhtmltox_0.12.6-1.buster_amd64.deb

### Debian 9 ###
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.stretch_amd64.deb
sudo apt install -f ./wkhtmltox_0.12.6-1.stretch_amd64.deb
Check the version of wkhtmltopdf and wkhtmltoimage to confirm installation was successful.

$ wkhtmltopdf --version
wkhtmltopdf 0.12.6 (with patched qt)

$ wkhtmltoimage --version
wkhtmltoimage 0.12.6 (with patched qt)
Using wkhtmltopdf on Ubuntu / Debian
For example, if you want to convert a web page as a PDF, use the command syntax:


$  wkhtmltopdf <webpage> <destination-pdf-file>
See below example.

wkhtmltopdf https://computingforgeeks.com computingforgeeks.pdf
Execution output:

install wkhtmltopdf debian ubuntu linux
A pdf file is created and you can open and view the contents.

$ file computingforgeeks.pdf 
computingforgeeks.pdf: PDF document, version 1.4
The similar syntax applies when converting to image.

$ wkhtmltoimage https://computingforgeeks.com computingforgeeks.png
Loading page (1/2)
QFont::setPixelSize: Pixel size <= 0 (0)=============>       ] 88%
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)==============>      ] 89%
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)===============>     ] 90%
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)===============>     ] 90%
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)===============>     ] 90%
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)===============>     ] 90%
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)===============>     ] 90%
QFont::setPixelSize: Pixel size <= 0 (0)
QFont::setPixelSize: Pixel size <= 0 (0)===============>     ] 90%
QFont::setPixelSize: Pixel size <= 0 (0)=====================] 100%
QFont::setPixelSize: Pixel size <= 0 (0)
Rendering (2/2)                                                    
Done               
Check guides that uses wkhtmltopdf toolkit.
