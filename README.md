# LabBoss
LabBoss is computer laboratory infrastructure system - it takes raw hardware and creates a functioning computer lab

Requirements
* A machine to use as a server, with at least 2 network interface cards
* One or more additional machines to configure as laboratory machines
* A network connection

Installation
* Make sure all hardware is configured to allow PXE / network booting first
* Install and configure the server
  * Direct installation - install Ubuntu 16.04LTS on the server machine directly, then install LabBoss and run the post-installs cript
  * Does not exist yet - but should be able to download a virtual machine package (docker, or similar) and install the server from it
* Connect the internal network interface of the server to a switch, and connect the laboratory machines to the switch
* Boot the laboratory machines, and select "Install Operating System" from the PXE boot menu

Usage
* Lubuntu Desktop (with educational software) is installed by default, and is available at all times
* epoptes is configured and available on the server to control laboratory machines if desired
* Laboratory machines may be wiped clean with a reinstall at any time from the PXE boot menu
