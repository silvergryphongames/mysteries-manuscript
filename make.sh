#!/bin/bash
sed -i "s/DATE/`date +'%B %e, %Y'`/g" front-page.md
pandoc --template=mysteries.latex -f markdown -s -o mysteriesofabrokenworld.pdf front-page.md manuscript/*.md metadata.yaml
