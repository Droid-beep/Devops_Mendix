ALTER TABLE "solarpowerconversioncalculator$laminator" ADD "coefficient" DECIMAL(28, 8) NULL;
UPDATE "solarpowerconversioncalculator$laminator"
 SET "coefficient" = 0;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('b1d8f1dd-5b2d-4602-a08e-2845742261a3', 
'2e74430e-fb2e-44a7-9606-cc1bca974f32', 
'Coefficient', 
'coefficient', 
5, 
0, 
'0', 
false);
ALTER TABLE "solarpowerconversioncalculator$electrode" ADD "coefficient" DECIMAL(28, 8) NULL;
UPDATE "solarpowerconversioncalculator$electrode"
 SET "coefficient" = 0;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('78fc2bb7-2881-4232-a303-68a1849512fa', 
'50491b18-a133-4523-8578-7c2bf54248f4', 
'Coefficient', 
'coefficient', 
5, 
0, 
'0', 
false);
ALTER TABLE "solarpowerconversioncalculator$stringer" ADD "coefficient" DECIMAL(28, 8) NULL;
UPDATE "solarpowerconversioncalculator$stringer"
 SET "coefficient" = 0;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('a46b3e80-1de3-410c-9f4c-b1f3d319900c', 
'820beb1a-d49a-4a03-abbb-12f3ea0f34f1', 
'Coefficient', 
'coefficient', 
5, 
0, 
'0', 
false);
ALTER TABLE "solarpowerconversioncalculator$solarcell" ADD "efficiency" DECIMAL(28, 8) NULL;
UPDATE "solarpowerconversioncalculator$solarcell"
 SET "efficiency" = 0;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('b59da52e-0db7-440d-8731-d1ed35537e5d', 
'ad1ac409-4dae-4c33-b681-70b6de595d5b', 
'Efficiency', 
'efficiency', 
5, 
0, 
'0', 
false);
ALTER TABLE "solarpowerconversioncalculator$element" ADD "cost" DECIMAL(28, 8) NULL;
UPDATE "solarpowerconversioncalculator$element"
 SET "cost" = 0;
ALTER TABLE "solarpowerconversioncalculator$element" ADD "notes" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "solarpowerconversioncalculator$element" ADD "producer" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "solarpowerconversioncalculator$element" ADD "ischosen" BOOLEAN NULL;
UPDATE "solarpowerconversioncalculator$element"
 SET "ischosen" = false;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('1a01e01f-edfc-45a5-a25a-bda514beabf6', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'Producer', 
'producer', 
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
 VALUES ('2f7b667d-518a-4a57-b75c-a431a339df58', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'IsChosen', 
'ischosen', 
10, 
0, 
'false', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('c494d8f2-c940-41d1-8e41-dbfddd16a514', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'Cost', 
'cost', 
5, 
0, 
'0', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('bdf0d086-372d-42c3-9d69-2c80910a7ffd', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'Notes', 
'notes', 
30, 
200, 
'', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210514 16:12:50';
