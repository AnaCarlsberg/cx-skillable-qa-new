*** Settings ***
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String

***Variables***
${inviting_users_text}      //*[@id="child-app"]/div/div/div/div[1]/div

*** Keywords ***
Validate Inviting Users Page
    Page Should Contain Element     ${inviting_users_text}