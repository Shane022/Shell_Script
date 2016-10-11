#! /bin/bash
if [ $@ = "yes" -o $@ = "YES" ]
then
	defaults write com.apple.finder AppleShowAllFiles -bool true
	killall Finder
	echo "showFiles"
else
	defaults write com.apple.finder AppleShowAllFiles -bool false
	killall Finder
	echo "hideFiles"
fi
