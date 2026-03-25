#!/bin/zsh
# Run this once from your website folder to enable auto-push on every commit.

WEBSITE_PATH="$(cd "$(dirname "$0")" && pwd)"
PLIST="$HOME/Library/LaunchAgents/nl.arnoldruijterit.autopush.plist"

chmod +x "$WEBSITE_PATH/autopush.sh"

cat > "$PLIST" << EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>Label</key>
    <string>nl.arnoldruijterit.autopush</string>
    <key>ProgramArguments</key>
    <array>
        <string>/bin/zsh</string>
        <string>$WEBSITE_PATH/autopush.sh</string>
    </array>
    <key>WatchPaths</key>
    <array>
        <string>$WEBSITE_PATH/.git/refs/heads/main</string>
    </array>
    <key>RunAtLoad</key>
    <false/>
    <key>StandardOutPath</key>
    <string>$WEBSITE_PATH/autopush.log</string>
    <key>StandardErrorPath</key>
    <string>$WEBSITE_PATH/autopush.log</string>
</dict>
</plist>
EOF

launchctl load "$PLIST"
echo "✅ Done! Auto-push is now active."
echo "   Every commit will automatically push to GitHub."
echo "   Log file: $WEBSITE_PATH/autopush.log"
