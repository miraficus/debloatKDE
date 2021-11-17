# debloatKDE
Bash script for Arch based distributions to remove games and packages that i dont need from kde .

pacman -Qi kde-games-meta | grep 'Depends On'
