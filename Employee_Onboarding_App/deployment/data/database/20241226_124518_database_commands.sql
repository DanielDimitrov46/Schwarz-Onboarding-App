ALTER TABLE "coursemanagement$course" ADD "difficultyofcourse" VARCHAR_IGNORECASE(12) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9bfe92c3-ef86-4c79-aeba-89d03bbe7e7d', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'DifficultyOfCourse', 'difficultyofcourse', 40, 12, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241226 12:45:17';
