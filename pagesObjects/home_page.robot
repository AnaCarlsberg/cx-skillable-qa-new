*** Settings ***
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String

***Variables***
${skillable_icon}       //*[@id='navigation']/div/div/div[2]/a
${library_text}         //*[@id='child-app']/div/div/div/div[1]/div
${global_tab}           //*[@id="child-app"]/div/div/div/div[2]/div/a[1]
${product_tab}          //*[@id='child-app']/div/div/div/div[2]/div/a[2]
${market_tab}           //*[@id='child-app']/div/div/div/div[2]/div/a[3]
${outlet_tab}           //*[@id='child-app']/div/div/div/div[2]/div/a[4]
${all_markets}          //*[@id='child-app']/div/div/div/div[3]/div/div[1]/div[1]
${relevance}            //*[@id='child-app']/div/div/div/div[3]/div/div[1]/div[2]
${course_area}           //*[@id="child-app"]/div/div/div/div[3]/div/div[2]
${course_image}           //*[@id='child-app']/div/div/div/div[3]/div/div[2]/div[1]/div/div[1]/a/img
${course_title}           //*[@id='child-app']/div/div/div/div[3]/div/div[2]/div[1]/div/div[2]/div[1]/div[1]/div[1]
${number_lessons}       //*[@id='child-app']/div/div/div/div[3]/div/div[2]/div[1]/div/div[2]/div[1]/div[1]/div[2]
${eye_icon}             //*[@id='child-app']/div/div/div/div[3]/div/div[2]/div[1]/div/div[2]/div[1]/div[2]
${create_course}        //*[@id='child-app']/div/div/div/div[2]/a/button/div    
${assert_course_name}   //*[contains(text(), "Ana Automation Course")]

${three_dots_button}    //*[@id="1ce92e8f-ff7b-4323-ae39-f43ad4fc694b"]/div/div[2]/div[2]/div/button
${course_settings}        //*[@id="1ce92e8f-ff7b-4323-ae39-f43ad4fc694b"]/div/div[2]/div[2]/div/ul/li[1]
${click_course}           //*[@id="1ce92e8f-ff7b-4323-ae39-f43ad4fc694b"]/div
${course_delete}          //*[@id="80ad6906-8698-4010-a941-b8f2ecfe0950"]/div/div[2]/div[2]/div/ul/li[2]
${checkbox_delete_course}     //*[@id="Flow---Editing-a-course"]
${yes_delete_msg}       //*[contains(text(), "Yes, delete")]
${uk_market}            //*[@id="child-app"]/div/div/div/div[3]/div/div[1]/div[1]/div[3]/div[2]
${enabled_button}       //*[@id="1ce92e8f-ff7b-4323-ae39-f43ad4fc694b"]/div/div[2]/div[1]/label/span[1]
${users_page}           //*[@id="menu"]/div/div[2]/a[5]/div


*** Keywords ***
Validate Home Page
    Sleep   1s
    Page Should Contain Element      ${skillable_icon}

Access Skillable Page
    Click Element                    ${skillable_icon}   
    Sleep   1s
    Page Should Contain Element      ${library_text}

Validate Existence Of Global Tab
    Page Should Contain Element      ${global_tab}

Validate Existence Of Product Tab
    Page Should Contain Element      ${product_tab} 

Validate Existence Of Market Tab
    Page Should Contain Element      ${market_tab} 

Validate Existence Of Outlet Tab
    Page Should Contain Element      ${outlet_tab}

Validate Existence Of Filter Options
    Page Should Contain Element      ${all_markets}
    Page Should Contain Element      ${relevance} 

Validate Existence Of Cards In The Page
    Page Should Contain Element      ${course_area}

Validate Card Elements
    Page Should Contain Element     ${course_image}
    Page Should Contain Element     ${course_title}
    Page Should Contain Element     ${number_lessons}
    Page Should Contain Element     ${three_dots_button}
    Click Element                   ${three_dots_button}
    Click Element                   ${course_settings}

Click On Market Tab
    Click Element                   ${market_tab}

Click On Create Course Button
    Click Element                   ${create_course}

Validate Existence Of Ana Automation Course
    Page Should Contain Element     ${assert_course_name} 

Click On Ana Automation Course
    Click Element     ${click_course} 
    
Click On The 3 Dots
    Click Element    ${three_dots_button}

Click On Delete Option
    Click Element   ${course_delete}

Click On Settings Option
    Click Element   ${course_settings} 

Click On The Square
    Click Element   ${checkbox_delete_course}

Click On Yes Delete 
    Click Element   ${yes_delete_msg} 

Click On Market Filter  
    Click Element   ${all_markets}

Choose UK Market
    Click Element   ${uk_market}    

Validate Enable/Disable Button Is Present
    Page Should Contain Element     ${enabled_button}

Enable/Disable Course On Market
    Click Element   ${enabled_button}

Access Invite Users Page
    Click Element   ${users_page}


