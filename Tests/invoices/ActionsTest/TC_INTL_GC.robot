*** Settings ***
Documentation  This test case is to test the mailsent in invoice
# robot -d test\Results test\Tests\invoices\ActionsTest\TC_INTL_GC.robot
Resource  ../../../Resources/common.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup     commonsetup
Test Teardown   commonteardown
*** Test Cases ***
invoices
        [Documentation]    this test case is to view an invoice timeline.
        set selenium speed  3s
         this test case is to view and export an invoice timeline