*** Settings ***
Documentation  This test case is to test the Passport
# robot -d Results Tests\EmployeeList\EmployeeInformation\Passport\TC_PP02_GC.robot
Resource  ../../../../Resources/common.robot
Resource  ../../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_EM01_GC
    [Documentation]    This test case is to test the Passport
    This test case is to test the Passport
