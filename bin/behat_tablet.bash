#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/../
echo "

Running Behat Scenarios on Tablet


   ?..............................~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I????????????
  7...............................~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~IIIIIIIIIIII
  ?...............................=~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~+IIIIIIIIIII
  ?....                  7777777777 7777777  7????II77I?+=~::,,,~~::+,,,,,,,,,,,
  ?....                  7777777777 77777  7????I77?+~,.........::::+...........
  ?....                  7777777777 7777 7I+?II7I+~,............::::+...........
  ?....                  7777777777 777 7???I7I=,...............::::+...........
  ?....                  7777777777 77 I+?I7I+,.................::::+...........
  ?....                  7777777777  7?+?I7?:...................::::+...........
  ?....                  7777777777 7??I7I=.....................::::+...........
  ?....                  777777777 7??I7I:......................::::+...........
  ?....                  77777777 7??I7+........................::::+...........
  ?....                  777777777??I7+.........................::::+...........
  ?....                  7777777 ??I7+..........................:::,+...........
  ?....                  777777 I+I7+...........................,,,,+...........
  ?....                  77777 7+?7?............................,,,,+...........
  ?....                  777777??II:............................,,,,+...........
  ?....                  7777 I?I7~.............................,,,,+...........
  ?....                  777 7?I7?..............................,,,,+...........
  ?....                      ??II,.........................II?+.,,,,+...........
  ?....                     7+I7=.........................I?I???,,,,+...........
  ?....        I         7  ??II,..........................IIIIII,,,+=..........
  ?....      ?III        7 7?I7=............................II???=,,+~~~........
  ?....    IIIIII          I?II,............................II??II,,+:~~::,.....
  ?II??  I???II          77??7+..............................II??I7.=,,::::,,...
III?I??III????           7I?I7:...............................II??I7=.::::::,,..
II???+7I?????            7I?I?................................II?IIII.,:~~::,,..
????=II?????             7??7+................................IIII?II?+===~:,,..
???II???+??              7??I~.................................I????????+==~:,,.
++?++?++??.....................................................???+?????++=~:,,.
++++++++?.....=+++++..........................................?I?????????+=~:,,.
+?+===+?....~=+?++?...........................................II????????++=~:,..
?++++++?  ~=+?=??        ??I=..............................=::II?????????+=~:,..
++++++?? =+?++??         ?II~.................................I?????+???++=~:...
+++++++?=+????           ?II:.................................?????+++++==~::...


"

if [[ "" == "$@" ]]
then
  ./bin/behat  --format pretty --out std -p chrome_nexus10 --tags=tablet
else
  ./bin/behat  --format pretty --out std -p chrome_nexus10 --tags=tablet "$@"
fi
echo "

Tablet testing completed...

"