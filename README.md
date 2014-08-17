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
