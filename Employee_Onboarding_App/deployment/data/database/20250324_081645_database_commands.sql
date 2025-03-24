ALTER TABLE "coursemanagement$course" ADD "contentquantity" INT NULL;
UPDATE "coursemanagement$course" SET "contentquantity" = 0;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7572d2bb-5fb4-4d96-9fb4-cf2289235423', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'ContentQuantity', 'contentquantity', 3, 0, '0', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250324 08:16:45';
