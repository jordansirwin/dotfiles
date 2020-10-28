# Shell

Shell configuration and scripts I like to have.



## Aliases

Common aliases I like.


### Install

From this path:
```
ln .aliases ~/.aliases
```

Edit `~/.bashrc` (or `~/.zshrc`) with the following:
```
# load aliases if exists
if [ -r ~/.aliases ]; then
   source ~/.aliases
fi