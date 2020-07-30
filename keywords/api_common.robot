***Settings***
Library     RequestsLibrary
Library     JSONLibrary
Library     Collections

***Variables***
${baseURL}  https://bo.dev.carlsbergwebservices.com/skillable/
&{headers}  Content-Type=application/json    Authorization=Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJ2R1d4a1hDOXQ1ekpBTWhWV3p6WkFSbzR3Rk5Iekx3MUZLQjRkbGJzZW40In0.eyJqdGkiOiJiZmUxOGZlZi02OTdhLTQ0NTEtYWUyZi1lZmMwZGYxY2RlYTIiLCJleHAiOjE1OTYxMjM5NDMsIm5iZiI6MCwiaWF0IjoxNTk2MTIwMzQzLCJpc3MiOiJodHRwczovL2xvZ2luLmRldi5jeC1hcHBzLmlvL2F1dGgvcmVhbG1zL2N4IiwiYXVkIjpbImJyb2tlciIsImFjY291bnQiXSwic3ViIjoiNzllYWYwZTktZTJkMS00ZWMzLWIzMTktNzVhNjNlNzA5ZWY1IiwidHlwIjoiQmVhcmVyIiwiYXpwIjoiY3gtYXBwcyIsIm5vbmNlIjoiZjc1Mzg2ODQtNThhNy00MWE2LWFlNDQtOTIwMTg3YzI0YTIyIiwiYXV0aF90aW1lIjoxNTk2MDI3NDM3LCJzZXNzaW9uX3N0YXRlIjoiMzYyNmE1ZDAtMGQxMS00Y2RkLTk3NmYtYmU5ZTE0OTUzMmE2IiwiYWNyIjoiMCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIl19LCJyZXNvdXJjZV9hY2Nlc3MiOnsiYnJva2VyIjp7InJvbGVzIjpbInJlYWQtdG9rZW4iXX0sImFjY291bnQiOnsicm9sZXMiOlsibWFuYWdlLWFjY291bnQiLCJtYW5hZ2UtYWNjb3VudC1saW5rcyIsInZpZXctcHJvZmlsZSJdfX0sInNjb3BlIjoib3BlbmlkIiwiY3giOnsidGVwIjpbXSwidXNlckRhdGEiOnsidHlwZSI6IklOVEVSTkFMIiwiZGV0YWlscyI6eyJlaWQiOiJkMjJhYWUxNC0zMTJhLTRkZTAtYmE4ZC0yMWRlZjQ2NDUxNTUiLCJmaXJzdE5hbWUiOiJBbmEiLCJsYXN0TmFtZSI6IkRpb25pc2lvIiwiZW1haWxzIjpbeyJkZWZhdWx0RW1haWwiOnRydWUsImFkZHJlc3MiOiJhbmEuZGlvbmlzaW9AY2FybHNiZXJnLmNvbSIsImlzRGVmYXVsdEVtYWlsIjp0cnVlfV0sInBob25lcyI6W10sInJvbGVzIjp7InVzZXJSb2xlcyI6W3sicm9sZSI6eyJhcHBsaWNhdGlvbkNvZGUiOiJBTEwiLCJyb2xlTmFtZSI6IkFETUlOIn19LHsicm9sZSI6eyJhcHBsaWNhdGlvbkNvZGUiOiJTS0lMTEFCTEUiLCJyb2xlTmFtZSI6IkFETUlOIn19XSwidXNlclNhbGVzT3JnUm9sZXMiOltdLCJ1c2VyU2FsZXNPcmdDdXN0b21lclJvbGVzIjpbXX19LCJleHRyYURldGFpbHMiOnsiYXp1cmVVc2VyRGV0YWlscyI6eyJjb3VudHJ5IjoiUG9ydHVnYWwiLCJ1c2FnZUxvY2F0aW9uIjoiREsiLCJjeEdyb3VwcyI6W119fX19fQ.iM-X39heSnxNoviIYmhc4qPklpwgKILL9do-Qrh3Hr3e6vk5-NrzVk5rsK2fL3L6tWrfGvh5XlR3lref8FUAt9vcm0lQzF3X5QzKBxSWZsSK92OTefAfERO5O1Y5Dbd55FKgKzLEk542Jw1UqINjedkClpQQpW4zdoRL8M4OcdyTXr2OI1cs0e6399PoPh2iQUWgTqkl3M0djOeAXdxNRaOUAIfMAMx8OhefFS51wBHWEyyFsOz0CgmmX-eHdq8LAWcKeyadOCVdCfvlUmM_oSnauTeooz9kG8u7mPr3t81PBPtj6v7XHY1yGuaYGtIP4ZZfZu3JML41ctpex-5ikQ  
&{body_translation_settings}     enabled=false

${get_courses}      8bdb907c-97fb-4c2f-93cd-6bad228a8ec3
${get_lesson}       1db0a238-4002-4888-9073-f83412f73db3
${user_id}          d22aae14-312a-4de0-ba8d-21def4645155

${get_translation}  b0009ee8-a87c-421f-8ce9-8eeb977e576b
${delete_course}    bd108625-8473-437f-9981-1c33e28452ac
${delete_lesson}    25561297-a114-4807-8545-3ca8f7f8ca73

${market_id}        152e6807-29e3-4468-b01c-ea0fcdbb3ea2
${customer_id}      1032980
${sales_org_id_uk}  B001
${outlet_eid}       2e03da09-946f-439d-bebf-6d3d08691406
&{update_outlet}    eid=2e03da09-946f-439d-bebf-6d3d08691406    name="outlet_2_market_UK_update3"  customer_id=67890  market_id=152e6807-29e3-4468-b01c-ea0fcdbb3ea2


***Keywords***
API GET Translation
    Create Session  Get_Translation     ${baseURL}
    ${response}=    GET Request     Get_Translation  api/courses/${get_translation}   headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200 

API DELETE Lesson
    Create Session  Delete_Lesson    ${baseURL}
    ${response}=    DELETE Request     Delete_Lesson  /api/lessons/${delete_lesson}  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

#This one can't be tested because is failing
# API PUT Unassign Product Lesson to Market 
#     Create Session  Put_Lesson_Market     ${baseURL}
#     ${response}=    PUT Request     Put_Lesson_Market  /api/lessons/${get_lesson}/assign/UK?assign=false  headers=${headers}
#     log to console   ${response.content}
#     ${code}=    convert to string   ${response.status_code}
#     should be equal     ${code}     201

API GET Markets in Skillable
    Create Session  Get_Markets    ${baseURL}
    ${response}=    GET Request     Get_Markets  api/markets  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200 

API GET Outlets in Markets
    Create Session  Get_Outlets    ${baseURL}
    ${response}=    GET Request     Get_Outlets  api/markets/${market_id}/outlets  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Markets Invite
    Create Session  Get_Markets_Invite    ${baseURL}
    ${response}=    GET Request     Get_Markets_Invite  api/invitation/markets  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Market All Customers
    Create Session  Get_Market_All_Customers    ${baseURL}
    ${response}=    GET Request     Get_Market_All_Customers  api/invitation/markets/${market_id}/customers  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Market 1 Customer
    Create Session  Get_Market_1_Customer    ${baseURL}
    ${response}=    GET Request     Get_Market_1_Customer  api/invitation/markets/${market_id}/customers/${customer_id}  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API DELETE Translation
    Create Session  Delete_Translation    ${baseURL}
    ${response}=    DELETE Request     Delete_Translation  api/courses/${get_courses}/fi-FI  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Lesson
    Create Session  Get_Lesson    ${baseURL}
    ${response}=    GET Request     Get_Lesson  api/lessons/${get_lesson}/en-GB  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200 

API DELETE Course
    Create Session  Delete_Course    ${baseURL}
    ${response}=    DELETE Request     Delete_Course  api/courses/${delete_course}  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Course
    Create Session  Get_Course    ${baseURL}
    ${response}=    GET Request     Get_Course  api/courses/${get_courses}  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Course of a Type
    Create Session  Get_Course_Type    ${baseURL}
    ${response}=    GET Request     Get_Course_Type  api/courses?type=global  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200 

API GET Course Children
    Create Session  Get_Course_Children    ${baseURL}
    ${response}=    GET Request     Get_Course_Children  api/courses/${get_courses}/children  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200 

API GET Course Lessons
    Create Session  Get_Course_Lessons    ${baseURL}
    ${response}=    GET Request     Get_Course_Lessons  api/courses/${get_courses}/lessons/en-GB  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200 

API GET Lesson Configuration
    Create Session  Get_Lesson_Configuration    ${baseURL}
    ${response}=    GET Request     Get_Lesson_Configuration  api/lessons/${get_lesson}/configuration  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200 

API GET Product Lessons
    Create Session  Get_Product_Lessons    ${baseURL}
    ${response}=    GET Request     Get_Product_Lessons  api/lessons?product=true  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API PUT Update Translations Settings 
    Create Session  Put_Translation_Settings    ${baseURL}
    ${response}=    PUT Request     Put_Translation_Settings  /api/lessons/${get_lesson}/en-GB/configuration  data=${body_translation_settings}  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Locals
    Create Session  Get_Locals    ${baseURL}
    ${response}=    GET Request     Get_Locals  /api/locales  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET User
    Create Session  Get_User    ${baseURL}
    ${response}=    GET Request     Get_User  /api/users/${user_id}  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Completed Lessons
    Create Session  Get_CompletedLessons    ${baseURL}
    ${response}=    GET Request     Get_CompletedLessons  /api/metrics/courses/${get_courses}/lessons/completed  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API POST Create_Metrics
    Create Session  Post_Create_Metrics    ${baseURL}
    ${response}=    POST Request     Post_Create_Metrics  /api/metrics/lessons/${get_lesson}  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200    

API GET Outlets
    Create Session  Get_Outlets    ${baseURL}
    ${response}=    GET Request     Get_Outlets  /api/outlets  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API GET Outlets Users
    Create Session  Get_OutletsUsers    ${baseURL}
    ${response}=    GET Request     Get_OutletsUsers  /api/outlets/${customer_id}/markets/${sales_org_id_uk}/users  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200

API PUT Update Outlet
    Create Session  Put_UpdateOutlet    ${baseURL}
    ${response}=    PUT Request     Put_UpdateOutlet  /api/outlets/${outlet_eid}  data=${update_outlet}  headers=${headers}
    log to console   ${response.content}
    ${code}=    convert to string   ${response.status_code}
    should be equal     ${code}     200