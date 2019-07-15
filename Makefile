default:
	brew bundle
	brew bundle --file=comms.brewfile
	brew bundle --file=dev.brewfile
	brew bundle --file=productivity.brewfile
	brew bundle --file=security.brewfile