#!/bin/bash

if      [ "$x" == "beginner-html-site-styled" ]
then
        cp -rf /mycode/beginner-html-site-styled/*  /var/www/html/
        httpd -DFOREGROUND

elif    [ "$x" == "project-html-website" ]
then
        cp -rf /mycode/project-html-website/* /var/www/html/
        httpd -DFOREGROUND
else
        echo "sorry" >/var/www/html/index.html
        httpd -DFOREGROUND
fi
~               