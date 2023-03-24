*** Settings ***
Resource    ../TestSuites/Resource_init.robot

*** Test Cases ***
Scene001 Open Browser
    Open Browser    ${url}
    Close Browser