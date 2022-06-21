# dotfiles
symlinked config files for zsh, sublime, git, pycharm, etc.

## Executable Files

**dotfiles.sh**

- create symlinks for config files and executables 
- sudo required

**path_rebuild.sh** 

- just in case `$PATH` gets snarled...

**oh-my-zsh.sh**

- Added to .zshrc as source
- symlinked to `$ZSH/oh-my-zsh.sh`

## Config Files

**Preferences.sublime-settings**
- custom settings for sublime text
- symlinked to `~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User` 

**zshrc**
- custom settings for oh-my-zsh
- symlinked to `~/.zshrc` 

**gitignore**
- global gitignore
- add to global config with `git config --global core.excludesfile ~/.gitignore` 
- symlinked to `~/

**sshconfig**
- Mac OSX ssh config
- symlinked to `~/.ssh/config` 

**gitconfig**
- Mac OSX git config
- Symlinked to `~.gitconfig`

**databrickscfg**
- databricks api creds
- excluded from source control for obvious reasons
- symlinked to `~/.databrickscfg
