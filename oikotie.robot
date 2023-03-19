*** Settings ***
Library        SeleniumLibrary

Resource    Resources/commons_oikotie.robot
# Variables    Resources/locators.py

*** Variables ***


*** Test Cases ***
Logging
    Log    message

    
Registration form test
    Filling Registration Form
    # popup_button = driver.find_element(by=By.XPATH,value='//*[@id="tru_accept_btn"]')
    Sleep    5
    # Click Element    //*[@id="notice"]/div[6]/button[2]
    # Click Element   //*[@id="notice"]/div[6]/button[1]
    # Click Element     //*[@id="notice"]
    Click Element    //*[@id="notice"]/div[6]/button[2]
    # Click Element    /html/body/div/div[2]/div[6]/button[2]
    # Finish Test Case
