*** Settings ***
Library        SeleniumLibrary
Resource       resources/vote-success.resource
Suite Setup    Suite setting

*** Test Cases ***
User can add new topic and add 2 choices add can vote to these choices
    Open program vote
    Topic page have topics list
    User add new topic and system should go back to Topic page with new topic in the topics list
    Select new topic system should go to Vote page with add choice options
    User add 2 choices and system should list new choice for start vote
    User can vote choice yes 2 times and no 3 times and system should count on each choice

