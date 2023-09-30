#!/bin/bash

if [ -f /etc/passwd ]

then 
echo exist
else
echo missing
fi
if [ -d /tmp/lynda ]
then
echo exist
else
mkdir /tmp/lynda
echo new > /tmp/lynda/file
cat /tmp/lynda/file
fi
