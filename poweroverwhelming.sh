#!/bin/bash

# link vimrc
ln vim/.vimrc ~/.vimrc

# link tmux
ln tmux/.tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf
