-- LockMyMac is an AppleScript based free app to lock your Mac with screensaver running background !

tell application "System Events" to set require password to wake of security preferences to true
do shell script "/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine"
tell application "System Events" to set require password to wake of security preferences to false
