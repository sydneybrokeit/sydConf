I3_CONF=$HOME/.config/i3/config
I3_BLOCKS_CONF=$HOME/.i3blocks.conf
I3_BLOCKS_DIR=$HOME/.i3blocks
TERMITE_CONFIG=$HOME/.config/termite/config
VIMRC_LOC=$HOME/.vimrc
VIM_DIR=$HOME/.vim
Xresources_FILE=$HOME/.Xresources
COMPTON_CONF=$HOME/.config/compton.conf
POLYBAR_CONF=$HOME/.config/polybar

ln -sf $PWD/i3config $I3_CONF
ln -sf $PWD/termite.config $TERMITE_CONFIG
ln -sf $PWD/vimrc $VIMRC_LOC
ln -sf $PWD/vim/ $VIM_DIR
ln -sf $PWD/Xresources $Xresources_FILE
ln -sf $PWD/compton.conf $COMPTON_CONF
ln -sf $PWD/polybar $POLYBAR_CONF
ln -sf $PWD/dunstrc $HOME/.config/dunst/dunstrc
ln -sf $PWD/ohmyzsh $HOME/.ohmyzsh
