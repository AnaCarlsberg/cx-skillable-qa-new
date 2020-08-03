*** Settings ***
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String

*** Keywords ***
Login With Microsoft Account
    Sleep   2000ms
    Click Element   //*[@id='landing']/div/div[1]/a
    Sleep   500ms
    Input Text      i0116           HQDIOANA@carlsberggroup.com
    Sleep   500ms
    Click Element   idSIButton9
    Sleep   1000ms
    Input Text      i0118           _YezFJ2E
    Sleep   1000ms
    Click Element   idSIButton9
    Sleep   500ms
    Click Element   idSIButton9       

Full Login
    Apply Browser Settings
    Navigate to Skillable
    Login with Microsoft Account
    Validate Home Page
    Access Skillable Page


   
