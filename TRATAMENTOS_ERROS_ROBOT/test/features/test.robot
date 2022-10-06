*** Settings ***
Documentation     Demonstração de tipos de variáveis
Resource    ../../src/config/package.robot

Test Setup    Log to console    .

*** Test Cases ***
Cenário: Testes Condicionais
    Verificar se 2 > 1

#Para rodar: robot -d test/results test/features/test.robot

