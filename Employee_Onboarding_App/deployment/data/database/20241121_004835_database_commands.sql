CREATE TABLE "usermanagement$department" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('ad3cc6a2-0ba2-4525-98a5-3bf64e681b3e', 'UserManagement.Department', 'usermanagement$department', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('394f6c99-81ee-4b2e-b0b0-e12758dca841', 'ad3cc6a2-0ba2-4525-98a5-3bf64e681b3e', 'Name', 'name', 30, 200, '', false);
CREATE TABLE "usermanagement$user_department" (
	"usermanagement$userid" BIGINT NOT NULL,
	"usermanagement$departmentid" BIGINT NOT NULL,
	PRIMARY KEY("usermanagement$userid","usermanagement$departmentid"),
	CONSTRAINT "uniq_usermanagement$user_department_usermanagement$userid" UNIQUE ("usermanagement$userid"),
	CONSTRAINT "frn_usermanagement$user_department_usermanagement$userid" FOREIGN KEY ( "usermanagement$userid" ) REFERENCES "usermanagement$user" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_usermanagement$user_department_usermanagement$departmentid" FOREIGN KEY ( "usermanagement$departmentid" ) REFERENCES "usermanagement$department" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_usermanagement$user_department_usermanagement$department_usermanagement$user" ON "usermanagement$user_department" ("usermanagement$departmentid" ASC,"usermanagement$userid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('b2dafc94-501c-4eb4-b9a8-631dfa01c960', 'UserManagement.User_Department', 'usermanagement$user_department', 'ac7c9b3e-80c7-425a-86c9-f0d8f97aadee', 'ad3cc6a2-0ba2-4525-98a5-3bf64e681b3e', 'usermanagement$userid', 'usermanagement$departmentid', 'idx_usermanagement$user_department_usermanagement$department_usermanagement$user', 'frn_usermanagement$user_department_usermanagement$userid', 'frn_usermanagement$user_department_usermanagement$departmentid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_usermanagement$user_department_usermanagement$userid', 'b2dafc94-501c-4eb4-b9a8-631dfa01c960', '6049e611-c559-35bc-b93f-045039b8667a');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241121 00:48:35';
