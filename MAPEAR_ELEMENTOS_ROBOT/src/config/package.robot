*** Settings ***
Documentation    Este é o gerenciador de dependências da nossa automação

Library    SeleniumLibrary
Library    XML

##    Keywords    ##

Resource    ../auto/keywords/kws_home.robot

##    Hooks    ##

Resource    ./hooks.robot