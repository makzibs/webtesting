*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalKeywords/UserKeywords.py


*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings


*** Keywords ***
Start Browser and Maximize
    Open Browser    http://www.thetestingworld.com/testings  Chrome
    Maximize Browser Window

Close Browser Window
    ${Title}=   Get Title
    Log  ${Title}
    Close Browser


Concatenate Username and Password
    [Arguments]  ${username}  ${password}
    ${resultval}=  concatenate_two_values  ${username}  ${password}
    Log to console  ${resultval}
