#!/bin/bash

# make_page - A script to produce an HTML file

cat <<- _EOF_
    <HTML>
    <HEAD>
        <TITLE>
        My System Information
        </TITLE>
_EOF_
HTML=$(<issues-report.html);
HELLO=$(<sonar.css)
cat <<- _EOF_
	<style>$HELLO</style>
    </HEAD>

    <BODY>
    <H1>My System Information</H1>
    </BODY>
    </HTML>
_EOF_
       
