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
Resource          ../pagesObjects/course_page.robot
Resource          ../pagesObjects/lesson_editor_page.robot

*** Test Cases ***
# Lesson Creation - Publish
#     Sleep   2s
#     Click on Ana Automation Course
#     Sleep   1s
#     Click on Create Lesson button on top of the Page
#     Insert title in Cover Card for Publish
#     Click on Add Card
#     Insert Regular Card
#     Insert Separator Card
#     Insert Quiz Card
#     Click on button Publish Lesson
#     Sleep   2s
#     Reload Page
#     Created Lesson should be on course list

# Lesson Creation - Save as Draft
#     Sleep   2s
#     Click on Ana Automation Course
#     Sleep   1s
#     Click on Create Lesson button on top of the Page
#     Insert title in Cover Card for Draft
#     Click on Add Card
#     Insert Regular Card
#     Insert Separator Card
#     Insert Quiz Card
#     Click on button Draft
#     Sleep   2s
#     Reload Page
#     Draft Lesson should be on course list
#     Draft Lesson should contain Draft status

Lesson Creation - Cancel
    Sleep   2s
    Click on Ana Automation Course
    Sleep   1s
    Click on Create Lesson button on top of the Page
    Insert title in Cover Card for Cancel
    Click on Cancel button
    Sleep   2s
    Reload Page
    Canceled Lesson should not be on course list

Delete Lesson

Access Lesson Settings




