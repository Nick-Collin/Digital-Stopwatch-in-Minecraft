latexmk -pdf -output-directory=build main.tex

cp arquivo destino
sleep 1

code -r .
Start-Sleep -Milliseconds 500
code -r main.pdf