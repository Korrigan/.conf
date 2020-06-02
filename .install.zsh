#!/bin/zsh

foreach l in `ls .conf`; do
  ln -s .conf/$l `echo $l | sed -e 's/dot/\./'`
end

# Install vscode settings
if [ -d ~/Library/Application\ Support/Code/User/ ]; then
  ln -s .conf/dotvscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
  ln -s .conf/dotvscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
fi
