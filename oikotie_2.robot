*** Settings ***
Library        SeleniumLibrary



*** Variables ***


*** Keywords ***
lauching browser
    [Arguments]    ${url}    ${browserName}
    open browser    ${url}    ${browserName}
    set selenium implicit wait    10 seconds
    log title


Filling Registration form
    lauching browser    https://tyopaikat.oikotie.fi/tyopaikat    chrome

Finish Test Case
    Log    Ending the test case
    Close Browser

*** Test Cases ***
Logging
    Log    message

Registration form test
    Filling Registration Form
    Sleep    5
    Click Element    //*[@id="notice"]/div[6]/button[2]

    Finish Test Case

Finish Test Case
    Log    Ending the test case
    # Close Browser