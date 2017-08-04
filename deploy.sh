#!/bin/bash

function pull {
  sudo su peacefulprabhu
  whoami
  git pull origin master
  service nginx reload
}


pull ;