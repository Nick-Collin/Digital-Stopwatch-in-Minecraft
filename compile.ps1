latexmk -pdf -output-directory=build main.tex

# abre workspace
code -r .

Start-Sleep -Milliseconds 500

# abre o pdf
code -r build/main.pdf