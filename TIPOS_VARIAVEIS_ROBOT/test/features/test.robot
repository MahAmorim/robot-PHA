*** Settings ***
Documentation     Demonstração de tipos de variáveis
Resource    ../../src/config/package.robot

Test Setup    Log to console    .
Test Teardown        Log to console    -----------------------------------------------------------------------------

*** Test Cases ***
Cenario 01: Variavel Simples
    Logar Variavel Simples No Console
    
Cenario 02: Variavel Lista
    Logar Variavel Lista No Console

Cenario 03: Variavel Dicionario
    Logar Variavel Dicionario No Console

#Para rodar: robot -d test/results test/features/test.robot

