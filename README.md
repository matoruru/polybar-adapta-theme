# Polybar-Adapta-theme

A Polybar theme influenced by **Adapta-Nokto Gtk+ theme**.

## Table of Contents

<!-- vim-markdown-toc GFM -->

* [Capture animation (right side)](#capture-animation-right-side)
* [Capture animation (left side)](#capture-animation-left-side)
* [Screenshots](#screenshots)
* [Color code](#color-code)
* [Installation](#installation)
* [Features](#features)
  * [App icons](#app-icons)
  * [Workspace display](#workspace-display)
  * [Package update monitor](#package-update-monitor)
  * [Backlight control slider](#backlight-control-slider)
  * [ALSA volume control slider](#alsa-volume-control-slider)
  * [Network connection monitor, inbound/outbound speeds](#network-connection-monitor-inboundoutbound-speeds)
  * [CPU monitor](#cpu-monitor)
  * [Battery monitor](#battery-monitor)
* [Contribution](#contribution)
* [Conclusion](#conclusion)

<!-- vim-markdown-toc -->

## Capture animation (right side)
![right_animation](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation.gif)

## Capture animation (left side)
![left_animation](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-workspaces.gif)

## Screenshots

![screenshot_2](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_empty_1.png)
![screenshot_4](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/screenshot_2.png)

## Color code

We are using the exact same colors as Adapta-Nokto for this theme! 😊

| Where is it used | Color code | Sample |
| --- | :---: | :---: |
| Background | #222D32 | ![color-222D32.png](https://qiita-image-store.s3.amazonaws.com/0/304979/da855fc7-b885-e556-acd4-adc376732e15.png) |
| Text | #CFD8DC | ![color-CFD8DC.png](https://qiita-image-store.s3.amazonaws.com/0/304979/4927fa2f-75f7-f5dd-25f0-ccaccaa28eb9.png) |
| Under line | #00BCD4 | ![color-00BCD4.png](https://qiita-image-store.s3.amazonaws.com/0/304979/8c8ec983-df67-9654-c059-ac44df6b28a1.png) |
| Seek bar (reached) | #4DB6AC | ![color-4DB6AC.png](https://qiita-image-store.s3.amazonaws.com/0/304979/8f4df38c-f5c6-73eb-ae7f-9d9df8fecbcf.png) |
| Seek bar (not reached) | #475359 | ![color-475359.png](https://qiita-image-store.s3.amazonaws.com/0/304979/292a2727-3541-b26e-db7b-e2c859c56367.png) |
| Warning (weak) | #C9BC0E | ![color-C9BC0E.png](https://qiita-image-store.s3.amazonaws.com/0/304979/4fdf8748-618c-0577-4c74-0f636ab67333.png) |
| Warning (Strong) | #FF5252 | ![color-FF5252.png](https://qiita-image-store.s3.amazonaws.com/0/304979/99982ecc-b46a-7430-3116-c3c356205983.png) |

## Font

- Fantasque Sans Mono
- Iosevka Nerd Font Mono

## Installation

1. Run this command below:
    ```bash
    # Interactive
    bash -c "bash <(curl -sL https://git.io/Jv0e4)"
    ```
    
    **or**
    
    ```bash
    # Non-interactive (this is useful if you want to put it in your automated script!)
    bash -c "bash <(curl -sL https://git.io/Jv0e4) --yes"
    ```

1. And then execute `bash ~/.config/polybar/launch.sh` to launch Polybar.

## Features

* [App icons](#app-icons)
* [Workspace display](#workspace-display)
* [Package update monitor](#package-update-monitor)
* [Backlight control slider](#backlight-control-slider)
* [ALSA volume control slider](#alsa-volume-control-slider)
* [Network connection monitor, inbound/outbound speeds](#network-connection-monitor-inboundoutbound-speeds)
* [CPU monitor](#cpu-monitor)
* [Battery monitor](#battery-monitor)

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
- ..., you can customize it as you like ❤️


### Workspace display
This is a normal feature in some normal status bars. But in Polybar it is not true! You can get status of workspace from this feature. Try it!

This feature is like the images and the table below. 

![workspaces](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces.png)

| Current ws | Some windows exists | Empty |
| :------: | :--: | :---------: |
| ![workspaces_now](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_now.png) | ![workspaces_exists](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_exists.png) | ![workspaces_empty](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_empty.png) |


### Package update monitor

It's going to run every 30 minutes.

This is very good feature. You can get whether there are some package updates or not.
If you see **"smile" and 0**, that means **no package updates found**. On the other hand if you see **"frown and more than 0**, that means **some package updates found**. And we use a named pipe (located /tmp/.polybar-checkupdates-log) for this feature so we can immediately make the face smile again showing spinning animation after finishing the update.

| Needs to be updated | Up to date | Sync failed |
| :--: | :--: | :--: |
| ![updated](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/updated.png) | ![notupdated](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/notupdated.png) | ![syncfailed](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/syncfailed.png) |

This animation shows you when the frown face change into smile,

![animation-frown-smile](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-frown-smile.gif)

You'll want to update to see the smile!

### Backlight control slider

You can see how bright your screen is. And you can slide it and change the brightness of your screen backlight by pressing brightness button on your keyboard or scrolling with mouse wheel/touchpad.

Now let me show you the way to change the brightness by scrolling with mouse wheel/touchpad.

![backlight_slider](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/backlight-slide.gif)


### ALSA volume control slider

You can see how loud the speaker sounds from the color of bar or the muted icon.

| Muted | Too quiet or good | A bit loud (Warning) | Too loud (Danger!) |
| :---: | :---------------: | :------------------: | :----------------: |
| ![volume_muted](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_muted.png) | ![volume_normal](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_normal.png) | ![volume_yellos](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_yellow.png) | ![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_red.png) |

And as the same as "Backlight control slider" you can also slide it and change the volume by scrolling with mouse wheel/touchpad.

![volume_slider](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume-slide.gif)

And also you can make it mute/unmute by clicking with your mouse cursor.

![volume-click](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume-click.gif)

These are the easiest way to control the volume but of cource you can do the same by pressing volume control button on your keyboard too!

### Network connection monitor, inbound/outbound speeds

You can get information about how fast your network speed.

![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-network-speed.gif)


### CPU monitor

You can get information about how many and well CPUs works, easily and immediately.

![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-cpus.gif)


### Battery monitor

You can see how much remains battery by the color and the value.

| Charging | Good | Low battery | Too low battery |
| :------: | :--: | :---------: | :-------------: |
| ![battery_charing](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-charging.gif) | ![battery_normal](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_normal.png) | ![battery_yellow](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_yellow.png) | ![battery_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_red.png) |

## Contribution

Feel free to raise your issue and PR. 😊

## Conclusion

Let's have fun together!
