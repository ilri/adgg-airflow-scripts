SET @uuid = '{{ params.uuid }}';

DELETE FROM reports.staging_pedigree_data WHERE uuid = @uuid;




