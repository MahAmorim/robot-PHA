*** Settings ***
Documentation       Aqui estão as Jeywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Verificar se ${valor1} > ${valor2}
    IF    ${valor1} > ${valor2}
        Log To Console    ${valor1} é MAIOR que ${valor2}
    ELSE  
        Log To Console    ${valor1} é MENOR que ${valor2}
    END
#Também pode ficar estruturado em uma linha e sem o end:
    #IF    ${valor1} > ${valor2}    Log To Console    ${valor1} é MAIOR que ${valor2}    ELSE    Log To Console    ${valor1} é MENOR que ${valor2}