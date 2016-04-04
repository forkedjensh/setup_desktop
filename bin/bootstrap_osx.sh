#!/bin/sh

echo Installing Xcode command line tools if necessary...
gcc --version

echo Installing homebrew...
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo Installing ansible...
brew install ansible
