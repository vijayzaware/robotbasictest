*** Settings ***
Documentation    Suite description
Library          Selenium2Library

*** Variables ***


*** Test Cases ***
User Should be required to sign in when checking out
        [Documentation]  This is some basic info about the test
        [Tags]    Smoke
        open browser  http://www.amazon.com  chrome
        close browser

*** Keywords ***
## to run tests in pycharm
## pybot -d results tests/testcase.robot

