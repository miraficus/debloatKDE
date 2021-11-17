#!/bin/bash

# Remove packages that i dont need
sudo pacman -Rdd ktorrent dragon juk kleopatra akregator

# Remove package so it does not complain about these dependencies
sudo pacman -Rdd kde-games-meta kde-education-meta

# Remove kde games becouse removing kde-games-meta with dependencies removes python
sudo pacman -R black-hole-solver bomber bovo granatier kajongg kapman katomic kblackbox kblocks kbounce kbreakout kdiamond kfourinline kgoldrunner kigo killbots kiriki kjumpingcube klines klickety kmahjongg kmines knavalbattle knetwalk knights kolf kollision konquest kpat kreversi kshisen ksirk ksnakeduel kspaceduel ksquares ksudoku ktuberling kubrick lskat palapeli picmi

# Remove kde-education-meta
sudo pacman -R artikulate blinken cantor kalgebra kalzium kanagram kbruch kgeography khangman kig kiten klettres kmplot ktouch kturtle kwordquiz marble minuet parley rocs step



