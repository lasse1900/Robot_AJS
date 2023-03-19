*** Settings ***
Library        SeleniumLibrary

Resource    Resources/commons_rekrytointi.robot
Variables    Resources/locators.py

*** Variables ***


*** Test Cases ***
Logging
    Log    message

    
Registration form test
    Filling Registration Form
    # popup_button = driver.find_element(by=By.XPATH,value='//*[@id="tru_accept_btn"]')
    Sleep    5
    Click Element    //*[@id="tru_accept_btn"]
    Finish Test Case

