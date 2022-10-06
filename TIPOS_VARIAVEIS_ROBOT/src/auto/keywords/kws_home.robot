*** Settings ***
Documentation       Aqui estão as Jeywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Logar Variavel Simples No Console
    Log to console    Variavel Simples
    Log to console    Sou uma variavel simples, meu conteúdo é: ${SIMPLES_STRING}
    Log to console    Sou uma variavel simples, meu conteúdo é: ${SIMPLES_NUMERICA}
    Log to console    Sou uma variavel simples, meu conteúdo é: ${SIMPLES_BOOLEANA}

Logar Variavel Lista No Console
    Log to console    Primeiro Cliente: ${LISTA}[0]
    Log to console    Segundo Cliente: ${LISTA}[1]
    Log to console    Terceiro Cliente: ${LISTA}[2]

Logar Variavel Dicionario No Console
    Log to console    Nome Cliente: ${DICIONARIO.nome}
    Log to console    Email Cliente: ${DICIONARIO.email}
    Log to console    Idade Cliente: ${DICIONARIO.idade}