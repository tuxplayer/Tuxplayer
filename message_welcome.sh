#!/bin/bash
# /*
#  	│▒▒▒▒▒▒▒▒▒▒▒~▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒~▒▒▒▒▒▒▒│
#		│			Web: 	http://www.seite-pfiff.de		             │
# 	│           Date:   							                   │
#   │           Author: Heiko Schäfer   	               │
#		│           Name:	install-Messagewithpic.sh	         │
#		│              							                         │
#		│  Copyright Heiko Schäfer <geggele@gmail.com>       │
#		│▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│
# /*
# *      This program is free software; you can redistribute it and/or modify
# *      it under the terms of the GNU General Public License as published by
# *      the Free Software Foundation; either version 2 of the License, or
# *      (at your option) any later version.
# *      
# *      This program is distributed in the hope that it will be useful,
# *      but WITHOUT ANY WARRANTY; without even the implied warranty of
# *      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# *      GNU General Public License for more details.
# *      
# *      You should have received a copy of the GNU General Public License
# *      along with this program; if not, write to the Free Software
# *      Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
# *      MA 02110-1301, USA.
# */
# first text and Icon 
notify-send "Hello Welcome!" "$STATE" --icon=/usr/share/icons/cab_view.png  --expire-time=3000
# second text # Version (kann nach belieben geändert werden)
notify-send "to Ubuntu 12.04!" "$STATE" --icon=/usr/share/icons/unity-icon-theme/places/24/distributor-logo.png  --expire-time=5000 
# confirmation
echo -e "\033[1;47;31m Program is executed:${errorlist[@]} \033[0m"
exit 0
fi

