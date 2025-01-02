install_arch: hooks/poggers install/poggers
	sudo cp hooks/poggers /etc/initcpio/hooks/
	sudo cp install/poggers /etc/initcpio/install/
	sudo mkinitcpio -P
