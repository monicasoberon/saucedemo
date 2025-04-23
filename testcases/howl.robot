*** Settings ***
Documentation    Test cases for the Howl application
Library   Browser

*** Variables ***

*** Test Cases ***

Hacer login
    [Documentation]    Hacer login en la aplicación
    log    Inicia la prueba
    New browser    chromium    headless=False
    New Context    viewport={"width": 1280, "height": 720}
    New Page    https://automationplayground.com/crm/
    Sleep    3s
    Close Browser

*** Keywords ***