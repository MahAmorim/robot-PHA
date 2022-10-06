*** Settings ***
Documentation       Aqui estão as Keywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Acessar a página
    Go To    http://automationpractice.com

Pesquisar o produto "${ITEM}"
    Debug
    #Input Text    id=search_query_top    ${ITEM}
    Click Element    class=btn.btn-default.button-search

Verificar que o produto "${ITEM}" foi listado nos resultados
    SeleniumLibrary.Element Text Should Be    xpath=/html/body/div/div[2]/div/div[3]/div[2]/h1/span[1]    "${ITEM}"