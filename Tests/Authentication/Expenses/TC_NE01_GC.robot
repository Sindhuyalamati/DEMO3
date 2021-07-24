*** Settings ***
Documentation    This test is to create a client
# robot -d test\Results test\Tests\Authentication\Expenses\TC_NE01_GC.robot
Library    SeleniumLibrary
Resource    ../../../Resources/common.robot
Resource    ../../../Resources/keywords.robot
Test Setup    commonsetup
Test Teardown    commonteardown
*** Test Cases ***
TC_CC01
    [Documentation]    This test is to create a client
    This test is to test Expenses