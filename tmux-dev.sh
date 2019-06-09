#!/bin/sh
tmux new-session -d 'vim'
tmux split-window -v 'bash'
tmux -2 attach-session -d
