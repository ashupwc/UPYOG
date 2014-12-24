

Insert into EG_MODULE
(ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
Values
(seq_modulemaster.nextVal, 'EGF',sysdate,'1','/EGF',NULL,NULL,'EGF');


--------------------------------------------------------------------------------------------------------------------
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
 (seq_modulemaster.nextVal, 'Transactions',sysdate,'1','',(select id_module from eg_module where module_name='EGF'),1,'Transactions');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
 (seq_modulemaster.nextVal, 'Reports',sysdate,'1','',(select id_module from eg_module where module_name='EGF'),2,'Reports');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Masters',sysdate,'1','',(select id_module from eg_module where module_name='EGF'),3,'Masters');
  
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Period End Activities',sysdate,'1','',(select id_module from eg_module where module_name='EGF'),4,'Period End Activities');
  
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Set-up',sysdate,'1','',(select id_module from eg_module where module_name='EGF'),5,'Set-up');
  
--Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
-- Values
 -- (seq_modulemaster.nextVal, 'Administration',sysdate,'1','',(select id_module from eg_module where module_name='EGF'),6,'Administration');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Deductions',sysdate,'1','',(select id_module from eg_module where module_name='EGF'),7,'Deductions');



--Transactions----------------------------------------------------------------------------------------------------------------



Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Receipts',sysdate,'1','',(select id_module from eg_module where module_name='Transactions'),1,'Receipts');


Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Expenditures',sysdate,'1','',(select id_module from eg_module where module_name='Transactions'),2,'Expenditures');


Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Journal Vouchers',sysdate,'1','',(select id_module from eg_module where module_name='Transactions'),3,'Journal Vouchers');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Contra Entries',sysdate,'1','',(select id_module from eg_module where module_name='Transactions'),4,'Contra Entries');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'BRS',sysdate,'1','',(select id_module from eg_module where module_name='Transactions'),5,'BRS');

--Reports---------------------------------------------------------------------------------------------------------------------------------------
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Financial Statements',sysdate,'1','',(select id_module from eg_module where module_name='Reports'),1,'Financial Statements');
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Accounting Records',sysdate,'1','',(select id_module from eg_module where module_name='Reports'),2,'Accounting Records');
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'MIS Reports',sysdate,'1','',(select id_module from eg_module where module_name='Reports'),3,'MIS Reports');
  
  
----Masters-----------------------------------------------------------------------------------------------------------
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Chart of Accounts',sysdate,'1','',(select id_module from eg_module where module_name='Masters'),1,'Chart of Accounts');
  
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Supplier/Contractors',sysdate,'1','',(select id_module from eg_module where module_name='Masters'),9,'Supplier/Contractors');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Schemes',sysdate,'1','',(select id_module from eg_module where module_name='Masters'),10,'Schemes');


------Set-up---------------------------------------------------------------------------------------------------------------

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Salary Codes',sysdate,'1','',(select id_module from eg_module where module_name='Set-up'),5,'Salary Codes');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Report Schedule Mapping',sysdate,'1','',(select id_module from eg_module where module_name='Set-up'),4,'Report Schedule Mapping');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Cheque Printing Format',sysdate,'1','',(select id_module from eg_module where module_name='Set-up'),5,'Cheque Printing Format');




--Expenditures---------------------------------------------------------

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Procurement Orders',sysdate,'1','',(select id_module from eg_module where module_name='Expenditures'),1,'Procurement Orders');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Bill Registers',sysdate,'1','',(select id_module from eg_module where module_name='Expenditures'),2,'Bill Registers');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Bills Accounting',sysdate,'1','',(select id_module from eg_module where module_name='Expenditures'),3,'Bills Accounting');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Payments',sysdate,'1','',(select id_module from eg_module where module_name='Expenditures'),4,'Payments');
  
------Bill Registers--------------------------------------------------------------------------------------------------------------
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Salary Bills',sysdate,'1','',(select id_module from eg_module where module_name='Bill Registers'),6,'Salary Bills');
  
--Deductions---------------------------------------------------------------------------------------------------------------
--Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 --Values
  --(seq_modulemaster.nextVal, 'Master',sysdate,'1','',(select id_module from eg_module where module_name='Deductions'),1,'Master');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Remittance Recovery',sysdate,'1','',(select id_module from eg_module where module_name='Deductions'),2,'Remitance Recovery');

--Deductions-Master-------------------------------------------------------------------------------------------------------------------------
Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Party Types',sysdate,'1','',(select id_module from eg_module where module_name='Set-up'),6,'Party Types');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Contract Types',sysdate,'1','',(select id_module from eg_module where module_name='Set-up'),7,'Contract Types');

Insert into EG_MODULE   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED,  BASEURL, PARENTID, ORDER_NUM, MODULE_DESC)
 Values
  (seq_modulemaster.nextVal, 'Recovery Masters',sysdate,'1','',(select id_module from eg_module where module_name='Set-up'),8,'Recovery Masters');



--end of eg_module
--------------------------------------------------------------------------------------------------
--egaction details------------------------------------------------
--
--SQL Statement which produced this data:
--  select m.id,m.name,m.parentid,m.actionid,(select name from menutree m2 where m2.id=m.parentid) from menutree m,eg_action e  where actionid is not null and e.id=m.actionid order by parentid,id
--

--Transactions--------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cancellation of  Vouchers-Search', NULL,null, sysdate, 
    '/HTML/VMC/CancelVoucher_VMC.jsp', '', NULL, (select id_module from eg_module where module_name='Transactions'), 6, 
    'Cancel Vouchers', 1, 'HELP/Cancel Vouchers.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Approve Vouchers', NULL,NULL, sysdate, 
    '/HTML/VMC/ConfirmVoucher_VMC.jsp?', '', NULL, (select id_module from eg_module where module_name='Transactions'), 7, 
    'Approve Vouchers', 1, 'HELP/Approve Vouchers.htm');


--Masters---------------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Code-Screen Mappings', NULL,NULL, sysdate, 
    '/HTML/ftServicesmap.htm', '', NULL, (select id_module from eg_module where module_name='Masters'), 2, 
    'Code-Screen Mappings', 1, 'HELP/Code-Screen Mapping');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Creditors Recoveries', NULL,NULL, sysdate, 
    '/HTML/TdsEnq.htm', '', NULL, (select id_module from eg_module where module_name='Masters'), 3, 
    'Creditors Recoveries', 1, 'HELP/Creditors Recoveries.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'User-defined Codes', NULL,NULL, sysdate, 
    '/HTML/SubCodesEnq.htm', '', NULL, (select id_module from eg_module where module_name='Masters'), 4, 
    'User-defined Codes', 1, 'HELP/User-defined Codes.htm');
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Source of Financing', NULL,NULL, sysdate, 
    '/HTML/FundSource.htm', '', NULL, (select id_module from eg_module where module_name='Masters'), 5, 
    'Source of Financing', 1, 'HELP/Source of Financing.htm');
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Collection/Payment point', NULL,NULL, sysdate, 
    '/HTML/BillCollector.htm', '', NULL, (select id_module from eg_module where module_name='Masters'),6, 
    'Collection/Payment point', 1, 'HELP/Collection/Payment point.htm');
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Accounting Entity', NULL,NULL, sysdate, 
    '/HTML/AccountingEntity.htm', '', NULL, (select id_module from eg_module where module_name='Masters'), 7, 
    'Accounting Entity', 1, 'HELP/Accounting Entity.htm');
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Setup Cheque in Hand/Cash in Hand', NULL,NULL, sysdate, 
    '/HTML/setupCashCheckInHand.htm', '', NULL, (select id_module from eg_module where module_name='Masters'), 8, 
    'Setup Cheque in Hand/Cash in Hand', 1, 'HELP/Setup Cheque in Hand/Cash in Hand.htm');

--Period End Activities-----------------------------------------------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Financial Year-SetUp', NULL,NULL, sysdate, 
    '/HTML/FinancialYearEnq.htm', '', NULL, (select id_module from eg_module where module_name='Period End Activities'), 1, 
    'Financial Year', 1, 'HELP/Financial Year.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Opening Balance-SetUp', NULL,NULL, sysdate, 
   '/HTML/OpeningBalance.htm', '', NULL, (select id_module from eg_module where module_name='Period End Activities'), 2, 
    'Opening Balance', 1, 'HELP/Opening Balance.htm');
    
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Fiscal periods-SetUp', NULL,NULL, sysdate, 
    '/HTML/SetUp.htm', '', NULL, (select id_module from eg_module where module_name='Period End Activities'), 3, 
    'Close Period', 1, 'HELP/Close Period.htm');
--Set-up--------------------------------------------------------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Funds-Search', NULL,NULL, sysdate, 
    '/HTML/Fund.htm', '', NULL, (select id_module from eg_module where module_name='Set-up'), 1, 
    'Funds', 1, 'HELP/Funds.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Functions-Search', NULL,NULL, sysdate, 
    '/HTML/Function.htm', '', NULL, (select id_module from eg_module where module_name='Set-up'), 2, 
    'Functions', 1, 'HELP/Functions.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'ULB Details', NULL,NULL, sysdate, 
    '/HTML/CompanyDetail.htm', '', NULL, (select id_module from eg_module where module_name='Set-up'), 3, 
    'ULB Details', 1, 'HELP/ULB Details.htm');


--Report Schedule Mapping-----------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Report Schedule Mapping-Create', NULL,NULL, sysdate, 
    '/Reports/ScheduleMaster.jsp', '', NULL, (select id_module from eg_module where module_name='Report Schedule Mapping'), 1, 
    'Create Report Schedule', 1, 'HELP/Report Schedule Mapping-Create.htm');
  
  Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Schedules-Search ', NULL,NULL, sysdate, 
        '/Reports/ScheduleSearch.htm', '', NULL, (select id_module from eg_module where module_name='Report Schedule Mapping'), 1, 
        'View/Modify Report Schedule ', 1, 'HELP/View-Modify Report Schedule.htm');







--Receipts------------------------------------------------------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Receipt-Create', NULL,NULL, sysdate, 
    '/HTML/VMC/miscReceipt_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Receipts'), 1, 
    'Create Receipt', 1, 'HelpAssistance/AP/Miscellaneous Receipts_AP.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Receipts-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/ReceiptSearch_VMC.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Receipts'), 2, 
    'View Receipts', 1, 'HelpAssistance/AP/View Receipts-Search_AP.htm');
    
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Receipts-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/ReceiptSearch_VMC.jsp', 'showMode=edit', NULL, (select id_module from eg_module where module_name='Receipts'), 3, 
    'Modify Receipts', 1, 'HelpAssistance/AP/Modify Receipts-Search_AP.htm');
    
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Reverse Receipts-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/ReceiptSearch_VMC.jsp', 'showMode=modify', NULL, (select id_module from eg_module where module_name='Receipts'), 4, 
    'Reverse Receipts', 1, 'HelpAssistance/AP/Reverse Receipts-Search_AP.htm');

--Bills Accounting--------------------------------------------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Bills', NULL,NULL, sysdate, 
    '/HTML/VMC/SalaryBill_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Bills Accounting'), 1, 
    'Salary Bills', 1, 'HELP/Salary Bill.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View  Bills-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=Bill\&showMode=view', NULL, (select id_module from eg_module where module_name='Bills Accounting'), 2, 
    'View  Bills', 1, 'HELP/View  Bills-Search.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Modify  Bills-Search', NULL,NULL, sysdate, 
        '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=Bill\&showMode=edit', NULL, (select id_module from eg_module where module_name='Bills Accounting'), 3, 
    'Modify  Bills', 1, 'HELP/Modify  Bills-Search.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Reverse Bills-Search', NULL,NULL, sysdate, 
        '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=Bill\&showMode=modify', NULL, (select id_module from eg_module where module_name='Bills Accounting'), 4, 
    'Reverse Bills', 1, 'HELP/Reverse Bills-Search.htm');


--Payments---------------------------------------------------------------------------------------------------------------------------------------
  
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bill Payments', NULL,NULL, sysdate, 
    '/payment/payment.do', 'submitType=beforeSearchAllBills', NULL, (select id_module from eg_module where module_name='Payments'), 2, 
    'Bill Payments', 1, 'HELP/Bill Payments.htm');
    
    
   Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bill Payments ', NULL,NULL, sysdate, 
    '/payment/payment.do', 'submitType=searchAllBills', NULL, (select id_module from eg_module where module_name='Payments'), 2, 
    'Bill Payments', 0, 'HELP/Bill Payments.htm');
    
    
     Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, ' Bill Payments', NULL,NULL, sysdate, 
        '/payment/payment.do', 'submitType=beforeCreatePayment', NULL, (select id_module from eg_module where module_name='Payments'), 2, 
    'Bill Payments', 0, 'HELP/Bill Payments.htm');
     
    
    Insert into eg_action
            (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
          Values
            (seq_eg_action.nextVal, ' Bill Payments ', NULL,NULL, sysdate, 
             '/payment/payment.do', 'submitType=createPayment', NULL, (select id_module from eg_module where module_name='Payments'), 2, 
    'Bill Payments', 0, 'HELP/Bill Payments.htm');
  
   

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID,ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Direct Bank Payments', NULL,NULL, sysdate, 
    '/HTML/VMC/DirectBankPayment_VMC.jsp', 'showMode=paymentBank', NULL, (select id_module from eg_module where module_name='Payments'), 1, 
    'Direct Bank Payments', 1, 'HelpAssistance/AP/Cash Payment_AP.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Advance Payment', NULL,NULL, sysdate, 
    '/HTML/VMC/AdvanceJournal_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Payments'), 3, 
    'Advance Payment', 1, 'HELP/Advance Payments.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Payments-Search', NULL,NULL, sysdate, 
    '/payment/PaymentVhSearch.jsp', 'mode=view', NULL, (select id_module from eg_module where module_name='Payments'), 4, 
    'View Payments', 1, 'HELP/View Payments-Search.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'View Payments- Search', NULL,NULL, sysdate, 
        '/payment/PaymentVhSearch.jsp', 'submitType=searchPaymentVouchers\&mode=view', NULL, (select id_module from eg_module where module_name='Payments'), 4, 
        'View Payments', 0, 'HELP/View Payments-Search.htm');
   
    

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Payments-Search', NULL,NULL, sysdate, 
    '/payment/PaymentVhSearch.jsp', 'mode=modify', NULL, (select id_module from eg_module where module_name='Payments'), 5, 
    'Modify Payments', 1, 'HELP/Modify Payments-Search.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Modify Payments- Search', NULL,NULL, sysdate, 
        '/payment/paymentAdvice.do?', 'submitType=searchPaymentVouchers\&mode=modify', NULL, (select id_module from eg_module where module_name='Payments'), 5, 
        'Modify Payments', 0, 'HELP/Modify Payments-Search.htm');
  
    
    
    
   

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Reverse Payments-Search', NULL,NULL, sysdate, 
    '/payment/PaymentVhSearch.jsp', 'mode=reverse', NULL, (select id_module from eg_module where module_name='Payments'), 6, 
    'Reverse Payments', 1, 'HELP/Reverse Payments-Search.htm');
    
   
   Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Reverse Payments- Search', NULL,NULL, sysdate, 
        '/payment/paymentAdvice.do', 'submitType=searchPaymentVouchers\&mode=reverse', NULL, (select id_module from eg_module where module_name='Payments'), 6, 
    'Reverse Payments', 0, 'HELP/Reverse Payments-Search.htm');

--Insert into eg_action
--   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
-- Values
--   (seq_eg_action.nextVal, 'Cancel Payment', NULL,NULL, sysdate, 
--    'payment/PaymentVhSearch.jsp', 'mode=cancel', NULL, (select id_module from eg_module where module_name='Payments'), 7, 
--    'Cancel Payment', 1, 'HELP/Cancel Payment.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Generate Payment Advice-Search', NULL,NULL, sysdate, 
    '/payment/PaymentVhSearch.jsp', 'mode=paymentAdvice', NULL, (select id_module from eg_module where module_name='Payments'), 8, 
    'Generate Payment Advice', 1, 'HELP/Generate Payment Advice-Search.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Generate Payment Advice- Search', NULL,NULL, sysdate, 
        '/payment/paymentAdvice.do', 'submitType=searchPaymentVouchers\&mode=paymentAdvice', NULL, (select id_module from eg_module where module_name='Payments'), 8, 
        'Generate Payment Advice', 0, 'HELP/Generate Payment Advice-Search.htm');
    
    
    
   

----Journal Voucher----------------------------------------------------------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Journal Voucher-Create', NULL,NULL, sysdate, 
    '/HTML/VMC/JV_General_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Journal Vouchers'), 1, 
    'Create Journal Voucher', 1, 'HELP/Journal Voucher.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Journal Vouchers-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=General\&showMode=view', NULL, (select id_module from eg_module where module_name='Journal Vouchers'), 2, 
    'View Journal Vouchers', 1, 'HELP/Journal Voucher.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Journal Vouchers-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=General\&showMode=edit', NULL, (select id_module from eg_module where module_name='Journal Vouchers'), 3, 
    'Modify Journal Vouchers', 1, 'HELP/Journal Voucher.htm');
--not executed
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Reverse Journal Vouchers-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=General\&showMode=modify', NULL, (select id_module from eg_module where module_name='Journal Vouchers'), 4, 
    'Reverse Journal Vouchers', 1, 'HELP/Journal Voucher.htm');
-----------------------------------------------------------------------------------------------------------------------------------------


Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Deposit', NULL,NULL, sysdate, 
    '/HTML/VMC/JV_Contra_CToB_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Contra Entries'), 1, 
    'Cash Deposit', 1, 'HELP/Cash Deposit.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Withdrawal', NULL,NULL, sysdate, 
    '/HTML/VMC/JV_Contra_BToC_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Contra Entries'), 2, 
    'Cash Withdrawal', 1, 'HELP/Cash Withdrawal.htm');


Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank to Bank Transfer', NULL,NULL, sysdate, 
    '/HTML/VMC/JV_Contra_BToB_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Contra Entries'), 3, 
    'Bank to Bank Transfer', 1, 'HELP/Bank to Bank Transfer.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Pay in', NULL,NULL, sysdate, 
    '/HTML/VMC/PayInSlip_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Contra Entries'), 4, 
    'Pay in', 1, 'HELP/Pay in.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Contra Entries-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=Contra\&showMode=view', NULL, (select id_module from eg_module where module_name='Contra Entries'), 5, 
    'View Contra Entries', 1, 'HELP/View Contra Entries-Search.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Contra Entries-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=Contra\&showMode=edit', NULL, (select id_module from eg_module where module_name='Contra Entries'), 6, 
    'Modify Contra Entries', 1, 'HELP/Modify Contra Entries-Search.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Reverse Contra Entries-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/JournalVoucherSearch_VMC.jsp', 'journalType=Contra\&showMode=modify', NULL, (select id_module from eg_module where module_name='Contra Entries'), 7, 
    'Reverse Contra Entries', 1, 'HELP/Reverse Contra Entries-Search.htm');










--Financial Statements---------------------------------------------------


Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Income - Expenditures Statement', NULL,NULL, sysdate, 
    '/Reports/IncomeExpenseReports.jsp', '', NULL, (select id_module from eg_module where module_name='Financial Statements'), 1, 
    'Income - Expenditures Statement', 1, 'HELP/Income - Expenditures Statement.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Receipt/Payment Report', NULL,NULL, sysdate, 
    '/Reports/RPReport.jsp', '', NULL, (select id_module from eg_module where module_name='Financial Statements'), 2, 
    'Receipt/Payment Report', 1, 'HELP/Receipt/Payment Report.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Balance Sheet', NULL,NULL, sysdate, 
    '/Reports/BSReport.jsp', '', NULL, (select id_module from eg_module where module_name='Financial Statements'), 3, 
    'Balance Sheet', 1, 'HELP/Balance Sheet.htm');

--Chart Of Accounts----------------------------------------------------------------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Chart Of Accounts', NULL,NULL, sysdate, 
    '/commonyui/egov/ChartOfaccountsMenuTree.jsp?eGovAppName=ChartOfAccounts', '', NULL, (select id_module from eg_module where module_name='Chart of Accounts'), 1, 
    'Chart Of Accounts', 1, 'HELP/Chart Of Accounts.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Add Bank', NULL,NULL, sysdate, 
    '/HTML/BankAdd.htm', '', NULL, (select id_module from eg_module where module_name='Chart of Accounts'), 2, 
    'Add Bank', 1, 'HELP/Add Bank.htm');
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Add/Modify Branch-Modify Bank', NULL,NULL, sysdate, 
    '/HTML/BankEnquiry.htm', '', NULL, (select id_module from eg_module where module_name='Chart of Accounts'), 3, 
    'Add/Modify Branch-Modify Bank', 1, 'HELP/ADD/Modify BRANCH AND Modify BANK.htm');
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Detailed Code-Create/Modify/View', NULL,NULL, sysdate, 
    '/HTML/DetailCodeEnquiry.htm?showMode=view\&actionId=109', '', NULL, (select id_module from eg_module where module_name='Chart of Accounts'), 4, 
    'Create/Modify/View Detailed Code', 1, 'HELP/Create/Modify/View Detailed Code.htm');
    
    
    ---Procurement Orders-------------------------------------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Procurement Order-Create', NULL,NULL, sysdate, 
    '/HTML/VMC/WorksDetailAdd_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Procurement Orders'), 1, 
    'Create Procurement Order', 1, 'HELP/Create Procurement Order.htm');
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Procurement Orders-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/POSearch_VMC.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Procurement Orders'), 2, 
    'View Procurement Orders', 1, 'HELP/View Procurement Orders.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Procurement Orders-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/POSearch_VMC.jsp', 'showMode=modify', NULL, (select id_module from eg_module where module_name='Procurement Orders'), 3, 
    'Modify Procurement Orders', 1, 'HELP/Modify Procurement Orders.htm');



----Supplier/Contractor-----------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Supplier/Contractor-Create', NULL,NULL, sysdate, 
    '/HTML/VMC/RelationMod_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Supplier/Contractors'), 1, 
    'Create Supplier/Contractor', 1, 'HELP/Create Supplier/Contractor.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Supplier/Contractor-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/Relation_VMC.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Supplier/Contractors'), 2, 
    'View Supplier/Contractor', 1, 'HELP/View Supplier/Contractor-Search.htm');



Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Supplier/Contractor-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/Relation_VMC.jsp', 'showMode=modify', NULL, (select id_module from eg_module where module_name='Supplier/Contractor'), 3, 
    'Modify Supplier/Contractor', 1, 'HELP/Modify Supplier/Contractor-Search.htm');

----Accounting Records--------------------------------------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Trial Balance', NULL,NULL, sysdate, 
    '/Reports/TrialBalance.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 1, 
    'Trial Balance', 1, 'HELP/Trial Balance.htm');


Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Book', NULL,NULL, sysdate, 
    '/Reports/CashBookRcptPmt.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 2, 
    'Cash Book', 1, 'HELP/Cash Book.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Book', NULL,NULL, sysdate, 
    '/Reports/BankBook.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 3, 
    'Bank Book', 1, 'HELP/Bank Book.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Journal Book', NULL,NULL, sysdate, 
    '/Reports/JournalBook.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 4, 
    'Journal Book', 1, 'HELP/Journal Book.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'General Ledger', NULL,NULL, sysdate, 
    '/Reports/GeneralLedger.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 5, 
    'General Ledger', 1, 'HELP/General Ledger.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Sub-Ledger', NULL,NULL, sysdate, 
    '/Reports/SubLedgerReport.jsp', 'reportType=sl', NULL, (select id_module from eg_module where module_name='Accounting Records'), 7, 
    'Sub-Ledger', 1, 'HELP/Sub-Ledger.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Day Book', NULL,NULL, sysdate, 
    '/Reports/DayBook.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 6, 
    'Day Book', 1, 'HELP/Day Book.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'SubLedger Schedule', NULL,NULL, sysdate, 
    '/Reports/SubLedgerSchedule.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 8, 
    'SubLedger Schedule', 1, 'HELP/SubLedger Schedule.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Opening Balance Report', NULL,NULL, sysdate, 
    '/Reports/OpeningBalance.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 9, 
    'Opening Balance Report', 1, 'HELP/Opening Balance Report.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cheque-in-hand Report', NULL,NULL, sysdate, 
    '/Reports/chequeInHand.jsp', '', NULL, (select id_module from eg_module where module_name='Accounting Records'), 11, 
    'Cheque-in-hand Report', 1, 'HELP/Cheque-in-hand Report.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cheques Received', NULL,NULL, sysdate, 
    '/Reports/ChequesReceived.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Accounting Records'), 10, 
    'Cheques Received', 1, 'HELP/Cheques Received.htm');
    
-----BRS-----------------------------------------------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Reconcile with Bank', NULL,NULL, sysdate, 
    '/brs/BankReconciliation.do', 'submitType=toLoad', NULL, (select id_module from eg_module where module_name='BRS'), 1, 
    'Reconcile with Bank', 1, 'HELP/Reconcile with Bank.htm');
    
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Reconcile with Bank ', NULL,NULL, sysdate, 
        '/brs/BankReconciliation.do', 'submitType=showBrsDetails', NULL, (select id_module from eg_module where module_name='BRS'), 1, 
        'Reconcile with Bank', 0, 'HELP/Reconcile with Bank.htm');

Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, ' Reconcile with Bank', NULL,NULL, sysdate, 
        '/brs/BankReconciliation.do', 'submitType=reconcile', NULL, (select id_module from eg_module where module_name='BRS'), 1, 
        'Reconcile with Bank', 0, 'HELP/Reconcile with Bank.htm');
       
       
       Insert into eg_action
              (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
            Values
              (seq_eg_action.nextVal, ' Reconcile with Bank ', NULL,NULL, sysdate, 
               '/brs/BankReconciliation.do', 'submitType=getAccountNumbers', NULL, (select id_module from eg_module where module_name='BRS'), 1, 
               'Reconcile with Bank', 0, 'HELP/Reconcile with Bank.htm');

       




Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Statement Entries-Not in Bank Book', NULL,NULL, sysdate, 
    '/brs/BankStatementEntries.do', 'submitType=toLoad', NULL, (select id_module from eg_module where module_name='BRS'), 2, 
    'Bank Statement Entries-Not in Bank Book', 1, 'HELP/Bank Statement Entries-Not in Bank Book.htm');


Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Statement Entries- Not in Bank Book', NULL,NULL, sysdate, 
    '/brs/BankStatementEntries.do', 'submitType=getAccountNumbers', NULL, (select id_module from eg_module where module_name='BRS'), 2, 
    'Bank Statement Entries-Not in Bank Book', 0, 'HELP/Bank Statement Entries-Not in Bank Book.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Statement Entries -Not in Bank Book', NULL,NULL, sysdate, 
    '/brs/BankStatementEntries.do', 'submitType=getDetails', NULL, (select id_module from eg_module where module_name='BRS'), 2, 
    'Bank Statement Entries-Not in Bank Book', 0, 'HELP/Bank Statement Entries-Not in Bank Book.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Statement Entries - Not in Bank Book', NULL,NULL, sysdate, 
    '/brs/BankStatementEntries.do', 'submitType=saveDetails', NULL, (select id_module from eg_module where module_name='BRS'), 2, 
    'Bank Statement Entries-Not in Bank Book', 0, 'HELP/Bank Statement Entries-Not in Bank Book.htm');





Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Reconciliation Summary', NULL,NULL, sysdate, 
    '/brs/ReconciliationSummary.do', 'submitType=toLoad', NULL, (select id_module from eg_module where module_name='BRS'), 3, 
    'Reconciliation Summary', 1, 'HELP/Reconciliation Summary.htm');
    
  Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Reconciliation Summary ', NULL,NULL, sysdate, 
    '/brs/ReconciliationSummary.do', 'submitType=getAccountNumbersForRS', NULL, (select id_module from eg_module where module_name='BRS'), 3, 
    'Reconciliation Summary', 0, 'HELP/Reconciliation Summary.htm');
    
       
      Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, ' Reconciliation Summary', NULL,NULL, sysdate, 
        '/brs/ReconciliationSummary.do', 'submitType=brsSummary', NULL, (select id_module from eg_module where module_name='BRS'), 3, 
    'Reconciliation Summary', 0, 'HELP/Reconciliation Summary.htm');
  
   
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, ' Reconciliation Summary ', NULL,NULL, sysdate, 
        '/brs/ReconciliationSummary.jsp', '', NULL, (select id_module from eg_module where module_name='BRS'), 3, 
    'Reconciliation Summary', 0, 'HELP/Reconciliation Summary.htm'); 
   

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Dishonored Cheques', NULL,NULL, sysdate, 
    '/brs/DishonoredChequeEntries.do', 'submitType=toLoad', NULL, (select id_module from eg_module where module_name='BRS'), 4, 
    'Dishonored Cheques', 1, 'HELP/Dishonored Cheques.htm');
   
   Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Dishonored Cheques ', NULL,NULL, sysdate, 
        '/brs/DishonoredChequeEntries.do', 'submitType=getAccountNumbers', NULL, (select id_module from eg_module where module_name='BRS'), 4, 
        'Dishonored Cheques', 0, 'HELP/Dishonored Cheques.htm');
   
   Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, ' Dishonored Cheques', NULL,NULL, sysdate, 
        '/brs/DishonoredChequeEntries.do', 'submitType=getDetails', NULL, (select id_module from eg_module where module_name='BRS'), 4, 
        'Dishonored Cheques', 0, 'HELP/Dishonored Cheques.htm'); 
    
     Insert into eg_action
           (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
         Values
           (seq_eg_action.nextVal, ' Dishonored Cheques ', NULL,NULL, sysdate, 
            '/brs/DishonoredChequeEntries.do', 'submitType=saveDetails', NULL, (select id_module from eg_module where module_name='BRS'), 4, 
        'Dishonored Cheques', 0, 'HELP/Dishonored Cheques.htm'); 
        
        Insert into eg_action
	           (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
	         Values
	           (seq_eg_action.nextVal, ' Dishonored  Cheques ', NULL,NULL, sysdate, 
	            '/brs/DishonoredChequeEntries.do', 'submitType=beforePrintDishonoredCheque', NULL, (select id_module from eg_module where module_name='BRS'), 4, 
        'Dishonored Cheques', 0, 'HELP/Dishonored Cheques.htm'); 
    
   
  
-----Administration---------------------------------------------------------------------------------------------------------------------------------

--Insert into eg_action
  -- (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 --Values
 --  (seq_eg_action.nextVal, 'Boundary Settings', NULL,NULL, sysdate, 
 --   '/administration/adminFrames.jsp', '', NULL, (select id_module from eg_module where module_name='Administration'), 1, 
 --   'Boundary Settings', 1, 'HELP/Boundary Settings.htm');



--Insert into eg_action
  -- (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
-- Values
 --  (seq_eg_action.nextVal, 'Role-Based Access Control', NULL,NULL, sysdate, 
--    '/rbac/index.jsp', '', NULL, (select id_module from eg_module where module_name='Administration'), 2, 
--    'Role-Based Access Control', 1, 'HELP/Role-Based Access Control.htm');

-----MIS Reports---------------------------------------------------------------------------------------------------------------------------------



Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contractor Supplier Report', NULL,NULL, sysdate, 
    '/Reports/rptContractorSupplier.jsp', '', NULL, (select id_module from eg_module where module_name='MIS Reports'), 1, 
    'Contractor Supplier Report', 1, 'HELP/Contractor Supplier Report.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cheque Issue Register', NULL,NULL, sysdate, 
    '/Reports/rptChequeRegister.jsp', '', NULL, (select id_module from eg_module where module_name='MIS Reports'), 2, 
    'Cheque Issue Register', 1, 'HELP/Cheque Issue Register.htm');
receiptRegister
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Register of Bills', NULL,NULL, sysdate, 
    '/Reports/RptBillRegister.jsp', '', NULL, (select id_module from eg_module where module_name='MIS Reports'), 3, 
    'Register of Bills', 1, 'HELP/Register of Bills.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Receipt Register', NULL,NULL, sysdate, 
    '/Reports/receiptRegister.jsp', '', NULL, (select id_module from eg_module where module_name='MIS Reports'), 4, 
    'Receipt Register', 1, 'HELP/Receipt Register.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Transaction', NULL,NULL, sysdate, 
    '/Reports/BankTransaction.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='MIS Reports'), 5, 
    'Bank Transaction', 1, 'HELP/Bank Transaction.htm');
   
    Insert into eg_action
    (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Statement of Outstanding Liability ', NULL,NULL, sysdate, 
    '/Reports/OsStmtForLiabilityExpenses.jsp', '', NULL, (select id_module from eg_module where module_name='MIS Reports'), 6, 
    'Statement of Outstanding Liability ', 1, 'HELP/OsStmtForLiabilityExpenses.htm');

     Insert into eg_action
    (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Function-wise IE Subsidary Register', NULL,NULL, sysdate, 
    '/Reports/FunctionwiseIESubsidaryRegRep.jsp', '', NULL, (select id_module from eg_module where module_name='MIS Reports'), 7, 
    'Function-wise IE Subsidary Register', 1, 'HELP/Function-wise IE Subsidary Register.htm');
   
     Insert into eg_action
    (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Deposit Register', NULL,NULL, sysdate, 
    '/Reports/DepositeRegisterReport.jsp', '', NULL, (select id_module from eg_module where module_name='MIS Reports'), 8, 
    'Deposit Register', 1, 'HELP/Deposit Register.htm');



Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Register of Advance', TO_DATE('07/29/2008 18:53:39', 'MM/DD/YYYY HH24:MI:SS'), '/Reports/AdvanceRegister.jsp', '', (select id_module from eg_module where module_name='MIS Reports'), 9, 'Register of Advance', 1, 'HELP/AdvanceRegister.htm');


  Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Scheme Utilization', TO_DATE('07/21/2008 12:43:11', 'MM/DD/YYYY HH24:MI:SS'), '/Reports/SchemeUtilizationReport.jsp', '', (select id_module from eg_module where module_name='MIS Reports'), 10, 'Scheme Utilization', 1, 'HELP/SchemeUtilization.htm');

 Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Dishonored Cheques Report', TO_DATE('07/21/2008 12:43:11', 'MM/DD/YYYY HH24:MI:SS'), '/Reports/DishonoredChequeReport.jsp', '', (select id_module from eg_module where module_name='MIS Reports'), 11, 'Dishonored Cheques Report', 1, 'HELP/Dishonored Cheques Report.htm');
   
 INSERT INTO eg_action
      (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
    VALUES
      (seq_eg_action.NEXTVAL, 'Summary Statement Report',SYSDATE, '/Reports/SummaryStatement.jsp', '', (SELECT id_module FROM eg_module WHERE module_name='MIS Reports'), 12, 'Summary Statement Report', 1, 'HelpAssistance/AP/SummaryStatement_AP.htm');
   
   INSERT INTO eg_roleaction_map SELECT (SELECT ID_ROLE FROM EG_ROLES WHERE ROLE_NAME IN ('SuperUser','Super User','SUPER USER')),id FROM eg_action WHERE name='Summary Statement Report';
   

INSERT INTO eg_action
(ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
VALUES
(seq_eg_action.NEXTVAL, 'Audit Trail',SYSDATE, '/Reports/voucherList.jsp', '', (SELECT id_module FROM eg_module WHERE module_name='MIS Reports'), 13, 'Audit Trail', 1, 'HelpAssistance/AP/AuditTrail_AP.htm');
   
INSERT INTO eg_roleaction_map SELECT (SELECT ID_ROLE FROM EG_ROLES WHERE ROLE_NAME IN ('SuperUser','Super User','SUPER USER')),id FROM eg_action WHERE name='Audit Trail';
   


---------------------------------------------------------------------------------------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Works Bill-Create', NULL,NULL, sysdate, 
    '/billsaccounting/worksBill.do', 'submitType=beforeCreate', NULL, (select id_module from eg_module where module_name='Bill Registers'), 1, 
    'Create Works Bill', 1, 'HELP/Works Bill-Create.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Works Bill - Create', NULL,NULL, sysdate, 
    '/billsaccounting/worksBill.do', 'submitType=getTdsAndotherdtls', NULL, (select id_module from eg_module where module_name='Bill Registers'), 1, 
    'Create Works Bill', 0, 'HELP/Works Bill-Create.htm');
    
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, ' Works Bill - Create', NULL,NULL, sysdate, 
        '/billsaccounting/worksBill.do', 'submitType=create', NULL, (select id_module from eg_module where module_name='Bill Registers'), 1, 
        'Create Works Bill', 0, 'HELP/Works Bill-Create.htm');
    
    
   
    
    

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contingent Bill-Create', NULL,NULL, sysdate, 
    '/billsaccounting/cbill.do', 'submitType=beforeCreateCBill', NULL, (select id_module from eg_module where module_name='Bill Registers'), 2, 
    'Create Contingent Bill', 1, 'HELP/Contingent Bill-Create.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Contingent Bill- Create', NULL,NULL, sysdate, 
        '/billsaccounting/cbill.do', 'submitType=create', NULL, (select id_module from eg_module where module_name='Bill Registers'), 2, 
        'Create Contingent Bill', 0, 'HELP/Contingent Bill-Create.htm');
        
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Bill Registers-Search', NULL,NULL, sysdate, 
    '/billsaccounting/BillRegisterSearch.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Bill Registers'), 3, 
    'View Bill Registers', 1, 'HELP/View Bill Registers-Search.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Bill Registers-Search', NULL,NULL, sysdate, 
    '/billsaccounting/BillRegisterSearch.jsp', 'showMode=modify', NULL, (select id_module from eg_module where module_name='Bill Registers'), 4, 
    'Modify Bill Registers', 1, 'HELP/Modify Bill Registers-Search.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Approve Bill Registers-Search', NULL,NULL, sysdate, 
    '/inbox/Inbox.jsp', '', NULL, (select id_module from eg_module where module_name='Bill Registers'), 5, 
    'Approve Bill Register', 1, 'HELP/Approve Bill Register.htm');


    Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cancellation of  Bills', NULL,NULL, sysdate, 
    '/HTML/VMC/CancelBills_VMC.jsp', '', NULL, (select id_module from eg_module where module_name='Bill Registers'), 6, 
    'Cancel Bills', 1, 'HelpAssistance/AP/CancelBills.htm');


---------------------------------------------------------------------------------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Bill-Create', NULL,NULL, sysdate, 
    '/HTML/VMC/SalaryBillRegister_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Salary Bills'), 1, 
    'Create Salary Bill', 1, 'HELP/Create Salary Bill.htm');
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Salary Bills-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/SalaryBillRegisterSearch_VMC.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Salary Bills'), 2, 
    'View Salary Bills', 1, 'HELP/View Salary Bills-Search.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Salary Bills-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/SalaryBillRegisterSearch_VMC.jsp', 'showMode=modify', NULL, (select id_module from eg_module where module_name='Salary Bills'), 3, 
    'Modify  Salary Bills', 1, 'HELP/Create Salary Bill.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Approve Salary Bills-Search', NULL,NULL, sysdate, 
    '/HTML/VMC/ApproveSalaryBillRegister_VMC.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Salary Bills'), 4, 
    'Approve Salary Bills', 1, 'HELP/Approve Salary Bill.htm');

--Salary Codes----------------------------------------------------------------------------------------------------------------------------------
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Codes-Create', NULL,NULL, sysdate, 
    '/HTML/VMC/MasterSalaryCodes_VMC.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Salary Codes'), 1, 
    'Create Salary Codes', 1, 'HELP/Salary Codes-Create.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Codes-view', NULL,NULL, sysdate, 
    '/HTML/VMC/MasterSalaryCodes_VMC.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Salary Codes'), 2, 
    'View Salary Codes ', 1, 'HELP/Salary Codes-View.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Codes-Modify', NULL,NULL, sysdate, 
    '/HTML/VMC/MasterSalaryCodes_VMC.jsp', 'showMode=modify', NULL, (select id_module from eg_module where module_name='Salary Codes'), 3, 
    'modify Salary Codes', 1, 'HELP/Salary Codes-Modify.htm');



--Schemes--------------------------------------------------------------------------------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Scheme-Create', NULL,NULL, sysdate, 
    '/HTML/AddScheme.jsp', 'showMode=new', NULL, (select id_module from eg_module where module_name='Schemes'), 1, 
    'Create Scheme', 1, 'HELP/Scheme-Create.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Schemes-Search', NULL,NULL, sysdate, 
    '/HTML/schemeSearch.jsp', 'showMode=view', NULL, (select id_module from eg_module where module_name='Schemes'), 2, 
    'View Schemes', 1, 'HELP/View Schemes-Search.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Schemes-Search', NULL,NULL, sysdate, 
    '/HTML/schemeSearch.jsp', 'showMode=modify', NULL, (select id_module from eg_module where module_name='Schemes'), 3, 
    'Modify Schemes', 1, 'HELP/Modify Scheme.htm');

--Remittance Recovery------------------------------------------------------------------------------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Remittance Recovery-Create', NULL,NULL, sysdate, 
    '/deduction/remitRecovery.do', 'submitType=beforeCreateRemitRecovery', NULL, (select id_module from eg_module where module_name='Remittance Recovery'), 1, 
    'Create Remittance Recovery', 1, 'HELP/Create Remittance Recovery.htm');

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Remittance Recovery-Search', NULL,NULL, sysdate, 
    '/deduction/remitRecovery.do', 'submitType=beforeRemittanceList\&mode=view', NULL, (select id_module from eg_module where module_name='Remittance Recovery'), 2, 
    'View Remittance Recovery', 1, 'HELP/View Remittance Recovery-Search.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'View Remittance Recovery', NULL,NULL, sysdate, 
        '/deduction/remitRecovery.do', 'submitType=beforeViewAndModifyRemitRecovery\&mode=view', NULL, (select id_module from eg_module where module_name='Remittance Recovery'), 2, 
        'View Remittance Recovery', 0, 'HELP/View Remittance Recovery.htm');
        
    
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Remittance Recovery-Search', NULL,NULL, sysdate, 
    '/deduction/remitRecovery.do', 'submitType=beforeRemittanceList\&mode=modify', NULL, (select id_module from eg_module where module_name='Remittance Recovery'), 3, 
    'Modify Remittance Recovery', 1, 'HELP/Modify Remittance Recovery-Search.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Modify Remittance Recovery', NULL,NULL, sysdate, 
        '/deduction/remitRecovery.do', 'submitType=beforeViewAndModifyRemitRecovery\&mode=modify', NULL, (select id_module from eg_module where module_name='Remittance Recovery'), 3, 
        'Modify Remittance Recovery', 0, 'HELP/Modify Remittance Recovery.htm');
        
       Insert into eg_action
           (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
         Values
           (seq_eg_action.nextVal, 'Modify Remittance Recovery ', NULL,NULL, sysdate, 
            '/deduction/remitRecovery.do', 'submitType=modifyRemitRecovery', NULL, (select id_module from eg_module where module_name='Remittance Recovery'), 3, 
            'Modify Remittance Recovery', 0, 'HELP/Modify Remittance Recovery.htm');

----Party Types--------------------------------------------------------------------------------------------------------------------------------------

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Party Type-Create', NULL,NULL, sysdate, 
    '/deduction/PartyTypeMaster.do', 'submitType=beforeCreate', NULL, (select id_module from eg_module where module_name='Party Types'), 1, 
    'Create Party Types', 1, 'HELP/Create Party Type.htm');
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Party Type- Create', NULL,NULL, sysdate, 
        '/deduction/PartyTypeMaster.do', 'submitType=createPartyType', NULL, (select id_module from eg_module where module_name='Party Types'), 1, 
        'Create Party Types', 0, 'HELP/Create Party Type.htm');
 
    

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Party Types-Search', NULL,NULL, sysdate, 
    '/deduction/PartyTypeMaster.do', 'submitType=beforePartyTypeSearch\&mode=view', NULL, (select id_module from eg_module where module_name='Party Types'), 2, 
    'View Party Types', 1, 'HELP/View Party Types-Search.htm');
    
   Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Party Types- Search', NULL,NULL, sysdate, 
    '/deduction/PartyTypeMaster.do', 'submitType=getPartyTypeSearchList\&mode=view', NULL, (select id_module from eg_module where module_name='Party Types'), 2, 
    'View Party Types', 0, 'HELP/View Party Types-Search.htm');
  
    
     
    

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Party Type-Search', NULL,NULL, sysdate, 
    '/deduction/PartyTypeMaster.do', 'submitType=beforePartyTypeSearch\&mode=modify', NULL, (select id_module from eg_module where module_name='Party Types'), 3, 
    'Modify Party Types', 1, 'HELP/Modify Party Type-Search.htm');
    
  
   Insert into eg_action
         (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
       Values
         (seq_eg_action.nextVal, 'Modify Party Types -Search', NULL,NULL, sysdate, 
          '/deduction/PartyTypeMaster.do', 'submitType=getPartyTypeSearchList\&mode=modify', NULL, (select id_module from eg_module where module_name='Party Types'), 2, 
        'View Party Types', 0, 'HELP/View Party Types-Search.htm');
        
  
  Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Party Type- Search', NULL,NULL, sysdate, 
    '/deduction/PartyTypeMaster.do', 'submitType=modifyPartyType', NULL, (select id_module from eg_module where module_name='Party Types'), 3, 
    'Modify Party Types', 0, 'HELP/Modify Party Type-Search.htm');  
   
    
  
    
    
    
-------Contract Types---------------------------------------------------------------------------------------------------------------------



Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contract Type-Create', NULL,NULL, sysdate, 
    '/deduction/DocumentTypeMaster.do', 'submitType=beforeCreate', NULL, (select id_module from eg_module where module_name='Contract Types'), 1, 
    'Create Contract Type', 1, 'HELP/Create Contract Type.htm');
    
Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contract Type- Create', NULL,NULL, sysdate, 
    '/deduction/DocumentTypeMaster.do', 'submitType=createDocumentType', NULL, (select id_module from eg_module where module_name='Contract Types'), 1, 
    'Create Contract Type', 0, 'HELP/Create Contract Type.htm');
        

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Contract Types-Search', NULL,NULL, sysdate, 
    '/deduction/DocumentTypeMaster.do', 'submitType=beforeDocumentTypeSearch\&mode=view', NULL, (select id_module from eg_module where module_name='Contract Types'), 2, 
    'View Contract Types', 1, 'HELP/View Contract Types-Search.htm');
    
   
   Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'View Contract Types- Search', NULL,NULL, sysdate, 
        '/deduction/DocumentTypeMaster.do', 'submitType=getDocumentTypeSearchList\&mode=view', NULL, (select id_module from eg_module where module_name='Contract Types'), 2, 
        'View Contract Types', 0, 'HELP/View Contract Types-Search.htm');
        

    

Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Contract Types-Search', NULL,NULL, sysdate, 
    '/deduction/DocumentTypeMaster.do', 'submitType=beforeDocumentTypeSearch\&mode=modify', NULL, (select id_module from eg_module where module_name='Contract Types'), 3, 
    'Modify Contract Types', 1, 'HELP/Modify Contract Types-Search.htm');
    
    
    
         Insert into eg_action
               (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
             Values
               (seq_eg_action.nextVal, 'Modify Contract Types -Search', NULL,NULL, sysdate, 
                '/deduction/DocumentTypeMaster.do', 'submitType=getDocumentTypeSearchList\&mode=modify', NULL, (select id_module from eg_module where module_name='Contract Types'), 2, 
            'View Contract Types', 0, 'HELP/View Contract Types-Search.htm');
    
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Modify Contract Types- Search', NULL,NULL, sysdate, 
        '/deduction/DocumentTypeMaster.do', 'submitType=modifyDocumentType', NULL, (select id_module from eg_module where module_name='Contract Types'), 3, 
        'Modify Contract Types', 0, 'HELP/Modify Contract Types-Search.htm');
 
    
     
    -----Recovery Masters-------------------------------------------------------------------------------------


Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Recovery-Create', NULL,NULL, sysdate, 
    '/deduction/recoverySetupMaster.do', 'submitType=toLoad', NULL, (select id_module from eg_module where module_name='Recovery Masters'), 1, 
    'Create Recovery', 1, 'HELP/Create Recovery.htm');
    
    
    Insert into eg_action
       (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
     Values
       (seq_eg_action.nextVal, 'Recovery- Create', NULL,NULL, sysdate, 
        '/deduction/recoverySetupMaster.do', 'submitType=createRecoveryMaster', NULL, (select id_module from eg_module where module_name='Recovery Masters'), 1, 
        'Create Recovery', 0, 'HELP/Create Recovery.htm');


Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'View Recoveries-Search', NULL,NULL, sysdate, 
    '/deduction/recoverySetupMaster.do', 'submitType=toView', NULL, (select id_module from eg_module where module_name='Recovery Masters'), 2, 
    'View Recoveries', 1, 'HELP/View Recovery.htm');
    
    
    
  


Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Recoveries-Search', NULL,NULL, sysdate, 
    '/deduction/recoverySetupMaster.do', 'submitType=toModify', NULL, (select id_module from eg_module where module_name='Recovery Masters'), 3, 
    'Modify Recoveries', 1, 'HELP/Modify Recovery.htm');
    
   Insert into eg_action
   (ID, NAME, ENTITYID, TASKID, UPDATEDTIME, URL, QUERYPARAMS, URLORDERID, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Modify Recoveries- Search', NULL,NULL, sysdate, 
    '/deduction/recoverySetupMaster.do', 'submitType=modifyRecoveryMaster', NULL, (select id_module from eg_module where module_name='Recovery Masters'), 3, 
    'Modify Recoveries', 0, 'HELP/Modify Recovery.htm');
  
    
    
   -- modifyRecoveryMaster

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'LOGIN', TO_DATE('06/17/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/eGov_AP.htm', 'LOGIN', 0);


    
--------------------------------------------------------------------------------------------------------------------------------------------------



--SQL Statement which produced this data:
--  SELECT * from eg_ACTION WHERE QUERYPARAMS='showMode=new'
--
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
  (seq_eg_action.nextVal, 'Receipt Accounting-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/miscReceipt_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Receipts'), 1, 'Receipt Accounting', 0, '../../HelpAssistance/Miscellaneous%20Receipts.htm');
--Insert into eg_action
--   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
-- Values
--   (seq_eg_action.nextVal, 'Salary Journal-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/SalaryBill_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Salary Bills'), 1, 'Salary Bill', 0, 'HELP/Salary Bill.htm');



Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Advance Payments-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/AdvanceJournal_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Payments'), 3, 'Advance Payments-View', 0, 'HELP/Advance Payments.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Journal Voucher-View', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_General_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Journal Vouchers'), 1, 'Journal Voucher-View', 0, 'HELP/Journal Voucher.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Deposit-View', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_CToB_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Contra Entries'), 1, 'Cash Deposit-View', 0, 'HELP/Cash Deposit.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Withdrawal-View', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_BToC_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Contra Entries'), 2, 'Cash Withdrawal-View', 0, 'HELP/Cash Withdrawal.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank to Bank Transfer-View', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_BToB_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Contra Entries'), 3, 'Bank to Bank Transfer-View', 0, 'HELP/Bank to Bank Transfer.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Pay in Slip-View', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/PayInSlip_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Contra Entries'), 4, 'Pay in Slip-View', 0, 'HELP/Pay in.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Create Supplier/Contractor-View', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/RelationMod_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Supplier/Contractors'), 1, 'Create Supplier/Contractor-View', 0, 'HELP/Create Supplier/Contractor.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Transaction-View', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/Reports/BankTransaction.jsp', 'showMode=view', (select id_module from eg_module where module_name='MIS Reports'), 5, 'Bank Transaction-View', 0, 'HELP/Bank Transaction.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Bill-View', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/SalaryBillRegister_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Salary Bills'), 1, 'Salary Bill-View', 0, 'HELP/Create Salary Bill.htm');
--Insert into eg_action
 --  (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 --Values
  -- (seq_eg_action.nextVal, 'Salary Codes-View', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/MasterSalaryCodes_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Salary Codes'), 1, 'Salary Codes-View', 0, 'HELP/Create Salary Codes.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Scheme-View', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/AddScheme.jsp', 'showMode=view', (select id_module from eg_module where module_name='Schemes'), 1, 'Scheme-View', 0, 'HELP/Create Scheme.htm');



---------------
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Receipt Accounting-Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/miscReceipt_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Receipts'), 1, 'Receipt Accounting-Modify', 0, '../../HelpAssistance/Miscellaneous%20Receipts.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Advance Payments-Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/AdvanceJournal_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Payments'), 3, 'Advance Payments-Modify', 0, 'HELP/Advance Payments.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Journal Voucher-Modify', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_General_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Journal Vouchers'), 1, 'Journal Voucher-Modify', 0, 'HELP/Journal Voucher.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Deposit-Modify', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_CToB_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Contra Entries'), 1, 'Cash Deposit-Modify', 0, 'HELP/Cash Deposit.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Withdrawal-Modify', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_BToC_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Contra Entries'), 2, 'Cash Withdrawal-Modify', 0, 'HELP/Cash Withdrawal.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank to Bank Transfer-Modify', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_BToB_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Contra Entries'), 3, 'Bank to Bank Transfer-Modify', 0, 'HELP/Bank to Bank Transfer.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Pay in Slip-Modify', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/PayInSlip_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Contra Entries'), 4, 'Pay in Slip-Modify', 0, 'HELP/Pay in.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Supplier/Contractor-Modify', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/RelationMod_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Supplier/Contractors'), 1, 'Supplier/Contractor-Modify', 0, 'HELP/Create Supplier/Contractor.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Transaction-Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/Reports/BankTransaction.jsp', 'showMode=edit', (select id_module from eg_module where module_name='MIS Reports'), 5, 'Bank Transaction-Modify', 0, 'HELP/Bank Transaction.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Bill-Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/SalaryBillRegister_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Salary Bills'), 1, 'Salary Bill-Modify', 0, 'HELP/Create Salary Bill.htm');
--Insert into eg_action
 --  (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 --Values
   --(seq_eg_action.nextVal, 'Salary Codes-Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/MasterSalaryCodes_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Salary Codes'), 1, 'Create Salary Codes', 0, 'HELP/Create Salary Codes.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Scheme-Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/AddScheme.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Schemes'), 1, 'Scheme-Modify', 1, 'HELP/Create Scheme.htm');
-----------
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Receipt Accounting-Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/miscReceipt_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Receipts'), 1, 'Receipt Accounting-Reverse', 0, '../../HelpAssistance/Miscellaneous%20Receipts.htm');
--Insert into eg_action
--   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
-- Values
--   (seq_eg_action.nextVal, 'Salary Journal-Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/SalaryBill_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Bills Accounting'), 1, 'Salary Journal-Reverse', 0, 'HELP/Salary Bill.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Advance Payments-Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/AdvanceJournal_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Payments'), 3, 'Advance Payments-Reverse', 0, 'HELP/Advance Payments.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Journal Voucher-Reverse', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_General_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Journal Vouchers'), 1, 'Journal Voucher-Reverse', 0, 'HELP/Journal Voucher.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Deposit-Reverse', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_CToB_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Contra Entries'), 1, 'Cash Deposit-Reverse', 0, 'HELP/Cash Deposit.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Cash Withdrawal-Reverse', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_BToC_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Contra Entries'), 2, 'Cash Withdrawal', 0, 'HELP/Cash Withdrawal.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank to Bank Transfer-Reverse', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Contra_BToB_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Contra Entries'), 3, 'Bank to Bank Transfer-Reverse', 0, 'HELP/Bank to Bank Transfer.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Pay in Slip-Reverse', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/PayInSlip_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Contra Entries'), 4, 'Pay in Slip-Reverse', 0, 'HELP/Pay in.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Supplier/Contractor-Reverse', TO_DATE('05/01/2008 01:37:52', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/RelationMod_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Supplier/Contractors'), 1, 'Supplier/Contractor-Reverse', 0, 'HELP/Create Supplier/Contractor.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bank Transaction-Reverse', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/Reports/BankTransaction.jsp', 'showMode=modify', (select id_module from eg_module where module_name='MIS Reports'), 5, 'Bank Transaction-Reverse', 0, 'HELP/Bank Transaction.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Bill -Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/SalaryBillRegister_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Salary Bills'), 1, 'Salary Bill Register-Modify', 0, 'HELP/Create Salary Bill.htm');








Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Party Type-View', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/PartyTypeMaster.do', 'submitType=beforeViewAndModifyPartyType\&mode=view', (select id_module from eg_module where module_name='Party Types'), 1, 'Party Type-View', 0, 'HELP/Party Type-View.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Party Type-Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/PartyTypeMaster.do', 'submitType=beforeViewAndModifyPartyType\&mode=view', (select id_module from eg_module where module_name='Party Types'), 1, 'Party Type-Modify', 0, 'HELP/Create Party Type-Modify.htm');



--------------------------------------------

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contract Type-View', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/DocumentTypeMaster.do', 'submitType=beforeViewAndModifyDocumentType\&mode=view', (select id_module from eg_module where module_name='Contract Types'), 1, 'Contract Type-View', 0, 'HELPAssistance/Contract Type-View.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contract Type-Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/DocumentTypeMaster.do', 'submitType=beforeViewAndModifyDocumentType\&mode=modify', (select id_module from eg_module where module_name='Contract Types'), 1, 'Contract Type-Modify', 0, 'HELPAssistance/Contract Type-Modify.htm');



Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Recovery-View', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/recoverySetupMaster.do', 'submitType=ViewRecoveryMaster', (select id_module from eg_module where module_name='Recovery Masters'), 1, 'Recovery-View', 0, 'HELP/Recovery-Modify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Recovery-Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/recoverySetupMaster.do', 'submitType=beforeModifyRecoveryMaster', (select id_module from eg_module where module_name='Recovery Masters'), 1, 'Recovery-Modify', 0, 'HELP/Recovery-Modify.htm');



Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Remittance Recovery-View', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/remitRecovery.do', 'submitType=getRemittanceList\&mode=view', (select id_module from eg_module where module_name='Remittance Recovery'), 1, 'Remittance Recovery-View', 0, 'HELP/Remittance Recovery-View.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Remittance Recovery-Modify', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/remitRecovery.do', 'submitType=getRemittanceList\&mode=modify', (select id_module from eg_module where module_name='Remittance Recovery'), 1, 'Remittance Recovery-Modify', 0, 'HELP/Remittance Recovery-Modify.htm');


--------------------------------------------
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Works Bill-View', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/billsaccounting/worksBill.do', 'submitType=beforeViewModify\&mode=view', (select id_module from eg_module where module_name='Bill Registers'), 1, 'Works Bill-View', 0, 'HELP/Works Bill-View.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Works Bill-Modify', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/billsaccounting/worksBill.do', 'submitType=beforeViewModify\&mode=modify', (select id_module from eg_module where module_name='Bill Registers'), 1, 'Works Bill-Modify', 0, 'HELP/Works Bill-View.htm');
-------------------------------------------------------------------------------------------------------


Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bill Payments-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/payment/payment.do', 'submitType=beforeViewAndModifyPayment\&mode=view', (select id_module from eg_module where module_name='Payments'), 1, 'Bill Payments-View', 0, 'HelpAssistance\AP\Bill Payment_AP-View.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bill Payments-Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/payment/payment.do', 'submitType=beforeViewAndModifyPayment\&mode=modify', (select id_module from eg_module where module_name='Payments'), 1, 'Bill Payments-Modify', 0, 'HelpAssistance\AP\Bill Payment_AP-Modify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bill Payments- Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/payment/payment.do', 'submitType=updatePayment', (select id_module from eg_module where module_name='Payments'), 1, 'Bill Payments-Modify', 0, 'HelpAssistance\AP\Bill Payment_AP-Modify.htm');


Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bill Payments-Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/payment/payment.do', 'submitType=beforeViewAndModifyPayment\&mode=reverse', (select id_module from eg_module where module_name='Payments'), 1, 'Bill Payments-Reverse', 0, 'HelpAssistance\AP\Bill Payment_AP-revesre.htm');



Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Bill Payments- Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/payment/payment.do', 'submitType=reversePayment', (select id_module from eg_module where module_name='Payments'), 1, 'Bill Payments-Reverse', 0, 'HelpAssistance\AP\Bill Payment_AP-revesre.htm');



--Direct  Payments---------------------------------------------------------------------------------


Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Direct Direct Bank Payments-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/DirectBankPayment_VMC.jsp', 'showMode=viewBank', (select id_module from eg_module where module_name='Payments'), 1, 'Direct Bank Payments-View', 0, 'HelpAssistance\AP\Direct Bank Payment_AP-View.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Direct Bank Payments-Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/DirectBankPayment_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Payments'), 1, 'Direct Bank Payments-Modify', 0, 'HelpAssistance\AP\Direct Bank Payment_AP-Modify.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Direct Bank Payments-Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/DirectBankPayment_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Payments'), 1, 'Direct Bank Payments-Reverse', 0, 'HelpAssistance\AP\Direct Bank Payment_AP-revesre.htm');





--/HTML/CompanyDetailAdd.htm



Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'User-defined-Codes-Create/Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/SubCodesAdd.htm', '', (select id_module from eg_module where module_name='Masters'), 1, 'User-defined-Codes-Create/Modifyy', 0,
   'HelpAssistance/AP/User-defined Codes-Create.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Fund Source-Create/Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/FundSourceAdd.htm', '', (select id_module from eg_module where module_name='Masters'), 1, 'Fund Source-Create/Modify', 0,
   'HelpAssistance/AP/Fund Source-Create/Modify.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Fund-Create/Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/FundAdd.htm', '', (select id_module from eg_module where module_name='Set-up'), 0, 'Fund-Create/Modify', 0,
   'HelpAssistance/AP/Fund-CreateModify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Function-Create/Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/FunctionAdd.htm', '', (select id_module from eg_module where module_name='Set-up'), 0, 'Function-Create/Modify', 0,
   'HelpAssistance/AP/Function-Create/Modify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'ULB-Create/Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/CompanyDetailAdd.htm', '', (select id_module from eg_module where module_name='Set-up'), 0, 'ULB-Create/Modify', 0,
   'HelpAssistance/AP/ULB-Create/Modify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Journal-Create', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/JV_Salary_VMC.jsp', 'showMode=new', (select id_module from eg_module where module_name='Bills Accounting'), 1, 'Salary Journal-Create', 0,
   'HelpAssistance/AP/Salary Journal-Create.htm');
  
  Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Journal-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
  '/HTML/VMC/JV_Salary_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Bills Accounting'), 1, 'Salary Journal-View', 0,
   'HelpAssistance/AP/Salary Journal-View.htm');


Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Salary Journal-Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/JV_Salary_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Bills Accounting'), 1, 'Salary Journal-Modify', 0, 'HELP/Salary Bill.htm');


--/HTML/VMC/SupplierJournal_VMC.jsp?cgNumber=SJV20865&showMode=edit

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Supplier Journal-Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/SupplierJournal_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Supplier Journal-Modify', 0,
   'HelpAssistance/AP/Supplier Journal-Modify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Supplier Journal-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/SupplierJournal_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Supplier Journal-View', 0,
   'HelpAssistance/AP/Supplier Journal-View.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Supplier Journal-Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/SupplierJournal_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Supplier Journal-Reverse', 0,
   'HelpAssistance/AP/Supplier Journal-Reverse.htm');


--/EGF/HTML/VMC/ContractorJournal_VMC.jsp


Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contractor Journal-Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/ContractorJournal_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Contractor Journal-Modify', 0,
   'HelpAssistance/AP/Contractor Journal-Modify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contractor Journal-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/ContractorJournal_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Contractor Journal-View', 0,
   'HelpAssistance/AP/Contractor Journal-View.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contractor Journal-Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/ContractorJournal_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Contractor Journal-Reverse', 0,
   'HelpAssistance/AP/Contractor Journal-Reverse.htm');

--HTML/VMC/ContingencyJournal_VMC.jsp

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contingency Journal-Modify', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/ContingencyJournal_VMC.jsp', 'showMode=edit', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Contingency Journal-Modify', 0,
   'HelpAssistance/AP/Contingency Journal-Modify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contingency Journal-View', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/ContingencyJournal_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Contingency Journal-View', 0,
   'HelpAssistance/AP/Contingency Journal-View.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contingency Journal-Reverse', TO_DATE('05/01/2008 01:37:51', 'MM/DD/YYYY HH24:MI:SS'),
   '/HTML/VMC/ContingencyJournal_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Bill Registers'), 0, 'Contingency Journal-Reverse', 0,
   'HelpAssistance/AP/Contingency Journal-Reverse.htm');


--
--SQL Statement which produced this data:
--  select * from eg_action where url like '%.do' and queryparams like 'submitType=beforeCreate%'
--
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Works Bill', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/billsaccounting/worksBill.do', 'submitType=beforeCreate', (select id_module from eg_module where module_name='Bill Registers'), 1, 'Create Works Bill', 0, 'HELP/Create Works Bill.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contingent Bill', TO_DATE('05/01/2008 01:37:53', 'MM/DD/YYYY HH24:MI:SS'), '/billsaccounting/cbill.do', 'submitType=beforeCreateCBill', (select id_module from eg_module where module_name='Bill Registers'), 2, 'Create Contingent Bill', 0, 'HELP/Create Contingent Bill.htm');

  
--/HTML/VMC/WorksDetailEnq_VMC.jsp
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Procurement Order-Modify', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/WorksDetailAdd_VMC.jsp', 'showMode=modify', (select id_module from eg_module where module_name='Procurement Orders'), 1, 'Procurement Order-Modify', 0, 'HELP/Create Works Bill.htm');

  --showMode=view 



--  /deduction/recoverySetupMaster.do
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Recovery Master-Modify', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/recoverySetupMaster.do', 'submitType=beforeModifyRecoveryMaster', (select id_module from eg_module where module_name='Recovery Masters'), 1, 'Recovery Master-View', 0, 'HELP/Create Works Bill.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Recovery Master-View', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/deduction/recoverySetupMaster.do', 'submitType=viewRecoveryMaster', (select id_module from eg_module where module_name='Recovery Masters'), 1, 'Recovery Master-Modify', 0, 'HELP/Create Works Bill.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Approve Bill Registers', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/inbox/Inbox.jsp', '', (select id_module from eg_module where module_name='Bill Registers'), 1, 'Approve Bill Registers', 0, 'HELP/Create Works Bill.htm');


Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Procurement Order-View', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/VMC/WorksDetailEnq_VMC.jsp', 'showMode=view', (select id_module from eg_module where module_name='Procurement Orders'), 1, 'Procurement Order-View', 0, 'HELP/Create Works Bill.htm');
--submitType=beforeModifyRecoveryMaster




--/billsaccounting/cbill.do?submitType=beforeViewModify&mode=modify&expType=Contingency




Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contingent Bill-Modify', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/billsaccounting/cbill.do', 'submitType=beforeViewModify\&mode=modify\&expType=Contingency', (select id_module from eg_module where module_name='Bills Accounting'), 1, 'Contingent Bill-Modify', 0, 'HELP/Create Works Bill.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Contingent Bill-View', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/billsaccounting/cbill.do', 'submitType=beforeViewModify\&mode=view\&expType=Contingency', (select id_module from eg_module where module_name='Bills Accounting'), 1, 'Contingent Bill-View', 0, 'HELP/Create Works Bill.htm');


Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Financial Year Create/Modify', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/FinancialYearAdd.htm', '', (select id_module from eg_module where module_name='Period End Activities'), 1, 'Financial Year Create/Modify', 0, 'HELP/Financial Year Create-Modify.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Collection/Payment point Create/Modify', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/BillCollector.htm', '', (select id_module from eg_module where module_name='Masters'), 1, 'Collection/Payment point Create/Modify', 0, 'HELP/Financial Year Create-Modify.htm');


--HTML/BankBranchEnquiry.htm

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'BankBranch-modify', TO_DATE('05/20/2008 01:19:57', 'MM/DD/YYYY HH24:MI:SS'), '/HTML/BankBranchEnquiry.htm', '', (select id_module from eg_module where module_name='Period End Activities'), 1, 'BankBranch-Modify', 0, 'HELP/Financial Year Create-Modify.htm');



--insert into eg_roleaction_map(roleid,actionid) select 5,id from eg_action;


--update  eg_action set action_help_url='/HelpAssistance/AP/'||name||'_AP.htm' where id=id;

  update  eg_action set action_help_url=replace('/HelpAssistance/AP/'||name||'_AP.htm',' ','')  where id=id; 

--menu tree related changes end here-----------------------------------------------

update eg_user set isactive=1 where isactive is null;

----------------------------------------------------------------------------------------admin



--Start 30-09-2008 Bug Fix 9928

TRUNCATE TABLE functionary;
DROP TABLE functionary;
CREATE TABLE FUNCTIONARY
(
  ID               NUMBER PRIMARY KEY,
  CODE             NUMBER(20)                   NOT NULL,
  NAME             VARCHAR2(64 BYTE)            NOT NULL,
  CREATETIMESTAMP  DATE,
  UPDATETIMESTAMP  DATE,
  ISACTIVE         NUMBER(1)
);

CREATE SEQUENCE SEQ_FUNCTIONARY
  START WITH 1
  NOMAXVALUE
  MINVALUE 0
  NOCYCLE
  NOCACHE
  NOORDER; 


--end 30-09-2008

--
--SQL Statement which produced this data:
--  select * from eg_module where parentid=39 or parentid is null  order by id_module desc
--


--varies from other DB--
alter table eg_designation modify  deptid  null;  
alter table eg_designation modify  officer_level  null; 

--object creation for jbpm 

Insert into eg_object_type
  (ID, TYPE, DESCRIPTION, LASTMODIFIEDDATE)
 Values
  (seq_object_type.nextVal, 'CBill', 'Contingent Bill', sysdate);
Insert into eg_object_type
  (ID, TYPE, DESCRIPTION, LASTMODIFIEDDATE)
 Values
  (seq_object_type.nextVal, 'WorksBill', 'SupplierContractors Bill', sysdate);



Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Administration', TO_DATE('08/04/2008 10:17:40', 'MM/DD/YYYY HH24:MI:SS'), '/egi/eGov.jsp', (select id_module from eg_module where module_name='EGF'), 1, 'Administration', 0, '/HelpAssistance/Administartion.htm');

update eg_action set url='/eGov.jsp', module_id=(select id_module from eg_module where module_name='EGF') where name='LOGIN';

--take care while executing this script   and not for other than egf product  --



Insert into eg_module
   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED, MODULE_NAMELOCAL, BASEURL,parentid, MODULE_DESC, ORDER_NUM)
 Values
   (seq_modulemaster.nextVal, 'Administration', TO_DATE('08/04/2008 10:16:11', 'MM/DD/YYYY HH24:MI:SS'), 1, 'Administration', '/egi',null, 'Administration', 1);

Insert into eg_module
   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED, MODULE_NAMELOCAL, PARENTID, MODULE_DESC, ORDER_NUM)
 Values
   (seq_modulemaster.nextVal, 'Boundary Settings', TO_DATE('08/06/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 1, 'Boundary Settings', ((select id_module from eg_module where module_name='Administration')), 'Boundary Settings', 1);

Insert into eg_module
   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED, MODULE_NAMELOCAL, PARENTID, MODULE_DESC, ORDER_NUM)
 Values
   (seq_modulemaster.nextVal, 'Department', TO_DATE('08/06/2008 06:55:05', 'MM/DD/YYYY HH24:MI:SS'), 1, 'Department', ((select id_module from eg_module where module_name='Administration')), 'Department', 2);

Insert into eg_module
   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED, MODULE_NAMELOCAL, PARENTID, MODULE_DESC, ORDER_NUM)
 Values
   (seq_modulemaster.nextVal, 'Designation', TO_DATE('08/06/2008 07:10:26', 'MM/DD/YYYY HH24:MI:SS'), 1, 'Designation', ((select id_module from eg_module where module_name='Administration')), 'Designation', 5);
Insert into eg_module
   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED, MODULE_NAMELOCAL, PARENTID, MODULE_DESC, ORDER_NUM)
 Values
   (seq_modulemaster.nextVal, 'UserManagement', TO_DATE('08/06/2008 06:17:04', 'MM/DD/YYYY HH24:MI:SS'), 1, 'UserManagement', ((select id_module from eg_module where module_name='Administration')), 'UserManagement', 3);

Insert into eg_module
   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED, MODULE_NAMELOCAL, PARENTID, MODULE_DESC, ORDER_NUM)
 Values
   (seq_modulemaster.nextVal, 'Employee', TO_DATE('08/06/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 1, 'Employee', ((select id_module from eg_module where module_name='Administration')), 'Employee', 4);

Insert into eg_module
   (ID_MODULE, MODULE_NAME, LASTUPDATEDTIMESTAMP, ISENABLED, MODULE_NAMELOCAL, PARENTID, MODULE_DESC, ORDER_NUM)
 Values
   (seq_modulemaster.nextVal, 'Hierarchy', TO_DATE('08/06/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 1, 'Hierarchy', (select id_module from eg_module where module_name='Administration'), 'Hierarchy', 6);


--------------------------------------
--eg_action

--
--SQL Statement which produced this data:
--  select * from eg_action  where module_id in(select id_module from eg_module where parentid=39)order by id desc
--

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Boundary', TO_DATE('08/04/2008 10:17:40', 'MM/DD/YYYY HH24:MI:SS'), '/BndryAdmin/boundary.jsp', (select id_module from eg_module where module_name='Boundary Settings'), 1, 'Create Boundary', 1, '/HelpAssistance/CreateBoundary.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Boundary Type', TO_DATE('08/04/2008 10:17:40', 'MM/DD/YYYY HH24:MI:SS'), '/BeforeCreateBndryType.do', (select id_module from eg_module where module_name='Boundary Settings'), 2, 'Create Boundary Type', 1, '/HelpAssistance/CreateBoundaryTYpe.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Serach Boundary Type', TO_DATE('08/04/2008 10:17:40', 'MM/DD/YYYY HH24:MI:SS'), '/BndryAdmin/viewBndryType.jsp', (select id_module from eg_module where module_name='Boundary Settings'), 3, 'Search Boundary Type', 1, '/helpassistance/serachBoundrytype.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Search User', TO_DATE('08/06/2008 06:17:04', 'MM/DD/YYYY HH24:MI:SS'), '/administration/rjbac/user/searchUser.jsp',( select id_module from eg_module where module_name='UserManagement'), 3, 'Search User', 1, '/HelpAssistance/admin/SearchUser.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Create User', TO_DATE('08/04/2008 11:14:59', 'MM/DD/YYYY HH24:MI:SS'), '/SetupUser.do', 'bool=CREATE',( select id_module from eg_module where module_name='UserManagement'), 2, 'Create User', 1, '/HelpAssistance/admin/createUser.htm');
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Create Role', TO_DATE('08/04/2008 11:14:59', 'MM/DD/YYYY HH24:MI:SS'), '/SetupRole.do', 'bool=VIEW',( select id_module from eg_module where module_name='UserManagement'), 1, 'Create Role', 1, '/HelpAssistance/admin/createRole.htm');

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED, ACTION_HELP_URL)
 Values
   (seq_eg_action.nextVal, 'Create RoleAction Map', TO_DATE('08/04/2008 11:14:59', 'MM/DD/YYYY HH24:MI:SS'), 'admin/BeforeViewRoleModule.do', '',( select id_module from eg_module where module_name='UserManagement'), 1, 'Create RoleAction Map', 1, '/HelpAssistance/admin/createRole.htm');



Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'Create Employee', TO_DATE('08/06/2008 06:17:04', 'MM/DD/YYYY HH24:MI:SS'), '/BeforePIMSMasterAction.do', 'submitType=beforeCreate\&master=EmployeeLight', (select id_module from eg_module where module_name='Employee'), 4, 'Create Employee', 1);
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'View Employee', TO_DATE('08/06/2008 06:17:04', 'MM/DD/YYYY HH24:MI:SS'), 'BeforeSearchAction.do', 'module=Employee\&masters=Employee\&mode=View', (select id_module from eg_module where module_name='Employee'), 5, 'View Employee', 1);
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'Modify Employee', TO_DATE('08/06/2008 06:17:04', 'MM/DD/YYYY HH24:MI:SS'), 'BeforeSearchAction.do', 'module=Employee\&masters=Employee\&mode=Modify', (select id_module from eg_module where module_name='Employee'), 6, 'Modify Employee', 1);

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'Department', TO_DATE('08/06/2008 06:55:05', 'MM/DD/YYYY HH24:MI:SS'), 'SetupDepartment.do', 'bool=VIEW', (select id_module from eg_module where module_name='Department'), 1, 'Department', 1);
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'Create Designation', TO_DATE('08/06/2008 07:10:26', 'MM/DD/YYYY HH24:MI:SS'), 'BeforeDesignationMasterAction.do', 'submitType=beforCreate', (select id_module from eg_module where module_name='Designation'), 1, 'Create Designation', 1);

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'Modify Designation', TO_DATE('08/06/2008 07:10:26', 'MM/DD/YYYY HH24:MI:SS'), 'BeforeDesignationMasterAction.do', 'submitType=beforeModify', (select id_module from eg_module where module_name='Designation'), 2, 'Modify Designation', 1);
Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'Position Hierarchy', TO_DATE('08/06/2008 07:18:43', 'MM/DD/YYYY HH24:MI:SS'), 'BeforePositionHeirarchyMasterAction.do', 'submitType=beforCreate', (select id_module from eg_module where module_name='Hierarchy'), 2, 'Position Hierarchy', 1);

Insert into eg_action
   (ID, NAME, UPDATEDTIME, URL, QUERYPARAMS, MODULE_ID, ORDER_NUMBER, DISPLAY_NAME, IS_ENABLED)
 Values
   (seq_eg_action.nextVal, 'Create Hierarchy', TO_DATE('08/06/2008 07:18:43', 'MM/DD/YYYY HH24:MI:SS'), '/SetupHierarchyType.do', 'bool=VIEW', (select id_module from eg_module where module_name='Hierarchy'), 1, 'Hierarchy', 1);


--take care ends


---insert ll actions into role_map 



insert into eg_roleaction_map select (SELECT ID_ROLE FROM EG_ROLES WHERE ROLE_NAME IN ('SuperUser','Super User','SUPER USER')),id from eg_action where id >=(select id from eg_action where name='Cancellation of  Vouchers-Search')
--insert into eg_roleaction_map select 1,id from eg_action ;

--------------------------end of admin------------------------------------

--For Summary Statement Report

UPDATE eg_billregister b SET b.STATUSID=( SELECT id FROM egw_status es WHERE UPPER(es.MODULETYPE)=UPPER('WORKSBILL') AND UPPER(es.DESCRIPTION)=UPPER('Passed')) 
WHERE UPPER(b.BILLSTATUS)=UPPER('Passed') AND UPPER(b.EXPENDITURETYPE)=UPPER('Works'); 


----------------------------------------------------------------------------

 UPDATE  EG_ACTION SET IS_ENABLED=1, module_id=(select id_module from eg_module where module_name='Supplier/Contractors')
 WHERE NAME='Modify Supplier/Contractor-Search' 
AND URL='/HTML/VMC/Relation_VMC.jsp' AND QUERYPARAMS='showMode=modify';


commit;


/****  sequence for COA ********/

DROP SEQUENCE SEQ_CHARTOFACCOUNTS;
CREATE SEQUENCE SEQ_CHARTOFACCOUNTS START WITH 1537 MAXVALUE 999999999999999999999999999 MINVALUE 0 NOCYCLE NOCACHE NOORDER;

DROP SEQUENCE SEQ_SCHEDULEMAPPING;
CREATE SEQUENCE SEQ_SCHEDULEMAPPING START WITH 527 MAXVALUE 999999999999 MINVALUE 0 NOCYCLE CACHE 20 NOORDER;

/* ---------------------------------------------
	DELETING ALL MASTER DATA
----------------------------------------------- */

delete from ACCOUNTDETAILTYPE;
delete from ACCOUNTGROUP;
delete from EGF_ACCOUNTCODE_PURPOSE;
delete from SCHEDULEMAPPING;
delete from CHARTOFACCOUNTS;
delete from COMPANYDETAIL;
delete from EGF_BUDGET_ACCTYPE;
delete from EGF_BUDGET_STATUS;
delete from EGF_CESS_MASTER;
delete from EGF_TAX_CODE;
delete from EG_SALARYCODES;
delete from FILTERSERVICES;
delete from SCREENCONTROLS;
delete from eg_workstype;
delete from RELATIONTYPE;

commit;

set escape \;

/********** Master data taken from  VMCPROD220508 **********/


INSERT INTO ACCOUNTDETAILTYPE ( ID, NAME, DESCRIPTION, TABLENAME, COLUMNNAME, ATTRIBUTENAME,
NBROFLEVELS, ISACTIVE, CREATED, LASTMODIFIED, MODIFIEDBY ) VALUES ( 
1, 'Creditor', 'Relation', 'relation', 'id', 'relation_id', 1, 1,  TO_Date( '06/27/2006 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
,  TO_Date( '06/27/2006 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), NULL); 
INSERT INTO ACCOUNTDETAILTYPE ( ID, NAME, DESCRIPTION, TABLENAME, COLUMNNAME, ATTRIBUTENAME,
NBROFLEVELS, ISACTIVE, CREATED, LASTMODIFIED, MODIFIEDBY ) VALUES ( 
4, 'Employee', 'Employee', 'accountEntityMaster', 'id', 'Employee_id', 1, 1,  TO_Date( '03/23/2007 12:08:06 AM', 'MM/DD/YYYY HH:MI:SS AM')
,  TO_Date( '03/23/2007 12:08:06 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1); 



INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
1, 'Cess'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
2, 'Cess Control'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
3, 'Property Tax Receivable'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
4, 'Cash In Hand'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
5, 'Cheque In Hand'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
6, 'Municipal Fund'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
7, 'ExcessIE'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
8, ' Payable to Other Funds'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
10, 'Contractor Deductions'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
11, 'Fixed Assets'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
12, 'Bank Codes'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
13, 'PtPenaltyCode'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
14, 'SuspenseCode'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
15, 'Accumulated Depreciation'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
16, 'CWIP Account code'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
17, 'Depreciation Expense Account'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
18, 'Revaluation Reserve Account'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
19, 'Asset Account Code'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
20, 'Depreciation On FA'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
21, 'Fixed Assets Written off'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
22, 'Inter-Unit Transfer Account'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
23, 'Sales proceeds from Stores Account'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
24, 'Sale & Hire Charges - sale of store Account'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
25, 'Assets written off- Stores '); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
26, 'Creditors-Contractor Payable'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
27, 'Creditors-Supplier Payable'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
28, 'Contigency Bill Code'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
29, 'Security Deposit'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
30, 'Bank Charges'); 
INSERT INTO EGF_ACCOUNTCODE_PURPOSE ( ID, NAME ) VALUES ( 
31, 'Salary Payable'); 
COMMIT;



INSERT INTO ACCOUNTGROUP ( ID, NAME, NBROFLEVELS ) 
VALUES 
( SEQ_ACCOUNTGROUP.NEXTVAL, 'Group1', 4); 
COMMIT;


INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
1, 'IE', 'I-01', 'Tax Revenue', NULL, 1,  TO_Date( '03/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
2, 'BS', 'B-1', 'Municipal (General) Fund', 'LRS', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
3, 'BS', 'B-2', 'Earmarked Funds', 'LRS', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
4, 'BS', 'B-3', 'Reserves', 'LRS', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
5, 'BS', 'B-4', 'Grants & Contributions for Specific Purposes', 'LG', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
6, 'BS', 'B-5', 'Secured Loans', 'LL', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
7, 'BS', 'B-6', 'Unsecured Loans', 'LL', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
8, 'BS', 'B-7', 'Deposits Received', 'LCL', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
9, 'BS', 'B-8', 'Deposits Works', 'LCL', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
10, 'BS', 'B-9', 'Other Liabilities (Sundry Creditors)', 'LCL', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
11, 'BS', 'B-10', 'Provisions', 'LCL', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
12, 'BS', 'B-11', 'Fixed Assets', 'AFA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
13, 'BS', 'B-11a', 'Accumulated Depreciation', 'AFA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
14, 'BS', 'B-11b', 'Capital Work-In-Progress', 'AFA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
15, 'BS', 'B-12', 'Investments - General Fund', 'AI', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
16, 'BS', 'B-13', 'Investments - Other Funds', 'AI', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
17, 'BS', 'B-14', 'Stock in Hand (Inventories)', 'ACA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
18, 'BS', 'B-15', 'Sundry Debtors (Receivables)', 'ACA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
19, 'BS', 'B-15a', 'Accumulated Provisions against Debtors (Receivables)', 'ACA', 1
,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
20, 'BS', 'B-16', 'Prepaid Expenses', 'ACA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
21, 'BS', 'B-17', 'Cash and Bank Balances', 'ACA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
22, 'BS', 'B-18', 'Loans, advances and deposits', 'ACA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
23, 'BS', 'B-18a', 'Accumulated Provisions against Loans, Advances, and Deposits'
, 'ACA', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), NULL, NULL
, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
24, 'BS', 'B-19', 'Other Assets', 'AOTH', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
25, 'BS', 'B-20', 'Miscellaneous Expenditure (to the extent not written off)', 'AOTH'
, 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
26, 'RP', 'R-10', 'Tax Revenue', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
27, 'RP', 'R-20', 'Assigned Revenues and Compensations', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
28, 'RP', 'R-30', 'Rental Income from Municipal Properties', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
29, 'RP', 'R-40', 'Fees and User  Charges', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
30, 'RP', 'R-50', 'Sale and Hire Charges', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
31, 'RP', 'R-60', 'Revenue Grants, Contribution and Subsidies', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
32, 'RP', 'R-70', 'Income from Investments', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
33, 'RP', 'R-71', 'Interest Earned', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
34, 'RP', 'R-80', 'Other Income', 'ROP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
35, 'RP', 'P-10', 'Establishment Expenses', 'POP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
36, 'RP', 'P-20', 'Administrative Expenses', 'POP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
37, 'RP', 'P-30', 'Operations and Maintenance', 'POP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
38, 'RP', 'P-40', 'Interest and Finance Charges', 'POP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
39, 'RP', 'P-50', 'Programme Expenses', 'POP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
40, 'RP', 'P-60', 'Revenue Grants, Contribution and Subsidies', 'POP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
41, 'RP', 'P-43', 'Purchase of Stores', 'POP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
42, 'RP', 'R-330', 'Loans Received', 'RNOP', 1,  TO_Date( '04/02/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
43, 'IE', 'I-02', 'Assigned Revenues and Compensations', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
44, 'IE', 'I-03', 'Rental Income from Muni Properties', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
45, 'IE', 'I-04', 'Fees and User  Charges', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
46, 'IE', 'I-05', 'Sale and Hire Charges', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
47, 'IE', 'I-06', 'Revenue Grants, Contribution and Subsidies', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
48, 'IE', 'I-07', 'Income from Investments', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
49, 'IE', 'I-08', 'Interest Earned', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
50, 'IE', 'I-09', 'Other Income', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
51, 'IE', 'I-10', 'Establishment Expenses', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
52, 'IE', 'I-11', 'Administrative Expenses', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
53, 'IE', 'I-12', 'Operations and Maintenance', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
54, 'IE', 'I-13', 'Interest and Finance Charges', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
55, 'IE', 'I-14', 'Programme Expenses', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
56, 'IE', 'I-15', 'Revenue Grants, Contribution and Subsidies', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
57, 'IE', 'I-16', 'Provisions and Write off', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
58, 'IE', 'I-17', 'Miscellaneous Expenses', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
59, 'IE', 'I-17a', 'Depreciation', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
60, 'IE', 'I-18', 'Prior Period Item', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
61, 'IE', 'I-19', 'Transfer to Reserve Funds', NULL, 1,  TO_Date( '01/24/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
62, 'RP', 'R10', 'Tax Revenue', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
63, 'RP', 'R20', 'Assigned Revenues and Compensations', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
64, 'RP', 'R30', 'Rental Income from Municipal Properties', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
65, 'RP', 'R40', 'Fees and User  Charges', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
66, 'RP', 'R50', 'Sale and Hire Charges', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
67, 'RP', 'R60', 'Revenue Grants, Contribution and Subsidies', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
68, 'RP', 'R70', 'Income from Investments', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
69, 'RP', 'R71', 'Interest Earned', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
70, 'RP', 'R80', 'Other Income', 'ROP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
71, 'RP', 'R21', 'Establishment Expenses', 'POP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
72, 'RP', 'R22', 'Establishment Expenses', 'POP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
73, 'RP', 'R23', 'Operations and Maintenance', 'POP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
74, 'RP', 'R24', 'Interest and Finance Charges', 'POP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
75, 'RP', 'R25', 'Programme Expenses', 'POP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
76, 'RP', 'R26', 'Revenue Grants, Contribution and Subsidies', 'POP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
77, 'RP', 'R43', 'Purchase of Stores', 'POP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, 0); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
80, 'RP', 'R34', 'Deposits Received', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
81, 'RP', 'R32', 'Grants , Contribution for specific purposes', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
88, 'RP', 'R351P', 'Other Liabilities', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
89, 'RP', 'R330P', 'Repayment of Secured Loans', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
90, 'RP', 'R331P', 'Repayment of Unsecured Loans', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
91, 'RP', 'R410P', 'Acquisition of Fixed Assets', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
92, 'RP', 'R412P', 'CWIP', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
93, 'RP', 'R341P', 'Deposit works', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
94, 'RP', 'R420P', 'Investments-General Fund', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
95, 'RP', 'R421P', 'Investments-Other Funds', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
96, 'RP', 'R460P', 'Loans, Advances and Deposits', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
97, 'RP', 'R440P', 'Pre-paid Expenses', 'PNOP', 1,  TO_Date( '02/12/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
98, 'RP', 'R330R', 'Secured Loans', 'PNOP', 1,  TO_Date( '02/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
99, 'RP', 'R331R', 'Unsecured Loans', 'PNOP', 1,  TO_Date( '02/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
100, 'RP', 'R410R', 'Sale of  Fixed Assets', 'PNOP', 1,  TO_Date( '02/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
101, 'RP', 'R420R', 'Realization of Investments - General Fund', 'PNOP', 1,  TO_Date( '02/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
102, 'RP', 'R421R', 'Realization of Investments-Other Funds', 'PNOP', 1,  TO_Date( '02/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
103, 'RP', 'R341R', 'Deposit Works', 'PNOP', 1,  TO_Date( '02/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
104, 'RP', 'R350R', 'Revenue collected in Advance', 'PNOP', 1,  TO_Date( '02/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
107, 'RP', 'R460R', 'Recovery of loans and advances', 'PNOP', 1,  TO_Date( '02/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
500, 'RP', 'R-331', 'Loans Received', 'RNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
501, 'RP', 'R-340', 'Deposits Received', 'RNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
502, 'RP', 'R-320', 'Grants , Contribution for specific purposes', 'RNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
503, 'RP', 'R-341', 'Deposit works', 'RNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
504, 'RP', 'R-350', 'Revenue Collected in Adv', 'RNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
505, 'RP', 'P-350', 'Other Payables', 'PNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
506, 'RP', 'P-410', 'Acquistion / Purchase of Fixed Asset', 'PNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
507, 'RP', 'P-412', 'Capital Work-In-Progress', 'PNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
508, 'RP', 'P-341', 'Deposit works', 'PNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
509, 'RP', 'P-420', 'Investments-General Fund', 'PNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
510, 'RP', 'P-421', 'Investments-Other Funds', 'PNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
511, 'RP', 'P-460', 'Loans, Advances and Deposits', 'PNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
512, 'RP', 'P-440', 'Pre-paid Expenses', 'PNOP', 1,  TO_Date( '04/03/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
520, 'RP', 'NR-30', 'Loans', 'RNOP', 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
521, 'RP', 'NR-31', 'Unsecured Loans', 'RNOP', 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
522, 'RP', 'NR-40', 'Deposits Received', 'RNOP', 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
523, 'RP', 'NR-20', 'Grants , Contribution for specific purposes', 'RNOP', 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
524, 'RP', 'NR-41', 'Deposit Works', 'RNOP', 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
525, 'RP', 'NR-50', 'Other liabilities(Rev Collected in Adv)', 'RNOP', 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
INSERT INTO SCHEDULEMAPPING ( ID, REPORTTYPE, SCHEDULE, SCHEDULENAME, REPSUBTYPE, CREATEDBY,
CREATEDDATE, LASTMODIFIEDBY, LASTMODIFIEDDATE, ISREMISSION ) VALUES ( 
526, 'RP', 'R-100', 'Cash and Bank Balance', 'RNOP', 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL, NULL); 
COMMIT;





INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1, '1', 'Income', NULL, 0, NULL, NULL, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
2, '2', 'Expenses', NULL, 0, NULL, NULL, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
3, '3', 'Liabilities', NULL, 0, NULL, NULL, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
4, '4', 'Assets', NULL, 0, NULL, NULL, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
5, '110', 'Tax Revenue', NULL, 0, NULL, 1, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
6, '120', 'Assigned Revenues and Compensations', NULL, 0, NULL, 1, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
7, '130', 'Rental Income from Municipal Properties', NULL, 0, NULL, 1, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
8, '140', 'Fees and User  Charges', NULL, 0, NULL, 1, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
9, '150', 'Sale and Hire Charges', NULL, 0, NULL, 1, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
10, '160', 'Revenue Grants, Contribution and Subsidies', NULL, 0, NULL, 1, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
11, '170', 'Income from Investments', NULL, 0, NULL, 1, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
12, '171', 'Interest Earned ', NULL, 0, NULL, 1, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
13, '180', 'Other Income', NULL, 0, NULL, 1, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
14, '210', 'Establishment Expenses', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
15, '220', 'Administrative Expenses', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
16, '230', 'Operations and Maintenance', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
17, '240', 'Interest and Finance Charges', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
18, '250', 'Programme Expenses', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
19, '260', 'Revenue Grants, Contribution and Subsidies', NULL, 0, NULL, 2, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
20, '270', 'Provisions and Write off', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
21, '271', 'Miscellaneous Expenses', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
22, '272', 'Depreciation', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
23, '280', 'Prior Period Item', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
24, '290', 'Transfer to Reserve Funds', NULL, 0, NULL, 2, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
25, '310', 'Municipal Fund', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
26, '311', 'Earmarked Funds', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
27, '312', 'Reserves', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
28, '320', 'Grants , Contribution for specific purposes', NULL, 0, NULL, 3, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
29, '330', 'Secured Loans', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
30, '331', 'Unsecured Loans', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
31, '340', 'Deposits Received', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
32, '341', 'Deposit works', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
33, '350', 'Other Liabilities', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
34, '360', 'Provisions', NULL, 0, NULL, 3, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
35, '410', 'Fixed Assets', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
36, '411', 'Accumulated Depreciation ', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
37, '412', 'Capital Work-In-Progress', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
38, '420', 'Investments-General Fund', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
39, '421', 'Investments-Other Funds', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
40, '430', 'Stock-in- hand', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
41, '431', 'Sundry Debtors (Receivables)', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
42, '432', 'Accumulated Provisions against Debtors (Receivables)', NULL, 0, NULL, 4
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
43, '440', 'Pre-paid Expenses', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
44, '450', 'Cash and Bank balance', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
45, '460', 'Loans, Advances and Deposits', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
46, '461', 'Accumulated Provisions against Loans, Advances and Deposits', NULL, 0
, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
47, '470', 'Other Assets ', NULL, 0, NULL, 4, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
48, '480', 'Miscellaneous Expenditure to be written off', NULL, 0, NULL, 4, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
49, '11001', 'Property Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '09/10/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
50, '11002', 'Water Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
51, '11003', 'Sewerage Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
52, '11004', 'Conservancy Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
53, '11005', 'Lighting Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
54, '11006', 'Education Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
55, '11007', 'Vehicle Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
56, '11008', 'Tax on Animals', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
57, '11011', 'Advertisement Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
58, '11012', 'Pilgrimage Tax', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
59, '11051', 'Octroi and Toll', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
60, '11052', 'Cess  ', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
61, '11080', 'Others Taxes', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
62, '11090', 'Tax Remission and Refund ', NULL, 0, NULL, 5, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'L', 'I', NULL, 2, NULL, NULL, NULL, 1, 26, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
63, '12010', 'Taxes and Duties collected by others', NULL, 0, NULL, 6, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 43, 27, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
64, '12020', 'Compensation in lieu of Taxes  or  duties', NULL, 0, NULL, 6, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'I', NULL, 2, NULL, NULL, NULL, 43, 27, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
65, '12030', 'Compensations in lieu of Concessions', NULL, 0, NULL, 6, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 43, 27, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
66, '13010', 'Rent from Civic Amenities', NULL, 0, NULL, 7, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 44, 28, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
67, '13020', 'Rent from Office Buildings', NULL, 0, NULL, 7, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 44, 28, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
68, '13030', 'Rent from Guest Houses', NULL, 0, NULL, 7, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 44, 28, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
69, '13040', 'Rent from lease of lands', NULL, 0, NULL, 7, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 44, 28, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
70, '13080', 'Other rents', NULL, 0, NULL, 7, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 44, 28, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
71, '13090', 'Rent remission and refund ', NULL, 0, NULL, 7, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'L', 'I', NULL, 2, NULL, NULL, NULL, 44, 28, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
72, '14010', 'Empanelment and Registration Charges', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
73, '14011', 'Licensing Fees', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
74, '14012', 'Fees for Grant of Permit ', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
75, '14013', 'Fees for Certificate or Extract ', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
76, '14014', 'Development Charges', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
77, '14015', 'Regularization Fees', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
78, '14020', 'Penalties and Fines', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
79, '14040', 'Other Fees', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
80, '14050', 'User Charges', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
81, '14060', 'Entry Fees', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
82, '14070', 'Service  or  Administrative Charges', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
83, '14080', 'Other Charges', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
84, '14090', 'Fees Remission and Refund ', NULL, 0, NULL, 8, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'L', 'I', NULL, 2, NULL, NULL, NULL, 45, 29, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
85, '15010', 'Sale of Products', NULL, 0, NULL, 9, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 46, 30, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
86, '15011', 'Sale of Forms and Publications', NULL, 0, NULL, 9, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 46, 30, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
87, '15012', 'Sale of stores and scrap', NULL, 0, NULL, 9, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 46, 30, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
88, '15030', 'Sale of others', NULL, 0, NULL, 9, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 46, 30, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
89, '15040', 'Hire Charges for Vehicles', NULL, 0, NULL, 9, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 46, 30, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
90, '15041', 'Hire Charges on Equipments', NULL, 0, NULL, 9, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 46, 30, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
91, '16010', 'Revenue  Grant', NULL, 0, NULL, 10, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 47, 31, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
92, '16020', 'Re-imbursement of expenses', NULL, 0, NULL, 10, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 47, 31, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
93, '16030', 'Contribution towards schemes', NULL, 0, NULL, 10, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 47, 31, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
94, '17010', 'Interest ', NULL, 0, NULL, 11, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 48, 32, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
95, '17020', 'Dividend ', NULL, 0, NULL, 11, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 48, 32, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
96, '17030', 'Income from projects taken up on commercial basis', NULL, 0, NULL, 11
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'I', NULL, 2, NULL, NULL, NULL, 48, 32, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
97, '17040', 'Profit in Sale of Investments', NULL, 0, NULL, 11, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 48, 32, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
98, '17080', 'Others', NULL, 0, NULL, 11, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 48, 32, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
99, '17110', 'Interest from Bank Accounts', NULL, 0, NULL, 12, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 49, 33, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
100, '17120', 'Interest on Loans and advances to Employees', NULL, 0, NULL, 12, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'I', NULL, 2, NULL, NULL, NULL, 49, 33, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
101, '17130', 'Interest on loans to others ', NULL, 0, NULL, 12, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 49, 33, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
102, '17180', 'Other Interest ', NULL, 0, NULL, 12, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 49, 33, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
103, '18010', 'Deposits Forfeited', NULL, 0, NULL, 13, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 50, 34, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
104, '18011', 'Lapsed Deposits', NULL, 0, NULL, 13, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 50, 34, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
105, '18020', 'Insurance Claim Recovery', NULL, 0, NULL, 13, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 50, 34, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
106, '18030', 'Profit on Disposal of Fixed assets', NULL, 0, NULL, 13, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 50, 34, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
107, '18040', 'Recovery from Employees', NULL, 0, NULL, 13, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 50, 34, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
108, '18050', 'Unclaimed Refund Payable or  Liabilities Written Back', NULL, 0, NULL
, 13, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'I', NULL, 2, NULL, NULL, NULL, 50, 34, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
109, '18060', 'Excess Provisions written back', NULL, 0, NULL, 13, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 50, 34, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
110, '18080', 'Miscellaneous Income', NULL, 0, NULL, 13, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'I', NULL, 2, NULL, NULL, NULL, 50, 34, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
111, '21010', 'Salaries, Wages and Bonus', NULL, 0, NULL, 14, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 51, NULL, NULL, 35, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
112, '21020', 'Benefits and Allowances', NULL, 0, NULL, 14, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 51, NULL, NULL, 35, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
113, '21030', 'Pension', NULL, 0, NULL, 14, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 51, NULL, NULL, 35, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
114, '21040', 'Other Terminal and Retirement Benefits', NULL, 0, NULL, 14, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'E', NULL, 2, NULL, NULL, NULL, 51, NULL, NULL, 35, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
115, '22010', 'Rent, Rates and Taxes', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
116, '22011', 'Office maintenance', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
117, '22012', 'Communication Expenses', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
118, '22020', 'Books and Periodicals', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
119, '22021', 'Printing and Stationery', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
120, '22030', 'Traveling and Conveyance', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
121, '22040', 'Insurance', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
122, '22050', 'Audit Fees', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
123, '22051', 'Legal Expenses', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
124, '22052', 'Professional and other Fees', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
125, '22060', 'Advertisement and Publicity', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
126, '22061', 'Membership and subscriptions', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
127, '22080', 'Others', NULL, 0, NULL, 15, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 52, NULL, NULL, 36, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
128, '23010', 'Power and Fuel ', NULL, 0, NULL, 16, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
129, '23020', 'Bulk Purchases', NULL, 0, NULL, 16, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
130, '23030', 'Consumption of Stores', NULL, 0, NULL, 16, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
131, '23040', 'Hire Charges', NULL, 0, NULL, 16, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
132, '23050', 'Repairs and maintenance Infrastructure Assets', NULL, 0, NULL, 16, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
133, '23051', 'Repairs and maintenance-Civic Amenities', NULL, 0, NULL, 16, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
134, '23052', 'Repairs and maintenance  Buildings', NULL, 0, NULL, 16, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
135, '23053', 'Repairs and maintenance  Vehicles', NULL, 0, NULL, 16, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
136, '23059', 'Repairs and maintenance  Others', NULL, 0, NULL, 16, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
137, '23080', 'Other operating and maintenance expenses', NULL, 0, NULL, 16, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'E', NULL, 2, NULL, NULL, NULL, 53, NULL, NULL, 37, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
138, '24010', 'Interest on Loans from Central Government', NULL, 0, NULL, 17, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'E', NULL, 2, NULL, NULL, NULL, 54, NULL, NULL, 38, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
139, '24020', 'Interest on Loans from State  Government', NULL, 0, NULL, 17, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'E', NULL, 2, NULL, NULL, NULL, 54, NULL, NULL, 38, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
140, '24030', 'Interest on Loans from Government Bodies and Associations ', NULL, 0
, NULL, 17, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 54, NULL, NULL, 38, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
141, '24040', 'Interest on Loans from International Agencies', NULL, 0, NULL, 17, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'E', NULL, 2, NULL, NULL, NULL, 54, NULL, NULL, 38, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
142, '24050', 'Interest on Loans from Banks and Other Financial Institutions', NULL
, 0, NULL, 17, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 54, NULL, NULL, 38, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
143, '24060', 'Other Interest ', NULL, 0, NULL, 17, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 54, NULL, NULL, 38, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
144, '24070', 'Bank Charges', NULL, 0, NULL, 17, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 54, NULL, NULL, 38, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
145, '24080', 'Other Finance Expenses', NULL, 0, NULL, 17, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 54, NULL, NULL, 38, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
146, '25010', 'Election Expenses', NULL, 0, NULL, 18, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 55, NULL, NULL, 39, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
147, '25020', 'Own Programme', NULL, 0, NULL, 18, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 55, NULL, NULL, 39, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
148, '25030', 'Share in Programme of others', NULL, 0, NULL, 18, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 55, NULL, NULL, 39, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
149, '26010', 'Grants', NULL, 0, NULL, 19, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 56, NULL, NULL, 40, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
150, '26020', 'Contributions', NULL, 0, NULL, 19, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 56, NULL, NULL, 40, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
151, '26030', 'Subsidies', NULL, 0, NULL, 19, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 56, NULL, NULL, 40, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
152, '27010', 'Provisions for Doubtful receivables ', NULL, 0, NULL, 20, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 57, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
153, '27020', 'Provision for other Assets', NULL, 0, NULL, 20, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 57, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
154, '27030', 'Revenues written off', NULL, 0, NULL, 20, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 57, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
155, '27040', 'Assets written off', NULL, 0, NULL, 20, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 57, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
156, '27050', 'Miscellaneous Expense written off ', NULL, 0, NULL, 20, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 57, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
157, '27110', 'Loss on disposal of Assets', NULL, 0, NULL, 21, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 58, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
158, '27120', 'Loss on disposal of Investments', NULL, 0, NULL, 21, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 58, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
159, '27130', 'Decline in Value of Investments', NULL, 0, NULL, 21, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 58, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
160, '27220', 'Buildings', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
161, '27230', 'Roads and Bridges', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
162, '27231', 'Sewerage and Drainage', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
163, '27232', 'Waterways', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
164, '27233', 'Public Lighting', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
165, '27240', 'Plant and machinery', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
166, '27250', 'Vehicles', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
167, '27260', 'Office and Other Equipments', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
168, '27270', 'Furniture, Fixtures, Fittings and Electrical Appliances', NULL, 0, NULL
, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
169, '27280', 'Other Fixed Assets', NULL, 0, NULL, 22, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
170, '28010', 'Taxes', NULL, 0, NULL, 23, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
171, '28020', 'Other  Revenues', NULL, 0, NULL, 23, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
172, '28030', 'Recovery of revenues written off', NULL, 0, NULL, 23, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
173, '28040', 'Other Income', NULL, 0, NULL, 23, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
174, '28050', 'Refund of Taxes', NULL, 0, NULL, 23, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
175, '28060', 'Refund of Other  Revenues', NULL, 0, NULL, 23, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
176, '28080', 'Other Expenses', NULL, 0, NULL, 23, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 60, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
177, '29010', 'Transfer to Capital Funds', NULL, 0, NULL, 24, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 61, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
178, '29020', 'Transfer to Earmarked Funds', NULL, 0, NULL, 24, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 61, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
179, '29030', 'Revenue Surplus', NULL, 0, NULL, 24, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'E', NULL, 2, NULL, NULL, NULL, 61, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
180, '31010', 'General Fund ', NULL, 0, NULL, 25, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
181, '31090', 'Excess of Income over Expenditure', NULL, 0, NULL, 25, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
182, '31110', 'Special Funds ', NULL, 0, NULL, 26, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
183, '31150', 'Sinking Funds ', NULL, 0, NULL, 26, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
184, '31170', 'Trust or Agency Funds ', NULL, 0, NULL, 26, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
185, '31210', 'Capital Contribution', NULL, 0, NULL, 27, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
186, '31211', 'Capital Reserve', NULL, 0, NULL, 27, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
187, '31220', 'Borrowing Redemption reserve', NULL, 0, NULL, 27, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
188, '31230', 'Special Funds (Utilised)', NULL, 0, NULL, 27, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
189, '31240', 'Statutory Reserve', NULL, 0, NULL, 27, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
190, '31250', 'General Reserve', NULL, 0, NULL, 27, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
191, '31260', 'Revaluation Reserve', NULL, 0, NULL, 27, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
192, '32010', 'Central Government', NULL, 0, NULL, 28, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 5, 523, 'A', 81, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
193, '32020', 'State Government', NULL, 0, NULL, 28, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 5, 523, 'A', 81, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
194, '32030', 'Other Government Agencies', NULL, 0, NULL, 28, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 5, 523, 'A', 81, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
195, '32040', 'Financial Institutions', NULL, 0, NULL, 28, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 5, 523, 'A', 81, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
196, '32050', 'Welfare Bodies', NULL, 0, NULL, 28, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 5, 523, 'A', 81, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
197, '32060', 'International Organizations', NULL, 0, NULL, 28, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 5, 523, 'A', 81, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
198, '32080', 'Others', NULL, 0, NULL, 28, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 5, 523, 'A', 81, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
199, '33010', 'Loans from Central Government', NULL, 0, NULL, 29, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 6, 520, 'A', 42, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
200, '33020', 'Loans from State Government', NULL, 0, NULL, 29, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 6, 520, 'A', 42, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
201, '33030', 'Loans from Government Bodies and Association', NULL, 0, NULL, 29, NULL
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'L', NULL, 2, NULL, NULL, NULL, 6, 520, 'A', 42, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
202, '33040', 'Loans from International Agencies', NULL, 0, NULL, 29, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 6, 520, 'A', 42, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
203, '33050', 'Loans from Banks and Other Financial Institutions', NULL, 0, NULL, 29
, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'L', NULL, 2, NULL, NULL, NULL, 6, 520, 'A', 42, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
204, '33060', 'Other Term Loans', NULL, 0, NULL, 29, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 6, 520, 'A', 42, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
205, '33070', 'Bonds and Debentures', NULL, 0, NULL, 29, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 6, 520, 'A', 42, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
206, '33080', 'Other Loans ', NULL, 0, NULL, 29, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 6, 520, 'A', 42, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
207, '33110', 'Loans from Central Government', NULL, 0, NULL, 30, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 7, 521, 'A', 90, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
208, '33120', 'Loans from State Government', NULL, 0, NULL, 30, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 7, 521, 'A', 90, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
209, '33130', 'Loans from Government Bodies and Association', NULL, 0, NULL, 30, NULL
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'L', NULL, 2, NULL, NULL, NULL, 7, 521, 'A', 90, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
210, '33140', 'Loans from International Agencies', NULL, 0, NULL, 30, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 7, 521, 'A', 90, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
211, '33150', 'Loans from Banks and Other Financial Institutions', NULL, 0, NULL, 30
, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'L', NULL, 2, NULL, NULL, NULL, 7, 521, 'A', 90, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
212, '33160', 'Other Term Loans', NULL, 0, NULL, 30, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 7, 521, 'A', 90, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
213, '33170', 'Bonds and Debentures', NULL, 0, NULL, 30, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 7, 521, 'A', 90, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
214, '33180', 'Other Loans', NULL, 0, NULL, 30, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 7, 521, 'A', 90, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
215, '34010', 'From Contractors  or  Suppliers', NULL, 0, NULL, 31, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 8, 522, 'A', 80, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
216, '34020', 'Deposits  Revenues', NULL, 0, NULL, 31, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 8, 522, 'A', 80, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
217, '34030', 'From Staff', NULL, 0, NULL, 31, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 8, 522, 'A', 80, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
218, '34080', 'From Others', NULL, 0, NULL, 31, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 8, 522, 'A', 80, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
219, '34110', 'Civil works', NULL, 0, NULL, 32, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 9, 524, 'A', 93, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
220, '34120', 'Electrical works', NULL, 0, NULL, 32, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 9, 524, 'A', 93, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
221, '34180', 'Others', NULL, 0, NULL, 32, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 9, 524, 'A', 93, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
222, '35010', 'Creditors', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
223, '35011', 'Employee liabilities', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
224, '35012', 'Interest Accrued and due', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
225, '35020', 'Recoveries payable', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
226, '35030', 'Government Dues payable', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
227, '35040', 'Refunds payable', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
228, '35041', 'Advance Collection of Revenues', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
229, '35080', 'Others', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
230, '35090', 'Sale Proceeds ', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
231, '36010', 'Provisions for Expenses', NULL, 0, NULL, 34, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
232, '36020', 'Provision for Interest', NULL, 0, NULL, 34, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
233, '36030', 'Provision for Other Assets', NULL, 0, NULL, 34, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
234, '36040', 'Provisions for Doubtful receivables', NULL, 0, NULL, 34, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
235, '41010', 'Land', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
236, '41020', 'Buildings', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
237, '41030', 'Roads and Bridges', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
238, '41031', 'Sewerage and Drainage', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
239, '41032', 'Water works', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
240, '41033', 'Public Lighting', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
241, '41040', 'Plant and Machinery', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
242, '41050', 'Vehicles', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
243, '41060', 'Office and Other Equipments', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
244, '41070', 'Furniture, Fixtures, Fittings and Electrical Appliances', NULL, 0, NULL
, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
245, '41080', 'Other Fixed Assets', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
246, '41090', 'Assets under Disposal', NULL, 0, NULL, 35, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 12, NULL, 'A', 91, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
247, '41120', 'Buildings', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
248, '41130', 'Roads and Bridges', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
249, '41131', 'Sewerage and Drainage', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
250, '41132', 'Waterways', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
251, '41133', 'Public Lighting', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
252, '41140', 'Plant and Machinery', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
253, '41150', 'Vehicles', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
254, '41160', 'Office and Other Equipments', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
255, '41170', 'Furniture, Fixtures, Fittings and Electrical Appliances', NULL, 0, NULL
, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
256, '41180', 'Other Fixed Assets', NULL, 0, NULL, 36, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
257, '41200', 'General', NULL, 0, NULL, 37, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 14, NULL, NULL, 92, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
258, '41210', 'Specific Grants', NULL, 0, NULL, 37, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 14, NULL, NULL, 92, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
259, '41220', 'Special funds', NULL, 0, NULL, 37, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 14, NULL, NULL, 92, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
260, '41230', 'Specific Schemes', NULL, 0, NULL, 37, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 14, NULL, NULL, 92, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
261, '42010', 'Central Government Securities', NULL, 0, NULL, 38, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 15, NULL, 'A', 94, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
262, '42020', 'State Government Securities', NULL, 0, NULL, 38, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 15, NULL, 'A', 94, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
263, '42030', 'Debentures and Bonds', NULL, 0, NULL, 38, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 15, NULL, 'A', 94, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
264, '42040', 'Preference Shares', NULL, 0, NULL, 38, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 15, NULL, 'A', 94, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
265, '42050', 'Equity Shares', NULL, 0, NULL, 38, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 15, NULL, 'A', 94, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
266, '42060', 'Units of Mutual Funds ', NULL, 0, NULL, 38, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 15, NULL, 'A', 94, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
267, '42080', 'Other Investments', NULL, 0, NULL, 38, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 15, NULL, 'A', 94, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
268, '42090', 'Accumulated Provision', NULL, 0, NULL, 38, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 15, NULL, 'A', 94, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
269, '42110', 'Central Government Securities', NULL, 0, NULL, 39, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 16, NULL, 'A', 95, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
270, '42120', 'State Government Securities', NULL, 0, NULL, 39, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 16, NULL, 'A', 95, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
271, '42130', 'Debentures and Bonds', NULL, 0, NULL, 39, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 16, NULL, 'A', 95, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
272, '42140', 'Preference Shares', NULL, 0, NULL, 39, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 16, NULL, 'A', 95, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
273, '42150', 'Equity Shares', NULL, 0, NULL, 39, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 16, NULL, 'A', 95, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
274, '42160', 'Units of Mutual Funds ', NULL, 0, NULL, 39, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 16, NULL, 'A', 95, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
275, '42180', 'Other Investments', NULL, 0, NULL, 39, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 16, NULL, 'A', 95, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
276, '42190', 'Accumulated Provision', NULL, 0, NULL, 39, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 16, NULL, 'A', 95, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
277, '43010', 'Stores', NULL, 0, NULL, 40, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 17, NULL, NULL, 41, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
278, '43020', 'Loose Tools', NULL, 0, NULL, 40, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 17, NULL, NULL, 41, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
279, '43080', 'Others', NULL, 0, NULL, 40, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 17, NULL, NULL, 41, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
280, '43110', 'Receivables for Property Taxes', NULL, 0, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
281, '43119', 'Receivable for Other Taxes', NULL, 0, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
282, '43120', 'Receivables for Cess', NULL, 0, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
283, '43130', 'Receivable for Fees and User Charges', NULL, 0, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
284, '43140', 'Receivable from other sources', NULL, 0, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
285, '43150', 'Receivable from Government', NULL, 0, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
286, '43180', 'Receivables control accounts', NULL, 0, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
287, '43191', 'State Govt Cess or  levies in Property Taxes-Control account', NULL
, 0, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
288, '43192', 'State Govt Cess or  levies in Water Taxes-Control account', NULL, 0
, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
289, '43199', 'State Govt Cess or  levies in Other Taxes-Control account', NULL, 0
, NULL, 41, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
290, '43210', 'Provision for outstanding  Property Taxes', NULL, 0, NULL, 42, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
291, '43211', 'Provision for outstanding  Water Taxes', NULL, 0, NULL, 42, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
292, '43212', 'Provision for outstanding  Other Taxes', NULL, 0, NULL, 42, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
293, '43220', 'Provision for outstanding  Cess ', NULL, 0, NULL, 42, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
294, '43230', 'Provision for outstanding Fees and User Charges', NULL, 0, NULL, 42
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
295, '43240', 'Provision for outstanding other receivable', NULL, 0, NULL, 42, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
296, '43291', 'State Govt Cess or  levies in Property Taxes-Provision account', NULL
, 0, NULL, 42, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
297, '43292', 'State Govt Cess or  levies in Water Taxes-Provision account', NULL
, 0, NULL, 42, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
298, '43299', 'State Govt Cess or  levies in Other Taxes-Provision account', NULL
, 0, NULL, 42, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 19, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
299, '44010', 'Establishment', NULL, 0, NULL, 43, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 20, NULL, NULL, 97, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
300, '44020', 'Administration', NULL, 0, NULL, 43, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 20, NULL, NULL, 97, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
301, '44030', 'Operations and Maintenance', NULL, 0, NULL, 43, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 20, NULL, NULL, 97, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
302, '45010', 'Cash', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
303, '45021', 'Nationalised Banks-Municipal Funds', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
304, '45022', 'Other Scheduled Banks-Municipal Funds', NULL, 0, NULL, 44, NULL, 1
,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
305, '45023', 'Scheduled Co-operative Banks-Municipal Funds', NULL, 0, NULL, 44, NULL
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
306, '45024', 'Post Office-Municipal Funds', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
307, '45041', 'Nationalised Banks-Special Funds', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
308, '45042', 'Other Scheduled Banks-Special Funds', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
309, '45043', 'Scheduled Co-operative Banks-Special Funds', NULL, 0, NULL, 44, NULL
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
310, '45044', 'Post Office-Special Funds', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
311, '45061', 'Nationalised Banks-Grant Funds', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
312, '45062', 'Other Scheduled Banks-Grant Funds', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
313, '45063', 'Scheduled Co-operative Banks-Grant Funds', NULL, 0, NULL, 44, NULL
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
314, '45064', 'Post Office-Grant Funds', NULL, 0, NULL, 44, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 21, 526, 'A', NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
315, '46010', 'Loans and advances to employees ', NULL, 0, NULL, 45, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 22, NULL, 'A', 96, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
316, '46020', 'Employee Provident Fund Loans', NULL, 0, NULL, 45, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 22, NULL, 'A', 96, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
317, '46030', 'Loans to Others', NULL, 0, NULL, 45, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 22, NULL, 'A', 96, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
318, '46040', 'Advance to Suppliers and contractors ', NULL, 0, NULL, 45, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, 'A', 'A', NULL, 2, NULL, NULL, NULL, 22, NULL, 'A', 96, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
319, '46050', 'Advance to others', NULL, 0, NULL, 45, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 22, NULL, 'A', 96, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
320, '46060', 'Deposits with external Agencies', NULL, 0, NULL, 45, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 22, NULL, 'A', 96, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
321, '46080', 'Other Current Assets ', NULL, 0, NULL, 45, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 22, NULL, 'A', 96, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
322, '46110', 'Loans to Others', NULL, 0, NULL, 46, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
323, '46120', 'Advances', NULL, 0, NULL, 46, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
324, '46130', 'Deposits ', NULL, 0, NULL, 46, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
325, '47010', 'Deposit Works  Expenditure', NULL, 0, NULL, 47, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 24, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
326, '47020', 'Inter Unit Accounts', NULL, 0, NULL, 47, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 24, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
327, '47030', 'Interest Control Payable', NULL, 0, NULL, 47, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 24, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
328, '48010', 'Loan Issue Expenses', NULL, 0, NULL, 48, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
329, '48020', 'Discount on Issue of loans', NULL, 0, NULL, 48, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
330, '48030', 'Others', NULL, 0, NULL, 48, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'A', NULL, 2, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
331, '1100101', 'Properties-General', NULL, 1, NULL, 49, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
332, '1100102', 'Vacant Land ', NULL, 1, NULL, 49, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
333, '1100103', 'State Government Properties', NULL, 1, NULL, 49, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
334, '1100104', 'State Government  Undertaking Properties', NULL, 1, NULL, 49, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
335, '1100105', 'Central Government Undertaking Properties', NULL, 1, NULL, 49, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
336, '1100106', 'Service Charges in lieu of Property Tax ', NULL, 1, NULL, 49, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
337, '1100201', 'Properties-Water Tax', NULL, 1, NULL, 50, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
338, '1100202', 'Direct Water Tax', NULL, 1, NULL, 50, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
339, '1100301', 'Properties-Sewerage Tax', NULL, 1, NULL, 51, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
340, '1100401', 'Properties-Conservancy Tax', NULL, 1, NULL, 52, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
341, '1100501', 'Properties-Lighting Tax', NULL, 1, NULL, 53, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
342, '1100601', 'Properties-Education Tax', NULL, 1, NULL, 54, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
343, '1100700', 'Vehicle Tax', NULL, 1, NULL, 55, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
344, '1100800', 'Tax on Animals', NULL, 1, NULL, 56, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
345, '1101101', 'Land Hoardings', NULL, 1, NULL, 57, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
346, '1101102', 'Bus Shelters', NULL, 1, NULL, 57, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
347, '1101103', 'Hoardings on Vehicles', NULL, 1, NULL, 57, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
348, '1101104', 'Traffic Signals', NULL, 1, NULL, 57, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
349, '1101105', 'Adv. Tax on Cable Operators', NULL, 1, NULL, 57, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
350, '1101200', 'Pilgrimage Tax', NULL, 1, NULL, 58, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
351, '1105100', 'Octroi and Toll', NULL, 1, NULL, 59, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
352, '1105200', 'Cess', NULL, 1, NULL, 60, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
353, '1108001', 'Tax on Cable Operators', NULL, 1, NULL, 61, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
354, '1109001', 'Vacancy Remission', NULL, 1, NULL, 62, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
355, '1201001', 'Surcharge on Stamp Duty for Transfer of Immovable Properties', NULL
, 1, NULL, 63, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
356, '1201002', 'Entertainment Tax', NULL, 1, NULL, 63, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
357, '1201003', 'Profession Tax ', NULL, 1, NULL, 63, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
358, '1202001', 'Compensation in lieu of Octroi and Toll Tax', NULL, 1, NULL, 64, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
359, '1203001', 'Property Tax compensations due to concessions to tax payers', NULL
, 1, NULL, 65, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
360, '1202002', 'Compensation in lieu of Motor Vehicles Tax', NULL, 1, NULL, 64, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
361, '1301001', 'Markets, Shopping Complexes', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
362, '1301002', 'Auditoriums', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
363, '1301003', 'Function or Community Halls', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
364, '1301004', 'Playgrounds', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
365, '1301005', 'Staff Quarters', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
366, '1301006', 'Canteens', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
367, '1301007', 'Stalls in Slaughter Houses ', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
368, '1301008', 'Lease of Canteen or Cycle Stands in slaughter houses', NULL, 1, NULL
, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
369, '1301009', 'Nurseries', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
370, '1301010', 'Lease or Rent from Parking Places', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
371, '1301011', 'Lease of Traffic Islands or  Central Media', NULL, 1, NULL, 66, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
372, '1301012', 'Lease of Land for Bus Shelters', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
373, '1301013', 'Lease of Jetties and Boats', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
374, '1301014', 'Lease of Advertisement Right', NULL, 1, NULL, 66, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
375, '1302001', 'Government', NULL, 1, NULL, 67, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
376, '1302002', 'Private', NULL, 1, NULL, 67, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
377, '1303001', 'Guest House', NULL, 1, NULL, 68, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
378, '1304001', 'Lease of Land', NULL, 1, NULL, 69, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
379, '1308000', 'Other rents', NULL, 1, NULL, 70, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
380, '1309000', 'Rent remission and refund ', NULL, 1, NULL, 71, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
381, '1401001', 'Contractors, Agencies etc', NULL, 1, NULL, 72, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
382, '1401002', 'Technical Professionals', NULL, 1, NULL, 72, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
383, '1401003', 'P.W. Contractors', NULL, 1, NULL, 72, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
384, '1401004', 'Carts', NULL, 1, NULL, 72, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
385, '1401005', 'Patients', NULL, 1, NULL, 72, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
386, '1401101', 'Trade License', NULL, 1, NULL, 73, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
387, '1401102', 'Cattle Pounding', NULL, 1, NULL, 73, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
388, '1401103', 'Licensing of Animals', NULL, 1, NULL, 73, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
389, '1401104', 'Slaughter House', NULL, 1, NULL, 73, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
390, '1401105', 'Butchers and Traders of Meat ', NULL, 1, NULL, 73, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
391, '1401201', 'Layout or Sub-division', NULL, 1, NULL, 74, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
392, '1401202', 'Building Permit Fee', NULL, 1, NULL, 74, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
393, '1401203', 'Fee for Erection of Hoardings', NULL, 1, NULL, 74, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
394, '1401204', 'Intensive Zoning Fee', NULL, 1, NULL, 74, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
395, '1401205', 'Film Shooting in Parks', NULL, 1, NULL, 74, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
396, '1401206', 'Animal Slaughtering Fee', NULL, 1, NULL, 74, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
397, '1401207', 'Beef Export Slaughtering Fee', NULL, 1, NULL, 74, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
398, '1401301', 'Copy of Plan or Certificate', NULL, 1, NULL, 75, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
399, '1401302', 'Birth and Death certificates', NULL, 1, NULL, 75, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
400, '1401401', 'Building Development Charges', NULL, 1, NULL, 76, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
401, '1401402', 'Betterment Charges', NULL, 1, NULL, 76, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
402, '1401403', 'External Betterment Charges', NULL, 1, NULL, 76, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
403, '1401404', 'Special Development Contribution', NULL, 1, NULL, 76, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
404, '1401405', 'Impact Fee', NULL, 1, NULL, 76, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
405, '1401406', 'Un-Authorised Colony Improvement Contribution', NULL, 1, NULL, 76
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
406, '1401407', 'Open Space Contribution', NULL, 1, NULL, 76, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
407, '1401408', 'Parking Contribution', NULL, 1, NULL, 76, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
408, '1401409', 'Postage and Advertisement Charges', NULL, 1, NULL, 76, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
409, '1401501', 'Building Regularization', NULL, 1, NULL, 77, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
410, '1402001', 'Penalty for Un-authorised Construction ', NULL, 1, NULL, 78, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
411, '1402002', 'Contractors', NULL, 1, NULL, 78, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
412, '1402003', 'Continuing Penalty for Un-authorised Construction', NULL, 1, NULL
, 78, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
413, '1402004', 'Spot Fines', NULL, 1, NULL, 78, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
414, '1404001', 'Advertisement Fees', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
415, '1404002', 'Admission Fees', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
416, '1404003', 'Sports Fee', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
417, '1404004', 'Library Fees', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
418, '1404005', 'Survey fees', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
419, '1404006', 'Connection or  Disconnection Charges', NULL, 1, NULL, 79, NULL, 1
,  TO_Date( '05/20/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 51,  TO_Date( '05/20/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
420, '1404007', 'Notice Fees', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
421, '1404008', 'Warrant and Distraint Fees', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
422, '1404009', 'Mutation Fees', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
423, '1404010', 'Property Transfer Charges', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
424, '1404011', 'Other Fees', NULL, 1, NULL, 79, NULL, 1,  TO_Date( '06/20/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
425, '1405001', 'Medicines', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
426, '1405002', 'Examination Charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
427, '1405003', 'Ambulance', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
428, '1405004', 'Funeral Van', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
429, '1405005', 'Garbage Collection Charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
430, '1405006', 'Littering and Debris collection', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
431, '1405007', 'Septic Tank clearance', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
432, '1405008', 'Special Sanitation Charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
433, '1405009', 'Sewerage clearance charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
434, '1405010', 'Crematorium Charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
435, '1405011', 'Burial Ground Charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
436, '1405012', 'Pay and use toilets', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
437, '1405013', 'Water Supply', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
438, '1405014', 'Sale of Electricity', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
439, '1405015', 'Water Tanker', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
440, '1405016', 'Meter charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
441, '1405017', 'Fire Extinguishing', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
442, '1405018', 'Lighting charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
443, '1405019', 'Ticket charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
444, '1405020', 'Luggage charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
445, '1405021', 'Parking fees', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
446, '1405022', 'Pre-Paid Parking Fee', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
447, '1405023', 'Post-Paid Parking Fee', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
448, '1405024', 'Quality Control Charges', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
449, '1405025', 'Coaching Camp', NULL, 1, NULL, 80, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
450, '1406001', 'Parks', NULL, 1, NULL, 81, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
451, '1406002', 'Playgrounds', NULL, 1, NULL, 81, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
452, '1406003', 'Swimming Pool', NULL, 1, NULL, 81, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
453, '1406004', 'Zoo', NULL, 1, NULL, 81, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
454, '1406005', 'Museum', NULL, 1, NULL, 81, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
455, '1406006', 'Monuments', NULL, 1, NULL, 81, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
456, '1407001', 'Road Cutting and Restoration Charges', NULL, 1, NULL, 82, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
457, '1407002', 'Library Cess Collection Administrative Charges', NULL, 1, NULL, 82
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
458, '1407003', 'Plan Preparation Charges', NULL, 1, NULL, 82, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
459, '1407004', 'Removal of Un-authorised Hoardings', NULL, 1, NULL, 82, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
460, '1407005', 'Removal of Demolition', NULL, 1, NULL, 82, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
461, '1407006', 'Removal of Encroachments', NULL, 1, NULL, 82, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
462, '1407007', 'Removal of Public Nuisances', NULL, 1, NULL, 82, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
463, '1407008', 'Administrative Charges for Deposit Works', NULL, 1, NULL, 82, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
464, '1408001', 'Compounding fee', NULL, 1, NULL, 83, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
465, '1409001', 'Refund of Fees', NULL, 1, NULL, 84, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
466, '1501001', 'Tree-Guards', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
467, '1501002', 'House Number Plates', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
468, '1501003', 'Raw Water', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
469, '1501004', 'Nursery plants', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
470, '1501005', 'Grass, Flowers and Fruits', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
471, '1501006', 'Trees', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
472, '1501007', 'Rubbish', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
473, '1501008', 'Garbage ', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
474, '1501009', 'Manure', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
475, '1501010', 'Compost', NULL, 1, NULL, 85, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
476, '1501101', 'Tenders Schedules', NULL, 1, NULL, 86, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
477, '1501102', 'Data, Plans and Maps', NULL, 1, NULL, 86, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
478, '1501201', 'Obsolete stores', NULL, 1, NULL, 87, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
479, '1501202', 'Scrap', NULL, 1, NULL, 87, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
480, '1503001', 'Assets', NULL, 1, NULL, 88, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
481, '1503002', 'Old newspapers', NULL, 1, NULL, 88, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
482, '1504001', 'Cars, Jeeps and Buses ', NULL, 1, NULL, 89, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
483, '1504101', 'Rollers', NULL, 1, NULL, 90, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
484, '1504102', 'Tools and Equipments', NULL, 1, NULL, 90, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
485, '1504103', 'Medical Equipments', NULL, 1, NULL, 90, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
486, '1601001', 'Road Maintenance Grant', NULL, 1, NULL, 91, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
487, '1601002', 'Per Capita Grant', NULL, 1, NULL, 91, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
488, '1601003', 'Census Grant', NULL, 1, NULL, 91, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
489, '1601004', 'Election Grants', NULL, 1, NULL, 91, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
490, '1601005', 'Family Welfare Grant', NULL, 1, NULL, 91, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
491, '1602001', 'Election Expenses', NULL, 1, NULL, 92, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
492, '1602002', 'External-aided Projects', NULL, 1, NULL, 92, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
493, '1602003', 'Family Planning Centre Expenses', NULL, 1, NULL, 92, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
494, '1602004', 'Family Planning Incentives', NULL, 1, NULL, 92, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
495, '1602005', 'Anti Malaria Expenses', NULL, 1, NULL, 92, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
496, '1603001', 'Swarna Jayanthi Shari Rojgar Yojana', NULL, 1, NULL, 93, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
497, '1603002', 'National Slum Development Project', NULL, 1, NULL, 93, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
498, '1603003', 'Integrated Development of Small and Medium Towns', NULL, 1, NULL
, 93, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
499, '1603004', 'Integrated Low Cost Sanitation', NULL, 1, NULL, 93, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
500, '1701001', 'Fixed Deposits with Scheduled Banks', NULL, 1, NULL, 94, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
501, '1701002', 'Fixed Deposits with Private Banks', NULL, 1, NULL, 94, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
502, '1701003', 'Government Securities', NULL, 1, NULL, 94, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
503, '1701004', 'Post office deposits', NULL, 1, NULL, 94, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
504, '1702001', 'Mutual Fund Investments', NULL, 1, NULL, 95, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
505, '1703000', 'Income from projects taken up on commercial basis', NULL, 1, NULL
, 96, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
506, '1704001', 'Mutual Fund Investment', NULL, 1, NULL, 97, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
507, '1708001', 'Application in Value of Investment', NULL, 1, NULL, 98, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
508, '1711001', 'SB accounts', NULL, 1, NULL, 99, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
509, '1712001', 'House Building Advance', NULL, 1, NULL, 100, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
510, '1712002', 'Hire Purchase Quarters', NULL, 1, NULL, 100, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
511, '1712003', 'Conveyance Advance (Vehicle Advance)', NULL, 1, NULL, 100, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
512, '1712004', 'Marriage Advance', NULL, 1, NULL, 100, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
513, '1712005', 'Computer Advance', NULL, 1, NULL, 100, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
514, '1713000', 'Interest on loans to others ', NULL, 1, NULL, 101, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
515, '1718001', 'Interest on Late Payment', NULL, 1, NULL, 102, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
516, '1718002', 'Interest on HP Sales', NULL, 1, NULL, 102, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
517, '1801001', 'Security Deposits', NULL, 1, NULL, 103, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
518, '1801101', 'Earnest Money Deposit', NULL, 1, NULL, 104, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
519, '1801102', 'Deposits', NULL, 1, NULL, 104, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
520, '1802000', 'Insurance Claim Recovery', NULL, 1, NULL, 105, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
521, '1803000', 'Profit on Disposal of Fixed assets', NULL, 1, NULL, 106, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
522, '1804001', 'Recovery of Private Trunk calls charges', NULL, 1, NULL, 107, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
523, '1804002', 'Recovery of Vehicle Use Charges', NULL, 1, NULL, 107, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
524, '1804003', 'Recovery of Water and Electricity Charges', NULL, 1, NULL, 107, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
525, '1805001', 'Liabilities', NULL, 1, NULL, 108, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
526, '1805002', 'Stale Cheques', NULL, 1, NULL, 108, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
527, '1806001', 'Property Tax', NULL, 1, NULL, 109, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
528, '1806002', 'Advertisement Tax', NULL, 1, NULL, 109, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
529, '1806003', 'Trade License', NULL, 1, NULL, 109, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
530, '1806004', 'Rents', NULL, 1, NULL, 109, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
531, '1806005', 'Loans and Advances to Others', NULL, 1, NULL, 109, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
532, '1806006', 'Others', NULL, 1, NULL, 109, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
533, '1808001', 'Pension and Leave Salary Contribution', NULL, 1, NULL, 110, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
534, '1808002', 'Bounced Cheques Realization Charges', NULL, 1, NULL, 110, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
535, '1808003', 'Fines Imposed by the Court', NULL, 1, NULL, 110, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
536, '1808004', 'Prior Period Income', NULL, 1, NULL, 110, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
537, '1808005', 'Penalties', NULL, 1, NULL, 110, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
538, '1808006', 'Other Income Un-Classified', NULL, 1, NULL, 110, NULL, 1,  TO_Date( '05/20/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '05/20/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
539, '2101001', 'Basic Pay', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
540, '2101002', 'Dearness Allowance', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
541, '2101003', 'House Rent Allowance', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
542, '2101004', 'CCA', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
543, '2101005', 'Conveyance Allowance', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
544, '2101006', 'Interim Relief', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
545, '2101007', 'Surrender Leave Encashment', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
546, '2101008', 'Performance Bonus', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
547, '2101009', 'Honorarium or Sitting Fees to Corporators', NULL, 1, NULL, 111, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
548, '2101010', 'Honorarium  others', NULL, 1, NULL, 111, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
549, '2101011', 'Wages to workers through Placement Agencies', NULL, 1, NULL, 111
, NULL, 1,  TO_Date( '07/04/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 51,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
550, '2102001', 'Leave Travel Concession', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
551, '2102002', 'Medical Reimbursement', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
552, '2102003', 'Tuition Fees', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
553, '2102004', 'Education Allowance', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
554, '2102005', 'Uniform allowance', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
555, '2102006', 'Workmen Compensations', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
556, '2102007', 'Training ', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
557, '2102008', 'Concession in Bus-Pass', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
558, '2102009', 'Staff Welfare Allowance', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
559, '2102010', 'Educational Concession and Scholarships', NULL, 1, NULL, 112, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
560, '2102011', 'Over Time Allowances ', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
561, '2102012', 'Special Allowance', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
562, '2102013', 'Addl. Charge Allowance ', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
563, '2102014', 'Suspension Allowance', NULL, 1, NULL, 112, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
564, '2103001', 'Service Pension', NULL, 1, NULL, 113, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
565, '2103002', 'Family Pension', NULL, 1, NULL, 113, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
566, '2103003', 'Provisional Pension', NULL, 1, NULL, 113, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
567, '2104001', 'Leave encashment on Retirement', NULL, 1, NULL, 114, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
568, '2104002', 'Death cum Retirement gratuity', NULL, 1, NULL, 114, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
569, '2104003', 'Commuted Pension', NULL, 1, NULL, 114, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
570, '2104004', 'Pension and Leave Salary Contributions for Deputationists', NULL
, 1, NULL, 114, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
571, '2104005', 'General Provident Fund Shortfall', NULL, 1, NULL, 114, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
572, '2201001', 'Rents for Hired Premises', NULL, 1, NULL, 115, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
573, '2201002', 'Rates and Taxes', NULL, 1, NULL, 115, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
574, '2201101', 'Electricity Charges', NULL, 1, NULL, 116, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
575, '2201102', 'Water Charges Security expenses', NULL, 1, NULL, 116, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
576, '2201103', 'Office Security', NULL, 1, NULL, 116, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
577, '2201201', 'Telephone', NULL, 1, NULL, 117, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
578, '2201202', 'Mobiles', NULL, 1, NULL, 117, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
579, '2201203', 'Faxes', NULL, 1, NULL, 117, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
580, '2201204', 'Leased Lines and Internet', NULL, 1, NULL, 117, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
581, '2202001', 'Newspapers and Journals ', NULL, 1, NULL, 118, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
582, '2202002', 'Magazines', NULL, 1, NULL, 118, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
583, '2202101', 'Printing', NULL, 1, NULL, 119, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
584, '2202102', 'Stationery', NULL, 1, NULL, 119, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
585, '2202103', 'Computer Consumables', NULL, 1, NULL, 119, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
586, '2202104', 'Service postage', NULL, 1, NULL, 119, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
587, '2203001', 'Traveling  In land', NULL, 1, NULL, 120, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
588, '2203002', 'Traveling  Abroad', NULL, 1, NULL, 120, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
589, '2203003', 'Fuel  (Petrol and Diesel)', NULL, 1, NULL, 120, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
590, '2204001', 'Buildings', NULL, 1, NULL, 121, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
591, '2204002', 'Vehicles', NULL, 1, NULL, 121, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
592, '2204003', 'Electronic Equipment', NULL, 1, NULL, 121, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
593, '2204004', 'Furniture', NULL, 1, NULL, 121, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
594, '2204005', 'Inventory', NULL, 1, NULL, 121, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
595, '2205001', 'Statutory Audit Fee', NULL, 1, NULL, 122, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
596, '2205002', 'Certification Fee', NULL, 1, NULL, 122, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
597, '2205003', 'Out of Pocket Expenses', NULL, 1, NULL, 122, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
598, '2205101', 'Legal Fees ', NULL, 1, NULL, 123, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
599, '2205102', 'Cost of recoveries of tax revenue', NULL, 1, NULL, 123, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
600, '2205103', 'Cost of recoveries of other revenues', NULL, 1, NULL, 123, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
601, '2205104', 'Compensations Ordered by Courts ', NULL, 1, NULL, 123, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
602, '2205201', 'Consultancy Charges', NULL, 1, NULL, 124, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
603, '2205202', 'Other Professional Charges', NULL, 1, NULL, 124, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
604, '2206001', 'Advertisement  Print Media', NULL, 1, NULL, 125, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
605, '2206002', 'Advertisement  TV and Radio Media', NULL, 1, NULL, 125, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
606, '2206003', 'Hoardings', NULL, 1, NULL, 125, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
607, '2206004', 'Hospitality Expenses', NULL, 1, NULL, 125, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
608, '2206005', 'Organisation of Festivals', NULL, 1, NULL, 125, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
609, '2206100', 'Membership and subscriptions', NULL, 1, NULL, 126, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
610, '2208000', 'Others', NULL, 1, NULL, 127, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
611, '2302002', 'Purchase of Medicines', NULL, 1, NULL, 129, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
612, '2301001', 'Power Charges For Street Lighting', NULL, 1, NULL, 128, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
613, '2301002', 'Power Charges for Water Pumping', NULL, 1, NULL, 128, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
614, '2301003', 'Power charges for other services', NULL, 1, NULL, 128, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
615, '2301004', 'Fuel to Heavy Vehicles', NULL, 1, NULL, 128, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
616, '2301005', 'Fuel to Light Vehicles', NULL, 1, NULL, 128, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
617, '2301006', 'Fuel supply for Field Staff Vehicles', NULL, 1, NULL, 128, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
618, '2302001', 'Sanitation or Conservancy Material', NULL, 1, NULL, 129, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
619, '2303001', 'Engineering Stores', NULL, 1, NULL, 130, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
620, '2303002', 'Transport Stores ', NULL, 1, NULL, 130, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
621, '2303003', 'Medical Stores', NULL, 1, NULL, 130, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
622, '2303004', 'Central Stationary Stores', NULL, 1, NULL, 130, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
623, '2304001', 'Machinery Rent', NULL, 1, NULL, 131, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
624, '2304002', 'Vehicles', NULL, 1, NULL, 131, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
625, '2305001', 'Main Roads', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
626, '2305002', 'By-lane Roads', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
627, '2305003', 'Bridges', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
628, '2305004', 'Fly-Overs', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
629, '2305005', 'Water Supply Lines ', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
630, '2305006', 'Sewerage Lines', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
631, '2305007', 'Storm Water Drains', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
632, '2305008', 'Traffic Signals', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
633, '2305009', 'Street Lighting', NULL, 1, NULL, 132, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
634, '2305101', 'Major Parks', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
635, '2305102', 'Minor Parks', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
636, '2305103', 'Colony Parks', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
637, '2305104', 'Stadium', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
638, '2305105', 'Play Grounds', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
639, '2305106', 'Swimming Pools', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
640, '2305107', 'Nursery', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
641, '2305108', 'Play Materials', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
642, '2305109', 'Public Toilets', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
643, '2305110', 'Market Yards', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
644, '2305111', 'Parking Lots', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
645, '2305112', 'Avenue and Other Plantations   ', NULL, 1, NULL, 133, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
646, '2305201', 'Community Halls', NULL, 1, NULL, 134, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
647, '2305202', 'Commercial Complex', NULL, 1, NULL, 134, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
648, '2305203', 'Office Buildings', NULL, 1, NULL, 134, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
649, '2305204', 'Staff Quarters', NULL, 1, NULL, 134, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
650, '2305301', 'Heavy Vehicles ', NULL, 1, NULL, 135, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
651, '2305302', 'Light Vehicles', NULL, 1, NULL, 135, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
652, '2305901', 'Furniture and Fixtures', NULL, 1, NULL, 136, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
653, '2305902', 'Computers and Net Work', NULL, 1, NULL, 136, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
654, '2305903', 'Electronic Equipment', NULL, 1, NULL, 136, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
655, '2305904', 'Office Equipment', NULL, 1, NULL, 136, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
656, '2305905', 'Survey and Drawing Equipment', NULL, 1, NULL, 136, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
657, '2305906', 'Plant and Machinery', NULL, 1, NULL, 136, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
658, '2305907', 'Conservancy Tools', NULL, 1, NULL, 136, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
659, '2308001', 'Garbage Clearance', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
660, '2308002', 'Testing and Inspection', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
661, '2308003', 'Field Survey and Inspection', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
662, '2308004', 'Water Purification', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
663, '2308005', 'Mapping, Plotting and Drawing Expenses', NULL, 1, NULL, 137, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
664, '2308006', 'Naming and Numbering of Streets', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
665, '2308007', 'Demolition and Removal Expenses', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
666, '2308008', 'Quality Control Expenses', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
667, '2308009', 'Prevention of Epidemics', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
668, '2308010', 'Collection and Testing of Food Samples', NULL, 1, NULL, 137, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
669, '2308011', 'Expenses on Unclaimed Dead Bodies', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
670, '2308012', 'Control of Stray Animals', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
671, '2308013', 'Sanitation or Conservancy Expenses', NULL, 1, NULL, 137, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
672, '2308014', 'Intensive or Special Sanitation including for Fairs and Festivals'
, NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
673, '2308015', 'Maintenance of Garbage Dumping Yards or Transfer Stations', NULL
, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
674, '2308016', 'Maintenance of Slaughter Houses', NULL, 1, NULL, 137, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
675, '2401000', 'Interest on Loans from Central Government', NULL, 1, NULL, 138, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
676, '2402000', 'Interest on Loans from State  Government', NULL, 1, NULL, 139, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
677, '2403000', 'Interest on Loans from Government Bodies and Associations ', NULL
, 1, NULL, 140, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
678, '2404000', 'Interest on Loans from International Agencies', NULL, 1, NULL, 141
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
679, '2405000', 'Interest on Loans from Banks and Other Financial Institutions', NULL
, 1, NULL, 142, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
680, '2406001', 'Bonds', NULL, 1, NULL, 143, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
681, '2406002', 'Finance Lease', NULL, 1, NULL, 143, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
682, '2406003', 'Hire Purchase', NULL, 1, NULL, 143, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
683, '2407001', 'Miscellaneous Bank Charges', NULL, 1, NULL, 144, NULL, 1,  TO_Date( '10/08/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 140,  TO_Date( '10/08/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 30, NULL
, NULL, 'E', NULL, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
684, '2408001', 'Expenses on Issue of Bonds', NULL, 1, NULL, 145, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
685, '2408002', 'Surveillance Fee', NULL, 1, NULL, 145, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
686, '2408003', 'Transaction Processing For Collections ', NULL, 1, NULL, 145, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
687, '2501001', 'Local Body Elections', NULL, 1, NULL, 146, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
688, '2501002', 'MLA or MP Elections', NULL, 1, NULL, 146, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
689, '2502001', 'Environmental Awareness Programme', NULL, 1, NULL, 147, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
690, '2502002', 'Urban Malaria Eradication', NULL, 1, NULL, 147, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
691, '2502003', 'Study Tour or Trainings', NULL, 1, NULL, 147, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
692, '2502004', 'Seminars', NULL, 1, NULL, 147, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
693, '2502005', 'Voluntary Garbage Disposal Programme', NULL, 1, NULL, 147, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
694, '2502006', 'Cultural Programmes', NULL, 1, NULL, 147, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
695, '2502007', 'Community Organisation  or  Mobilisation', NULL, 1, NULL, 147, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
696, '2502008', 'Special Nutritation Programme', NULL, 1, NULL, 147, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
697, '2502009', 'Summer or Winter Coaching Camps', NULL, 1, NULL, 147, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
698, '2503001', 'Family Welfare Programme', NULL, 1, NULL, 148, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
699, '2503002', 'Financial Aid for Urban Self Help Groups', NULL, 1, NULL, 148, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
700, '2503003', 'Disbursements to TandS  or  DWCUA and Self Help Groups under SJSRY'
, NULL, 1, NULL, 148, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
701, '2503004', 'Shilparamam Greening or Others', NULL, 1, NULL, 148, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
702, '2601000', 'Grants', NULL, 1, NULL, 149, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
703, '2602000', 'Contributions', NULL, 1, NULL, 150, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
704, '2603000', 'Subsidies', NULL, 1, NULL, 151, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
705, '2701001', 'Property Tax', NULL, 1, NULL, 152, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
706, '2701002', 'Advertisement Tax', NULL, 1, NULL, 152, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
707, '2701003', 'Others', NULL, 1, NULL, 152, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
708, '2702001', 'Inventory', NULL, 1, NULL, 153, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
709, '2702002', 'Investments', NULL, 1, NULL, 153, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
710, '2702003', 'Loans and Advances  to others', NULL, 1, NULL, 153, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
711, '2703001', 'Property Tax', NULL, 1, NULL, 154, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
712, '2703002', 'Advertisement Tax', NULL, 1, NULL, 154, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
713, '2703003', 'Assigned Revenue', NULL, 1, NULL, 154, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
714, '2704001', 'Stores', NULL, 1, NULL, 155, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
715, '2704002', 'Investments', NULL, 1, NULL, 155, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
716, '2704003', 'Decline in Fixed Assets', NULL, 1, NULL, 155, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
717, '2704004', 'Loans and Advances to others', NULL, 1, NULL, 155, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
718, '2705001', 'Deferred Revenue Expenses', NULL, 1, NULL, 156, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
719, '2711000', 'Loss on disposal of Assets', NULL, 1, NULL, 157, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
720, '2712001', 'Mutual Fund Investment', NULL, 1, NULL, 158, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
721, '2713000', 'Decline in Value of Investments', NULL, 1, NULL, 159, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
722, '2722000', 'Buildings', NULL, 1, NULL, 160, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
723, '2723000', 'Roads and Bridges', NULL, 1, NULL, 161, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
724, '2723100', 'Sewerage and Drainage', NULL, 1, NULL, 162, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
725, '2723200', 'Waterways', NULL, 1, NULL, 163, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
726, '2723300', 'Public Lighting', NULL, 1, NULL, 164, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
727, '2724000', 'Plant and machinery', NULL, 1, NULL, 165, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
728, '2725000', 'Vehicles', NULL, 1, NULL, 166, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
729, '2726000', 'Office and Other Equipments', NULL, 1, NULL, 167, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
730, '2727000', 'Furniture, Fixtures, Fittings and Electrical Appliances', NULL, 1
, NULL, 168, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
731, '2728000', 'Other Fixed Assets', NULL, 1, NULL, 169, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
732, '2801000', 'Taxes', NULL, 1, NULL, 170, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
733, '2802000', 'Other  Revenues', NULL, 1, NULL, 171, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
734, '2803000', 'Recovery of revenues written off', NULL, 1, NULL, 172, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
735, '2804000', 'Other Income', NULL, 1, NULL, 173, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
736, '2805000', 'Refund of Taxes', NULL, 1, NULL, 174, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
737, '2806000', 'Refund of Other  Revenues', NULL, 1, NULL, 175, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
738, '2808000', 'Other Expenses', NULL, 1, NULL, 176, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
739, '2901001', 'City Development Fund', NULL, 1, NULL, 177, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
740, '2901002', 'UCD Fund', NULL, 1, NULL, 177, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
741, '2902001', 'Sinking Fund', NULL, 1, NULL, 178, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
742, '2902002', 'Salary Reserve Fund', NULL, 1, NULL, 178, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
743, '2902003', 'Pension Reserve Fund', NULL, 1, NULL, 178, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
744, '2903001', 'General Reserve', NULL, 1, NULL, 179, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
745, '2903002', 'Surplus of Income Over Expenditure', NULL, 1, NULL, 179, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'E', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
746, '3101001', 'Revenue Transfers', NULL, 1, NULL, 180, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
747, '3109000', 'Excess of Income over Expenditure', NULL, 1, NULL, 181, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 7, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
748, '3111001', 'City Development Fund', NULL, 1, NULL, 182, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
749, '3111002', 'Urban Poverty Elevation Fund', NULL, 1, NULL, 182, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
750, '3111003', 'Abatement of Pollution of Rivers', NULL, 1, NULL, 182, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
751, '3111004', 'Preservation of Heritage sites fund', NULL, 1, NULL, 182, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
752, '3111005', 'Revolving Fund', NULL, 1, NULL, 182, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
753, '3115001', 'City Development Bonds', NULL, 1, NULL, 183, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
754, '3117001', 'Salary Reserve Fund', NULL, 1, NULL, 184, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
755, '3117002', 'Pension Fund', NULL, 1, NULL, 184, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
756, '3117003', 'General Provident Fund', NULL, 1, NULL, 184, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
757, '3117004', 'Leave Salary and Gratuity Fund', NULL, 1, NULL, 184, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
758, '3117005', 'Employee Welfare Fund', NULL, 1, NULL, 184, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
759, '3121000', 'Capital Contribution', NULL, 1, NULL, 185, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
760, '3121100', 'Capital Reserve', NULL, 1, NULL, 186, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
761, '3122000', 'Borrowing Redemption reserve', NULL, 1, NULL, 187, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
762, '3123000', 'Special Funds (Utilised)', NULL, 1, NULL, 188, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
763, '3124000', 'Statutory Reserve', NULL, 1, NULL, 189, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
764, '3125000', 'General Reserve', NULL, 1, NULL, 190, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
765, '3126001', 'Fixed Assets', NULL, 1, NULL, 191, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
766, '3201001', 'Adarsh Basti Scheme', NULL, 1, NULL, 192, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
767, '3201002', 'Abatement of Pollution of Rivers', NULL, 1, NULL, 192, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
768, '3202001', 'Water Supply', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
769, '3202002', 'XIIth Finance Commission', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
770, '3202003', 'MP Local Area Development', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
771, '3202004', 'Assembly Constituency Development Programme', NULL, 1, NULL, 193
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
772, '3202005', 'Clean and Green Programme', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
773, '3202006', 'Janmabhoomi Programme', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
774, '3202007', 'Mega City Project (MCP)', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
775, '3202008', 'Improvement of Cities ', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
776, '3202009', 'Charminar Pedestrianisation Project', NULL, 1, NULL, 193, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
777, '3202010', 'Rain Water Harvesting (RWH)', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
778, '3202011', 'Make City Green ', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
779, '3202012', 'MRTS Project', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
780, '3202013', 'TWINS or e-Seva Project', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
781, '3202014', 'National Slum Development Programme (NSDP)', NULL, 1, NULL, 193, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
782, '3202015', 'Swarna Jayanthi Shahri Rozgar Yojana (SJSRY) or NRY', NULL, 1, NULL
, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
783, '3202016', 'Balika Samrudhi Yojana (BSY)', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
784, '3202017', 'Local Water Supply and Sewerage in Slums', NULL, 1, NULL, 193, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
785, '3202018', 'Urban Community Development (UCD)', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
786, '3202019', 'IPP VIII Project', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
787, '3202020', 'Natural Calamities Grant', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
788, '3202021', 'Reimbursement from Govt Departments including RandB', NULL, 1, NULL
, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
789, '3202022', 'Abatement of Pollution of Rivers ', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
790, '3202023', 'Others', NULL, 1, NULL, 193, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
791, '3203001', 'Green House Gas Pollution Prevention Project', NULL, 1, NULL, 194
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
792, '3204000', 'Financial Institutions', NULL, 1, NULL, 195, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
793, '3205000', 'Welfare Bodies', NULL, 1, NULL, 196, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
794, '3206001', 'Water and Sanitation Programme (World Bank) ', NULL, 1, NULL, 197
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
795, '3206002', 'Urban Management or Cities Alliance Programme (UNCHS World Bank)'
, NULL, 1, NULL, 197, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
796, '3208001', 'Public Contribution for Works', NULL, 1, NULL, 198, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
797, '3208002', 'Abatement of Pollution of River (Industry Contribution)', NULL, 1
, NULL, 198, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
798, '3301001', 'Short Term Loan', NULL, 1, NULL, 199, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
799, '3301002', 'Long Term Loan', NULL, 1, NULL, 199, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
800, '3302001', 'Short Term Loan', NULL, 1, NULL, 200, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
801, '3302002', 'Long Term Loan', NULL, 1, NULL, 200, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
802, '3303000', 'Loans from Government Bodies and Association', NULL, 1, NULL, 201
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
803, '3304000', 'Loans from International Agencies', NULL, 1, NULL, 202, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
804, '3305001', 'From Banks', NULL, 1, NULL, 203, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
805, '3305002', 'From Other Financial Institutions', NULL, 1, NULL, 203, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
806, '3305003', 'Institutional Agencies', NULL, 1, NULL, 203, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
807, '3306001', 'HUDCO Loans', NULL, 1, NULL, 204, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
808, '3306002', 'Others', NULL, 1, NULL, 204, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
809, '3307001', 'City Development Bonds', NULL, 1, NULL, 205, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
810, '3308000', 'Secured Loans-Other Loans', NULL, 1, NULL, 206, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
811, '3311001', 'Short Term Loan', NULL, 1, NULL, 207, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
812, '3311002', 'Long Term Loan', NULL, 1, NULL, 207, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
813, '3312001', 'Short Term Loan', NULL, 1, NULL, 208, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
814, '3312002', 'Long Term Loan', NULL, 1, NULL, 208, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
815, '3313000', 'Loans from Government Bodies and Association', NULL, 1, NULL, 209
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
816, '3314000', 'Loans from International Agencies', NULL, 1, NULL, 210, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
817, '3315001', 'From Banks', NULL, 1, NULL, 211, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
818, '3315002', 'From Other Financial Institutions', NULL, 1, NULL, 211, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
819, '3315003', 'Institutional Agencies', NULL, 1, NULL, 211, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
820, '3316001', 'HUDCO Loans', NULL, 1, NULL, 212, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
821, '3317001', 'City Development Bonds', NULL, 1, NULL, 213, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
822, '3318000', 'Other Loans', NULL, 1, NULL, 214, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
823, '3401001', 'Ernest Money Deposit', NULL, 1, NULL, 215, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
824, '3401002', 'Retention Money Deposit ', NULL, 1, NULL, 215, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
825, '3401003', 'Further Security Deposit', NULL, 1, NULL, 215, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
826, '3402001', 'Rental Deposits', NULL, 1, NULL, 216, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
827, '3402002', 'Security Deposits', NULL, 1, NULL, 216, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
828, '3403000', 'From Staff', NULL, 1, NULL, 217, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
829, '3408000', 'From Others', NULL, 1, NULL, 218, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
830, '3411001', 'State Government Departments', NULL, 1, NULL, 219, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
831, '3411002', 'Public Sector Undertakings', NULL, 1, NULL, 219, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
832, '3411003', 'Private Organizations and Citizens', NULL, 1, NULL, 219, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
833, '3412001', 'State Government Departments', NULL, 1, NULL, 220, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
834, '3412002', 'Public Sector Undertakings', NULL, 1, NULL, 220, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
835, '3412003', 'Private Organizations and Citizens', NULL, 1, NULL, 220, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
836, '3418001', 'State Government Departments', NULL, 1, NULL, 221, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
837, '3418002', 'Public Sector Undertakings', NULL, 1, NULL, 221, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
838, '3418003', 'Private Organizations and Citizens', NULL, 1, NULL, 221, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
839, '3501001', 'Suppliers', NULL, 1, NULL, 222, NULL, 1,  TO_Date( '02/14/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 9,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 27, NULL, NULL
, 'L', NULL, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
840, '3501002', 'Contractors', NULL, 1, NULL, 222, NULL, 1,  TO_Date( '02/14/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 9,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 26, NULL, NULL
, 'L', NULL, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
841, '3501003', 'Expenses', NULL, 1, NULL, 222, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 28, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
842, '3501101', 'Salary Payable', NULL, 1, NULL, 223, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 31, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
843, '3501102', 'Pension Payable', NULL, 1, NULL, 223, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
844, '3501103', 'Leave Salary Payable', NULL, 1, NULL, 223, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
845, '3501104', 'Terminal Benefits Payable', NULL, 1, NULL, 223, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
846, '3501105', 'GPF Payable', NULL, 1, NULL, 223, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
847, '3501106', 'Unpaid Salaries', NULL, 1, NULL, 223, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
848, '3501201', 'Central Government Loans', NULL, 1, NULL, 224, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
849, '3501202', 'State Government Loans', NULL, 1, NULL, 224, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
850, '3501203', 'International Agencies ', NULL, 1, NULL, 224, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
851, '3501204', 'Financial Institutions', NULL, 1, NULL, 224, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
852, '3501205', 'Bonds', NULL, 1, NULL, 224, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
853, '3501206', 'Others', NULL, 1, NULL, 224, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
854, '3502001', 'GPF ', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
855, '3502002', 'GPF Employees on Deputation', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
856, '3502003', 'GIS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
857, '3502004', 'Profession Tax ', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
858, '3502005', 'APGLI', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
859, '3502006', 'LIC ', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
860, '3502007', 'Banks Loan', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
861, '3502008', 'TDS from Employees', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
862, '3502009', 'APWEF', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
863, '3502010', 'Court Recoveries', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
864, '3502011', 'House Rent (Other than Municipal Quarters)', NULL, 1, NULL, 225, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
865, '3502012', 'SCCS(SD)', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
866, '3502013', 'KCCS(SD)', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
867, '3502014', 'NGOCCS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
868, '3502015', 'SMUCCS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
869, '3502016', 'MDCCS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
870, '3502017', 'LCCS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
871, '3502018', 'DGCCS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
872, '3502019', 'TWF', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
873, '3502020', 'MBF', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
874, '3502021', 'KNCCS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
875, '3502022', 'SCCS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
876, '3502023', 'KCCS', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
877, '3502024', 'Other Employee Deductions', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
878, '3502025', 'TDS from Contractors', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/14/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 9,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
879, '3502051', 'Turnover Tax ', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
880, '3502052', 'APGST ', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
881, '3502053', 'CST ', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
882, '3502054', 'Service Tax', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
883, '3502055', 'NAC', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
884, '3502056', 'Seignorage Charges ', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
885, '3502057', 'TDS Payable Interest', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
886, '3502058', 'Other Recoveries From Contractors', NULL, 1, NULL, 225, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 10, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
887, '3503001', 'Library Cess', NULL, 1, NULL, 226, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 1, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
888, '3503002', 'Education Cess', NULL, 1, NULL, 226, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 1, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
889, '3503003', 'Court Attachment', NULL, 1, NULL, 226, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 1, NULL, NULL
, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
890, '3504001', 'Taxes', NULL, 1, NULL, 227, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
891, '3504002', 'Family Benefit Fund Settlements', NULL, 1, NULL, 227, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
892, '3504003', 'Group Insurance Settlements', NULL, 1, NULL, 227, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
893, '3504004', 'Unutilized Grants', NULL, 1, NULL, 227, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
894, '3504005', 'Deposit Works', NULL, 1, NULL, 227, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
895, '3504006', 'UDA Liability', NULL, 1, NULL, 227, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
896, '3504101', 'Property Tax', NULL, 1, NULL, 228, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
897, '3504102', 'Advertisement Tax', NULL, 1, NULL, 228, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
898, '3504103', 'Trade License ', NULL, 1, NULL, 228, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
899, '3504104', 'Rent', NULL, 1, NULL, 228, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
900, '3508001', 'Stale Cheque', NULL, 1, NULL, 229, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
901, '3508002', 'Compensation Payable', NULL, 1, NULL, 229, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
902, '3508003', 'Lease Charges payable', NULL, 1, NULL, 229, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
903, '3508004', 'Advances under HP', NULL, 1, NULL, 229, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
904, '3509001', 'Attached Properties', NULL, 1, NULL, 230, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
905, '3509002', 'Assets', NULL, 1, NULL, 230, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
906, '3509003', 'Stores', NULL, 1, NULL, 230, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
907, '3601001', 'Establishment Expenses', NULL, 1, NULL, 231, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
908, '3601002', 'Administrative Expenses', NULL, 1, NULL, 231, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
909, '3601003', 'Operations and Maintenance', NULL, 1, NULL, 231, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
910, '3602001', 'Interest Accrued and not due', NULL, 1, NULL, 232, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
911, '3603001', 'Inventory', NULL, 1, NULL, 233, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
912, '3603002', 'Investments', NULL, 1, NULL, 233, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
913, '3604001', 'Property Tax', NULL, 1, NULL, 234, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
914, '3604002', 'Advertisement Tax', NULL, 1, NULL, 234, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
915, '3604003', 'Trade License ', NULL, 1, NULL, 234, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
916, '3604004', 'Rents', NULL, 1, NULL, 234, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
917, '4101001', 'Open Space', NULL, 1, NULL, 235, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
918, '4101002', 'Grounds', NULL, 1, NULL, 235, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
919, '4101003', 'Parks', NULL, 1, NULL, 235, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
920, '4101004', 'Gardens', NULL, 1, NULL, 235, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
921, '4102001', 'Office Buildings', NULL, 1, NULL, 236, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
922, '4102002', 'Commercial Complex', NULL, 1, NULL, 236, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
923, '4102003', 'Hospitals, Dispensaries and Health Posts', NULL, 1, NULL, 236, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
924, '4102004', 'Community Halls and Reading Rooms', NULL, 1, NULL, 236, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
925, '4102005', 'Gust Houses ', NULL, 1, NULL, 236, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
926, '4102006', 'Staff Quarters', NULL, 1, NULL, 236, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
927, '4102007', 'Public Latrines and Urinals', NULL, 1, NULL, 236, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
928, '4103001', 'Concrete Road', NULL, 1, NULL, 237, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
929, '4103002', 'Black Topped Roads', NULL, 1, NULL, 237, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
930, '4103003', 'Link Roads, Parallel Roads and Slip Roads', NULL, 1, NULL, 237, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
931, '4103004', 'Footpaths and Table Drains', NULL, 1, NULL, 237, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
932, '4103005', 'Bridges and Culverts', NULL, 1, NULL, 237, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
933, '4103006', 'Fly-overs and Over Bridges', NULL, 1, NULL, 237, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
934, '4103007', 'Subways and Causeways', NULL, 1, NULL, 237, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
935, '4103101', 'Underground Drains', NULL, 1, NULL, 238, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
936, '4103102', 'Open Drains', NULL, 1, NULL, 238, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
937, '4103201', 'Water works', NULL, 1, NULL, 239, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
938, '4103202', 'Open or bore Wells', NULL, 1, NULL, 239, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
939, '4103203', 'Reservoirs', NULL, 1, NULL, 239, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
940, '4103301', 'Modern Lighting On Main Roads', NULL, 1, NULL, 240, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
941, '4103302', 'Modern Lighting On Lanes, By-lanes', NULL, 1, NULL, 240, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
942, '4104000', 'Plant and Machinery', NULL, 1, NULL, 241, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
943, '4105001', 'Ambulance', NULL, 1, NULL, 242, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
944, '4105002', 'Buses', NULL, 1, NULL, 242, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
945, '4105003', 'Cars and Jeeps', NULL, 1, NULL, 242, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
946, '4105004', 'Cranes ', NULL, 1, NULL, 242, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
947, '4105005', 'Trucks ', NULL, 1, NULL, 242, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
948, '4105006', 'Tankers', NULL, 1, NULL, 242, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
949, '4106001', 'Air Conditioners', NULL, 1, NULL, 243, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
950, '4106002', 'Computers', NULL, 1, NULL, 243, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
951, '4106003', 'Faxes', NULL, 1, NULL, 243, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
952, '4106004', 'Photocopiers', NULL, 1, NULL, 243, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
953, '4106005', 'Refrigerators', NULL, 1, NULL, 243, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
954, '4106006', 'Network Equipment', NULL, 1, NULL, 243, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
955, '4107001', 'Cabinets and Partitions', NULL, 1, NULL, 244, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
956, '4107002', 'Cupboards', NULL, 1, NULL, 244, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
957, '4107003', 'Fans', NULL, 1, NULL, 244, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
958, '4107004', 'Electrical Fittings', NULL, 1, NULL, 244, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
959, '4107005', 'Tables and Chairs', NULL, 1, NULL, 244, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
960, '4108000', 'Other Fixed Assets', NULL, 1, NULL, 245, NULL, 1,  TO_Date( '08/03/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
961, '4109001', 'Valuable Assets', NULL, 1, NULL, 246, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
962, '4109002', 'Scraped Assets', NULL, 1, NULL, 246, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
963, '4112001', 'Office Buildings', NULL, 1, NULL, 247, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
964, '4112002', 'Commercial Complex', NULL, 1, NULL, 247, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
965, '4112003', 'Hospitals, Dispensaries and Health Posts', NULL, 1, NULL, 247, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
966, '4112004', 'Community Halls and Reading Rooms', NULL, 1, NULL, 247, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
967, '4112005', 'Gust Houses ', NULL, 1, NULL, 247, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
968, '4112006', 'Staff Quarters', NULL, 1, NULL, 247, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
969, '4112007', 'Public Latrines and Urinals', NULL, 1, NULL, 247, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
970, '4113001', 'Concrete Road', NULL, 1, NULL, 248, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
971, '4113002', 'Black Topped Roads', NULL, 1, NULL, 248, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
972, '4113003', 'Link Roads, Parallel Roads and Slip Roads', NULL, 1, NULL, 248, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
973, '4113004', 'Footpaths and Table Drains', NULL, 1, NULL, 248, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
974, '4113005', 'Bridges and Culverts', NULL, 1, NULL, 248, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
975, '4113006', 'Fly-overs and Over Bridges', NULL, 1, NULL, 248, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
976, '4113007', 'Subways and Causeways', NULL, 1, NULL, 248, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
977, '4113101', 'Underground Drains', NULL, 1, NULL, 249, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
978, '4113102', 'Open Drains', NULL, 1, NULL, 249, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
979, '4113201', 'Bore wells', NULL, 1, NULL, 250, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
980, '4113202', 'Open Wells', NULL, 1, NULL, 250, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
981, '4113203', 'Reservoirs', NULL, 1, NULL, 250, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
982, '4113301', 'Modern Lighting On Main Roads', NULL, 1, NULL, 251, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
983, '4113302', 'Modern Lighting On Lanes, By-lanes', NULL, 1, NULL, 251, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
984, '4114000', 'Plant and Machinery', NULL, 1, NULL, 252, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
985, '4115001', 'Ambulance', NULL, 1, NULL, 253, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
986, '4115002', 'Buses', NULL, 1, NULL, 253, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
987, '4115003', 'Cars and Jeeps', NULL, 1, NULL, 253, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
988, '4115004', 'Cranes ', NULL, 1, NULL, 253, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
989, '4115005', 'Trucks ', NULL, 1, NULL, 253, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
990, '4115006', 'Tankers', NULL, 1, NULL, 253, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
991, '4116001', 'Air Conditioners', NULL, 1, NULL, 254, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
992, '4116002', 'Computers', NULL, 1, NULL, 254, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
993, '4116003', 'Faxes', NULL, 1, NULL, 254, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
994, '4116004', 'Photocopiers', NULL, 1, NULL, 254, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
995, '4116005', 'Refrigerators', NULL, 1, NULL, 254, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
996, '4116006', 'Network Equipment', NULL, 1, NULL, 254, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
997, '4117001', 'Cabinets and Partitions', NULL, 1, NULL, 255, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
998, '4117002', 'Cupboards', NULL, 1, NULL, 255, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
999, '4117003', 'Fans', NULL, 1, NULL, 255, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1000, '4117004', 'Electrical Fittings', NULL, 1, NULL, 255, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
COMMIT;
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1001, '4117005', 'Tables and Chairs', NULL, 1, NULL, 255, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1002, '4118000', 'Other Fixed Assets', NULL, 1, NULL, 256, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1003, '4120011', 'Land Acquisition', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1004, '4120012', 'Garbage Dumping Yards', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1005, '4120013', 'Parking Lots', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1006, '4120014', 'Major Parks', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1007, '4120015', 'Colony Parks', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1008, '4120016', 'Traffic Islands or Central Media', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1009, '4120017', 'Raising of Nurseries', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1010, '4120018', 'Playgrounds or Stadia', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1011, '4120019', 'Purchase of Plants or  Translocation of Plants', NULL, 1, NULL, 257
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1012, '4120021', 'Office Buildings', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1013, '4120022', 'Markets, Shopping Complexes and Other Remunerative Enterprises'
, NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1014, '4120023', 'Community Halls and Reading Rooms', NULL, 1, NULL, 257, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1015, '4120024', 'School Buildings', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1016, '4120025', 'Hospitals, Dispensaries, Health Posts', NULL, 1, NULL, 257, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1017, '4120026', 'Public Latrines and Urinals', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1018, '4120027', 'Burial Grounds or Crematoria', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1019, '4120031', 'Bridges and Culverts', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1020, '4120032', 'Fly-Overs', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1021, '4120033', 'Rail Over or Under-Bridges', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1022, '4120034', 'Subways and Causeways, Foot over Bridges', NULL, 1, NULL, 257, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1023, '4120041', 'Road Development or Upgradation', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1024, '4120042', 'Link, Parallel and Slip Road', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1025, '4120043', 'Road Widening', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1026, '4120044', 'Footpaths and Table Drains', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1027, '4120045', 'Junction Improvements', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1028, '4120046', 'Station Area Development', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1029, '4120047', 'Traffic Signals and Signage', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1030, '4120048', 'Local Rail Transit Infrastructure', NULL, 1, NULL, 257, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1031, '4120051', 'Major Strom Water Drains', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1032, '4120052', 'Minor Strom Water Drains', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1033, '4120053', 'Rainwater Harvesting', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1034, '4120054', 'Sewerage Lines', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1035, '4120055', 'Sewerage Treatment Plants', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1036, '4120056', 'Conservation of Rivers or Lakes', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1037, '4120057', 'Construction of Dhobighats', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1038, '4120061', 'Modern Lighting on Major Roads', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1039, '4120062', 'Modern Lighting in Lanes and Bye-lanes', NULL, 1, NULL, 257, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1040, '4120071', 'Heavy Vehicles', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1041, '4120072', 'Light Vehicles', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1042, '4120073', 'Other Vehicles', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1043, '4120081', 'Office Equipment', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1044, '4120082', 'Computers, Servers and Net Work Equipment', NULL, 1, NULL, 257, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1045, '4120083', 'Urban Mapping  GIS', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1046, '4120084', 'Hospital Equipment', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1047, '4120085', 'Play and Sports Equipment', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1048, '4120086', 'Water Fountains', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1049, '4120087', 'Dumber Bins or Garbage Dust and Litter Bins', NULL, 1, NULL, 257
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1050, '4120088', 'Machinery and Equipment', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1051, '4120091', 'Furniture', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1052, '4120092', 'Fixtures and Fittings', NULL, 1, NULL, 257, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1053, '4121000', 'Specific Grants', NULL, 1, NULL, 258, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1054, '4122000', 'Special funds', NULL, 1, NULL, 259, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1055, '4123000', 'Specific Schemes', NULL, 1, NULL, 260, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1056, '4201000', 'Central Government Securities', NULL, 1, NULL, 261, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1057, '4202000', 'State Government Securities', NULL, 1, NULL, 262, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1058, '4203000', 'Debentures and Bonds', NULL, 1, NULL, 263, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1059, '4204000', 'Preference Shares', NULL, 1, NULL, 264, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1060, '4205000', 'Equity Shares', NULL, 1, NULL, 265, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1061, '4206001', 'Open Ended Debt Fund', NULL, 1, NULL, 266, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1062, '4206002', 'Open Ended Equity Fund', NULL, 1, NULL, 266, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1063, '4208001', 'Fixed Deposits', NULL, 1, NULL, 267, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1064, '4209001', 'Decline in Investment Value', NULL, 1, NULL, 268, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1065, '4211000', 'Central Government Securities', NULL, 1, NULL, 269, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1066, '4212000', 'State Government Securities', NULL, 1, NULL, 270, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1067, '4213000', 'Debentures and Bonds', NULL, 1, NULL, 271, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1068, '4214000', 'Preference Shares', NULL, 1, NULL, 272, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1069, '4215000', 'Equity Shares', NULL, 1, NULL, 273, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1070, '4216001', 'Open Ended Debt Fund', NULL, 1, NULL, 274, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1071, '4216002', 'Open Ended Equity Fund', NULL, 1, NULL, 274, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1072, '4218001', 'Fixed Deposits with Banks', NULL, 1, NULL, 275, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1073, '4219001', 'Decline in Investment Value', NULL, 1, NULL, 276, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1074, '4301001', 'Engineering Stores', NULL, 1, NULL, 277, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1075, '4301002', 'Transport Stores ', NULL, 1, NULL, 277, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1076, '4301003', 'Medical Stores', NULL, 1, NULL, 277, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1077, '4301004', 'Central Stationary Stores', NULL, 1, NULL, 277, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1078, '4302000', 'Loose Tools', NULL, 1, NULL, 278, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1079, '4308000', 'Others', NULL, 1, NULL, 279, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1080, '4311001', 'Private Properties', NULL, 1, NULL, 280, NULL, 1,  TO_Date( '05/21/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 3, NULL, NULL
, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1081, '4311002', 'Government Properties', NULL, 1, NULL, 280, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 3, NULL, NULL
, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1082, '4311901', 'Private Properties', NULL, 1, NULL, 281, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1083, '4311902', 'Government Properties', NULL, 1, NULL, 281, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1084, '4312000', 'Receivables for Cess', NULL, 1, NULL, 282, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1085, '4313001', 'Water Supply', NULL, 1, NULL, 283, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1086, '4314001', 'Rent', NULL, 1, NULL, 284, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1087, '4314002', 'Interest Accrued and Due', NULL, 1, NULL, 284, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1088, '4314003', 'Interest Accrued but not due', NULL, 1, NULL, 284, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1089, '4314004', 'Interest Receivable On Employee Loans', NULL, 1, NULL, 284, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1090, '4314005', 'Other Rent', NULL, 1, NULL, 284, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1091, '4315001', 'State Government', NULL, 1, NULL, 285, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1092, '4315002', 'Central Government', NULL, 1, NULL, 285, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1093, '4315003', 'Government Departments', NULL, 1, NULL, 285, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1094, '4315004', 'Public Sector Undertakings', NULL, 1, NULL, 285, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1095, '4318001', 'Property Taxes', NULL, 1, NULL, 286, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1096, '4319100', 'State Govt Cess or  levies in Property Taxes-Control account', NULL
, 1, NULL, 287, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 2, NULL, NULL
, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1097, '4319200', 'State Govt Cess or  levies in Water Taxes-Control account', NULL
, 1, NULL, 288, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1098, '4319900', 'State Govt Cess or  levies in Other Taxes-Control account', NULL
, 1, NULL, 289, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1099, '4321000', 'Provision for outstanding  Property Taxes', NULL, 1, NULL, 290, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1100, '4321100', 'Provision for outstanding  Water Taxes', NULL, 1, NULL, 291, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1101, '4321200', 'Provision for outstanding  Other Taxes', NULL, 1, NULL, 292, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1102, '4322000', 'Provision for outstanding  Cess ', NULL, 1, NULL, 293, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1103, '4323000', 'Provision for outstanding Fees and User Charges', NULL, 1, NULL
, 294, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1104, '4324000', 'Provision for outstanding other receivable', NULL, 1, NULL, 295
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1105, '4329100', 'State Govt Cess or  levies in Property Taxes-Provision account'
, NULL, 1, NULL, 296, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1106, '4329200', 'State Govt Cess or  levies in Water Taxes-Provision account', NULL
, 1, NULL, 297, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1107, '4329900', 'State Govt Cess or  levies in Other Taxes-Provision account', NULL
, 1, NULL, 298, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1108, '4401000', 'Establishment', NULL, 1, NULL, 299, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1109, '4402001', 'Rent, Rates Taxes', NULL, 1, NULL, 300, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1110, '4402002', 'Insurance', NULL, 1, NULL, 300, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1111, '4403001', 'Annual Maintenance Contracts', NULL, 1, NULL, 301, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1112, '4501001', 'Cash On Hand', NULL, 1, NULL, 302, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 4, NULL, NULL
, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1113, '4501002', 'Cash In Transit', NULL, 1, NULL, 302, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 5, NULL, NULL
, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1114, '4502100', 'Nationalised Banks-Municipal Funds', NULL, 1, NULL, 303, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, 12, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1118, '4502200', 'Other Scheduled Banks-Municipal Funds', NULL, 1, NULL, 304, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, 12, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1121, '4502300', 'Scheduled Co-operative Banks-Municipal Funds', NULL, 1, NULL, 305
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1122, '4502400', 'Post Office-Municipal Funds', NULL, 1, NULL, 306, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1123, '4504100', 'Nationalised Banks-Special Funds', NULL, 1, NULL, 307, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 12, NULL, NULL
, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1127, '4504200', 'Other Scheduled Banks-Special Funds', NULL, 1, NULL, 308, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, 12, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1130, '4504300', 'Scheduled Co-operative Banks-Special Funds', NULL, 1, NULL, 309
, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1131, '4504400', 'Post Office-Special Funds', NULL, 1, NULL, 310, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1132, '4506100', 'Nationalised Banks-Grant Funds', NULL, 1, NULL, 311, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 12, NULL, NULL
, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1134, '4506200', 'Other Scheduled Banks-Grant Funds', NULL, 1, NULL, 312, NULL, 1
,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1135, '4506300', 'Scheduled Co-operative Banks-Grant Funds', NULL, 1, NULL, 313, NULL
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1136, '4506400', 'Post Office-Grant Funds', NULL, 1, NULL, 314, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1137, '4601001', 'House Building Advance', NULL, 1, NULL, 315, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1138, '4601002', 'Conveyance Advance', NULL, 1, NULL, 315, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1139, '4601003', 'Computer Advance', NULL, 1, NULL, 315, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1140, '4601004', 'Festival Advance', NULL, 1, NULL, 315, NULL, 1,  TO_Date( '10/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 140,  TO_Date( '10/13/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1141, '4601005', 'Education Advance', NULL, 1, NULL, 315, NULL, 1,  TO_Date( '03/23/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1142, '4601006', 'Miscellaneous Advance', NULL, 1, NULL, 315, NULL, 1,  TO_Date( '06/07/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1143, '4602000', 'Employee Provident Fund Loans', NULL, 1, NULL, 316, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1144, '4603000', 'Loans to Others', NULL, 1, NULL, 317, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1145, '4604001', 'Suppliers', NULL, 1, NULL, 318, NULL, 1,  TO_Date( '09/23/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 140,  TO_Date( '09/23/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1146, '4604002', 'Contractors', NULL, 1, NULL, 318, NULL, 1,  TO_Date( '09/25/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 116,  TO_Date( '09/25/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1147, '4604003', 'Expenses', NULL, 1, NULL, 318, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1148, '4604004', 'Materials Issued to Contractors', NULL, 1, NULL, 318, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1149, '4605001', 'Employees for works', NULL, 1, NULL, 319, NULL, 1,  TO_Date( '06/07/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1150, '4605002', 'Travel Advance', NULL, 1, NULL, 319, NULL, 1,  TO_Date( '06/21/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1151, '4605003', 'Imprest', NULL, 1, NULL, 319, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1152, '4605004', 'Executing  agency for projects', NULL, 1, NULL, 319, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1153, '4606001', 'Telephone', NULL, 1, NULL, 320, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1154, '4606002', 'Electricity', NULL, 1, NULL, 320, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1155, '4606003', 'Petrol Pumps', NULL, 1, NULL, 320, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1156, '4608001', 'HP Installments receivable', NULL, 1, NULL, 321, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1157, '4611000', 'Loans to Others', NULL, 1, NULL, 322, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1158, '4612000', 'Advances', NULL, 1, NULL, 323, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1159, '4613000', 'Deposits ', NULL, 1, NULL, 324, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1160, '4701001', 'Civil Works', NULL, 1, NULL, 325, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1161, '4701002', 'Electric Works', NULL, 1, NULL, 325, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1162, '4701003', 'Other Works', NULL, 1, NULL, 325, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1163, '4702000', 'Inter Unit Accounts', NULL, 1, NULL, 326, NULL, 1,  TO_Date( '03/14/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 8, NULL, NULL
, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1164, '4703000', 'Interest Control Payable', NULL, 1, NULL, 327, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1165, '4801001', 'Deferred Revenue Expenses', NULL, 1, NULL, 328, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1166, '4802000', 'Discount on Issue of loans', NULL, 1, NULL, 329, NULL, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1167, '4803000', 'Others', NULL, 1, NULL, 330, NULL, 1,  TO_Date( '03/23/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '02/13/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1478, '4314009', 'eSewa', ' ', 1, 0, 284, NULL, 1,  TO_Date( '04/09/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/09/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1479, '4501051', 'Cheque in hand', ' ', 1, 0, 302, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 5, NULL, NULL
, 'A', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1480, '4501091', 'Inter Bank Acc Fund', ' ', 1, 0, 302, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1481, '4702051', 'Inter-fund transfer', ' ', 1, 0, 326, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1482, '4311003', 'Receivables for Vacant Land', ' ', 1, 0, 280, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1483, '4313002', 'Receivables Trade License Fee', ' ', 1, 0, 283, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'A', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1484, '1501011', 'Water Supply Cost of Meter', ' ', 1, 0, 85, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1485, '3504007', 'Refunds Payable-Others', ' ', 1, 0, 227, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1486, '1406007', 'Gym Entry Fees', ' ', 1, 0, 81, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1487, '1405026', 'Gym User Charges', ' ', 1, 0, 80, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1488, '1407009', 'Public Health-NOC', ' ', 1, 0, 82, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1489, '1407011', 'Water Supply - Tap Estimation Charges', ' ', 1, 0, 82, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1490, '1407012', 'Water Supply - Tap Repairs', ' ', 1, 0, 82, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1491, '2101012', 'Pensionary Contribution', ' ', 1, 0, 111, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1492, '2101013', 'Anticipatory Pension', ' ', 1, 0, 111, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1493, '2305010', 'Burial Ground maintenance charges', ' ', 1, 0, 132, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1494, '3501107', 'Contributory Pension Payable', ' ', 1, 0, 223, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1495, '3502061', 'Court Attachments', ' ', 1, 0, 225, NULL, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/18/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1496, '27180', 'Other Misc Expenses', NULL, 0, 0, 21, NULL, 1,  TO_Date( '06/16/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/16/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', 0, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1497, '2718000', 'Other Misc Expenses', NULL, 1, 0, 1496, NULL, 1,  TO_Date( '07/19/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '06/16/2007 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'E', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1499, '1404012', 'FBF', NULL, 1, 0, 79, 'Family Benifit Scheme', 1,  TO_Date( '03/08/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '03/08/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'I', 0, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1533, '3202024', 'State Govt Grants - Elementary Education', NULL, 1, NULL, 193, NULL
, 1,  TO_Date( '06/07/2008 10:01:42 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/07/2008 10:01:42 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1534, '3202025', 'State Govt Grants - Secondary Education', NULL, 1, NULL, 193, NULL
, 1,  TO_Date( '06/07/2008 10:02:16 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1,  TO_Date( '06/07/2008 10:02:16 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1, NULL, NULL, NULL, 'L', NULL, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1535, '35050', 'Liabilities-Other Liabilities', NULL, 0, NULL, 33, NULL, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/28/2008 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, 'A', 'L', NULL, 2, 0, NULL, NULL, 10, 525, 'A', 88, 'A'); 
INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, LEVELNUMBER,
PARENTID, ALTERNATENAME, ISACTIVE, LASTMODIFIED, MODIFIEDBY, CREATED, GROUPID, PURPOSEID, SCHEDULE,
OPERATION, TYPE, CLASS, CLASSIFICATION, FUNCTIONREQD, BUDGETCHECKREQ, FUNCTIONID, SCHEDULEID,
RECEIPTSCHEDULEID, RECEIPTOPERATION, PAYMENTSCHEDULEID,
PAYMENTOPERATION ) VALUES ( 
1536, '3505000', 'Liabilities-Other Liabilities', NULL, 1, NULL, 1535, NULL, 1,  TO_Date( '06/07/2008 10:44:51 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '06/07/2008 10:44:51 AM', 'MM/DD/YYYY HH:MI:SS AM'), 1, NULL, NULL
, NULL, 'L', NULL, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL); 
COMMIT;





INSERT INTO COMPANYDETAIL 
( ID, NAME, ADDRESS1, ADDRESS2, CITY, PIN, STATE, PHONE, CONTACTPERSON,MOBILE, FAX, EMAIL, ISACTIVE, MODIFIEDBY, CREATED, LASTMODIFIED, NARRATION, DBNAME )
VALUES 
(SEQ_ACCOUNTGROUP.NEXTVAL, 'Vijayawada Municipal Corp', 'Vijayawada', NULL, 'Vijayawada', '520001', NULL, '422400'
, NULL, '0', NULL, 'ourvmc@yahoo.com', 0, 51,  TO_Date( '06/28/2006 07:09:49 AM', 'MM/DD/YYYY HH:MI:SS AM')
,  TO_Date( '08/29/2007 11:38:52 AM', 'MM/DD/YYYY HH:MI:SS AM'), 'C', 'vmcusernew'); 
COMMIT;





INSERT INTO EGF_BUDGET_ACCTYPE ( ID, DESCRIPTION ) VALUES ( 
SEQ_EGF_BUDGET_ACCTYPE.NEXTVAL, 'Revenue Receipts'); 
INSERT INTO EGF_BUDGET_ACCTYPE ( ID, DESCRIPTION ) VALUES ( 
SEQ_EGF_BUDGET_ACCTYPE.NEXTVAL, 'Revenue Expenditure'); 
INSERT INTO EGF_BUDGET_ACCTYPE ( ID, DESCRIPTION ) VALUES ( 
SEQ_EGF_BUDGET_ACCTYPE.NEXTVAL, 'Capital Receipts'); 
INSERT INTO EGF_BUDGET_ACCTYPE ( ID, DESCRIPTION ) VALUES ( 
SEQ_EGF_BUDGET_ACCTYPE.NEXTVAL, 'Capital Expenditure'); 
COMMIT;


INSERT INTO EGF_TAX_CODE ( ID, CODE, NAME, ISACTIVE, CREATED, LASTMODIFIED, MODIFIEDBY,
ACCRUED ) VALUES ( 
SEQ_EGF_TAX_CODE.NEXTVAL, 'PT', 'Property Tax', 1,  TO_Date( '02/14/2007 02:22:34 AM', 'MM/DD/YYYY HH:MI:SS AM')
,  TO_Date( '03/15/2007 06:57:15 PM', 'MM/DD/YYYY HH:MI:SS AM'), 1, 1); 
COMMIT;



INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'BASIC', 539, 'Earnings', 1,  TO_Date( '07/23/2007 02:40:44 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'DA', 540, 'Earnings', 1,  TO_Date( '07/23/2007 02:40:44 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'HRA', 541, 'Earnings', 1,  TO_Date( '07/23/2007 02:40:44 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'PF', 854, 'Deduction', 1,  TO_Date( '07/23/2007 02:40:44 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'CCA', 542, 'Earnings', 51,  TO_Date( '08/03/2007 12:44:31 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'CA', 543, 'Earnings', 51,  TO_Date( '08/03/2007 12:44:44 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'GIS', 856, 'Deduction', 51,  TO_Date( '08/21/2007 03:06:20 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'PT', 857, 'Deduction', 51,  TO_Date( '08/21/2007 03:06:45 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'LIC', 859, 'Deduction', 51,  TO_Date( '08/21/2007 03:07:02 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'BANK LOAN', 860, 'Deduction', 51,  TO_Date( '08/21/2007 03:07:24 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'IT', 861, 'Deduction', 51,  TO_Date( '08/21/2007 03:07:37 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'FA', 1140, 'Deduction', 51,  TO_Date( '08/21/2007 03:08:00 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'OA', 1142, 'Deduction', 51,  TO_Date( '08/21/2007 03:08:17 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'ADA', 562, 'Earnings', 51,  TO_Date( '08/21/2007 03:08:54 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'COURT', 863, 'Deduction', 51,  TO_Date( '08/21/2007 03:09:24 PM', 'MM/DD/YYYY HH:MI:SS AM')
, 51,  TO_Date( '08/21/2007 03:11:01 PM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO EG_SALARYCODES ( ID, HEAD, GLCODEID, SALTYPE, CREATEDBY, CREATEDDATE, LASTMODIFIEDBY,
LASTMODIFIEDDATE ) VALUES ( 
SEQ_EG_SALARYCODES.NEXTVAL, 'BONUS', 546, 'Earnings', 51,  TO_Date( '10/23/2007 03:00:41 PM', 'MM/DD/YYYY HH:MI:SS AM')
, NULL, NULL); 
COMMIT;

INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Miscellaneuos Receipt'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Direct Bank Payment'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Direct Cash Payment'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'General Journal'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Supplier Journal'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Contractor - Capital Works'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Earnings'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Deductions'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'TaxCode'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Contractor - Repair Works'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Asset Category'); 
INSERT INTO FILTERSERVICES ( ID, NAME ) VALUES ( 
SEQ_FILTERSERVICES.NEXTVAL, 'Contractor - Other Service'); 
COMMIT;

INSERT INTO SCREENCONTROLS ( ID, SCREENNAME, CONTROLNAME ) VALUES ( 
SEQ_SCREENCONTROLS.NEXTVAL, 'contractorjournal', 'relation_id'); 
INSERT INTO SCREENCONTROLS ( ID, SCREENNAME, CONTROLNAME ) VALUES ( 
SEQ_SCREENCONTROLS.NEXTVAL, 'supplierjournal', 'relation_id'); 
COMMIT;


INSERT INTO EG_WORKSTYPE ( ID, NAME ) VALUES ( 
SEQ_EG_WORKSTYPE.NEXTVAL, 'Capital Works'); 
INSERT INTO EG_WORKSTYPE ( ID, NAME ) VALUES ( 
SEQ_EG_WORKSTYPE.NEXTVAL, 'Improvement Works'); 
INSERT INTO EG_WORKSTYPE ( ID, NAME ) VALUES ( 
SEQ_EG_WORKSTYPE.NEXTVAL, 'Repairs and maintenance'); 
INSERT INTO EG_WORKSTYPE ( ID, NAME ) VALUES ( 
SEQ_EG_WORKSTYPE.NEXTVAL, 'Other Service'); 
COMMIT;


INSERT INTO RELATIONTYPE ( ID, CODE, NAME, DESCRIPTION, ISACTIVE, CREATED, MODIFIEDBY,
LASTMODIFIED ) VALUES ( 
1, 'RT001', 'Supplier', NULL, NULL,  TO_Date( '04/06/2005 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/06/2005 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')); 
INSERT INTO RELATIONTYPE ( ID, CODE, NAME, DESCRIPTION, ISACTIVE, CREATED, MODIFIEDBY,
LASTMODIFIED ) VALUES ( 
2, 'RT002', 'Contractor', NULL, NULL,  TO_Date( '04/06/2005 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')
, 1,  TO_Date( '04/06/2005 12:00:00 AM', 'MM/DD/YYYY HH:MI:SS AM')); 
COMMIT;


