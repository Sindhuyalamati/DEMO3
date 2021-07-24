*** Settings ***
Documentation  This test case is to test the link task
Resource  ../../../Resources/common.robot
# robot -d test/Results test/Tests/TaskManagement/LinkTask/TC_LT01_GC.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
link task
    [Documentation]     This test case is to test the link task.
    This test case is to link the task.
