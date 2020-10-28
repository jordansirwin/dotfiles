# tmux

Tmux configurations I like.


## Prerequisites

**Tmux Plugin Manager (TPM)**
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```


## Install

From the current path:
```
ln .tmux.conf ~/.tmux.conf
```


## Refresh Config

**Reload from within tmux**
```
:source-file ~/.tmux.conf
```

**Reload from shell**
```
$ tmux source-file ~/.tmux.conf
```



## ITerm2

To enable "vertical scroll back", enable this is iterm2:
Preferences -> Profiles -> Terminal called:
Save lines to scrollback when an app status bar is present

http://dan.carley.co/blog/2013/01/11/tmux-scrollback-with-iterm2/
