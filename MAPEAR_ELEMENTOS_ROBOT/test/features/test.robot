*** Settings ***

Resource    ../../src/config/package.robot

Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador
    
*** Test Cases ***
Caso de Teste 01: Pesquisar produto existente
    Acessar a página
    Digitar o nome do produto "Blouse" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir se o produto foi listado no site