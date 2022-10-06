*** Settings ***
Documentation    Este é um arquivo de configuração do robot

Resource    package.robot

*** Keywords ***

##    Test Setup    ##
Abrir o navegador
    Open Browser    http://automationpractice.com    chrome      
    Maximize Browser Window

##    Test Teradown    ##
Fechar o navegador
    Close Browser

#Suite Setup: Uma keyword específica será executada ANTES de começar a execução da suíte
#Test Setup: Uma keyword específica será executada ANTES de começar a execução de cada teste
#Suite Teardown: Uma keyword específica será executada DEPOIS de encerrar a execução da suíte
#Test Teardown: Uma keyword específica será executada DEPOIS de encerrar a execução de cada suíte