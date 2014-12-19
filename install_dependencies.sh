#!/bin/bash

# get homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew doctor

# get open cv2.49 for OSX
brew tap homebrew/science
brew install opencv
mkdir -p ~/Library/Python/2.7/lib/python/site-packages
echo '/usr/local/lib/python2.7/site-packages' > ~/Library/Python/2.7/lib/python/site-packages/homebrew.pth

# get and install PyUserInput
git clone https://github.com/SavinaRoja/PyUserInput.git 
python ./PyUserInput/setup.py



