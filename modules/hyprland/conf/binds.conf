# Example binds, see https://wiki.hyprland.org/Configuring/Binds/ for more
{
# SUPER key
"$mainMod" = "SUPER";
	
# Actions
bind = [
"$mainMod, RETURN, exec, alacritty" 
"$mainMod, Q, killactive " # Close current window
"$mainMod, M, exit" # Exit Hyprland
"$mainMod, E, exec, ~/.config/ml4w/settings/filemanager.sh" # Opens the filemanager
"$mainMod, T, togglefloating" # Toggle between tiling and floating window
"$mainMod, F, fullscreen" # Open the window in fullscreen
"$mainMod CTRL, RETURN, exec, rofi -show drun" # Open rofi
"$mainMod, P, pseudo," # dwindle
"$mainMod, J, togglesplit," # dwindle
"$mainMod, B, exec, ~/.config/ml4w/settings/browser.sh" # Opens the browser"
"$mainMod SHIFT, B, exec, ~/.config/ml4w/scripts/reload-waybar.sh" # Reload Waybar"
"$mainMod SHIFT, W, exec, ~/.config/ml4w/scripts/reload-hyprpaper.sh" # Reload hyprpaper after a changing the wallpaper"
", XF86AudioRaiseVolume, exec, wpctl set-volume -l 1.4 @DEFAULT_AUDIO_SINK@ 5%+"
", XF86AudioLowerVolume, exec, wpctl set-volume -l 1.4 @DEFAULT_AUDIO_SINK@ 5%-"
", XF86MonBrightnessUp, exec, brightnessctl set 10%+"
", XF86MonBrightnessDown, exec, brightnessctl set 10%-"
", XF86AudioMute, exec, wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"
", XF86AudioMicMute, exec, wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"
", XF86WLAN, exec, nmcli radio wifi toggle"
", XF86Refresh, exec, xdotool key F5"
];
# Move focus with mainMod + arrow keys
bind = [
"$mainMod, left, movefocus, l" # Move focus left"
"$mainMod, right, movefocus, r" # Move focus right"
"$mainMod, up, movefocus, u" # Move focus up"
"$mainMod, down, movefocus, d" # Move focus down"
];

# Switch workspaces with mainMod + [0-9]
bind = [
"$mainMod, 1, workspace, 1" # Switch to workspace 1"
"$mainMod, 2, workspace, 2" # Switch to workspace 2"
"$mainMod, 3, workspace, 3" # Switch to workspace 3"
"$mainMod, 4, workspace, 4" # Switch to workspace 4"
"$mainMod, 5, workspace, 5" # Switch to workspace 5"
"$mainMod, 6, workspace, 6" # Switch to workspace 6"
"$mainMod, 7, workspace, 7" # Switch to workspace 7"
"$mainMod, 8, workspace, 8" # Switch to workspace 8"
"$mainMod, 9, workspace, 9" # Switch to workspace 9"
"$mainMod, 0, workspace, 10" # Switch to workspace 10"
];

# Move active window to a workspace with mainMod + SHIFT + [0-9]
bind = [
"$mainMod SHIFT, 1, movetoworkspace, 1" #  Move window to workspace 1"
"$mainMod SHIFT, 2, movetoworkspace, 2" #  Move window to workspace 2"
"$mainMod SHIFT, 3, movetoworkspace, 3" #  Move window to workspace 3"
"$mainMod SHIFT, 4, movetoworkspace, 4" #  Move window to workspace 4"
"$mainMod SHIFT, 5, movetoworkspace, 5" #  Move window to workspace 5"
"$mainMod SHIFT, 6, movetoworkspace, 6" #  Move window to workspace 6"
"$mainMod SHIFT, 7, movetoworkspace, 7" #  Move window to workspace 7"
"$mainMod SHIFT, 8, movetoworkspace, 8" #  Move window to workspace 8"
"$mainMod SHIFT, 9, movetoworkspace, 9" #  Move window to workspace 9"
"$mainMod SHIFT, 0, movetoworkspace, 10" #  Move window to workspace 10"
];

# Scroll through existing workspaces with mainMod + scroll
bind = [
"$mainMod, mouse_down, workspace, e+1 # Scroll workspaces "
"$mainMod, mouse_up, workspace, e-1 # Scroll workspaces"
];

# Move/resize windows with mainMod + LMB/RMB and dragging
bindm = [
"$mainMod, mouse:272, movewindow # Move window"
"$mainMod, mouse:273, resizewindow # Resize window"
];

}
