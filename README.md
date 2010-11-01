# Detect Displays

Detect Displays is an applescript that makes it dead-simple to detect any
displays connected to your mac that aren't currently detected. Scenario: you
have an external display plugged in to your sleeping MacBook with its lid
closed. If you wake up that MacBook with an external keyboard or mouse the
display will stay asleep even if you lift the lid. Running this script is
faster than clicking "Detect Displays" after navigating to System Preferences
-> Displays.

## Installation

Install the script by typing `rake install` in this directory. This will
compile the AppleScript into a .scpt file and copy it into your
~/Library/Scripts folder.

## Usage

I run the script with [Launchbar](http://www.obdev.at/products/launchbar).

You could also bind the script to a shortcut key in the system with an
application like [FastScripts](http://www.red-sweater.com/fastscripts/) or a
[Quicksilver](http://github.com/tiennou/blacktree-alchemy) trigger.

## Credit

Inspired by [Yehuda Katz's](http://www.yehudakatz.com)
[osx-window-sizing](http://github.com/wycats/osx-window-sizing) repository.