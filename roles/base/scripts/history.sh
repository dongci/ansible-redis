#!/bin/bash
grep HISTTIMEFORMAT /etc/profile
code=$?
if [ "$code" -ne "0" ];then
  echo 'export HISTTIMEFORMAT="%F %T `whoami` "' >> /etc/profile
else
  echo nothing to do >> /dev/null
fi

