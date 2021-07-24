*** Settings ***
Documentation    This test is to test the wiki
# robot -d test\Results test\Tests\Authentication\Wiki\TC_W01_GC.robot
Library    SeleniumLibrary
Resource    ../../../Resources/common.robot
Resource    ../../../Resources/keywords.robot
Test Setup    commonsetup
Test Teardown    commonteardown
*** Test Cases ***
TC_CC01
    [Documentation]    This test is to test the wiki
    This test is to test the wiki