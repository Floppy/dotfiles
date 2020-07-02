tap "homebrew/cask"
tap "homebrew/core"
tap "homebrew/bundle"
tap "homebrew/services"
brew "mas"
brew "stow"

tap "domt4/autoupdate"

Dir.glob("_common/*.brewfile").each do |f|
  instance_eval(File.read(f))
end