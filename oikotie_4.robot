*** Settings ***
Library           QWeb
Suite Setup       OpenBrowser    about:blank    chrome
Suite Teardown    Close All Browsers

*** Test Cases ***
Close popup
    GoTo        https://tyopaikat.oikotie.fi/
    ClickText   Hyväksy kaikki evästeet