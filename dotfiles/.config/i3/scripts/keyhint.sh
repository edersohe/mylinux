#!/bin/sh
yad --title="EndeavourOS i3-wm keybindings:" --no-buttons --geometry=400x345-15-400 --list --column=key: --column=description: --column=command: "ESC" "close this app" "" "=" "modkey" "(set mod Mod4)" "+enter" "open a terminal" "" "+w" "open browser" "" "+n" "open file manager" "" "F9" "app menu" "(rofi)" "+c" "close focused app" "(kill)" "Print-key" "screenshot" "(scrot)" "+Shift+e" "logout menu" "(rofi)" "+F1" "open keybinding helper" "full list"
