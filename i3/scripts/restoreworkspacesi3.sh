#!/bin/bash

#depends on: i3-resurrect
i3-resurrect restore -w 1 --programs-only
i3-resurrect restore -w 2 --programs-only
i3-resurrect restore -w 3 --programs-only
i3-resurrect restore -w 4 --programs-only
i3-resurrect restore -w 5 --programs-only
i3-resurrect restore -w 6 --programs-only
i3-resurrect restore -w 7 --programs-only
i3-resurrect restore -w 8 --programs-only
i3-resurrect restore -w 9 --programs-only
i3-resurrect restore -w 10 --programs-only
notify-send "Workspaces restored" "All workspaces have been sucessfully restored"
