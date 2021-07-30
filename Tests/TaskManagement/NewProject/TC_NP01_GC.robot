*** Settings ***
Documentation      test the task management
Resource  ../../../Resources/common.robot
# robot -d Results Tests/TaskManagement/NewProject/TC_NP01_GC.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_UL01_MF
    [Documentation]  this test case is to test the new project in task management for admin logins.
     this test case is to test the new project in task management for admin logins.
#TC_NP01_MF
    #[Documentation]  this test case is to test the new project in task management for manager logins.
   # this test case is to test the new project in task management for manager logins.
#TC_PC01_MF
 #   [Documentation]  this test case is to test the new project in task management for supervisor logins.
  #   this test case is to test the new project in task management for supervisor logins.