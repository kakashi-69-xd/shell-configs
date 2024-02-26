. "$HOME/.cargo/env"


export DENO_INSTALL="/home/kakashi/.deno"
export VSCODE_INSTALL="/home/kakashi/Apps/VSCode-linux-x64"


export PATH="$DENO_INSTALL/bin:$VSCODE_INSTALL/bin:$PATH"

xrandr --newmode "1280x720_60.00"   74.50  1280 1344 1472 1664  720 723 728 748 -hsync +vsync
xrandr --addmode VGA-1 "1280x720_60.00"
xrandr --output VGA-1 --mode "1280x720_60.00"


