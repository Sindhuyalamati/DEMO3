*** Settings ***
Documentation  This test case is to test the create timesheets
# robot -d test\Results test\Tests\Authentication\Timesheets\TC_TS01_GC.robot
Resource  ../../../Resources/common.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup     commonsetup
Test Teardown   commonteardown
*** Test Cases ***
time sheets
    [Documentation]    this test case is to test the timesheets
    this test case is to test the timesheets
time sheets
    [Documentation]    this test case is to test resubmit rejected  timesheets
    this test case is to test resubmit rejected timesheets
time sheets
    [Documentation]    this test case is to test resubmit pending  timesheets
    this test case is to test resubmit pending timesheets
time sheets
    [Documentation]    this test case is to test accept  timesheets
    this test case is to test accept timesheets
time sheets
    [Documentation]    this test case is to test reject timesheets
    this test case is to test reject timesheets