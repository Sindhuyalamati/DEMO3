*** Settings ***
Documentation  This test case is to test the mailsent in invoice
# robot -d Results Tests\invoices\ActionsTest\TC_INPRE_GC.robot
Resource  ../../../Resources/common.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup     commonsetup
Test Teardown   commonteardown
*** Test Cases ***
invoices
        [Documentation]    this test case to preview and download an invoice.
        set selenium speed  3s
         test case to preview and download an invoice