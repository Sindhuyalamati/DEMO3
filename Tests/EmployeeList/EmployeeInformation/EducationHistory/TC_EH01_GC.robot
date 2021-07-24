*** Settings ***
Documentation  This test case is to test the Educational history
# robot -d test\Results test\Tests\EmployeeList\EmployeeInformation\EducationHistory\TC_EH01_GC.robot
Resource  ../../../../Resources/common.robot
Resource  ../../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_EM01_GC
    [Documentation]    This test case is to test the Educational history
    This test case is to test the Educational history
