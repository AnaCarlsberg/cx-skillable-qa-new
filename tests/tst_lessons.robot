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
Lesson Creation - Publish
    Sleep   2s
    Click On Ana Automation Course
    Sleep   1s
    Click On Create Lesson Button On Top Of The Page
    Insert Title In Cover Card For Publish
    Click On Add Card
    Insert Regular Card
    Insert Separator Card
    Insert Quiz Card
    Click On Button Publish Lesson
    Sleep   2s
    Reload Page
    Validate That Created Lesson Is On Course List

Lesson Creation - Save as Draft
    Sleep   2s
    Click On Ana Automation Course
    Sleep   1s
    Click On Create Lesson Button On Top Of The Page
    Insert Title In Cover Card For Draft
    Click on Add Card
    Insert Regular Card
    Insert Separator Card
    Insert Quiz Card
    Click On Button Draft
    Sleep   2s
    Reload Page
    Validate That Draft Lesson Is On Course List
    Validate That Draft Lesson Contains The Draft Status
    


Lesson Creation - Cancel
    Sleep   2s
    Click On Ana Automation Course
    Sleep   1s
    Click On Create Lesson Button On Top Of The Page
    Insert Title In Cover Card For Cancel
    Click On Cancel Button
    Sleep   2s
    Reload Page
    Validate That Canceled Lesson Is Not On Course List

Delete Lesson

Access Lesson Settings




