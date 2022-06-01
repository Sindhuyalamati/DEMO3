*** Settings ***
Documentation  This test case is to test the create timesheets
# robot -d Results Tests\Authentication\Timesheets\TC_TS01_GC.robot
Resource  ../../../Resources/common.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup     commonsetup
Test Teardown   commonteardown
*** Test Cases ***
submit time sheets
    [Documentation]    this test case is to test the timesheets
    set selenium speed  3s
    this test case is to test the timesheets
#resubmit rejected time sheets
#    [Documentation]    this test case is to test resubmit rejected  timesheets
#    set selenium speed  3s
#    this test case is to test resubmit rejected timesheets
#resubmit pending time sheets
#    [Documentation]    this test case is to test resubmit pending  timesheets
#    set selenium speed  3s
#    this test case is to test resubmit pending timesheets
#accept time sheets
#    [Documentation]    this test case is to test accept  timesheets
#    set selenium speed  3s
#    this test case is to test accept timesheets
#reject time sheets
#    [Documentation]    this test case is to test reject timesheets
#    set selenium speed  3s
#    this test case is to test reject timesheets
#approve the rejected timesheet
#    [Documentation]    this test case is to test approve the rejected timesheets
#    set selenium speed  3s
#    this test case is to test approve the rejected timesheets
#reject the approved timesheet
#     [Documentation]    this test case is to test reject the approved timesheets
#    set selenium speed  3s
#    this test case is to test reject the approved timesheets