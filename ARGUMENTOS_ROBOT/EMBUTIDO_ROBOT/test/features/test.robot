*** Settings ***

Resource    ../../src/config/package.robot

Test Setup    Log To Console    .
    
*** Test Cases ***
Cenário: Divisão
    Dividir numero 8 por 2          

#Para rodar: robot -d test/results test/features/test.robot