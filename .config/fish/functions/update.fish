# Defined in - @ line 0
function update --description 'alias update=sudo pacman-mirrors -g -c France,Germany,Netherlands,United_Kingdom; sudo pacman -Syu; yaourt -Syua'
	sudo pacman-mirrors -g -c France,Germany,Netherlands,United_Kingdom; sudo pacman -Syu; yaourt -Syua $argv;
end
