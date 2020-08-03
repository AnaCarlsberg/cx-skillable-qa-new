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
Validate That Alert About Course Creation Is Present
    Page Should Contain Element     ${alert_course_creation}

Validate That The Course Name Is Present
    Page Should Contain Element     ${course_name}

Click On Back Arrow In The Screen
    Click Element   ${back_arrow}

Click On Create Lesson Button
    Click Element   ${button_create_lesson}    

Click On Create Lesson Button On Top Of The Page
    Click Element   ${button_lesson_top}





