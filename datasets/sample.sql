BEGIN TRANSACTION;
CREATE TABLE "Broker__c" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Broker_Id__c" VARCHAR(255), 
	"Email__c" VARCHAR(255), 
	"Mobile_Phone__c" VARCHAR(255), 
	"Phone__c" VARCHAR(255), 
	"Picture__c" VARCHAR(255), 
	"Title__c" VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Broker__c" VALUES('a0054000003bKGTAA2','Caroline Kingsley','','caroline@dreamhouse.demo','617-244-3672','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/caroline_kingsley.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES('a0054000003bKGUAA2','Michael Jones','','michael@dreamhouse.demo','617-244-3672','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/michael_jones.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES('a0054000003bKGVAA2','Jonathan Bradley','','jonathan@dreamhouse.demo','617-244-3672','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/jonathan_bradley.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES('a0054000003bKGWAA2','Jennifer Wu','','jen@dreamhouse.demo','617-244-3672','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/jennifer_wu.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES('a0054000003bKGXAA2','Olivia Green','','olivia@dreamhouse.demo','617-244-3672','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/olivia_green.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES('a0054000003bKGYAA2','Miriam Aupont','','miriam@dreamhouse.demo','617-244-3672','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/miriam_aupont.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES('a0054000003bKGZAA2','Michelle Lambert','','michelle@dreamhouse.demo','617-244-3672','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/michelle_lambert.jpg','Senior Broker');
INSERT INTO "Broker__c" VALUES('a0054000003bKGaAAM','Victor Ochoa','','victor@dreamhouse.demo','617-244-3672','617-244-3672','https://s3-us-west-1.amazonaws.com/sfdc-demo/people/victor_ochoa.jpg','Senior Broker');
CREATE TABLE "Property__c" (
	sf_id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Address__c" VARCHAR(255), 
	"Assessed_Value__c" VARCHAR(255), 
	"Baths__c" VARCHAR(255), 
	"Beds__c" VARCHAR(255), 
	"City__c" VARCHAR(255), 
	"Date_Agreement__c" VARCHAR(255), 
	"Date_Closed__c" VARCHAR(255), 
	"Date_Contracted__c" VARCHAR(255), 
	"Date_Listed__c" VARCHAR(255), 
	"Date_Pre_Market__c" VARCHAR(255), 
	"Description__c" VARCHAR(255), 
	"Picture__c" VARCHAR(255), 
	"Price_Sold__c" VARCHAR(255), 
	"Price__c" VARCHAR(255), 
	"State__c" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	"Tags__c" VARCHAR(255), 
	"Thumbnail__c" VARCHAR(255), 
	"Title__c" VARCHAR(255), 
	"Zip__c" VARCHAR(255), 
	broker__c VARCHAR(255), 
	PRIMARY KEY (sf_id)
);
INSERT INTO "Property__c" VALUES('a0154000003lGFnAAM','Stunning Victorian','18 Henry St','','3.0','4.0','Cambridge','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house01.jpg','','975000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house01sq.jpg','Stunning Victorian','01742','a0054000003bKGTAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFoAAM','Ultimate Sophistication','24 Pearl St','','4.0','5.0','Cambridge','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house02.jpg','','1200000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house02sq.jpg','Ultimate Sophistication','02420','a0054000003bKGUAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFpAAM','Modern City Living','72 Francis st','','4.0','5.0','Boston','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house03.jpg','','825000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house03sq.jpg','Modern City Living','02420','a0054000003bKGWAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFqAAM','Stunning Colonial','32 Prince st','','4.0','5.0','Cambridge','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house04.jpg','','930000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house04sq.jpg','Stunning Colonial','02420','a0054000003bKGWAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFrAAM','Waterfront in the City','110 Baxter Street','','2.0','3.0','Boston','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house05.jpg','','850000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house05sq.jpg','Waterfront in the City','02420','a0054000003bKGXAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFsAAM','Quiet Retreat','448 Hanover St','','2.0','4.0','Boston','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house06.jpg','','725000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house06sq.jpg','Quiet Retreat','02420','a0054000003bKGYAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFtAAM','City Living','127 Endicott St','','1.0','3.0','Boston','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house07.jpg','','450000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house07sq.jpg','City Living','02420','a0054000003bKGZAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFvAAM','Seaport District Retreat','121 Harborwalk','','3.0','3.0','Boston','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house09.jpg','','450000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house09sq.jpg','Seaport District Retreat','02420','a0054000003bKGTAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFwAAM','City Living','640 Harrison Ave','','2.0','2.0','Boston','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house08.jpg','','650000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house08sq.jpg','City Living','02420','a0054000003bKGUAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFxAAM','Architectural Details','95 Gloucester St','','3.0','3.0','Boston','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house11.jpg','','690000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house11sq.jpg','Architectural Details','02420','a0054000003bKGTAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFyAAM','Contemporary Luxury','145 Commonwealth Ave','','3.0','4.0','Boston','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house12.jpg','','845000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house12sq.jpg','Contemporary Luxury','02420','a0054000003bKGUAA2');
INSERT INTO "Property__c" VALUES('a0154000003lGFuAAM','Heart of Harvard Square','48 Brattle st','','4.0','5.0','Cambridge','','','','2019-12-03','','Lorem ipsum dolor sit amet','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house10.jpg','','450000.0','MA','','','https://s3-us-west-1.amazonaws.com/sfdc-demo/realty/house10sq.jpg','Heart of Harvard Square','02420','a0054000003bKGaAAM');
COMMIT;
