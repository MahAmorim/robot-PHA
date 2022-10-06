*** Settings ***

Resource    ../../src/config/package.robot

Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador
    
*** Test Cases ***
Caso de Teste 01: Pesquisar BLOUSE
    Acessar a página
    Pesquisar o produto "BLOUSE"
    Verificar que o produto "BLOUSE" foi listado nos resultados            

#Para rodar: robot -d test/results test/features/test.robot