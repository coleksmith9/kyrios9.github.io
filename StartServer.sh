#!/bin/bash

# This script is run when iTerm2 launches, which happens on boot for my macbook
# This script simple starts running the website using Python's SimpleHTTPServer
# The reason it is done from a script and not as a single command is just for code legibility



cd ~/bin/git/startpage/
python -m SimpleHTTPServer 8000
