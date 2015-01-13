# configs

## To Pull Down These Configs:

`git init` in home directory, then:  

```
git remote add origin http://github.com/tlake/configs  
git fetch --all  
git reset --hard origin/master  
```


### Other Things to Do / Install:

#### terminal:
- install pathogen for vim (`apt-get install curl` if necessary):
```
  mkdir -p ~/.vim/autoload ~/.vim/bundle && \
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```
- `git clone` forked version of write.vim to `~/.vim/bundle/`

#### `apt-get`:  
- tree
- tmux
- python-pip

#### `pip`:  
- virtualenv
