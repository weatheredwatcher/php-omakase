```
       .__                                    __
______ |  |__ ______     ____   _____ _____  |  | _______    ______ ____
\____ \|  |  \\____ \   /  _ \ /     \\__  \ |  |/ /\__  \  /  ___// __ \
|  |_> >   Y  \  |_> > (  <_> )  Y Y  \/ __ \|    <  / __ \_\___ \\  ___/
|   __/|___|  /   __/   \____/|__|_|  (____  /__|_ \(____  /____  >\___  >
|__|        \/|__|                  \/     \/     \/     \/     \/     \/

```

## This is a collection of scripts, with the intention of automating the setup of my PHP environment on Linux and WSL.

The main crux is installation on Ubuntu 23 either a fresh install of Linux or WSL.

This is also a terminal only process.  We will not be initially installing any GUI applications at all.

This will install the following software/versions


### Software

* PHP
* Git
* Docker
* Composer
* Neovim
* ZSH
* TMUX

For this iteration, the expectation is that we will be doing all the development work in Docker Containers...so no web server or database
is installed.  We are also only installing the CLI for php.

Will also include my vim setup for PHP, my TMUX setup, and Oh-My-ZSH
