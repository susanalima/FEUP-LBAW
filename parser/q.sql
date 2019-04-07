SELECT json_object_agg(each.id, each.specs) FROM (
select C.name AS name, C.id ,array_agg(SH.name) AS specs
from category C, ass_category_specification ACS, specification_header SH
where ACS.id_category = C.id AND ACS.id_specification_header = SH.id 
 GROUP BY C.id) AS each;