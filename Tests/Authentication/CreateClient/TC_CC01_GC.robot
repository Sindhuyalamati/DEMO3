<<<<<<< HEAD
#*** Settings ***
#Documentation    This test is to create a client
## robot -d test\Results test\Tests\Authentication\CreateClient\TC_CC01_GC.robot
#Library    SeleniumLibrary
#Resource    ../../../Resources/common.robot
#Resource    ../../../Resources/keywords.robot
#Test Setup    commonsetup
#Test Teardown    commonteardown
*** Test Cases ***
TC_CC01
 [Documentation]    This test is to create a client

   This test is to create a client
=======
*** Settings ***
Documentation    This test is to create a client
# robot -d Results Tests\Authentication\CreateClient\TC_CC01_GC.robot
Library    SeleniumLibrary
Resource    ../../../Resources/common.robot
Resource    ../../../Resources/keywords.robot
Test Setup    commonsetup
Test Teardown    commonteardown
*** Test Cases ***
TC_CC01
    [Documentation]    This test is to create a client

    This test is to create a client
>>>>>>> eb8bbd4 (Create-Client)

