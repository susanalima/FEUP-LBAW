CREATE TABLE product_list(  
	id SERIAL PRIMARY KEY 
);  
  
CREATE TABLE ass_list_product(  
	id_list INTEGER NOT NULL REFERENCES product_list (id),  
	id_product INTEGER NOT NULL REFERENCES product (id),  
	quantity INTEGER NOT NULL,  
	added_to DATE NOT NULL CONSTRAINT list_prod_date CHECK (added_to <= CURRENT_DATE),  
	bought BOOLEAN NOT NULL,  
	return BOOLEAN NOT NULL,  
	PRIMARY KEY(id_list, id_product)  
);  
  
CREATE TABLE wish_list(  
	id INTEGER PRIMARY KEY REFERENCES product_list (id), 
	name VARCHAR,
	description VARCHAR,
	id_client INTEGER NOT NULL REFERENCES client (id)
);  
  
  
CREATE TABLE cart(  
	id INTEGER PRIMARY KEY REFERENCES product_list (id), 
	checkout DATE CHECK (checkout <= CURRENT_DATE),  
	id_client INTEGER NOT NULL REFERENCES client (id),  
	id_card INTEGER REFERENCES credit_card (id),  
	id_address INTEGER REFERENCES address (id),  
	id_shipping INTEGER REFERENCES shipping (id)
); 