#!/usr/bin/env bash

curl -i \
    -H "Content-Type: application/json" \
    -H "X-API-Token: ${APP_CENTER_TOKEN}" \
    --request POST \
    --data '{}' \
    https://api.appcenter.ms/v0.1/apps/FLIR-Systems-DS/FLIR-One/branches/development/builds

