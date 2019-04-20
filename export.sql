--------------------------------------------------------
--  File created - Tuesday-September-12-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BILL
--------------------------------------------------------

  CREATE TABLE "BILL" 
   (	"BILL_NO" NUMBER(5,0), 
	"CU_ID" NUMBER(5,0), 
	"AMOUNT" NUMBER(8,0), 
	"BILL_DATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table CUSTOMER
--------------------------------------------------------

  CREATE TABLE "CUSTOMER" 
   (	"CU_ID" NUMBER(5,0), 
	"CU_CELLNO" NUMBER(15,0), 
	"CU_NAME" VARCHAR2(15), 
	"CU_ADDRESS" VARCHAR2(20)
   ) ;
--------------------------------------------------------
--  DDL for Table DEPARTMENT
--------------------------------------------------------

  CREATE TABLE "DEPARTMENT" 
   (	"D_ID" NUMBER, 
	"D_NAME" VARCHAR2(20)
   ) ;
--------------------------------------------------------
--  DDL for Table EMPLOYEE
--------------------------------------------------------

  CREATE TABLE "EMPLOYEE" 
   (	"E_ID" NUMBER, 
	"E_NAME" VARCHAR2(15), 
	"E_ADDRESS" VARCHAR2(20), 
	"E_CELLNO" NUMBER, 
	"D_ID" NUMBER, 
	"E_DESG" VARCHAR2(10), 
	"MANAGER_ID" NUMBER, 
	"E_SALARY" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table INVOICE
--------------------------------------------------------

  CREATE TABLE "INVOICE" 
   (	"IN_NO" NUMBER, 
	"PO_NO" NUMBER, 
	"S_ID" NUMBER, 
	"PU_DATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "PRODUCT" 
   (	"PR_NAME" VARCHAR2(15), 
	"PR_QUAN" NUMBER, 
	"PR_COST" NUMBER, 
	"D_ID" NUMBER, 
	"IN_NO" NUMBER, 
	"PR_ID" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table PURCHASE_ORDER
--------------------------------------------------------

  CREATE TABLE "PURCHASE_ORDER" 
   (	"PO_NO" NUMBER, 
	"E_ID" NUMBER, 
	"S_ID" NUMBER, 
	"PR_ID" NUMBER, 
	"PR_QUAN" NUMBER, 
	"PR_COST" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table SALE
--------------------------------------------------------

  CREATE TABLE "SALE" 
   (	"PR_ID" NUMBER(10,0), 
	"SL_PRICE" NUMBER(10,0), 
	"PR_QUAN" NUMBER(10,0), 
	"BILL_NO" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table SUPPLIER
--------------------------------------------------------

  CREATE TABLE "SUPPLIER" 
   (	"S_ID" NUMBER, 
	"S_NAME" VARCHAR2(20), 
	"S_ADDRESS" VARCHAR2(20), 
	"S_CELLNO" NUMBER
   ) ;

---------------------------------------------------
--   DATA FOR TABLE BILL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into BILL
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (1,1,5000,to_timestamp('09-SEP-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (2,4,4000,to_timestamp('04-SEP-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (3,2,8000,to_timestamp('12-JUL-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (4,4,6000,to_timestamp('07-AUG-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (5,1,2200,to_timestamp('21-AUG-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (6,3,9500,to_timestamp('05-JUN-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (7,3,5000,to_timestamp('02-AUG-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (8,4,3500,to_timestamp('16-JUL-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (9,5,7000,to_timestamp('05-SEP-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into BILL (BILL_NO,CU_ID,AMOUNT,BILL_DATE) values (10,1,6000,to_timestamp('20-JUN-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));

---------------------------------------------------
--   END DATA FOR TABLE BILL
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE CUSTOMER
--   FILTER = none used
---------------------------------------------------
REM INSERTING into CUSTOMER
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (1,3212722825,'arif','sakhi hasan');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (2,3332179522,'zeeshan','five star');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (3,335268665,'sumair','f.b area 16');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (4,3212433985,'abeer','water pump');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (5,332569871,'nargis','n.nazimabad');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (6,3352486975,'salman','defence');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (7,3331458967,'navaid','malir');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (8,332145689,'adil','nazimabad');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (9,32225698745,'hammad','shah faisal');
Insert into CUSTOMER (CU_ID,CU_CELLNO,CU_NAME,CU_ADDRESS) values (10,3356987412,'ali','maskan');

---------------------------------------------------
--   END DATA FOR TABLE CUSTOMER
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE DEPARTMENT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into DEPARTMENT
Insert into DEPARTMENT (D_ID,D_NAME) values (1,'grocery');

---------------------------------------------------
--   END DATA FOR TABLE DEPARTMENT
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE EMPLOYEE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into EMPLOYEE
Insert into EMPLOYEE (E_ID,E_NAME,E_ADDRESS,E_CELLNO,D_ID,E_DESG,MANAGER_ID,E_SALARY) values (1,'ali','Malir',3333175998,1,'manager',null,null);
Insert into EMPLOYEE (E_ID,E_NAME,E_ADDRESS,E_CELLNO,D_ID,E_DESG,MANAGER_ID,E_SALARY) values (2,'yousuf','defence',3333125998,1,'cashier',null,null);
Insert into EMPLOYEE (E_ID,E_NAME,E_ADDRESS,E_CELLNO,D_ID,E_DESG,MANAGER_ID,E_SALARY) values (3,'zaid','gulshan',3321456987,1,'helper',1,null);
Insert into EMPLOYEE (E_ID,E_NAME,E_ADDRESS,E_CELLNO,D_ID,E_DESG,MANAGER_ID,E_SALARY) values (4,'kashif','nazimabad no.4',3352146978,1,'helper',1,null);
Insert into EMPLOYEE (E_ID,E_NAME,E_ADDRESS,E_CELLNO,D_ID,E_DESG,MANAGER_ID,E_SALARY) values (5,'hassan','ayesha manzil',3321456987,1,'helper',1,null);

---------------------------------------------------
--   END DATA FOR TABLE EMPLOYEE
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE INVOICE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into INVOICE
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (1,2,2,to_timestamp('01-MAY-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (2,4,3,to_timestamp('10-MAY-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (3,6,2,to_timestamp('15-MAY-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (4,7,1,to_timestamp('18-MAY-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (5,10,4,to_timestamp('22-MAY-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (6,11,1,to_timestamp('24-MAY-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (7,13,4,to_timestamp('02-JUN-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (8,15,2,to_timestamp('04-JUN-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (9,18,3,to_timestamp('15-JUN-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into INVOICE (IN_NO,PO_NO,S_ID,PU_DATE) values (10,20,1,to_timestamp('21-JUN-17 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));

---------------------------------------------------
--   END DATA FOR TABLE INVOICE
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE PRODUCT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into PRODUCT
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('rice',100,90,1,1,1);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('wheat',200,350,1,2,2);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('sugar',150,280,1,3,3);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('grain',80,50,1,4,4);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('beef',130,490,1,5,5);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('chicken',180,350,1,6,6);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('mutton',100,900,1,7,7);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('oil',250,180,1,8,8);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('vegetables',160,390,1,9,9);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('milk',300,80,1,10,10);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('bread',null,null,1,null,11);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('butter',null,null,1,null,12);
Insert into PRODUCT (PR_NAME,PR_QUAN,PR_COST,D_ID,IN_NO,PR_ID) values ('ketchup',null,null,1,null,13);

---------------------------------------------------
--   END DATA FOR TABLE PRODUCT
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE PURCHASE_ORDER
--   FILTER = none used
---------------------------------------------------
REM INSERTING into PURCHASE_ORDER
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (1,1,1,1,100,100);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (2,1,2,1,100,90);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (3,1,1,2,200,390);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (4,1,3,2,200,350);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (5,1,4,3,150,300);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (6,1,2,3,150,280);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (7,1,1,4,80,50);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (8,1,3,4,80,70);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (9,1,2,5,130,500);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (10,1,4,5,130,490);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (11,1,1,6,180,350);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (12,1,3,6,180,370);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (13,1,4,7,100,900);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (14,1,2,7,100,920);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (15,1,2,8,250,180);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (16,1,3,8,250,200);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (17,1,2,9,160,400);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (18,1,3,9,160,390);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (19,1,2,10,300,90);
Insert into PURCHASE_ORDER (PO_NO,E_ID,S_ID,PR_ID,PR_QUAN,PR_COST) values (20,1,1,10,300,80);

---------------------------------------------------
--   END DATA FOR TABLE PURCHASE_ORDER
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE SALE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SALE
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (1,100,1,1);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (1,105,2,2);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (1,110,5,3);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (2,400,2,1);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (2,410,4,2);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (2,400,8,4);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (3,300,4,2);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (3,315,3,3);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (4,60,4,4);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (4,60,5,2);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (5,500,2,1);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (5,510,3,3);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (6,360,4,4);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (6,370,3,6);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (7,1000,1,5);
Insert into SALE (PR_ID,SL_PRICE,PR_QUAN,BILL_NO) values (7,1000,2,7);

---------------------------------------------------
--   END DATA FOR TABLE SALE
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE SUPPLIER
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SUPPLIER
Insert into SUPPLIER (S_ID,S_NAME,S_ADDRESS,S_CELLNO) values (1,'ahmed','korangi',3212722523);
Insert into SUPPLIER (S_ID,S_NAME,S_ADDRESS,S_CELLNO) values (2,'ghaffar','saudabad',3332145698);
Insert into SUPPLIER (S_ID,S_NAME,S_ADDRESS,S_CELLNO) values (3,'saba','defence',3352869876);
Insert into SUPPLIER (S_ID,S_NAME,S_ADDRESS,S_CELLNO) values (4,'anjum','america',3312478965);

---------------------------------------------------
--   END DATA FOR TABLE SUPPLIER
---------------------------------------------------

--------------------------------------------------------
--  Constraints for Table CUSTOMER
--------------------------------------------------------

  ALTER TABLE "CUSTOMER" ADD CONSTRAINT "CUSTOMER_PK" PRIMARY KEY ("CU_ID") ENABLE;
 
  ALTER TABLE "CUSTOMER" MODIFY ("CU_ID" NOT NULL ENABLE);
 
  ALTER TABLE "CUSTOMER" MODIFY ("CU_CELLNO" NOT NULL ENABLE);
 
  ALTER TABLE "CUSTOMER" MODIFY ("CU_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "CUSTOMER" MODIFY ("CU_ADDRESS" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SALE
--------------------------------------------------------

  ALTER TABLE "SALE" MODIFY ("PR_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SALE" MODIFY ("SL_PRICE" NOT NULL ENABLE);
 
  ALTER TABLE "SALE" MODIFY ("PR_QUAN" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table INVOICE
--------------------------------------------------------

  ALTER TABLE "INVOICE" ADD CONSTRAINT "INVOICE_PK" PRIMARY KEY ("IN_NO") ENABLE;
 
  ALTER TABLE "INVOICE" MODIFY ("IN_NO" NOT NULL ENABLE);
 
  ALTER TABLE "INVOICE" MODIFY ("PO_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "PRODUCT" ADD CONSTRAINT "PRODUCT_PK" PRIMARY KEY ("PR_ID") ENABLE;
 
  ALTER TABLE "PRODUCT" MODIFY ("PR_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "PRODUCT" MODIFY ("D_ID" NOT NULL ENABLE);
 
  ALTER TABLE "PRODUCT" MODIFY ("PR_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PURCHASE_ORDER
--------------------------------------------------------

  ALTER TABLE "PURCHASE_ORDER" ADD CONSTRAINT "PURCHASE_ORDER_PK" PRIMARY KEY ("PO_NO") ENABLE;
 
  ALTER TABLE "PURCHASE_ORDER" MODIFY ("PO_NO" NOT NULL ENABLE);
 
  ALTER TABLE "PURCHASE_ORDER" MODIFY ("E_ID" NOT NULL ENABLE);
 
  ALTER TABLE "PURCHASE_ORDER" MODIFY ("S_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SUPPLIER
--------------------------------------------------------

  ALTER TABLE "SUPPLIER" ADD CONSTRAINT "SUPPLIER_PK" PRIMARY KEY ("S_ID") ENABLE;
 
  ALTER TABLE "SUPPLIER" MODIFY ("S_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SUPPLIER" MODIFY ("S_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "SUPPLIER" MODIFY ("S_ADDRESS" NOT NULL ENABLE);
 
  ALTER TABLE "SUPPLIER" MODIFY ("S_CELLNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPARTMENT
--------------------------------------------------------

  ALTER TABLE "DEPARTMENT" ADD CONSTRAINT "DEPARTMENT_PK" PRIMARY KEY ("D_ID") ENABLE;
 
  ALTER TABLE "DEPARTMENT" MODIFY ("D_ID" NOT NULL ENABLE);
 
  ALTER TABLE "DEPARTMENT" MODIFY ("D_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EMPLOYEE
--------------------------------------------------------

  ALTER TABLE "EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_PK" PRIMARY KEY ("E_ID") ENABLE;
 
  ALTER TABLE "EMPLOYEE" MODIFY ("E_ID" NOT NULL ENABLE);
 
  ALTER TABLE "EMPLOYEE" MODIFY ("E_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "EMPLOYEE" MODIFY ("E_ADDRESS" NOT NULL ENABLE);
 
  ALTER TABLE "EMPLOYEE" MODIFY ("E_CELLNO" NOT NULL ENABLE);
 
  ALTER TABLE "EMPLOYEE" MODIFY ("D_ID" NOT NULL ENABLE);
 
  ALTER TABLE "EMPLOYEE" MODIFY ("E_DESG" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BILL
--------------------------------------------------------

  ALTER TABLE "BILL" ADD CONSTRAINT "BILL_PK" PRIMARY KEY ("BILL_NO") ENABLE;
 
  ALTER TABLE "BILL" MODIFY ("BILL_NO" NOT NULL ENABLE);
 
  ALTER TABLE "BILL" MODIFY ("CU_ID" NOT NULL ENABLE);
 
  ALTER TABLE "BILL" MODIFY ("AMOUNT" NOT NULL ENABLE);
--------------------------------------------------------
--  DDL for Index PRODUCT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PRODUCT_PK" ON "PRODUCT" ("PR_ID") 
  ;
--------------------------------------------------------
--  DDL for Index EMPLOYEE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "EMPLOYEE_PK" ON "EMPLOYEE" ("E_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DEPARTMENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEPARTMENT_PK" ON "DEPARTMENT" ("D_ID") 
  ;
--------------------------------------------------------
--  DDL for Index INVOICE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "INVOICE_PK" ON "INVOICE" ("IN_NO") 
  ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CUSTOMER_PK" ON "CUSTOMER" ("CU_ID") 
  ;
--------------------------------------------------------
--  DDL for Index SUPPLIER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SUPPLIER_PK" ON "SUPPLIER" ("S_ID") 
  ;
--------------------------------------------------------
--  DDL for Index PURCHASE_ORDER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PURCHASE_ORDER_PK" ON "PURCHASE_ORDER" ("PO_NO") 
  ;
--------------------------------------------------------
--  DDL for Index BILL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BILL_PK" ON "BILL" ("BILL_NO") 
  ;
--------------------------------------------------------
--  Ref Constraints for Table BILL
--------------------------------------------------------

  ALTER TABLE "BILL" ADD CONSTRAINT "BILL_CUSTOMER_FK1" FOREIGN KEY ("CU_ID")
	  REFERENCES "CUSTOMER" ("CU_ID") ENABLE;


--------------------------------------------------------
--  Ref Constraints for Table EMPLOYEE
--------------------------------------------------------

  ALTER TABLE "EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_DEPARTMENT_FK1" FOREIGN KEY ("D_ID")
	  REFERENCES "DEPARTMENT" ("D_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INVOICE
--------------------------------------------------------

  ALTER TABLE "INVOICE" ADD CONSTRAINT "INVOICE_PURCHASE_ORDER_FK1" FOREIGN KEY ("PO_NO")
	  REFERENCES "PURCHASE_ORDER" ("PO_NO") ENABLE;
 
  ALTER TABLE "INVOICE" ADD CONSTRAINT "INVOICE_SUPPLIER_FK1" FOREIGN KEY ("S_ID")
	  REFERENCES "SUPPLIER" ("S_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "PRODUCT" ADD CONSTRAINT "PRODUCT_DEPARTMENT_FK1" FOREIGN KEY ("D_ID")
	  REFERENCES "DEPARTMENT" ("D_ID") ENABLE;
 
  ALTER TABLE "PRODUCT" ADD CONSTRAINT "PRODUCT_INVOICE_FK1" FOREIGN KEY ("IN_NO")
	  REFERENCES "INVOICE" ("IN_NO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PURCHASE_ORDER
--------------------------------------------------------

  ALTER TABLE "PURCHASE_ORDER" ADD CONSTRAINT "PURCHASE_ORDER_EMPLOYEE_FK1" FOREIGN KEY ("E_ID")
	  REFERENCES "EMPLOYEE" ("E_ID") ENABLE;
 
  ALTER TABLE "PURCHASE_ORDER" ADD CONSTRAINT "PURCHASE_ORDER_PRODUCT_FK1" FOREIGN KEY ("PR_ID")
	  REFERENCES "PRODUCT" ("PR_ID") ENABLE;
 
  ALTER TABLE "PURCHASE_ORDER" ADD CONSTRAINT "PURCHASE_ORDER_SUPPLIER_FK1" FOREIGN KEY ("S_ID")
	  REFERENCES "SUPPLIER" ("S_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SALE
--------------------------------------------------------

  ALTER TABLE "SALE" ADD CONSTRAINT "SALE_BILL_FK1" FOREIGN KEY ("BILL_NO")
	  REFERENCES "BILL" ("BILL_NO") ENABLE;
 
  ALTER TABLE "SALE" ADD CONSTRAINT "SALE_PRODUCT_FK1" FOREIGN KEY ("PR_ID")
	  REFERENCES "PRODUCT" ("PR_ID") ENABLE;

