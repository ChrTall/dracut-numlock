#!/bin/bash
if [ -x /usr/bin/setleds ] ; then
   INITTY=/dev/tty[1-8]
   for tty in $INITTY ; do
       setleds -D +num < $tty
   done
fi
