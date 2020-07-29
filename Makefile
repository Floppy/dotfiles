# Install all the things
DIRS = $(sort $(dir $(wildcard */)))
.PHONY: $(DIRS)

default: $(DIRS)

$(DIRS):
	if ! test -f $(@)/.nostow; then stow -vv $(@); fi
	if test -f $(@)/Makefile; then $(MAKE) -C $(@); fi
