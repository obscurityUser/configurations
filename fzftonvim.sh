#!/bin/sh

FILE=$(rg --hidden -l "" | fzf)
nvim $FILE
