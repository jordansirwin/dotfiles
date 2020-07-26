# tmux Configs


## Prerequisites

**Tmux Plugin Manager (TPM)**
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```


## Usage


**Option 1**

Copy the `.tmux.conf` file directly into `~/.tmux.conf`

You'll need to redo this each time changes are pulled.


**Option 2**

Create link from this file in this folder to the expected location:
```
ln .tmux.conf ~/.tmux.conf
```


## Refresh Config

**Reload from within tmux**
```
:source-file ~/.tmux.conf
```

**Reload rom shell**
```
$ tmux source-file ~/.tmux.conf
```



## ITerm2

To enable "vertical scroll back", enable this is iterm2:
Preferences -> Profiles -> Terminal called:
Save lines to scrollback when an app status bar is present

http://dan.carley.co/blog/2013/01/11/tmux-scrollback-with-iterm2/
