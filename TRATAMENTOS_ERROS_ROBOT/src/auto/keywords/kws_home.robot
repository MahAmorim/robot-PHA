*** Settings ***
Documentation       Aqui estão as Jeywords relevantes para a automação da homepage do site
       
Resource    ../../config/package.robot

*** Keywords ***
Verificar se ${valor1} > ${valor2}
    TRY
        IF    ${valor1} > ${valor2}
            #Log To Console    Deu Certo! 
            Fail    Deu Certo! 
            #Fail = introduzir um erro
        END      
    EXCEPT
        Log To Console    Deu errado!
    FINALLY
        Log To Console    Concluiu o teste!
    END