@echo off

:: Temporary system path at cmd startup
::
::  Add to path by command
::
:: Add to registry Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor
::
:: Add string value key with value of %USERPROFILE%\alias.cmd
DOSKEY gp=git pull $*
DOSKEY gps=git push $*
DOSKEY gcm=git commit -m $*
DOSKEY ga=git add -A .
DOSKEY dc=docker-compose $*
DOSKEY gl=git log -n $*
DOSKEY gf=git fetch $*
DOSKEY gc=git checkout $*
DOSKEY gs=git status
DOSKEY gst=git stash $*
DOSKEY gpm=git pull origin master
DOSKEY dcd=docker-compose -f docker-compose-dev.yml $*
DOSKEY dcl=docker-compose logs $*
DOSKEY ll=ls -la
DOSKEY yi=yarn install
DOSKEY yl=yarn lint
DOSKEY ya=yarn android
DOSKEY ys=yarn start
DOSKEY yeet=yart test -u
DOSKEY yb=yarn build
DOSKEY ybt=yarn buildThemes
DOSKEY ygt=yarn generateTemplates
DOSKEY yt=yarn test


