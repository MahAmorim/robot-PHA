*** Settings ***

Resource    ../../src/config/package.robot

Test Setup    Log To Console    .
    
*** Test Cases ***
Cenário: Divisão
    ${resultado_externo}    Dividir numero 8 por 2
    Log To Console    O resultado da divisão é: ${resultado_externo}           

#Para rodar: robot -d test/results test/features/test.robot