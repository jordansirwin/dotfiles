tmux config location:
  ~/.tmux.conf

Create link (assuming currently in folder):
ln .tmux.conf ~/.tmux.conf

Load within tmux:
  :source-file ~/.tmux.conf

Or from shell:
  $ tmux source-file ~/.tmux.conf


To enable "vertical scroll back", enable this is iterm2:
Preferences -> Profiles -> Terminal called:
Save lines to scrollback when an app status bar is present

http://dan.carley.co/blog/2013/01/11/tmux-scrollback-with-iterm2/
