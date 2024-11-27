CREATE OR REPLACE VIEW "hub_data" AS
		SELECT 
{{mapping}}
		FROM "company";
