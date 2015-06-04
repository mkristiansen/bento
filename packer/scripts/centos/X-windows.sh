#!/bin/bash -eux

if [[ "$X_WINDOWS" == "true" ]]; then
  echo 'Installing X-Windows system and Gnome Desktop'
  yum groupinstall "Server with GUI"
  
else
  echo 'Not installing X-Windows system'
  echo "$X_WINDOWS"
  echo $X_WINDOWS
fi