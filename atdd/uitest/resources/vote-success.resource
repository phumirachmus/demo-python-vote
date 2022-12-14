*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Suite setting
    Set Selenium Speed    0.5s

Open program vote
    Open Browser    http://127.0.0.1:5001    safari

Topic page have topics list

User add new topic and system should go back to Topic page with new topic in the topics list

Select new topic system should go to Vote page with add choice options

User add 2 choices and system should list new choice for start vote

User can vote choice yes 2 times and no 3 times and system should count on each choice
