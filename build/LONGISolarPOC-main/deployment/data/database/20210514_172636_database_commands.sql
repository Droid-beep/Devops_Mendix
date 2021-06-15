ALTER TABLE "solarpowerconversioncalculator$laminator" DROP COLUMN "coefficient";
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = 'b1d8f1dd-5b2d-4602-a08e-2845742261a3';
ALTER TABLE "solarpowerconversioncalculator$electrode" DROP COLUMN "coefficient";
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = '78fc2bb7-2881-4232-a303-68a1849512fa';
ALTER TABLE "solarpowerconversioncalculator$stringer" DROP COLUMN "coefficient";
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = 'a46b3e80-1de3-410c-9f4c-b1f3d319900c';
ALTER TABLE "solarpowerconversioncalculator$solarcell" DROP COLUMN "efficiency";
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = 'b59da52e-0db7-440d-8731-d1ed35537e5d';
ALTER TABLE "solarpowerconversioncalculator$element" ADD "coefficient" DECIMAL(28, 8) NULL;
UPDATE "solarpowerconversioncalculator$element"
 SET "coefficient" = 0;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('1a0c0a19-2579-4153-8e04-375636c05344', 
'ba927e8a-1c67-4544-94da-886fb509e623', 
'Coefficient', 
'coefficient', 
5, 
0, 
'0', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210514 17:26:36';
