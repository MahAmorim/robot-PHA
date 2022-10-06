*** Settings ***
Documentation       Aqui estão as Keywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Dividir numero ${valor1} por ${valor2}
    ${resultado_interno}    Evaluate    ${valor1}/${valor2}
    [Return]    ${resultado_interno}

#Para rodar: robot -d test/results test/features/test.robot