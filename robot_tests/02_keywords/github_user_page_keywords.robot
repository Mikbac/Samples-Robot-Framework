*** Settings ***
Documentation                       This is a basic test
Resource                            ../01_config/custom_configuration_keywords.robot
Library                             ${LIBRARY}
   
*** Keywords ***
User can open home page 
    [Documentation]                 As a user I can open the home page and see the username

    open browser                    https://github.com/Mikbac     chrome
    wait until page contains        linkedin.com/in/mikolajbachorz
    close browser


User can open repository list
    [Documentation]                 As a user I can open the user repository list

    open browser                    https://github.com/Mikbac     chrome
    wait until page contains        linkedin.com/in/mikolajbachorz
    click element                   partial link:Repositories
    close browser

User can open projects list
    [Documentation]                 As a user I can open the user repository list

    open browser                    https://github.com/Mikbac     chrome
    wait until page contains        linkedin.com/in/mikolajbachorz
    click element                   partial link:Projects
    close browser

User can open packages list
    [Documentation]                 As a user I can open the user repository list

    open browser                    https://github.com/Mikbac     chrome
    wait until page contains        linkedin.com/in/mikolajbachorz
    click element                   partial link:Packages
    close browser