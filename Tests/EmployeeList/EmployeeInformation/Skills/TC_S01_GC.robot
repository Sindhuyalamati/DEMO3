*** Settings ***
Documentation  This test case is to test the Skills
# robot -d Results Tests\EmployeeList\EmployeeInformation\Skills\TC_S01_GC.robot
Resource  ../../../../Resources/common.robot
Resource  ../../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_EM01_GC
    [Documentation]    This test case is to test the Skills
    This test case is to test the Skills