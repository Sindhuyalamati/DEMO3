*** Settings ***

Library  SeleniumLibrary
Resource  ../Globalvariables/variables.robot
Resource    ../Globalvariables/xpath.robot

*** Keywords ***
commonsetup
    Open Browser   ${prod}  ${Chrome}
    Sleep    5s
    Maximize Browser Window
    Sleep    5s
commonteardown
    sleep  5s
    Close Browser
commonsetup firefox
    Open Browser   ${prod}  ${firefox}
    Maximize Browser Window
commonteardown firefox
    sleep  5s
    Close Browser
commonsetup Internetexplorer
    Open Browser   ${prod}  ${IE}
    Maximize Browser Window
commonteardown Internetexplorer
    sleep  5s
    Close Browser
commonsetup Chrome
    open browser    ${url}    ${chrome}
    maximize browser window
commonteardown Chrome
    sleep    5s
    close browser

