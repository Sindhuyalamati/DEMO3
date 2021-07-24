*** Settings ***
Documentation  This test case is to test the Unlink task
Resource  ../../../Resources/common.robot
# robot -d test/Results test/Tests/TaskManagement/UnlinkTask/TC_UT01_GC.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
link task
    [Documentation]     This test case is to test the Unlink task.
    This test case is to Unlink the task.