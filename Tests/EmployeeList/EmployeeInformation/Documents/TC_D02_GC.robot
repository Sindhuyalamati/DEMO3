*** Settings ***
Documentation  This test case is to test the Documents
# robot -d test\Results test\Tests\EmployeeList\EmployeeInformation\Documents\TC_D02_GC.robot
Resource  ../../../../Resources/common.robot
Resource  ../../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_EM01_GC
    [Documentation]    This test case is to test the Documents
    This test case is to test the Documents in the employee's profile