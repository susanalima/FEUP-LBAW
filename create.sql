CREATE TYPE Methods AS ENUM ('Regular', 'Fast','Urgent');
CREATE TYPE Card_types AS ENUM ('Visa', 'Mastercard');

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
DROP TABLE IF EXISTS message CASCADE;
DROP TABLE IF EXISTS review CASCADE;
DROP TABLE IF EXISTS q_a CASCADE;
DROP TABLE IF EXISTS promotions CASCADE;
DROP TABLE IF EXISTS id_specification_body CASCADE;
DROP TABLE IF EXISTS id_specification_header CASCADE;

CREATE TABLE person(
	id INTEGER PRIMARY KEY,
	name VARCHAR NOT NULL,
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
	id INTEGER PRIMARY KEY,
	id_non_admin INTEGER NOT NULL REFERENCES non_admin (id), 
	description VARCHAR NOT NULL,
	created_at DATE NOT NULL CONSTRAINT date_log CHECK (created_at <= CURRENT_DATE)
);

CREATE TABLE message_client(
	id INTEGER PRIMARY KEY,
	id_client INTEGER NOT NULL REFERENCES client (id),
	id_client_manager INTEGER NOT NULL REFERENCES client_manager (id),
	content VARCHAR NOT NULL,
	date DATE NOT NULL CONSTRAINT mc_date CHECK (date <= CURRENT_DATE)
);

CREATE TABLE message_product(
	id INTEGER PRIMARY KEY,
	id_client INTEGER NOT NULL REFERENCES client (id),
	id_sales_manager INTEGER NOT NULL REFERENCES sales_manager (id),
	content VARCHAR NOT NULL,
	date DATE NOT NULL CONSTRAINT mc_date CHECK (date <= CURRENT_DATE)
);


CREATE TABLE credit_card(
	id INTEGER PRIMARY KEY,
	id_client INTEGER NOT NULL REFERENCES client (id),
	token VARCHAR NOT NULL,
	expiration_date DATE NOT NULL,
	name VARCHAR NOT NULL,
	type Card_types NOT NULL
);

CREATE TABLE address(
	id INTEGER PRIMARY KEY,
	id_client INTEGER NOT NULL REFERENCES client (id),
	name VARCHAR NOT NULL,
	street VARCHAR NOT NULL,
	door_number INTEGER NOT NULL,
	postal_code VARCHAR NOT NULL,
	country VARCHAR NOT NULL,
	city VARCHAR NOT NULL
);

CREATE TABLE shipping(
	id INTEGER PRIMARY KEY,
	method Methods NOT NULL
);

CREATE TABLE ass_list_product(
	id_list INTEGER,
	id_product INTEGER REFERENCES product (id),
	quantity INTEGER NOT NULL,
	added_to DATE NOT NULL CONSTRAINT list_prod_date CHECK (added_to <= CURRENT_DATE),
	bought BOOLEAN NOT NULL,
	return BOOLEAN NOT NULL,
	PRIMARY KEY(id_list, id_product)
);

CREATE TABLE wish_list(
	id INTEGER PRIMARY KEY,
	id_client INTEGER NOT NULL REFERENCES client (id),
	id_list INTEGER NOT NULL REFERENCES ass_list_product NOT NULL REFERENCES id_list
);


CREATE TABLE cart(
	id INTEGER PRIMARY KEY,
	checkout DATE NOT NULL CONSTRAINT checkout_date CHECK (checkout <= CURRENT_DATE),
	id_client INTEGER NOT NULL REFERENCES client (id),
	id_card INTEGER REFERENCES card (id),
	id_address INTEGER REFERENCES address (id),
	id_shipping INTEGER REFERENCES shipping (id),
	id_list INTEGER NOT NULL REFERENCES ass_list_product (id_list)
);

CREATE TABLE category(
	id INTEGER PRIMARY KEY,
	name VARCHAR NOT NULL CONSTRAINT unique_name UNIQUE
);

CREATE TABLE product(
	id INTEGER PRIMARY KEY,
	name VARCHAR NOT NULL,
	price FLOAT NOT NULL CONSTRAINT not_neg_price CHECK (price >= 0),
	stock INTEGER NOT NULL CONSTRAINT not_neg_stock CHECK (stock >= 0),
	id_category INTEGER NOT NULL REFERENCES category (id)
);

CREATE TABLE image(
	id INTEGER PRIMARY KEY,
	filepath VARCHAR NOT NULL CONSTRAINT unique_img UNIQUE,
	description VARCHAR NOT NULL,
	id_product INTEGER NOT NULL REFERENCES product (id)	
);

CREATE TABLE specification(
	id INTEGER PRIMARY KEY,
	id_specification_body INTEGER REFERENCES specification_body (id),
	id_specification_header INTEGER REFERENCES specification_header (id)
);

CREATE TABLE ass_category_specification(
	id_specification INTEGER REFERENCES specification (id),
	id_product INTEGER REFERENCES product(id),
	PRIMARY KEY(id_specification, id_product)
 
);

CREATE TABLE message(
	id INTEGER PRIMARY KEY,
	content VARCHAR NOT NULL,
	created_at DATE NOT NULL CONSTRAINT date_msg CHECK (created_at <= CURRENT_DATE),
	report_counter INTEGER NOT NULL CONSTRAINT not_neg_count CHECK (report_counter >= 0),
	blocked BOOLEAN NOT NULL,
	id_product INTEGER NOT NULL REFERENCES product (id),
	id_non_admin INTEGER NOT NULL REFERENCES non_admin (id)
);

CREATE TABLE review(
	id_message INTEGER PRIMARY KEY REFERENCES message (id),
	rating INTEGER NOT NULL CONSTRAINT rating_bounds CHECK (rating >= 0 AND rating <= 5)
);

CREATE TABLE q_a(
	id_message INTEGER NOT NULL REFERENCES message (id),
	id_answer INTEGER REFERENCES message (id)
);

CREATE TABLE promotions(
	id INTEGER PRIMARY KEY,
	discount INTEGER NOT NULL CONSTRAINT discount_bounds CHECK (discount >= 0 AND discount < 100),
	end_date DATE NOT NULL,
	start_date DATE NOT NULL CONSTRAINT start_date_valid CHECK (end_date > start_date),
	name VARCHAR NOT NULL,
	description VARCHAR
);


CREATE TABLE specification_body(
	id INTEGER PRIMARY KEY,
	content VARCHAR NOT NULL
);

CREATE TABLE specification_header(
	id INTEGER PRIMARY KEY,
	name VARCHAR NOT NULL
);

