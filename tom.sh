#!/bin/sh

if curl -s https://en.wikipedia.org/wiki/Tom_Lehrer | grep -q Dead; then
    echo Dead
else
    echo Alive
fi
