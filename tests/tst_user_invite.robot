*** Settings ***
Suite Setup        Full Login 
#Suite Teardown     Close Browser
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String
Resource          ../keywords/common.robot
Resource          ../pagesObjects/microsoft_login_page.robot
Resource          ../pagesObjects/home_page.robot
Resource          ../pagesObjects/inviting_users_page.robot

*** Test Cases ***
Access Users Invite Page 
    Access Invite Users Page
    Validate Inviting Users Page

