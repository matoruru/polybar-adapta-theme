# Polybar-Adapta-theme

A Polybar theme based on **Adapta-Nokto Gtk+ theme based on Material Design Guidelines**.

## Capture animation (right side)
![right_animation](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation.gif)

## Capture animation (left side)
![left_animation](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-workspaces.gif)

## Screenshots

![screenshot_2](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_empty_1.png)
![screenshot_4](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_2.png)

## Installation

1. Clone this repository
2. Copy polybar/* to ~/.config/polybar/

And then just execute "bash ~/.config/polybar/launch.sh".

## Features

- App icons
- Date and time label, based on British format
- Package update monitor
- Backlight level controls slider
- ALSA volume controls slider
- Network connection details, inbound and outbound speeds
- CPUs usage monitor
- Memory usage monitor
- Battery status monitor
- Workspace display

### App icons

![app_icons](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/app_icons.png)

From the left,
- Apple icon
  - It is The apple of course you know, but just image, hasn't specify features...
- File manager
  - Open nautilus, a file manager based on Gtk+.
- Google
  - Open Google search page.
- ...
- ..., remainings is as it is you see!

### Package update monitor

It is very good feature I think. You can get whether there is some package updates or not.
If you can see **"smile" and 0**, there is **no package updates**. In the opposite, **"frown (not smile)" and greater than 0**, there is **some package updates**.

| Some packages need update | Or not |
| :--: | :--: |
| ![updated](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/updated.png) | ![notupdated](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/notupdated.png) |

This animation is when frown face change into smile,

![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-frown-smile.gif)

You will come to want to update to make this face smile, I think!

### ALSA volume controls slider

You can see how loud the speaker sound by the color or the shape.
Like below images,

| Muted | Too quiet or good | A bit loud (Warning) | Too loud (Danger!) |
| :---: | :---------------: | :------------------: | :----------------: |
| ![volume_muted](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_muted.png) | ![volume_normal](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_normal.png) | ![volume_yellos](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_yellow.png) | ![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_red.png) |

### Network connection details, inbound and outbound speeds

You can get information about network usage and speed, like below animation,

![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-network-speed.gif)


### CPUs usage monitor

You can get information about CPUs usage easily and immediately, like below animation.

![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-cpus.gif)


### Battery status monitor

You can see how much remains battery by the color and the value.
Like below images,

| Charging | Good | Low battery | Too low battery |
| :------: | :--: | :---------: | :-------------: |
| ![battery_charing](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_charging.png) | ![battery_normal](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_normal.png) | ![battery_yellow](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_yellow.png) | ![battery_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_red.png) |

And, ![battery_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-charging.gif) is charging animation.


### Workspace display
This is a normal feature in some normal status bars. But in Polybar it is not true! You can get status of workspace from this feature. Use it!

This feature is like below images and table. 

![workspaces](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces.png)

| You are at | some windows exists | empty |
| :------: | :--: | :---------: |
| ![workspaces_now](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_now.png) | ![workspaces_exists](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_exists.png) | ![workspaces_empty](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_empty.png) |


## Conclusion

Let's have fun together!
