#!/bin/bash
echo Start:
cd /Desktop/name/of/folder
::                                              "replace with"  "find"
find . -name '*.html' -print0 | xargs -0 sed -i "somthing"      "hello" 
find . -name '*.html' -print0 | xargs -0 sed -i "" "s/:10000//g"
find . -name '*.html' -print0 | xargs -0 sed -i "" "s/http/https/g"
find . -name '*.html' -print0 | xargs -0 sed -i "" "s/httpss/http/g"
echo "Done!"
