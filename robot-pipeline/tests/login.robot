*** Settings ***
Library    Browser

*** Test Cases ***
Login válido
    New Browser    chromium
    New Page    https://example.com
    Get Title    ==    Example Domain
    Close Browser

*** Test Cases ***
Login válido
    [Tags]    regression
    New Browser    chromium
    New Page    https://example.com
    Get Title    ==    Example Domain
    Close Browser
