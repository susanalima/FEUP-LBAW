INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 3, '2019-03-20T20:33:50+00:00', 1161, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 4, '2019-03-24T20:33:50+00:00', 968, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 6, '2019-03-19T20:33:50+00:00', 345, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 345 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 345 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 10, '2019-03-19T20:33:50+00:00', 976, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 976 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 976 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 13, '2019-04-02T20:33:50+01:00', 237, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 14, '2019-03-01T20:33:50+00:00', 1192, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 15, '2019-03-29T20:33:50+00:00', 625, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 16, '2019-03-19T20:33:50+00:00', 809, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 809 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 809 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 18, '2019-03-27T20:33:50+00:00', 1061, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 19, '2019-03-22T20:33:50+00:00', 248, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 20, '2019-03-21T20:33:50+00:00', 922, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 922 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 922 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 21, '2019-02-20T20:33:50+00:00', 217, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 217 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 217 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 25, '2019-01-08T20:33:50+00:00', 704, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 27, '2019-03-29T20:33:50+00:00', 535, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 28, '2019-03-27T20:33:50+00:00', 1072, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 33, '2019-03-17T20:33:50+00:00', 1052, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1052 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1052 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 35, '2019-03-07T20:33:50+00:00', 259, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 36, '2019-03-17T20:33:50+00:00', 483, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 483 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 483 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 38, '2019-03-26T20:33:50+00:00', 895, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 39, '2019-03-13T20:33:50+00:00', 1134, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 42, '2019-02-27T20:33:50+00:00', 940, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 940 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 940 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 44, '2019-03-21T20:33:50+00:00', 201, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 45, '2019-03-11T20:33:50+00:00', 517, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 49, '2019-03-31T20:33:50+01:00', 1056, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1056 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1056 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 57, '2019-02-21T20:33:50+00:00', 764, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 59, '2018-08-31T20:33:50+01:00', 1114, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 60, '2019-04-02T20:33:50+01:00', 916, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 64, '2019-03-22T20:33:50+00:00', 110, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 65, '2019-02-23T20:33:50+00:00', 21, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 70, '2019-02-28T20:33:50+00:00', 961, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 71, '2019-03-28T20:33:50+00:00', 79, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 73, '2019-03-26T20:33:50+00:00', 1019, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 75, '2019-02-24T20:33:50+00:00', 831, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 79, '2019-03-20T20:33:50+00:00', 832, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 81, '2019-03-31T20:33:50+01:00', 490, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 490 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 490 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 83, '2019-03-26T20:33:50+00:00', 947, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 84, '2019-01-26T20:33:50+00:00', 735, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 93, '2019-02-14T20:33:50+00:00', 258, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 258 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 258 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 94, '2019-03-15T20:33:50+00:00', 650, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 95, '2019-03-20T20:33:50+00:00', 507, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 99, '2018-12-21T20:33:50+00:00', 1185, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 101, '2019-03-17T20:33:50+00:00', 1058, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 102, '2019-01-18T20:33:50+00:00', 171, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 171 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 171 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 103, '2019-03-26T20:33:50+00:00', 717, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 104, '2019-03-22T20:33:50+00:00', 79, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 105, '2019-03-01T20:33:50+00:00', 1011, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1011 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1011 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 106, '2019-04-02T20:33:50+01:00', 654, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 654 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 654 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 107, '2019-01-03T20:33:50+00:00', 930, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 109, '2019-04-01T20:33:50+01:00', 455, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 455 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 455 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 110, '2019-04-01T20:33:50+01:00', 1155, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 111, '2019-03-27T20:33:50+00:00', 881, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 113, '2018-11-30T20:33:50+00:00', 429, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 429 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 429 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 114, '2019-01-30T20:33:50+00:00', 1165, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 116, '2019-03-30T20:33:50+00:00', 68, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 119, '2019-04-02T20:33:50+01:00', 1041, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 120, '2019-04-03T20:33:50+01:00', 381, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 381 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 381 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 121, '2019-01-23T20:33:50+00:00', 252, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 252 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 252 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 123, '2019-04-03T20:33:50+01:00', 353, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 353 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 353 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 126, '2019-03-31T20:33:50+01:00', 547, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 547 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 547 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 127, '2019-03-30T20:33:50+00:00', 181, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 181 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 181 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 130, '2019-01-11T20:33:50+00:00', 1012, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 132, '2019-03-28T20:33:50+00:00', 285, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 136, '2019-02-11T20:33:50+00:00', 527, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 137, '2019-03-24T20:33:50+00:00', 332, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 139, '2018-08-06T20:33:50+01:00', 1081, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 140, '2019-03-13T20:33:50+00:00', 1099, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 143, '2019-03-19T20:33:50+00:00', 998, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 144, '2019-03-09T20:33:50+00:00', 610, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 148, '2019-04-02T20:33:50+01:00', 489, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 149, '2019-03-14T20:33:50+00:00', 592, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 153, '2019-03-30T20:33:50+00:00', 237, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 154, '2019-01-09T20:33:50+00:00', 813, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 155, '2019-02-20T20:33:50+00:00', 424, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 156, '2019-03-17T20:33:50+00:00', 223, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 223 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 223 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 158, '2019-02-11T20:33:50+00:00', 1192, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 160, '2019-01-13T20:33:50+00:00', 1079, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 161, '2019-03-16T20:33:50+00:00', 319, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 162, '2019-03-04T20:33:50+00:00', 626, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 626 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 626 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 167, '2019-03-31T20:33:50+01:00', 359, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 359 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 359 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 168, '2019-03-19T20:33:50+00:00', 426, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 169, '2019-01-21T20:33:50+00:00', 731, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 173, '2019-03-14T20:33:50+00:00', 799, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 174, '2019-03-08T20:33:50+00:00', 1152, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1152 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1152 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 175, '2019-04-01T20:33:50+01:00', 894, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 894 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 894 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 177, '2019-02-11T20:33:50+00:00', 459, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 178, '2018-12-24T20:33:50+00:00', 1059, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1059 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1059 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 179, '2019-03-28T20:33:50+00:00', 1181, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1181 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1181 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 180, '2019-02-19T20:33:50+00:00', 993, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 993 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 993 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 182, '2019-03-27T20:33:50+00:00', 704, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 184, '2019-04-02T20:33:50+01:00', 430, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 185, '2019-03-02T20:33:50+00:00', 802, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 802 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 802 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 186, '2019-03-12T20:33:50+00:00', 1130, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 190, '2019-03-13T20:33:50+00:00', 1026, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1026 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1026 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 192, '2019-03-20T20:33:50+00:00', 305, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 305 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 305 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 196, '2019-03-09T20:33:50+00:00', 774, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 774 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 774 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 197, '2019-03-16T20:33:50+00:00', 851, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 199, '2019-03-08T20:33:50+00:00', 102, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 201, '2019-03-27T20:33:50+00:00', 506, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 506 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 506 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 202, '2019-02-24T20:33:50+00:00', 85, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 203, '2019-04-01T20:33:50+01:00', 944, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 204, '2019-03-27T20:33:50+00:00', 1150, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 205, '2019-04-03T20:33:50+01:00', 924, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 206, '2019-03-30T20:33:50+00:00', 198, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 207, '2019-03-09T20:33:50+00:00', 848, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 848 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 848 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 209, '2019-03-15T20:33:50+00:00', 807, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 807 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 807 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 215, '2019-03-30T20:33:50+00:00', 1029, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 218, '2019-02-23T20:33:50+00:00', 215, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 225, '2019-03-30T20:33:50+00:00', 473, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 227, '2019-03-27T20:33:50+00:00', 112, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 229, '2018-08-31T20:33:50+01:00', 847, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 847 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 847 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 230, '2018-07-19T20:33:50+01:00', 906, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 906 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 906 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 238, '2019-02-17T20:33:50+00:00', 1033, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 240, '2019-03-28T20:33:50+00:00', 471, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 243, '2019-04-01T20:33:50+01:00', 853, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 246, '2019-03-21T20:33:50+00:00', 578, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 248, '2019-03-16T20:33:50+00:00', 682, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 249, '2019-03-01T20:33:50+00:00', 559, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 250, '2019-03-10T20:33:50+00:00', 165, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 251, '2018-11-24T20:33:50+00:00', 947, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 252, '2019-03-29T20:33:50+00:00', 1074, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 255, '2018-11-03T20:33:50+00:00', 989, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 257, '2019-03-22T20:33:50+00:00', 1054, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 259, '2018-12-26T20:33:50+00:00', 744, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 744 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 744 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 261, '2019-03-11T20:33:50+00:00', 984, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 262, '2019-02-24T20:33:50+00:00', 1135, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1135 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1135 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 263, '2019-03-30T20:33:50+00:00', 212, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 267, '2019-03-19T20:33:50+00:00', 668, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 271, '2019-02-10T20:33:50+00:00', 846, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 272, '2019-04-02T20:33:50+01:00', 24, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 273, '2019-03-20T20:33:50+00:00', 113, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 274, '2019-03-28T20:33:50+00:00', 830, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 275, '2019-04-02T20:33:50+01:00', 896, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 277, '2019-03-29T20:33:50+00:00', 699, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 278, '2019-02-18T20:33:50+00:00', 899, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 279, '2019-03-27T20:33:50+00:00', 814, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 814 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 814 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 280, '2019-03-06T20:33:50+00:00', 782, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 282, '2019-03-19T20:33:50+00:00', 145, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 284, '2019-03-29T20:33:50+00:00', 916, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 286, '2019-03-07T20:33:50+00:00', 3, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 288, '2019-03-24T20:33:50+00:00', 124, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 289, '2019-04-01T20:33:50+01:00', 584, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 584 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 584 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 290, '2019-03-21T20:33:50+00:00', 103, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 103 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 103 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 293, '2019-01-25T20:33:50+00:00', 842, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 295, '2019-03-27T20:33:50+00:00', 718, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 718 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 718 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 296, '2019-03-09T20:33:50+00:00', 875, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 300, '2019-03-22T20:33:50+00:00', 953, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 303, '2019-03-25T20:33:50+00:00', 710, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 710 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 710 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 307, '2019-03-26T20:33:50+00:00', 1058, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 309, '2018-12-05T20:33:50+00:00', 1195, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 311, '2019-04-02T20:33:50+01:00', 501, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 313, '2019-03-23T20:33:50+00:00', 228, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 314, '2019-03-23T20:33:50+00:00', 661, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 315, '2019-02-24T20:33:50+00:00', 346, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 316, '2019-03-23T20:33:50+00:00', 27, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 317, '2019-03-20T20:33:50+00:00', 851, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 318, '2018-12-27T20:33:50+00:00', 1084, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 321, '2019-04-03T20:33:50+01:00', 148, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 324, '2019-03-23T20:33:50+00:00', 525, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 325, '2019-03-28T20:33:50+00:00', 965, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 326, '2019-02-28T20:33:50+00:00', 375, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 330, '2018-11-12T20:33:50+00:00', 783, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 783 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 783 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 331, '2019-03-30T20:33:50+00:00', 878, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 334, '2019-02-12T20:33:50+00:00', 865, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 335, '2019-03-16T20:33:50+00:00', 244, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 336, '2019-02-09T20:33:50+00:00', 918, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 337, '2019-03-21T20:33:50+00:00', 302, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 341, '2019-03-06T20:33:50+00:00', 698, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 698 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 698 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 342, '2019-03-10T20:33:50+00:00', 800, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 800 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 800 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 348, '2019-03-26T20:33:50+00:00', 23, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 23 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 23 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 349, '2019-04-03T20:33:50+01:00', 27, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 350, '2018-08-28T20:33:50+01:00', 331, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 352, '2019-03-26T20:33:50+00:00', 879, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 357, '2019-04-03T20:33:50+01:00', 58, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 58 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 58 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 358, '2019-04-03T20:33:50+01:00', 415, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 360, '2019-01-06T20:33:50+00:00', 314, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 362, '2019-03-28T20:33:50+00:00', 1179, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1179 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1179 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 363, '2019-04-02T20:33:50+01:00', 241, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 241 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 241 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 364, '2019-03-22T20:33:50+00:00', 1004, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 369, '2019-02-16T20:33:50+00:00', 1095, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 373, '2019-04-01T20:33:50+01:00', 74, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 374, '2019-04-03T20:33:50+01:00', 703, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 703 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 703 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 376, '2019-03-25T20:33:50+00:00', 708, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 379, '2019-01-26T20:33:50+00:00', 670, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 383, '2019-01-02T20:33:50+00:00', 777, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 777 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 777 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 384, '2019-03-11T20:33:50+00:00', 1037, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1037 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1037 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 385, '2018-11-17T20:33:50+00:00', 798, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 388, '2019-03-13T20:33:50+00:00', 1034, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 389, '2019-03-26T20:33:50+00:00', 503, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 503 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 503 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 390, '2019-03-03T20:33:50+00:00', 1152, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1152 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1152 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 393, '2019-04-02T20:33:50+01:00', 964, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 394, '2019-03-25T20:33:50+00:00', 415, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 395, '2019-03-27T20:33:50+00:00', 709, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 709 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 709 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 396, '2019-03-27T20:33:50+00:00', 1142, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 401, '2019-03-13T20:33:50+00:00', 522, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 522 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 522 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 404, '2019-03-04T20:33:50+00:00', 971, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 407, '2019-03-10T20:33:50+00:00', 677, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 677 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 677 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 409, '2019-04-02T20:33:50+01:00', 405, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 410, '2019-01-22T20:33:50+00:00', 637, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 411, '2019-01-27T20:33:50+00:00', 943, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 413, '2019-04-01T20:33:50+01:00', 1123, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 419, '2019-04-03T20:33:50+01:00', 115, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 420, '2019-03-27T20:33:50+00:00', 364, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 422, '2019-03-28T20:33:50+00:00', 1180, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 425, '2019-03-16T20:33:50+00:00', 1038, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 427, '2019-03-28T20:33:51+00:00', 560, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 428, '2019-03-24T20:33:51+00:00', 268, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 430, '2019-03-16T20:33:51+00:00', 157, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 157 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 157 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 431, '2019-03-24T20:33:51+00:00', 1158, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 432, '2019-01-16T20:33:51+00:00', 1196, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 434, '2019-03-29T20:33:51+00:00', 227, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 227 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 227 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 436, '2019-03-23T20:33:51+00:00', 993, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 993 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 993 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 437, '2019-03-31T20:33:51+01:00', 102, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 440, '2019-03-20T20:33:51+00:00', 322, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 322 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 322 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 442, '2019-03-23T20:33:51+00:00', 1163, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 443, '2019-04-02T20:33:51+01:00', 45, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 446, '2019-01-12T20:33:51+00:00', 593, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 449, '2019-02-18T20:33:51+00:00', 1125, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 450, '2019-02-22T20:33:51+00:00', 430, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 451, '2019-03-18T20:33:51+00:00', 1057, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 452, '2019-03-17T20:33:51+00:00', 962, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 455, '2019-02-22T20:33:51+00:00', 1198, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 458, '2019-03-26T20:33:51+00:00', 424, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 463, '2018-11-10T20:33:51+00:00', 886, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 464, '2019-02-13T20:33:51+00:00', 1119, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 465, '2019-03-15T20:33:51+00:00', 529, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 467, '2018-12-15T20:33:51+00:00', 369, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 468, '2019-03-20T20:33:51+00:00', 264, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 469, '2019-02-28T20:33:51+00:00', 650, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 470, '2019-03-11T20:33:51+00:00', 24, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 471, '2019-02-22T20:33:51+00:00', 835, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 835 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 835 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 474, '2019-03-19T20:33:51+00:00', 1006, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 476, '2019-03-30T20:33:51+00:00', 462, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 462 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 462 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 479, '2019-03-26T20:33:51+00:00', 761, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 480, '2019-02-14T20:33:51+00:00', 392, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 484, '2019-03-29T20:33:51+00:00', 460, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 485, '2019-03-31T20:33:51+01:00', 965, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 488, '2019-03-14T20:33:51+00:00', 1140, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 489, '2019-03-25T20:33:51+00:00', 505, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 505 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 505 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 490, '2018-12-25T20:33:51+00:00', 85, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 492, '2019-03-24T20:33:51+00:00', 617, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 493, '2019-04-03T20:33:51+01:00', 1022, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 494, '2019-02-22T20:33:51+00:00', 153, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 495, '2019-03-07T20:33:51+00:00', 956, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 497, '2019-03-16T20:33:51+00:00', 348, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 498, '2019-03-14T20:33:51+00:00', 1171, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 499, '2019-03-31T20:33:51+01:00', 867, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 867 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 867 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 508, '2019-03-24T20:33:51+00:00', 574, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 509, '2019-03-29T20:33:51+00:00', 915, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 513, '2019-04-01T20:33:51+01:00', 809, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 809 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 809 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 514, '2019-03-23T20:33:51+00:00', 968, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 517, '2018-12-19T20:33:51+00:00', 972, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 518, '2018-10-26T20:33:51+01:00', 432, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 519, '2019-03-26T20:33:51+00:00', 55, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 523, '2019-02-23T20:33:51+00:00', 84, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 84 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 84 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 526, '2019-03-28T20:33:51+00:00', 844, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 527, '2019-03-23T20:33:51+00:00', 981, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 528, '2019-03-30T20:33:51+00:00', 731, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 531, '2019-03-10T20:33:51+00:00', 1137, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 533, '2019-02-07T20:33:51+00:00', 977, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 534, '2019-03-18T20:33:51+00:00', 248, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 535, '2019-03-27T20:33:51+00:00', 724, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 537, '2019-03-19T20:33:51+00:00', 690, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 538, '2019-03-24T20:33:51+00:00', 197, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 197 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 197 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 539, '2019-03-24T20:33:51+00:00', 198, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 542, '2019-03-24T20:33:51+00:00', 1013, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 544, '2019-03-19T20:33:51+00:00', 507, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 547, '2019-03-22T20:33:51+00:00', 389, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 549, '2019-02-26T20:33:51+00:00', 773, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 550, '2019-03-31T20:33:51+01:00', 125, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 551, '2019-03-17T20:33:51+00:00', 881, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 552, '2019-03-01T20:33:51+00:00', 601, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 553, '2018-07-18T20:33:51+01:00', 816, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 557, '2019-04-02T20:33:51+01:00', 923, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 558, '2019-03-13T20:33:51+00:00', 1012, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 560, '2019-03-03T20:33:51+00:00', 182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 562, '2019-03-25T20:33:51+00:00', 1017, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1017 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1017 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 564, '2019-02-04T20:33:51+00:00', 33, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 565, '2019-02-28T20:33:51+00:00', 1085, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 567, '2019-03-01T20:33:51+00:00', 612, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 612 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 612 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 568, '2019-02-28T20:33:51+00:00', 1041, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 569, '2019-03-28T20:33:51+00:00', 123, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 570, '2019-03-18T20:33:51+00:00', 881, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 571, '2019-03-19T20:33:51+00:00', 526, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 574, '2019-03-09T20:33:51+00:00', 457, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 582, '2019-01-16T20:33:51+00:00', 1182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 583, '2019-03-29T20:33:51+00:00', 745, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 585, '2019-02-19T20:33:51+00:00', 922, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 922 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 922 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 586, '2019-04-02T20:33:51+01:00', 554, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 587, '2019-03-30T20:33:51+00:00', 295, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 591, '2019-03-10T20:33:51+00:00', 877, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 592, '2019-04-03T20:33:51+01:00', 510, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 510 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 510 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 593, '2019-03-30T20:33:51+00:00', 553, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 553 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 553 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 595, '2019-03-28T20:33:51+00:00', 373, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 373 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 373 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 599, '2019-04-01T20:33:51+01:00', 421, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 600, '2018-11-16T20:33:51+00:00', 488, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 604, '2019-02-28T20:33:51+00:00', 87, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 606, '2019-04-01T20:33:51+01:00', 658, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 608, '2019-03-23T20:33:51+00:00', 771, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 609, '2019-03-21T20:33:51+00:00', 1016, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 610, '2019-03-02T20:33:51+00:00', 701, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 611, '2019-03-24T20:33:51+00:00', 816, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 613, '2019-03-27T20:33:51+00:00', 910, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 614, '2019-04-01T20:33:51+01:00', 452, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 615, '2019-03-31T20:33:51+01:00', 70, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 616, '2019-03-20T20:33:51+00:00', 198, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 617, '2019-02-21T20:33:51+00:00', 312, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 618, '2019-03-23T20:33:51+00:00', 1124, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 621, '2019-03-01T20:33:51+00:00', 492, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 492 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 492 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 622, '2019-04-02T20:33:51+01:00', 638, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 623, '2019-03-28T20:33:51+00:00', 570, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 570 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 570 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 626, '2018-07-06T20:33:51+01:00', 753, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 629, '2019-03-10T20:33:51+00:00', 727, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 631, '2019-03-26T20:33:51+00:00', 1003, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 633, '2019-04-02T20:33:51+01:00', 666, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 636, '2019-03-06T20:33:51+00:00', 931, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 637, '2019-03-09T20:33:51+00:00', 844, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 638, '2019-03-25T20:33:51+00:00', 1174, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 641, '2019-02-17T20:33:51+00:00', 893, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 642, '2019-02-24T20:33:51+00:00', 618, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 643, '2019-04-03T20:33:51+01:00', 387, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 387 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 387 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 644, '2019-03-28T20:33:51+00:00', 78, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 645, '2019-03-18T20:33:51+00:00', 420, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 646, '2019-03-11T20:33:51+00:00', 141, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 648, '2019-03-26T20:33:51+00:00', 1065, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1065 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1065 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 653, '2019-03-12T20:33:51+00:00', 272, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 272 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 272 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 654, '2019-03-31T20:33:51+01:00', 397, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 655, '2019-04-02T20:33:51+01:00', 690, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 656, '2019-03-17T20:33:51+00:00', 484, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 657, '2019-03-24T20:33:51+00:00', 313, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 659, '2019-03-30T20:33:51+00:00', 374, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 660, '2019-03-26T20:33:51+00:00', 1020, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 661, '2019-03-29T20:33:51+00:00', 580, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 580 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 580 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 662, '2019-03-17T20:33:51+00:00', 384, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 384 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 384 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 663, '2019-01-11T20:33:51+00:00', 447, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 669, '2019-03-29T20:33:51+00:00', 442, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 674, '2019-03-17T20:33:51+00:00', 638, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 675, '2019-02-17T20:33:51+00:00', 1146, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1146 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1146 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 676, '2019-03-28T20:33:51+00:00', 531, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 678, '2019-02-07T20:33:51+00:00', 296, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 296 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 296 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 679, '2019-03-31T20:33:51+01:00', 154, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 682, '2019-03-31T20:33:51+01:00', 720, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 720 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 720 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 683, '2019-03-14T20:33:51+00:00', 168, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 684, '2019-03-06T20:33:51+00:00', 636, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 636 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 636 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 685, '2019-03-16T20:33:51+00:00', 163, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 686, '2019-03-25T20:33:51+00:00', 600, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 600 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 600 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 687, '2019-03-19T20:33:51+00:00', 1078, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 689, '2019-03-15T20:33:51+00:00', 435, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 690, '2019-01-28T20:33:51+00:00', 351, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 691, '2019-03-18T20:33:51+00:00', 990, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 692, '2018-06-19T20:33:51+01:00', 478, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 694, '2019-03-06T20:33:51+00:00', 621, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 621 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 621 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 696, '2019-01-12T20:33:51+00:00', 291, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 700, '2019-03-30T20:33:51+00:00', 335, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 701, '2019-03-23T20:33:51+00:00', 844, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 705, '2018-12-24T20:33:51+00:00', 546, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 546 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 546 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 706, '2019-02-28T20:33:51+00:00', 1021, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1021 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1021 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 708, '2019-03-27T20:33:51+00:00', 252, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 252 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 252 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 710, '2019-03-28T20:33:51+00:00', 978, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 714, '2019-03-17T20:33:51+00:00', 950, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 950 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 950 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 715, '2019-03-20T20:33:51+00:00', 447, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 723, '2019-03-12T20:33:51+00:00', 352, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 725, '2019-04-01T20:33:51+01:00', 944, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 726, '2019-03-31T20:33:51+01:00', 78, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 727, '2019-03-19T20:33:51+00:00', 14, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 730, '2019-04-02T20:33:51+01:00', 971, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 731, '2019-04-03T20:33:51+01:00', 866, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 732, '2019-03-28T20:33:51+00:00', 342, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 734, '2019-04-02T20:33:51+01:00', 1042, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 737, '2019-04-02T20:33:51+01:00', 207, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 207 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 207 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 740, '2019-01-17T20:33:51+00:00', 592, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 744, '2019-02-15T20:33:51+00:00', 741, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 745, '2019-03-16T20:33:51+00:00', 508, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 508 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 508 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 746, '2019-03-08T20:33:51+00:00', 399, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 749, '2019-03-26T20:33:51+00:00', 434, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 434 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 434 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 750, '2019-03-16T20:33:51+00:00', 804, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 751, '2019-03-25T20:33:51+00:00', 325, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 325 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 325 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 752, '2019-03-19T20:33:51+00:00', 978, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 758, '2019-03-30T20:33:51+00:00', 516, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 760, '2019-03-19T20:33:51+00:00', 1124, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 761, '2019-02-24T20:33:51+00:00', 914, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 762, '2018-09-10T20:33:51+01:00', 1105, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 763, '2019-03-23T20:33:51+00:00', 378, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 767, '2019-03-06T20:33:51+00:00', 980, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 769, '2019-02-15T20:33:51+00:00', 518, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 771, '2019-03-30T20:33:51+00:00', 437, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 773, '2019-03-28T20:33:51+00:00', 426, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 777, '2019-04-03T20:33:51+01:00', 1104, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 778, '2019-03-06T20:33:51+00:00', 896, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 779, '2019-03-11T20:33:51+00:00', 109, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 785, '2019-03-01T20:33:51+00:00', 960, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 789, '2019-03-28T20:33:51+00:00', 355, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 790, '2019-03-31T20:33:51+01:00', 31, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 792, '2019-03-01T20:33:51+00:00', 298, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 298 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 298 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 793, '2019-03-30T20:33:51+00:00', 278, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 795, '2019-04-01T20:33:51+01:00', 836, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 800, '2019-04-03T20:33:51+01:00', 853, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 804, '2019-02-18T20:33:51+00:00', 289, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 810, '2019-03-29T20:33:51+00:00', 751, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 811, '2018-11-02T20:33:51+00:00', 329, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 816, '2019-03-10T20:33:51+00:00', 1162, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 817, '2019-02-26T20:33:51+00:00', 143, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 818, '2019-03-31T20:33:51+01:00', 320, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 320 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 320 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 820, '2019-03-05T20:33:51+00:00', 1080, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 824, '2019-04-03T20:33:51+01:00', 518, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 829, '2019-03-23T20:33:51+00:00', 507, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 833, '2019-02-22T20:33:51+00:00', 484, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 837, '2019-03-25T20:33:51+00:00', 427, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 427 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 427 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 838, '2019-03-07T20:33:51+00:00', 630, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 843, '2019-02-12T20:33:51+00:00', 608, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 849, '2019-03-25T20:33:51+00:00', 1018, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 850, '2019-03-02T20:33:51+00:00', 903, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 852, '2019-03-30T20:33:51+00:00', 27, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 853, '2019-04-02T20:33:51+01:00', 1104, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 855, '2019-02-18T20:33:51+00:00', 205, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 205 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 205 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 857, '2019-03-29T20:33:51+00:00', 851, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 858, '2019-03-21T20:33:51+00:00', 709, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 709 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 709 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 859, '2019-04-01T20:33:51+01:00', 1063, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1063 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1063 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 861, '2019-02-22T20:33:51+00:00', 896, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 862, '2019-03-20T20:33:51+00:00', 1028, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 865, '2019-03-24T20:33:51+00:00', 44, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 44 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 44 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 868, '2019-04-01T20:33:51+01:00', 231, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 231 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 231 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 869, '2019-03-18T20:33:51+00:00', 1133, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 870, '2019-03-24T20:33:51+00:00', 122, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 122 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 122 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 875, '2019-03-20T20:33:51+00:00', 404, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 404 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 404 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 883, '2019-04-01T20:33:51+01:00', 260, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 885, '2019-03-13T20:33:51+00:00', 623, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 886, '2019-03-25T20:33:51+00:00', 403, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 888, '2019-03-26T20:33:51+00:00', 1088, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 890, '2019-04-01T20:33:51+01:00', 899, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 892, '2019-04-01T20:33:51+01:00', 547, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 547 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 547 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 893, '2018-06-22T20:33:51+01:00', 879, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 894, '2019-02-24T20:33:51+00:00', 985, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 896, '2019-03-26T20:33:51+00:00', 919, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 897, '2019-03-27T20:33:51+00:00', 497, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 898, '2019-03-20T20:33:51+00:00', 1093, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 901, '2019-03-28T20:33:51+00:00', 943, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 902, '2019-04-03T20:33:51+01:00', 991, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 991 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 991 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 903, '2019-03-31T20:33:51+01:00', 1046, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1046 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1046 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 904, '2019-02-08T20:33:51+00:00', 782, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 905, '2019-04-03T20:33:51+01:00', 310, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 310 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 310 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 906, '2019-03-06T20:33:51+00:00', 531, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 908, '2019-03-14T20:33:51+00:00', 1056, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1056 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1056 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 910, '2019-03-25T20:33:51+00:00', 937, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 937 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 937 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 911, '2019-03-07T20:33:51+00:00', 585, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 912, '2019-03-17T20:33:51+00:00', 886, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 913, '2018-10-16T20:33:51+01:00', 346, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 916, '2019-01-18T20:33:51+00:00', 644, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 644 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 644 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 917, '2019-04-02T20:33:51+01:00', 908, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 908 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 908 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 920, '2019-03-07T20:33:51+00:00', 574, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 922, '2019-02-06T20:33:51+00:00', 568, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 925, '2019-03-25T20:33:51+00:00', 732, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 926, '2019-01-14T20:33:51+00:00', 269, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 269 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 269 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 928, '2019-03-27T20:33:51+00:00', 210, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 929, '2019-03-22T20:33:51+00:00', 448, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 932, '2019-04-02T20:33:51+01:00', 102, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 937, '2019-03-03T20:33:51+00:00', 1182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 938, '2019-03-30T20:33:51+00:00', 114, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 939, '2019-03-27T20:33:51+00:00', 714, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 940, '2019-03-22T20:33:51+00:00', 101, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 941, '2019-03-10T20:33:51+00:00', 1006, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 944, '2019-03-31T20:33:51+01:00', 893, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 948, '2019-04-02T20:33:51+01:00', 607, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 607 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 607 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 952, '2019-03-17T20:33:51+00:00', 87, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 954, '2019-03-07T20:33:51+00:00', 452, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 959, '2019-03-16T20:33:51+00:00', 229, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 229 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 229 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 960, '2019-03-28T20:33:51+00:00', 914, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 962, '2019-03-12T20:33:51+00:00', 982, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 982 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 982 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 964, '2019-01-02T20:33:51+00:00', 901, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 967, '2019-03-25T20:33:51+00:00', 1134, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 968, '2019-03-30T20:33:51+00:00', 522, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 522 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 522 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 969, '2018-05-08T20:33:51+01:00', 956, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 971, '2018-09-27T20:33:51+01:00', 612, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 612 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 612 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 972, '2019-03-11T20:33:51+00:00', 295, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 973, '2019-03-29T20:33:51+00:00', 806, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 983, '2019-03-08T20:33:51+00:00', 395, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 984, '2019-03-31T20:33:51+01:00', 1067, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 987, '2019-03-29T20:33:51+00:00', 656, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 656 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 656 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 990, '2019-03-11T20:33:51+00:00', 270, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 992, '2019-03-29T20:33:51+00:00', 905, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 993, '2019-02-21T20:33:51+00:00', 589, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 589 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 589 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 994, '2019-03-25T20:33:51+00:00', 590, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 995, '2019-03-30T20:33:51+00:00', 5, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 997, '2019-04-02T20:33:51+01:00', 1116, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 998, '2019-03-19T20:33:51+00:00', 1086, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1002, '2019-01-10T20:33:51+00:00', 942, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1003, '2019-04-02T20:33:51+01:00', 240, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 240 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 240 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1005, '2019-03-27T20:33:51+00:00', 590, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1006, '2019-04-02T20:33:51+01:00', 408, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1008, '2019-03-21T20:33:51+00:00', 41, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1010, '2019-03-17T20:33:51+00:00', 464, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1011, '2019-04-01T20:33:51+01:00', 532, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1013, '2019-03-13T20:33:51+00:00', 378, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1015, '2019-03-27T20:33:51+00:00', 539, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 539 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 539 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1016, '2019-03-28T20:33:51+00:00', 960, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1017, '2019-03-24T20:33:51+00:00', 86, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1018, '2019-03-04T20:33:51+00:00', 836, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1020, '2019-02-21T20:33:51+00:00', 811, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1021, '2019-02-25T20:33:51+00:00', 313, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1023, '2019-03-22T20:33:51+00:00', 752, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 752 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 752 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1024, '2019-03-20T20:33:51+00:00', 589, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 589 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 589 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1025, '2019-02-25T20:33:51+00:00', 1191, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1027, '2019-03-20T20:33:51+00:00', 1067, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1029, '2019-02-26T20:33:51+00:00', 132, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1030, '2019-02-01T20:33:51+00:00', 586, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1031, '2018-09-16T20:33:51+01:00', 261, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 261 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 261 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1032, '2019-03-29T20:33:51+00:00', 664, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 664 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 664 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1035, '2019-03-15T20:33:51+00:00', 567, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 567 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 567 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1037, '2018-12-15T20:33:51+00:00', 964, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1038, '2019-03-25T20:33:51+00:00', 1108, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1039, '2019-03-30T20:33:51+00:00', 933, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 933 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 933 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1040, '2019-03-21T20:33:51+00:00', 716, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1041, '2019-03-02T20:33:51+00:00', 610, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1042, '2019-03-28T20:33:51+00:00', 218, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1043, '2019-03-24T20:33:51+00:00', 1189, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1189 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1189 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1044, '2018-12-18T20:33:51+00:00', 82, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 82 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 82 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1046, '2019-03-21T20:33:51+00:00', 297, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1047, '2019-01-06T20:33:51+00:00', 414, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1051, '2019-02-20T20:33:51+00:00', 721, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1054, '2019-03-25T20:33:51+00:00', 1061, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1055, '2019-02-21T20:33:51+00:00', 81, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 81 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 81 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1056, '2019-04-02T20:33:51+01:00', 1009, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1009 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1009 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1058, '2019-03-01T20:33:51+00:00', 126, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1059, '2019-04-03T20:33:51+01:00', 613, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1063, '2019-03-16T20:33:51+00:00', 716, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1064, '2019-03-21T20:33:51+00:00', 396, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1067, '2019-03-31T20:33:51+01:00', 498, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1068, '2019-03-01T20:33:51+00:00', 576, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 576 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 576 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1069, '2019-01-06T20:33:51+00:00', 937, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 937 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 937 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1071, '2018-08-19T20:33:51+01:00', 918, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1074, '2019-03-09T20:33:51+00:00', 569, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1075, '2019-03-20T20:33:51+00:00', 371, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 371 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 371 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1078, '2019-03-31T20:33:51+01:00', 218, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1079, '2019-03-11T20:33:51+00:00', 15, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1082, '2019-03-22T20:33:51+00:00', 210, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1084, '2019-03-07T20:33:51+00:00', 24, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1085, '2019-03-23T20:33:51+00:00', 907, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1086, '2019-03-24T20:33:51+00:00', 233, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1088, '2019-02-25T20:33:51+00:00', 462, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 462 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 462 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1089, '2019-03-13T20:33:51+00:00', 977, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1091, '2019-03-14T20:33:51+00:00', 80, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1092, '2019-03-29T20:33:51+00:00', 708, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1094, '2019-03-31T20:33:51+01:00', 1079, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1097, '2019-04-01T20:33:51+01:00', 454, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1100, '2019-04-03T20:33:51+01:00', 428, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1101, '2019-03-15T20:33:51+00:00', 702, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 702 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 702 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1102, '2019-03-27T20:33:51+00:00', 1143, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1103, '2019-02-20T20:33:51+00:00', 155, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1106, '2019-03-11T20:33:51+00:00', 998, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1108, '2019-03-12T20:33:51+00:00', 672, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1110, '2019-03-21T20:33:51+00:00', 893, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1111, '2019-03-18T20:33:51+00:00', 1123, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1112, '2019-03-30T20:33:51+00:00', 52, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1114, '2019-02-17T20:33:51+00:00', 1160, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1160 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1160 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1115, '2019-03-21T20:33:51+00:00', 349, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 349 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 349 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1116, '2019-04-01T20:33:51+01:00', 1115, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1118, '2019-03-20T20:33:51+00:00', 999, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1119, '2019-03-31T20:33:51+01:00', 72, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1120, '2019-03-29T20:33:51+00:00', 788, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1123, '2019-03-30T20:33:51+00:00', 267, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1125, '2019-03-16T20:33:51+00:00', 457, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1130, '2019-03-29T20:33:51+00:00', 25, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1133, '2019-04-01T20:33:51+01:00', 792, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1135, '2019-02-19T20:33:51+00:00', 259, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1138, '2019-03-09T20:33:51+00:00', 119, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1139, '2019-03-27T20:33:51+00:00', 1142, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1140, '2019-03-10T20:33:51+00:00', 456, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1141, '2019-04-03T20:33:51+01:00', 1200, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1200 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1200 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1142, '2019-03-20T20:33:51+00:00', 526, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1144, '2019-03-29T20:33:51+00:00', 275, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1147, '2019-04-01T20:33:51+01:00', 148, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1148, '2019-03-31T20:33:51+01:00', 1186, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1150, '2019-03-13T20:33:51+00:00', 790, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1151, '2019-01-25T20:33:51+00:00', 846, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1153, '2019-02-08T20:33:51+00:00', 989, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1154, '2019-03-10T20:33:51+00:00', 791, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1161, '2019-03-27T20:33:51+00:00', 641, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1163, '2019-04-03T20:33:51+01:00', 670, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1164, '2019-04-01T20:33:51+01:00', 538, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1166, '2019-03-26T20:33:51+00:00', 388, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1171, '2019-04-02T20:33:51+01:00', 898, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 898 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 898 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1173, '2019-04-02T20:33:51+01:00', 585, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1176, '2019-03-13T20:33:51+00:00', 634, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 634 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 634 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1177, '2019-03-27T20:33:51+00:00', 790, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1179, '2018-11-16T20:33:51+00:00', 278, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1183, '2019-02-20T20:33:51+00:00', 927, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 927 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 927 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1184, '2019-04-01T20:33:51+01:00', 45, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1185, '2018-12-17T20:33:51+00:00', 219, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1186, '2019-03-19T20:33:51+00:00', 578, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1195, '2019-03-26T20:33:51+00:00', 604, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1196, '2019-03-17T20:33:51+00:00', 228, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1197, '2019-03-17T20:33:51+00:00', 280, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1199, '2018-09-22T20:33:51+01:00', 274, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1201, '2019-03-28T20:33:51+00:00', 411, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1202, '2019-03-30T20:33:51+00:00', 748, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1203, '2019-03-11T20:33:51+00:00', 959, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 959 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 959 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1204, '2019-03-31T20:33:51+01:00', 1143, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1205, '2019-03-19T20:33:51+00:00', 126, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1206, '2019-03-31T20:33:51+01:00', 964, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1207, '2019-03-27T20:33:51+00:00', 1005, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1005 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1005 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1208, '2019-03-23T20:33:51+00:00', 910, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1209, '2019-03-07T20:33:51+00:00', 1180, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1210, '2019-03-24T20:33:51+00:00', 1158, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1211, '2019-04-02T20:33:51+01:00', 336, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 336 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 336 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1217, '2019-03-22T20:33:51+00:00', 685, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1218, '2019-03-29T20:33:51+00:00', 192, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1223, '2019-03-24T20:33:51+00:00', 986, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1224, '2019-03-12T20:33:51+00:00', 669, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 669 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 669 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1225, '2019-03-13T20:33:51+00:00', 1089, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1089 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1089 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1226, '2019-03-19T20:33:51+00:00', 378, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1233, '2018-11-30T20:33:51+00:00', 514, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 514 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 514 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1234, '2019-03-29T20:33:51+00:00', 799, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1235, '2018-12-03T20:33:51+00:00', 971, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1237, '2019-03-17T20:33:51+00:00', 757, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 757 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 757 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1239, '2019-02-26T20:33:51+00:00', 391, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 391 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 391 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1240, '2019-03-21T20:33:51+00:00', 834, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 834 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 834 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1242, '2019-03-20T20:33:51+00:00', 951, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1243, '2019-03-07T20:33:51+00:00', 576, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 576 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 576 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1246, '2019-03-02T20:33:51+00:00', 673, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1250, '2019-03-31T20:33:51+01:00', 1198, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1251, '2019-03-18T20:33:51+00:00', 247, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 247 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 247 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1254, '2019-03-18T20:33:51+00:00', 1022, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1255, '2019-03-29T20:33:51+00:00', 330, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 330 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 330 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1256, '2018-08-11T20:33:51+01:00', 911, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1260, '2019-02-04T20:33:51+00:00', 505, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 505 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 505 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1261, '2019-02-08T20:33:51+00:00', 885, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 885 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 885 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1262, '2019-02-13T20:33:51+00:00', 3, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1263, '2019-02-11T20:33:51+00:00', 137, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1265, '2019-03-21T20:33:51+00:00', 211, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1267, '2019-04-01T20:33:51+01:00', 112, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1268, '2019-03-04T20:33:51+00:00', 1099, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1269, '2019-04-02T20:33:51+01:00', 451, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1270, '2019-03-27T20:33:51+00:00', 947, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1271, '2019-01-01T20:33:51+00:00', 1069, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1069 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1069 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1272, '2019-03-26T20:33:51+00:00', 234, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1273, '2019-04-02T20:33:51+01:00', 230, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 230 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 230 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1274, '2019-03-27T20:33:51+00:00', 1061, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1276, '2019-03-19T20:33:51+00:00', 1042, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1277, '2019-04-02T20:33:51+01:00', 854, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1278, '2019-04-03T20:33:51+01:00', 1004, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1281, '2018-12-11T20:33:51+00:00', 951, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1282, '2019-03-23T20:33:51+00:00', 467, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1283, '2019-02-06T20:33:51+00:00', 590, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1284, '2019-03-11T20:33:51+00:00', 77, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1286, '2019-02-28T20:33:51+00:00', 1183, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1288, '2019-03-21T20:33:51+00:00', 681, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1290, '2019-03-02T20:33:51+00:00', 227, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 227 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 227 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1292, '2019-04-03T20:33:51+01:00', 649, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 649 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 649 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1294, '2019-03-17T20:33:51+00:00', 816, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1296, '2019-04-02T20:33:51+01:00', 105, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1303, '2019-03-26T20:33:51+00:00', 641, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1305, '2019-03-16T20:33:51+00:00', 610, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1308, '2019-04-01T20:33:51+01:00', 594, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1309, '2019-03-21T20:33:51+00:00', 202, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1310, '2019-03-19T20:33:51+00:00', 276, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 276 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 276 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1312, '2019-02-20T20:33:51+00:00', 590, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1313, '2019-03-10T20:33:51+00:00', 624, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1317, '2019-01-07T20:33:51+00:00', 327, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1318, '2019-03-31T20:33:51+01:00', 930, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1319, '2019-01-26T20:33:51+00:00', 1139, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1139 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1139 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1327, '2018-11-15T20:33:51+00:00', 914, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1328, '2019-03-29T20:33:51+00:00', 1030, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1329, '2019-03-26T20:33:51+00:00', 321, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 321 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 321 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1331, '2019-03-17T20:33:51+00:00', 773, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1334, '2019-04-01T20:33:51+01:00', 800, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 800 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 800 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1336, '2019-03-27T20:33:51+00:00', 607, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 607 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 607 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1337, '2019-02-14T20:33:51+00:00', 913, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1338, '2019-03-29T20:33:51+00:00', 901, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1339, '2018-06-07T20:33:51+01:00', 953, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1342, '2019-03-31T20:33:51+01:00', 313, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1349, '2019-03-14T20:33:51+00:00', 191, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1350, '2019-03-31T20:33:51+01:00', 41, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1354, '2019-02-27T20:33:51+00:00', 880, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1355, '2019-02-15T20:33:51+00:00', 249, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 249 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 249 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1358, '2019-03-30T20:33:51+00:00', 849, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 849 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 849 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1359, '2019-03-10T20:33:51+00:00', 29, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1360, '2019-03-26T20:33:51+00:00', 738, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1362, '2019-03-27T20:33:51+00:00', 233, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1363, '2019-04-01T20:33:51+01:00', 237, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1364, '2019-03-07T20:33:51+00:00', 252, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 252 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 252 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1367, '2019-03-31T20:33:51+01:00', 152, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 152 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 152 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1368, '2018-12-25T20:33:51+00:00', 817, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1369, '2019-04-02T20:33:51+01:00', 763, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1371, '2019-04-02T20:33:51+01:00', 903, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1372, '2019-03-31T20:33:51+01:00', 670, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1373, '2019-02-22T20:33:51+00:00', 222, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1377, '2019-03-31T20:33:51+01:00', 1015, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1015 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1015 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1380, '2019-04-02T20:33:51+01:00', 852, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1381, '2019-01-06T20:33:51+00:00', 928, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1385, '2019-03-21T20:33:51+00:00', 785, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 785 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 785 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1386, '2019-03-12T20:33:51+00:00', 267, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1387, '2019-01-06T20:33:51+00:00', 934, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 934 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 934 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1388, '2019-02-19T20:33:51+00:00', 497, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1389, '2019-04-01T20:33:51+01:00', 1119, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1390, '2018-12-24T20:33:51+00:00', 345, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 345 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 345 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1392, '2019-03-19T20:33:51+00:00', 854, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1393, '2019-02-21T20:33:51+00:00', 597, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1402, '2019-03-27T20:33:51+00:00', 1072, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1403, '2018-05-29T20:33:51+01:00', 557, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1407, '2019-04-03T20:33:51+01:00', 295, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1409, '2019-02-18T20:33:51+00:00', 532, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1413, '2018-11-11T20:33:51+00:00', 410, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 410 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 410 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1415, '2019-04-02T20:33:51+01:00', 1174, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1417, '2019-01-11T20:33:51+00:00', 1120, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1418, '2018-12-11T20:33:51+00:00', 230, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 230 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 230 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1419, '2019-02-09T20:33:51+00:00', 221, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1420, '2019-01-06T20:33:51+00:00', 758, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1421, '2019-03-30T20:33:51+00:00', 650, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1423, '2019-03-09T20:33:51+00:00', 832, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1425, '2019-01-30T20:33:51+00:00', 189, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1428, '2019-03-25T20:33:51+00:00', 757, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 757 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 757 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1429, '2019-03-16T20:33:51+00:00', 117, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1430, '2019-04-02T20:33:51+01:00', 129, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1432, '2019-04-02T20:33:51+01:00', 692, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1433, '2019-02-09T20:33:51+00:00', 421, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1435, '2019-03-03T20:33:51+00:00', 396, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1437, '2019-02-25T20:33:51+00:00', 238, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1438, '2019-03-11T20:33:51+00:00', 332, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1440, '2019-03-31T20:33:51+01:00', 1076, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1451, '2019-03-22T20:33:51+00:00', 144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1452, '2019-02-25T20:33:51+00:00', 529, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1460, '2019-04-02T20:33:51+01:00', 676, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1461, '2019-03-23T20:33:51+00:00', 473, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1463, '2019-03-19T20:33:51+00:00', 1062, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1062 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1062 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1466, '2019-03-22T20:33:51+00:00', 1189, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1189 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1189 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1467, '2019-02-02T20:33:51+00:00', 924, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1468, '2019-02-12T20:33:51+00:00', 1035, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1470, '2019-03-26T20:33:51+00:00', 435, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1471, '2019-04-01T20:33:51+01:00', 750, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 750 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 750 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1472, '2019-03-16T20:33:51+00:00', 1085, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1473, '2019-02-17T20:33:51+00:00', 447, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1474, '2019-03-31T20:33:51+01:00', 857, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 857 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 857 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1475, '2019-03-28T20:33:51+00:00', 1040, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1480, '2019-02-23T20:33:51+00:00', 479, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1483, '2019-02-27T20:33:51+00:00', 1022, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1485, '2019-02-05T20:33:51+00:00', 880, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1487, '2019-02-11T20:33:51+00:00', 811, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1488, '2019-04-01T20:33:51+01:00', 424, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1492, '2019-04-01T20:33:51+01:00', 1012, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1493, '2019-04-01T20:33:51+01:00', 1158, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1494, '2019-03-26T20:33:51+00:00', 553, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 553 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 553 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1495, '2019-03-05T20:33:51+00:00', 322, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 322 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 322 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1499, '2019-03-18T20:33:51+00:00', 350, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 350 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 350 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1501, '2019-04-02T20:33:51+01:00', 652, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 652 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 652 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1502, '2019-03-10T20:33:51+00:00', 348, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1505, '2019-04-02T20:33:51+01:00', 287, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1506, '2019-03-05T20:33:51+00:00', 1171, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1508, '2019-04-01T20:33:51+01:00', 412, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1511, '2019-03-24T20:33:51+00:00', 593, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1513, '2019-03-14T20:33:51+00:00', 120, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1514, '2019-02-12T20:33:51+00:00', 1107, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1517, '2019-04-03T20:33:51+01:00', 303, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 303 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 303 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1518, '2019-03-14T20:33:51+00:00', 275, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1519, '2019-03-31T20:33:51+01:00', 254, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1521, '2019-04-02T20:33:51+01:00', 168, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1524, '2019-01-19T20:33:51+00:00', 487, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1525, '2019-03-31T20:33:51+01:00', 657, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 657 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 657 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1526, '2019-03-17T20:33:51+00:00', 410, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 410 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 410 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1527, '2019-03-28T20:33:51+00:00', 587, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 587 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 587 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1528, '2019-01-19T20:33:51+00:00', 255, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1529, '2019-04-02T20:33:51+01:00', 804, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1532, '2019-02-28T20:33:51+00:00', 1123, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1533, '2019-02-13T20:33:51+00:00', 510, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 510 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 510 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1534, '2019-03-23T20:33:51+00:00', 67, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1536, '2019-03-06T20:33:51+00:00', 128, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1540, '2019-03-28T20:33:51+00:00', 26, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1541, '2019-03-27T20:33:51+00:00', 358, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1545, '2019-01-06T20:33:51+00:00', 188, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1546, '2019-03-27T20:33:51+00:00', 9, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 9 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 9 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1548, '2019-03-17T20:33:51+00:00', 1072, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1549, '2019-03-02T20:33:51+00:00', 278, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1552, '2019-02-09T20:33:51+00:00', 1050, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1050 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1050 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1553, '2019-04-02T20:33:51+01:00', 608, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1555, '2019-03-25T20:33:51+00:00', 290, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1556, '2019-03-19T20:33:51+00:00', 613, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1557, '2019-03-17T20:33:51+00:00', 771, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1559, '2019-03-25T20:33:51+00:00', 179, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 179 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 179 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1564, '2019-03-15T20:33:51+00:00', 815, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1565, '2019-04-01T20:33:51+01:00', 913, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1567, '2019-03-26T20:33:51+00:00', 309, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1570, '2018-05-31T20:33:51+01:00', 26, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1572, '2019-03-15T20:33:51+00:00', 1078, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1573, '2019-03-27T20:33:51+00:00', 341, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1576, '2019-02-10T20:33:51+00:00', 470, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1578, '2019-01-23T20:33:51+00:00', 849, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 849 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 849 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1580, '2019-03-27T20:33:51+00:00', 837, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1586, '2019-03-01T20:33:51+00:00', 841, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 841 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 841 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1587, '2019-04-01T20:33:51+01:00', 603, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 603 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 603 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1588, '2019-04-03T20:33:51+01:00', 522, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 522 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 522 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1590, '2019-04-02T20:33:51+01:00', 332, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1591, '2018-06-06T20:33:51+01:00', 1027, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1027 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1027 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1593, '2018-12-24T20:33:51+00:00', 733, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 733 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 733 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1594, '2019-03-29T20:33:51+00:00', 140, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1596, '2019-03-04T20:33:51+00:00', 14, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1597, '2019-03-31T20:33:51+01:00', 1049, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1049 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1049 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1598, '2019-04-01T20:33:51+01:00', 946, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1601, '2019-04-02T20:33:51+01:00', 1020, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1602, '2019-03-12T20:33:51+00:00', 263, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1603, '2019-03-19T20:33:51+00:00', 393, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1604, '2019-03-17T20:33:51+00:00', 960, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1606, '2019-03-26T20:33:51+00:00', 203, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 203 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 203 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1609, '2019-03-25T20:33:51+00:00', 387, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 387 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 387 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1610, '2019-03-30T20:33:51+00:00', 347, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 347 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 347 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1611, '2019-02-24T20:33:51+00:00', 546, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 546 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 546 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1614, '2019-03-29T20:33:51+00:00', 587, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 587 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 587 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1616, '2019-03-28T20:33:51+00:00', 269, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 269 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 269 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1618, '2019-03-24T20:33:51+00:00', 199, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1622, '2019-03-21T20:33:51+00:00', 108, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1623, '2019-04-02T20:33:51+01:00', 140, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1626, '2019-02-21T20:33:51+00:00', 1000, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1000 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1000 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1627, '2019-03-18T20:33:51+00:00', 1023, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1628, '2019-03-29T20:33:51+00:00', 1085, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1631, '2019-03-27T20:33:51+00:00', 152, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 152 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 152 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1634, '2019-04-02T20:33:51+01:00', 591, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1637, '2019-03-16T20:33:51+00:00', 495, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 495 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 495 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1639, '2018-12-29T20:33:51+00:00', 343, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1640, '2019-03-29T20:33:51+00:00', 233, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1644, '2019-03-18T20:33:51+00:00', 647, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1645, '2019-04-02T20:33:51+01:00', 631, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1646, '2019-03-23T20:33:51+00:00', 1038, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1648, '2019-03-22T20:33:51+00:00', 1134, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1650, '2019-03-10T20:33:51+00:00', 462, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 462 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 462 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1652, '2019-04-02T20:33:51+01:00', 806, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1657, '2019-03-21T20:33:51+00:00', 972, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1659, '2019-03-01T20:33:51+00:00', 1099, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1661, '2019-03-10T20:33:51+00:00', 205, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 205 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 205 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1662, '2019-01-15T20:33:51+00:00', 405, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1664, '2019-03-24T20:33:51+00:00', 697, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 697 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 697 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1666, '2019-03-16T20:33:51+00:00', 852, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1670, '2019-03-12T20:33:51+00:00', 673, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1671, '2019-03-14T20:33:51+00:00', 778, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 778 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 778 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1672, '2019-03-13T20:33:51+00:00', 866, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1673, '2019-04-02T20:33:51+01:00', 210, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1674, '2019-03-06T20:33:51+00:00', 1127, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1675, '2019-03-25T20:33:51+00:00', 181, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 181 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 181 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1678, '2019-02-27T20:33:51+00:00', 710, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 710 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 710 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1683, '2018-10-01T20:33:51+01:00', 1183, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1684, '2019-01-02T20:33:51+00:00', 1112, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1686, '2019-03-29T20:33:51+00:00', 784, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 784 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 784 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1687, '2019-03-21T20:33:51+00:00', 992, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1690, '2019-04-03T20:33:51+01:00', 825, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1691, '2019-03-31T20:33:51+01:00', 386, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 386 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 386 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1692, '2019-03-15T20:33:51+00:00', 789, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1693, '2019-03-03T20:33:51+00:00', 980, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1695, '2019-03-25T20:33:51+00:00', 743, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1697, '2019-04-02T20:33:51+01:00', 819, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 819 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 819 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1699, '2019-03-16T20:33:51+00:00', 14, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1703, '2019-03-29T20:33:51+00:00', 288, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1707, '2019-03-14T20:33:51+00:00', 511, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 511 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 511 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1708, '2019-02-21T20:33:51+00:00', 424, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1709, '2019-04-01T20:33:51+01:00', 530, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1710, '2019-03-30T20:33:51+00:00', 364, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1712, '2019-04-03T20:33:51+01:00', 557, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1714, '2019-03-30T20:33:51+00:00', 516, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1715, '2019-03-27T20:33:51+00:00', 124, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1717, '2019-03-26T20:33:51+00:00', 1003, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1718, '2019-03-28T20:33:51+00:00', 331, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1720, '2019-03-28T20:33:51+00:00', 674, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1723, '2019-03-17T20:33:51+00:00', 55, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1724, '2019-03-15T20:33:51+00:00', 606, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1725, '2019-03-30T20:33:51+00:00', 379, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1727, '2019-03-23T20:33:51+00:00', 920, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1729, '2019-03-25T20:33:51+00:00', 356, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 356 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 356 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1731, '2019-02-11T20:33:51+00:00', 309, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1732, '2019-03-09T20:33:51+00:00', 947, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1734, '2019-04-02T20:33:51+01:00', 669, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 669 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 669 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1736, '2019-03-30T20:33:51+00:00', 270, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1737, '2019-03-29T20:33:51+00:00', 96, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1738, '2019-03-23T20:33:51+00:00', 309, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1739, '2019-03-27T20:33:51+00:00', 52, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1740, '2019-03-26T20:33:51+00:00', 893, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1741, '2019-03-10T20:33:51+00:00', 713, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1742, '2019-04-02T20:33:51+01:00', 564, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1743, '2019-03-23T20:33:51+00:00', 105, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1745, '2019-03-04T20:33:51+00:00', 662, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 662 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 662 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1748, '2019-02-05T20:33:51+00:00', 627, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1750, '2019-02-01T20:33:51+00:00', 990, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1755, '2019-03-24T20:33:51+00:00', 892, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1756, '2019-03-27T20:33:51+00:00', 357, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 357 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 357 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1758, '2018-08-12T20:33:51+01:00', 221, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1759, '2018-09-24T20:33:51+01:00', 128, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1760, '2019-03-29T20:33:51+00:00', 317, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 317 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 317 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1761, '2019-03-16T20:33:51+00:00', 609, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1763, '2019-03-14T20:33:51+00:00', 343, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1764, '2019-03-15T20:33:51+00:00', 803, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 803 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 803 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1766, '2019-04-01T20:33:51+01:00', 330, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 330 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 330 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1767, '2019-03-18T20:33:51+00:00', 195, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1770, '2019-03-29T20:33:51+00:00', 526, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1771, '2019-02-15T20:33:51+00:00', 818, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1773, '2019-03-28T20:33:51+00:00', 1114, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1775, '2019-03-28T20:33:51+00:00', 568, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1777, '2019-01-08T20:33:51+00:00', 708, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1778, '2019-03-15T20:33:51+00:00', 97, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1779, '2019-02-05T20:33:51+00:00', 358, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1782, '2019-03-13T20:33:51+00:00', 853, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1784, '2019-02-17T20:33:51+00:00', 1061, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1785, '2019-03-26T20:33:51+00:00', 1102, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1102 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1102 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1786, '2019-03-30T20:33:51+00:00', 453, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 453 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 453 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1788, '2019-03-19T20:33:51+00:00', 1018, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1789, '2019-02-28T20:33:51+00:00', 501, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1792, '2019-03-13T20:33:51+00:00', 468, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 468 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 468 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1796, '2019-03-28T20:33:51+00:00', 477, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1797, '2019-04-01T20:33:51+01:00', 367, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1799, '2019-03-25T20:33:51+00:00', 1010, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1802, '2019-04-01T20:33:51+01:00', 237, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1803, '2019-04-03T20:33:51+01:00', 764, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1805, '2019-03-17T20:33:51+00:00', 1188, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1807, '2019-03-15T20:33:51+00:00', 1088, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1808, '2019-03-27T20:33:51+00:00', 935, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 935 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 935 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1813, '2019-03-24T20:33:51+00:00', 1104, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1814, '2019-02-12T20:33:51+00:00', 1164, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1816, '2019-01-05T20:33:51+00:00', 1091, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1819, '2019-03-24T20:33:51+00:00', 314, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1820, '2019-04-03T20:33:51+01:00', 1182, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1822, '2018-07-21T20:33:51+01:00', 33, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1824, '2019-03-24T20:33:51+00:00', 231, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 231 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 231 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1827, '2019-03-26T20:33:51+00:00', 123, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1828, '2019-02-22T20:33:51+00:00', 71, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 71 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 71 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1830, '2019-03-20T20:33:51+00:00', 444, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 444 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 444 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1833, '2019-04-02T20:33:51+01:00', 300, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1838, '2019-03-21T20:33:51+00:00', 800, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 800 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 800 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1842, '2019-03-07T20:33:51+00:00', 829, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 829 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 829 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1843, '2019-03-31T20:33:51+01:00', 496, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1844, '2019-03-09T20:33:51+00:00', 713, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1846, '2019-03-28T20:33:51+00:00', 1131, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1847, '2019-02-13T20:33:51+00:00', 106, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1848, '2019-03-23T20:33:51+00:00', 25, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1852, '2019-02-06T20:33:51+00:00', 301, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1855, '2019-03-25T20:33:51+00:00', 107, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1856, '2019-03-13T20:33:51+00:00', 830, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1860, '2019-03-30T20:33:51+00:00', 68, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1861, '2019-03-13T20:33:51+00:00', 990, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1862, '2019-02-25T20:33:51+00:00', 318, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1863, '2019-03-16T20:33:51+00:00', 208, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1865, '2018-11-18T20:33:51+00:00', 633, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1869, '2019-03-30T20:33:51+00:00', 788, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1870, '2019-03-24T20:33:51+00:00', 1098, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1098 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1098 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1872, '2019-03-25T20:33:51+00:00', 647, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1873, '2019-03-15T20:33:51+00:00', 380, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1876, '2019-03-26T20:33:51+00:00', 275, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1881, '2019-03-16T20:33:51+00:00', 789, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1883, '2019-03-29T20:33:51+00:00', 605, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1884, '2019-02-05T20:33:51+00:00', 477, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1889, '2019-03-23T20:33:51+00:00', 139, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 139 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 139 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1891, '2019-03-29T20:33:51+00:00', 661, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1892, '2019-03-27T20:33:51+00:00', 630, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1893, '2019-03-03T20:33:51+00:00', 509, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1894, '2019-03-29T20:33:51+00:00', 1030, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1898, '2019-03-30T20:33:51+00:00', 731, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1899, '2019-03-12T20:33:51+00:00', 294, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 294 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 294 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1901, '2018-10-02T20:33:51+01:00', 1113, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1902, '2019-04-01T20:33:51+01:00', 42, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1905, '2019-04-02T20:33:51+01:00', 1111, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1111 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1111 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1908, '2019-03-23T20:33:51+00:00', 486, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1912, '2019-03-17T20:33:51+00:00', 986, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1913, '2019-02-25T20:33:51+00:00', 624, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1914, '2019-03-27T20:33:51+00:00', 1133, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1916, '2019-04-01T20:33:51+01:00', 1114, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1917, '2019-01-11T20:33:51+00:00', 77, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1920, '2019-03-18T20:33:51+00:00', 633, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1922, '2019-03-30T20:33:51+00:00', 907, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1923, '2019-03-11T20:33:51+00:00', 445, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1926, '2019-01-22T20:33:51+00:00', 887, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 887 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 887 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1927, '2019-04-03T20:33:51+01:00', 1079, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1928, '2019-03-25T20:33:51+00:00', 452, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1929, '2019-04-03T20:33:51+01:00', 559, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1932, '2019-03-13T20:33:51+00:00', 155, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1934, '2019-03-08T20:33:51+00:00', 1123, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1935, '2019-01-15T20:33:51+00:00', 949, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1938, '2019-03-03T20:33:51+00:00', 199, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1939, '2019-03-08T20:33:51+00:00', 1103, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1103 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1103 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1942, '2019-02-19T20:33:51+00:00', 679, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 679 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 679 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1943, '2019-04-01T20:33:51+01:00', 530, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1944, '2019-03-18T20:33:51+00:00', 397, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1947, '2019-03-01T20:33:51+00:00', 202, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1948, '2019-04-02T20:33:51+01:00', 378, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1949, '2019-03-20T20:33:51+00:00', 264, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1950, '2018-10-05T20:33:51+01:00', 129, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1953, '2019-02-08T20:33:51+00:00', 1055, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1954, '2019-03-06T20:33:51+00:00', 70, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1955, '2019-03-22T20:33:51+00:00', 903, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1958, '2019-03-19T20:33:51+00:00', 902, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 902 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 902 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1960, '2019-03-09T20:33:51+00:00', 857, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 857 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 857 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1962, '2019-03-24T20:33:51+00:00', 1001, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1963, '2019-02-15T20:33:51+00:00', 409, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1966, '2019-04-01T20:33:51+01:00', 868, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1967, '2019-03-25T20:33:51+00:00', 839, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1968, '2019-04-02T20:33:51+01:00', 861, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 861 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 861 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1972, '2019-03-22T20:33:51+00:00', 440, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 440 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 440 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1973, '2019-02-06T20:33:51+00:00', 838, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1974, '2019-03-23T20:33:51+00:00', 562, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1975, '2019-01-24T20:33:51+00:00', 1009, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1009 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1009 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1979, '2019-03-24T20:33:51+00:00', 1103, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1103 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1103 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1980, '2019-02-04T20:33:51+00:00', 641, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1982, '2018-12-28T20:33:51+00:00', 60, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1984, '2019-03-22T20:33:51+00:00', 952, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 952 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 952 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1989, '2019-01-07T20:33:51+00:00', 960, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1991, '2019-03-29T20:33:51+00:00', 1064, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1992, '2019-03-29T20:33:51+00:00', 597, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1994, '2019-04-01T20:33:51+01:00', 78, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1995, '2019-03-26T20:33:51+00:00', 688, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1996, '2018-11-12T20:33:51+00:00', 988, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 988 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 988 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1998, '2019-03-04T20:33:51+00:00', 715, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 715 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 715 ORDER BY RANDOM() LIMIT 1 ) AS CC;
