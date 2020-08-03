*** Settings ***
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String

***Variables***
${lesson_title}     //*[@id="child-app"]/div/div/div/div/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/textarea
${add_card}         //*[@id="child-app"]/div/div/div/div/div[2]/div[2]/div/div[2]/div[2]/div[1]
${regular_card}     //*[@id="child-app"]/div/div/div/div/div[2]/div[2]/div/div[2]/div[2]/div[2]/div[1]
${separator_card}   //*[@id="child-app"]/div/div/div/div/div[2]/div[2]/div/div[2]/div[2]/div[2]/div[2]
${quiz_card}        //*[@id="child-app"]/div/div/div/div/div[2]/div[2]/div/div[2]/div[2]/div[2]/div[3]
${publish_button}   //*[@id="child-app"]/div/div/div/div/div[3]/button[2]/div
${draft_button}     //*[@id="child-app"]/div/div/div/div/div[3]/button[1]
${cancel_button}    //*[@id="child-app"]/div/div/div/div/div[3]/span
${publish_lesson_title}     //*[contains(text(), "Text for Lesson Automation")]
${draft_lesson_title}       //*[contains(text(), "Text for Draft Lesson Automation")]
${draft_icon}        //*[contains(text(), "Draft")]
${cancel_lesson_title}      //*[contains(text(), "Text for Cancel Lesson Automation")]


*** Keywords ***
Insert Title In Cover Card For Publish
    Input Text  ${lesson_title}     Text for Lesson Automation 

Insert Title In Cover Card For Draft
    Input Text  ${lesson_title}     Text for Draft Lesson Automation 

Insert Title In Cover Card For Cancel
    Input Text  ${lesson_title}     Text for Cancel Lesson Automation 

Click On Add Card
    Click Element   ${add_card} 

Insert Regular Card
    Click Element   ${regular_card} 

Insert Separator Card 
    Click Element   ${separator_card} 

Insert Quiz Card
    Click Element   ${quiz_card}

Click On Button Publish Lesson
    Click Element   ${publish_button} 

Validate That Created Lesson Is On Course List
    Page Should Contain Element    ${publish_lesson_title}  

Click On Button Draft
    Click Element   ${draft_button}  

Validate That Draft Lesson Is On Course List
    Page Should Contain Element     ${draft_lesson_title}  

Validate That Draft Lesson Contains The Draft Status
    Page Should Contain Element    ${draft_icon} 

Click On Cancel Button
    Click Element   ${cancel_button} 

Validate That Canceled Lesson Is Not On Course List
    Page Should Not Contain Element     ${cancel_lesson_title} 






  

