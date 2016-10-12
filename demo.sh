#!/bin/bash
#define NAME_MAX 1000
#SEARCH=\<link href\=\.\/sonar.css\" media\=\"all\" rel\=\"stylesheet\" type\=\"text\/css\"\>\
#cp ./../Desktop/issues-report.html .
#cat issues-report.html


cp ./../issues-report.html .

echo "##############################################################################################################"
#SEARCH=\<link href\=\"\.\/sonar\.css\" media\=\"all\" rel\=\"stylesheet\" type\=\"text\/css\"\>
#SEARCH=\<link href\=".@/sonar.css" media\="all" rel\="stylesheet" type\="text\/css"\>
SEARCH==\".\/sonar.css\" 
REPLACE=\"https\://cdn.rawgit.com/SonarSource/sonarqube/0ae5ddd039e29094eee818370fe34810d3a225f7/sonar-batch/src/main/resources/org/sonar/batch/scan/report/issuesreport_files/sonar.css\"











#var=$(<sonar.css)
#echo $var;

echo "############################################";

#REPLACE=\<style\>STYLEREPLACE\<\/style\>
#REPLACE=${var}


#REPLACE=${var}
#echo $REPLACELi
#FINAL= $(printf '%q' $var)
#echo $FINAL;
#exit 0;
#sed  -i.bak -e "s,$SEARCH,\<style\>\$\{var\}\<\/style\>,g" issues-report.html
#REPLACE="lk"
#SEARCHREPLACE='STYLEREPLACE ME';

sed -i.bak -e "s*$SEARCH*$REPLACE*g" issues-report.html
#echo $FINAL;
#sed -i.bak -e "s*$SEARCHREPLACE*$FINAL*g" issues-report.html
 pwd
