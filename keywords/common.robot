*** Settings ***
Library           SeleniumLibrary
Library           DateTime
Library           BuiltIn
Library           String

*** Keywords ***
Apply Browser Settings
    ${chrome_options}=    Evaluate    
      ...    sys.modules['selenium.webdriver'].ChromeOptions()    sys
    Call Method    ${chrome_options}    add_argument    test-type
    Call Method    ${chrome_options}    add_argument    --disable-extensions
    #Call Method    ${chrome_options}    add_argument    --headless
    Call Method    ${chrome_options}    add_argument    --disable-gpu
    Call Method    ${chrome_options}    add_argument    --no-sandbox
    Call Method    ${chrome_options}    add_argument    --lang\=en.uk
    Create WebDriver    Chrome   chrome_options=${chrome_options}

Navigate To Skillable
    Go To   https://backoffice.dev.cx-apps.io/
    Set Selenium Implicit Wait   5s
    Set Selenium Timeout    30s
    Maximize Browser Window
    Set Browser Implicit Wait    2
