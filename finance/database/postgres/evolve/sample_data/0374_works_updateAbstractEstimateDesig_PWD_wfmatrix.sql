#UP

--modified script for abstract estimate from 50000.1 to 500000

delete from EG_WF_MATRIX where FROMQTY=50000.1 and department='Public Work' and OBJECTTYPE='AbstractEstimate';

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','CREATED',null,'Pending Approval for Technical Sanction','EXECUTIVE ENGINEER,DEPUTY ENGINEER','budgetApp','TECH_SANCTIONED','Pending Budgetary Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','TECH_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','CREATED',null,'Pending Approval for Technical Sanction','EXECUTIVE ENGINEER,DEPUTY ENGINEER','depositCodeApp','TECH_SANCTIONED','Pending Deposit Code Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','TECH_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','FINANCIALLY_SANCTIONED',null,'Pending Admin Sanction','Municipal Commissioner','budgetApp','ADMIN_SANCTIONED','END',null,'ADMIN_SANCTIONED','Approve,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','FINANCIALLY_SANCTIONED',null,'Pending Admin Sanction','Municipal Commissioner','depositCodeApp','ADMIN_SANCTIONED','END',null,'ADMIN_SANCTIONED','Approve,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','FINANCIALLY_SANCTIONED',null,'Pending Budgetary Appropriation By Chief Accounts and Finance Officer','Chief Accounts and Finance Officer','budgetApp','FINANCIALLY_SANCTIONED','Pending Admin Sanction','Municipal Commissioner','FINANCIALLY_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','FINANCIALLY_SANCTIONED',null,'Pending Deposit Code Appropriation By Chief Accounts and Finance Officer','Chief Accounts and Finance Officer','depositCodeApp','FINANCIALLY_SANCTIONED','Pending Admin Sanction','Municipal Commissioner','FINANCIALLY_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','NEW',null,null,'JUNIOR ENGINEER','budgetApp','CREATED','Pending Approval for Technical Sanction','EXECUTIVE ENGINEER,DEPUTY ENGINEER','CREATED','Forward,Cancel',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','NEW',null,null,'JUNIOR ENGINEER','depositCodeApp','CREATED','Pending Approval for Technical Sanction','EXECUTIVE ENGINEER,DEPUTY ENGINEER','CREATED','Forward,Cancel',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','REJECTED',null,null,'JUNIOR ENGINEER','budgetApp','RESUBMITTED','Pending Approval for Technical Sanction','EXECUTIVE ENGINEER,DEPUTY ENGINEER','RESUBMITTED','Forward,Cancel',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','REJECTED',null,null,'JUNIOR ENGINEER','depositCodeApp','RESUBMITTED','Pending Approval for Technical Sanction','EXECUTIVE ENGINEER,DEPUTY ENGINEER','RESUBMITTED','Forward,Cancel',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','RESUBMITTED',null,'Pending Approval for Technical Sanction','EXECUTIVE ENGINEER,DEPUTY ENGINEER','budgetApp','TECH_SANCTIONED','Pending Budgetary Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','TECH_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','RESUBMITTED',null,'Pending Approval for Technical Sanction','EXECUTIVE ENGINEER,DEPUTY ENGINEER','depositCodeApp','TECH_SANCTIONED','Pending Deposit Code Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','TECH_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','TECH_SANCTIONED',null,'Pending Budgetary Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','budgetApp','FINANCIALLY_SANCTIONED','Pending Budgetary Appropriation By Chief Accounts and Finance Officer','Chief Accounts and Finance Officer','FINANCIALLY_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','TECH_SANCTIONED',null,'Pending Deposit Code Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','depositCodeApp','FINANCIALLY_SANCTIONED','Pending Deposit Code Appropriation By Chief Accounts and Finance Officer','Chief Accounts and Finance Officer','FINANCIALLY_SANCTIONED','Forward,Reject',50000.1,500000);



#DOWN

delete from EG_WF_MATRIX where FROMQTY=50000.1 and department='Public Work' and OBJECTTYPE='AbstractEstimate';

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','CREATED',null,'Pending Approval for Technical Sanction','EXECUTIVE ENGINEER','budgetApp','TECH_SANCTIONED','Pending Budgetary Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','TECH_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','CREATED',null,'Pending Approval for Technical Sanction','EXECUTIVE ENGINEER','depositCodeApp','TECH_SANCTIONED','Pending Deposit Code Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','TECH_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','FINANCIALLY_SANCTIONED',null,'Pending Admin Sanction','Municipal Commissioner','budgetApp','ADMIN_SANCTIONED','END',null,'ADMIN_SANCTIONED','Approve,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','FINANCIALLY_SANCTIONED',null,'Pending Admin Sanction','Municipal Commissioner','depositCodeApp','ADMIN_SANCTIONED','END',null,'ADMIN_SANCTIONED','Approve,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','FINANCIALLY_SANCTIONED',null,'Pending Budgetary Appropriation By Chief Accounts and Finance Officer','Chief Accounts and Finance Officer','budgetApp','FINANCIALLY_SANCTIONED','Pending Admin Sanction','Municipal Commissioner','FINANCIALLY_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','FINANCIALLY_SANCTIONED',null,'Pending Deposit Code Appropriation By Chief Accounts and Finance Officer','Chief Accounts and Finance Officer','depositCodeApp','FINANCIALLY_SANCTIONED','Pending Admin Sanction','Municipal Commissioner','FINANCIALLY_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','NEW',null,null,'JUNIOR ENGINEER','budgetApp','CREATED','Pending Approval for Technical Sanction','EXECUTIVE ENGINEER','CREATED','Forward,Cancel',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','NEW',null,null,'JUNIOR ENGINEER','depositCodeApp','CREATED','Pending Approval for Technical Sanction','EXECUTIVE ENGINEER','CREATED','Forward,Cancel',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','REJECTED',null,null,'JUNIOR ENGINEER','budgetApp','RESUBMITTED','Pending Approval for Technical Sanction','EXECUTIVE ENGINEER','RESUBMITTED','Forward,Cancel',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','REJECTED',null,null,'JUNIOR ENGINEER','depositCodeApp','RESUBMITTED','Pending Approval for Technical Sanction','EXECUTIVE ENGINEER','RESUBMITTED','Forward,Cancel',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','RESUBMITTED',null,'Pending Approval for Technical Sanction','EXECUTIVE ENGINEER','budgetApp','TECH_SANCTIONED','Pending Budgetary Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','TECH_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','RESUBMITTED',null,'Pending Approval for Technical Sanction','EXECUTIVE ENGINEER','depositCodeApp','TECH_SANCTIONED','Pending Deposit Code Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','TECH_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','TECH_SANCTIONED',null,'Pending Budgetary Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','budgetApp','FINANCIALLY_SANCTIONED','Pending Budgetary Appropriation By Chief Accounts and Finance Officer','Chief Accounts and Finance Officer','FINANCIALLY_SANCTIONED','Forward,Reject',50000.1,500000);

Insert into EG_WF_MATRIX (ID,DEPARTMENT,OBJECTTYPE,CURRENTSTATE,CURRENTSTATUS,PENDINGACTIONS,CURRENTDESIGNATION,ADDITIONALRULE,NEXTSTATE,NEXTACTION,NEXTDESIGNATION,NEXTSTATUS,VALIDACTIONS,FROMQTY,TOQTY) values (EG_WF_MATRIX_SEQ.nextVal,'Public Work','AbstractEstimate','TECH_SANCTIONED',null,'Pending Deposit Code Appropriation By ASSISTANT SUPERINTENDENT/SUPERINTENDENT','ASSISTANT SUPERINTENDENT,SUPERINTENDENT','depositCodeApp','FINANCIALLY_SANCTIONED','Pending Deposit Code Appropriation By Chief Accounts and Finance Officer','Chief Accounts and Finance Officer','FINANCIALLY_SANCTIONED','Forward,Reject',50000.1,500000);
