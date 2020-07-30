*** Settings ***
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String

***Variables ***
${alert_course_creation}    //*[@id="child-app"]/div/div/div[2]/div[1]
${course_name}              //*[@id="child-app"]/div/div/div[1]/div[1]/div/span
${back_arrow}               //*[@id="child-app"]/div/div/div[1]/div[1]/div/a
${button_create_lesson}     //*[@id="child-app"]/div/div/div[2]/div[4]/button
${button_lesson_top}        //*[@id="child-app"]/div/div/div[2]/div[1]/button/div


*** Keywords ***
Validate that alert about course creation is present
    Page Should Contain Element     ${alert_course_creation}

Validate that the course name is present
    Page Should Contain Element     ${course_name}

Click on back arrow in the screen
    Click Element   ${back_arrow}

Click on Create Lesson button
    Click Element   ${button_create_lesson}    

Click on Create Lesson button on top of the Page
    Click Element   ${button_lesson_top}





