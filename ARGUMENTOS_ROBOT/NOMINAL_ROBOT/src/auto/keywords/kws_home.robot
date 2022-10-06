*** Settings ***
Documentation       Aqui estão as Keywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Imprimir nome e sobrenome em linhas apartadas
    [Arguments]    ${sobrenome}    ${nome}
    Log To Console    Seu nome é____.: ${nome}
    Log To Console    Seu sobrenome é: ${sobrenome}