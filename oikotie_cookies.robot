*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}              https://tyopaikat.oikotie.fi/
${BROWSER}          chrome
${IFRAME}           sp_message_iframe_761217
${ACCEPTCOOKIES}    //button[@title='Hyväksy kaikki evästeet']

*** Test Cases ***
I accept all my grandma's cookies
    open browser    ${URL}    ${BROWSER}
    Grandma's cookies
    close browser

*** Keywords ***
Grandma's cookies
    select frame    id:${IFRAME}
    click button    ${ACCEPTCOOKIES}
    unselect frame