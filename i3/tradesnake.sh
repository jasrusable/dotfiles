#!/user/bin/env bash

i3-msg 'workspace 1; exec atom ~/projects/tradesnake/backend'
sleep 3
i3-msg 'workspace 1; exec atom ~/projects/tradesnake/website'
sleep 3

i3-msg 'workspace 2; exec sleep 1; exec chromium'
sleep 2

i3-msg 'workspace 3; exec chromium'
sleep 2

i3-msg 'workspace 4; exec terminator --working-directory=~/projects/tradesnake'
sleep 2

i3-msg 'workspace 5; exec terminator --working-directory=~/projects/tradesnake/backend'
sleep 2
i3-msg 'workspace 5; exec terminator --working-directory=~/projects/tradesnake/website'
sleep 2

