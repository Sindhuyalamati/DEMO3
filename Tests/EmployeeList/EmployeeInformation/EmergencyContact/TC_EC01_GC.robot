*** Settings ***
Documentation  This test case is to test the emergency contact of employee
# robot -d test\Results test\Tests\EmployeeList\EmployeeInformation\EmergencyContact\TC_EC01_GC.robot
Resource  ../../../../Resources/common.robot
Resource  ../../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_EM01_GC
    [Documentation]    This test case is to test the emergency contact of employee
    This test case is to test the emergency contact of employee
