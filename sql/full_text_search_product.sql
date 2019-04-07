DROP INDEX IF EXISTS search_product;
CREATE INDEX search_product on product USING GIST (to_tsvector('english', name));