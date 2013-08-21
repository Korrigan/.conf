#!/bin/zsh

foreach l in `ls .conf`
ln -s .conf/$l `echo $l | sed -e 's/dot/\./'`
end
