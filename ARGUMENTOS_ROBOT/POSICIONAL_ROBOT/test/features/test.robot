*** Settings ***

Resource    ../../src/config/package.robot

Test Setup    Log To Console    .
    
*** Test Cases ***
Cenário: Exibir nome no console
    Imprimir nome e sobrenome em linhas apartadas    nome=José    sobrenome=Silva         

#Para rodar: robot -d test/results test/features/test.robot
#Também é possível estabelecer uma variavel com valor padrão
#colocando na linha 8 no ./kws_home: ${nome}-Joao 
#e retirando da linha 9 no ./testrobot: nome=José