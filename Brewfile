tap "homebrew/cask"
tap "homebrew/core"
tap "homebrew/bundle"
tap "homebrew/services"
brew "mas"

tap "domt4/autoupdate"

Dir.glob("_common/*").each do |f|
  instance_eval(File.read(f))
end