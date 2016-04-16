# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew update
brew upgrade

# Install packages

apps=(
  bash-completion2
  bats
  coreutils
  fasd
  git
  mackup
  python
  tree
  node
)

brew install "${apps[@]}"
