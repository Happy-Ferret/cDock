#! /bin/bash

# osascript -e 'tell application "Dock" to inject SIMBL into Snow Leopard'

osascript <<EOD
  tell application "Dock"
      inject SIMBL into Snow Leopard
  end tell
EOD

osascript <<EOD
  tell application "Finder"
      inject SIMBL into Snow Leopard
  end tell
EOD

# exit
