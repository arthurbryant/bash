#!/bin/bash
cd /Users/feng.zhang/home/deploygate-app/deploygate;
git fetch --tags
git describe --tags `git rev-list --tags --max-count=1`
