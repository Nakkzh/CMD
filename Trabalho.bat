REM CRIAR UMA PASTA
mkdir W
REM VER OS DIRETORIOS
dir
REM IR PARA A PASTA W
cd W
REM CRIAR ARQUIVO TXT
mkdir chat.txt
REM ADICIONAR TEXTOS DENTRO DO AQUIVO TXT
echo ¯\_(ツ)_/¯ > chat.txt
echo ( ͡° ͜ʖ ͡°) >> chat.txt
echo (ง'̀-'́)ง >> chat.txt
REM VER O QUE TEM NO ARQUIVO DE TEXTO
type chat.txt
REM VOLTAR O CD
cd ..
REM RENOMEAR PASTA
rename W FIM
REM CRIAR OUTRA PASTA E MOVER O TXT PARA ELA
mkdir FIM2
move FIM\chat.txt FIM2\chat.txt
REM DELETAR PASTAS COM TUDO DENTRO
del FIM FIM2
echo CABO!!!
pause
