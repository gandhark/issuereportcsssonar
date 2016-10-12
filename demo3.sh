#!/bin/bash
#SEARCH=\<link href\=\.\/sonar.css\" media\=\"all\" rel\=\"stylesheet\" type\=\"text\/css\"\>\
#cp ./../Desktop/issues-report.html .
cat issues-report.html

echo "##############################################################################################################"
#SEARCH=\<link href\=\"\.\/sonar\.css\" media\=\"all\" rel\=\"stylesheet\" type\=\"text\/css\"\>
#SEARCH=\<link href\=".@/sonar.css" media\="all" rel\="stylesheet" type\="text\/css"\>
#SEARCH="\<Done\ href\=\".\/sonar.css\"\ media\=\"all\"\ rel\=\"stylesheet\"\ type\=\"text\/css\"\>"


REPLACE="Done"
sed  -i.bak "s,zoomba,link,1" issues-report.html
pwd

