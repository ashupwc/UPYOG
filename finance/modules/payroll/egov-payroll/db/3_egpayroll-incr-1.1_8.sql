#UP

/***************EGPAY_PENSION_DETAILS*******************/

CREATE TABLE EGPAY_PENSION_DETAILS
(
  ID NUMBER(12) NOT NULL,
  ID_PENSION_HEADER NUMBER(12),
  PENSION_SANCTION_NO VARCHAR2(64),
  PENSION_SANCTION_AUTHORITY VARCHAR2(64),
  PENSION_NUMBER VARCHAR2(64),
  BASIC_PAY NUMBER(12,2),
  BASIC_COMP_PERCENT NUMBER(12,2),
  DA_PERCENT NUMBER(12,2),
  PENSION_ELIGIBLE NUMBER(12,2),
  COMMUTE_PERCENT NUMBER(12,2),
  COMMUTE_PERIOD NUMBER(12),
  COMMUTE_AMOUNT NUMBER(12,2),
  GRATUITY_AMOUNT NUMBER(12,2),
  PAY_TO VARCHAR2(64),
  STATUS NUMBER(12),
  CONSTRAINT PK_EGPAY_PENSION_DETAILS PRIMARY KEY (ID )
);


ALTER TABLE EGPAY_PENSION_DETAILS ADD 
CONSTRAINT FK_PENSION_HEADER_ID
 FOREIGN KEY (ID_PENSION_HEADER)
 REFERENCES EGEIS_PENSION_HEADER (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_DETAILS ADD 
CONSTRAINT FK_IDSTATUS
 FOREIGN KEY (STATUS)
 REFERENCES EGW_STATUS (ID) ENABLE
 VALIDATE;



/****************EGPAY_PENSION_RECOVERIES*********************/

CREATE TABLE EGPAY_PENSION_RECOVERIES
(
  ID NUMBER(12) NOT NULL,
  ID_PENSION_DETAILS NUMBER(12),
  ID_EMP NUMBER(12),
  ID_FUND NUMBER(12),
  ID_FUNCTION NUMBER(12),
  ID_FUNCTIONARY NUMBER(12),
  ID_GLCODE NUMBER(12),
  AMOUNT NUMBER(12,2),
  REFERENCE VARCHAR2(64),
  CONSTRAINT PK_EGPAY_PENSION_RECOVERIES PRIMARY KEY (ID )
);

ALTER TABLE EGPAY_PENSION_RECOVERIES ADD 
CONSTRAINT FK_PENSION_DETAILS
 FOREIGN KEY (ID_PENSION_DETAILS)
 REFERENCES EGPAY_PENSION_DETAILS (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_RECOVERIES ADD 
CONSTRAINT FK_IDEMPLOYEE
 FOREIGN KEY (ID_EMP)
 REFERENCES EG_EMPLOYEE (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_RECOVERIES ADD 
CONSTRAINT FK_FUNDID
 FOREIGN KEY (ID_FUND)
 REFERENCES FUND (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_RECOVERIES ADD 
CONSTRAINT FK_FUNCTIONID
 FOREIGN KEY (ID_FUNCTION)
 REFERENCES FUNCTION (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_RECOVERIES ADD 
CONSTRAINT FK_FUNCTIONARYID
 FOREIGN KEY (ID_FUNCTIONARY)
 REFERENCES FUNCTIONARY (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_RECOVERIES ADD 
CONSTRAINT FK_GLCODEID
 FOREIGN KEY (ID_GLCODE)
 REFERENCES CHARTOFACCOUNTS (ID) ENABLE
 VALIDATE;


/************EGPAY_PENSION_PAYMENT****************/

CREATE TABLE EGPAY_PENSION_PAYMENT
(
  ID NUMBER(12) NOT NULL,
  ID_EMP NUMBER(12),
  ID_NOMINEE_DETAILS NUMBER(12),
  ID_PENSION_DETAILS NUMBER(12),
  AMOUNT NUMBER(12,2),
  ID_FINANCIALYEAR NUMBER(12),
  MONTH NUMBER(12),
  PAYMENT_DATE DATE,
  STATUS NUMBER(12),
  TYPE VARCHAR2(64),
  ID_VOUCHER_HEADER NUMBER(12),
  MODIFIED_BY NUMBER(12),
  MODIFIED_DATE DATE,
  CONSTRAINT PK_EGPAY_PENSION_PAYMENT PRIMARY KEY (ID )
);

ALTER TABLE EGPAY_PENSION_PAYMENT ADD 
CONSTRAINT FK_EMPL_ID
 FOREIGN KEY (ID_EMP)
 REFERENCES EG_EMPLOYEE (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_PAYMENT ADD 
CONSTRAINT FK_ID_NOMINEE_DETAILS
 FOREIGN KEY (ID_NOMINEE_DETAILS)
 REFERENCES EGEIS_NOMINEE_DETAILS (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_PAYMENT ADD 
CONSTRAINT FK_ID_PENSION_DETAILS
 FOREIGN KEY (ID_PENSION_DETAILS)
 REFERENCES EGPAY_PENSION_DETAILS (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_PAYMENT ADD 
CONSTRAINT FK_ID_FINANCIALYEAR
 FOREIGN KEY (ID_FINANCIALYEAR)
 REFERENCES FINANCIALYEAR (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_PAYMENT ADD 
CONSTRAINT FK_ID_EG_STATUS
 FOREIGN KEY (STATUS)
 REFERENCES EGW_STATUS (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_PAYMENT ADD 
CONSTRAINT FK_VOUCHER_HEADER
 FOREIGN KEY (ID_VOUCHER_HEADER)
 REFERENCES VOUCHERHEADER (ID) ENABLE
 VALIDATE;

ALTER TABLE EGPAY_PENSION_PAYMENT ADD 
CONSTRAINT FK_MODIFIED_BY_USER
 FOREIGN KEY (MODIFIED_BY)
 REFERENCES EG_USER (ID_USER) ENABLE
 VALIDATE;




/*************Modified table for nullable filed***********/



ALTER TABLE EGPAY_PENSION_DETAILS
  MODIFY (ID_PENSION_HEADER   NOT NULL);

ALTER TABLE EGPAY_PENSION_RECOVERIES
  MODIFY (ID_PENSION_DETAILS   NOT NULL)
  MODIFY (ID_EMP   NOT NULL)
  MODIFY (ID_FUND   NOT NULL)
  MODIFY (ID_FUNCTION   NOT NULL)
  MODIFY (ID_FUNCTIONARY   NOT NULL)
  MODIFY (ID_GLCODE   NOT NULL)
  MODIFY (AMOUNT   NOT NULL)
  MODIFY (REFERENCE   NOT NULL);

ALTER TABLE EGPAY_PENSION_PAYMENT
  MODIFY (ID_EMP   NOT NULL)
  MODIFY (AMOUNT   NOT NULL)
  MODIFY (STATUS   NOT NULL)
  MODIFY (TYPE   NOT NULL)
  MODIFY (MODIFIED_BY   NOT NULL)
  MODIFY (MODIFIED_DATE   NOT NULL);




/*****************SEQUENCE***********/

CREATE SEQUENCE EISPAYROLL_PENSION_DETAILS_SEQ
START WITH 1
INCREMENT BY 1
MINVALUE 0
MAXVALUE 999999999999999999999999999
NOCACHE 
NOCYCLE 
NOORDER; 

CREATE SEQUENCE EISPAYROLL_PENSION_PAYMENT_SEQ
START WITH 1
INCREMENT BY 1
MINVALUE 0
MAXVALUE 999999999999999999999999999
NOCACHE 
NOCYCLE 
NOORDER; 

CREATE SEQUENCE EISPAYROLL_PENSION_RECOV_SEQ
START WITH 1
INCREMENT BY 1
MINVALUE 0
MAXVALUE 999999999999999999999999999
NOCACHE 
NOCYCLE 
NOORDER; 


/*****************Table changes***********/



/********ADDED PAYSCALE REFERENCE IN PENSIO_DETAILS*********/

ALTER TABLE EGPAY_PENSION_DETAILS
  ADD ID_PAYSCALE NUMBER(12);

ALTER TABLE EGPAY_PENSION_DETAILS ADD 
CONSTRAINT FK_ID_PAYSCALE
 FOREIGN KEY (ID_PAYSCALE)
 REFERENCES EGPAY_PAYSCALE_HEADER (ID) ENABLE
 VALIDATE;


/**********ADDED MONTHLY_PENSION_AMOUNT************/

ALTER TABLE EGPAY_PENSION_DETAILS
  ADD MONTHLY_PENSION_AMOUNT NUMBER(12,2);


/*********ADDED BILL REGISTER REFERENCE FROM PENSION DETAILS TO EG_BILLREGISTER*****/

ALTER TABLE EGPAY_PENSION_DETAILS
  ADD ID_BILLREGISTER NUMBER(12);

ALTER TABLE EGPAY_PENSION_DETAILS ADD 
CONSTRAINT FK_ID_PD_BILLREGISTER
 FOREIGN KEY (ID_BILLREGISTER)
 REFERENCES EG_BILLREGISTER (ID) ENABLE
 VALIDATE;

 ALTER TABLE EGPAY_PENSION_DETAILS
    ADD CREATED_BY NUMBER(12);
  
  ALTER TABLE EGPAY_PENSION_DETAILS ADD 
  CONSTRAINT FK_CREATEDBY_PD
   FOREIGN KEY (CREATED_BY)
   REFERENCES EG_USER (ID_USER) ENABLE
   VALIDATE;        
   

/* Drop unique constraint on NAME column in ACCOUNTENTITYMASTER -shd go to egf script*/
/** alter table ACCOUNTENTITYMASTER drop constraint SYS_C007084; **/	

/******** ADDED ON 29/09/2008  ************/
 /********- shd go to egf script*/
 /*alter table eg_billdetails add NARRATION  VARCHAR2(250);  
 */

/*****29/10/2008 for voucher reference from pensiondetails disburse gratuity*******/
ALTER TABLE EGPAY_PENSION_DETAILS
  ADD VOUCHER_HEADER_ID NUMBER(12);

ALTER TABLE EGPAY_PENSION_DETAILS ADD 
CONSTRAINT FK_ID_VOUCHER_HEADER
 FOREIGN KEY (VOUCHER_HEADER_ID)
 REFERENCES VOUCHERHEADER (ID) ENABLE
 VALIDATE;

#DOWN