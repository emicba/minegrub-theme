.PHONY: update
update:
	sudo mkdir -p /boot/grub/themes/minegrub-theme
	sudo cp -ruv ./* /boot/grub/themes/minegrub-theme/
	sudo grub-mkconfig -o /boot/grub/grub.cfg
