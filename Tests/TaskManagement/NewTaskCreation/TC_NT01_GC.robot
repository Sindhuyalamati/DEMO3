*** Settings ***
Documentation      this test is to test the new task creation in task management.
Resource  ../../../Resources/common.robot
# robot -d Results Tests/TaskManagement/NewTaskCreation/TC_NT01_GC.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_UL01_MF
    [Documentation]  this test is to test the new task creation in task management for admin logins.
          this test is to test the new task creation in task management for admin logins.