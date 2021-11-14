#! bin/bash

rm -r /home/$USER/.config/Code/User/snippets
ln -s -f $PWD/snippets /home/$USER/.config/Code/User/snippets
