#!/bin/bash -eux

if [[ "$X_WINDOWS" == "true" ]]; then
  echo 'Installing X-Windows system and Gnome Desktop'
  yum groupinstall "Server with GUI" -y
  
else
  echo 'Not installing X-Windows system'
fi