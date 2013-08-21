#!/bin/zsh

foreach l in `ls `
ln -s $l ../`echo $l | sed -e 's/dot/\./'`
end
