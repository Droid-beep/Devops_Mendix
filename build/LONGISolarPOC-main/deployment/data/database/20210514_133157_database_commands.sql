CREATE TABLE "solarpowerconversioncalculator$parttype" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('52e638db-9682-42e6-8af5-0b4809d1a3dd', 
'SolarPowerConversionCalculator.PartType', 
'solarpowerconversioncalculator$parttype', 
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
 VALUES ('b0e9c960-b07b-4fc6-b8f1-078d57adab6f', 
'52e638db-9682-42e6-8af5-0b4809d1a3dd', 
'Name', 
'name', 
30, 
200, 
'', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210514 13:31:57';
