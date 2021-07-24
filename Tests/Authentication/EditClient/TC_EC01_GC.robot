*** Settings ***
Documentation  This test case is to test the edit client
# robot -d test\Results test\Tests\Authentication\EditClient\TC_EC01_GC.robot
Resource  ../../../Resources/common.robot
Resource  ../../../Resources/keywords.robot
Library  SeleniumLibrary
Library  string
Test Setup     commonsetup
Test Teardown   commonteardown
*** Test Cases ***
#edit client details
     [Documentation]     This test case is to test the edit client details in client
     set selenium speed  2s
    This test case is to test the edit client details in client
edit client
    [Documentation]     This test case is to test the edit details in client
    set selenium speed  2s
    This test case is to test the edit details in client
edit client contacts
    [Documentation]     This test case is to test the edit contacts in client
    set selenium speed  2s
    This test case is to test the edit contacts in client
edit client location
    [Documentation]     This test case is to test the edit location in client
    set selenium speed  2s
    Test Case to edit, add, delete for location in Client
edit client documents
    [Documentation]     Test Case to download all, add and to download particular documents in Client
    set selenium speed  2s
    Test Case to download,add documents in Client