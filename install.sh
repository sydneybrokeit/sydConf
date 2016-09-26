I3_CONF=$HOME/.config/i3/config
I3_BLOCKS_CONF=$HOME/.i3blocks.conf
I3_BLOCKS_DIR=$HOME/.i3blocks
TERMITE_CONFIG=$HOME/.config/termite/config
VIMRC_LOC=$HOME/.vimrc
VIM_DIR=$HOME/.vim
Xresources_FILE=$HOME/.Xresources

ln -sf $PWD/i3config $I3_CONF
ln -sf $PWD/i3blocks.conf $I3_BLOCKS_CONF
ln -sf $PWD/i3blocks $I3_BLOCKS_DIR 
ln -sf $PWD/termite.config $TERMITE_CONFIG
ln -sf $PWD/vimrc $VIMRC_LOC
ln -sf $PWD/vim/ $VIM_DIR
ln -sf $PWD/Xresources $Xresources_FILE
