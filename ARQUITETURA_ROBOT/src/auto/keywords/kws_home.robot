*** Settings ***
Documentation       Aqui estão as Jeywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Acessar a página do Learning Prime
    Go To    https://learningprime.com.br/

Clicar no segundo produto
    Wait Until Element Is Visible   ${PRODUTO.segundo} 
    Click Element    ${PRODUTO.segundo}   
    
Tirar Print
    Sleep    1s
    Capture Page Screenshot