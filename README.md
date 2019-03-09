# Polybar-Adapta-theme

A Polybar theme based on **Adapta-Nokto Gtk+ theme based on Material Design Guidelines**.

## Screenshots

![screenshot_1](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_1.png)
![screenshot_4](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_2.png)
![screenshot_3](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_3.png)
![screenshot_2](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_empty_1.png)
![screenshot_2](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_empty_2.png)


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
- Memory usage monitor
- Battery status monitor
- Workspace display (**TODO**)
- CPU and memory load indicator (**TODO**)

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

You will come to want to update to make this face smile, I think!

### ALSA volume controls slider

You can see how loud the speaker sound by the color or the shape.
Like below images,

| Muted | Too quiet or good | A bit loud (Warning) | Too loud (Danger!) |
| :---: | :---------------: | :------------------: | :----------------: |
| ![volume_muted](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_muted.png) | ![volume_normal](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_normal.png) | ![volume_yellos](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_yellow.png) | ![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_red.png) |

### Battery status monitor

You can see how much remains battery by the color and the value.
Like below images,

| Charging | Good | Low battery | Too low battery |
| :------: | :--: | :---------: | :-------------: |
| ![battery_charing](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_charging.png) | ![battery_normal](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_normal.png) | ![battery_yellow](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_yellow.png) | ![battery_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_red.png) |

## Conclusion

Let's have fun together!
