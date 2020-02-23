# Polybar-Adapta-theme

A Polybar theme based on **Adapta-Nokto Gtk+ theme**, **Material Design Guidelines**.

## Table of Contents

<!-- vim-markdown-toc GFM -->

* [Capture animation (right side)](#capture-animation-right-side)
* [Capture animation (left side)](#capture-animation-left-side)
* [Screenshots](#screenshots)
* [Installation](#installation)
* [Features](#features)
  * [App icons](#app-icons)
  * [Workspace display](#workspace-display)
  * [Package update monitor](#package-update-monitor)
  * [ALSA volume controls slider](#alsa-volume-controls-slider)
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

## Installation

1. Run this command below:
    ```bash
    # Interactive
    bash -c "bash <(curl -sL https://git.io/Jv0e4)"
    ```
    
    **or**
    
    ```bash
    # Non-interactive
    bash -c "bash <(curl -sL https://git.io/Jv0e4) --yes"
    ```

1. And then execute `bash ~/.config/polybar/launch.sh` to launch Polybar.

## Features

* [App icons](#app-icons)
* [Workspace display](#workspace-display)
* [Package update monitor](#package-update-monitor)
* [ALSA volume controls slider](#alsa-volume-controls-slider)
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
- ..., remainings is as it is you see!



### Workspace display
This is a normal feature in some normal status bars. But in Polybar it is not true! You can get status of workspace from this feature. Use it!

This feature is like the images and the table below. 

![workspaces](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces.png)

| You are at | Some windows exists | Empty |
| :------: | :--: | :---------: |
| ![workspaces_now](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_now.png) | ![workspaces_exists](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_exists.png) | ![workspaces_empty](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/workspaces_empty.png) |




### Package update monitor

It is very good feature I think. You can get whether there is some package updates or not.
If you see **"smile" and 0**, it means **no package updates found**. On the other hand if you see **"frown (not smile)" and more than 0**, it means **some package updates found**.

| Some packages need to be updated | Latest |
| :--: | :--: |
| ![updated](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/updated.png) | ![notupdated](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/notupdated.png) |

This animation shows you when the frown face change into smile,

![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-frown-smile.gif)

You are going to want to update to make this face smile, I promise!

### ALSA volume controls slider

You can see how loud the speaker sound by the color or the muted icon.
Like the images below,

| Muted | Too quiet or good | A bit loud (Warning) | Too loud (Danger!) |
| :---: | :---------------: | :------------------: | :----------------: |
| ![volume_muted](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_muted.png) | ![volume_normal](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_normal.png) | ![volume_yellos](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_yellow.png) | ![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/volume_red.png) |

### Network connection monitor, inbound/outbound speeds

You can get information about how fast your network speed. like the animation below,

![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-network-speed.gif)


### CPU monitor

You can get information about how many and well CPUs works, easily and immediately. like the animation below.

![volume_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-cpus.gif)


### Battery monitor

You can see how much remains battery by the color and the value.
Like the images below,

| Charging | Good | Low battery | Too low battery |
| :------: | :--: | :---------: | :-------------: |
| ![battery_charing](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_charging.png) | ![battery_normal](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_normal.png) | ![battery_yellow](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_yellow.png) | ![battery_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/battery_red.png) |

And, ![battery_red](https://raw.githubusercontent.com/matoruru/imgs/master/polybar-adapta-theme/animation-charging.gif) is charging animation. Connect to AC adapter to see this animation.

## Contribution

Feel free to raise your issue and PR. 😊

## Conclusion

Let's have fun together!
