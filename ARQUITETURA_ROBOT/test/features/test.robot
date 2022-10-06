*** Settings ***

Resource    ../../src/config/package.robot

Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador
       

*** Test Cases ***
Caso de Teste 01:
    [Tags]    tc1
    Acessar a página do Learning Prime
    Clicar no segundo produto
    Tirar Print

#Para rodar: robot -d test/results test/features/test.robot