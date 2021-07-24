*** Variables ***
${email}    //*[@id="email"]
${pwd}      //*[@id="password"]
${submit}   //*[@id="root"]/div/div/main/div[2]/div/form/button
${Flairtec}  //*[@id="root"]/div/div/div/div/main/div/div/div[3]/div/button
${navlog}  //*[@id="root"]/div/div/header/div/div/button
#.........................Profile_401k..............................#
${navlog}  //*[@id="root"]/div/div/header/div/div/button
${Profile_optedfor}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[7]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/div
${Profile_Selectoptedfor}    //*[@id="menu-"]/div[3]/ul/li[2]
${Profile_Entrydate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[7]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div
${Profile_Primary}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[7]/div[2]/div/div/div/div/div/div/form/div[1]/div[3]/div/div/input
${Profile_StartdateK}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[7]/div[2]/div/div/div/div/div/div/form/div[1]/div[4]/div/div
${Profile_EnddateK}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[7]/div[2]/div/div/div/div/div/div/form/div[1]/div[5]/div/div
${Profile_kupdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[7]/div[2]/div/div/div/div/div/div/form/div[2]/button
${Profile_kedit}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[7]/div[1]/div[2]/table/tbody/tr/td[6]/div/div/button
#...............................Profile_Skills.........................#
${Profile_Skillsadd}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[8]/div[1]/div[1]/div/div/div/button
${Profile_Skillsinput}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[8]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/input
${Profile_Yearsofexperience}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[8]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/input
${Profile_Skillsupdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[8]/div[2]/div/div/div/div/div/div/form/div[2]/button
#...................................Profile_document.....................#
${Profile_Documentsadd}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[9]/div[1]/div[1]/div/div/div/button
${Profile_Documentstitle}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[9]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/input
${Profile_DocumentsExpirydate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[9]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/input
${Profile_documentsupdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[9]/div[2]/div/div/div/div/div/div/form/div[2]/button
${Profile}    //*[@id="menu-appbar"]/div[3]/ul/a[2]/li
#.........................Profile_ Work Aut.................#
${Profile_WAEdit}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[1]/div[1]/div/div/div/button
${Profile_WAType}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div
${Profile_WATypeselect}    //*[@id="menu-"]/div[3]/ul/li[3]
${Profile_WATypeNumber}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/input
${Profile_WaIssuedate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[1]/div[3]/div/div/input
${Profile_WAExpirydate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[1]/div[4]/div/div/input
${Profile_WACountry}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[1]/div[5]/div/div/div/div/button[2]
${Profile_WACountrySelect}
${Profile_WAValidfrom}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[1]/div[6]/div/div/input
${Profile_WAAleinNumber}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[1]/div[7]/div/div/input
${Profile_WAN/A}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[1]/div[8]/label/span[1]/span[1]/input
${Profile_WAUpdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[4]/div[2]/div/div/div/div/div/div/form/div[2]/button
#...................Profile_Passport........................#
${Profile_PPEdit}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[1]/div[1]/div/div/div/button
${Profile_PPPassportnumber}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/input
${Profile_PPStatus}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/div
${Profile_PPSelectstatus}    //*[@id="menu-"]/div[3]/ul/li[1]
${Profile_PPPlaceofissue}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[3]/div/div/input
${Profile_PPPlaceofbirth}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[4]/div/div/input
${Profile_PPIssueddate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[5]/div/div/input
${Profile_PPExpirydate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[6]/div/div/input
${Profile_PPIsueingCountry}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[7]/div/div/div/div/button[2]
${Profile_PPIssuecountryselect}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[7]/div/div/div/div/button[2]
${Profile_PPUpdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[2]/button

${Profile_PPIssueingState}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[6]/div[2]/div/div/div/div/div/div/form/div[1]/div[8]/div/div/div/div[2]/button[2]
#...........................Profile_Education istory..................#
${Profile_EHEdit}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[1]/div[1]/div/div/div/button
${Profile_EHSchoolname}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/input
${Profile_EHfield}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/div
${Profile_EHSelectfield}    //*[@id="menu-"]/div[3]/ul/li[1]
${Profile_EHCertificate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[3]/div/div/div/input
${Profile_EHStartdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[4]/div/div/input
${Profile_EHEnddate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[5]/div/div/input
${Profile_EHLine1}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[6]/div/div/input
${Profile_EHLine2}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[7]/div/div/input
${Profile_EHCity}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[8]/div/div/input
${Profile_EHCountry}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[9]/div/div/div/div/button[2]
${Profile_EHEducationlevel}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[11]/div/div/div
${Profile_EHSelectEducationlevel}    //*[@id="menu-"]/div[3]/ul/li[1]
${Profile_EHAddress}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[1]/div[12]/div/div/input
${Profile_Educationhistoryedit}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[1]/div[1]/div/div/div/button
${Profile_EHupdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[5]/div[2]/div/div/div/div/div/div/form/div[2]/button
#.....................Profile-Personal Information........................#
${Profile_PIFirstName}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/input
${Profile_PIMiddlename}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/input
${Profile_PILastname}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[3]/div/div/input
${Profile_PIEmail}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[4]/div/div/input
${Profile_PIPhone}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[5]/div/div/input
${Profile_PIMaritalstatus}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[6]/div/div/div
${Profile_PIselcMaritalstatus}    //*[@id="menu-"]/div[3]/ul/li[2]
${Profile_PIEdit}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[1]/div[2]/table/tbody/tr/td[20]/div/div/button
${Profile_PIGender}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[7]/div/div/div
${Profile_PISelcGender}    //*[@id="menu-"]/div[3]/ul/li[2]
${Profile_PIDOB}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[8]/div/div/input
${Profile_PICOuntry}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[10]/div/div/div/div/button[2]
${Profile_PISelcCountry}    //*[@id="mui-50933"]
${Profile_PIUpdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[2]/button
#............................Proofile_Emercontact............#
${Profile_ECAdd}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[2]/div[1]/div[1]/div/div/div/button
${Profile_ECName}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/input
${Profile_ECPhone}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/input
${Profile_ECEmail}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/form/div[1]/div[3]/div/div/input
${Profile_ECRelation}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/form/div[1]/div[5]/div/div/input
${Profile_ECWorking}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/form/div[1]/div[4]/label/span[1]/span[1]/input
${Profile_ECUpdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[2]/div[2]/div/div/div/div/div/div/form/div[2]/button
${signout}  //*[@id="menu-appbar"]/div[3]/ul/li[2]
${changepassword}  //*[@id="menu-appbar"]/div[3]/ul/li[1]/div/div/span
${passwordnew}  //*[@id="auth-change-password-new-password"]
${passwordconfirm}  //*[@id="auth-change-password-confirm-password"]
${add2}        //*[@id="scrollable-force-tabpanel-1"]/div/div/div/div/div[2]/div/div[3]/div/div[1]/div/table/thead/tr/th[5]/button
#.......................Profile Employee istory..........#
${Profile_EHclientname}        //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/input
${Profile_EHclientaddress}      //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/input
${Profile_EHManagerrefercnEmail}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[3]/div/div/input
${Profile_EHVendorname}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[4]/div/div/input
${Profile_EHVendorPhone}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[5]/div/div/input
${Profile_EHVendorEmail}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[6]/div/div/input
${Profile_EHFromDate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[7]/div/div/input
${Profile_EHToDate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[8]/div/div/input
${Profile_EHExperience}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[1]/div[9]/div/div/input
${Profile_EHUpdate1}     //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/form/div[2]/button
${Profile_EHedit1}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[3]/div[1]/div[1]/div/div/div/button
      #link task
${taskmanegement1}  //*[@id="root"]/div/div/div/div/a[1]/li
${projectserach}  //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[1]/div[1]/div[2]/div/input
${project}  //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[2]/a
${tasks}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div/div[3]/div/div[1]/a/button
${task1}    //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[4]/div/span/a/p
${linktask}     //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div/div/div[2]/div[2]/div/button
${selecttask9}    //html/body/div[7]/div[3]/div/div/div/div[2]/div/div/div/table/tbody/tr[1]/td[1]/span/span[1]
${link}     //html/body/div[7]/div[3]/div/div/div/div[1]/div[2]/button
${unlinktask}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div/div/div[2]/div[3]/div/button
${selectunlinktask}   //html/body/div[9]/div[3]/div/div/div/div[2]/div/div/div/table/tbody/tr[1]/td[1]/span
${unlink}   //html/body/div[9]/div[3]/div/div/div/div[1]/div[2]/button

 # Business information
${url}
${mailid}    //*[@id="email"]
${password}    //*[@id="password"]
${signin}    //*[@id="root"]/div/div/div/main/div[2]/div/form/button
${button}    //*[@id="root"]/div/div/div/div/header/div/div/button/span[1]/div
${console}    //*[@id="menu-appbar"]/div[3]/ul/a/li
${clientlist}    //*[@id="root"]/div/div/div/div/a[14]/li/div[1]/svg
${newclient}    //*[@id="root"]/div/div/main/div[2]/div/div/div[1]/div[2]/span/div[2]/a/button
${businessname}    //*[@id="new-client-businessName"]
${businessdisplayname}    //*[@id="new-client-businessDisplayName"]
${BIemail}    //*[@id="new-client-email"]
${contactnumber}    //*[@id="new-client-contactNumber"]
${Federalid}    //*[@id="new-client-federalId"]
${Website}    //*[@id="new-client-website"]
${Netterms}    //*[@id="new-client-netTerms"]
${Jobterminationnotice}    //*[@id="new-client-jobTerminationNotice"]
${lis1}    //*[@id="menu-jobTerminationNotice"]/div[3]/ul/li[2]
${Clientcategory}    //*[@id="new-client-category"]
${Category}    //*[@id="menu-category"]/div[3]/ul/li[2]
${Fax}    //*[@id="new-client-fax"]
${Addressline1}    //*[@id="new-client-invoiceLocation-line1"]
${Addresslin2}  //*[@id="new-client-invoiceLocation-line2"]
${City}    //*[@id="new-client-invoiceLocation-city"]
${Country}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/form/div[2]/div[4]/div/div/div/div/button[2]
${India}    //*[@id="country-select-option-100"]
${State}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/form/div[2]/div[4]/div/div/div[2]/div/div/div/div/button[2]
${AP}     //*[@id="state-select-option-1"]
${Zip}    //*[@id="new-client-invoiceLocation"]
${Next}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[2]/button[2]
# cotacts in create client
${Representativename}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[1]/div/div/input
${Jobtitle}    //*[@id="placements-jobTitle"]
${Gender}    //*[@id="new-client-accounts-gender"]
${Female}    //*[@id="menu-gender"]/div[3]/ul/li[1]
${CEmail}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[4]/div/div/input
${CMobile}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[5]/div/div/input
${CWorkPh}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[6]/div/div[1]/div/div/input
${Ext.}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[6]/div/div[2]/div/div/input
${CHomeph}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[7]/div/div/input
${CAddressline1}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[8]/div/div/input
${CAddressline2}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[9]/div/div/input
${CCountry}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[11]/div/div/div[1]/div/div/div/div/button[2]
${CIndia}    //*[@id="country-select-option-100"]
${CState}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[11]/div/div/div[2]/div/div/div/div/button[2]
${CAP}    //*[@id="state-select-option-1"]
${CCity}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[10]/div/div/input
${CZipcode}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[12]/div/div/input
${CONTACTSADD}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/div/div[2]/button
${Contact1}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/div/div[1]/header/div/div[2]/div/button[2]
#${Contact1}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/div/div[1]/header/div/div[2]/div/button[2]
${Contact2}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/div/div[1]/header/div/div[2]/div/button[3]
${Contact3}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/div/div[1]/header/div/div[3]/div/button[4]
${Forward}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/div/div[1]/header/div/div[4]
${Save}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[2]/button

${CNext}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[2]/button[2]
${ANext}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[2]/button[2]
${LAddressline1}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[1]/div/div/input
${LAddressline2}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[2]/div/div/input
${LCity}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[3]/div/div/input
${LCountry}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[4]/div/div/div[1]/div/div/div/div/button[2]
${LIndia}    //*[@id="country-select-option-100"]
${LState}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[4]/div/div/div[2]/div/div/div/div/button[2]
${LAP}    //*[@id="state-select-option-1"]
${LZipcode}    //*[@id="vertical-tabpanel-0"]/div/div/div/form/div[1]/div[5]/div/div/input
${LOCATIONSADD}    //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div/div/div/div/div[2]/button

${XCountry}    //*[@id="scrollable-force-tabpanel-0"]/div/div/div/form/div[1]/div[10]/div/div/div/div/button[1]
${XState}    //*[@id="scrollable-force-tabpanel-0"]/div/div/div/form/div[1]/div[11]/div/div/div/div/button[1]
${LXCountry}    //*[@id="scrollable-force-tabpanel-0"]/div/div/div/form/div[1]/div[4]/div/div/div/div/button[1]
${LXState}    //*[@id="scrollable-force-tabpanel-0"]/div/div/div/form/div[1]/div[5]/div/div/div/div/button[1]
# Create placement
${Employeelist}     //*[@id="root"]/div/div/div/div/a[10]/li/div[1]
${search}   //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[1]/div[1]/div[2]/div/input
${employee}     //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[6]/td[6]
${SELECTPlacement}    //*[@id="scrollable-force-tabpanel-2"]/div/div/div[2]/div/div/div/div[2]/div/div/div/table/tbody/tr[4]/td[6]/a/div
${placement}	//*[@id="root"]/div/div/main/div[2]/div/div/div[1]/div/div/button[3]
${addnewplacement}	//*[@id="scrollable-force-tabpanel-2"]/div/div/div[1]/a/button
${general}      //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[1]/div/div[1]/div[1]
${client}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[1]/div/div[2]/div/div/div/div/div/form/div/div[1]/div/div/div/div/button[2]
${selectclient}
${jobtitle}     //*[@id="placements-jobTitle"]
${netterm}     //*[@id="placements-netTerms"]
${startdateg}  //*[@id="placements-startdate"]
${Updateg}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[1]/div/div[2]/div/div/div/div/div/form/button
${enddateg1}  //*[@id="placements-endDate"]
${gdone}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[3]/div[1]/div/div[2]/div/div/div/div/div/form/button
${DocUpdate}    //*[@id="vertical-tabpanel-0"]/div/form/span/button[1]
${Clickdocument}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[2]/div/div[2]/div/div/div/div/div/div/div[1]/div[3]/div/button[2]/span[1]/span
${Editdoc}    //*[@id="vertical-tabpanel-1"]/div/div/div[2]/div/div/div/table/tbody/tr[1]/td[6]/div/button[1]
${document}     //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[2]/div/div[1]/div[1]/h5
${doctypebutton}  //*[@id="placements-documents-type"]
${doctype}  //*[@id="menu-documentType"]/div[3]/ul/li[2]
${statusdoc}   //*[@id="placements-documents-status"]
${activedoc}    //*[@id="menu-status"]/div[3]/ul/li[1]
${uploaddoc}    //*[@id="vertical-tabpanel-0"]/div/form/div/div[4]/div/label/span
${workloc}      //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[3]/div/div[1]/div[1]/h5
${worklocbut}  //*[@id="placements-worklocation-type"]
${workloctype}  //*[@id="menu-type"]/div[3]/ul/li[1]
${workemail}    //*[@id="placements-worklocation-email"]
${Workupdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[3]/div/div[2]/div/div/div/div/div/form/button
${workphno}    //*[@id="placements-worklocation-phonenumber"]
${ext.}     //*[@id="placements-worklocation-phoneExtension"]
${workaddr1}  //*[@id="placements-worklocation-line1"]
${workaddr2}    //*[@id="placements-worklocation-line2"]
${workcity}     //*[@id="placements-worklocation-city"]
${workloccountry}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[3]/div[3]/div/div[2]/div/div/div/div/div/form/div/div[7]/div/div/div[1]/div/div/div/div/button[2]
${India}    //*[@id="country-select-option-100"]
${worklocstate}  //*[@id="root"]/div/div/div/div/main/div[3]/div[2]/div/div/div/div[1]/div[3]/div[3]/div/div[2]/div/div/div/div/div/div/form/div/div[8]/div/div/div/div/button[2]
${AP}   //*[@id="state-select-option-1"]
${workloczipcode}  //*[@id="placements-worklocation-zip"]
${amendment}    //*[@id="placements-worklocation-amendmentRequired"]/span[1]/span[1]/span/input
${workdone}     //*[@id="root"]/div/div/main/div[2]/div/div/div/div[3]/div[3]/div/div[2]/div/div/div/div/div/form/button
${timesheets}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[4]/div/div[1]
${timesheetscycle}  //*[@id="placements-timesheets-timesheetCycle"]
${cycle}  //*[@id="menu-timesheetCycle"]/div[3]/ul/li[2]
${weekstartday}  //*[@id="placements-timesheets-startDay"]
${startday}  //*[@id="menu-startDay"]/div[3]/ul/li[2]
${timesheetsattachment}     //*[@id="placements-timesheets-attachMandatory"]/span[1]/span[1]/span/input
${approvalby}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[4]/div/div[2]/div/div/div/div/div/form/div/div[4]/div/div/div/div/button[2]
${selectapprovalby}  //*[@id="mui-18177-options-0"]
${projectname}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[3]/div[4]/div/div[2]/div/div/div/div/div/form/div/div[6]/div/div/div/div/button[2]
${selectproject}    //*[@id="mui-39926-option-0"]
${enabletask}   //*[@id="placements-timesheets-enableTask"]/span[1]/span[1]/span/input
${makemanditatory}  //*[@id="placements-timesheets-makeMandatory"]/span[1]/span[1]/span/input
${Timesheetdetailsupdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[4]/div/div[2]/div/div/div/div/div/form/button
${timesheetsdone}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[3]/div[4]/div/div[2]/div/div/div/div/div/form/button
${clientdetails}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[1]/div/div[1]
${setasworkloc}     //*[@id="placements-clients-worklocation"]/span[1]/span[1]/input
${clientaddr}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[1]/div/div[2]/div/div/div/div/div/div/div/div[2]/button
${selectclientaddr}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[1]/div/div[2]/div/div/div/div/div/div/div/div[2]/button
${Clientupdate}    //*[@id="vertical-tabpanel-0"]/div/div/form/div[2]/button
${clientdone}   //*[@id="vertical-tabpanel-0"]/div/div/form/div[2]/button
${invoices}     //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[2]/div/div[1]/div[1]/h5
${frequnecybutt}    //*[@id="placements-invoices-frequency"]
${frequency}    //*[@id="menu-frequency"]/div[3]/ul/li[2]
${InvoiceUpdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[2]/div/div[2]/div/div/div/div/div/form/button
${flairtimesheets}  //*[@id="placements-invoices-attachFlairTimesheets"]/span[1]/span[1]/span/input
${pono}  //*[@id="placements-invoices-POnumber"]/span[1]/span[1]/span/input
${expensesattechment}   //*[@id="placements-invoices-attachFlairExpense"]/span[1]/span[1]/span/input
${incontact}    //*[@id="placements-invoices-pointOfContactName"]
${incontphno}      //*[@id="placements-invoices-pointOfContactName"]
${inemail}      //*[@id="placements-invoices-pointOfContactMailId"]
${billaddr}    //*[@id="vertical-tabpanel-1"]/div/div/div[7]
${To}   //*[@id="placements-invoices-to"]
${billingcontact}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[2]/div/div[2]/div/div/div/div/div/form/div[1]/div[3]/div/button[2]
${clientdone}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[2]/div/div[2]/div/div/div/div/div/form/button
${recruitmentdeatials}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[3]/div/div[1]/div[1]/h5
${addemployeebutt}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[3]/div/div[2]/div/div/div/div/div/form/div/div/div/div/div/div/div[2]/button[1]
${selectemployeeRD}     //*[@id="mui-27080-option-0"]
${RecruitmentUpdate}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[3]/div/div[2]/div/div/div/div/div/form/button
${RDdone}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[3]/div/div[2]/div/div/div/div/div/form/button
${expensesdetails}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[4]/div/div[1]/div[2]
${EDbutt}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[4]/div/div[2]/div/div/div/div/div/form/div/div/div/div/div/div/div[2]/button[2]
${addemployeeED}    //*[@id="mui-14306-option-0"]
${updateED}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[4]/div[4]/div/div[2]/div/div/div/div/div/form/button
${payments}     //*[@id="root"]/div/div/main/div[2]/div/div/div/div[6]/div/div[1]/div[1]
${billingtypebutt}  //*[@id="placements-payments-billingType"]
${billingtype}  //*[@id="menu-billingType"]/div[3]/ul/li[4]
${PaymentUpdate}    //*[@id="vertical-tabpanel-1"]/div/div/span/button[1]
${billingrate}    //*[@id="placements-payments-billingRate"]
${Edithistory}    //*[@id="vertical-tabpanel-0"]/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[12]/span/button
${OTBR}     //*[@id="placements-payments-OTbillingRate"]
${POnopayments}   //*[@id="placements-payments-purchaseOrderNumber"]
${payrate}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/button[2]
${paytypebutt}  //*[@id="placements-payments-payType"]
${paytype}  //*[@id="menu-payType"]/div[3]/ul/li[1]
${paymentper}  //*[@id="placements-payments-percentage"]
${paydone}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div/div[2]/div/div/div/div/div/div/form/button
#deductions
${selectemployee1}   //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[6]/a
${deduction}    //*[@id="root"]/div/div/main/div[2]/div/div/div[1]/div/div/button[8]
${deductiontypebutton}  //*[@id="mui-component-select-advanceType"]
${deductiontype}    //*[@id="menu-advanceType"]/div[3]/ul/li[1]
${chequenumber}  //*[@id="scrollable-force-tabpanel-7"]/div/div/div/div[1]/form/div[1]/div[2]/div/div/input
${totalamount}  //*[@id="scrollable-force-tabpanel-7"]/div/div/div/div[1]/form/div[1]/div[3]/div/div/input
${deductperbutton}    //*[@id="mui-component-select-deductPer"]
${deductper}    //*[@id="menu-deductPer"]/div[3]/ul/li[1]
${deductamount}  //*[@id="scrollable-force-tabpanel-7"]/div/div/div/div[1]/form/div[1]/div[4]/div/div[2]/div/div/input
${advancedate}  //*[@id="scrollable-force-tabpanel-7"]/div/div/div/div[1]/form/div[1]/div[5]/div/div[1]/div/input
${selectadvdate}    //html/body/div[9]/div[3]/div/div[1]/div/div[2]/div[2]/div/div[2]/div[4]/button
${deductdate}    //*[@id="scrollable-force-tabpanel-7"]/div/div/div/div[1]/form/div[1]/div[5]/div/div[2]/div/input
${selectdeductdate}  //html/body/div[9]/div[3]/div/div[1]/div/div[2]/div[2]/div/div[4]/div[5]/button
#${attachment}   //*[@id="scrollable-force-tabpanel-7"]/div/div/div/div[1]/form/div[1]/div[6]/div/label/span
${addentry}    //*[@id="scrollable-force-tabpanel-7"]/div/div/div/div[1]/form/div[2]/span/button[1]
#Expenses
${Expenselist}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[4]/div/div[1]
${Updateexpense}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[5]/div[4]/div/div[2]/div/div/div/div/div/form/button
${Addnewexpense}    //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[1]/div[2]/span/div[1]/a/button
${SelplacExpenses}    
${Expensetype}    //*[@id="mui-component-select-expenseType"]
${Description}    //*[@id="root"]/div/div/main/div[2]/div/div/form/div[1]/div[2]/div/div/input
${Expenseamount}    //*[@id="root"]/div/div/main/div[2]/div/div/form/div[1]/div[3]/div/div/input
${Uploaddocument}    //*[@id="root"]/div/div/main/div[2]/div/div/form/div[1]/div[4]/div/label/span
${Vendor}    //*[@id="root"]/div/div/main/div[2]/div/div/form/div[2]/div[1]/div/div/input
${Receipt}    //*[@id="root"]/div/div/main/div[2]/div/div/form/div[2]/div[2]/div/div/input
${Departuredate}    //*[@id="root"]/div/div/main/div[2]/div/div/form/div[2]/div[3]/div/div/div
${Returndate}    //*[@id="root"]/div/div/main/div[2]/div/div/form/div[2]/div[4]/div/div/div
${Spentdate}    //*[@id="root"]/div/div/main/div[2]/div/div/form/div[2]/div[5]/div/div/div/input
${Expensecancle}    //*[@id="root"]/div/div/main/div[2]/div/div/div[3]/button[2]
${Expensetypelist}    //*[@id="menu-expenseType"]/div[3]/ul/li[2]
${Expenses_list}    //*[@id="root"]/div/div/div/div/a[3]/li/div[1]
${Expenses_Approve}    //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[3]/td[14]/div/div[1]/div/button
${Expenses_Aprovebutton}    //html/body/div[9]/div[3]/div/div[3]/button
${Expenses_Reject}    //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[3]/td[14]/div/div[2]/div/button
${Expenses_RejDescription}    //html/body/div[9]/div[3]/div/div[2]/div/div/div/div[3]/div[1]
${Expenses_Rejectbutton}    //html/body/div[9]/div[3]/div/div[3]/button

#wiki
${wiki button}  //*[@id="root"]/div/div/div/div/a[7]/li/div[1]/svg/g/path
${wiki add}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[1]/div/form/div/div/a/button/span[1]/svg
${wiki enter article name}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/main/div/form/div[1]/div[1]/div/div/input
${ wiki choose catogery}   //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/main/div/form/div[1]/div[2]/div/div/div/div/button[2]/span[1]/svg
${ wiki choose catogery devolops}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/main/div/form/div[1]/div[2]/div/div/div/div/button[2]  @
${ wiki text}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/main/div/form/div[1]/div[3]/div/div/div[3]/div[1]/p
${ wiki attachment}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/main/div/form/div[1]/div[4]/label/span/span[1]/span
${ wiki create}   //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/main/div/form/div[2]/button/span[1]
${ wiki search }  //*[@id="mui-26925"]
${ wiki search  name} //*[@id="root"]/div/div/main/br @
${ wiki like button}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div[1]/div[3]/div[1]/button[1]/span[1]/svg
${ wiki dislike button}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div[1]/div[3]/div[1]/button[2]/span[1]/svg
${wiki comments}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div[3]/div/div/div/div/div[1]/form/div/div/div[3]/div[1]/p
${ wiki comment button} //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div[3]/div/div/div/div/div[1]/form/button/span[1]
${ wiki updated edit}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div[3]/div/div/div/ul/div/li[1]/div[2]/span/span/span[2]/span[1]/button/span[1]/svg
${ wiki comments 2} //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div[3]/div/div/div/div/div[1]/form/div/div/div[3]/div[1]/p
${ wiki update the comment}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div[3]/div/div/div/div/div[1]/form/span/button[1]/span[1]
${ wiki comment delete}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[1]/div[3]/div/div/div/ul/div/li[1]/div[2]/span/span/span[2]/span[2]/button/span[1]/svg
${wiki delete ok}
${wiki edit article } //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[10]/div[1]/a/button/span[1]/svg
${ wiki edit choose catogry button} //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/main/div/form/div[1]/div[2]/div/div/div/div/button[2]/span[1]/svg
${wiki edit choose general}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/main/div/form/div[1]/div[2]/div/div/div/div/button[2] @
${wiki edit updated button}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/main/div/form/div[2]/button/span[1]
${wiki history}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[10]/div[2]/a/button/span[1]/svg/path
${wiki settings}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[2]/a/button/span[1]/svg
${wiki settings search}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div[1]/div[2]/div/input
${wiki settings add}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div[1]/div[3]/div/div/span/button/span[1]/span
${wiki settings catogory}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div[2]/div/div/div/table/tbody/tr[5]/td[2]/div/div/input
${wiki settings description}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div[2]/div/div/div/table/tbody/tr[5]/td[3]/div/div/input
${wiki settings created on}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div[2]/div/div/div/table/tbody/tr[5]/td[4]/div/div/input
${wiki settings created by}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div[2]/div/div/div/table/tbody/tr[5]/td[5]/div/div/input
${wiki settings correct mark}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div[2]/div/div/div/table/tbody/tr[5]/td[1]/div/button[1]/span[1]/span
${wiki settings wrong mark}   //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div[2]/div/div/div/table/tbody/tr[5]/td[1]/div/button[2]/span[1]/span
${wiki more articles}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[7]/div/a/button/span[1]
${wiki search}  //*[@id="vertical-tabpanel-0"]/div/div/div/div/div[1]/div[2]/div/input

#..................#Taskmanagement......................#
#new project
${TM_taskmanagement_1}  https://flair-technologies.web.app/console/projects
${TM_flair_dev}  //*[@id="root"]/div/div/div/div/main/div/div/div[3]/div/button/div/div/div[1]/h2
${TM_plus_button}  //*[@id="root"]/div/div/main/div[2]/div/div/div[1]/div/div/div/div/div[2]/div/div/div/div/button
${TM_name_of_the_project}  //*[@id="tm-new-project-projectname"]
${TM_project_id}  //*[@id="tm-new-project-projectid"]
${TM_start_date_project1}    //*[@id="tm-new-project-startdate"]
${TM_select_date_project_1}    //html/body/div[10]/div[3]/div/div[1]/div/div[2]/div[2]/div/div[1]/div[3]/button/span[1]/p
${TM_start_date_project_ok}    //html/body/div[10]/div[3]/div/div[2]/button[2]
${TM_end_date_project}  //*[@id="tm-new-project-enddate"]
${TM_select_date_project_2}    //html/body/div[10]/div[3]/div/div[1]/div/div[2]/div[2]/div/div[3]/div[5]/button/span[1]/p
${TM_end_date_project_ok}    //html/body/div[10]/div[3]/div/div[2]/button[2]
${TM_status_project}  //*[@id="mui-component-select-status"]
${TM_status_open}    //*[@id="menu-status"]/div[3]/ul/li[2]
${TM_labels}  //*[@id="tm-new-project-uselabels"]
${TM_add_employees}  //*[@id="tm-active-members"]
${TM_add_sindhu}  //*[@id="tm-active-members"]
${TM_create_button}  //html/body/div[9]/div[3]/div/main/div/form/div/button/span[1]
 # edit task
#${select project edit}   https://flair-technologies.web.app/console/projects/Iev89HNmSB9xHzR7Ks20
${TM_task_button_edit}    https://flair-technologies.web.app/console/projects/Iev89HNmSB9xHzR7Ks20/8v1qvwSI2CtjvLT7yfiy
#${clcik flair tester 1}  //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[4]/div
${TM_click_button_edit1}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div/div/div[1]/div/div/div/div/div[1]/div/div[2]/div/div/div/div/div/div/button
${TM_name_edit}    //*[@id="tm-edit-task-title"]
${TM_update_edit}  //html/body/div[9]/div[3]/div/div/div/form/div[2]/button
# edit comment
${TM_click_edit_button_comment}  //*[@id="scrollable-force-tabpanel-0"]/div/div/div/div/div/div/ul/div/li[1]/div[2]/span/span/span[2]/span[1]/button
${TM_comment_edit}  //*[@id="scrollable-force-tabpanel-0"]/div/div/div/div/div/div/div/div[1]/form/div/div/div[3]/div[1]/p
${TM_click_update_comment}  //*[@id="scrollable-force-tabpanel-0"]/div/div/div/div/div/div/div/div[1]/form/span/button[1]
# comment task
${TM_leave_a_comment}  //*[@id="scrollable-force-tabpanel-0"]/div/div/div/div/div/div/div/div[1]/form/div/div/div[3]/div[1]/p
${TM_click_comment_button}  //*[@id="scrollable-force-tabpanel-0"]/div/div/div/div/div/div/div/div[1]/form/button
# new task creation
${TM_nt_creation_click_project}  https://flair-technologies.web.app/console/projects/Iev89HNmSB9xHzR7Ks20/tasks
${TM_nt_creation_click_newtask}  //*[@id="vertical-tabpanel-0"]/div/div/div/div/div/div[1]/div[2]/div/div/div
${TM_nt_click_name}  //*[@id="tm-new-task-taskname"]
${TM_nt_click_task_type_dropdown}  //*[@id="tm-new-task-tasktype"]
${TM_nt_select_task_type}  //*[@id="menu-type"]/div[3]/ul/li[2]
${TM_nt_click_status_dropdown}  //*[@id="tm-new-task-taskstatus"]
${TM_nt_select_status}  //*[@id="menu-status"]/div[3]/ul/li[2]
${TM_nt_start_date}  //*[@id="tm-new-task-startdate"]
${TM_nt_end_date}  //*[@id="tm-new-task-enddate"]
${TM_nt_priority_dropdown}  //*[@id="tm-new-task-taskPriority"]
${TM_nt_select_priority}  //*[@id="menu-priority"]/div[3]/ul/li[3]
${TM_nt_add_employee_dropdown}   //html/body/div[9]/div[3]/div/main/div/form/div[1]/div[6]/div/div/div/div/button[2]
${TM_nt_select_add_employee}  //html/body/div[9]/div[3]/div/main/div/form/div[1]/div[6]/div/div/div/div/button[2]
${TM_nt_click_create}  //*[@id="tm-new-task-submit"]/span[1]
# new subtask creation
${TM_nst_creation_click_project}  https://flair-technologies.web.app/console/projects/Iev89HNmSB9xHzR7Ks20/8v1qvwSI2CtjvLT7yfiy
${TM_nst_creation_click_subtask}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div/div/div[2]/div[1]/div/button
#timesheets
${timesheets}    //*[@id="root"]/div/div/div/div/a[2]/li/div[1]/svg
${Newtimesheets}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[1]/a[1]/button
${timesheet_placement}    //*[@id="SubmitTimesheet-SelectPlacement-placements-state-placementID"]
${timesheet_rejectedtab}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[2]/div/div/div/button[4]
${timesheet_rejectedit}   //*[@id="simple-tabpanel-3"]/div/p/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[12]/div/a/button
${timesheet_pendingedit}  //*[@id="simple-tabpanel-0"]/div/p/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[12]/div/a/button
${timesheet_admintimesheet}   //*[@id="root"]/div/div/div/div/a[2]/li
${timesheet_adminaccept}  //*[@id="simple-tabpanel-0"]/div/p/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[12]/div/div[1]/div/button
${timesheet_adminaprrove}    //html/body/div[9]/div[3]/div/div[3]/button
${timesheetadminrej}    //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[2]/div/div/div/button[4]
${timesheet_adminreject}   //*[@id="simple-tabpanel-0"]/div/p/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[12]/div/div[2]/div/button
${timesheet_rejcomment}   //html/body/div[9]/div[3]/div/div[2]/div/div/div/div[3]/div[1]
${timesheet_adminrej1}     //html/body/div[9]/div[3]/div/div[3]/button
${uploaddocrej}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[1]/div[2]/div/div/div/label/span
${timesheet_rejupdate}    //*[@id="UpdateButton-button"]
${timesheet_rejsubmit}    //html/body/div[7]/div[3]/div/div[3]/button
${timesheets2}  //*[@id="root"]/div/div/div/div/a[2]/li
${timesheet_newtimesheet}  //*[@id="console-timesheets-new-button"]
${timesheet_slctPMbutt}  //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[1]/div[1]/div/div/div/div/div/button[2]
#...............invoicespayments.......................#
${invoice_icon}  //*[@id="root"]/div/div/div/div/a[4]/li
${generatedinvoicetab}     //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[1]/div/div/div/button[2]
${invoice_mailicon}     //*[@id="vertical-tabpanel-1"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[14]/div/div[4]/div/button
${mailto}   //html/body/div[9]/div[3]/div/div/form/div/div[1]/div/div/div/input
${invoice_sendmail}     //html/body/div[9]/div[3]/div/div/div/div[2]/button[2]
${invoice_sent}   //*[@id="root"]/div/div/main/div[2]/div/div/div/div/div[1]/div/div/div/button[3]
${invoice_makepayment}  //*[@id="vertical-tabpanel-2"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[14]/div/div[6]/div/button
${invoice_payamount}    //html/body/div[9]/div[3]/div/form/main/div/div[1]/div[3]/div/div[2]/div/div/input
${invoice_refenum}    //html/body/div[9]/div[3]/div/form/main/div/div[1]/div[3]/div/div[4]/div/div/input
${invoice_makepay}   //html/body/div[9]/div[3]/div/main/div/div[3]/button
${invoice_void}   //*[@id="vertical-tabpanel-1"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[14]/div/div[5]/div/button
${invoice_voidyes}  //html/body/div[9]/div[3]/div/div[3]/button
${invoice_preview}    //*[@id="vertical-tabpanel-2"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[14]/div/div[2]/div/button
${invoice_download}   //html/body/div[9]/div[3]/div/div[3]/button[2]
${invoice_timeline}   //*[@id="vertical-tabpanel-2"]/div/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[14]/div/div[3]/div/button
${invoice_exporttimeline}   //html/body/div[9]/div[3]/div/main/div/div/div/div[1]/div[1]/div[3]/div/div/span[2]/button
${invoice_pdfexport}    //html/body/div[12]/div[3]/ul/li[2]
${invoice_paymentmethod}    //*[@id="menu-paymentMethod"]/div[3]/ul/li[1]
${invoice_paymentmethod1}    //*[@id="mui-component-select-paymentMethod"]
#......................edit client.............................#
${menu}  //*[@id="root"]/div/div/header/div/button
${Client_icon}  //*[@id="root"]/div/div/div/div/a[14]/li
${client_searchclient1}  //*[@id="root"]/div/div/main/div[2]/div/div/div[1]/div[1]/div[2]/div/input
${client_selectClient7}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[8]/div/a/button
${client_EDITclientdetails}    //*[@id="root"]/div/div/main/div[2]/div/div/div[1]/div/div[2]/div/div/button
${client_EDITnetterms}  //html/body/div[7]/div[3]/div/form/div[1]/div[7]/div/div/input
${client_EDITphno}     //html/body/div[7]/div[3]/div/form/div[1]/div[4]/div/div/input
${client_EDITupdate}   //html/body/div[7]/div[3]/div/form/div[2]/button
${client_EDITdetails}  //*[@id="vertical-tabpanel-0"]/div/div/div/div/div[6]/div/div/div[2]/div/div/button
${client_EDITadd1}  //html/body/div[7]/div[3]/div/form/div[1]/div[1]/div/div/input
${client_EDITzipcode}   //html/body/div[7]/div[3]/div/form/div[1]/div[5]/div/div/input
${client_UPDATEdetails}    //html/body/div[7]/div[3]/div/form/div[2]/button
${client_EDITdiscounts}    //*[@id="vertical-tabpanel-0"]/div/div/div/div/div[7]/div/div/div[2]/div/div/button
${client_ADDdiscount}    //html/body/div[7]/div[3]/div/form/div[1]/div[2]/div/div[4]/div/div/button
${client_detailsstatus}    //*[@id="mui-component-select-status"]
${client_activedetails}    //*[@id="menu-status"]/div[3]/ul/li[1]
${client_detailsname}       //html/body/div[7]/div[3]/div/form/div[1]/div[2]/div[2]/div[1]/div/div/input
${client_DISCOUNTselecttype}   //*[@id="mui-component-select-type"]
${client_dicountbyvalue}   //*[@id="menu-type"]/div[3]/ul/li[1]
${client_discountamount}   //html/body/div[7]/div[3]/div/form/div[1]/div[2]/div[2]/div[3]/div/div/input
${client_discountupdate}   //html/body/div[7]/div[3]/div/form/div[2]/button
${client_deletediscount}   //html/body/div[7]/div[3]/div/form/div[1]/div[2]/div[2]/div[4]/div/div[1]/button
${client_contactsBUTT}     //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div[3]/div/button[2]
${client_EDITcontacts}  //*[@id="vertical-tabpanel-1"]/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[13]/div/div/div/button
${client_EDITjobtitle}     //html/body/div[9]/div[3]/div/form/div[1]/div[2]/div/div/input
${client_EDITconadd}   //html/body/div[9]/div[3]/div/form/div[1]/div[10]/div/div/input
${client_conupdate}    //html/body/div[9]/div[3]/div/form/div[2]/button
${client_space}  //html/body/div[9]/div[1]

${client_ADDcontact}   //*[@id="vertical-tabpanel-1"]/div/div/div/div/div[1]/div[2]/div/div/div/button
${client_ADDname}  //html/body/div[9]/div[3]/div/form/div[1]/div[1]/div/div/input
${client_ADDtitle}     //html/body/div[9]/div[3]/div/form/div[1]/div[2]/div/div/input
${client_ADDgenderbutt}    //*[@id="mui-component-select-gender"]
${client_ADDfemale}    //*[@id="menu-gender"]/div[3]/ul/li[1]
${client_ADDemail}  //html/body/div[9]/div[3]/div/form/div[1]/div[4]/div/div/input
${client_ADDworkph}    //html/body/div[9]/div[3]/div/form/div[1]/div[6]/div/div[1]/div/div/input
${client_ADDline1}     //html/body/div[9]/div[3]/div/form/div[1]/div[8]/div/div/input
${client_ADDcity}   //html/body/div[9]/div[3]/div/form/div[1]/div[10]/div/div/input
${client_ADDzipcode}   //html/body/div[9]/div[3]/div/form/div[1]/div[13]/div/div/input
${client_CONdelete}    //*[@id="vertical-tabpanel-1"]/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[13]/div/button
${client_Locationtab}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div[3]/div/button[4]
${client_EDITlocation}  //*[@id="vertical-tabpanel-3"]/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[8]/div/div/div/button
${client_editlocadd1}  //html/body/div[9]/div[3]/div/form/div[1]/div[1]/div/div/input
${client_editloccity}   //html/body/div[9]/div[3]/div/form/div[1]/div[3]/div/div/input
${client_editloczipcode}   //html/body/div[9]/div[3]/div/form/div[1]/div[6]/div/div/input
${client_locupdate}    //html/body/div[9]/div[3]/div/form/div[2]/button
${client_addlocclient}  //*[@id="vertical-tabpanel-3"]/div/div/div/div/div[1]/div[2]/div/div/div/button
${client_editlocdel}   //*[@id="vertical-tabpanel-3"]/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[8]/div/button
${client_documenttab}  //*[@id="root"]/div/div/main/div[2]/div/div/div[2]/div/div[1]/div[3]/div/button[6]
${client_downloadalldoc}   //*[@id="vertical-tabpanel-5"]/div/div/div/div/div[1]/div[2]/div/div[1]/button
${client_selectdocclient}  //*[@id="vertical-tabpanel-5"]/div/div/div/div/div[2]/div/div/div/table/tbody/tr[2]/td[1]/span/span[1]/input
${client_downloadpardoc}   //*[@id="vertical-tabpanel-5"]/div/div/div/div/div[1]/div[1]/div[4]/div/button
${client_adddocuclient}    //*[@id="vertical-tabpanel-5"]/div/div/div/div/div[1]/div[2]/div/div[2]/div/div/button
${client_doctypeclient}    //*[@id="placements-documents-type"]
${client_slcttypecli}  //*[@id="menu-documentType"]/div[3]/ul/li[4]
${client_effectivedatecli}     //*[@id="placements-documents-effectiveDate"]
${client_effectiveuntildatecli}   //*[@id="placements-documents-effectiveUntilDate"]
${client_docattcli}    //html/body/div[9]/div[3]/div/div[1]/form/div/div[4]/div/label/span
${client_donedoccli}   //html/body/div[9]/div[3]/div/div[2]/button[2]
