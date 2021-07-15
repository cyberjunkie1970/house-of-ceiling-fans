# smbbrowse
A small application written in Python that allows you to browse Samba servers and shares on your local network, mount them, and open them automatically in your default file manager.  SMBbrowse can be installed in Arch Linux or other Arch-based distros from the AUR.  For other distros, it can be installed by running install.sh as root.

To list all shares underneath a Samba server name, simply click on the server and the shares will populate.  If there seems to be a delay before the shares populate, it is caused by smbclient because SMB1 is no longer used and you may need to wait for smbclient to time out.  The longest timeout period I've seen has been around ten seconds.

To mount a share in your default file manager, you can double click on the share or single click and use the button at the bottom of the window to mount.  To refresh the server list, there is a reset button in the bottom left corner that will relaunch the application so it will scan for servers again.

* Dependencies:
	* smbclient
	* xdg-utils
	* python
	* python-pillow
	* gvfs-smb
