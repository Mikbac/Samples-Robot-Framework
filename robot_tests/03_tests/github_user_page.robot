*** Settings ***
Resource                                    ../02_keywords/github_user_page_keywords.robot

*** Test Cases ***
Verify user github repository
    [Documentation]                         XYZ
    User can open home page 
    And User can open repository list

Verify user github projects
    [Documentation]                         XYZ
    User can open home page 
    And User can open repository list

Verify user github packages
    [Documentation]                         XYZ
    User can open home page 
    And User can open repository list
