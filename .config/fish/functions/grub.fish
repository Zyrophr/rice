# Defined in - @ line 0
function grub --description 'alias grub=sudo grub-mkconfig -o /boot/grub/grub.cfg'
	sudo grub-mkconfig -o /boot/grub/grub.cfg $argv;
end
