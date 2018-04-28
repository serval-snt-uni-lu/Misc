#!/bin/bash

GIT=`which git`

CMD="say -r 600 -v Karen meow; $GIT"

echo alias git="\"$CMD\"" >> ~/.bash_profile

echo 'say -v ? | awk '\''{print $1}'\'' | xargs -I {} say -r 700 -v {} meow' >> ~/.bash_profile

source ~/.bash_profile

cat /dev/null > ~/.bash_history
