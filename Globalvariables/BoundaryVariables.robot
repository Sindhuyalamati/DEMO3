*** Variables ***
                                # input for boundary values and mixed match
${Upper Boundary String}  aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
${Mixed Match String}  Aa1!@#$%^&*()_+?><~`-=';:"[]{}
${Numbers}  1234...ee---+++
${upper boundary number}  9999999999999999999999999
&{a}  a=1  b=2  c=3
                                #data for TC_PD_UR04
&{Realdata}  FirstName=test50  LastName=test50  Email=test5023@gmail.com  Phone=9000000001  Password=veridic123  ConfirmPassword=Asdf@12345  MiddleName=test05 Email1=dinesh342243@gmail.com statusop=Closed
&{BusinessRegData1}  LegalName=tester20  ShortName=tester  Address=Housing Board Colony Tadepalligudem West Godavari  City=Tadepalligudem  State=AP  PostalCode=534101  Country=India  WorkPhone=9000000000  Website=https://test.com  SalesTax=1.8  TotalTables=3  TotalOccupancy=10
&{Transaction}  CardNo=4111111111111111  Month=1122  Cvv=123
&{admin_Logins}  Email=naresh5d8@sasi.ac.in   Password=123456789
&{Test_Logins1}  Email=demo11@gmail.com  Password=Asdf@1234
&{TrailXpathDict}  WorkPhoneDict=//div/mat-option/span[contains(text()," +91 ")]
&{enterdata}  taskname=assignNewtask  dateissue=02022020  dateexp=03052020
#&{personalinfo}  Firstname=test05  Middlename=test  Lastname=testcase  Phoneno=9999999999  Email=gavirinaresh15@gmail.com
&{PersonalInformation}    Firstname=sindhu    Middlename=y   Lastname=yalamati    Email=yalamatisindhu2314@gmail.com   Phone=12345678890    DOB=12/12/2002
&{EmergencyContacts}    Name=deepika    Phone=1234567890    Email=deepika5e6@sasi.ac.in    Relation=sister
&{EmployeeHistory}    Client=deepika    ClientAddress=RJY    ManagerrefrncEmail=Deepika5e6@sasi.ac.in    Vendorname=deepika    VendorPhone=1234567890    VendorEmail=Deepika5e6@sasi.ac.in    FromDate=02/02/2021    ToDate=02/02/2022    Experience=2
&{WorkAuthorization}    Number=1234567890    Issuedate=12/12/2020    Expirydate=12/12/2021    Validfrom=11/12/2022    Aliennumber=1234567890
&{Employeeinformationk}    Entrydate=12/12/2020    primary=done    Startdate=12/12/2020    Enddate=12/12/2021
&{EducationHistory}    Schoolname=sasi    Startdate=12/12/2020    Enddate=12/12/2021    Line1=Rjy    Line2=Rjy    City=Rjy    Address=Rjy
&{Skills}    Skills=done    Yearsofexperience=2
&{Passport}    Passportnumber=12233434344    Placeofissue=India    Placeofbirth=12/12/2020    Issueddate=12/12/2020  Expirydate=12/12/2022
&{oldtemplatedata}  empname=testing  empphone=7894561230  empmail=asdfg@gmail.com  cliname=tested  cliadd=Housing Board Colony Tadepalligudem West Godavari  climail=vjhc@gmail.com  venmail=gjvjhf@gmai.com  projectname=FlairTech  venname=testingEmployee  venphone=7894561230  worknumber=7777  image2=C:\\Users\\c\\Pictures\\Screenshots\\abc.png  image1=C://Users/Administrator/Desktop/Testing_Automation/upload/p1.jpg  filepath1=C://Users/Administrator/Desktop/Testing_Automation/upload/123.txt  school=aditya  field=B.tech  gpa=7.0  worktype=testing
&{editidata1}  name=ccccccccccccccccccccccc   phone=777777777777777777  email=gmailgmailgmailgmailgmail  cname=78965  cadd=!@#$%^&*(7796464  cemail=asdf@.  fromdate=25032005  todate=90022000  venname=78954  venphone=789456  venemail=79654@.in  worknum=as!@/*  issuedate=00022007  expirydate=30322009  document=C://Users/hai/OneDrive/Desktop/pic.jpg  schoolname=!#*&^65  field=/*+@!  cgpa=o.o  startdate=91022019  endate=3651999  address=7896+-*/!@#$%^&*
${trail1}  &{TrailXpathDict}
&{Test_FBLogins}  Email=heartbeat9676@gmail.com  Password=Asdf@1234
@{TestData}  demo1@gmail.com  Asdf@1234  8500984455   Demo1  tester9  2.8  50  90  Old Manali Manali Kullu  Manali  hP  175131  India  id=mat-option-182 9000000000  www.srikanya.com  4111111111111111  023123  2324  C:\dev\FullFile\PartnerWeb\Resources\Data\Excel Sheet 1.xlsx  Chicken  2  5.99  Chilli Chicken With Onions Spicy  11  150  All Ingredents  C:/Automation/Menu Items/Idly Vada.jpg  1030  1230  C:/Automation/Images/Indian.png  C:/Automation/Images/Ame.jpg  C:/Automation/Images/Indian.jpg  C:/Automation/Images/Chin.jpg  C:/Automation/Images/Ita.jpg  C:/Automation/Images/Medi.jpg  C:/Automation/Images/Mexican.jpg  C:/Automation/Images/Maharaja_Dine_In/Maharaja_Dine_In-1.jpg  C:/Automation/Images/Maharaja_Dine_In/Maharaja_Dine_In-2.jpg  C:/Automation/Images/Maharaja_Dine_In/Maharaja_Dine_In-3.jpg  C:/Automation/Images/Maharaja_Dine_In/Maharaja_Dine_In-4.jpg  C:/Automation/Images/Maharaja_Dine_In/Maharaja_Dine_In-5.jpg  C:/Automation/Images/Maharaja_Dine_In/Maharaja_Dine_In-6.jpg  C:/Automation/Images/Maharaja_Dine_In/Maharaja_Dine_In-7.jpg  C:/Automation/Images/Maharaja_Dine_In/Maharaja_Dine_In-8.jpg  Madison Ave  NewYork  NY  10128  9676021673  1230  1330  Madison Ave3  ''  Tester  8500984455
     #create client
&{Businessinformation}    Businessname=aaaaa    Businessdisplayname=aaaaa    Email=aaaaa    Contactno=12312    Federalid=12    Website=aaaaa    Netterms=1    Fax=1234    Addressline1=q13#$    Addressline2=!@##!  City=qwqq  Zipcode=12@#
&{UBBusinessinformation}    Businessname=aaaaaaaaaaaaaaaaaaaaaa    Businessdisplayname=aaaaaaaaaaaaaaaaa    Email=aaaaaqqqqqqqqqqqqq    Contactno=123121111111111111111111   Federalid=1211111111111    Website=aaaaa11 111111111111    Netterms=10    Fax=1234111111111aaa    Addressline1=q13#$$####$$$$$$$$$$    Addressline2=!@##!AAAAAAAAAAA  City=qwqqSSSSSSSSSS  Zipcode=12@######$$$$$%%%%^
&{MMBusinessinformation}    Businessname=@#$$%%^^&**    Businessdisplayname=@#$%DDU&^788wnncjsd%^    Email=%^&*(>isde    Contactno=%^^&^*&%%%    Federalid=#%#    Website=$^%&GHJJ-==d     Netterms=212    Fax=1234#^#&#&##&ncj    Addressline1=q13#2122usdsds12    Addressline2=!@##!WHWW@@&@  City=qwqq{}{}  Zipcode=12@#$&^
&{RDBusinessinformation}    Businessname=Infosys    Businessdisplayname=Tester   Email=sindhu5h9@sasi.ac.in    Contactno=1234567890    Federalid=121231212    Website=www.amazon.com    Netterms=12    Fax=1234121234    Addressline1=7-114    Addressline2=tgp  City=rjy    Zipcode=112321
&{LBContacts}    Representativename=qq    Jobtitle=aa    Email=aa    Mobile=aa    Workph=aa  Ext.=9    HOmeph=1a    Addressline1=aa    Addressline2=aa    City=@a    Zipcode=11
&{UBContacts}    Representativename=qqasasqwqwqwwfdsd    Jobtitle=aaaqeqwdxsaxcsc    Email=aasansnssakshw232387387    Mobile=aasjsh3373787338632    Workph=aa31863168386386386  Ext.=91@#    HOmeph=1a2767221721721721    Addressline1=aashjsjsjsajshjhjshsshshshshshs   Addressline2=aa328732932hdshjcx    City=@asakjsa3332hcc    Zipcode=11327327hjnxnxx xx
&{MMContacts}    Representativename=@#@$#%^&**()^%###@    Jobtitle=#$%^&&U%^&*REW#$    Email=$#%^&*()()^#@@$    Mobile=#$%^&*())_+{:"    Workph=@$%&^(*)++::{"}^  Ext.=9112    HOmeph=#$%^##@$    Addressline1=#$%&^*)_+{}><>    Addressline2=@#$%&*(_+{:"    City=$%^^@!@~@#$%^&*(_+}{||    Zipcode=^^&*(*(::{>>
&{RDContacts}    Representativename=sindhu    Jobtitle=Tester    Email=sindhu5h9@sasi.ac.in    Mobile=1234567890    Workph=1234567890  Ext.=91    HOmeph=1234567789    Addressline1=rjy    Addressline2=tgp    City=rdp    Zipcode=11123412
&{LBLocations}    Addressline1=aa    Addressline2=aa    City=aa    Zipcode=123
&{UBLocations}    Addressline1=aaaaaaaaaaaaa11    Addressline2=aaaaaaaaaaa11    City=aaaaaaaa1111    Zipcode=123aa22
&{MMLocations}    Addressline1=@#$%*&**():    Addressline2=!@#$%^&_++{:?<    City=<>?"{}+_)    Zipcode=*)_{}:"|>?<
&{RDLocations}    Addressline1=rjy    Addressline2=tgp    City=rdp    Zipcode=1231231
### Create placement
&{inputdata}   Name=sindhu  NetTerm=70   startdate=08122020  enddate=07122019   doc=C:/Users/deepika/AppData/Local/Programs/Python/Python38
&{mismatchdata}  to=$^@(@&  email=%^&*  ext=%^^&  phno=#$^&  addr1=@$%*  addr2=%^&(^$  city=#@$%%  contname=$$%^#$%  zipcode=(&^$  pono=^%()  billadd=$%^  billingrate=^&  OTrate=%^  per=&*
&{lowerboundary}  to=smkso  phno=63362  zipcode=578  email=abcdg  ext=921  addr1=jha  addr2=bwv  city=vbw  contname=abh  pono=425  billadd=avb  billingrate=7  OTrate=9   per=7
&{upperboundary}   to=abcd@  email=aaaaaaaaaaaaaaaaaaaaa  ext=124356278902762635  phno=89293872490476823  addr1=cbhjewcvkgddvfbaileghvbrfdth5w  addr2=vcjakaubfvvrkhyavakjhf  city=dddddddddddddddd  contname=aaaaaaaaaaaaaaaaaaa  pono=9999999999999999999999  zipcode=4646378183  billadd=aaaaaaaaaaaaaaaaaa  billingrate=799999999999999999  OTrate=1111111111111111111111  per=777777777777777777
&{realdataCP}   to=abcd@gmail.com  email=abcd@gmail.com  ext=1234  phno=1111111111  addr1=tpg  addr2=rp  city=rjy  contname=xyz  pono=213156  billadd=done  billingrate=70  OTrate=90  per=70  zipcode=56287   startdate=08072020  enddate=12312020  jobtitle=Tester
## Expenses
&{Expenses}    Description=done    Amount=50    vendor=deepika    receipt=done    departuredate=11/02/2021    returndate=11/05/2021    spentdate=11/05/2021
#TC_LR_GC.robot
&{inputtext}    description=done    name=deepika    chequenumber=123456    totalamount=5000    deductamount=1000    advdate=01/09/2021   deductdate=02/09/2021
#task management
&{TM new project}   projectname=flair developer  projectid=123456  projectstartdate=11/02/2021  projectenddate=09/02/2020  projecteditenddate=2022
&{TM edit task}    edittaskname= flair devop 1
&{TM edit comment}  editcomment=completed
&{TM comment}  leavecomment=done
&{TM newtask}  newtaskname=task 13  newtaskstartdate=02/09/2021  newtaskenddate=02/10/2020  newtaskeditenddate= 2021
&{TM newsubtask}  newsubtaskname=task12  newsubtaskstartdate=03/08/2021  newsubtaskenddate=03/09/2020  newsubtaskeditenddate=2021
&{T linktask}  namesearch=flair tester
#TC_EC01_GC.robot
&{EditClent}    clientname=testing 99   netterms=90     phno=1234567890     add1=rjy    zipcode=123456  name=xyz    jobtitle=tester     mail=abcd@gmail.com     city=tpg