# Dotfiles

These are a collection of some of the dotfiles I use to configure my working environment. Currently this is a Mac OS X system, with `tcsh` as my preferred shell.

## Installation

To clone these dotfiles to a new machine, run the following command:

```terminal
git clone git://github.com/lowellchow/dotfiles.git ~/.dotfiles
```

Then symlink the desired dotfiles from the `.dotfiles` directory to the home directory. For example:

```terminal
ln -s ~/.dotfiles/.tcshrc ~/.tcshrc
```

## Features

### Information Displayed at Login

At login (i.e., when a new terminal session is launched in Mac OS X), the system reports the OS version, build number, and build date. For example:

```terminal
Mac OS X 10.10.1 (Build 14B25); Nov 12 11:47:22 2014
```

It then runs the `fortune` command if it is installed and then reports the terminal type and a summary of disk usage on locally mounted volumes.

### Shell Features

The `.tcshrc` file configures the `man` command to display manpages in color.

The prompt displays the following information:

- Username and hostname in green. This is useful in case I am running multiple remote terminal sessions.
- Path to the current working directory in blue.
- Git branch and dirty status (denoted with an asterisk) in white if the current working directory is a Git repository.