#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo apt install dconf-editor dconf-cli -y

gsettings set org.pantheon.terminal.settings font 'Monospace 14'

gsettings set org.pantheon.terminal.saved-state window-width '1100'
gsettings set org.pantheon.terminal.saved-state window-height '700'

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
