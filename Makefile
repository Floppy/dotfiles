default:
	$(MAKE) -C homebrew
	stow git
	stow zsh
	stow bundler
	stow starship
	stow ssh
	stow gpg
	stow fluidkeys
	stow vscode

work: default
	$(MAKE) work -C homebrew

home: default
	$(MAKE) home -C homebrew
