@echo off
cls
rem versão 1
title Menu Inicializador V: 1
:menu
cls
rem possibilita usar carateres especiais
CHCP 65001 >nul
::UTF-8
echo Bom dia, Boa tarde, Boa noite
echo.
echo ______________________________________
@echo Hoje é:
date /t
echo ______________________________________
echo.
echo.
echo 	      selecione uma opção:
echo *******************************************
@echo 1 - abrir o navegador de arquivos
@echo 2 - abrir a pasta de download
@echo 3 - abrir a pasta de documentos
@echo 4 - abrir a pasta de vídeo
@echo 5 - abrir pasta de programação
echo ==========================================
@echo 6 - abrir o visual code
@echo 7 - abrir painel de controle
@echo 8 - abrir gerenciador de tarefas
@echo 9 - abrir o opera
@echo 10 - abrir gerenciador de áudio
@echo 11 - Abrir Paint
rem @echo ???
echo *******************************************
@echo 0 - Sair
rem adicionar a opção adm! (vai ser um menu com mais coisa)
echo.

echo qualquer opção que não estiver aqui ou se voce não ativar nenhum, ele vai selecionar o ultimo numero que voce digitou,  ou vai selecionar 0
echo.
set /p opcao=digite a opção desejada: 

rem valor selecionado

if "%opcao%" == "???" goto op?
if "%opcao%" == "0" goto op0
if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op3
if "%opcao%" == "4" goto op4
if "%opcao%" == "5" goto op5
if "%opcao%" == "6" goto op6
if "%opcao%" == "7" goto op7
if "%opcao%" == "8" goto op8
if "%opcao%" == "9" goto op9
if "%opcao%" == "10" goto op10
if "%opcao%" == "11" goto op11
if "%opcao%" == "*/77765901087303NGh'" goto opADM


rem para onde o valor selecionado vai\/

:op0
cls
echo tem certeza que quer sair?
set /p opcao0=responda com 1 == para sim e 2 == para não: 

if "%opcao0%" == "1" goto s1
if "%opcao0%" == "2" goto m2
pause
:s1
exit
:m2
goto menu

goto menu

:op1
start explorer
goto menu

:op2
start C:\Users\Davyson\Downloads
goto menu

:op3
start C:\Users\Davyson\Documents
goto menu

:op4
start C:\Users\Davyson\Videos
goto menu

:op5
start C:\Users\Davyson\Desktop\programação
goto menu

:op6
start C:\Users\Davyson\Desktop\VisualStudioCode
goto menu

:op7
start control panel
goto menu

:op8
start taskmgr.exe
goto menu

:op9 
start C:\Users\Davyson\Desktop\NavegadorOperaGX
goto menu

:op10
start C:\"Program Files"\Realtek\Audio\HDA\RAVCpl64.exe
goto menu

:op11
start mspaint
goto menu

:op?
echo */77765901087303NGh'
pause
goto menu

:opADM
color 80
cls
date /t
time /t
pause