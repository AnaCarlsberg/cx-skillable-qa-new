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
    Click On Create Course Button
    Click On X Button To Exit Page
    Sleep   3s
    Click Cancel On Pop Up Window
    Click On X Button To Exit Page
    Sleep   1s
    Click On Yes On Pop Up Window
    
#Course Creation - Upload Image

Course Creation - Course Title
    Click On Create Course Button
    Field Title Is Present
    Sleep   500ms
    Input More Than 64 Characters
    Sleep   550ms
    Error Message For More Than 64 Characters

Course Creation - Create a course
    Click On Create Course Button
    Sleep   500ms
    Input A Valid Title
    Click On Language Field
    Choose A Language
    Click On Create Button
    Validate That Alert About Course Creation Is Present
    Validate That The Course Name Is Present
    Click On Back Arrow In The Screen
    Validate Existence Of Ana Automation Course
    Click On Ana Automation Course

Course Creation - Delete course
    Click On The 3 Dots
    Click On Delete Option
    Sleep   2s
    Click On The Square
    Sleep   1.5s
    Click On Yes Delete 

Course Creation - Edit course
    Click On The 3 Dots
    Click On Settings Option

Enable Course on Market
    Click On Market Filter
    Sleep   500ms 
    Choose UK Market
    Sleep   500ms
    Validate Enable/Disable Button Is Present
    Enable/Disable Course On Market


