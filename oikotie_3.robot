*** Settings ***
Library        SeleniumLibrary

*** Variables ***
${URL}                https://tyopaikat.oikotie.fi/
${browserName}       chrome
${IFRAME}            sp_message_iframe_761217
${ACCEPTCOOKIES}    //button[@title='Hyväksy kaikki evästeet']

*** Keywords ***

Cookies
    select frame    id:${IFRAME}
    click button    ${ACCEPTCOOKIES}
    unselect frame

*** Test Cases ***

Main test
    open browser    ${url}    ${browserName}
    Cookies
    close browser

