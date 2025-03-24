ALTER TABLE "coursemanagement$content" ADD "selflearningstatus" VARCHAR_IGNORECASE(9) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d975e220-ad1f-4a23-98f7-bf1b6eb4d0f7', '140f735b-e621-4eb9-b391-d42644bf7dc1', 'SelfLearningStatus', 'selflearningstatus', 40, 9, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250324 15:03:41';
