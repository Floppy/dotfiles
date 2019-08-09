# laptop-config

Let's automatically set up my laptop!

This probably won't work well on a machine that already has some of these applications installed - for instance, manually installed versions of things in casks like Firefox.

## Requirements

* [Homebrew](https://brew.sh/)

## Usage

To install everything, just run `make`. You can run `make home` or `make work` for specific subsets of apps.

To install individual sections:

1. `brew bundle`
2. `brew bundle --file={filename.brewfile}`
