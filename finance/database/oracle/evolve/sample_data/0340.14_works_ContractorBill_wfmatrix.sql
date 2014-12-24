#UP

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,
NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) 
values (EG_WF_MATRIX_SEQ.nextVal,'Electrical','ContractorBillRegister','NEW',null,null,'JUNIOR ENGINEER',null,'CREATED','Pending for Check By AE','ASSISTANT ENGINEER',
'CREATED','Forward,Cancel',null,null);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,
NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) 
values (EG_WF_MATRIX_SEQ.nextVal,'Electrical','ContractorBillRegister','CREATED',null,'Pending for Check By AE','ASSISTANT ENGINEER',null,'CHECKED','Pending for Check By Ass Comm',
'ASST. COMMISSIONER / WARD OFFICER','CHECKED','Forward,Reject',null,null);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,
NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) 
values (EG_WF_MATRIX_SEQ.nextVal,'Electrical','ContractorBillRegister','CHECKED',null,'Pending for Check By Ass comm','ASST. COMMISSIONER / WARD OFFICER',
null,'CHECKED','Pending for Check By EE','EXECUTIVE ENGINEER','CHECKED','Forward,Reject',null,null);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,
NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) 
values (EG_WF_MATRIX_SEQ.nextVal,'Electrical','ContractorBillRegister','CHECKED',null,'Pending for Check By EE','EXECUTIVE ENGINEER',
null,'CHECKED','Pending for Budgetary Check','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','CHECKED','Forward,Reject',null,null);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,
NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) 
values (EG_WF_MATRIX_SEQ.nextVal,'Electrical','ContractorBillRegister','CHECKED',null,'Pending for Budgetary Check','ASSISTANT SUPERINTENDENT,SUPERINTENDENT',null,
'BUDGETARY_CHECKED','Pending for Budgetary Approval','Chief Accounts and Finance Officer','BUDGETARY_CHECKED','Forward,Reject',null,null);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,
NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) 
values (EG_WF_MATRIX_SEQ.nextVal,'Electrical','ContractorBillRegister','BUDGETARY_CHECKED',null,'Pending for Budgetary Approval','Chief Accounts and Finance Officer',null,
'APPROVED','END',null,'APPROVED','Approve,Reject',null,null);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,
NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Electrical','ContractorBillRegister','REJECTED',null,null,'JUNIOR ENGINEER',null,
'RESUBMITTED','Pending for Check By AE','ASSISTANT ENGINEER','RESUBMITTED','Forward,Cancel',null,null);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,
NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) 
values (EG_WF_MATRIX_SEQ.nextVal,'Electrical','ContractorBillRegister','RESUBMITTED',null,'Pending for Check By AE','ASSISTANT ENGINEER',null,'CHECKED',
'Pending for Check By Ass Comm','ASST. COMMISSIONER / WARD OFFICER','CHECKED','Forward,Reject',null,null);


#DOWN

Delete from eg_wf_matrix where DEPARTMENT='Electrical' and OBJECTTYPE='ContractorBillRegister'
