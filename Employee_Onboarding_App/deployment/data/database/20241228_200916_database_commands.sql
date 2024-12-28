ALTER TABLE "coursemanagement$courseassignment" ADD "system$changedby" BIGINT NULL;
CREATE INDEX "idx_coursemanagement$courseassignment_system$changedby" ON "coursemanagement$courseassignment" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('4c4cbc98-e8e4-3082-8274-890e62637c5d', 'b82a55a8-72bd-48b3-9f31-8369e763753b', 'idx_coursemanagement$courseassignment_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('4c4cbc98-e8e4-3082-8274-890e62637c5d', 'eea6a68a-a03a-3585-bc96-f63a3ce9f42e', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('eea6a68a-a03a-3585-bc96-f63a3ce9f42e', 'System.changedBy', 'system$changedby', 'b82a55a8-72bd-48b3-9f31-8369e763753b', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_coursemanagement$courseassignment_system$changedby', 2);
ALTER TABLE "coursemanagement$courseassignment" ADD CONSTRAINT "frn_coursemanagement$courseassignment_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241228 20:09:16';
