--Note : run triggers (last section of this script) after running data.sql script to avoid trigger related errors

-----------------------------------------
-- Drop old schmema
-----------------------------------------

DROP TYPE IF EXISTS Methods CASCADE;  
DROP TYPE IF EXISTS Card_types CASCADE;  
  
DROP TABLE IF EXISTS client CASCADE;  
DROP TABLE IF EXISTS client_manager CASCADE;  
DROP TABLE IF EXISTS sales_manager CASCADE;  
DROP TABLE IF EXISTS administrator CASCADE;  
DROP TABLE IF EXISTS non_admin CASCADE;  
DROP TABLE IF EXISTS person CASCADE;  
DROP TABLE IF EXISTS log CASCADE;  
DROP TABLE IF EXISTS message_client CASCADE;  
DROP TABLE IF EXISTS message_product CASCADE;  
DROP TABLE IF EXISTS credit_card CASCADE;  
DROP TABLE IF EXISTS address CASCADE;  
DROP TABLE IF EXISTS shipping CASCADE;  
DROP TABLE IF EXISTS ass_list_product CASCADE;  
DROP TABLE IF EXISTS wish_list CASCADE;  
DROP TABLE IF EXISTS cart CASCADE;  
DROP TABLE IF EXISTS category CASCADE;  
DROP TABLE IF EXISTS product CASCADE;  
DROP TABLE IF EXISTS image CASCADE;  
DROP TABLE IF EXISTS specification CASCADE;  
DROP TABLE IF EXISTS ass_category_specification CASCADE;  
DROP TABLE IF EXISTS ass_product_specification CASCADE;  
DROP TABLE IF EXISTS message CASCADE;  
DROP TABLE IF EXISTS review CASCADE;  
DROP TABLE IF EXISTS q_a CASCADE;  
DROP TABLE IF EXISTS promotion CASCADE;  
DROP TABLE IF EXISTS specification_body CASCADE;  
DROP TABLE IF EXISTS specification_header CASCADE;  
DROP TABLE IF EXISTS product_list CASCADE; 
DROP TABLE IF EXISTS ass_product_promotion CASCADE; 

DROP INDEX IF EXISTS email_person;
DROP INDEX IF EXISTS category_product;
DROP INDEX IF EXISTS client_address;
DROP INDEX IF EXISTS client_card;
DROP INDEX IF EXISTS product_image;
DROP INDEX IF EXISTS product_message;
DROP INDEX IF EXISTS search_product;

DROP FUNCTION IF EXISTS delete_product_list() CASCADE;
DROP FUNCTION IF EXISTS product_primary_img() CASCADE;
DROP FUNCTION IF EXISTS insert_ass_list_product() CASCADE;
DROP FUNCTION IF EXISTS insert_cart_card() CASCADE;
DROP FUNCTION IF EXISTS insert_cart_address() CASCADE;
DROP FUNCTION IF EXISTS check_specs() CASCADE;
 
DROP TRIGGER IF EXISTS delete_product_list ON product_list;
DROP TRIGGER IF EXISTS product_primary_img ON image;
DROP TRIGGER IF EXISTS insert_ass_list_product ON ass_list_product;
DROP TRIGGER IF EXISTS insert_cart_card ON cart;
DROP TRIGGER IF EXISTS insert_cart_address ON cart;
DROP TRIGGER IF EXISTS product_spec_trigger ON product CASCADE;

-----------------------------------------
-- Types
-----------------------------------------

CREATE TYPE Methods AS ENUM ('Regular', 'Fast','Urgent');  
CREATE TYPE Card_types AS ENUM ('Visa', 'Mastercard');  

-----------------------------------------
-- Tables
-----------------------------------------

CREATE TABLE person(  
	id SERIAL PRIMARY KEY,  
	name VARCHAR NOT NULL,
	password VARCHAR NOT NULL, 
	email VARCHAR NOT NULL CONSTRAINT unique_email UNIQUE  
);  
  
CREATE TABLE non_admin(  
	id INTEGER PRIMARY KEY REFERENCES person (id),  
	blocked BOOLEAN NOT NULL	  
);  
  
CREATE TABLE client(  
	id INTEGER PRIMARY KEY REFERENCES non_admin (id),  
	nif INTEGER   
);  
  
CREATE TABLE client_manager(  
	id INTEGER PRIMARY KEY REFERENCES non_admin (id)  
);  
  
CREATE TABLE sales_manager(  
	id INTEGER PRIMARY KEY REFERENCES non_admin (id)  
);  
  
CREATE TABLE administrator(  
	id INTEGER PRIMARY KEY REFERENCES person (id)  
);  
  
CREATE TABLE log(  
	id SERIAL PRIMARY KEY,  
	id_non_admin INTEGER NOT NULL REFERENCES non_admin (id),   
	description VARCHAR NOT NULL,  
	created_at DATE NOT NULL CONSTRAINT date_log CHECK (created_at <= CURRENT_DATE)  
);  
  
CREATE TABLE message_client(  
	id SERIAL PRIMARY KEY,  
	id_client INTEGER NOT NULL REFERENCES client (id),  
	id_client_manager INTEGER NOT NULL REFERENCES client_manager (id),  
	content VARCHAR NOT NULL,  
	date DATE NOT NULL CONSTRAINT mc_date CHECK (date <= CURRENT_DATE)  
);  
  
CREATE TABLE message_product(  
	id SERIAL PRIMARY KEY,  
	id_client INTEGER NOT NULL REFERENCES client (id),  
	id_sales_manager INTEGER NOT NULL REFERENCES sales_manager (id),  
	content VARCHAR NOT NULL,  
	date DATE NOT NULL CONSTRAINT mc_date CHECK (date <= CURRENT_DATE)  
);  
  
  
CREATE TABLE credit_card(  
	id SERIAL PRIMARY KEY,  
	id_client INTEGER NOT NULL REFERENCES client (id),  
	token VARCHAR NOT NULL,  
	last_digits INTEGER NOT NULL,
	expiration_date DATE NOT NULL,  
	name VARCHAR NOT NULL,  
	type Card_types NOT NULL  
);  
  
CREATE TABLE address(  
	id SERIAL PRIMARY KEY,  
	id_client INTEGER NOT NULL REFERENCES client (id),  
	name VARCHAR NOT NULL,  
	address_line VARCHAR NOT NULL,
	postal_code VARCHAR NOT NULL,  
	country VARCHAR NOT NULL,  
	city VARCHAR NOT NULL  
);  
  
CREATE TABLE category(  
	id SERIAL PRIMARY KEY,  
	name VARCHAR NOT NULL CONSTRAINT unique_name UNIQUE  
);  

   
CREATE TABLE product(  
	id SERIAL PRIMARY KEY,  
	name VARCHAR NOT NULL,  
	price FLOAT NOT NULL CONSTRAINT not_neg_price CHECK (price >= 0),  
	stock INTEGER NOT NULL CONSTRAINT not_neg_stock CHECK (stock >= 0),  
	id_category INTEGER NOT NULL REFERENCES category (id),
	available BOOLEAN DEFAULT false NOT NULL
);  
CREATE TABLE image(  
	id SERIAL PRIMARY KEY,  
	filepath VARCHAR NOT NULL CONSTRAINT unique_img UNIQUE,  
	description VARCHAR NOT NULL,
	primary_img BOOLEAN NOT NULL,
	id_product INTEGER NOT NULL REFERENCES product (id)	  
); 
  
  
CREATE TABLE shipping(  
	id SERIAL PRIMARY KEY,  
	method Methods NOT NULL  
);  


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
  
  
CREATE TABLE specification_body(  
	id SERIAL PRIMARY KEY,  
	content VARCHAR NOT NULL  
);  
  
CREATE TABLE specification_header(  
	id SERIAL PRIMARY KEY,  
	name VARCHAR NOT NULL  
);  
  
CREATE TABLE specification(  
	id SERIAL PRIMARY KEY,  
	id_specification_body INTEGER REFERENCES specification_body (id),  
	id_specification_header INTEGER REFERENCES specification_header (id)  
);  
  
CREATE TABLE ass_category_specification(   
	id_category INTEGER REFERENCES category(id),  
	id_specification_header INTEGER REFERENCES specification_header (id), 
	PRIMARY KEY(id_specification_header, id_category)  
);  

CREATE TABLE ass_product_specification(  
	id_specification INTEGER REFERENCES specification (id),  
	id_product INTEGER REFERENCES product(id),  
	PRIMARY KEY(id_specification, id_product)  
);  
  
CREATE TABLE message(  
	id SERIAL PRIMARY KEY,  
	content VARCHAR NOT NULL,  
	created_at DATE NOT NULL CONSTRAINT date_msg CHECK (created_at <= CURRENT_DATE),  
	report_counter INTEGER NOT NULL CONSTRAINT not_neg_count CHECK (report_counter >= 0),  
	blocked BOOLEAN NOT NULL,  
	id_product INTEGER NOT NULL REFERENCES product (id),  
	id_non_admin INTEGER NOT NULL REFERENCES non_admin (id)  
);  
  
CREATE TABLE review(  
	id_message INTEGER PRIMARY KEY REFERENCES message (id),  
	rating decimal(2, 1) NOT NULL CONSTRAINT rating_bounds CHECK (rating >= 0 AND rating <= 5)  
);  
  
CREATE TABLE q_a(  
	id_message INTEGER NOT NULL REFERENCES message (id),  
	id_answer INTEGER REFERENCES message (id)  
);  
  
CREATE TABLE promotion(  
	id SERIAL PRIMARY KEY,  
	discount INTEGER NOT NULL CONSTRAINT discount_bounds CHECK (discount >= 0 AND discount < 100),  
	end_date DATE NOT NULL,  
	start_date DATE NOT NULL CONSTRAINT start_date_valid CHECK (end_date > start_date),  
	name VARCHAR NOT NULL,  
	description VARCHAR  
);

CREATE TABLE ass_product_promotion(  
	id_promotion INTEGER REFERENCES promotion (id),  
	id_product INTEGER REFERENCES product(id),  
	PRIMARY KEY(id_promotion, id_product)  
);  

-----------------------------------------
-- INDEXES
-----------------------------------------

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

CREATE INDEX search_product on product USING GIST (to_tsvector('english', name));

-----------------------------------------
-- TRIGGERS and UDFs *
-----------------------------------------

--* run triggers after running data.sql script to avoid trigger related errors
--in the database script the carts are inserted with all checkout information,
--the products are added to the carts after, which triggers one of the triggers (TRIGGER03)

--trigger delete product_list
CREATE FUNCTION delete_product_list() RETURNS TRIGGER AS
$BODY$
BEGIN
   IF EXISTS (SELECT * FROM cart, wish_list
         WHERE cart.id = OLD.id OR wish_list.id = OLD.id) THEN
            RAISE EXCEPTION 'This list can not be deleted';
    END IF;
    RETURN OLD;
END
$BODY$
LANGUAGE plpgsql;

CREATE TRIGGER delete_product_list
    BEFORE DELETE ON product_list
    FOR EACH ROW
    EXECUTE PROCEDURE delete_product_list(); 


--trigger product primary image
CREATE FUNCTION product_primary_img() RETURNS TRIGGER AS
$BODY$
BEGIN
    IF EXISTS (SELECT * FROM image WHERE NEW.id_product = image.id_product AND NEW.primary_img = 'TRUE' AND image.primary_img = 'TRUE') THEN
        RAISE EXCEPTION 'A product can only have one primary image.';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;
 
CREATE TRIGGER product_primary_img
    BEFORE INSERT OR UPDATE ON image
    FOR EACH ROW
    EXECUTE PROCEDURE product_primary_img();


--trigger a product can only be added to a cart if the cart is still "open"
CREATE FUNCTION insert_ass_list_product() RETURNS TRIGGER AS
$BODY$
BEGIN
    IF EXISTS (SELECT * FROM cart WHERE NEW.id_list = cart.id AND cart.checkout is not null) THEN
        RAISE EXCEPTION 'A product can only be added to a not checked out cart.';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;
 
CREATE TRIGGER insert_ass_list_product
    BEFORE INSERT OR UPDATE ON ass_list_product
    FOR EACH ROW
    EXECUTE PROCEDURE insert_ass_list_product();



--trigger validate cart card info
CREATE FUNCTION insert_cart_card() RETURNS TRIGGER AS
$BODY$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM credit_card C WHERE C.id_client = NEW.id_client) THEN
        RAISE EXCEPTION 'The credit card added to the cart must belong to the cart s owner';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;
 
CREATE TRIGGER insert_cart_card
    BEFORE INSERT OR UPDATE OF id_card 
    ON cart
    FOR EACH ROW
    EXECUTE PROCEDURE insert_cart_card();


--trigger validate cart address
CREATE FUNCTION insert_cart_address() RETURNS TRIGGER AS
$BODY$
BEGIN
     IF NOT EXISTS (SELECT 1 FROM address A WHERE A.id_client = NEW.id_client AND NEW.id_address = A.id) THEN
        RAISE EXCEPTION 'The address added to the cart must belong to the cart s owner';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;
 
CREATE TRIGGER insert_cart_address
  BEFORE INSERT OR UPDATE OF id_address
  ON cart
  FOR EACH ROW
  EXECUTE PROCEDURE insert_cart_address();
  

CREATE FUNCTION check_specs() RETURNS TRIGGER AS
$BODY$
BEGIN
IF NEW.available = true THEN
IF EXISTS(
    WITH 
    specs_associations AS(
        select id_specification
        FROM ass_product_specification PS 
        where PS.id_product = new.id
    ),
    specs AS(
        SELECT SP.id, SP.id_specification_header
        FROM specs_associations SA, specification SP
        Where SA.id_specification = SP.id
    ),
    product_headers AS(
        SELECT SH.id
        FROM specification_header SH, specs ASSOC
        WHERE ASSOC.id_specification_header = SH.id
        ORDER BY SH.id ASC
    ),
    products_category AS(
        SELECT C1.id
        FROM category C1, product PR
        WHERE NEW.id = PR.id and C1.id = PR.id_category
    ),
    category_headers AS(
        SELECT IH.id
        FROM specification_header IH, ass_category_specification CS, products_category PC
        WHERE CS.id_specification_header = IH.id and CS.id_category = PC.id
        ORDER BY IH.id ASC
    )
    ((SELECT * FROM product_headers EXCEPT SELECT * FROM category_headers) UNION ALL (SELECT * FROM category_headers EXCEPT SELECT * FROM product_headers)))
    THEN RAISE EXCEPTION 'The product added does not have the correct specifications for its category.';
    END IF;
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;

CREATE TRIGGER product_spec_trigger AFTER UPDATE ON product
FOR EACH ROW
EXECUTE PROCEDURE check_specs();
  
 -----------------------------------------
-- end
-----------------------------------------
