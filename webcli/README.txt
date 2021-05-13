This readme covers the following:

* How to start the Mako Server
* Mako Server documentation
* How to use the Lua/LSP tutorials
* How to install the server

Note: the following instructions provide generic information. See the
Mako Server download page for device/platform specific information.


************** How to start the Mako Server

As an initial test, create a web directory, say 'www', copy your web
files to this directory, and start the Mako Server as follows:

./mako -l::www

The "./" is required when Mako Server is not installed. See the
following page for details on running the server from the command
line:

https://makoserver.net/documentation/getting-started/



************** Mako Server documentation

The documentation may be viewed online or be downloaded.

* Online: https://realtimelogic.com/ba/doc/?url=Mako.html
* Download: https://makoserver.net/documentation/manual/



************** How to use the Lua/LSP tutorials

Run the tutorials script as follows from the command line:
./rundemo.sh

Details:

The included script rundemo.sh instructs the Mako Server to start the
application "tutorial/DownloadTutorials.zip". This application is
designed to download and start all tutorials and load the Barracuda
Application Server documentation. The tutorials and documentation is
downloaded and installed in $HOME/lspapps. We recommend using this
script each time you plan on loading the tutorials.

The script rundemo.sh asks if you want to start the server as the user
root or using your current login credentials. Starting the server as
root (using sudo) enables the server to open the default ports 80
(HTTP) and 443 (HTTPS). The server is only running as root while the
port numbers are opened.

The rundemo.sh script instructs the Mako Server to downgrade the user
from root to your current user ID after opening the server ports.

The server will use alternate port numbers (above 1024) if it is
unable to open the default ports 80 and 443.

Proxy and/or No Internet:
Users behind a proxy or devices with no Internet must manually
download the tutorials. The application DownloadTutorials.zip will
fail if started behind a firewall. Details:
https://makoserver.net/documentation/manual/




************** How to install the server

See the following tutorial for details:
https://makoserver.net/articles/Installing-Mako-Server-as-a-Service-on-Linux
