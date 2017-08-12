#!/bin/sh

brew update
brew upgrade

brew install zsh
brew install zsh-completions
brew install vim --without-python --without-ruby --without-perl
brew install git
brew install wget
brew install tree
brew install ag
brew install mysql
brew isntall redis
brew install awscli
brew install mecab mecab-ipadic
brew install imagemagick
brew install figlet
brew install rmtrash
brew install oysttyer
brew install peco
brew install direnv
brew install heroku
brew install zplug

brew tap homebrew/science
brew install r

brew tap sanemat/font
brew install ricty --with-powerline
cp -f /usr/local/opt/ricty/share/fonts/Ricty*.ttf ${HOME}/Library/Fonts/
fc-cache -vf

brew tap caskroom/cask
brew install brew-cask

brew cask install iterm2
brew cask install java
brew cask install firefox --language=ja
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install sequel-pro
brew cask install appcleaner
