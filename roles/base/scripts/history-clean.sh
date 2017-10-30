#!/bin/bash
grep HISTTIMEFORMAT /etc/profile
code=$?
if [ "$code" -eq "0" ];then
 sed -i '/%F.*/d' /etc/profile
else
  echo nothing to do >> /dev/null
fi

