*** Settings ***

Resource    ../../src/config/package.robot

Test Setup    Abrir o navegador
Test Teardown    Fechar o navegador
    
*** Test Cases ***
Caso de Teste 01: Pesquisar BLOUSE
    [Tags]    tag1
    Acessar a página
    Pesquisar o produto "BLOUSE"
    Verificar que o produto "BLOUSE" foi listado nos resultados
            
Caso de Teste 02: Pesquisar DRESS
    [Tags]    tag2
    Acessar a página
    Pesquisar o produto "DRESS"
    Verificar que o produto "DRESS" foi listado nos resultados
    
Caso de Teste 03: Pesquisar SHOES
    [Tags]    tag3
    Acessar a página
    Pesquisar o produto "SHOES"
    Verificar que o produto "SHOES" foi listado nos resultados

#Para rodar:
#py -m robot -i tag1 .\test\features\test.robot
#py -m robot -i tag1ORtag2 .\test\features\test.robot
#py -m robot -i tag1NOTtag2 .\test\features\test.robot
#py -m robot -i tag1ANDtag2 .\test\features\test.robot