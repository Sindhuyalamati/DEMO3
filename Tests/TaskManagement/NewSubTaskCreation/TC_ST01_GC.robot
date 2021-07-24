*** Settings ***
Documentation      this test is to test the new sub task creation in task management for admin logins.
Resource  ../../../Resources/common.robot
# robot -d test/Results test/Tests/TaskManagement/NewSubTaskCreation/TC_ST01_GC.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_UL01_MF
    [Documentation]  this test is to test the new sub task creation in task management for admin logins.
          this test is to test the new sub task creation in task management for admin logins.