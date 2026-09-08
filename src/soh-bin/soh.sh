#!/bin/sh
export SHIP_HOME="\${XDG_DATA_HOME:-\$HOME/.local/share}/soh"
mkdir -p "\$SHIP_HOME"
exec soh "\$@"
