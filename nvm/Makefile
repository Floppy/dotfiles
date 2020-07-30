SHELL := /bin/zsh
VERSIONS := 12.18.3 14.6.0

.PHONY: $(VERSIONS)

default: $(VERSIONS)

$(VERSIONS):
	source /usr/local/opt/nvm/nvm.sh && nvm install $(@)
