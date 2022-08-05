# Nemo Actions

Nemo actions add additional context menu items to the right click menu in the Nemo file manager and on the Cinnamon desktop.

## Installation

These instructions assume a Debian/Ubuntu based distro for the commands to install dependencies. For users of other distros please replace `sudo apt` with the equivalent for your distro's package management system.

First install git:

```bash
sudo apt install git
```

Then clone this repo:

```bash
git clone https://github.com/Wilfison/nemo_actions.git
```

To install all of the nemo actions

```bash
cd nemo_actions && ./install.sh
```

Open Nemo > Preferences > Plugins and review any actions you wish to disable.

## Actions

- open_in_code: Open directory in Visual Studio Code
