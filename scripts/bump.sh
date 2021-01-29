#!/usr/bin/env bash

podspec-bump -w
version=`podspec-bump --dump-version`
git add qotd.podspec
git commit -m "Release ${version}"
git tag $version
git push origin main --tags
