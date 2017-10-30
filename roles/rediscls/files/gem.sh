#!/bin/bash
soft=`gem list --local |grep redis`
code=$?
if [ "$code" -ne "0" ];then
  echo nothing to do >/dev/null 
else
  gem install redis
fi 
