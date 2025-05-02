#!/bin/zsh

foreach l in `ls .conf`; do
  ln -s .conf/$l `echo $l | sed -e 's/dot/\./'`
done

