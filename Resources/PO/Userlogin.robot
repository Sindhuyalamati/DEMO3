*** Settings ***
Documentation    Suite description
Library    SeleniumLibrary

*** Keywords ***
check for validation in login page
    Page Should Contain   Please fill out this field
Check For Email Error Message
    wait until page contains    Forget
Check For admin home page Message
    wait until page contains    Welcome admin!!!
Check For employee home page Message
    sleep  5s
    wait until page contains  Contact Information
Check For manager home page Message
     sleep  5s
    wait until page contains  Contact Information
check for form message
    wait until page contains  Please fill out this field.
check for forgot valid message
    wait until page contains   Invalid email format
check for forgot valid message1
    wait until page contains    No user found with the requested email
check for forgot valid message2
    wait until page contains  Reset link has sent to the email
check for forgot password validation
    wait until page contains  Passwords doesn't match
check for the message1
    wait until page contains  7894561230
check for the message2
    wait until page contains  testingEmployee
check for the message3
    wait until page contains  7777
check for the message4
    wait until page contains  aditya
check for invite valid message
    wait until page contains   Invalid email format
check for the message5
    wait until page contains    CNT000002
check for the message6
    wait until page contains  Date should not be before minimal date
check for the message7
   wait until page contains  Enter valid work email
check for the message8
  wait until page contains  Enter valid work phone number
check for the message9
   wait until page contains     Enter valid zip code
check for the message10
   wait until page contains  Enter valid name
check for the message11
   wait until page contains  Enter valid phone number
check for the message12
    wait until page contains  Enter valid email
check for the message13
    wait until page contains    OT Pay Rate
check for the message14
     wait until page contains   Billing Type


