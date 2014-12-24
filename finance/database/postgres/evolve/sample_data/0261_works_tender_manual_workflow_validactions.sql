#UP
update  EG_WF_ACTIONS 
set description='APPROVE'
WHERE type='TenderResponse' and name='approve';

UPDATE EG_SCRIPT set SCRIPT=
'transitions={''DEFAULT'':[''approve'',''save'',''submit_for_approval''],''NEW'':[''approve'',''save'',''submit_for_approval'',''cancel'' ],''CREATED'':[''approve'',''forward'',''reject''],''CANCELLED'':[''''],''REJECTED'':[''approve'',''submit_for_approval'',''cancel''],''APPROVED'':[''''],''RESUBMITTED'':[''approve'',''forward'',''reject''],''CHECKED'':[''approve'',''reject'']}  
state=''DEFAULT''  
if wfItem.getCurrentState():  
    state=wfItem.getCurrentState().getValue()  
result=[]  
if state in transitions: result = transitions[state]'
WHERE NAME='TenderResponse.workflow.validactions';
#DOWN

UPDATE EG_SCRIPT set SCRIPT=
'transitions={''DEFAULT'':[''save'',''submit_for_approval''],''NEW'':[''save'',''submit_for_approval'',''cancel'' ],''CREATED'':[''approve'',''reject''],''CANCELLED'':[''''],''REJECTED'':[''submit_for_approval'',''cancel''],''APPROVED'':[''''],''RESUBMITTED'':[''approve'',''reject''],''CHECKED'':[''approve'',''reject'']}  
state=''DEFAULT''  
if wfItem.getCurrentState():  
    state=wfItem.getCurrentState().getValue()  
result=[]  
if state in transitions: result = transitions[state]'
WHERE NAME='TenderResponse.workflow.validactions';
