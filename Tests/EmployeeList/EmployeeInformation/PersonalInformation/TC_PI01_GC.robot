*** Settings ***
Documentation    This test is to test the Personal information of the employee
# robot -d test\Results test\Tests\EmployeeList\EmployeeInformation\PersonalInformation\TC_PI01_GC.robot
Library    SeleniumLibrary
Resource    ../../../../Resources/common.robot
Resource    ../../../../Resources/keywords.robot
Test Setup    commonsetup
Test Teardown    commonteardown
*** Test Cases ***
TC_PI01_GC
    [Documentation]    This test is to test the Personal information of the employee
    This test case is to test the Personal Information of employee
