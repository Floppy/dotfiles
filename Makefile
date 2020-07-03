default:
	brew bundle
	stow git
	stow zsh
	stow bundler
	stow starship
	stow ssh

work: default
	brew bundle --file=work.brewfile

home: default
	brew bundle --file=home.brewfile
