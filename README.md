### Description 
chezmoi configuration manager git repo


### MacOS install

```
#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install chezmoi

chezmoi init --apply https://github.com/vlivanov1232/dotfiles.git

cd ~

brew bundle .config/Brewfile 
```
