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
Resource          ../pagesObjects/create_course_page.robot
Resource          ../pagesObjects/course_page.robot
Resource          ../pagesObjects/course_detail_page.robot

*** Test Cases ***
Course Creation - Close Window
    Click on Create Course button
    Click on X button to exit page
    Sleep   3s
    Click Cancel on pop up window
    Click on X button to exit page
    Sleep   1s
    Click on Yes on pop up window
    Assert existence of Cards in the Page

#Course Creation - Upload Image

Course Creation - Course Title
    Click on Create Course button
    Field title is present
    Sleep   500ms
    Input more that 64 characters
    Sleep   500ms
    Error message for more than 64 characters

# Course Creation - Create a course
#     Click on Create Course button
#     Sleep   500ms
#     Input a valid title
#     Click on language field
#     Choose a language
#     Click on Create button
#     Validate that alert about course creation is present
#     Validate that the course name is present
#     Click on back arrow in the screen
#     Assert existence of Ana Automation Course
#     Click on Ana Automation Course

# Course Creation - Delete course
#     Click on the 3 dots
#     Click on Delete Option
#     Sleep   2000ms
#     Click on the square
#     Sleep   1500ms
#     Click on Yes Delete 

Course Creation - Edit course
    Click on the 3 dots
    Click on Settings Option


# Enable Course on Market
#     Click on Market Filter
#     Sleep   500ms 
#     Choose UK Market
#     Sleep   500ms
#     Validate Enable/Disable button is present
#     Enable/Disable Course on Market


