*** Settings ***
Documentation  This test case is to test the accept and reject the expenes
Resource  ../../../Resources/common.robot
# robot -d test/Results test/Tests/Authentication/AcceptRejectExpenses/TC_ARE01_GC.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_ARE01_GC.robot
    [Documentation]     This test case is to test the accept and reject the expense.
     This test case is to test the accept the expenses.
Reject
     This test case is to test the reject the expenses.