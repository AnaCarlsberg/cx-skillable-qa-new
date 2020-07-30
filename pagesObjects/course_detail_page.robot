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
