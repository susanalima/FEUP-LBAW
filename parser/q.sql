select * 
from product
where to_tsvector('english', name) @@ plainto_tsquery('english', 'computer') ORDER BY ts_rank(to_tsvector('english', name), plainto_tsquery('english', 'computer')) desc
