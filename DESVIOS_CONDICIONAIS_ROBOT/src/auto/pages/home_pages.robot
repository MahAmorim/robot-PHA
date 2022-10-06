*** Settings ***
Documentation    Aqui estão os objetos mapeados em variáveis da homepage do site

*** Variables ***
${SIMPLES_STRING}    xxx
${SIMPLES_NUMERICA}    999
${SIMPLES_BOOLEANA}    ${TRUE}

@{LISTA}    cliente01    cliente02    cliente03

&{DICIONARIO}    nome=Cliente 01    email=cliente1@mail.com    idade=30