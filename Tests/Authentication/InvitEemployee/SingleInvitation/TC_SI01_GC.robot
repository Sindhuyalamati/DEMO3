*** Settings ***
Documentation      test the single invitation
Resource  ../../../../Resources/common.robot
# robot -d Results Tests/Authentication/InvitEemployee/SingleInvitation/TC_SI01_GC.robot
Resource  ../../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup      commonsetup
Test Teardown   commonteardown

*** Test Cases ***
TC_SI01_GC
    [Documentation]     This test case is to test invite employee through single invitation
    This test case is to test invite employee through single invitation