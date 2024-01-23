# TERMUX CONFIG :dolls: :iphone:

***My Termux configs. :dolls: :iphone:***

## ABOUT :books:

This repository contains my configs for my Termux installation. Termux is a terminal emulator for Android with packages and a Debian-like environment. You can find out more about Termux [here](https://termux.dev).

## INSTALLATION :inbox_tray:

Simply clone the repository with Git and move all the files in this repository into the `$HOME` directory of your Termux installation.
To uninstall my "rice", either clean Termux's app data or use the `rm` command to delete files.

## USAGE :gear:

My "rice" offers two CLI tools: One to clone a repository from your own account and another to start a repository locally. You will have to set `$GH_TOKEN`, `GH_USERNAME` and `GH_MAIL` in the `.bashrc` file. Both of these tools are in the `.tools` directory and can be used like this:

- Clone a repo from your own account (`your_repo` is the repository from your account):

```bash
clonr your_repo
```

- Start and add a repo in your own account locally (`your_repo` is the repository from your account):

```bash
gremote your_repo
```

- My `.vimrc` for my Vim settings is also included and the UI settings in the `.termux` folder.
- To get the little green robot when you open a terminal session in Termux, install Neofetch with either `apt` or `pkg`.

## SCREENSHOT :camera:

<p align="center">
 <img src="screenshot/screenie.png"/>
</p>

## NOTE :scroll:

- *Termux Config :dolls: :iphone:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the GNU GPL v3.