*** Settings ***

Library  SeleniumLibrary
Resource  ../Resources/PO/Userlogin.robot
Resource  ../Resources/PO/EmployeeList.robot
Resource  ../Globalvariables/BoundaryVariables.robot
Resource  ../Globalvariables/xpath.robot
Resource  ../Globalvariables/Credentials.robot
*** Keywords ***

          ##..................PersonalInformation.............##
This test case is to test the Personal Information of employee
        Input Text  ${email}    ${employee_Logins}[Email]
        Input Password  ${pwd}  ${employee_Logins}[Password]
        capture page screenshot
        Click Element   ${submit}
        sleep  5s
        click element    ${FlairTec}
        Sleep    5s
        Click Element  ${navlog}
        sleep  5s
        capture page screenshot
        click element    ${Profile}
        Sleep    5s
        capture page screenshot
        click element    ${Profile_PIEdit}
        Sleep    2s
        capture page screenshot
        press keys  ${Profile_PIFirstName}    CTRL+BACKSPACE
        Sleep    2s
        input text    ${Profile_PIFirstName}  ${PersonalInformation}[Firstname]
        Sleep    2s
        press keys  ${Profile_PIMiddleName}    CTRL+BACKSPACE
        Sleep    2s
        input text    ${Profile_PIMiddlename}    ${PersonalInformation}[Middlename]
        sleep    2s
        press keys  ${Profile_PILastName}    CTRL+BACKSPACE
        Sleep    2s
        input text    ${Profile_PILastname}    ${PersonalInformation}[Lastname]
        Sleep    2s
        press keys  ${Profile_PIEmail}    CTRL+BACKSPACE
        Sleep    2s
        press keys  ${Profile_PIEmail}    CTRL+BACKSPACE
        Sleep    2s
        press keys  ${Profile_PIEmail}    CTRL+BACKSPACE
        Sleep    2s
        press keys  ${Profile_PIEmail}    CTRL+BACKSPACE
        Sleep    2s
        press keys  ${Profile_PIEmail}    CTRL+BACKSPACE
        Sleep    2s
        press keys  ${Profile_PIEmail}    CTRL+BACKSPACE
        Sleep    2s
        press keys  ${Profile_PIEmail}    CTRL+BACKSPACE
        Sleep    2s
        press keys  ${Profile_PIEmail}    CTRL+BACKSPACE
        Sleep    2s
        input text  ${Profile_PIEmail}  ${PersonalInformation}[Email]
        Sleep    2s
        press keys  ${Profile_PIPhone}    CTRL+BACKSPACE
        Sleep    2s
        input text  ${Profile_PIPhone}  ${PersonalInformation}[Phone]
        Sleep  2s
        click element    ${Profile_PIMaritalstatus}
        Sleep    2s
        click element    ${Profile_PIselcMaritalstatus}
        Sleep    2s
        click element    ${Profile_PIGender}
        Sleep    2s
        click element    ${Profile_PISelcGender}
        Sleep    2s
        #input text    ${Profile_PIDOB}    &{PersonalInformation}[DOB]
        Sleep    2s
        capture page screenshot
#        click element    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[10]/div/div/div/div/button[2]
#        Sleep    2s
#        Click element
        click element    ${Profile_PIUpdate}
        Sleep    2s
        capture page screenshot
        ##..........EmergencyContact..........##
This test case is to test the emergency contact of employee
       Input Text  ${email}    ${employee_Logins}[Email]
        Input Password  ${pwd}  ${employee_Logins}[Password]
        capture page screenshot
        Click Element   ${submit}
        sleep  5s
        click element    ${FlairTec}
        Sleep    10s
        Click Element  ${navlog}
        sleep  5s
        capture page screenshot
        click element    ${Profile}
        Sleep    5s
        capture page screenshot
        click element    ${Profile_ECAdd}
        Sleep    2s
        capture page screenshot
        input text    ${Profile_ECName}    ${EmergencyContacts}[Name]
        Sleep    2s
        input text    ${Profile_ECPhone}    ${EmergencyContacts}[Phone]
        Sleep    2s
        input text    ${Profile_ECEmail}    ${EmergencyContacts}[Email]
        Sleep    2s
        click element    ${Profile_ECWorking}
        Sleep    2s
        input text    ${Profile_ECRelation}    ${EmergencyContacts}[Relation]
        Sleep    2s
        click element    ${Profile_ECUpdate}
        Sleep    2s
        capture page screenshot








                                             #employee history
This test case is to test the employee Editing page of employee history lower upper wrongdata praticaldata boundary conditions
  ##_____Employment History:Empty data-------------------------------------------------------------------------------------
       Input Text  ${email}    ${employee_Logins}[Email]
       Input Password  ${pwd}  ${employee_Logins}[Password]
       capture page screenshot
       Click Element   ${submit}
       sleep  5s
       click element    ${FlairTec}
       sleep    5s
        Click Element  ${navlog}
        sleep  5s
        capture page screenshot
        click element    ${Profile}
        Sleep    5s
        capture page screenshot
       Click Element  ${Profile_EHedit1}
       sleep  5s
       capture page screenshot
       Input Text  ${Profile_EHclientname}  ${EmployeeHistory}[Client]
       sleep  2s
       input text    ${Profile_EHclientaddress}    ${employeehistory}[ClientAddress]
       Sleep    2s
       input text    ${Profile_EHManagerrefercnEmail}    ${EmployeeHistory}[ManagerrefrncEmail]
       Sleep    2s
       input text    ${Profile_EHVendorname}    ${EmployeeHistory}[Vendorname]
       Sleep    2s
       input text    ${Profile_EHVendorPhone}    ${EmployeeHistory}[VendorPhone]
       Sleep    2s
       input text    ${Profile_EHVendorEmail}    ${EmployeeHistory}[VendorEmail]
       Sleep    2s
       input text    ${Profile_EHFromDate}    ${EmployeeHistory}[FromDate]
       Sleep    2s
       input text    ${Profile_EHToDate}    ${EmployeeHistory}[ToDate]
       Sleep    2s
       input text    ${Profile_EHExperience}    ${EmployeeHistory}[Experience]
       Sleep    2s
       click element    ${Profile_EHupdate1}
       Sleep    2s
       capture page screenshot




        #401k
This test case is to test the 401k
        Input Text  ${email}    ${employee_Logins}[Email]
       Input Password  ${pwd}  ${employee_Logins}[Password]
       Click Element   ${submit}
       sleep  10s
       capture page screenshot
       click element    ${FlairTec}
       Sleep    10s
       Click Element  ${navlog}
        sleep  5s
        capture page screenshot
        click element    ${Profile}
        Sleep    5s
        capture page screenshot
        click element    ${Profile_kedit}
        sleep    2s
        capture page screenshot
        click element    ${Profile_optedfor}
        sleep    2s
        click element    ${Profile_Selectoptedfor}
        Sleep    2s
#        press keys    ${Profile_Entrydate}    CTRL+BACKSPACE
#        sleep    2s
#        press keys    ${Profile_Entrydate}    CTRL+BACKSPACE
#        sleep    2s
#        press keys    ${Profile_Entrydate}    CTRL+BACKSPACE
#        sleep    2s
#        press keys    ${Profile_Entrydate}    CTRL+BACKSPACE
#        sleep    2s
#        press keys    ${Profile_Entrydate}    CTRL+BACKSPACE
#        sleep    2s
#        input text   ${Profile_Entrydate}    &{Employeeinformationk}[Entrydate]
#        Sleep  2s
#        press keys    ${Profile_Primary}    CTRL+BACKSPACE
#        Sleep    2s
#
        input text    ${Profile_Primary}    ${Employeeinformationk}[primary]
        Sleep    2s
#        press keys    ${Profile_StartdateK}    CTRL+BACKSPACE
#        Sleep    2s
#        input text    ${Profile_StartdateK}    &{Employeeinformationk}[Startdate}
#        Sleep    2s
#        press keys    ${Profile_EnddateK}    CTRL+BACKSPACE
#        Sleep    2s
#        press keys    ${Profile_StartdateK}    CTRL+BACKSPACE
#        Sleep    2s
#        input text    ${Profile_EnddateK}    &{employeeinformationk}[Enddate]
#        Sleep    2s
        click element    ${Profile_kupdate}
        Sleep    2s
        capture page screenshot


This test case is to test the Educational history
        Input Text  ${email}    ${employee_Logins}[Email]
       Input Password  ${pwd}  ${employee_Logins}[Password]
       Click Element   ${submit}
       sleep  10s
       capture page screenshot
       click element    ${flairTec}
       sleep    10s
       Click Element  ${navlog}
        sleep  5s
        capture page screenshot
        click element    ${Profile}
        Sleep    5s
        capture page screenshot
        click element    ${Profile_Educationhistoryedit}
        Sleep    2s
        capture page screenshot
        input text    ${Profile_EHSchoolname}    ${EducationHistory}[Schoolname]
        Sleep    2s
        click element    ${Profile_EHfield}
        Sleep    2s
        click element    ${Profile_EHSelectfield}
        sleep    2s
       # click element    ${Profile_EHCertificate}
        Sleep    2s
        input text    ${Profile_EHStartdate}    ${EducationHistory}[Startdate]
        Sleep    2s
        input text    ${Profile_EHEnddate}    ${EducationHistory}[Enddate]
        sleep    2s
        input text    ${Profile_EHLine1}    ${EducationHistory}[Line1]
        Sleep    2s
        input text    ${Profile_EHLine2}    ${EducationHistory}[Line2]
        Sleep    2s
        input text    ${Profile_EHCity}    ${EducationHistory}[City]
        Sleep    2s
        click element    ${Profile_EHEducationlevel}
        Sleep    2s
        click element    ${Profile_EHSelectEducationlevel}
        Sleep    2s
        input text    ${Profile_EHAddress}    ${EducationHistory}[Address]
        Sleep    2s
        click element    ${Profile_EHUpdate}
        sleep    2s
        capture page screenshot
This test case is to test the Skills
         Input Text  ${email}    ${employee_Logins}[Email]
       Input Password  ${pwd}  ${employee_Logins}[Password]
       capture page screenshot
       Click Element   ${submit}
       sleep  10s
       click element    ${FlairTec}
       Sleep    5s
       Click Element  ${navlog}
        sleep  5s
        capture page screenshot
        click element    ${Profile}
        Sleep    5s
        capture page screenshot
        click element    ${Profile_Skillsadd}
        Sleep    2s
        capture page screenshot
        input text    ${Profile_Skillsinput}  ${Skills}[Skills]
        Sleep    2s
        input text    ${Profile_Yearsofexperience}    ${Skills}[Yearsofexperience]
        Sleep    2s
        click element    ${Profile_Skillsupdate}
        Sleep    2s
        capture page screenshot
        #Documents

This test case is to test the Documents in the employee's profile
       Input Text  ${email}    ${employee_Logins}[Email]
       Input Password  ${pwd}  ${employee_Logins}[Password]
       capture page screenshot
       Click Element   ${submit}
       sleep  10s
       click element    ${FlairTec}
       Sleep    5s
       Click Element  ${navlog}
        sleep  5s
        capture page screenshot
        click element    ${Profile}
        Sleep    5s
        capture page screenshot
        click element    ${Profile_Documentsadd}
        Sleep    2s
        capture page screenshot
        input text    ${Profile_Documentstitle}    done
        Sleep    2s
        input text    ${Profile_DocumentsExpirydate}    12/12/2020
        Sleep  2s
        click element    ${Profile_documentsupdate}
        Sleep  2s
        capture page screenshot

This test case is to test the Passport
        Input Text  ${email}    ${employee_Logins}[Email]
       Input Password  ${pwd}  ${employee_Logins}[Password]
       capture page screenshot
       Click Element   ${submit}
       sleep  10s
       click element    ${FlairTec}
       Sleep    5s
       Click Element  ${navlog}
        sleep  5s
        capture page screenshot
        click element    ${Profile}
        Sleep    5s
        capture page screenshot
        click element    ${Profile_PPEdit}
        Sleep    2s
        capture page screenshot
        input text    ${Profile_PPPassportnumber}    ${Passport}[Passportnumber]
        sleep    2s
        click element  ${Profile_PPStatus}
        Sleep  2s
        click element    ${Profile_PPSelectstatus}
        Sleep    2s
        input text    ${Profile_PPPlaceofissue}    ${Passport}[Placeofissue]
        Sleep  2s
        input text    ${Profile_PPPlaceofbirth}    ${Passport}[Placeofbirth]
        Sleep    2s
        input text    ${Profile_PPIssueddate}    ${Passport}[Issueddate]
        Sleep    2s
        input text    ${Profile_PPExpirydate}    ${Passport}[Expirydate]
        Sleep    2s
        click element    ${Profile_PPIsueingCountry}
        Sleep    2s
#        click element    ${Profile_PPIssuecountryselect}
#        Sleep    2s
#        click element    ${Profile_PPIssueingState}
#        Sleep    2s
        click element    ${Profile_PPUpdate}
        Sleep    2s
        capture page screenshot
This test case is to link the task.
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   9s
        click element    ${TM_flair_dev}
        Sleep    10s
        goto    ${TM_taskmanagement_1}
        sleep  6s
        Input Text    ${TM_project_serach}    ${T linktask}[namesearch]
        sleep  6s
        click element    ${TM_project}
        sleep  6s
        click element    ${TM_tasks}
        sleep  5s
        click element    ${TM_task1}
        sleep  6s
        click element  ${TM_link_task}
        sleep    2s
        click element    ${TM_select_task9}
        sleep    5s
        click element    ${TM_link}
        sleep    2s
#        wait until page contains    Tasks Linked
This test case is to unlink the task.
         Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   9s
        click element    ${TM_flair_dev}
        Sleep    10s
        goto    ${TM_taskmanagement_1}
        sleep    6s
        Input Text    ${TM_project_serach}    ${T linktask}[namesearch]
        sleep    5s
        click element    ${TM_project}
        sleep    5s
        click element    ${TM_tasks}
        sleep    6s
        click element    ${TM_task1}
        sleep    5s
        click element    ${TM_unlink_task}
        sleep    5s
        click element    ${TM_select_unlink_task}
        sleep    5s
        click element    ${TM_unlink}
        sleep    5s
        #wait until page contains    Tasks Unlinked



This test case is to test the list of projects in admin logins
        Input Text  ${email}    &{admin_Login}[Email]
        Input Password  ${pwd}  &{admin_Login}[Password]
        Click Element   ${submit}
        sleep   5s
        goto  ${taskmanagement1}
        sleep  5s
        click element   ${ProjectAll}
        sleep  2s
        click element   ${ProjectInprogress}
        sleep  2s
        click element   ${projectoverdue}
        sleep  2s
        click element   ${ProjectClosed}
        sleep  2s
This test case is to test the list of projects in manager logins
        Input Text  ${email}    &{manager_Logins}[Email]
        Input Password  ${pwd}  &{manager_Logins}[Password]
        Click Element   ${submit}
        sleep   5s
        goto  ${taskmanagement1}
        sleep  5s
        click element  ${ProjectAll}
        sleep  2s
        click element   ${ProjectInprogress}
        sleep  2s
        click element   ${Projectoverdue}
        sleep  2s
        click element   ${ProjectClosed}
        sleep  2s
This test case is to test the list of projects in employee logins
        Input Text  ${email}    &{employee_Logins}[Email]
        Input Password  ${pwd}  &{employee_Logins}[Password]
        Click Element   ${submit}
        sleep   5s
        goto  ${taskmanagement1}
        sleep  5s
        click element  ${ProjectAll}
        sleep  2s
        click element   ${projectinprogress}
        sleep  2s
        click element   ${projectoverdue}
        sleep  2s
        click element   ${ProjectClosed}
        sleep  2s
This test case is to test the list of task in admin logins
        Input Text  ${email}    &{admin_Login}[Email]
        Input Password  ${pwd}  &{admin_Login}[Password]
        Click Element   ${submit}
        sleep   5s
        goto  ${taskmanagement1}
        sleep  5s
        click element  ${project}
        sleep  5s
        click element  ${TaskAll}
        sleep  2s
        click element   ${TaskOpen}
        sleep  2s
        click element   ${TaskInprogress}
        sleep  2s
        click element   ${Taskoverdue}
        sleep  2s
        click element    ${TaskClosed}
        Sleep    2s
        click element   ${TaskReview}
        sleep  2s
        click element   ${TaskSubtask}
        sleep  2s
This test case is to test the list of task in manager logins
        Input Text  ${email}    &{Manager_Logins}[Email]
        Input Password  ${pwd}  &{Manager_Logins}[Password]
        Click Element   ${submit}
        sleep   5s
        goto  ${taskmanagement1}
        sleep  5s
        click element  ${project}
        sleep  5s
        click element  ${TaskAll}
        sleep  5s
        click element   ${TaskOpen}
        sleep  2s
        click element   ${TaskInprogress}
        sleep  2s
        click element   ${Taskoverdue}
        sleep  2s
        click element    ${TaskClosed}
        Sleep    2s
        click element   ${TaskReview}
        sleep  2s
        click element   ${TaskSubtask}
        sleep  2s
This test case is to test the list of task in employee logins
        Input Text  ${email}    &{employee_Logins}[Email]
        Input Password  ${pwd}  &{employee_Logins}[Password]
        Click Element   ${submit}
        sleep   5s
        goto  ${taskmanagement1}
        sleep  10s
        click element  ${project}
        sleep  5s
        click element  ${TaskAll}
        sleep  2s
        click element   ${TaskOpen}
        sleep  2s
        click element   ${TaskInprogress}
        sleep  2s
        click element   ${Taskoverdue}
        sleep  2s
        click element   ${TaskClosed}
        sleep  2s
        click element    ${TaskReview}
        Sleep    2s
        click element   ${TaskSubtask}
        sleep  2s


     #CreateClient
This test is to create a client
        Sleep    2s
        Input Text  ${email}    ${admin_Login}[Email]
        sleep    2s
        Input Password  ${pwd}    ${admin_Login}[Password]
        sleep    2s
        Click Element   ${submit}
        Sleep    10s
        Click Element  ${Flairtec}
        Sleep  10s
#        Check For admin home page Message
#        sleep    10s

#        click element    ${button}
#        Sleep    5s
#        click element    ${console}
#        sleep    5s
#        click element    ${clientlist}
        go to    https://flair-technologies.web.app/console/clientslist
        sleep    5s
        click element    ${newclient}
        sleep    5s
#        #Lower boudary for business information
#        input text    ${businessname}    ${Businessinformation}[Businessname]
#        Sleep    2s
#        input text    ${businessdisplayname}    ${Businessinformation}[Businessdisplayname]
#        Sleep    2s
#        input text    ${BIemail}    ${Businessinformation}[Email]
#        Sleep    2s
#        input text    ${contactnumber}    ${Businessinformation}[Contactno]
#        Sleep    2s
#        input text    ${Federalid}    ${Businessinformation}[Federalid]
#        Sleep    5s
#        input text    ${Website}    ${Businessinformation}[Website]
#        Sleep    2s
#        input text    ${Netterms}    ${Businessinformation}[Netterms]
#        Sleep    2s
#        click element    ${Jobterminationnotice}
#        Sleep    2s
#        click element    ${lis1}
#        Sleep    2s
#        click element    ${Clientcategory}
#        Sleep    2s
#        click element    ${Category}
#        Sleep    2s
#        input text    ${Fax}    ${Businessinformation}[Fax]
#        Sleep    2s
#        input text    ${Addressline1}    ${Businessinformation}[Addressline1]
#        Sleep    2s
#        input text    ${Addresslin2}    ${Businessinformation}[Addressline2]
#        Sleep    2s
#        input text    ${City}    ${Businessinformation}[City]
#        Sleep    2s
#        click element    ${Country}
#        Sleep    2s
#        click element    ${India}
#        Sleep    2s
#        click element    ${State}
#        Sleep    2s
#        click element    ${AP}
#        Sleep    2s
#        input text    ${Zip}    ${Businessinformation}[Zipcode]
#        Sleep    2s
#        reload page
#        Sleep    10s
## upper Boundary for business information
#        input text    ${businessname}    ${UBBusinessinformation}[Businessname]
#        Sleep    2s
#        input text    ${businessdisplayname}    ${UBBusinessinformation}[Businessdisplayname]
#        Sleep    2s
#        input text    ${BIemail}    ${UBBusinessinformation}[Email]
#        Sleep    2s
#        input text    ${contactnumber}    ${UBBusinessinformation}[Contactno]
#        Sleep    2s
#        input text    ${Federalid}    ${UBBusinessinformation}[Federalid]
#        Sleep    2s
#        input text    ${Website}    ${UBBusinessinformation}[Website]
#        Sleep    2s
#        input text    ${Netterms}    ${UBBusinessinformation}[Netterms]
#        Sleep    2s
#        click element    ${Jobterminationnotice}
#        Sleep    2s
#        click element    ${lis1}
#        Sleep    2s
#        click element    ${Clientcategory}
#        Sleep    2s
#        click element    ${Category}
#        Sleep    2s
#        input text    ${Fax}    ${UBBusinessinformation}[Fax]
#        Sleep    2s
#        input text    ${Addressline1}    ${UBBusinessinformation}[Addressline1]
#        Sleep    2s
#        input text    ${Addresslin2}    ${UBBusinessinformation}[Addressline2]
#        Sleep    2s
#        input text    ${City}    ${UBBusinessinformation}[City]
#        Sleep    2s
#        click element    ${Country}
#        Sleep    2s
#        click element    ${India}
#        Sleep    2s
#        click element    ${State}
#        Sleep    2s
#        click element    ${AP}
#        Sleep    2s
#        input text    ${Zip}    ${UBBusinessinformation}[Zipcode]
#        Sleep    2s
#        reload page
#        Sleep    10s
## Mixed matches for Business information
#        input text    ${businessname}    ${MMBusinessinformation}[Businessname]
#        Sleep    2s
#        input text    ${businessdisplayname}    ${MMBusinessinformation}[Businessdisplayname]
#        Sleep    2s
#        input text    ${BIemail}    ${MMBusinessinformation}[Email]
#        Sleep    2s
#        input text    ${contactnumber}    ${MMBusinessinformation}[Contactno]
#        Sleep    2s
#        input text    ${Federalid}    ${MMBusinessinformation}[Federalid]
#        Sleep    2s
#        input text    ${Website}    ${MMBusinessinformation}[Website]
#        Sleep    2s
#        input text    ${Netterms}    ${MMBusinessinformation}[Netterms]
#        Sleep    2s
#        click element    ${Jobterminationnotice}
#        Sleep    2s
#        click element    ${lis1}
#        Sleep    2s
#        click element    ${Clientcategory}
#        sleep    2s
#        click element    ${Category}
#        Sleep    2s
#        input text    ${Fax}    ${MMBusinessinformation}[Fax]
#        Sleep    2s
#        input text    ${Addressline1}    ${MMBusinessinformation}[Addressline1]
#        Sleep    2s
#        input text    ${Addresslin2}    ${MMBusinessinformation}[Addressline2]
#        Sleep    2s
#        input text    ${City}    ${MMBusinessinformation}[City]
#        Sleep    2s
#        click element    ${Country}
#        Sleep    2s
#        click element    ${India}
#        Sleep    2s
#        click element    ${State}
#        Sleep    2s
#        click element    ${AP}
#        Sleep    2s
#        input text    ${Zip}    ${MMBusinessinformation}[Zipcode]
#        Sleep    2s
#        reload page
#        Sleep    10s
# real data for business information
       input text    ${businessname}    ${RDBusinessinformation}[Businessname]
        Sleep    2s
        input text    ${businessdisplayname}    ${RDBusinessinformation}[Businessdisplayname]
        Sleep    2s
        input text    ${BIemail}    ${RDBusinessinformation}[Email]
        Sleep    2s
        input text    ${contactnumber}    ${RDBusinessinformation}[Contactno]
        Sleep    2s
        input text    ${Federalid}    ${RDBusinessinformation}[Federalid]
        Sleep    2s
        input text    ${Website}    ${RDBusinessinformation}[Website]
        Sleep    2s
        input text    ${Netterms}    ${RDBusinessinformation}[Netterms]
        Sleep    2s
        click element    ${Jobterminationnotice}
        Sleep    2s
        click element    ${lis1}
        Sleep    2s
        click element    ${Clientcategory}
        Sleep    2s
        click element    ${Category}
        Sleep    2s
        input text    ${Fax}    ${RDBusinessinformation}[Fax]
        Sleep    2s
        input text    ${Addressline1}    ${RDBusinessinformation}[Addressline1]
        Sleep    2s
        input text    ${Addresslin2}    ${RDBusinessinformation}[Addressline2]
        Sleep    2s
        input text    ${City}    ${RDBusinessinformation}[City]
        Sleep    2s
        click element    ${Country}
        Sleep    2s
        click element    ${India}
        Sleep    2s
        click element    ${State}
        Sleep    2s
        click element    ${AP}
        Sleep    2s
        input text    ${Zip}    ${RDBusinessinformation}[Zipcode]
        Sleep    2s
        click element    ${Next}
        Sleep    2s
# Lower Boundary for Contacts
#        input text    ${Representativename}    ${LBContacts}[Representativename]
#        Sleep    2s
#        input text    ${Jobtitle}    ${LBContacts}[Jobtitle]
#        Sleep    2s
#        click element    ${Gender}
#        Sleep    2s
#        click element    ${Female}
#        Sleep    2s
#        input text    ${CEmail}    ${LBContacts}[Email]
#        Sleep    2s
#        input text    ${CMobile}    ${LBContacts}[Mobile]
#        Sleep    2s
#        input text    ${CWorkPh}    ${LBContacts}[Workph]
#        Sleep    2s
#        input text    ${Ext.}    ${LBContacts}[Ext.]
#        Sleep    2s
#        input text    ${CHomeph}    ${LBContacts}[HOmeph]
#        Sleep    2s
#        input text    ${CAddressline1}    ${LBContacts}[Addressline1]
#        sleep    2s
#        input text    ${CAddressline2}    ${LBContacts}[Addressline2]
#        Sleep    2s
#        click element    ${CCountry}
#        Sleep    2s
#        click element    ${CIndia}
#        Sleep    2s
#        click element    ${CState}
#        Sleep    2s
#        click element    ${CAP}
#        Sleep    2s
#        input text    ${CCity}    ${LBContacts}[City]
#        Sleep    2s
#        input text    ${CZipcode}    ${LBContacts}[Zipcode]
#        Sleep    2s
## Upper Boundary for Contacts
#        click element    ${CONTACTSADD}
#        sleep    2s
#        click element    ${Contact1}
#        Sleep    2s
#        input text    ${Representativename}    ${UBContacts}[Representativename]
#        Sleep    2s
#        input text    ${Jobtitle}    ${UBContacts}[Jobtitle]
#        Sleep    2s
#        click element    ${Gender}
#        Sleep    2s
#        click element    ${female}
#        Sleep    2s
#        input text    ${CEmail}    ${UBContacts}[Email]
#        Sleep    2s
#        input text    ${CMobile}    ${UBContacts}[Mobile]
#        Sleep    2s
#        input text    ${CWorkPh}    ${UBContacts}[Workph]
#        Sleep    2s
#        input text    ${Ext.}    ${UBContacts}[Ext.]
#        Sleep    2s
#        input text    ${CHomeph}    ${UBContacts}[HOmeph]
#        Sleep    2s
#        input text    ${CAddressline1}    ${UBContacts}[Addressline1]
#        sleep    2s
#        input text    ${CAddressline2}    ${UBContacts}[Addressline2]
#        Sleep    2s
#        click element    ${CCountry}
#        Sleep    2s
#        click element    ${CIndia}
#        Sleep    2s
#        click element    ${CState}
#        Sleep    2s
#        click element    ${CAP}
#        Sleep    2s
#        input text    ${CCity}    ${UBContacts}[City]
#        Sleep    2s
#        input text    ${CZipcode}    ${UBContacts}[Zipcode]
#        Sleep    5s
## Mixed matches for Contacts
#        click element    ${CONTACTSADD}
#        Sleep    5s
#        click element    ${Contact2}
#        Sleep    2s
#        input text    ${Representativename}    ${MMContacts}[Representativename]
#        Sleep    2s
#        input text    ${Jobtitle}    ${MMContacts}[Jobtitle]
#        Sleep    2s
#        click element    ${Gender}
#        Sleep    2s
#        click element    ${Female}
#        Sleep    2s
#        input text    ${CEmail}    ${MMContacts}[Email]
#        Sleep    2s
#        input text    ${CMobile}    ${MMContacts}[Mobile]
#        Sleep    2s
#        input text    ${CWorkPh}    ${MMContacts}[Workph]
#        Sleep    2s
#        input text    ${Ext.}    ${MMContacts}[Ext.]
#        Sleep    2s
#        input text    ${CHomeph}    ${MMContacts}[HOmeph]
#        Sleep    2s
#        input text    ${CAddressline1}    ${MMContacts}[Addressline1]
#        sleep    2s
#        input text    ${CAddressline2}    ${MMContacts}[Addressline2]
#        Sleep    2s
#        click element    ${CCountry}
#        Sleep    2s
#        click element    ${CIndia}
#        Sleep    2s
#        click element    ${CState}
#        Sleep    2s
#        click element    ${CAP}
#        Sleep    2s
#        input text    ${CCity}    ${MMContacts}[City]
#        Sleep    2s
#        input text    ${CZipcode}    ${MMContacts}[Zipcode]
#        Sleep    2s
# Real data for Contacts
#        click element    ${CONTACTSADD}
#        Sleep    2s
#        click element    ${Forward}
#        Sleep    2s
#        click element    ${Contact3}
#        Sleep    2s
        click element    ${CCountry}
        Sleep    2s
        click element    ${CIndia}
        Sleep    5s
        click element    ${CState}
        Sleep    5s
        click element    ${CAP}
        Sleep    2s
       # click element    ${CONTACTS}
        Sleep    2s
        input text    ${Representativename}    ${RDContacts}[Representativename]
        Sleep    2s
        input text    ${Jobtitle}    ${RDContacts}[Jobtitle]
        Sleep    2s
        click element    ${Gender}
        Sleep    2s
        click element    ${Female}
        Sleep    2s
        input text    ${CEmail}    ${RDContacts}[Email]
        Sleep    2s
        input text    ${CMobile}    ${RDContacts}[Mobile]
        Sleep    2s
        input text    ${CWorkPh}    ${RDContacts}[Workph]
        Sleep    2s
        input text    ${Ext.}    ${RDContacts}[Ext.]
        Sleep    2s
        input text    ${CHomeph}    ${RDContacts}[HOmeph]
        Sleep    2s
        input text    ${CAddressline1}    ${RDContacts}[Addressline1]
        sleep    2s
        input text    ${CAddressline2}    ${RDContacts}[Addressline2]
        Sleep    2s
        click element    ${CCountry}
        Sleep    2s
        click element    ${CIndia}
        Sleep    2s
        click element    ${CState}
        Sleep    2s
        click element    ${CAP}
        Sleep    2s
        input text    ${CCity}    ${RDContacts}[City]
        Sleep    2s
        input text    ${CZipcode}    ${RDContacts}[Zipcode]
        Sleep    2s
        click element    ${Save}
        Sleep    2s
        click element    ${CNext}
        Sleep    2s
        click element    ${ANext}
        Sleep    2s
# lower boundary for Locations
#        input text    ${LAddressline1}    ${LBLocations}[Addressline1]
#        Sleep    5s
#        input text    ${LAddressline2}    ${LBLocations}[Addressline2]
#        Sleep    5s
#        input text    ${LCity}    ${LBLocations}[City]
#        Sleep    5s
#        click element    ${LCountry}
#        Sleep    5s
#        click element    ${LIndia}
#        Sleep    5s
#        click element    ${LState}
#        Sleep    5s
#        click element    ${LAP}
#        Sleep    5s
#        input text    ${LZipcode}    ${LBLocations}[Zipcode]
#        Sleep    5s
## Upper boundary for Locations
#        click element    ${LOCATIONS}
#        Sleep    5s
#        input text    ${LAddressline1}    ${UBLocations}[Addressline1]
#        Sleep    5s
#        input text    ${LAddressline2}    ${UBLocations}[Addressline2]
#        Sleep    5s
#        input text    ${LCity}    ${UBLocations}[City]
#        Sleep    5s
#        click element    ${LCountry}
#        Sleep    5s
#        click element    ${LIndia}
#        Sleep    5s
#        click element    ${LState}
#        Sleep    5s
#        click element    ${LAP}
#        Sleep    5s
#        input text    ${LZipcode}    ${UBLocations}[Zipcode]
#        Sleep    5s
## Mixed matches for Locations
#        click element    ${LOCATIONSADD}
#        Sleep    5s
#        input text    ${LAddressline1}    ${MMLocations}[Addressline1]
#        Sleep    5s
#        input text    ${LAddressline2}    ${MMLocations}[Addressline2]
#        Sleep    5s
#        input text    ${LCity}    ${MMLocations}[City]
#        Sleep    5s
#        click element    ${LCountry}
#        Sleep    5s
#        click element    ${LIndia}
#        Sleep    5s
#        click element    ${LState}
#        Sleep    5s
#        click element    ${LAP}
#        Sleep    5s
#        input text    ${LZipcode}    ${MMLocations}[Zipcode]
#        Sleep    5s
## Real data for Locations
#        click element    ${LOCATIONSADD}
#        Sleep    5s
#        click element    ${LCountry}
#        Sleep    5s
#        click element    ${LXCountry}
#        Sleep    5s
#        click element    ${LState}
#        Sleep    5s
#        click element    ${LXState}
#        Sleep    5s
#        click element    ${LOCATIONS}
        Sleep    5s
        input text    ${LAddressline1}    ${RDLocations}[Addressline1]
        Sleep    5s
        input text    ${LAddressline2}    ${RDLocations}[Addressline2]
        Sleep    5s
        input text    ${LCity}    ${RDLocations}[City]
        Sleep    5s
        click element    ${LCountry}
        Sleep    5s
        click element    ${LIndia}
        Sleep    5s
        click element    ${LState}
        Sleep    5s
        click element    ${LAP}
        Sleep    5s
        input text    ${LZipcode}    ${RDLocations}[Zipcode]
        Sleep    10s
This test case is to test the edit placement for general tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         capture page screenshot
         Input Text  ${search}  ${input data}[Name]
         Sleep    2s
          #check for the message5
         Click Element  ${employee}
         sleep  2s
         capture page screenshot
         Click Element  ${placement}
         sleep  5s
         capture page screenshot
         click element    ${SELECTPlacement}
         sleep    10s
         click element    ${general}
         Sleep    2s
         capture page screenshot
         press keys    ${jobtitle}    CTRL+BACKSPACE
         Sleep    2s
         Input Text    ${jobtitle}  ${realdataCP}[jobtitle]
         Sleep  2s
         press keys    ${startdateg}    CTRL+BACKSPACE
         Sleep    2s
         press keys    ${startdateg}    CTRL+BACKSPACE
         Sleep    2s
         press keys    ${startdateg}    CTRL+BACKSPACE
         Sleep    2s
         press keys    ${startdateg}    CTRL+BACKSPACE
         Sleep    2s
         Input Text     ${startdateg}    2020
         sleep  2s
         Click Element  ${Updateg}
         sleep  2s
         capture page screenshot
This test case is to test the edit placement for Documents tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    2s
          #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         click element    ${SELECTPlacement}
         sleep    5s
         Click Element  ${document}
         sleep  5s
         click element    ${Clickdocument}
         Sleep    5s
         capture page screenshot
         click element  ${Editdoc}
         Sleep  5s
         click element    ${doctypebutton}
         sleep    5s
         click element    ${doctype}
         Sleep    5s
         Click Element  ${statusdoc}
         sleep  5s
         Click Element  ${activedoc}
         sleep  5s
         click element    ${DocUpdate}
         Sleep    5s
         capture page screenshot
This test case is to test the edit placement for Work location tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    2s
          #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         click element    ${SELECTPlacement}
         sleep    5s
         Click Element  ${workloc}
         sleep  5s
         capture page screenshot
         Click Element  ${worklocbut}
         sleep  5s
        Click Element  ${workloctype}
         sleep  5s
         press keys    ${workphno}    CTRL+BACKSPACE
         sLEEP    5S
         input text    ${WorkPhno}    1234567890
         Sleep    5s
         click element    ${Workupdate}
         Sleep    2s
         capture page screenshot
This test case is to test the edit placement for Timesheet details tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    5s
          #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         click element    ${SELECTPlacement}
         sleep    10s
         click element   ${timesheets}
        sleep   5s
        capture page screenshot
        click element   ${timesheetscycle}
        sleep   5s
        click element   ${cycle}
        sleep   5s
        click element    ${makemanditatory}
        Sleep    5s
        click element    ${Timesheetdetailsupdate}
        Sleep    2s
        capture page screenshot
This test case is to test the edit placement for Client details tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    5s
          #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         click element    ${SELECTPlacement}
         sleep    10s
         click element   ${clientdetails}
        sleep   5s
        click element   ${setasworkloc}
        sleep   2s
        capture page screenshot
        click element   ${clientaddr}
        sleep   2s
        click element   ${selectclientaddr}
        sleep   2s
        click element   ${Clientupdate}
        sleep   2s
        capture page screenshot
This test case is to test the edit placement for invoices tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    5s
          #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         click element    ${SELECTPlacement}
         sleep    10s
         click element   ${invoices}
        sleep   2s
        capture page screenshot
        click element   ${frequnecybutt}
        sleep   2s
        click element   ${frequency}
        sleep   2s
       # click element   ${flairtimesheets}
        sleep   2s
        Click element    ${Invoiceupdate}
        Sleep    2s
        capture page screenshot
This test case is to test the edit placement for recruitment details tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    5s
          #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         click element    ${SELECTPlacement}
         sleep    10s
         Click Element   ${recruitmentdeatials}
        sleep   2s
        capture page screenshot
#        Click Element   ${addemployeebutt}
#        sleep   2s
#        Click Element   ${selectemployeeRD}
#        sleep   2s
        click element   ${RecruitmentUpdate}
        sleep   2s
        capture page screenshot
This test case is to test the edit placement for Expense details tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    5s
         #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         click element    ${SELECTPlacement}
         sleep    10s
         click element    ${Expenselist}
         Sleep    10s
         capture page screenshot
         click element    ${Updateexpense}
         Sleep    5s
         capture page screenshot
This test case is to test the edit placement for payments tab
        Input Text  ${email}   &{admin_Login}[Email]
         Input Password  ${pwd}  &{admin_Login}[Password]
         Click Element   ${submit}
         sleep  10s
         click element    ${Flairdev}
         Sleep    10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    5s
         #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         click element    ${SELECTPlacement}
         sleep    10s
         sleep    20s
        Click Element   ${payments}
        sleep   2s
        #check for the message14
        sleep   2s
        capture page screenshot
        click element    ${Edithistory}
        Sleep    2s
        Click Element  ${billingtypebutt}
        sleep   2s
        Click Element   ${billingtype}
        sleep   3s
#        press keys  ${billingrate}   CTRL+BACKSPACE
#        Sleep  2s
#        Input Text   ${billingrate}  ${realdataCP}[billingrate]
#        sleep   2s
        Click element  ${PaymentUpdate}
        Sleep  2s
        capture page screenshot












This test case is to test the create placement
         Input Text  ${email}   ${admin_Login}[Email]
         Input Password  ${pwd}  ${admin_Login}[Password]
         Click Element   ${submit}
         sleep  15s
         Click Element  ${FlairTec}
         Sleep  10s
#         Check For admin home page Message
#         sleep  3s
         Click Element  ${Employeelist}
         sleep  5s
         Input Text  ${search}  ${input data}[Name]
         Sleep    2s
          #check for the message5
         Click Element  ${employee}
         sleep  2s
         Click Element  ${placement}
         sleep  5s
         Click Element  ${addnewplacement}
         sleep  10s
        #......... general............#
         Click Element  ${general}
         sleep  2s
         Click Element  ${client}
         sleep  2s
         Click Element  ${selectclient}
         sleep  2s
         Input Text      ${jobtitle}  ${Upper Boundary String}
         sleep  2s
         Input Text     ${startdateg}   ${input data}[startdate]
         sleep  2s
         Click Element     ${enddateg1}    ${input data}[enddate]
         check for the message6
         Reload Page
         sleep  3s
         #.........general(real data).........#
         Click Element  ${general}
         sleep  2s
         Click Element  ${client}
         sleep  2s
         Click Element  ${selectclient}
         sleep  2s
         Input Text      ${jobtitle}  ${realdataCP}[jobtitle]
         sleep  2s
         Input Text     ${startdateg}   ${realdataCP}[startdate]
         sleep  2s
         Click Element     ${enddateg1}    ${realdataCP}[enddate]
         sleep  3s
         Click Element  ${gdone}
         sleep  2s

              #......Documents___lowerboundary......#
         Click Element  ${document}
         sleep  2s
         Click Element  ${doctypebutton}
         sleep  2s
         Click Element  ${doctype}
         sleep  2s
         Click Element  ${statusdoc}
         sleep  2s
         Click Element  ${activedoc}
         sleep  2s
         choose file    ${uploaddoc}   ${inputdata}[doc]
         sleep  5s
       #.......worklocation___lowerboundary.....#
         Click Element  ${workloc}
         sleep  2s
         Click Element  ${worklocbut}
         sleep  2s
        Click Element  ${workloctype}
         sleep  2s
         Input Text     ${workemail}    ${lowerboundary}[email]
         check for the message7
         sleep  2s
         Input Text  ${workphno}   ${lowerboundary}[phno]
         sleep  2s
         check for the message8
         sleep  2s
         Input Text    ${ext.}  ${lowerboundary}[ext]
         sleep  2s
         Input Text  ${workaddr1}  ${lowerboundary}[addr1]
        sleep   2s
        Input Text  ${workaddr2}  ${lowerboundary}[addr2]
        sleep   2s
        Input Text  ${workcity}   ${lowerboundary}[city]
        sleep   2s
        Click Element   ${workloccountry}
        sleep   2s
        Click Element   ${India}
        sleep   2s
        Click Element   ${worklocstate}
        sleep   2s
        Click Element   ${AP}
        sleep   2s
        Input Text  ${workloczipcode}  ${lowerboundary}[zipcode]
        check for the message9
        sleep   2s
        click element   ${amendment}
        sleep   2s
       #.......worklocation___upperboundary.....#
        Reload Page
        sleep   20s
         Click Element  ${workloc}
         sleep  2s
         Click Element  ${worklocbut}
         sleep  2s
         Click Element  ${workloctype}
         sleep  2s
         Input Text     ${workemail}    ${upperboundary}[email]
         check for the message7
         sleep  2s
         Input Text  ${workphno}   ${upperboundary}[phno]
         sleep  2s
         check for the message8
         sleep  2s
         Input Text    ${ext.}  ${upperboundary}[ext]
         sleep  2s
         Input Text  ${workaddr1}  ${upperboundary}[addr1]
        sleep   2s
        Input Text  ${workaddr2}  ${upperboundary}[addr2]
        sleep   2s
        Input Text  ${workcity}   ${upperboundary}[city]
        sleep   2s
        Click Element   ${workloccountry}
        sleep   2s
        Click Element   ${India}
        sleep   2s
        Click Element   ${worklocstate}
        sleep   2s
        Click Element   ${AP}
        sleep   2s
        Input Text  ${workloczipcode}  ${upperboundary}[zipcode]
        check for the message9
        sleep   2s
        click element   ${amendment}
        sleep   2s
         #.......worklocation___mismatchdata.....#
        Reload Page
        sleep   20s
         Click Element  ${workloc}
         sleep  2s
         Click Element  ${worklocbut}
         sleep  2s
         Click Element  ${workloctype}
         sleep  2s
         Input Text     ${workemail}    ${mismatchdata}[email]
         check for the message7
         sleep  2s
         Input Text  ${workphno}   ${mismatchdata}[phno]
         sleep  2s
         check for the message8
         sleep  2s
         Input Text    ${ext.}  ${mismatchdata}[ext]
         sleep  2s
        Input Text  ${workaddr1}  ${mismatchdata}[addr1]
        sleep   2s
        Input Text  ${workaddr2}  ${mismatchdata}[addr2]
        sleep   2s
        Input Text  ${workcity}   ${mismatchdata}[city]
        sleep   2s
        Click Element   ${workloccountry}
        sleep   2s
        Click Element   ${India}
        sleep   2s
        Click Element   ${worklocstate}
        sleep   2s
        Click Element   ${AP}
        sleep   2s
        Input Text  ${workloczipcode}  ${mismatchdata}[zipcode]
        check for the message9
        sleep   2s
        click element   ${amendment}
        sleep   2s
          #.......worklocation___realdata.....#
        Reload Page
        sleep   20s
         Click Element  ${workloc}
         sleep  2s
         Click Element  ${worklocbut}
         sleep  2s
         Click Element  ${workloctype}
         sleep  2s
         Input Text     ${workemail}    ${realdataCP}[email]
         sleep  2s
         Input Text  ${workphno}   ${realdataCP}[phno]
         sleep  2s
         Input Text    ${ext.}  ${realdataCP}[ext]
         sleep  2s
        Input Text  ${workaddr1}  ${realdataCP}[addr1]
        sleep   2s
        Input Text  ${workaddr2}  ${realdataCP}[addr2]
        sleep   2s
       Input Text  ${workcity}   ${realdataCP}[city]
        sleep   2s
        Click Element   ${workloccountry}
       sleep   2s
       Click Element    ${India}
        sleep   2s
        Click Element   ${worklocstate}
        sleep   2s
        Click Element   ${AP}
        sleep   2s
        Input Text  ${workloczipcode}  ${realdataCP}[zipcode]
        sleep   2s
        click element   ${amendment}
        sleep   2s
        Click Element   ${workdone}
        sleep   2s

                       #timesheetdetails
       click element   ${timesheets}
        sleep   2s
        click element   ${timesheetscycle}
        sleep   2s
        click element   ${cycle}
        sleep   2s
        click element   ${weekstartday}
        sleep   2s
        click element   ${startday}
        sleep   2s
#        click element   ${timesheetsattachment}
#        sleep   2s
        click element   ${approvalby}
        sleep   2s
        click element   ${selectapprovalby}
        sleep   2s
        click element   ${projectname}
        sleep   2s
        click element    ${selectproject}
        sleep   2s
        click element   ${enabletask}
        sleep   2s
        click element   ${makemanditatory}
        sleep   2s
        click element   ${timesheetsdone}
        sleep   2s
                                        #clientdetails
        click element   ${clientdetails}
        sleep   2s
        click element   ${setasworkloc}
        sleep   2s
        click element   ${clientaddr}
        sleep   2s
        click element   ${selectclientaddr}
        sleep   2s
        click element   ${clientdone}
        sleep   2s
                        #.....invoices___lowerboundary....#
        click element   ${invoices}
        sleep   2s
        click element   ${frequnecybutt}
        sleep   2s
        click element   ${frequency}
        sleep   2s
        click element   ${flairtimesheets}
        sleep   2s
       click element   ${pono}
        sleep   2s
        click element   ${expensesattechment}
        sleep   2s
        click element   ${billingcontact}
        sleep   2s
        Input Text      ${incontact}    ${lowerboundary}[contname]
        sleep   2s
        Input Text      ${incontphno}    ${lowerboundary}[phno]
        check for the message11
        sleep   2s
        Input Text  ${inemail}      ${lowerboundary}[email]
        check for the message12
        sleep   2s
        Input Text  ${To}   ${lowerboundary}[to]
        sleep   2s
         press keys  ${To}   ENTER
        sleep   2s
        Input Text     ${billaddr}  ${lowerboundary}[billadd]
        sleep   2s
                          #......invoices___upperboundary.....#
         Reload Page
         sleep  20s
        click element   ${invoices}
        sleep   2s
        click element   ${frequnecybutt}
        sleep   2s
        click element   ${frequency}
        sleep   2s
        click element   ${flairtimesheets}
        sleep   2s
        click element   ${pono}
        sleep   2s
        click element   ${expensesattechment}
        sleep   2s
        click element   ${billingconctact}
        sleep   2s
        Input Text      ${incontact}    ${upperboundary}[contname]
        sleep   2s
        Input Text      ${incontphno}    ${upperboundary}[phno]
        check for the message11
        sleep   2s
        Input Text  ${inemail}      ${upperboundary}[email]
        check for the message12
        sleep   2s
        Input Text  ${To}   ${upperboundary}[to]
        sleep   2s
        press keys  ${To}   ENTER
        sleep   2s
        Input Text     ${billaddr}  ${upperboundary}[billadd]
        sleep   2s
            #......invoices___mismatchdata.....#
         Reload Page
         sleep  20s
        click element   ${invoices}
        sleep   2s
        click element   ${frequnecybutt}
        sleep   2s
        click element   ${frequency}
        sleep   2s
        click element   ${flairtimesheets}
        sleep   2s
       click element   ${pono}
        sleep   2s
        click element   ${expensesattechment}
        sleep   2s
        click element   ${billingconctact}
        sleep   2s
        Input Text      ${incontact}    ${mismatchdata}[contname]
        check for the message10
        sleep   2s
        Input Text      ${incontphno}    ${mismatchdata}[phno]
        check for the message11
        sleep   2s
        Input Text  ${inemail}      ${mismatchdata}[email]
        check for the message12
        sleep   2s
        Input Text  ${To}   ${mismatchdata}[to]
        sleep   2s
        press keys  ${To}   ENTER
        sleep   2s
        Input Text     ${billaddr}  ${mismatchdata}[billadd]
        sleep   2s
                        #......invoices___realdata.....#
         Reload Page
         sleep  20s
        click element   ${invoices}
       sleep   2s
        click element   ${frequnecybutt}
        sleep   2s
        click element   ${frequency}
        sleep   2s
        click element   ${flairtimesheets}
        sleep   2s
        click element   ${pono}
        sleep   2s
        click element   ${expensesattechment}
        sleep   2s
        click element   ${billingconctact}
        sleep   2s
        Input Text      ${incontact}    ${realdataCP}[contname]
        sleep   2s
        Input Text      ${incontphno}    ${realdataCP}[phno]
        sleep   2s
       Input Text  ${inemail}      ${realdataCP}[email]
        sleep   2s
        Input Text  ${To}   ${realdataCP}[to]
        sleep   2s
        press keys  ${To}   ENTER
        sleep   2s
        Input Text     ${billaddr}  ${realdataCP}[billadd]
        sleep   2s
        click element   ${clientdone}
        sleep   2s
                                    #recruitmentdetails
        Click Element   ${recruitmentdeatials}
        sleep   2s
        Click Element   ${addemployeebutt}
        sleep   2s
        Click Element   ${selectemployeeRD}
        sleep   2s
        click element   ${RDdone}
        sleep   2s
                             #expensesdetails
#        Click Element   ${expensesdetails}
#        sleep   2s
#        Click Element   ${EDbutt}
#        sleep   2s
#       Click Element   ${addemployeeED}
#        sleep   2s
#        click element   ${updateED}
#        slepp   2s
                        #.........payment___lowerboundary....#
        Click Element   ${payments}
        sleep   2s
        #check for the message14
        sleep   2s
        Click Element  ${billingtypebutt}
        sleep   2s
        Click Element   ${billingtype}
        sleep   2s
        Input Text   ${billingrate}  ${lowerboundary}[billingrate]
        sleep   2s
         Input Text     ${OTBR}  ${lowerboundary}[OTrate]
         sleep  2s
         Input Text     ${POnopayments}  ${lowerboundary}[pono]
         sleep  2s
         Click Element  ${payrate}
         sleep  2s
         click element  ${paytypebutt}
         sleep  2s
         click element  ${paytype}
         sleep  2s
        check for the message13
        sleep   2s
        Input Text   ${paymentper}  ${lowerboundary}[per]
        sleep   2s
           #.........payment___upperboundary....#
         Reload Page
         sleep    20s
        Click Element   ${payments}
        sleep   2s
        check for the message14
        sleep   2s
        Click Element  ${billingtypebutt}
        sleep   2s
        Click Element   ${billingtype}
        sleep   2s
        Input Text   ${billingrate}  ${upperboundary}[billingrate]
        sleep   2s
         Input Text     ${OTBR}  ${upperboundary}[OTrate]
         sleep  2s
         Input Text     ${POnopayments}  ${upperboundary}[pono]
         sleep  2s
         Click Element  ${payrate}
         sleep  2s
         click element  ${paytypebutt}
         sleep  2s
         click element  ${paytype}
         sleep  2s
         check for the message13
         sleep   2s
         Input Text   ${paymentper}  ${upperboundary}[per]
         sleep   2s
           #.........payment___mismatchdata....#
        Reload Page
        sleep    20s
        Click Element   ${payments}
        sleep   2s
        check for the message14
        sleep   2s
        Click Element  ${billingtypebutt}
        sleep   2s
        Click Element   ${billingtype}
        sleep   2s
        Input Text   ${billingrate}  ${mismatchdata}[billingrate]
        sleep   2s
         Input Text     ${OTBR}  ${mismatchdata}[OTrate]
         sleep  2s
         Input Text     ${POnopayments}  ${mismatchdata}[pono]
         sleep  2s
         Click Element  ${payrate}
         sleep  2s
         click element  ${paytypebutt}
         sleep  2s
         click element  ${paytype}
         sleep  2s
        check for the message13
        sleep   2s
        Input Text   ${paymentper}  ${mismatchdata}[per]
        sleep   2s
          #.........payment___realdata....#
         Reload Page
        sleep    20s
        Click Element   ${payments}
        sleep   2s
        check for the message14
        sleep   2s
        Click Element  ${billingtypebutt}
        sleep   2s
        Click Element   ${billingtype}
        sleep   2s
        Input Text   ${billingrate}  ${realdataCP}[billingrate]
        sleep   2s
         Input Text     ${OTBR}  ${realdataCP}[OTrate]
         sleep  2s
         Input Text     ${POnopayments}  ${realdataCP}[pono]
         sleep  2s
         Click Element  ${payrate}
         sleep  2s
         click element  ${paytypebutt}
         sleep  2s
         click element  ${paytype}
         sleep  2s
        check for the message13
        sleep   2s
        Input Text   ${paymentper}  ${realdataCP}[per]
        sleep   2s
        click element   ${paydone}
        sleep   2s

This test case is to test the accept the expenses.
        Input Text  ${email}    ${admin_Login}[Email]
         Input Password  ${pwd}  ${admin_Login}[Password]
         Click Element   ${submit}
         sleep   9s
         click element    ${FlairTec}
         Sleep    10s
         click element    ${Expenses_list}
         Sleep    5s
         click element    ${Expenses_Approve}
         Sleep    5s
         click element    ${Expenses_Aprovebutton}
         Sleep    5s
This test case is to test the reject the expenses.
           Input Text  ${email}    ${admin_Login}[Email]
         Input Password  ${pwd}  ${admin_Login}[Password]
         Click Element   ${submit}
         sleep   9s
         click element    ${FlairTec}
         Sleep    10s
         click element    ${Expenses_list}
         Sleep    5s
         click element    ${Expenses_Reject}
         Sleep    5s
         input text    ${Expenses_RejDescription}  Done
         Sleep  5s

         click element    ${Expenses_Rejectbutton}
         Sleep    5s




This test is to test the wiki
        Click Element  ${wiki button}
         sleep 2s
         Click Element  ${wiki add}
         sleep 2s
         Input Text    ${wiki enter article name}  surya lakshmi
         sleep 2s
         Click Element  ${ wiki choose catogery}
         sleep 2s
         Click Element  ${ wiki choose catogery devolops}
         sleep 2s
         Input Text    ${ wiki text}  ok
         sleep 2s
         Click Element  ${ wiki attachment}
         sleep 2s
         Click Element  ${ wiki create}
         sleep 2s
         Click Element  ${ wiki search}
         sleep 2s
         Click Element  ${ wiki search name}
         sleep 2s
         Click Element  ${ wiki like button}
         sleep 2s
         Click Element  ${ wiki dislike button}
         sleep 2s
         Input Text   ${wiki comments}   ok done
         sleep 2s
         Click Element  ${ wiki comment button}
         sleep 2s
         Click Element  ${ wiki updated edit}
         sleep 2s
         Input Text   ${ wiki comments 2}  ok completed
         sleep 2s
         Click Element  ${ wiki update the comment}
         sleep 2s
         Click Element  ${ wiki comment delete}
         sleep 2s
         Click Element  ${wiki delete ok}
         sleep 2s
         Click Element  ${wiki edit article }
         sleep 2s
         Click Element  ${ wiki edit choose catogry button}
         sleep 2s
         Click Element  ${wiki edit choose general}
         sleep 2s
         Click Element  ${wiki edit updated button}
         sleep 2s
         Click Element  ${wiki history}
         sleep 2s
         Click Element  ${wiki settings}
         sleep 2s
         Input Text   ${wiki settings search}  general
         sleep 2s
         Click Element  ${wiki settings add}
         sleep 2s
         Input Text     ${wiki settings catogory}   general
         sleep 2s
         Input Text   ${wiki settings description}  default catogory
         sleep 2s
         Input Text   ${wiki settings created on}   12/13/2020
         sleep 2s
         Input Text  ${wiki settings created by}    AdminEficensIT
         sleep 2s
         Click Element  ${wiki settings correct mark}
         sleep 2s
         Click Element  ${wiki settings wrong mark}
         sleep 2s
         Click Element  ${wiki more articles}
         sleep 2s
         Input Text  ${wiki search}  surya lakshmi
   #..................#Taskmanagement......................#
this test case is to test the new project in task management for admin logins.
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   8s
        click element  ${TM_flair_dev}
        sleep  3s
        goto    ${TM_taskmanagement_1}
        sleep  5s
        click element    ${TM_plus_button}
        sleep  4s
        Input text    ${TM_name_of_the_project}  ${TM new project}[projectname]
         sleep  2s
        Input text    ${TM_project_id}    ${TM new project}[projectid]
        sleep  6s
        input text    ${TM_start_date_project1}  ${TM new project}[projectstartdate]
        sleep  5s
        #click element  ${TM_select_date_project_1}
       # sleep  2s
      # click element   ${TM_start_date_project_ok}
      # sleep  2s
      input text    ${TM_end_date_project}      ${TM new project}[projectenddate]
      sleep  2s
      press keys  ${TM_end_date_project}    CTRL+BACKSPACE
       sleep  4s
       input text    ${TM_end_date_project}    ${TM new project}[projecteditenddate]
        sleep  2s
       #click element  ${TM_select_date_project_2}
       # sleep  2s
       # click element   ${TM_end_date_project_ok}
       # sleep  2s
        click element  ${TM_status_project}
       sleep  2s
      click element    ${TM_status_open}
      sleep  2s
      click element  ${TM_labels}
      sleep  2s
      click element  ${TM_add_employees}
      sleep  2s
     # click element  ${TM_add_sindhu}
     # sleep  2s
    # click element  ${TM_create_button}
this test case is to test the new project in task management for manager logins.
        Input Text  ${email}    ${Manager_Logins}[Email]
        Input Password  ${pwd}  ${Manager_Logins}[Password]
        Click Element   ${submit}
        sleep   8s
        click element  ${TM_flair_dev}
        sleep  3s
        goto    ${TM_taskmanagement_1}
        sleep  5s
        click element    ${TM_plus_button}
        sleep  4s
        Input text    ${TM_name_of_the_project}  ${TM new project}[projectname]
         sleep  2s
        Input text    ${TM_project_id}    ${TM new project}[projectid]
        sleep  6s
        input text    ${TM_start_date_project1}  ${TM new project}[projectstartdate]
        sleep  5s
        #click element  ${TM_select_date_project_1}
       # sleep  2s
      # click element   ${TM_start_date_project_ok}
      # sleep  2s
       input text    ${TM_end_date_project}   ${TM new project}[projectenddate]
       sleep  2s
       press keys  ${TM_end_date_project}    CTRL+BACKSPACE
       sleep  4s
       input text    ${TM_end_date_project}    ${TM new project}[projecteditenddate]
       sleep  2s
       #click element  ${TM_select_date_project_2}
       # sleep  2s
       # click element   ${TM_end_date_project_ok}
       # sleep  2s
        click element  ${TM_status_project}
       sleep  2s
      click element    ${TM_status_open}
      sleep  2s
      click element  ${TM_labels}
      sleep  2s
      click element  ${TM_add_employees}
      sleep  2s
     # click element  ${TM_add_sindhu}
     # sleep  2s
    # click element  ${TM_create_button}


this test case is to test the new project in task management for supervisor logins.
        Input Text  ${email}    ${Supervisor_Logins}[Email]
        Input Password  ${pwd}  ${Supervisor_Logins}[Password]
        Click Element   ${submit}
        sleep   8s
        click element  ${TM_flair_dev}
        sleep  3s
        goto    ${TM_taskmanagement_1}
        sleep  5s
        click element    ${TM_plus_button}
        sleep  4s
        Input text    ${TM_name_of_the_project}  ${TM new project}[projectname]
         sleep  2s
        Input text    ${TM_project_id}    ${TM new project}[projectid]
        sleep  6s
        input text    ${TM_start_date_project1}  ${TM new project}[projectstartdate]
        sleep  5s
        #click element  ${TM_select_date_project_1}
       # sleep  2s
      # click element   ${TM_start_date_project_ok}
      # sleep  2s
       input text    ${TM_end_date_project}   ${TM new project}[projectenddate]
       sleep  2s
       press keys  ${TM_end_date_project}    CTRL+BACKSPACE
       sleep  4s
       input text    ${TM_end_date_project}   ${TM new project}[projecteditenddate]
       sleep  2s
       #click element  ${TM_select_date_project_2}
       # sleep  2s
       # click element   ${TM_end_date_project_ok}
       # sleep  2s
        click element  ${TM_status_project}
       sleep  2s
      click element    ${TM_status_open}
      sleep  2s
      click element  ${TM_labels}
      sleep  2s
      click element  ${TM_add_employees}
      sleep  2s
     # click element  ${TM_add_sindhu}
     # sleep  2s
    # click element  ${TM_create_button}
this test is to test the edit task in task management.
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   9s
        click element  ${TM_flair_dev}
        sleep  3s
         goto    ${TM_task_button_edit}
         sleep  5s
        # click element  ${clcik flair tester 1}
        # sleep  2s
          click element  ${TM_click_button_edit1}
         sleep  2s
         press keys  ${TM_name_edit}  CTRL+BACKSPACE
         sleep  7s
         Input text    ${TM_name_edit}    ${TM edit task}[edittaskname]
         sleep  5s
         #click element  ${TM_update_edit}
this test is to test the edit comment in task management.
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   9s
        click element  ${TM_flair_dev}
        sleep  3s
         goto    ${TM_task_button_edit}
         sleep  5s
         click element  ${TM_click_edit_button_comment}
         sleep  2s
         press keys  ${TM_comment_edit}  CTRL+BACKSPACE
         sleep  2s
         Input text  ${TM_comment_edit}  ${TM edit comment}[editcomment]
         sleep  2s
         click element  ${TM_click_update_comment}
this test is to test the comment task in task management.
        Input Text  ${email}  ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element    ${submit}
        sleep   8s
        click element  ${TM_flair_dev}
        sleep  3s
         goto    ${TM_task_button_edit}
         sleep  5s
         Input text  ${TM_leave_a_comment}    ${TM comment}[leavecomment]
         sleep  2s
         click element  ${TM_click_comment_button}
this test is to test the new task creation in task management for admin logins.
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   8s
        click element  ${TM_flair_dev}
        sleep  3s
        goto  ${TM_nt_creation_click_project}
        sleep  7s
        click element  ${TM_nt_creation_click_newtask}
        sleep  6s
        Input text  ${TM_nt_click_name}  ${TM newtask}[newtaskname]
        sleep  3s
        click element  ${TM_nt_click_task_type_dropdown}
        sleep  3s
        click element  ${TM_nt_select_task_type}
        sleep  3s
        click element  ${TM_nt_click_status_dropdown}
        sleep  3s
        click element  ${TM_nt_select_status}
        sleep  3s
        Input text  ${TM_nt_start_date}  ${TM newtask}[newtaskstartdate]
        sleep  3s
        input text    ${TM_nt_end_date}  ${TM newtask}[newtaskenddate]
        sleep  2s
        press keys  ${TM_nt_end_date}  CTRL+BACKSPACE
        sleep  4s
        input text    ${TM_nt_end_date}  ${TM newtask}[newtaskeditenddate]
        #Input text  ${nt end date}  02/10/2021
        sleep  3s
        click element  ${TM_nt_priority_dropdown}
        sleep  3s
        click element  ${TM_nt_select_priority}
        sleep  3s
        #click element  ${TM_nt_add_employee_dropdown}
       # sleep  3s
       # click element  ${TM_nt_select_add_employee}
      #  sleep  3s
       # click element  ${TM_nt_click_create}
this test is to test the new sub task creation in task management for admin logins.
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   8s
        click element    ${TM_flair_dev}
        sleep  3s
        goto  ${TM_nst_creation_click_project}
        sleep  7s
        click element  ${TM_nst_creation_click_subtask}
        sleep  7s
        Input text  ${TM_nt_click_name}  ${TM newsubtask}[newsubtaskname]
        sleep  3s
        click element  ${TM_nt_click_task_type_dropdown}
        sleep  3s
        click element  ${TM_nt_select_task_type}
        sleep  3s
        click element  ${TM_nt_click_status_dropdown}
        sleep  3s
        click element  ${TM_nt_select_status}
        sleep  3s
        Input text  ${TM_nt_start_date}  ${TM newsubtask}[newsubtaskstartdate]
        sleep  3s
        input text    ${TM_nt_end_date}  ${TM newsubtask}[newsubtaskenddate]
        sleep  2s
        press keys  ${TM_nt_end_date}  CTRL+BACKSPACE
        sleep  4s
        input text    ${TM_nt_end_date}  ${TM newsubtask}[newsubtaskeditenddate]
        #Input text  ${nt end date}  02/10/2021
        sleep  3s
        click element  ${TM_nt_priority_dropdown}
        sleep  3s
        click element  ${TM_nt_select_priority}
        sleep  3s
        #click element  ${TM_nt_add_employee_dropdown}
       # sleep  3s
       # click element  ${TM_nt_select_add_employee}
      #  sleep  3s
       # click element  ${TM_nt_click_create}
       #........................timesheets.......................#
this test case is to test the timesheets
        Input Text  ${email}    ${Employee_Logins}[Email]
        sleep   2s
        Input Password  ${pwd}  ${Employee_Logins}[Password]
        sleep   2s
        Click Element   ${submit}
        sleep   20s
        Click Element    ${flairTec}
        sleep   10s
        click element   ${timesheets2}
        sleep   2s
        click element   ${timesheet_newtimesheet}
        sleep   2s
        click element   ${timesheet_slctPMbutt}
        sleep   2s
        click element   ${timesheet_placement}
        sleep   2s
this test case is to test resubmit rejected timesheets
        Input Text  ${email}    ${Employee_Logins}[Email]
        sleep   2s
        Input Password  ${pwd}  ${Employee_Logins}[Password]
        sleep   2s
        Click Element   ${submit}
        sleep   20s
        Click Element   ${flairTec}
        sleep   10s
        click element   ${timesheets2}
        sleep   5s
        click element   ${timesheet_rejectedtab}
        sleep   2s
        click element   ${timesheet_rejectedit}
        sleep   2s
#        click element   ${uploaddocrej}
#        sleep   2s
#        choose file     ${uploaddocrej}     C:\Users\durga deepika\Pictures\Screenshots\Screenshot(9).png
#        sleep  10s
        click element   ${timesheet_rejupdate}
        sleep   2s
        click element   ${timesheet_rejsubmit}
        sleep   3s
        wait until page contains    Timesheet updated successfully
this test case is to test resubmit pending timesheets
         Input Text  ${email}    ${Employee_Logins}[Email]
        sleep   2s
        Input Password  ${pwd}  ${Employee_Logins}[Password]
        sleep   2s
        Click Element   ${submit}
        sleep   20s
        Click Element   ${flairTec}
        sleep   10s
        click element   ${timesheets2}
        sleep   5s
        click element   ${timesheet_pendingedit}
        sleep  2s
         click element   ${timesheet_rejupdate}
        sleep   2s
        click element   ${timesheet_rejsubmit}
        sleep   3s
        wait until page contains    Timesheet updated successfully
this test case is to test accept timesheets
         Input Text   ${email}    ${admin_Login}[Email]
        sleep   2s
        Input Password  ${pwd}   ${admin_Login}[Password]
        sleep   2s
        Click Element   ${submit}
        sleep   20s
        Click Element   ${flairTec}
        sleep   10s
        Click Element   ${timesheet_admintimesheet}
        sleep   10s
        click element   ${timesheet_adminaccept}
        sleep   2s
        click element   ${timesheet_adminaprrove}
        sleep   2s
        wait until page contains  Timesheet approved successfully
this test case is to test reject timesheets
        Input Text  ${email}    ${admin_Login}[Email]
        sleep   2s
        Input Password  ${pwd}   ${admin_Login}[Password]
        sleep   2s
        Click Element   ${submit}
        sleep   20s
        Click Element   ${flairTec}
        sleep   10s
        Click Element   ${timesheet_admintimesheet}
        sleep   10s
        click element   ${timesheet_adminreject}
        sleep   3s
        Input Text  ${timesheet_rejcomment}       bad
        sleep   2s
        Click Element   ${timesheet_adminrej1}
#        sleep   1s
#        wait until page contains    Timesheet rejected successfully
        #............................invoice.................................#
this test case is to test the mailsent in invoices
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Capture Page Screenshot
        Click Element   ${submit}
        sleep   5s
        Click Element   ${flairTec}
        sleep   5s
        Capture Page Screenshot
        Click Element   ${invoice_icon}
        Click Element   ${generatedinvoicetab}
        Click Element   ${invoice_mailicon}
#        Input Text  ${mailto}   deepika5e6@sasi.ac.in
        Click Element   ${invoice_sendmail}
        wait until page contains    mailed to client successfully
this test case is to test the payment for an invoice
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   5s
        Click Element   ${flairTec}
        sleep   5s
        Capture Page Screenshot
        Click Element   ${invoice_icon}
        Click Element   ${invoice_sent}
        click element   ${invoice_makepayment}
        click element   ${invoice_paymentmethod1}
        click element   ${invoice_paymentmethod}
        Input Text   ${invoice_payamount}   10
        Input Text   ${invoice_refenum}   5599
#        click element   ${invoice_makepay}
#        wait until page contains   Payment made successfully
this test case to void an invoice
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   5s
        Click Element   ${flairTec}
        sleep   5s
        Capture Page Screenshot
        Click Element   ${invoice_icon}
        Click Element   ${generatedinvoicetab}
        Click Element   ${invoice_void}
        Click Element   ${invoice_voidyes}
        wait until page contains    void successfully
test case to preview and download an invoice
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   2s
        Click Element   ${flairTec}
        sleep  5s
        Capture Page Screenshot
        Click Element   ${invoice_icon}
        Click Element   ${invoice_sent}
        click element   ${invoice_preview}
        click element  ${invoice_download}
this test case is to view and export an invoice timeline
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   5s
        Click Element   ${flairTec}
        sleep   5s
        Capture Page Screenshot
        Click Element   ${invoice_icon}
        Click Element   ${invoice_sent}
        click element   ${invoice_timeline}
        wait until page contains    Invoice Timeline
        click element   ${invoice_exporttimeline}
        click element   ${invoice_pdfexport}
        #..........................Edit Client............................#
This test case is to test the edit client details in client
         Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   8s
        Click Element   ${flairTec}
        sleep   8s
        Click Element   ${menu}
        Capture Page Screenshot
        Click Element   ${Client_icon}
        Capture Page Screenshot
        Input Text   ${client_searchclient1}      ${EditClent}[clientname]
        Click Element   ${client_selectClient7}
        sleep   3s
        Capture Page Screenshot
         Click Element  ${client_EDITclientdetails}
        Capture Page Screenshot
        press keys    ${client_EDITnetterms}  CTRL+BACKSPACE
        sleep   5s
        Input Text  ${client_EDITnetterms}      ${EditClent}[netterms]
        press keys     ${client_EDITphno}  CTRL+BACKSPACE
        sleep   5s
        press keys     ${client_EDITphno}  CTRL+BACKSPACE
        Input Text      ${client_EDITphno}        ${EditClent}[phno]
        Click Element       ${client_EDITupdate}
        wait until page contains   updated successfully
This test case is to test the edit details in client
         Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   8s
        Click Element   ${flairTec}
        sleep   8s
        Click Element   ${menu}
        Capture Page Screenshot
        Click Element   ${Client_icon}
        Capture Page Screenshot
        Input Text   ${client_searchclient1}      ${EditClent}[clientname]
        Click Element   ${client_selectClient7}
        sleep   5s
        Capture Page Screenshot
        click element   ${client_EDITdetails}
        press keys     ${client_EDITadd1}  CTRL+BACKSPACE
        Input Text   ${client_EDITadd1}    ${EditClent}[add1]
        Capture Page Screenshot
        press keys  ${client_EDITzipcode}   CTRL+BACKSPACE
        Input Text  ${client_EDITzipcode}  ${EditClent}[zipcode]
        Capture Page Screenshot
        click element    ${client_UPDATEdetails}

        wait until page contains   updated successfully
        click element   ${client_EDITdiscounts}
        Capture Page Screenshot
        click element   ${client_detailsstatus}
        Capture Page Screenshot
        click element   ${client_activedetails}
        Capture Page Screenshot
        click element   ${client_ADDdiscount}
        Input Text  ${client_detailsname}  ${EditClent}[name]
        Capture Page Screenshot
        click element   ${client_DISCOUNTselecttype}
        Capture Page Screenshot
        click element   ${client_dicountbyvalue}
        Capture Page Screenshot
        Input Text   ${client_discountamount}       20
        Capture Page Screenshot
#        click element   ${client_discountupdate}
#        wait until page contains    Accounts updated successfully
#        Capture Page Screenshot
        click element   ${client_deletediscount}
        Capture Page Screenshot
        click element   ${client_discountupdate}
         wait until page contains    Accounts updated successfully
        Capture Page Screenshot
This test case is to test the edit contacts in client
         Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   10s
        Click Element   ${flairTec}
        sleep   10s
        Click Element   ${menu}
        Capture Page Screenshot
        Click Element   ${Client_icon}
        Capture Page Screenshot
        Input Text   ${client_searchclient1}      ${EditClent}[clientname]
        Click Element   ${client_selectClient7}
        sleep   5s
        Capture Page Screenshot
        click element   ${client_contactsBUTT}
        click element   ${client_EDITcontacts}
        press keys  ${client_EDITjobtitle}     CTRL+BACKSPACE
        Capture Page Screenshot
        Input Text   ${client_EDITjobtitle}    ${EditClent}[jobtitle]
        Capture Page Screenshot
        press keys   ${client_EDITconadd}    CTRL+BACKSPACE
        Capture Page Screenshot
        Input Text      ${client_EDITconadd}   ${EditClent}[add1]
        Capture Page Screenshot
        click element   ${client_conupdate}
        wait until page contains    Contact updated successfully
        Capture Page Screenshot
        click element   ${client_ADDcontact}
        Capture Page Screenshot
        Input Text     ${client_ADDname}   ${EditClent}[name]
        Input Text  ${client_ADDtitle}     ${EditClent}[jobtitle]
        Capture Page Screenshot
        click element   ${client_ADDgenderbutt}
        Capture Page Screenshot
        click element   ${client_ADDfemale}
        Capture Page Screenshot
       Input Text    ${client_ADDemail}    ${EditClent}[mail]
       Capture Page Screenshot
       Input Text   ${client_ADDworkph}    ${EditClent}[phno]
        Input Text   ${client_ADDline1}    ${EditClent}[add1]
        Input Text  ${client_ADDcity}      ${EditClent}[city]
        Input Text      ${client_ADDzipcode}   ${EditClent}[zipcode]
        Capture Page Screenshot
        Click Element   ${client_space}
        Click Element   ${client_CONdelete}
        wait until page contains    Contact deleted successfully
Test Case to edit, add, delete for location in Client
        Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   5s
        Click Element   ${flairTec}
        sleep   5s
        Capture Page Screenshot
        go to    https://flair-technologies.web.app/console/clientslist/CLN-025
        sleep   5s
        Capture Page Screenshot
        click element   ${client_Locationtab}
        click element   ${client_EDITlocation}
        Capture Page Screenshot
        press keys  ${client_editlocadd1}  CTRL+BACKSPACE
        Input Text  ${client_editlocadd1}  ${EditClent}[add1]
        Capture Page Screenshot
        press keys  ${client_editloccity}   CTRL+BACKSPACE
        Input Text  ${client_editloccity}  ${EditClent}[city]
        Capture Page Screenshot
        press keys  ${client_editloczipcode}  CTRL+BACKSPACE
        Input Text  ${client_editloczipcode}   ${EditClent}[zipcode]
        Capture Page Screenshot
        click element   ${client_locupdate}
        wait until page contains    Location updated successfully
        Capture Page Screenshot
        click element   ${client_addlocclient}
        Input Text   ${client_editlocadd1}     ${EditClent}[add1]
        Capture Page Screenshot
        Input Text  ${client_editloccity}   ${EditClent}[city]
        Capture Page Screenshot
        Input Text    ${client_editloczipcode}    ${EditClent}[zipcode]
        Capture Page Screenshot
        click element   ${client_space}
        click element    ${client_editlocdel}
        wait until page contains    Location deleted successfully
Test Case to download,add documents in Client
         Input Text  ${email}    ${admin_Login}[Email]
        Input Password  ${pwd}  ${admin_Login}[Password]
        Click Element   ${submit}
        sleep   5s
        Click Element   ${flairTec}
        sleep   5s
        Capture Page Screenshot
        go to    https://flair-technologies.web.app/console/clientslist/CLN-025
        sleep   5s
        Capture Page Screenshot
        click element   ${client_documenttab}
        sleep   5s
        Capture Page Screenshot
        click element   ${client_downloadalldoc}
        Capture Page Screenshot
#        wait until page contains  CLN
#        sleep   2s
        click element   ${client_selectdocclient}
        Capture Page Screenshot
        click element   ${client_downloadpardoc}
        Capture Page Screenshot
#        wait until page contains  CLN
#        sleep   2s
        click element   ${client_adddocuclient}
        Capture Page Screenshot
        click element   ${client_doctypeclient}
        Capture Page Screenshot
        click element   ${client_slcttypecli}
        Capture Page Screenshot
        Input Text  ${client_effectivedatecli}     03/05/2021
        Capture Page Screenshot
        Input Text   ${client_effectiveuntildatecli}   03/27/2021
        Capture Page Screenshot
#        choose file   ${docattcli}      C:\Users\durga deepika\Pictures\Screenshots\Screenshot (18).png
#        click element    ${donedoccli}



