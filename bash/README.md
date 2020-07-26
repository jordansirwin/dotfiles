# bash files

Bash configuration and scripts I like to have.



## .bash_aliases

Common aliases I like to have available.


## Installation

**Option 1**

1. Copy `.bash_aliases` into `~/.bash_aliases`
   * You'll need to redo this each time changes are pulled.
2. Update `~/.bashrc` with the following
```
# load aliases if exists
if [ -r ~/.bash_aliases ]; then
   source ~/.bash_aliases
fi

```

**Option 2**

1. Create link from this file in this folder to the expected location:
```
ln .bash_aliases ~/.bash_aliases
```
2. Do **#2** from **Option 1** above.