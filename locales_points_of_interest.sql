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
UPDATE locales_points_of_interest SET icon_name_loc3='Östlicher Kanalisationseingang von Dalaran' WHERE entry=126; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Westlicher Kanalisationseingang von Dalaran' WHERE entry=127; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Brunnen von Dalaran' WHERE entry=128; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Silberne Enklave von Dalaran' WHERE entry=129; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Sonnenhäschers Zuflucht von Dalaran' WHERE entry=130; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Nördliche Bank von Dalaran' WHERE entry=131; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Südliche Bank von Dalaran' WHERE entry=132; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Barbier von Dalaran' WHERE entry=133; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Flugmeister in Dalaran' WHERE entry=134; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Besucherzentrum von Dalaran' WHERE entry=135; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus von Dalaran' WHERE entry=136; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Allianzgasthaus von Dalaran' WHERE entry=137; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Hordengasthaus von Dalaran' WHERE entry=138; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schlosser von Dalaran' WHERE entry=139; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Krasus\' Landeplatz in Dalaran' WHERE entry=140; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Violette Zitadelle von Dalaran' WHERE entry=141; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Violette Festung von Dalaran' WHERE entry=142; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Handelsdistrikt von Dalaran' WHERE entry=143; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Antonidas\' Denkmal von Dalaran' WHERE entry=144; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Runenweberplatz von Dalaran' WHERE entry=145; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Abendruh in Dalaran' WHERE entry=146; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Friedhof von Dalaran' WHERE entry=147; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriftenkundelehrer von Dalaran' WHERE entry=148; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Stallmeister in Dalaran' WHERE entry=149; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Magierlehrer von Dalaran' WHERE entry=150; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemielehrer von Dalaran' WHERE entry=151; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schmiedekunstlehrer von Dalaran' WHERE entry=152; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberkunstlehrer von Dalaran' WHERE entry=153; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Ingenieurskunstlehrer von Dalaran' WHERE entry=154; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste Hilfe von Dalaran' WHERE entry=155; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Anglerbrunnen von Dalaran' WHERE entry=156; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundelehrer von Dalaran' WHERE entry=157; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Juwelierskunstlehrer von Dalaran' WHERE entry=158; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Lederverarbeitungslehrer von Dalaran' WHERE entry=159; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbaulehrer von Dalaran' WHERE entry=160; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschnerlehrer von Dalaran' WHERE entry=161; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schneiderleher von Dalaran' WHERE entry=162; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Stoffrüstung & Kleidung von Dalaran' WHERE entry=163; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Blumen von Dalaran' WHERE entry=164; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Fruchthändler von Dalaran' WHERE entry=165; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Gemischt- & Handwerksswarenladen von Dalaran' WHERE entry=166; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Haustierbedarf von Dalaran' WHERE entry=167; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kuchen, Gebäck & Torten von Dalaran' WHERE entry=168; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Reagenzien von Dalaran' WHERE entry=169; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Spielzeugladen von Dalaran' WHERE entry=170; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schmuckstücke von Dalaran' WHERE entry=171; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Nahkampfwaffen von Dalaran' WHERE entry=172; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Distanzwaffen von Dalaran' WHERE entry=173; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Stäbe & Zauberstäbe von Dalaran' WHERE entry=174; -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Wein & Käse von Dalaran' WHERE entry=175; -- falsch da WOTLK Content
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
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionator der Exodar' WHERE entry=190; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Bank der Exodar' WHERE entry=191; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Hippogryphenmeister der Exodar' WHERE entry=192; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Gildenmeister der Exodar' WHERE entry=193; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus der Exodar' WHERE entry=194; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Briefkasten der Exodar' WHERE entry=195; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Stallmeister der Exodar' WHERE entry=196; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Waffenmeister der Exodar' WHERE entry=197; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Druidenlehrer der Exodar' WHERE entry=198; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerlehrer der Exodar' WHERE entry=199; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Magierlehrer der Exodar' WHERE entry=200; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Paladinlehrer der Exodar' WHERE entry=201; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Priesterlehrer der Exodar' WHERE entry=202; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schamanenlehrer der Exodar' WHERE entry=203; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kriegerlehrer der Exodar' WHERE entry=204; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemielehrer der Exodar' WHERE entry=205; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schmiedekunstlehrer der Exodar' WHERE entry=206; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberer der Exodar' WHERE entry=207; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Ingenieurskunst der Exodar' WHERE entry=208; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste Hilfe der Exodar' WHERE entry=209; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Angellehrer der Exodar' WHERE entry=210; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundelehrer der Exodar' WHERE entry=211; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften der Exodar' WHERE entry=212; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Juwelenschleifer der Exodar' WHERE entry=213; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Lederverarbeitung der Exodar' WHERE entry=214; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbaulehrer der Exodar' WHERE entry=215; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschnerlehrer der Exodar' WHERE entry=216; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schneider der Exodar' WHERE entry=217; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Koch der Exodar' WHERE entry=218; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Gastwirt der Azurwacht' WHERE entry=219; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Stallmeister der Azurwacht' WHERE entry=220; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerlehrer der Azurwacht' WHERE entry=221; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Magierlehrer der Azurwacht' WHERE entry=222; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Paladinlehrer der Azurwacht' WHERE entry=223; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Priesterlehrer der Azurwacht' WHERE entry=224; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schamanenlehrer der Azurwacht' WHERE entry=225; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kriegerlehrer der Azurwacht' WHERE entry=226; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemist der Azurwacht' WHERE entry=227; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schmied von Odesyus\' Ankerplatz' WHERE entry=228; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Koch von Odesyus\' Ankerplatz' WHERE entry=229; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Ingenieurskunstlehrer der Azurwacht' WHERE entry=230; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste Hilfe der Azurwacht' WHERE entry=231; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Anglerin des Am\'menflusses' WHERE entry=232; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundiger der Azurwacht' WHERE entry=233; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Lederer der Tannenruhfeste' WHERE entry=234; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbaulehrer der Azurwacht' WHERE entry=235; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschner der Tannenruhfeste' WHERE entry=236; -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Schneider von Odesyus\' Ankerplatz' WHERE entry=237; -- falsch da TBC Content

/* fehlt noch in TBCDB
UPDATE locales_points_of_interest SET icon_name_loc3='Krunn' WHERE entry=238;
UPDATE locales_points_of_interest SET icon_name_loc3='Mishiki' WHERE entry=239;
UPDATE locales_points_of_interest SET icon_name_loc3='Lau\'Tiki' WHERE entry=240;
UPDATE locales_points_of_interest SET icon_name_loc3='Rawrk' WHERE entry=241;
UPDATE locales_points_of_interest SET icon_name_loc3='Mukdrak' WHERE entry=242;
UPDATE locales_points_of_interest SET icon_name_loc3='Dwukk' WHERE entry=243;
UPDATE locales_points_of_interest SET icon_name_loc3='Miao\'zan' WHERE entry=244;
UPDATE locales_points_of_interest SET icon_name_loc3='Tarshaw Raunarbe' WHERE entry=245;
UPDATE locales_points_of_interest SET icon_name_loc3='Dhugru Blutgier' WHERE entry=246;
UPDATE locales_points_of_interest SET icon_name_loc3='Swart' WHERE entry=247;
UPDATE locales_points_of_interest SET icon_name_loc3='Kaplak' WHERE entry=248;
UPDATE locales_points_of_interest SET icon_name_loc3='Tai\'jin' WHERE entry=249;
UPDATE locales_points_of_interest SET icon_name_loc3='Un\'Thuwa' WHERE entry=250;
UPDATE locales_points_of_interest SET icon_name_loc3='Thotar' WHERE entry=251;
UPDATE locales_points_of_interest SET icon_name_loc3='Shoja\'my' WHERE entry=252;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus Klingenhügel' WHERE entry=253;
UPDATE locales_points_of_interest SET icon_name_loc3='Schneiderlehrer von Unterstadt' WHERE entry=254;
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschnerlehrer von Unterstadt' WHERE entry=255;
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbaulehrer von Unterstadt' WHERE entry=256;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederverarbeitungslehrer von Unterstadt' WHERE entry=257;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Unterstadt' WHERE entry=258;
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundelehrer von Unterstadt' WHERE entry=259;
UPDATE locales_points_of_interest SET icon_name_loc3='Angellehrer von Unterstadt' WHERE entry=260;
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste hilfe von Unterstadt' WHERE entry=261;
UPDATE locales_points_of_interest SET icon_name_loc3='Ingenieurskunstlehrer von Unterstadt' WHERE entry=262;
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberkunstlehrer von Unterstadt' WHERE entry=263;
UPDATE locales_points_of_interest SET icon_name_loc3='Kochkunstlehrer von Unterstadt' WHERE entry=264;
UPDATE locales_points_of_interest SET icon_name_loc3='Schmiedekunstlehrer von Unterstadt' WHERE entry=265;
UPDATE locales_points_of_interest SET icon_name_loc3='Das Apothekarium' WHERE entry=266;
UPDATE locales_points_of_interest SET icon_name_loc3='Kriegerlehrer von Unterstadt' WHERE entry=267;
UPDATE locales_points_of_interest SET icon_name_loc3='Hexenmeisterlehrer von Unterstadt' WHERE entry=268;
UPDATE locales_points_of_interest SET icon_name_loc3='Schurkenlehrer von Unterstadt' WHERE entry=269;
UPDATE locales_points_of_interest SET icon_name_loc3='Priesterlehrer von Unterstadt' WHERE entry=270;
UPDATE locales_points_of_interest SET icon_name_loc3='Champion Cyssa Dämmerrose' WHERE entry=271;
UPDATE locales_points_of_interest SET icon_name_loc3='Magierlehrer von Unterstadt' WHERE entry=272;
UPDATE locales_points_of_interest SET icon_name_loc3='Teppelin von Unterstadt' WHERE entry=273;
UPDATE locales_points_of_interest SET icon_name_loc3='Archibald' WHERE entry=274;
UPDATE locales_points_of_interest SET icon_name_loc3='Anya Maulray' WHERE entry=275;
UPDATE locales_points_of_interest SET icon_name_loc3='Briefkasten von Unterstadt' WHERE entry=276;
UPDATE locales_points_of_interest SET icon_name_loc3='Schlosser von Unterstadt' WHERE entry=277;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus von Unterstadt' WHERE entry=278;
UPDATE locales_points_of_interest SET icon_name_loc3='Gildenmeister von Unterstadt' WHERE entry=279;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister von unterstadt' WHERE entry=280;
UPDATE locales_points_of_interest SET icon_name_loc3='Fledermausführer von Unterstadt' WHERE entry=281;
UPDATE locales_points_of_interest SET icon_name_loc3='Barbier von Unterstadt' WHERE entry=282;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank von Unterstadt' WHERE entry=283;
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionshaus von Unterstadt' WHERE entry=284;
UPDATE locales_points_of_interest SET icon_name_loc3='Bowen Brisboise' WHERE entry=285;
UPDATE locales_points_of_interest SET icon_name_loc3='Rand Rhobart' WHERE entry=286;
UPDATE locales_points_of_interest SET icon_name_loc3='Shelene Rhobart' WHERE entry=287;
UPDATE locales_points_of_interest SET icon_name_loc3='Faruza' WHERE entry=288;
UPDATE locales_points_of_interest SET icon_name_loc3='Clyde Kellen' WHERE entry=289;
UPDATE locales_points_of_interest SET icon_name_loc3='Schwester Neela' WHERE entry=290;
UPDATE locales_points_of_interest SET icon_name_loc3='Vance Niederglimm' WHERE entry=291;
UPDATE locales_points_of_interest SET icon_name_loc3='Carolai Anise' WHERE entry=292;
UPDATE locales_points_of_interest SET icon_name_loc3='Austil de Mon' WHERE entry=293;
UPDATE locales_points_of_interest SET icon_name_loc3='Rupert Boch' WHERE entry=294;
UPDATE locales_points_of_interest SET icon_name_loc3='Marion Kall' WHERE entry=295;
UPDATE locales_points_of_interest SET icon_name_loc3='Morganus' WHERE entry=296;
UPDATE locales_points_of_interest SET icon_name_loc3='Dunkler Kleriker Beryll' WHERE entry=297;
UPDATE locales_points_of_interest SET icon_name_loc3='Cain Feuerlied' WHERE entry=298;
UPDATE locales_points_of_interest SET icon_name_loc3='Taverne Zur Galgenschlinge' WHERE entry=299;
UPDATE locales_points_of_interest SET icon_name_loc3='Zeppelin von Donnerfels' WHERE entry=300;
UPDATE locales_points_of_interest SET icon_name_loc3='Rüstungsschmiede von Donnerfels' WHERE entry=301;
UPDATE locales_points_of_interest SET icon_name_loc3='Mooranta' WHERE entry=302;
UPDATE locales_points_of_interest SET icon_name_loc3='Steinhufgeologie' WHERE entry=303;
UPDATE locales_points_of_interest SET icon_name_loc3='Rüstungsschmiede von Donnerfels' WHERE entry=304;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Donnerfels' WHERE entry=305;
UPDATE locales_points_of_interest SET icon_name_loc3='Ganzheitliche kräuterkunde' WHERE entry=306;
UPDATE locales_points_of_interest SET icon_name_loc3='Gipfelbergs Köder und Ausrüstung' WHERE entry=307;
UPDATE locales_points_of_interest SET icon_name_loc3='Spirituelle Heilung' WHERE entry=308;
UPDATE locales_points_of_interest SET icon_name_loc3='Morgenwandlers Verzauberungen' WHERE entry=309;
UPDATE locales_points_of_interest SET icon_name_loc3='Askas Küche' WHERE entry=310;
UPDATE locales_points_of_interest SET icon_name_loc3='Karns Schmiede' WHERE entry=311;
UPDATE locales_points_of_interest SET icon_name_loc3='Benas Alchemie' WHERE entry=312;
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerhalle' WHERE entry=313;
UPDATE locales_points_of_interest SET icon_name_loc3='Halle der Geister' WHERE entry=314;
UPDATE locales_points_of_interest SET icon_name_loc3='Teiche der Visionen' WHERE entry=315;
UPDATE locales_points_of_interest SET icon_name_loc3='Halle der Ältesten' WHERE entry=316;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister von Donnerfels' WHERE entry=317;
UPDATE locales_points_of_interest SET icon_name_loc3='Bulrug' WHERE entry=318;
UPDATE locales_points_of_interest SET icon_name_loc3='Ansekhwa' WHERE entry=319;
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionshaus von Donnerfels' WHERE entry=320;
UPDATE locales_points_of_interest SET icon_name_loc3='Briefkasten von Donnerfels' WHERE entry=321;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus von Donnerfels' WHERE entry=322;
UPDATE locales_points_of_interest SET icon_name_loc3='Informationen der Stadtverwaltung von Donnerfels' WHERE entry=323;
UPDATE locales_points_of_interest SET icon_name_loc3='Windreiterhorst' WHERE entry=324;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank von Donnerfels' WHERE entry=325;
UPDATE locales_points_of_interest SET icon_name_loc3='Yonn Pelzscherer' WHERE entry=326;
UPDATE locales_points_of_interest SET icon_name_loc3='Chaw Starkfell' WHERE entry=327;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Donnerfels' WHERE entry=328;
UPDATE locales_points_of_interest SET icon_name_loc3='Uthan Stillwasser' WHERE entry=329;
UPDATE locales_points_of_interest SET icon_name_loc3='Vira Junghuf' WHERE entry=330;
UPDATE locales_points_of_interest SET icon_name_loc3='Pyall Leisetreter' WHERE entry=331;
UPDATE locales_points_of_interest SET icon_name_loc3='Krang Steinhuf' WHERE entry=332;
UPDATE locales_points_of_interest SET icon_name_loc3='Narm Himmelsjäger' WHERE entry=334;
UPDATE locales_points_of_interest SET icon_name_loc3='Yaw Scharfmähne' WHERE entry=335;
UPDATE locales_points_of_interest SET icon_name_loc3='Gennia Runentotem' WHERE entry=336;
UPDATE locales_points_of_interest SET icon_name_loc3='Seikwa' WHERE entry=337;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus der Bluthufe' WHERE entry=338;
UPDATE locales_points_of_interest SET icon_name_loc3='Yarr Hammerstein' WHERE entry=339;
*/
/* -- flasch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Wirtshaus von Shattrath' WHERE entry=340;
UPDATE locales_points_of_interest SET icon_name_loc3='Taxi von Shattrath' WHERE entry=341;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemist von Shattrath' WHERE entry=342;
UPDATE locales_points_of_interest SET icon_name_loc3='Rüstungs- und Waffenmacher von Shattrath' WHERE entry=343;
UPDATE locales_points_of_interest SET icon_name_loc3='Koch von Shattrath' WHERE entry=344;
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberer von Shattrath' WHERE entry=345;
UPDATE locales_points_of_interest SET icon_name_loc3='Erste Hilfe von Shattrath' WHERE entry=346;
UPDATE locales_points_of_interest SET icon_name_loc3='Juwelenschleifer von Shattrath' WHERE entry=347;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederer von Shattrath' WHERE entry=348;
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschner von Shattrath' WHERE entry=349;
UPDATE locales_points_of_interest SET icon_name_loc3='Manawebrahmen von Shattrath' WHERE entry=350;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemielabor von Shattrath' WHERE entry=351;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank der Aldor von Shattrath' WHERE entry=352;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank der Seher von Shattrath' WHERE entry=353;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus der Aldor von Shattrath' WHERE entry=354;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus der Seher von Shattrath' WHERE entry=355;
UPDATE locales_points_of_interest SET icon_name_loc3='Stall der Aldor von Shattrath' WHERE entry=356;
UPDATE locales_points_of_interest SET icon_name_loc3='Stall der Seher von Shattrath' WHERE entry=357;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister der Allianz von Shattrath' WHERE entry=358;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister der Horde von Shattrath' WHERE entry=359;
UPDATE locales_points_of_interest SET icon_name_loc3='Arenakampfmeister von Shattrath' WHERE entry=360;
UPDATE locales_points_of_interest SET icon_name_loc3='Edelsteinhändler der Aldor' WHERE entry=361;
UPDATE locales_points_of_interest SET icon_name_loc3='Edelsteinhändler der Seher' WHERE entry=362;
*/
/* fehlt noch in TBCDB
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundige Pomeroy' WHERE entry=363;
UPDATE locales_points_of_interest SET icon_name_loc3='Tempel des Mondes' WHERE entry=364;
*/
/* falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Leder- & Kettenrüstung von Dalaran' WHERE entry=365;
UPDATE locales_points_of_interest SET icon_name_loc3='Plattenrüstung & Schilde in Dalaran' WHERE entry=366;
*/
/* -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionshaus von Silbermond' WHERE entry=367;
UPDATE locales_points_of_interest SET icon_name_loc3='Auktionshaus von Silbermond' WHERE entry=368;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank von Silbermond' WHERE entry=369;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank von Silbermond' WHERE entry=370;
UPDATE locales_points_of_interest SET icon_name_loc3='Flugmeister von Silbermond' WHERE entry=371;
UPDATE locales_points_of_interest SET icon_name_loc3='Gildenhaus von Silbermond' WHERE entry=372;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus von Silbermond' WHERE entry=373;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus von Silbermond' WHERE entry=374;
UPDATE locales_points_of_interest SET icon_name_loc3='Briefkasten von Silbermond' WHERE entry=375;
UPDATE locales_points_of_interest SET icon_name_loc3='Stallmeister von Silbermond' WHERE entry=376;
UPDATE locales_points_of_interest SET icon_name_loc3='Waffenmeister von Silbermond' WHERE entry=377;
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister von Silbermond' WHERE entry=378;
UPDATE locales_points_of_interest SET icon_name_loc3='Druidenlehrer von Silbermond' WHERE entry=379;
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerlehrer von Silbermond' WHERE entry=380;
UPDATE locales_points_of_interest SET icon_name_loc3='Magielehrer von Silbermond' WHERE entry=381;
UPDATE locales_points_of_interest SET icon_name_loc3='Paladinlehrer von Silbermond' WHERE entry=382;
UPDATE locales_points_of_interest SET icon_name_loc3='Priesterlehrer von Silbermond' WHERE entry=383;
UPDATE locales_points_of_interest SET icon_name_loc3='Schurkenlehrer von Silbermond' WHERE entry=384;
UPDATE locales_points_of_interest SET icon_name_loc3='Hexenmeisterlehrer von Silbermond' WHERE entry=385;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemie von Silbermond' WHERE entry=386;
UPDATE locales_points_of_interest SET icon_name_loc3='Schmiedekunst von Silbermond' WHERE entry=387;
UPDATE locales_points_of_interest SET icon_name_loc3='Kochen in Silbermond' WHERE entry=388;
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberkunst von Silbermond' WHERE entry=389;
UPDATE locales_points_of_interest SET icon_name_loc3='Ingenieurskunst von Silbermond' WHERE entry=390;
UPDATE locales_points_of_interest SET icon_name_loc3='Erste Hilfe von Silbermond' WHERE entry=391;
UPDATE locales_points_of_interest SET icon_name_loc3='Angeln von Silbermond' WHERE entry=392;
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkunde von Silbermond' WHERE entry=393;
UPDATE locales_points_of_interest SET icon_name_loc3='Inschriften von Silbermond' WHERE entry=394;
UPDATE locales_points_of_interest SET icon_name_loc3='Juwelenschleifen von Silbermond' WHERE entry=395;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederverarbeitung von Silbermond' WHERE entry=396;
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbau von Silbermond' WHERE entry=397;
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschnerei von Silbermond' WHERE entry=398;
UPDATE locales_points_of_interest SET icon_name_loc3='Schneiderei von Silbermond' WHERE entry=399;
UPDATE locales_points_of_interest SET icon_name_loc3='Manawebrahmen von Silbermond' WHERE entry=400;
UPDATE locales_points_of_interest SET icon_name_loc3='Gastwirt vom Falkenplatz' WHERE entry=401;
UPDATE locales_points_of_interest SET icon_name_loc3='Stallmeister vom Falkenplatz' WHERE entry=402;
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerlehrer vom Falkenplatz' WHERE entry=403;
UPDATE locales_points_of_interest SET icon_name_loc3='Magielehrer vom Falkenplatz' WHERE entry=404;
UPDATE locales_points_of_interest SET icon_name_loc3='Paladinlehrer vom Falkenplatz' WHERE entry=405;
UPDATE locales_points_of_interest SET icon_name_loc3='Priesterlehrer vom Falkenplatz' WHERE entry=406;
UPDATE locales_points_of_interest SET icon_name_loc3='Schurkenlehrer vom Falkenplatz' WHERE entry=407;
UPDATE locales_points_of_interest SET icon_name_loc3='Hexenmeisterlehrer vom Falkenplatz' WHERE entry=408;
UPDATE locales_points_of_interest SET icon_name_loc3='Alchemist von Saltherils Hafen' WHERE entry=409;
UPDATE locales_points_of_interest SET icon_name_loc3='Schmied der Zuflucht der Weltenwanderer' WHERE entry=410;
UPDATE locales_points_of_interest SET icon_name_loc3='Koch vom Falkenplatz' WHERE entry=411;
UPDATE locales_points_of_interest SET icon_name_loc3='Verzauberer von Saltherils Hafen' WHERE entry=412;
UPDATE locales_points_of_interest SET icon_name_loc3='Lehrer für Erste Hilfe vom Falkenplatz' WHERE entry=413;
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundiger von Saltherils Hafen' WHERE entry=414;
UPDATE locales_points_of_interest SET icon_name_loc3='Juwelenschleifer vom Falkenplatz' WHERE entry=415;
UPDATE locales_points_of_interest SET icon_name_loc3='Lederer des Immersangwalds' WHERE entry=416;
UPDATE locales_points_of_interest SET icon_name_loc3='Kürschner des Immersangwalds' WHERE entry=417;
UPDATE locales_points_of_interest SET icon_name_loc3='Schneider von Saltherils Hafen' WHERE entry=418;
*/
/* fehlt noch in TBCDB
UPDATE locales_points_of_interest SET icon_name_loc3='Gerätehandel Sprungspindel' WHERE entry=419;
UPDATE locales_points_of_interest SET icon_name_loc3='Jägerhalle von Orgrimmar' WHERE entry=420;
UPDATE locales_points_of_interest SET icon_name_loc3='Dunkeldornenlodge' WHERE entry=421;
UPDATE locales_points_of_interest SET icon_name_loc3='Geisterlodge' WHERE entry=422;
UPDATE locales_points_of_interest SET icon_name_loc3='Thralls Festung' WHERE entry=423;
UPDATE locales_points_of_interest SET icon_name_loc3='Bruderschaft der Schattenläufer' WHERE entry=424;
UPDATE locales_points_of_interest SET icon_name_loc3='Dunkelfeuerenklave' WHERE entry=425;
UPDATE locales_points_of_interest SET icon_name_loc3='Halle der Kriegerhelden' WHERE entry=426;
UPDATE locales_points_of_interest SET icon_name_loc3='Yelmaks Alchemie und Tränke' WHERE entry=427;
UPDATE locales_points_of_interest SET icon_name_loc3='Der brennende Amboss' WHERE entry=428;
UPDATE locales_points_of_interest SET icon_name_loc3='Borstans Feuergrube' WHERE entry=429;
UPDATE locales_points_of_interest SET icon_name_loc3='Godans Runenarbeiten' WHERE entry=430;
UPDATE locales_points_of_interest SET icon_name_loc3='Noggs Meistermaschinen' WHERE entry=431;
UPDATE locales_points_of_interest SET icon_name_loc3='Der Stärkste überlebt' WHERE entry=432;
UPDATE locales_points_of_interest SET icon_name_loc3='Lumaks Angeln' WHERE entry=433;
UPDATE locales_points_of_interest SET icon_name_loc3='Jandis Arboretum' WHERE entry=434;
UPDATE locales_points_of_interest SET icon_name_loc3='Bergbauunternehmen Rotschlucht' WHERE entry=435;
UPDATE locales_points_of_interest SET icon_name_loc3='Kodolederer' WHERE entry=436;
UPDATE locales_points_of_interest SET icon_name_loc3='Magars Tuchwaren' WHERE entry=437;
UPDATE locales_points_of_interest SET icon_name_loc3='Magielehrer von Darnassus' WHERE entry=438;
UPDATE locales_points_of_interest SET icon_name_loc3='Paladinlehrer von Darnassus' WHERE entry=439;
UPDATE locales_points_of_interest SET icon_name_loc3='Kräuterkundelehrer von Darnassus' WHERE entry=440;
*/
/* -- falsch da TBC Content
UPDATE locales_points_of_interest SET icon_name_loc3='Kampfmeister der Exodar' WHERE entry=441;
UPDATE locales_points_of_interest SET icon_name_loc3='Arenakampfmeister der Exodar' WHERE entry=442;
*/
/* -- falsch da WOTLK Content
UPDATE locales_points_of_interest SET icon_name_loc3='Arena in der Kanalisation von Dalaran' WHERE entry=443;
UPDATE locales_points_of_interest SET icon_name_loc3='Bank in der Kanalisation von Dalaran' WHERE entry=444;
UPDATE locales_points_of_interest SET icon_name_loc3='Gasthaus in der Kanalisation von Dalaran' WHERE entry=445;
UPDATE locales_points_of_interest SET icon_name_loc3='Kanalisationstunnel von Dalaran' WHERE entry=446;
UPDATE locales_points_of_interest SET icon_name_loc3='Händler in der Kanalisation von Dalaran' WHERE entry=447;
*/

SET NAMES 'latin1';
