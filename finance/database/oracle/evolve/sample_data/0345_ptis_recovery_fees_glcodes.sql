#UP
select * from egovintegrated_schema_versions;
--moved to 0341 version
/*INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, PARENTID,
LASTMODIFIED, MODIFIEDBY, CREATED, TYPE,  CLASSIFICATION, FUNCTIONREQD,
CREATEDBY ) VALUES ( 
SEQ_CHARTOFACCOUNTS.NEXTVAL, '1404016', 'OTHER FEES - WARRANT FEE', NULL, 1, 
(select id from chartofaccounts where name='OTHER FEES'), sysdate
, 1, sysdate,'I', 4, 0, 1);

INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, PARENTID,
LASTMODIFIED, MODIFIEDBY, CREATED, TYPE,  CLASSIFICATION, FUNCTIONREQD,
CREATEDBY ) VALUES ( 
SEQ_CHARTOFACCOUNTS.NEXTVAL, '1404017', 'OTHER FEES - NOTICE FEE', NULL, 1, 
(select id from chartofaccounts where name='OTHER FEES'), sysdate
, 1, sysdate,'I', 4, 0, 1);

INSERT INTO CHARTOFACCOUNTS ( ID, GLCODE, NAME, DESCRIPTION, ISACTIVEFORPOSTING, PARENTID,
LASTMODIFIED, MODIFIEDBY, CREATED, TYPE,  CLASSIFICATION, FUNCTIONREQD,
CREATEDBY ) VALUES ( 
SEQ_CHARTOFACCOUNTS.NEXTVAL, '1404018', 'OTHER FEES - COURT FEE', NULL, 1, 
(select id from chartofaccounts where name='OTHER FEES'), sysdate
, 1, sysdate,'I', 4, 0, 1);*/
#DOWN
delete from chartofaccounts where glcode = '1404016';
delete from chartofaccounts where glcode = '1404017';
delete from chartofaccounts where glcode = '1404018';
