# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  atom
  dash
  dropbox
  firefox
  flux
  google-chrome
  google-drive
  iterm2-beta
  macdown
  slack
  sourcetree
  spotify
  sublime-text3
  transmit
  virtualbox
  vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
