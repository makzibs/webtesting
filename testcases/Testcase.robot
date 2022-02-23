*** Settings ***
Library  SeleniumLibrary
Resource  /Users/makzibs/PycharmProjects/MasterLEarning/Rescources/Resources.robot



*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings
*** Test Cases ***
Robot Fetch Data
    Start Browser and Maximize
    Concatenate Username and Password  Testing  World
    Close Browser Window
