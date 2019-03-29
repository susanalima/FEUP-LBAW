--SELECT

--query de login
SELECT password
FROM person P
WHERE P.email LIKE $email;

--query informaçao pessoal do client 
SELECT name, email, nif
FROM person P  JOIN client USING(id)
WHERE P.email LIKE $email;

--query moradas do client
SELECT A.name, street, door_number, postal_code, country, city
FROM address A , person P 
WHERE A.id_client = P.id AND P.email LIKE $email;

--query cartoes do client
SELECT token, expiration_date, CC.name, type
FROM credit_card CC , person P 
WHERE CC.id_client = P.id AND P.email LIKE $email;

--query wish lists do client
SELECT WL.id, WL.name, WL.description
FROM person P, wish_list WL
WHERE P.id = WL.id_client AND P.email LIKE $email;

--query de categorias falta parte das imagens (*)
SELECT name
FROM category C;

--selecionar random row (*)
--SELECT column FROM table
--ORDER BY RANDOM()
--LIMIT 1

--query informaçao do produto (nome, preço, stock, categoria, ranking) TODO falta a imagem
SELECT P.name, P.price, P.stock, C.name, P.ranking
FROM product P, category C	
WHERE P.id_category = C.id AND P.id = $id;

--query de specifications de produtos 
SELECT SH.name , SB.content
FROM specification S, specification_body SB, specification_header SH, ass_product_specification APS, product P
WHERE S.id_specification_body = SB.id AND S.id_specification_header = SH.id AND APS.id_specification = S.id AND P.id = APS.id_product AND P.id = $id;


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

--insert category
INSERT INTO category
  (name)
  VALUES ($name) ;




--UPDATE

--query update block non-admin
 UPDATE non_admin
  SET blocked = $blocked
  WHERE email = $email; --or id = $id

--query update product stock
UPDATE product
  SET stock = $stock
  WHERE id = $id; 

--query update ass_list product to bought -- TODO testing
UPDATE ass_list_product
  SET bought = 'TRUE'
  WHERE id_list = $id_list AND id_product = id_product;