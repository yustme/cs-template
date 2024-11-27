CREATE OR REPLACE VIEW OUT_DATA AS
		SELECT 
		'{{customer_id}}' as "customer_id",
		'HubSpot' as "component_id",
		(SELECT 
			TO_JSON(ARRAY_AGG(OBJECT_CONSTRUCT(*))) AS json_array
		FROM "hub_data") as "data";
