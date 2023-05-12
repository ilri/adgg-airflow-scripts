SET @uuid = '{{ params.uuid }}';
SET @country = {{ params.country}};

SELECT * FROM reports.staging_weight_data 
WHERE uuid = @uuid;