*** Settings ***
Documentation  This test case is to test the mailsent in invoice
# robot -d test\Results test\Tests\invoices\VoidInvoices\TC_INV_GC.robot
Resource  ../../../Resources/common.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup     commonsetup
Test Teardown   commonteardown
*** Test Cases ***
invoices
        [Documentation]    this test case to void an invoice.
        set selenium speed  2s
        this test case to void an invoice