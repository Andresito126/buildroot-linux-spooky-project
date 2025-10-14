#!/bin/bash

SPOOKY_PS1='\\[\\e[1;31m\\]\\u (666)@\\h \\[\e[0m\\]:\\w\\$ '

echo "export PROMPT_COMMAND='PS1=\"$SPOOKY_PS1\"'" > /etc/profile.d/spooky_prompt.sh