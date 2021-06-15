ALTER TABLE "solarpowerconversioncalculator$parttype" RENAME TO "b2915eaf5ef64babac7ae754f0f4690e";
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '52e638db-9682-42e6-8af5-0b4809d1a3dd';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = '52e638db-9682-42e6-8af5-0b4809d1a3dd';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '52e638db-9682-42e6-8af5-0b4809d1a3dd');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = '52e638db-9682-42e6-8af5-0b4809d1a3dd';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '52e638db-9682-42e6-8af5-0b4809d1a3dd';
DROP TABLE "b2915eaf5ef64babac7ae754f0f4690e";
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20210514 14:00:44';
