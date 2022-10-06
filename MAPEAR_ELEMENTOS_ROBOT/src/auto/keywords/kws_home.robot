*** Settings ***
Documentation       Aqui estão as Keywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Acessar a página
    Go To    http://automationpractice.com
    Wait Until Element Is Visible    xpath=//*[@id="block_top_menu"]/ul
    Title Should Be    My Store
    
Acessar a página home do site Automation Practice
    Wait Until Element Is Visible    xpath=//*[@id="block_top_menu"]/ul
    Title Should Be    My Store

Digitar o nome do produto ${PRODUTO} no campo de pesquisa
    Input Text    name=search_query    ${PRODUTO}

Clicar no botão pesquisar
    Click Element    name=submit_search    
    
Conferir se o produto foi listado no site
    Wait Until Element Is Visible    xpath=//*[@id="center_column"]/h1
    Title Should Be    Search - My Store