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
Click on X button to exit page
    Click Element   ${exit_button}

Click Cancel on pop up window
    Click Element   ${cancel_button} 

Click on Yes on pop up window
    Click Element   ${yes_button} 

Field title is present
    Page Should Contain Element  ${title_field_label} 

Input more that 64 characters
    Input Text  ${title_input_field}     Input Text for testInput Text for testInput Text for Input Text for test 

Input a valid title
    Input Text  ${title_input_field}     Ana Automation Course

Error message for more than 64 characters
    Page Should Contain Element    ${error_message} 
   
Clear Title field
    Clear Element Text  id=${title_input_field}  

Click on language field
    Click Element   ${language_field}

Choose a language
    Click Element   ${choose_language} 

Click on Create button
    Click Element   ${create_button} 


  

