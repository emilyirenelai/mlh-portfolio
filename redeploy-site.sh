#!/bin/bash
tmux kill-server
cd project-22-sum-17-aleena-emily-zareen
git fetch && git reset origin/main --hard
source python3-virtualenv/bin/activate
