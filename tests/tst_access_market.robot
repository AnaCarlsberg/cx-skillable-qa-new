*** Settings ***
Suite Setup        Full Login 
Suite Teardown     Close Browser
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String
Resource          ../keywords/common.robot
Resource          ../pagesObjects/microsoft_login_page.robot
Resource          ../pagesObjects/home_page.robot

*** Test Cases ***
Access Market tab and validate that all elements exists in screen
    Click On Market Tab
    Validate Existence Of Filter Options
    Validate Existence Of Cards In The Page
    Click On Market Tab
    Validate Card Elements

    


