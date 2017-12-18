# LabBoss
LabBoss is computer laboratory infrastructure system - it takes raw hardware and creates a functioning computer lab

Requirements
1) A machine to use as a server, with at least 2 network interface cards
2) One or more additional machines to configure as laboratory machines
3) A network connection

Installation
0) Make sure all hardware is configured to allow PXE / network booting first
1) Install and configure the server
1a) Direct installation - install Ubuntu 16.04LTS on the server machine directly, then install LabBoss and run the post-installs cript
1b) Does not exist yet - but should be able to download a virtual machine package (docker, or similar) and install the server from it
2) Connect the internal network interface of the server to a switch, and connect the laboratory machines to the switch
3) Boot the laboratory machines, and select "Install Operating System" from the PXE boot menu

Usage
1) Lubuntu Desktop (with educational software) is installed by default, and is available at all times
2) epoptes is configured and available on the server to control laboratory machines if desired
3) Laboratory machines may be wiped clean with a reinstall at any time from the PXE boot menu
