CREATE TABLE "excelimporter$column" (
	"id" BIGINT NOT NULL,
	"colnumber" INT NULL,
	"text" VARCHAR_IGNORECASE(2147483647) NULL,
	"mappingtype" VARCHAR_IGNORECASE(9) NULL,
	"iskey" VARCHAR_IGNORECASE(3) NULL,
	"isreferencekey" VARCHAR_IGNORECASE(26) NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"details" VARCHAR_IGNORECASE(1000) NULL,
	"casesensitive" VARCHAR_IGNORECASE(3) NULL,
	"findattribute" VARCHAR_IGNORECASE(200) NULL,
	"findreference" VARCHAR_IGNORECASE(200) NULL,
	"findobjecttype" VARCHAR_IGNORECASE(200) NULL,
	"findmicroflow" VARCHAR_IGNORECASE(200) NULL,
	"datasource" VARCHAR_IGNORECASE(23) NULL,
	"attributetypeenum" VARCHAR_IGNORECASE(11) NULL,
	"inputmask" VARCHAR_IGNORECASE(20) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$column_system$changedby" ON "excelimporter$column" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$column_system$owner" ON "excelimporter$column" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('d9c839df-aed7-48fe-91df-533b871d10fd', 'ExcelImporter.Column', 'excelimporter$column', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e01ee582-6500-4fa0-aa83-273a46d64e84', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'ColNumber', 'colnumber', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8465da29-2ab1-4248-9d39-9f093e718e06', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'Text', 'text', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a24c8c4b-173f-4101-afa0-62675f8d2607', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'MappingType', 'mappingtype', 40, 9, 'DoNotUse', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('332759b3-6c30-4ef9-898f-2d214b31a9d2', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'IsKey', 'iskey', 40, 3, 'No', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a1556c1f-3896-4abe-8b03-32c8da817b39', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'IsReferenceKey', 'isreferencekey', 40, 26, 'NoKey', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2391b692-ae24-4b79-aed3-e86ac15450df', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'Status', 'status', 40, 7, 'INFO', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fb5b4a9a-c22b-418e-aa05-27feeb7c9b98', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'Details', 'details', 30, 1000, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8f85a23d-25da-4207-8f50-bf3c14b66c58', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'CaseSensitive', 'casesensitive', 40, 3, 'No', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bc7e90aa-9e37-4762-80b2-56762b5ed216', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'FindAttribute', 'findattribute', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f4c4c3a7-0622-4704-ad5e-8b324a1d82b7', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'FindReference', 'findreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8843f899-e4d2-4491-b185-af5f3e492490', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'FindObjectType', 'findobjecttype', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a2690610-293d-4bfc-bb24-8ee347c169f9', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'FindMicroflow', 'findmicroflow', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('10c41de1-d28f-44e6-9c60-ea4751193f9c', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'DataSource', 'datasource', 40, 23, 'CellValue', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b2a533d1-df7f-4d62-af75-69ab77437ef4', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'AttributeTypeEnum', 'attributetypeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1d48923c-e8ce-4a81-a466-beac221261ed', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'InputMask', 'inputmask', 30, 20, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2af547a6-d5c3-3045-a11a-0fbc369f0a78', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d9c54266-4800-347c-81ac-0ba587ff0e62', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('f0ed385e-41ee-37fe-a87e-b5094b79386e', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'idx_excelimporter$column_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('f0ed385e-41ee-37fe-a87e-b5094b79386e', '0227880f-1984-3679-bebf-4671f7f2ee89', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('fe879ea6-62e0-3ef2-8353-98245cbf779e', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'idx_excelimporter$column_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('fe879ea6-62e0-3ef2-8353-98245cbf779e', '68f8ba9c-bc5a-3167-9064-37c0195c84b6', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('0227880f-1984-3679-bebf-4671f7f2ee89', 'System.changedBy', 'system$changedby', 'd9c839df-aed7-48fe-91df-533b871d10fd', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$column_system$changedby', 2);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('68f8ba9c-bc5a-3167-9064-37c0195c84b6', 'System.owner', 'system$owner', 'd9c839df-aed7-48fe-91df-533b871d10fd', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$column_system$owner', 2);
CREATE TABLE "excelimporter$additionalproperties" (
	"id" BIGINT NOT NULL,
	"printstatisticsmessages" VARCHAR_IGNORECASE(19) NULL,
	"printnotfoundmessages_mainobject" BOOLEAN NULL,
	"ignoreemptykeys" BOOLEAN NULL,
	"commitunchangedobjects_mainobject" BOOLEAN NULL,
	"removeunsyncedobjects" VARCHAR_IGNORECASE(22) NULL,
	"resetemptyassociations" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$additionalproperties_system$owner" ON "excelimporter$additionalproperties" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$additionalproperties_system$changedby" ON "excelimporter$additionalproperties" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('bb73f5cd-8750-4468-b6db-e5679de7cfae', 'ExcelImporter.AdditionalProperties', 'excelimporter$additionalproperties', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('325fe21f-a736-4ba5-94fe-57337a9799c5', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'PrintStatisticsMessages', 'printstatisticsmessages', 40, 19, 'AllStatistics', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0a67a00b-0157-4814-8987-ab465a82ff2a', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'PrintNotFoundMessages_MainObject', 'printnotfoundmessages_mainobject', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8130a8f4-698f-4a04-884d-c2bd3fb1aed6', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'IgnoreEmptyKeys', 'ignoreemptykeys', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('cfc13240-3ef1-4488-be37-37dadf721aba', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'CommitUnchangedObjects_MainObject', 'commitunchangedobjects_mainobject', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('aade0123-08ff-4912-8eb6-da78ae58d3f0', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'RemoveUnsyncedObjects', 'removeunsyncedobjects', 40, 22, 'Nothing', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e512bf4e-b48b-44b5-ab84-b6251b322559', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'ResetEmptyAssociations', 'resetemptyassociations', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('de941e26-3eb4-3dc5-bc9e-3bcc0002146d', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('90c441a3-5093-358c-82a6-77b30591459b', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('f11f7321-7a28-3a9a-9a3c-eeb59ada2bbc', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'idx_excelimporter$additionalproperties_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('f11f7321-7a28-3a9a-9a3c-eeb59ada2bbc', '4b2aff25-0f95-38ec-9576-cd78023107ff', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('7fbe2c29-149c-3d7a-b306-e67400ca5731', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'idx_excelimporter$additionalproperties_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('7fbe2c29-149c-3d7a-b306-e67400ca5731', 'd688cd0c-9a33-357f-9cac-5b7601cb7cc6', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('4b2aff25-0f95-38ec-9576-cd78023107ff', 'System.owner', 'system$owner', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$additionalproperties_system$owner', 2);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('d688cd0c-9a33-357f-9cac-5b7601cb7cc6', 'System.changedBy', 'system$changedby', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$additionalproperties_system$changedby', 2);
CREATE TABLE "excelimporter$templatedocument" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('840f36f0-3c5b-46c0-b70e-93360c817156', 'ExcelImporter.TemplateDocument', 'excelimporter$templatedocument', '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', false, false);
CREATE TABLE "excelimporter$log" (
	"id" BIGINT NOT NULL,
	"logline" VARCHAR_IGNORECASE(2147483647) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$log_system$owner" ON "excelimporter$log" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$log_system$changedby" ON "excelimporter$log" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('97d1e269-36cc-4946-9247-ee66d80d3ae9', 'ExcelImporter.Log', 'excelimporter$log', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f7e801a4-7e1f-44a7-b498-13ecdac35bc0', '97d1e269-36cc-4946-9247-ee66d80d3ae9', 'Logline', 'logline', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bef99ae1-51bc-3b9e-8763-e935ea34d2b9', '97d1e269-36cc-4946-9247-ee66d80d3ae9', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a73df386-e938-3049-bc1a-b8234e4561b5', '97d1e269-36cc-4946-9247-ee66d80d3ae9', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('797af817-88cb-3d21-ac1a-26e33646de4a', '97d1e269-36cc-4946-9247-ee66d80d3ae9', 'idx_excelimporter$log_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('797af817-88cb-3d21-ac1a-26e33646de4a', 'e3c29165-f9ad-3f66-b9f8-620a1e299f22', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('4ba04642-a374-34c6-8627-672a2464bf73', '97d1e269-36cc-4946-9247-ee66d80d3ae9', 'idx_excelimporter$log_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('4ba04642-a374-34c6-8627-672a2464bf73', 'c65c9d58-33c0-376b-ace6-b1d52b0a2a34', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('e3c29165-f9ad-3f66-b9f8-620a1e299f22', 'System.owner', 'system$owner', '97d1e269-36cc-4946-9247-ee66d80d3ae9', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$log_system$owner', 2);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('c65c9d58-33c0-376b-ace6-b1d52b0a2a34', 'System.changedBy', 'system$changedby', '97d1e269-36cc-4946-9247-ee66d80d3ae9', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$log_system$changedby', 2);
CREATE TABLE "excelimporter$xmldocumenttemplate" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('5a9ebfe6-42ec-476a-8934-fab8166ce0fd', 'ExcelImporter.XMLDocumentTemplate', 'excelimporter$xmldocumenttemplate', '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', false, false);
CREATE TABLE "excelimporter$template" (
	"id" BIGINT NOT NULL,
	"nr" BIGINT NULL,
	"title" VARCHAR_IGNORECASE(50) NULL,
	"description" VARCHAR_IGNORECASE(2147483647) NULL,
	"sheetindex" INT NULL,
	"headerrownumber" INT NULL,
	"firstdatarownumber" INT NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"importaction" VARCHAR_IGNORECASE(23) NULL,
	"templatetype" VARCHAR_IGNORECASE(6) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE SEQUENCE "excelimporter$template_nr_mxseq" AS BIGINT START WITH 1;
CREATE INDEX "idx_excelimporter$template_system$changedby" ON "excelimporter$template" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$template_system$owner" ON "excelimporter$template" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('f8425421-04f5-4041-9065-50474c376235', 'ExcelImporter.Template', 'excelimporter$template', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('aa92ee58-edc9-403e-b7ee-80e59e533dce', 'f8425421-04f5-4041-9065-50474c376235', 'Nr', 'nr', 0, 0, '1', true);
INSERT INTO "mendixsystem$sequence" ("attribute_id", "name", "start_value", "current_value") VALUES ('aa92ee58-edc9-403e-b7ee-80e59e533dce', 'excelimporter$template_nr_mxseq', 1, 0);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d47a7312-b0b1-48d5-a88f-ec7f0e4d82b7', 'f8425421-04f5-4041-9065-50474c376235', 'Title', 'title', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('96560eb4-074c-4356-bfe2-bbb0aaa45b4d', 'f8425421-04f5-4041-9065-50474c376235', 'Description', 'description', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('26f0c535-fcf5-4ce2-af8d-f8e0deecef0b', 'f8425421-04f5-4041-9065-50474c376235', 'SheetIndex', 'sheetindex', 3, 0, '1', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f1a85752-d8e3-483a-8422-4e059c1644a3', 'f8425421-04f5-4041-9065-50474c376235', 'HeaderRowNumber', 'headerrownumber', 3, 0, '1', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e52733a8-8ff8-4160-bd9a-8ebbb68ff46b', 'f8425421-04f5-4041-9065-50474c376235', 'FirstDataRowNumber', 'firstdatarownumber', 3, 0, '2', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('209525f4-6ec2-4532-9907-4c66933de2ae', 'f8425421-04f5-4041-9065-50474c376235', 'Status', 'status', 40, 7, 'INFO', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5cbd9541-1656-4bb4-b390-de3c0947bf5b', 'f8425421-04f5-4041-9065-50474c376235', 'ImportAction', 'importaction', 40, 23, 'SynchronizeObjects', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7fa9eac9-cf53-4322-8bfb-87aa881c5e9c', 'f8425421-04f5-4041-9065-50474c376235', 'TemplateType', 'templatetype', 40, 6, 'Normal', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4607925f-ae96-3d2a-af82-82643e2395ae', 'f8425421-04f5-4041-9065-50474c376235', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('563ff684-d4e5-30f4-be0c-582d1ff74325', 'f8425421-04f5-4041-9065-50474c376235', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('dece5abc-f379-3889-95be-9d781674f8b5', 'f8425421-04f5-4041-9065-50474c376235', 'idx_excelimporter$template_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('dece5abc-f379-3889-95be-9d781674f8b5', 'f2cdfde2-0317-3d90-8483-f258975aff21', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('88dd8474-be57-3e4b-a705-06ce4a132707', 'f8425421-04f5-4041-9065-50474c376235', 'idx_excelimporter$template_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('88dd8474-be57-3e4b-a705-06ce4a132707', 'bf457913-921c-335c-a834-4aa86cbe299c', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('f2cdfde2-0317-3d90-8483-f258975aff21', 'System.changedBy', 'system$changedby', 'f8425421-04f5-4041-9065-50474c376235', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$template_system$changedby', 2);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('bf457913-921c-335c-a834-4aa86cbe299c', 'System.owner', 'system$owner', 'f8425421-04f5-4041-9065-50474c376235', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$template_system$owner', 2);
CREATE TABLE "excelimporter$referencehandling" (
	"id" BIGINT NOT NULL,
	"handling" VARCHAR_IGNORECASE(20) NULL,
	"datahandling" VARCHAR_IGNORECASE(9) NULL,
	"printnotfoundmessages" BOOLEAN NULL,
	"commitunchangedobjects" BOOLEAN NULL,
	"ignoreemptykeys" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$referencehandling_system$owner" ON "excelimporter$referencehandling" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$referencehandling_system$changedby" ON "excelimporter$referencehandling" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('e706e211-ff94-47f3-8b5e-1bb88cd55089', 'ExcelImporter.ReferenceHandling', 'excelimporter$referencehandling', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('85423125-7dbc-4aec-b3c6-f3dd5a6776f7', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'Handling', 'handling', 40, 20, 'FindCreate', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0be1d57a-e085-4adb-acb5-971964dc468f', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'DataHandling', 'datahandling', 40, 9, 'Overwrite', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a618332a-e76c-422f-ac82-354757ab4ccc', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'PrintNotFoundMessages', 'printnotfoundmessages', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4d788b27-4b78-421d-8129-1cb21bb6b50b', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'CommitUnchangedObjects', 'commitunchangedobjects', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0a2b3fd2-d79f-4b4b-baa8-b654cc1ca71d', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'IgnoreEmptyKeys', 'ignoreemptykeys', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('71ec2fc0-3314-3d33-a03c-4a2023f8aa39', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('eb2d2435-8183-3202-800d-4889933b1dc4', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('62bfab2b-712f-3f4a-b49d-8df80b501740', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'idx_excelimporter$referencehandling_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('62bfab2b-712f-3f4a-b49d-8df80b501740', 'ff63942e-a9af-395d-a31a-49f6cf56feb3', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('c2978067-4aee-3327-b959-ac3176f97a7c', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'idx_excelimporter$referencehandling_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('c2978067-4aee-3327-b959-ac3176f97a7c', '1b5bf387-054b-3546-b3d3-80aaee47f068', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('ff63942e-a9af-395d-a31a-49f6cf56feb3', 'System.owner', 'system$owner', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$referencehandling_system$owner', 2);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('1b5bf387-054b-3546-b3d3-80aaee47f068', 'System.changedBy', 'system$changedby', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$referencehandling_system$changedby', 2);
CREATE TABLE "excelimporter$column_mastercolumn" (
	"excelimporter$columnid1" BIGINT NOT NULL,
	"excelimporter$columnid2" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid1","excelimporter$columnid2"),
	CONSTRAINT "uniq_excelimporter$column_mastercolumn_excelimporter$columnid1" UNIQUE ("excelimporter$columnid1"),
	CONSTRAINT "frn_excelimporter$column_mastercolumn_excelimporter$columnid1" FOREIGN KEY ( "excelimporter$columnid1" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mastercolumn_excelimporter$columnid2" FOREIGN KEY ( "excelimporter$columnid2" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mastercolumn_excelimporter$column_excelimporter$column" ON "excelimporter$column_mastercolumn" ("excelimporter$columnid2" ASC,"excelimporter$columnid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('3f5b1b11-c80d-48b7-9b54-0f0c23456041', 'ExcelImporter.Column_MasterColumn', 'excelimporter$column_mastercolumn', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'excelimporter$columnid1', 'excelimporter$columnid2', 'idx_excelimporter$column_mastercolumn_excelimporter$column_excelimporter$column', 'frn_excelimporter$column_mastercolumn_excelimporter$columnid1', 'frn_excelimporter$column_mastercolumn_excelimporter$columnid2', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mastercolumn_excelimporter$columnid1', '3f5b1b11-c80d-48b7-9b54-0f0c23456041', '3effb8ae-4723-381e-994f-8d8c28c3c3e8');
CREATE TABLE "excelimporter$column_template" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$column_template_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_template_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_template_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_template_excelimporter$template_excelimporter$column" ON "excelimporter$column_template" ("excelimporter$templateid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('503884cf-d973-48cd-a266-159b9e462b74', 'ExcelImporter.Column_Template', 'excelimporter$column_template', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'f8425421-04f5-4041-9065-50474c376235', 'excelimporter$columnid', 'excelimporter$templateid', 'idx_excelimporter$column_template_excelimporter$template_excelimporter$column', 'frn_excelimporter$column_template_excelimporter$columnid', 'frn_excelimporter$column_template_excelimporter$templateid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_template_excelimporter$columnid', '503884cf-d973-48cd-a266-159b9e462b74', '73029da2-b60b-3122-9bcf-a4adfccfc8df');
CREATE TABLE "excelimporter$column_microflows" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$microflowsid"),
	CONSTRAINT "uniq_excelimporter$column_microflows_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_microflows_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_microflows_mxmodelreflection$microflowsid" FOREIGN KEY ( "mxmodelreflection$microflowsid" ) REFERENCES "mxmodelreflection$microflows" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_microflows_mxmodelreflection$microflows_excelimporter$column" ON "excelimporter$column_microflows" ("mxmodelreflection$microflowsid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('9528af70-c16e-45e2-a2c0-db496ddf3af3', 'ExcelImporter.Column_Microflows', 'excelimporter$column_microflows', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'fac1f279-96a2-4618-9da3-e1f718929565', 'excelimporter$columnid', 'mxmodelreflection$microflowsid', 'idx_excelimporter$column_microflows_mxmodelreflection$microflows_excelimporter$column', 'frn_excelimporter$column_microflows_excelimporter$columnid', 'frn_excelimporter$column_microflows_mxmodelreflection$microflowsid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_microflows_excelimporter$columnid', '9528af70-c16e-45e2-a2c0-db496ddf3af3', 'dfff24e3-69ac-359b-a62d-380146fe7b40');
CREATE TABLE "excelimporter$column_valuetype" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_excelimporter$column_valuetype_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_valuetype_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_valuetype_mxmodelreflection$valuetypeid" FOREIGN KEY ( "mxmodelreflection$valuetypeid" ) REFERENCES "mxmodelreflection$valuetype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_valuetype_mxmodelreflection$valuetype_excelimporter$column" ON "excelimporter$column_valuetype" ("mxmodelreflection$valuetypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('f6a1142f-9e12-4054-974b-b3e4f5456df8', 'ExcelImporter.Column_ValueType', 'excelimporter$column_valuetype', 'd9c839df-aed7-48fe-91df-533b871d10fd', '436d68cf-8cc8-4969-94c5-952607361022', 'excelimporter$columnid', 'mxmodelreflection$valuetypeid', 'idx_excelimporter$column_valuetype_mxmodelreflection$valuetype_excelimporter$column', 'frn_excelimporter$column_valuetype_excelimporter$columnid', 'frn_excelimporter$column_valuetype_mxmodelreflection$valuetypeid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_valuetype_excelimporter$columnid', 'f6a1142f-9e12-4054-974b-b3e4f5456df8', 'b89d3860-329f-3213-85bd-b2efa1cb400c');
CREATE TABLE "excelimporter$column_mxobjecttype_reference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjecttype_reference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjecttype_reference_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttype_excelimporter$column" ON "excelimporter$column_mxobjecttype_reference" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('ca51661e-d1c4-4913-9674-43d31d57f0cf', 'ExcelImporter.Column_MxObjectType_Reference', 'excelimporter$column_mxobjecttype_reference', 'd9c839df-aed7-48fe-91df-533b871d10fd', '51bad690-5319-47b7-9cd2-e14cc4aaa1e7', 'excelimporter$columnid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttype_excelimporter$column', 'frn_excelimporter$column_mxobjecttype_reference_excelimporter$columnid', 'frn_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttypeid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjecttype_reference_excelimporter$columnid', 'ca51661e-d1c4-4913-9674-43d31d57f0cf', '885679aa-ea06-3028-bf1b-1f0824cf93d5');
CREATE TABLE "excelimporter$column_mxobjecttype" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjecttype_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjecttype_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$column" ON "excelimporter$column_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('de160ca7-a6bd-4edc-89e1-65bb3132e874', 'ExcelImporter.Column_MxObjectType', 'excelimporter$column_mxobjecttype', 'd9c839df-aed7-48fe-91df-533b871d10fd', '51bad690-5319-47b7-9cd2-e14cc4aaa1e7', 'excelimporter$columnid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$column', 'frn_excelimporter$column_mxobjecttype_excelimporter$columnid', 'frn_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjecttype_excelimporter$columnid', 'de160ca7-a6bd-4edc-89e1-65bb3132e874', 'e06b37e0-1abe-3fd9-bf18-4148be0da13f');
CREATE TABLE "excelimporter$column_mxobjectmember_reference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectmember_reference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjectmember_reference_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmember_excelimporter$column" ON "excelimporter$column_mxobjectmember_reference" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('138fb92a-8099-4877-ba83-00ad5335f514', 'ExcelImporter.Column_MxObjectMember_Reference', 'excelimporter$column_mxobjectmember_reference', 'd9c839df-aed7-48fe-91df-533b871d10fd', '8d287716-1fbc-413d-9fe6-e6a8d18eda00', 'excelimporter$columnid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmember_excelimporter$column', 'frn_excelimporter$column_mxobjectmember_reference_excelimporter$columnid', 'frn_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmemberid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectmember_reference_excelimporter$columnid', '138fb92a-8099-4877-ba83-00ad5335f514', '5d671688-fed1-3b22-8b5a-d064f47f8c36');
CREATE TABLE "excelimporter$column_mxobjectmember" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectmember_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjectmember_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmember_excelimporter$column" ON "excelimporter$column_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('296ed35d-2ae6-468e-af89-b0f2d5ec08df', 'ExcelImporter.Column_MxObjectMember', 'excelimporter$column_mxobjectmember', 'd9c839df-aed7-48fe-91df-533b871d10fd', '8d287716-1fbc-413d-9fe6-e6a8d18eda00', 'excelimporter$columnid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmember_excelimporter$column', 'frn_excelimporter$column_mxobjectmember_excelimporter$columnid', 'frn_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmemberid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectmember_excelimporter$columnid', '296ed35d-2ae6-468e-af89-b0f2d5ec08df', '67b800e4-5e2b-30ea-8d9e-94f32518cfa2');
CREATE TABLE "excelimporter$column_mxobjectreference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectreference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjectreference_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$column" ON "excelimporter$column_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('a9ba4ccd-58e2-42ad-8d3a-fc0dd7c28fc4', 'ExcelImporter.Column_MxObjectReference', 'excelimporter$column_mxobjectreference', 'd9c839df-aed7-48fe-91df-533b871d10fd', 'c3dfbfc2-2084-468e-95ee-4b3d91dd8a12', 'excelimporter$columnid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$column', 'frn_excelimporter$column_mxobjectreference_excelimporter$columnid', 'frn_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreferenceid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectreference_excelimporter$columnid', 'a9ba4ccd-58e2-42ad-8d3a-fc0dd7c28fc4', '7cb4eb33-02a5-3675-ab1b-ce7e8317e58b');
CREATE TABLE "excelimporter$additionalproperties_mxobjectmember_removeindicator" (
	"excelimporter$additionalpropertiesid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$additionalpropertiesid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid" UNIQUE ("excelimporter$additionalpropertiesid"),
	CONSTRAINT "frn_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid" FOREIGN KEY ( "excelimporter$additionalpropertiesid" ) REFERENCES "excelimporter$additionalproperties" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$additionalproperties_mxobjectmember_removeindicator_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$additionalproperties_mxobjectmember_removeindicator" ON "excelimporter$additionalproperties_mxobjectmember_removeindicator" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$additionalpropertiesid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('5f396aea-cc27-4400-bf50-dce38bfec269', 'ExcelImporter.AdditionalProperties_MxObjectMember_RemoveIndicator', 'excelimporter$additionalproperties_mxobjectmember_removeindicator', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', '8d287716-1fbc-413d-9fe6-e6a8d18eda00', 'excelimporter$additionalpropertiesid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$additionalproperties_mxobjectmember_removeindicator', 'frn_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid', 'frn_excelimporter$additionalproperties_mxobjectmember_removeindicator_mxmodelreflection$mxobjectmemberid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid', '5f396aea-cc27-4400-bf50-dce38bfec269', '6e34321f-3f17-3bb9-add5-5451d9692bdc');
CREATE TABLE "excelimporter$templatedocument_template" (
	"excelimporter$templatedocumentid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templatedocumentid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$templatedocument_template_excelimporter$templatedocumentid" UNIQUE ("excelimporter$templatedocumentid"),
	CONSTRAINT "frn_excelimporter$templatedocument_template_excelimporter$templatedocumentid" FOREIGN KEY ( "excelimporter$templatedocumentid" ) REFERENCES "excelimporter$templatedocument" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$templatedocument_template_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$templatedocument_template_excelimporter$template_excelimporter$templatedocument" ON "excelimporter$templatedocument_template" ("excelimporter$templateid" ASC,"excelimporter$templatedocumentid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('3d7d98a2-053c-4a64-a87f-dfaa61e86e71', 'ExcelImporter.TemplateDocument_Template', 'excelimporter$templatedocument_template', '840f36f0-3c5b-46c0-b70e-93360c817156', 'f8425421-04f5-4041-9065-50474c376235', 'excelimporter$templatedocumentid', 'excelimporter$templateid', 'idx_excelimporter$templatedocument_template_excelimporter$template_excelimporter$templatedocument', 'frn_excelimporter$templatedocument_template_excelimporter$templatedocumentid', 'frn_excelimporter$templatedocument_template_excelimporter$templateid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$templatedocument_template_excelimporter$templatedocumentid', '3d7d98a2-053c-4a64-a87f-dfaa61e86e71', '710bbedf-b62b-3513-a6b5-0e5ae8582a8c');
CREATE TABLE "excelimporter$log_xmldocumenttemplate" (
	"excelimporter$logid" BIGINT NOT NULL,
	"excelimporter$xmldocumenttemplateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$logid","excelimporter$xmldocumenttemplateid"),
	CONSTRAINT "uniq_excelimporter$log_xmldocumenttemplate_excelimporter$logid" UNIQUE ("excelimporter$logid"),
	CONSTRAINT "frn_excelimporter$log_xmldocumenttemplate_excelimporter$logid" FOREIGN KEY ( "excelimporter$logid" ) REFERENCES "excelimporter$log" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplateid" FOREIGN KEY ( "excelimporter$xmldocumenttemplateid" ) REFERENCES "excelimporter$xmldocumenttemplate" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplate_excelimporter$log" ON "excelimporter$log_xmldocumenttemplate" ("excelimporter$xmldocumenttemplateid" ASC,"excelimporter$logid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('a967cd30-1d5e-4909-a205-51f52b6df8d3', 'ExcelImporter.Log_XMLDocumentTemplate', 'excelimporter$log_xmldocumenttemplate', '97d1e269-36cc-4946-9247-ee66d80d3ae9', '5a9ebfe6-42ec-476a-8934-fab8166ce0fd', 'excelimporter$logid', 'excelimporter$xmldocumenttemplateid', 'idx_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplate_excelimporter$log', 'frn_excelimporter$log_xmldocumenttemplate_excelimporter$logid', 'frn_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplateid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$log_xmldocumenttemplate_excelimporter$logid', 'a967cd30-1d5e-4909-a205-51f52b6df8d3', '2dbe6e94-3f49-3361-9b01-b795cb59e114');
CREATE TABLE "excelimporter$xmldocumenttemplate_template" (
	"excelimporter$xmldocumenttemplateid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$xmldocumenttemplateid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid" UNIQUE ("excelimporter$xmldocumenttemplateid"),
	CONSTRAINT "frn_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid" FOREIGN KEY ( "excelimporter$xmldocumenttemplateid" ) REFERENCES "excelimporter$xmldocumenttemplate" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$xmldocumenttemplate_template_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$xmldocumenttemplate_template_excelimporter$template_excelimporter$xmldocumenttemplate" ON "excelimporter$xmldocumenttemplate_template" ("excelimporter$templateid" ASC,"excelimporter$xmldocumenttemplateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('2d6c8a42-d2e2-4f90-8a52-2068d61d915e', 'ExcelImporter.XMLDocumentTemplate_Template', 'excelimporter$xmldocumenttemplate_template', '5a9ebfe6-42ec-476a-8934-fab8166ce0fd', 'f8425421-04f5-4041-9065-50474c376235', 'excelimporter$xmldocumenttemplateid', 'excelimporter$templateid', 'idx_excelimporter$xmldocumenttemplate_template_excelimporter$template_excelimporter$xmldocumenttemplate', 'frn_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid', 'frn_excelimporter$xmldocumenttemplate_template_excelimporter$templateid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid', '2d6c8a42-d2e2-4f90-8a52-2068d61d915e', '2037fdaa-13d3-3a17-a24d-16486df404db');
CREATE TABLE "excelimporter$template_mxobjectreference_parentassociation" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid" UNIQUE ("excelimporter$templateid"),
	CONSTRAINT "frn_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreference_excelimporter$template" ON "excelimporter$template_mxobjectreference_parentassociation" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('deff3306-e5dc-4bf6-9c4d-76dee1ddcc73', 'ExcelImporter.Template_MxObjectReference_ParentAssociation', 'excelimporter$template_mxobjectreference_parentassociation', 'f8425421-04f5-4041-9065-50474c376235', 'c3dfbfc2-2084-468e-95ee-4b3d91dd8a12', 'excelimporter$templateid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreference_excelimporter$template', 'frn_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid', 'frn_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreferenceid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid', 'deff3306-e5dc-4bf6-9c4d-76dee1ddcc73', '54419de2-8400-38b8-a5ff-9203dfde144d');
CREATE TABLE "excelimporter$template_additionalproperties" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"excelimporter$additionalpropertiesid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","excelimporter$additionalpropertiesid"),
	CONSTRAINT "uniq_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid" UNIQUE ("excelimporter$additionalpropertiesid"),
	CONSTRAINT "uniq_excelimporter$template_additionalproperties_excelimporter$templateid" UNIQUE ("excelimporter$templateid"),
	CONSTRAINT "frn_excelimporter$template_additionalproperties_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid" FOREIGN KEY ( "excelimporter$additionalpropertiesid" ) REFERENCES "excelimporter$additionalproperties" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$template_additionalproperties_excelimporter$additionalproperties_excelimporter$template" ON "excelimporter$template_additionalproperties" ("excelimporter$additionalpropertiesid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('e422e938-9c40-4f2a-a59f-29d06647ae7f', 'ExcelImporter.Template_AdditionalProperties', 'excelimporter$template_additionalproperties', 'f8425421-04f5-4041-9065-50474c376235', 'bb73f5cd-8750-4468-b6db-e5679de7cfae', 'excelimporter$templateid', 'excelimporter$additionalpropertiesid', 'idx_excelimporter$template_additionalproperties_excelimporter$additionalproperties_excelimporter$template', 'frn_excelimporter$template_additionalproperties_excelimporter$templateid', 'frn_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid', 'e422e938-9c40-4f2a-a59f-29d06647ae7f', '33d5a0b4-ed6c-38a6-9776-96901a261c40');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_additionalproperties_excelimporter$templateid', 'e422e938-9c40-4f2a-a59f-29d06647ae7f', '47a5d7ec-6d61-3231-b059-ea134d7c09f1');
CREATE TABLE "excelimporter$template_mastertemplate" (
	"excelimporter$templateid1" BIGINT NOT NULL,
	"excelimporter$templateid2" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid1","excelimporter$templateid2"),
	CONSTRAINT "uniq_excelimporter$template_mastertemplate_excelimporter$templateid1" UNIQUE ("excelimporter$templateid1"),
	CONSTRAINT "frn_excelimporter$template_mastertemplate_excelimporter$templateid1" FOREIGN KEY ( "excelimporter$templateid1" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$template_mastertemplate_excelimporter$templateid2" FOREIGN KEY ( "excelimporter$templateid2" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$template_mastertemplate_excelimporter$template_excelimporter$template" ON "excelimporter$template_mastertemplate" ("excelimporter$templateid2" ASC,"excelimporter$templateid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('a992c48e-f4f3-4e62-912b-a5deb0cf520b', 'ExcelImporter.Template_MasterTemplate', 'excelimporter$template_mastertemplate', 'f8425421-04f5-4041-9065-50474c376235', 'f8425421-04f5-4041-9065-50474c376235', 'excelimporter$templateid1', 'excelimporter$templateid2', 'idx_excelimporter$template_mastertemplate_excelimporter$template_excelimporter$template', 'frn_excelimporter$template_mastertemplate_excelimporter$templateid1', 'frn_excelimporter$template_mastertemplate_excelimporter$templateid2', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mastertemplate_excelimporter$templateid1', 'a992c48e-f4f3-4e62-912b-a5deb0cf520b', '8a15c825-4b4f-32bd-858a-f29321f2990e');
CREATE TABLE "excelimporter$template_mxobjecttype" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$template_mxobjecttype_excelimporter$templateid" UNIQUE ("excelimporter$templateid"),
	CONSTRAINT "frn_excelimporter$template_mxobjecttype_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$template" ON "excelimporter$template_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('bd8e9c66-96ce-40be-b0fd-853299067d72', 'ExcelImporter.Template_MxObjectType', 'excelimporter$template_mxobjecttype', 'f8425421-04f5-4041-9065-50474c376235', '51bad690-5319-47b7-9cd2-e14cc4aaa1e7', 'excelimporter$templateid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$template', 'frn_excelimporter$template_mxobjecttype_excelimporter$templateid', 'frn_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mxobjecttype_excelimporter$templateid', 'bd8e9c66-96ce-40be-b0fd-853299067d72', 'dfb6b77b-1695-3420-9b11-ca62319f9702');
CREATE TABLE "excelimporter$referencehandling_mxobjectreference" (
	"excelimporter$referencehandlingid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$referencehandlingid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid" UNIQUE ("excelimporter$referencehandlingid"),
	CONSTRAINT "frn_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid" FOREIGN KEY ( "excelimporter$referencehandlingid" ) REFERENCES "excelimporter$referencehandling" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$referencehandling" ON "excelimporter$referencehandling_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$referencehandlingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('ebd4a15b-e668-45ec-bce3-bbd72ab4bfe7', 'ExcelImporter.ReferenceHandling_MxObjectReference', 'excelimporter$referencehandling_mxobjectreference', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'c3dfbfc2-2084-468e-95ee-4b3d91dd8a12', 'excelimporter$referencehandlingid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$referencehandling', 'frn_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid', 'frn_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreferenceid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid', 'ebd4a15b-e668-45ec-bce3-bbd72ab4bfe7', 'b9c0864b-3f4c-34ea-878c-751f3c134b85');
CREATE TABLE "excelimporter$referencehandling_template" (
	"excelimporter$referencehandlingid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$referencehandlingid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$referencehandling_template_excelimporter$referencehandlingid" UNIQUE ("excelimporter$referencehandlingid"),
	CONSTRAINT "frn_excelimporter$referencehandling_template_excelimporter$referencehandlingid" FOREIGN KEY ( "excelimporter$referencehandlingid" ) REFERENCES "excelimporter$referencehandling" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$referencehandling_template_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$referencehandling_template_excelimporter$template_excelimporter$referencehandling" ON "excelimporter$referencehandling_template" ("excelimporter$templateid" ASC,"excelimporter$referencehandlingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('98ca3c3e-8ba8-49da-b2ec-6a36c1df62ba', 'ExcelImporter.ReferenceHandling_Template', 'excelimporter$referencehandling_template', 'e706e211-ff94-47f3-8b5e-1bb88cd55089', 'f8425421-04f5-4041-9065-50474c376235', 'excelimporter$referencehandlingid', 'excelimporter$templateid', 'idx_excelimporter$referencehandling_template_excelimporter$template_excelimporter$referencehandling', 'frn_excelimporter$referencehandling_template_excelimporter$referencehandlingid', 'frn_excelimporter$referencehandling_template_excelimporter$templateid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$referencehandling_template_excelimporter$referencehandlingid', '98ca3c3e-8ba8-49da-b2ec-6a36c1df62ba', 'de6d9ad8-7670-36b7-8305-22d14b1484ce');
ALTER TABLE "excelimporter$column" ADD CONSTRAINT "frn_excelimporter$column_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$column" ADD CONSTRAINT "frn_excelimporter$column_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$additionalproperties" ADD CONSTRAINT "frn_excelimporter$additionalproperties_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$additionalproperties" ADD CONSTRAINT "frn_excelimporter$additionalproperties_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$log" ADD CONSTRAINT "frn_excelimporter$log_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$log" ADD CONSTRAINT "frn_excelimporter$log_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$template" ADD CONSTRAINT "frn_excelimporter$template_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$template" ADD CONSTRAINT "frn_excelimporter$template_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$referencehandling" ADD CONSTRAINT "frn_excelimporter$referencehandling_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$referencehandling" ADD CONSTRAINT "frn_excelimporter$referencehandling_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250117 14:26:26';
