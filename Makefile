default:
	brew bundle
	stow git
	stow zsh
	stow bundler

work: default
	brew bundle --file=work.brewfile

home: default
	brew bundle --file=home.brewfile
