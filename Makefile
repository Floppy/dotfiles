default: work

work:
	brew bundle
	brew bundle --file=comms.brewfile
	brew bundle --file=dev.brewfile
	brew bundle --file=productivity.brewfile
	brew bundle --file=security.brewfile

home: work
	brew bundle --file=tinkering.brewfile
	brew bundle --file=video.brewfile