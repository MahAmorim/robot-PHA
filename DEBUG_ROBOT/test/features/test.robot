*** Settings ***

Resource    ../../src/config/package.robot

Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador
       

*** Test Cases ***
Caso de Teste 01: Pesquisar BLOUSE
    Acessar a página
    Pesquisar o produto "BLOUSE"
    Verificar que o produto "BLOUSE" foi listado nos resultados
    Fechar o navegador

#Para rodar: robot -d test/results test/features/test.robot
#Rodar no terminal o comando`${ITEM}` para verificar após o brekpoint se a variavelesta poupulada
#Rodar no terminal o comando `Input Text    id=search_query_top    ${ITEM}`
#Rodar no terminal o comando `exit` para que o código continue