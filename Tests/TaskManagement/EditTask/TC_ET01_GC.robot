*** Settings ***
Documentation      this test is to test the edit task in task management.
Resource  ../../../Resources/common.robot
# robot -d Results Tests/TaskManagement/EditTask/TC_ET01_GC.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_UL01_MF
    [Documentation]  this test is to test the edit task in task management.
          this test is to test the edit task in task management.