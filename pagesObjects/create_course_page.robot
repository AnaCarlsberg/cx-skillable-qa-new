*** Settings ***
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String

***Variables***
${exit_button}          //*[@id='child-app']/div/div/div/div[1]/div
${cancel_button}        //*[@class='cx-backoffice-skillable--button-module__button--38F6g cx-backoffice-skillable--button-module__regular--2-Bz0']
${yes_button}           //*[@class='cx-backoffice-skillable--courseCreation-module__modalLeaveText--3-CAI']
${title_field_label}    //*[@id="child-app"]/div/div/div/div[3]/div/div[1]/label
${title_input_field}    titleInput
${error_message}        //*[@id="child-app"]/div/div/div/div[3]/div/div[2]/div
${language_field}       //*[@id="child-app"]/div/div/div/div[4]/div
${choose_language}      //*[@id="child-app"]/div/div/div/div[4]/div/div[3]/div[1]
${create_button}        //*[@id="child-app"]/div/div/div/div[7]/button


*** Keywords ***
Click On X Button To Exit Page
    Click Element   ${exit_button}

Click Cancel On Pop Up Window
    Click Element   ${cancel_button} 

Click On Yes On Pop Up Window
    Click Element   ${yes_button} 

Field Title Is Present
    Page Should COntain Element  ${title_field_label} 

Input More Than 64 Characters
    Input Text  ${title_input_field}     Input Text for testInput Text for testInput Text for Input Text for test 

Input A Valid Title
    Input Text  ${title_input_field}     Ana Automation Course

Error Message For More Than 64 Characters
    Page Should Contain Element    ${error_message} 
   
Clear Title Field
    Clear Element Text  id=${title_input_field}  

Click On Language Field
    Click Element   ${language_field}

Choose A Language
    Click Element   ${choose_language} 

Click On Create Button
    Click Element   ${create_button} 


  

