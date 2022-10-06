*** Settings ***
Documentation       Aqui estão as Keywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Dividir numero ${valor1} por ${valor2}
    ${resultado}    Evaluate    ${valor1}/${valor2}
    Log To Console    O resultado da divisão é: ${resultado}