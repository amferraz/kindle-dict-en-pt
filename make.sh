#!/bin/bash
# Simple script to automate the generation of new dictionaries
# by @cacovsky (github.com/amferraz) 2013-01-22
# 

PT_EN="Portuguese-English"
EN_PT="English-Portuguese"

# generating opf and html files
./tab2opf.py $PT_EN".tab" > /dev/null
./tab2opf.py $EN_PT".tab" > /dev/null

# generating dicts
kindlegen $PT_EN".opf"
kindlegen $EN_PT".opf"

# erasing unused files
rm {$PT_EN,$EN_PT}{"0.html",".opf"}


