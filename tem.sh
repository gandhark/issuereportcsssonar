#!/bin/bash

echo "##############################################################################################################"
SEARCH=\<link\ \/href\=\>
REPLACE=Done
sed  -i.bak "s,$SEARCH,$REPLACE,g" dummy.html
 pwd
