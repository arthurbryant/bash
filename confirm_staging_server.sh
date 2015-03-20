#!/bin/sh

# Push API
## Android
curl -F "file=@TestDG.apk" -F "token=000d7468c5f1ea345485030fa7ae50edefcf7a73" -F "message=sample" https://stg.deploygate.com/api/users/arthur/apps

# Invite API
