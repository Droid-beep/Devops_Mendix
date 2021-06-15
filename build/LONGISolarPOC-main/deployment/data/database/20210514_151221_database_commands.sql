CREATE TABLE "solarpowerconversioncalculator$solarcell" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"superentity_id", 
"remote", 
"remote_primary_key")
 VALUES ('ad1ac409-4dae-4c33-b681-70b6de595d5b', 
'SolarPowerConversionCalculator.SolarCell', 
'solarpowerconversioncalculator$solarcell', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
false, 
false);
CREATE TABLE "solarpowerconversioncalculator$element" (
	"id" BIGINT NOT NULL,
	"changeddate" TIMESTAMP NULL,
	"elementtype" VARCHAR_IGNORECASE(9) NULL,
	"createddate" TIMESTAMP NULL,
	"specification" VARCHAR_IGNORECASE(200) NULL,
	"code" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"submetaobjectname" VARCHAR_IGNORECASE(255) NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_solarpowerconversioncalculator$element_submetaobjectname_asc" ON "solarpowerconversioncalculator$element" ("submetaobjectname" ASC,"id" ASC);
CREATE INDEX "idx_solarpowerconversioncalculator$element_system$owner" ON "solarpowerconversioncalculator$element" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_solarpowerconversioncalculator$element_system$changedby" ON "solarpowerconversioncalculator$element" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('ba927e8a-1c67-4544-94da-886fb509e623', 
'SolarPowerConversionCalculator.Element', 
'solarpowerconversioncalculator$element', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('2e1a004e-349a-3260-b914-857152378b4a', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'changedDate', 
'changeddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('2844240d-1912-4a33-b422-87f04cc5cf8c', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'ElementType', 
'elementtype', 
40, 
9, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('c43e7d66-4288-379e-983c-a7d949702e0d', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'createdDate', 
'createddate', 
20, 
0, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('f39f008f-301a-40b2-b5fc-1db79208cccd', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'Specification', 
'specification', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('f9b86fb4-1393-4eb1-989f-391380f71276', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'Code', 
'code', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('ff847a06-ab97-47a9-a70b-6d1860dfaad5', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'Name', 
'name', 
30, 
200, 
'', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('0ce3a07d-45c1-33ea-838e-594679ee4301', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'submetaobjectname', 
'submetaobjectname', 
30, 
255, 
'SolarPowerConversionCalculator.Element', 
false);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('d78e4e37-0a97-385f-b8f6-954744d52df9', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'idx_solarpowerconversioncalculator$element_submetaobjectname_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('d78e4e37-0a97-385f-b8f6-954744d52df9', 
'0ce3a07d-45c1-33ea-838e-594679ee4301', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('e29fce7c-de13-3c3b-abf7-45399e2e3c2d', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'idx_solarpowerconversioncalculator$element_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('e29fce7c-de13-3c3b-abf7-45399e2e3c2d', 
'6e2db578-3ac3-3ac3-aaca-210e402ddc30', 
false, 
0);
INSERT INTO "mendixsystem$index" ("id", 
"table_id", 
"index_name")
 VALUES ('02e645b1-27a2-3488-9257-0b7a133b4b30', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'idx_solarpowerconversioncalculator$element_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", 
"column_id", 
"sort_order", 
"ordinal")
 VALUES ('02e645b1-27a2-3488-9257-0b7a133b4b30', 
'51c9470c-6233-3c0e-93e8-24b78222bb5d', 
false, 
0);
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('6e2db578-3ac3-3ac3-aaca-210e402ddc30', 
'System.owner', 
'system$owner', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$owner');
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name")
 VALUES ('51c9470c-6233-3c0e-93e8-24b78222bb5d', 
'System.changedBy', 
'system$changedby', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'282e2e60-88a5-469d-84a5-ba8d9151644f', 
'id', 
'system$changedby');
CREATE TABLE "solarpowerconversioncalculator$stringer" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"superentity_id", 
"remote", 
"remote_primary_key")
 VALUES ('820beb1a-d49a-4a03-abbb-12f3ea0f34f1', 
'SolarPowerConversionCalculator.Stringer', 
'solarpowerconversioncalculator$stringer', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
false, 
false);
CREATE TABLE "solarpowerconversioncalculator$electrode" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"superentity_id", 
"remote", 
"remote_primary_key")
 VALUES ('50491b18-a133-4523-8578-7c2bf54248f4', 
'SolarPowerConversionCalculator.Electrode', 
'solarpowerconversioncalculator$electrode', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
false, 
false);
CREATE TABLE "solarpowerconversioncalculator$laminator" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"superentity_id", 
"remote", 
"remote_primary_key")
 VALUES ('2e74430e-fb2e-44a7-9606-cc1bca974f32', 
'SolarPowerConversionCalculator.Laminator', 
'solarpowerconversioncalculator$laminator', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
false, 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210514 15:12:21';
