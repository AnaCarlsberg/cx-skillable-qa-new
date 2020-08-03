*** Settings ***
Suite Setup        Apply Browser Settings 
#Suite Teardown     Close Browser
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String
Resource          ../keywords/common.robot
Resource          ../pagesObjects/microsoft_login_page.robot
Resource          ../pagesObjects/home_page.robot

*** Test Cases ***
Login in Skillable
    Navigate To Skillable
    Login With Microsoft Account
    Validate Home Page
    Access Skillable Page
