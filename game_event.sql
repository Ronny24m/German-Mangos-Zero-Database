################################################################################
#####                                                                      #####
#####          GGGGGGGG    MM      MM     DDDDDDD    BBBBBBB               #####
#####         GG           M M    M M     D     DD   B      B              #####
#####        GG    GGG     M  M  M  M     D      D   BBBBBBB               #####
#####         GG     GG    M   MM   M     D     DD   B      B              #####
#####          GGGGGGG     M        M     DDDDDDD    BBBBBBB               #####
#####                             CREW                                     #####
################################################################################
# Copyright (C) 2007-2010 GMDB <http://sourceforge.net/projects/gm-db>         #
#                                                                              #
# This program is free software: you can redistribute it and/or modify         #
# it under the terms of the GNU General Public License as published by         #
# the Free Software Foundation, either version 3 of the License, or            #
# (at your option) any later version.                                          #
#                                                                              #
# This program is distributed in the hope that it will be useful,              #
# but WITHOUT ANY WARRANTY; without even the implied warranty of               #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the                #
# GNU General Public License for more details.                                 #
#                                                                              #
# You should have received a copy of the GNU General Public License            #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.        #
################################################################################

-- GMDB for 1.12.2
-- Status 100% complete

#####	game_event	#####

SET  NAMES 'utf8';  

UPDATE game_event SET description='Sonnenwendfest' WHERE entry=1;
UPDATE game_event SET description='Winterhauchfest' WHERE entry=2;
UPDATE game_event SET description='Dunkelmond-Jahrmarkt (Wald von Elwynn)' WHERE entry=4;
UPDATE game_event SET description='Dunkelmond-Jahrmarkt (Mulgore)' WHERE entry=5;
UPDATE game_event SET description='Neujahr' WHERE entry=6;
UPDATE game_event SET description='Mondfest' WHERE entry=7;
UPDATE game_event SET description='Liebe liegt in der Luft ' WHERE entry=8;
UPDATE game_event SET description='Nobelgartenfest' WHERE entry=9;
UPDATE game_event SET description='Kinderwoche' WHERE entry=10;
UPDATE game_event SET description='Schlotternächte' WHERE entry=12;
UPDATE game_event SET description='Invasion der Elementare' WHERE entry=13;
UPDATE game_event SET description='Anglerwettbewerb im Schlingendorntal Aufruf' WHERE entry=14;
UPDATE game_event SET description='Anglerwettbewerb im Schlingendorntal' WHERE entry=15;
UPDATE game_event SET description='Gurubashiarena' WHERE entry=16;
UPDATE game_event SET description='Invasion der Geißel' WHERE entry=17;
UPDATE game_event SET description='Ruf zu den Waffen: Alteractal!' WHERE entry=18;
UPDATE game_event SET description='Ruf zu den Waffen: Kriegshymnenschlucht!' WHERE entry=19;
UPDATE game_event SET description='Ruf zu den Waffen: Arathibecken!' WHERE entry=20;
UPDATE game_event SET description='Krieg von Ahn\'Qiraj' WHERE entry=22;
UPDATE game_event SET description='Dunkelmond-Jahrmarkt wird aufgebaut (Wald von Elwynn)' WHERE entry=23;
UPDATE game_event SET description='Nacht beginnt' WHERE entry=27;
UPDATE game_event SET description='Rand des Wahnsinns, Gri\'lek' WHERE entry=29;
UPDATE game_event SET description='Rand des Wahnsinns, Hazza\'rah' WHERE entry=30;
UPDATE game_event SET description='Rand des Wahnsinns, Renataki' WHERE entry=31;
UPDATE game_event SET description='Rand des Wahnsinns, Wushoolay' WHERE entry=32;
UPDATE game_event SET description='Erntedankfest' WHERE entry=33;

SET NAMES 'latin1';
