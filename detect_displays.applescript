tell application "System Preferences" to activate
tell application "System Events"
	tell process "System Preferences"
		click menu item "Displays" of menu "View" of menu bar 1
		tell button "Detect Displays" of window 1 to click
	end tell
end tell
delay 1
tell application "System Preferences" to quit