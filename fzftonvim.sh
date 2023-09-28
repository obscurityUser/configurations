#!/bin/sh

FILE=$(rg --hidden -l "" -g '!.local/' -g '!.mozilla/' -g '!.librewolf/' -g '!.npm/' -g '!.android/' -g '!.cargo/' -g '!.java/' -g '!.pki/' -g '!.vscode/' -g '!.vscode-oss/' -g '!.cache/' | fzf)
nvim $FILE
