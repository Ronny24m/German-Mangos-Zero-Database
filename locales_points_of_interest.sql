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

#####	locales_points_of_interest	#####

INSERT IGNORE INTO locales_points_of_interest (entry) SELECT entry FROM points_of_interest;

SET NAMES 'utf8';
UPDATE locales_points_of_interest SET icon_name_loc3 = NULL;

UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus Zur Höhle des Löwen' WHERE entry=1;
UPDATE locales_points_of_interest SET icon_name_loc3='Zaldimar Wefhellt' WHERE entry=2;
UPDATE locales_points_of_interest SET icon_name_loc3='Bruder Wilhelm' WHERE entry=3;
UPDATE locales_points_of_interest SET icon_name_loc3='Priesterin Josetta' WHERE entry=4;
UPDATE locales_points_of_interest SET icon_name_loc3='Keryn Sylvius' WHERE entry=5;
UPDATE locales_points_of_interest SET icon_name_loc3='Maximillian Raab' WHERE entry=6;
UPDATE locales_points_of_interest SET icon_name_loc3='Lyria Du Lac' WHERE entry=7;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemist Mallory' WHERE entry=8;
UPDATE locales_points_of_interest SET icon_name_loc3='Schmied Argus' WHERE entry=9;
UPDATE locales_points_of_interest SET icon_name_loc3='Tomas' WHERE entry=10;
UPDATE locales_points_of_interest SET icon_name_loc3='Michelle Belle' WHERE entry=11;
UPDATE locales_points_of_interest SET icon_name_loc3='Lee Braun' WHERE entry=12;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Sturmwind' WHERE entry=13;
UPDATE locales_points_of_interest SET icon_name_loc3='Adele Fädler' WHERE entry=14;
UPDATE locales_points_of_interest SET icon_name_loc3='Helene Pelzschneider' WHERE entry=15;
UPDATE locales_points_of_interest SET icon_name_loc3='Eldrin' WHERE entry=16;
UPDATE locales_points_of_interest SET icon_name_loc3='Erma' WHERE entry=17;
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionshaus von Sturmwind' WHERE entry=18;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank von Sturmwind' WHERE entry=19;
UPDATE locales_points_of_interest SET icon_name_loc3='Hafen von Sturmwind' WHERE entry=20;
UPDATE locales_points_of_interest SET icon_name_loc3='Die Tiefenbahn' WHERE entry=21;
UPDATE locales_points_of_interest SET icon_name_loc3='Die güldene Rose' WHERE entry=22;
UPDATE locales_points_of_interest SET icon_name_loc3='Greifenmeister von Sturmwind' WHERE entry=23;
UPDATE locales_points_of_interest SET icon_name_loc3='Besucherzentrum von Sturmwind' WHERE entry=24;
UPDATE locales_points_of_interest SET icon_name_loc3='Schlosser von Sturmwind' WHERE entry=25;
UPDATE locales_points_of_interest SET icon_name_loc3='Jenova Steinschild' WHERE entry=26;
UPDATE locales_points_of_interest SET icon_name_loc3='Woo Ping' WHERE entry=27;
UPDATE locales_points_of_interest SET icon_name_loc3='Die Halle der Champions' WHERE entry=28;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister von Sturmwind' WHERE entry=29;
UPDATE locales_points_of_interest SET icon_name_loc3='Barbier von Sturmwind' WHERE entry=30;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Sturmwind' WHERE entry=31;
UPDATE locales_points_of_interest SET icon_name_loc3='Der Park' WHERE entry=32;
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerlodge' WHERE entry=33;
UPDATE locales_points_of_interest SET icon_name_loc3='Magiersanktum' WHERE entry=34;
UPDATE locales_points_of_interest SET icon_name_loc3='Kathedrale des Lichts' WHERE entry=35;
UPDATE locales_points_of_interest SET icon_name_loc3='Schurkenhaus von Sturmwind' WHERE entry=36;
UPDATE locales_points_of_interest SET icon_name_loc3='Weissagerin Umbrua' WHERE entry=37;
UPDATE locales_points_of_interest SET icon_name_loc3='Zum geschlachteten Lamm' WHERE entry=38;
UPDATE locales_points_of_interest SET icon_name_loc3='Kaserne von Sturmwind' WHERE entry=39;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemiebedarf' WHERE entry=40;
UPDATE locales_points_of_interest SET icon_name_loc3='Therum Tiefenschmied' WHERE entry=41;
UPDATE locales_points_of_interest SET icon_name_loc3='Taverne Zum pfeifenden Schwein' WHERE entry=42;
UPDATE locales_points_of_interest SET icon_name_loc3='Lucan Cordell' WHERE entry=43;
UPDATE locales_points_of_interest SET icon_name_loc3='Lilliam Spindelfunks' WHERE entry=44;
UPDATE locales_points_of_interest SET icon_name_loc3='Shaina Fuller' WHERE entry=45;
UPDATE locales_points_of_interest SET icon_name_loc3='Arnold Leland' WHERE entry=46;
UPDATE locales_points_of_interest SET icon_name_loc3='Der schützende Balg' WHERE entry=47;
UPDATE locales_points_of_interest SET icon_name_loc3='Gelman Steinhand' WHERE entry=48;
UPDATE locales_points_of_interest SET icon_name_loc3='Duncans Textilien' WHERE entry=49;
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionshaus von Eisenschmiede' WHERE entry=50;
UPDATE locales_points_of_interest SET icon_name_loc3='Das Gewölbe' WHERE entry=51;
UPDATE locales_points_of_interest SET icon_name_loc3='Die Tiefenbahn' WHERE entry=52;
UPDATE locales_points_of_interest SET icon_name_loc3='Greifenmeister von Eisenschmiede' WHERE entry=53;
UPDATE locales_points_of_interest SET icon_name_loc3='Besucherzentrum von Eisenschmiede' WHERE entry=54;
UPDATE locales_points_of_interest SET icon_name_loc3='Steinfeuertaverne' WHERE entry=55;
UPDATE locales_points_of_interest SET icon_name_loc3='Briefkasten von Eisenschmiede' WHERE entry=56;
UPDATE locales_points_of_interest SET icon_name_loc3='Ulbrek Feuerhand' WHERE entry=57;
UPDATE locales_points_of_interest SET icon_name_loc3='Bixi und Buliwyf' WHERE entry=58;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister von Eisenschmiede' WHERE entry=59;
UPDATE locales_points_of_interest SET icon_name_loc3='Barbier von Eisenschmiede' WHERE entry=60;
UPDATE locales_points_of_interest SET icon_name_loc3='Halle der Waffen' WHERE entry=61;
UPDATE locales_points_of_interest SET icon_name_loc3='Halle der Mysterien' WHERE entry=62;
UPDATE locales_points_of_interest SET icon_name_loc3='Schurkenlehrer von Eisenschmiede' WHERE entry=63;
UPDATE locales_points_of_interest SET icon_name_loc3='Hexenmeisterlehrer von Eisenschmiede' WHERE entry=64;
UPDATE locales_points_of_interest SET icon_name_loc3='Schamanenlehrer von Eisenschmiede' WHERE entry=65;
UPDATE locales_points_of_interest SET icon_name_loc3='Brausefitz\' Tränke und Mischgetränke' WHERE entry=66;
UPDATE locales_points_of_interest SET icon_name_loc3='Die große Schmiede' WHERE entry=67;
UPDATE locales_points_of_interest SET icon_name_loc3='Zum Bronzekessel' WHERE entry=68;
UPDATE locales_points_of_interest SET icon_name_loc3='Arkanarien Distelflaum' WHERE entry=69;
UPDATE locales_points_of_interest SET icon_name_loc3='Heiler von Eisenschmiede' WHERE entry=70;
UPDATE locales_points_of_interest SET icon_name_loc3='Reisender Angler' WHERE entry=71;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Eisenschmiede' WHERE entry=72;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederwaren Feinspindel' WHERE entry=73;
UPDATE locales_points_of_interest SET icon_name_loc3='Tiefenbergbaugilde' WHERE entry=74;
UPDATE locales_points_of_interest SET icon_name_loc3='Tuchmacherei Steinbraue' WHERE entry=75;
UPDATE locales_points_of_interest SET icon_name_loc3='Brauerei Donnerbräu' WHERE entry=76;
UPDATE locales_points_of_interest SET icon_name_loc3='Shelby Steinsplint' WHERE entry=77;
UPDATE locales_points_of_interest SET icon_name_loc3='Grif Wildherz' WHERE entry=78;
UPDATE locales_points_of_interest SET icon_name_loc3='Magis Funkelmantel' WHERE entry=79;
UPDATE locales_points_of_interest SET icon_name_loc3='Azar Hammerkraft' WHERE entry=80;
UPDATE locales_points_of_interest SET icon_name_loc3='Maxan Anvol' WHERE entry=81;
UPDATE locales_points_of_interest SET icon_name_loc3='Hogral Bakkan' WHERE entry=82;
UPDATE locales_points_of_interest SET icon_name_loc3='Gimrizz Schattenrad' WHERE entry=83;
UPDATE locales_points_of_interest SET icon_name_loc3='Granis Flinkaxt' WHERE entry=84;
UPDATE locales_points_of_interest SET icon_name_loc3='Tognus Funkenfeuer' WHERE entry=85;
UPDATE locales_points_of_interest SET icon_name_loc3='Gremlock Pilsnor' WHERE entry=86;
UPDATE locales_points_of_interest SET icon_name_loc3='Thamner Pol' WHERE entry=87;
UPDATE locales_points_of_interest SET icon_name_loc3='Paxton Ganter' WHERE entry=88;
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionshaus Darnassus' WHERE entry=89;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank von Darnassus' WHERE entry=90;
UPDATE locales_points_of_interest SET icon_name_loc3='Rut\'theran' WHERE entry=91;
UPDATE locales_points_of_interest SET icon_name_loc3='Gildenmeister von Darnassus' WHERE entry=92;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus von Darnassus' WHERE entry=93;
UPDATE locales_points_of_interest SET icon_name_loc3='Briefkasten von Darnassus' WHERE entry=94;
UPDATE locales_points_of_interest SET icon_name_loc3='Alassin' WHERE entry=95;
UPDATE locales_points_of_interest SET icon_name_loc3='Ilyenia Mondfeuer' WHERE entry=96;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister von Darnassus' WHERE entry=97;
UPDATE locales_points_of_interest SET icon_name_loc3='Druidenlehrer von Darnassus' WHERE entry=98;
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerlehrer von Darnassus' WHERE entry=99;
UPDATE locales_points_of_interest SET icon_name_loc3='Schurkenlehrer von Darnassus' WHERE entry=100;
UPDATE locales_points_of_interest SET icon_name_loc3='Die Terrasse der Krieger' WHERE entry=101;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemielehrer von Darnassus' WHERE entry=102;
UPDATE locales_points_of_interest SET icon_name_loc3='Kochkunstlehrer von Darnassus' WHERE entry=103;
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberkunstlehrer von Darnassus' WHERE entry=104;
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste Hilfe von Darnassus' WHERE entry=105;
UPDATE locales_points_of_interest SET icon_name_loc3='Angellehrer von Darnassus' WHERE entry=106;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Darnassus' WHERE entry=107;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederverarbeitungslehrer von Darnassus' WHERE entry=108;
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschnerlehrer von Darnassus' WHERE entry=109;
UPDATE locales_points_of_interest SET icon_name_loc3='Schneider von Darnassus' WHERE entry=110;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus Dolanaar' WHERE entry=111;
UPDATE locales_points_of_interest SET icon_name_loc3='Seriadne' WHERE entry=112;
UPDATE locales_points_of_interest SET icon_name_loc3='Kal' WHERE entry=113;
UPDATE locales_points_of_interest SET icon_name_loc3='Dazalar' WHERE entry=114;
UPDATE locales_points_of_interest SET icon_name_loc3='Laurna Morgenglanz' WHERE entry=115;
UPDATE locales_points_of_interest SET icon_name_loc3='Jannok Windsang' WHERE entry=116;
UPDATE locales_points_of_interest SET icon_name_loc3='Kyra Windklinge' WHERE entry=117;
UPDATE locales_points_of_interest SET icon_name_loc3='Cyndra Samtwisper' WHERE entry=118;
UPDATE locales_points_of_interest SET icon_name_loc3='Zarrin' WHERE entry=119;
UPDATE locales_points_of_interest SET icon_name_loc3='Alanna Rabenauge' WHERE entry=120;
UPDATE locales_points_of_interest SET icon_name_loc3='Byancie' WHERE entry=121;
UPDATE locales_points_of_interest SET icon_name_loc3='Malorne Messerblatt' WHERE entry=122;
UPDATE locales_points_of_interest SET icon_name_loc3='Nadyia Schopfweber' WHERE entry=123;
UPDATE locales_points_of_interest SET icon_name_loc3='Radnaal Schopfweber' WHERE entry=124;
UPDATE locales_points_of_interest SET icon_name_loc3='Nadyia Schopfweber' WHERE entry=125;
UPDATE locales_points_of_interest SET icon_name_loc3='Östlicher Kanalisationseingang von Dalaran' WHERE entry=126;
UPDATE locales_points_of_interest SET icon_name_loc3='Westlicher Kanalisationseingang von Dalaran' WHERE entry=127;
UPDATE locales_points_of_interest SET icon_name_loc3='Brunnen von Dalaran' WHERE entry=128;
UPDATE locales_points_of_interest SET icon_name_loc3='Silberne Enklave von Dalaran' WHERE entry=129;
UPDATE locales_points_of_interest SET icon_name_loc3='Sonnenhäschers Zuflucht von Dalaran' WHERE entry=130;
UPDATE locales_points_of_interest SET icon_name_loc3='Nördliche Bank von Dalaran' WHERE entry=131;
UPDATE locales_points_of_interest SET icon_name_loc3='Südliche Bank von Dalaran' WHERE entry=132;
UPDATE locales_points_of_interest SET icon_name_loc3='Barbier von Dalaran' WHERE entry=133;
UPDATE locales_points_of_interest SET icon_name_loc3='Flugmeister in Dalaran' WHERE entry=134;
UPDATE locales_points_of_interest SET icon_name_loc3='Besucherzentrum von Dalaran' WHERE entry=135;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus von Dalaran' WHERE entry=136;
UPDATE locales_points_of_interest SET icon_name_loc3='Allianzgasthaus von Dalaran' WHERE entry=137;
UPDATE locales_points_of_interest SET icon_name_loc3='Hordengasthaus von Dalaran' WHERE entry=138;
UPDATE locales_points_of_interest SET icon_name_loc3='Schlosser von Dalaran' WHERE entry=139;
UPDATE locales_points_of_interest SET icon_name_loc3='Krasus\' Landeplatz in Dalaran' WHERE entry=140;
UPDATE locales_points_of_interest SET icon_name_loc3='Violette Zitadelle von Dalaran' WHERE entry=141;
UPDATE locales_points_of_interest SET icon_name_loc3='Violette Festung von Dalaran' WHERE entry=142;
UPDATE locales_points_of_interest SET icon_name_loc3='Handelsdistrikt von Dalaran' WHERE entry=143;
UPDATE locales_points_of_interest SET icon_name_loc3='Antonidas\' Denkmal von Dalaran' WHERE entry=144;
UPDATE locales_points_of_interest SET icon_name_loc3='Runenweberplatz von Dalaran' WHERE entry=145;
UPDATE locales_points_of_interest SET icon_name_loc3='Abendruh in Dalaran' WHERE entry=146;
UPDATE locales_points_of_interest SET icon_name_loc3='Friedhof von Dalaran' WHERE entry=147;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriftenkundelehrer von Dalaran' WHERE entry=148;
UPDATE locales_points_of_interest SET icon_name_loc3='Stallmeister in Dalaran' WHERE entry=149;
UPDATE locales_points_of_interest SET icon_name_loc3='Magierlehrer von Dalaran' WHERE entry=150;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemielehrer von Dalaran' WHERE entry=151;
UPDATE locales_points_of_interest SET icon_name_loc3='Schmiedekunstlehrer von Dalaran' WHERE entry=152;
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberkunstlehrer von Dalaran' WHERE entry=153;
UPDATE locales_points_of_interest SET icon_name_loc3='Ingenieurskunstlehrer von Dalaran' WHERE entry=154;
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste Hilfe von Dalaran' WHERE entry=155;
UPDATE locales_points_of_interest SET icon_name_loc3='Anglerbrunnen von Dalaran' WHERE entry=156;
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundelehrer von Dalaran' WHERE entry=157;
UPDATE locales_points_of_interest SET icon_name_loc3='Juwelierskunstlehrer von Dalaran' WHERE entry=158;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederverarbeitungslehrer von Dalaran' WHERE entry=159;
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbaulehrer von Dalaran' WHERE entry=160;
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschnerlehrer von Dalaran' WHERE entry=161;
UPDATE locales_points_of_interest SET icon_name_loc3='Schneiderleher von Dalaran' WHERE entry=162;
UPDATE locales_points_of_interest SET icon_name_loc3='Stoffrüstung & Kleidung von Dalaran' WHERE entry=163;
UPDATE locales_points_of_interest SET icon_name_loc3='Blumen von Dalaran' WHERE entry=164;
UPDATE locales_points_of_interest SET icon_name_loc3='Fruchthändler von Dalaran' WHERE entry=165;
UPDATE locales_points_of_interest SET icon_name_loc3='Gemischt- & Handwerksswarenladen von Dalaran' WHERE entry=166;
UPDATE locales_points_of_interest SET icon_name_loc3='Haustierbedarf von Dalaran' WHERE entry=167;
UPDATE locales_points_of_interest SET icon_name_loc3='Kuchen, Gebäck & Torten von Dalaran' WHERE entry=168;
UPDATE locales_points_of_interest SET icon_name_loc3='Reagenzien von Dalaran' WHERE entry=169;
UPDATE locales_points_of_interest SET icon_name_loc3='Spielzeugladen von Dalaran' WHERE entry=170;
UPDATE locales_points_of_interest SET icon_name_loc3='Schmuckstücke von Dalaran' WHERE entry=171;
UPDATE locales_points_of_interest SET icon_name_loc3='Nahkampfwaffen von Dalaran' WHERE entry=172;
UPDATE locales_points_of_interest SET icon_name_loc3='Distanzwaffen von Dalaran' WHERE entry=173;
UPDATE locales_points_of_interest SET icon_name_loc3='Stäbe & Zauberstäbe von Dalaran' WHERE entry=174;
UPDATE locales_points_of_interest SET icon_name_loc3='Wein & Käse von Dalaran' WHERE entry=175;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank von Orgrimmar' WHERE entry=176;
UPDATE locales_points_of_interest SET icon_name_loc3='Der Himmelsturm' WHERE entry=177;
UPDATE locales_points_of_interest SET icon_name_loc3='Botschaft der Horde' WHERE entry=178;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus von Orgrimmar' WHERE entry=179;
UPDATE locales_points_of_interest SET icon_name_loc3='Briefkasten von Orgrimmar' WHERE entry=180;
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionshaus von Orgrimmar' WHERE entry=181;
UPDATE locales_points_of_interest SET icon_name_loc3='Östlicher Zeppelinturm von Orgrimmar' WHERE entry=182;
UPDATE locales_points_of_interest SET icon_name_loc3='Westlicher Zeppelinturm von Orgrimmar' WHERE entry=183;
UPDATE locales_points_of_interest SET icon_name_loc3='Sayoc und Hanashi' WHERE entry=184;
UPDATE locales_points_of_interest SET icon_name_loc3='Xon\'cha' WHERE entry=185;
UPDATE locales_points_of_interest SET icon_name_loc3='Die Halle der Legenden' WHERE entry=186;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister von Orgrimmar' WHERE entry=187;
UPDATE locales_points_of_interest SET icon_name_loc3='Barbier von Orgrimmar' WHERE entry=188;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Orgrimmar' WHERE entry=189;
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionator der Exodar' WHERE entry=190;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank der Exodar' WHERE entry=191;
UPDATE locales_points_of_interest SET icon_name_loc3='Hippogryphenmeister der Exodar' WHERE entry=192;
UPDATE locales_points_of_interest SET icon_name_loc3='Gildenmeister der Exodar' WHERE entry=193;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus der Exodar' WHERE entry=194;
UPDATE locales_points_of_interest SET icon_name_loc3='Briefkasten der Exodar' WHERE entry=195;
UPDATE locales_points_of_interest SET icon_name_loc3='Stallmeister der Exodar' WHERE entry=196;
UPDATE locales_points_of_interest SET icon_name_loc3='Waffenmeister der Exodar' WHERE entry=197;
UPDATE locales_points_of_interest SET icon_name_loc3='Druidenlehrer der Exodar' WHERE entry=198;
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerlehrer der Exodar' WHERE entry=199;
UPDATE locales_points_of_interest SET icon_name_loc3='Magierlehrer der Exodar' WHERE entry=200;
UPDATE locales_points_of_interest SET icon_name_loc3='Paladinlehrer der Exodar' WHERE entry=201;
UPDATE locales_points_of_interest SET icon_name_loc3='Priesterlehrer der Exodar' WHERE entry=202;
UPDATE locales_points_of_interest SET icon_name_loc3='Schamanenlehrer der Exodar' WHERE entry=203;
UPDATE locales_points_of_interest SET icon_name_loc3='Kriegerlehrer der Exodar' WHERE entry=204;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemielehrer der Exodar' WHERE entry=205;
UPDATE locales_points_of_interest SET icon_name_loc3='Schmiedekunstlehrer der Exodar' WHERE entry=206;
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberer der Exodar' WHERE entry=207;
UPDATE locales_points_of_interest SET icon_name_loc3='Ingenieurskunst der Exodar' WHERE entry=208;
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste Hilfe der Exodar' WHERE entry=209;
UPDATE locales_points_of_interest SET icon_name_loc3='Angellehrer der Exodar' WHERE entry=210;
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundelehrer der Exodar' WHERE entry=211;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften der Exodar' WHERE entry=212;
UPDATE locales_points_of_interest SET icon_name_loc3='Juwelenschleifer der Exodar' WHERE entry=213;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederverarbeitung der Exodar' WHERE entry=214;
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbaulehrer der Exodar' WHERE entry=215;
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschnerlehrer der Exodar' WHERE entry=216;
UPDATE locales_points_of_interest SET icon_name_loc3='Schneider der Exodar' WHERE entry=217;
UPDATE locales_points_of_interest SET icon_name_loc3='Koch der Exodar' WHERE entry=218;
UPDATE locales_points_of_interest SET icon_name_loc3='Gastwirt der Azurwacht' WHERE entry=219;
UPDATE locales_points_of_interest SET icon_name_loc3='Stallmeister der Azurwacht' WHERE entry=220;
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerlehrer der Azurwacht' WHERE entry=221;
UPDATE locales_points_of_interest SET icon_name_loc3='Magierlehrer der Azurwacht' WHERE entry=222;
UPDATE locales_points_of_interest SET icon_name_loc3='Paladinlehrer der Azurwacht' WHERE entry=223;
UPDATE locales_points_of_interest SET icon_name_loc3='Priesterlehrer der Azurwacht' WHERE entry=224;
UPDATE locales_points_of_interest SET icon_name_loc3='Schamanenlehrer der Azurwacht' WHERE entry=225;
UPDATE locales_points_of_interest SET icon_name_loc3='Kriegerlehrer der Azurwacht' WHERE entry=226;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemist der Azurwacht' WHERE entry=227;
UPDATE locales_points_of_interest SET icon_name_loc3='Schmied von Odesyus\' Ankerplatz' WHERE entry=228;
UPDATE locales_points_of_interest SET icon_name_loc3='Koch von Odesyus\' Ankerplatz' WHERE entry=229;
UPDATE locales_points_of_interest SET icon_name_loc3='Ingenieurskunstlehrer der Azurwacht' WHERE entry=230;
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste Hilfe der Azurwacht' WHERE entry=231;
UPDATE locales_points_of_interest SET icon_name_loc3='Anglerin des Am\'menflusses' WHERE entry=232;
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundiger der Azurwacht' WHERE entry=233;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederer der Tannenruhfeste' WHERE entry=234;
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbaulehrer der Azurwacht' WHERE entry=235;
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschner der Tannenruhfeste' WHERE entry=236;
UPDATE locales_points_of_interest SET icon_name_loc3='Schneider von Odesyus\' Ankerplatz' WHERE entry=237;

SET NAMES 'latin1';
