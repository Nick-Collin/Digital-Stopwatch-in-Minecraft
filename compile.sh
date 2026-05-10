#bash

latexmk -pdf -output-directory=build main.tex

sleep 10

mv build/main.pdf .
code main.pdf

