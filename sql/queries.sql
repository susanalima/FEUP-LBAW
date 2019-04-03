--SELECT

--query de login
SELECT password
FROM person P
WHERE P.email LIKE $email;


--query informaçao pessoal do client 
SELECT name, email, nif
FROM person P  JOIN client USING(id)
WHERE P.email LIKE $email; --P.id = $id;


--query moradas do client
SELECT A.name, address_line, postal_code, country, city
FROM address A , person P 
WHERE A.id_client = P.id AND P.email LIKE $email;  --P.id = $id;


--query cartoes do client
SELECT last_digits, expiration_date, CC.name, type
FROM credit_card CC , person P 
WHERE CC.id_client = P.id AND P.email LIKE $email; --P.id = $id;


--query wish lists do client
SELECT WL.id, WL.name, WL.description
FROM person P, wish_list WL
WHERE P.id = WL.id_client AND P.email LIKE $email; --P.id = $id;


--query carts do client
SELECT C.checkout, TP.price
FROM cart C, client CL, (
SELECT AP.id_list ,SUM(AP.TotalPrice) AS price
FROM (
select ALP.id_list, ALP.quantity, P.id ,P.price, price*quantity AS TotalPrice
from ass_list_product ALP, product P
WHERE ALP.id_product = P.id ) AS AP
GROUP BY AP.id_list) AS TP
WHERE C.id = TP.id_list AND CL.id = C.id_client AND CL.id = $id;


--query de categorias TODO testing
SELECT CP.category_name, I.filepath, I.description
FROM 
(SELECT P.name AS product_name, P.id AS product_id, C.id AS category_id , C.name AS category_name
FROM category C, product P 
WHERE C.id = P.id_category) AS CP, Image I
WHERE CP.category_id = $id AND I.id_product = CP.product_id AND I.primary_img = 'TRUE'
ORDER BY RANDOM()
LIMIT 1 


--query informaçao do produto (nome, preço, stock, categoria, ranking)
SELECT P.name, P.price, P.stock, C.name, 
(SELECT AVG(R.rating) AS rating
FROM message M, review R
WHERE M.id = R.id_message AND M.id_product = P.id)
FROM product P, category C	
WHERE P.id_category = C.id AND P.id = $id;


--query de specifications de produtos 
SELECT  SH.name , SB.content, APS.id_product
FROM specification S, specification_body SB, specification_header SH, ass_product_specification APS, product P
WHERE S.id_specification_body = SB.id AND S.id_specification_header = SH.id AND APS.id_specification = S.id AND P.id = APS.id_product AND P.id = $id;


--query todas imagens de um produto
SELECT I.filepath, I.description
FROM image I
WHERE I.id_product = $id;


--query imagem principal de um produto
SELECT I.filepath, I.description
FROM image I
WHERE I.id_product = $ID AND I.primary_img = 'TRUE';


--query all products in a list of products (cart or wishlist)
SELECT 	ALP.id_product, ALP.quantity, ALP.added_to, ALP.bought, ALP.return
FROM ass_list_product ALP
WHERE ALP.id_list = $id;


--query informacao dos produtos de uma wishlist TODO testing
SELECT P.id, P.name, P.price, P.ranking, I.filepath, I.description, ALP.added_to, ALP.quantity, ALP.bought, ALP.returned
FROM wish_list WL, ass_list_product ALP, product P, image I
WHERE WL.id = $id AND WL.id = ALP.id_list AND P.id = ALP.id_product AND I.id_product = P.id AND I.primary_img = 'TRUE';


--query informacao dos produtos de um cart TODO testing
SELECT P.id, P.name, P.price, P.ranking, I.filepath, I.description, ALP.added_to, ALP.quantity, ALP.bought, ALP.returned
FROM cart C, ass_list_product ALP, product P, image I
WHERE C.id = $id AND C.id = ALP.id_list AND P.id = ALP.id_product AND I.id_product = P.id AND I.primary_img = 'TRUE';


--INSERT

--query insert client (creates new person, new non-admin and new client)
WITH ins AS (
INSERT INTO person
  (name, password, email)
  VALUES ($name, $password ,$email)
RETURNING id),
ins2 AS (
INSERT INTO non_admin
  (id, blocked)
SELECT id, $blocked FROM ins
RETURNING id 
)
INSERT INTO client
(id, nif)
SELECT id, $nif
FROM ins;


--query insert review (creates new message and review)
WITH ins AS (
INSERT INTO message
  (content, created_at, report_counter,blocked, id_product, id_non_admin)
  VALUES ($content, $created_at, $report_counter,blocked, $id_product, $id_non_admin)
RETURNING id)
INSERT INTO review
(id_message, rating)
SELECT id, $rating
FROM ins;


--query insert q_a question (creates new message and q_a)
WITH ins AS (
INSERT INTO message
  (content, created_at, report_counter,blocked, id_product, id_non_admin)
  VALUES ($content, $created_at, $report_counter,blocked, $id_product, $id_non_admin)
RETURNING id)
INSERT INTO q_a
(id_message)
SELECT id
FROM ins;


--query insert q_a answer (creates new message and q_a) updates q_a 
WITH ins AS (
INSERT INTO message
  (content, created_at, report_counter,blocked, id_product, id_non_admin)
  VALUES ($content, $created_at, $report_counter,blocked, $id_product, $id_non_admin)
RETURNING id)
UPDATE q_a
SET id_answer =  (SELECT id FROM ins)
WHERE id_message = $id;


--insert product info when category exists
INSERT INTO product
  (name, price, stock, id_category)
  VALUES ($name, $price, $stock, (SELECT id FROM category WHERE name LIKE $category)) ;


--insert product specification when specification_body exists
WITH ins AS (
INSERT INTO specification 
  (id_specification_header, id_specification_body) 
  VALUES ($id_specification_header, $id_specification_body) 
  RETURNING id)
INSERT INTO ass_product_specification
(id_specification, id_product)
SELECT id, $id_product
FROM ins;


--insert category
INSERT INTO category
  (name)
  VALUES ($name) ;


--insert ass_list_product
INSERT INTO ass_list_product
	(id_list, id_product, quantity, added_to, bought, return)
VALUES ($id_list, $id_product, $quantity, $added_to, 'FALSE', 'FALSE');


--insert cart
WITH ins AS (
INSERT INTO product_list DEFAULT VALUES
  RETURNING id)
INSERT INTO cart
(id, id_client)
SELECT id, $id_client
FROM ins; 


--insert wish_list
WITH ins AS (
INSERT INTO product_list DEFAULT VALUES
  RETURNING id)
INSERT INTO wish_list
(id, id_client, name, description)
SELECT id, $id_client, $name, $description
FROM ins; 


--insert cart from wishlist
INSERT INTO cart (id, id_client)
SELECT WL.id, WL.id_client
FROM wish_list WL
WHERE WL.id = $id;


--UPDATE

--query update block non-admin
 UPDATE non_admin
  SET blocked = $blocked
  WHERE email = $email; --or id = $id


--query update product stock
UPDATE product
  SET stock = $stock
  WHERE id = $id; 


--query update ass_list product to bought 
UPDATE ass_list_product
  SET bought = 'TRUE'
  WHERE id_list = $id;


--query update ass_list_product to bought, checkout date, card, address and shipping in cart and create new cart for client
BEGIN TRANSACTION;
  UPDATE ass_list_product
    SET bought = 'TRUE'
    WHERE id_list = $id_cart;
   UPDATE cart
    SET checkout = $checkout, id_card = $id_card, id_address = $id_address, id_shipping = $id_shipping
    WHERE id = 8;
  WITH ins AS (
    INSERT INTO product_list DEFAULT VALUES
    RETURNING id)
  INSERT INTO cart
  (id, id_client)
  SELECT I.id, C.id_client
  FROM ins I, cart C
  WHERE C.id = $id_cart;
COMMIT;

