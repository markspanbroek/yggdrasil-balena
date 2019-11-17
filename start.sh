#!/bin/bash
if [ ! -f  /etc/yggdrasil.conf ]; then
  (umask 077 && yggdrasil -genconf > /etc/yggdrasil.conf)
fi

yggdrasil -useconffile /etc/yggdrasil.conf
