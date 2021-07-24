*** Settings ***
Documentation  This test case is to test the list of projects
Resource  ../../../Resources/common.robot
# robot -d test/Results test/Tests/TaskManagement/ListofProjects/TC_LP01_GC.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_AD01_GC
    [Documentation]     This test case is to test the list of projects in admin logins
    This test case is to test the list of projects in admin logins
TC_MG01_GC
    [Documentation]     This test case is to test the list of projects in manager logins
    This test case is to test the list of projects in manager logins
TC_EM01_GC
    [Documentation]     This test case is to test the list of projects in employee logins
    This test case is to test the list of projects in employee logins
