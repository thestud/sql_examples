# Honestly, I am not sure what would be the fastest depending the indexes or what database, I would have try both. 

SELECT * FROM master_parts_list WHERE Contains(part_number, '"*water pump*"') > 0 OR Contains(part_description, '"*water pump*"') > 0 ORDER BY part_number,part_description DESC LIMIT 25;


SELECT * FROM master_parts_list WHERE part_number LIKE '%water pump%' OR part_description LIKE '%water pump%' ORDER BY part_number,part_description DESC LIMIT 25;