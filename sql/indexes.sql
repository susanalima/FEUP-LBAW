--index email person 
CREATE INDEX email_person ON person USING hash (email); 

--index category product
CREATE INDEX category_product ON product USING hash (id_category); 

--index client address
CREATE INDEX client_address ON address USING hash (id_client); 

--index client cards
CREATE INDEX client_card ON credit_card USING hash (id_client); 

--index product image
CREATE INDEX product_image ON image USING hash (id_product); 

--index product message
CREATE INDEX product_message ON message USING hash (id_product); 

--index category ass_category_specification
CREATE INDEX category_ass_category_specification ON ass_category_specification USING hash (id_category); 