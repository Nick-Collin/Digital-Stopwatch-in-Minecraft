latexmk -pdf -output-directory=build main.tex

Copy-Item build/main.pdf main.pdf -Force

code -r .
Start-Sleep -Milliseconds 500
code -r main.pdf