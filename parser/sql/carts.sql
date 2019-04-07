INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 6, '2019-03-05T17:32:53+00:00', 938, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 938 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 938 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 8, '2018-12-29T17:32:53+00:00', 412, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 9, '2019-03-22T17:32:53+00:00', 397, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 14, '2019-01-06T17:32:53+00:00', 340, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 340 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 340 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 16, '2019-03-29T17:32:53+00:00', 1102, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1102 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1102 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 17, '2019-03-17T17:32:53+00:00', 642, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 18, '2019-03-06T17:32:53+00:00', 871, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 20, '2019-04-07T17:32:53+01:00', 1086, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 23, '2019-03-18T17:32:53+00:00', 384, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 384 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 384 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 26, '2019-03-12T17:32:53+00:00', 169, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 28, '2019-04-01T17:32:53+01:00', 436, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 436 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 436 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 29, '2019-04-04T17:32:53+01:00', 366, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 30, '2019-03-31T17:32:53+01:00', 672, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 32, '2019-03-17T17:32:53+00:00', 1166, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 33, '2019-03-31T17:32:53+01:00', 383, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 383 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 383 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 35, '2019-02-27T17:32:53+00:00', 678, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 678 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 678 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 36, '2019-03-29T17:32:53+00:00', 996, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 37, '2019-02-11T17:32:53+00:00', 487, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 38, '2019-03-26T17:32:53+00:00', 154, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 43, '2019-01-29T17:32:53+00:00', 648, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 648 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 648 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 44, '2019-04-02T17:32:53+01:00', 180, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 45, '2019-04-01T17:32:53+01:00', 725, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 46, '2019-02-14T17:32:53+00:00', 485, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 50, '2019-04-03T17:32:53+01:00', 779, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 779 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 779 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 53, '2019-03-22T17:32:53+00:00', 893, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 55, '2019-03-25T17:32:53+00:00', 85, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 57, '2019-04-03T17:32:53+01:00', 696, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 696 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 696 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 58, '2018-11-24T17:32:53+00:00', 527, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 61, '2019-02-17T17:32:53+00:00', 1007, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1007 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1007 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 63, '2019-03-31T17:32:53+01:00', 670, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 64, '2019-04-04T17:32:53+01:00', 89, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 89 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 89 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 65, '2019-03-27T17:32:53+00:00', 85, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 67, '2019-03-25T17:32:53+00:00', 368, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 70, '2018-09-17T17:32:53+01:00', 1038, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 72, '2019-04-07T17:32:53+01:00', 755, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 73, '2019-02-21T17:32:53+00:00', 12, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 75, '2019-03-30T17:32:53+00:00', 201, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 82, '2019-03-27T17:32:53+00:00', 833, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 833 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 833 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 84, '2018-12-16T17:32:53+00:00', 295, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 86, '2019-04-01T17:32:53+01:00', 1078, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 88, '2019-04-01T17:32:53+01:00', 207, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 207 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 207 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 92, '2019-01-21T17:32:53+00:00', 68, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 93, '2019-03-10T17:32:53+00:00', 161, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 97, '2019-02-06T17:32:53+00:00', 490, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 490 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 490 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 99, '2019-03-26T17:32:53+00:00', 769, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 101, '2019-03-13T17:32:53+00:00', 274, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 103, '2019-03-31T17:32:53+01:00', 745, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 105, '2019-04-07T17:32:53+01:00', 1107, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 106, '2019-04-03T17:32:53+01:00', 112, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 110, '2019-03-27T17:32:53+00:00', 1156, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1156 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1156 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 111, '2019-03-29T17:32:53+00:00', 299, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 299 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 299 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 112, '2019-03-20T17:32:53+00:00', 1044, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 114, '2019-03-08T17:32:53+00:00', 329, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 115, '2019-02-10T17:32:53+00:00', 1103, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1103 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1103 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 116, '2019-04-04T17:32:53+01:00', 888, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 888 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 888 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 117, '2019-04-03T17:32:53+01:00', 715, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 715 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 715 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 118, '2019-03-22T17:32:53+00:00', 145, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 119, '2019-03-25T17:32:53+00:00', 524, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 121, '2019-04-01T17:32:53+01:00', 414, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 122, '2019-02-28T17:32:53+00:00', 575, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 123, '2019-03-17T17:32:53+00:00', 1088, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 124, '2019-01-07T17:32:53+00:00', 1178, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1178 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1178 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 125, '2019-04-05T17:32:53+01:00', 515, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 126, '2019-02-24T17:32:53+00:00', 395, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 127, '2019-03-20T17:32:53+00:00', 120, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 129, '2019-04-03T17:32:53+01:00', 9, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 9 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 9 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 135, '2019-03-02T17:32:53+00:00', 710, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 710 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 710 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 137, '2019-02-12T17:32:53+00:00', 672, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 138, '2018-11-09T17:32:53+00:00', 1044, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 139, '2019-04-05T17:32:53+01:00', 949, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 140, '2019-03-13T17:32:53+00:00', 191, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 143, '2019-04-06T17:32:53+01:00', 76, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 146, '2019-03-19T17:32:53+00:00', 878, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 147, '2019-03-15T17:32:53+00:00', 1196, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 151, '2019-03-29T17:32:53+00:00', 860, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 155, '2019-04-05T17:32:53+01:00', 481, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 481 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 481 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 156, '2019-04-04T17:32:53+01:00', 263, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 158, '2019-03-31T17:32:53+01:00', 1105, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 163, '2019-04-05T17:32:53+01:00', 212, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 165, '2019-04-04T17:32:53+01:00', 411, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 167, '2019-04-06T17:32:53+01:00', 1100, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 170, '2019-03-18T17:32:53+00:00', 341, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 172, '2019-04-02T17:32:53+01:00', 263, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 175, '2019-03-22T17:32:53+00:00', 711, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 177, '2019-04-05T17:32:53+01:00', 593, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 179, '2019-04-04T17:32:53+01:00', 27, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 180, '2019-03-03T17:32:53+00:00', 1006, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 184, '2019-04-04T17:32:53+01:00', 169, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 190, '2019-03-28T17:32:53+00:00', 691, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 691 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 691 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 193, '2019-03-16T17:32:53+00:00', 371, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 371 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 371 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 196, '2019-03-25T17:32:53+00:00', 425, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 197, '2019-03-26T17:32:53+00:00', 737, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 737 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 737 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 199, '2019-03-29T17:32:53+00:00', 137, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 200, '2018-06-04T17:32:53+01:00', 1173, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 203, '2019-03-19T17:32:53+00:00', 117, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 206, '2019-04-03T17:32:53+01:00', 374, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 207, '2019-03-28T17:32:53+00:00', 776, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 208, '2019-04-05T17:32:53+01:00', 578, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 211, '2019-03-28T17:32:53+00:00', 87, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 212, '2019-03-16T17:32:53+00:00', 814, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 814 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 814 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 213, '2019-01-21T17:32:53+00:00', 980, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 215, '2019-03-09T17:32:53+00:00', 466, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 466 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 466 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 216, '2019-03-29T17:32:53+00:00', 187, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 219, '2019-03-28T17:32:53+00:00', 1008, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 220, '2019-03-25T17:32:53+00:00', 505, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 505 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 505 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 221, '2019-04-06T17:32:53+01:00', 300, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 224, '2019-03-30T17:32:53+00:00', 1046, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1046 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1046 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 225, '2019-04-02T17:32:53+01:00', 947, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 226, '2019-01-23T17:32:53+00:00', 656, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 656 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 656 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 228, '2019-03-20T17:32:53+00:00', 32, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 32 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 32 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 229, '2019-03-29T17:32:53+00:00', 841, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 841 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 841 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 230, '2019-02-06T17:32:53+00:00', 56, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 56 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 56 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 232, '2019-04-07T17:32:53+01:00', 535, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 234, '2019-04-03T17:32:53+01:00', 115, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 237, '2019-04-03T17:32:53+01:00', 212, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 239, '2019-03-12T17:32:53+00:00', 123, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 240, '2019-03-29T17:32:53+00:00', 562, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 244, '2019-03-31T17:32:53+01:00', 633, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 245, '2019-04-03T17:32:53+01:00', 95, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 248, '2019-02-16T17:32:53+00:00', 1007, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1007 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1007 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 251, '2019-04-03T17:32:53+01:00', 319, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 252, '2018-09-18T17:32:53+01:00', 121, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 254, '2018-11-01T17:32:53+00:00', 356, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 356 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 356 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 255, '2019-04-06T17:32:53+01:00', 1157, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1157 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1157 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 256, '2018-12-17T17:32:53+00:00', 10, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 257, '2019-03-25T17:32:53+00:00', 1192, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 258, '2019-03-24T17:32:53+00:00', 237, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 261, '2019-03-30T17:32:53+00:00', 966, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 966 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 966 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 267, '2018-12-27T17:32:53+00:00', 1135, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1135 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1135 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 268, '2019-03-07T17:32:53+00:00', 419, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 269, '2019-02-28T17:32:53+00:00', 176, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 270, '2019-03-01T17:32:53+00:00', 1003, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 272, '2019-01-18T17:32:53+00:00', 476, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 273, '2019-03-23T17:32:53+00:00', 470, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 276, '2019-01-06T17:32:53+00:00', 148, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 277, '2019-04-05T17:32:53+01:00', 1016, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 278, '2019-04-04T17:32:53+01:00', 393, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 279, '2019-03-27T17:32:53+00:00', 212, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 280, '2019-03-22T17:32:53+00:00', 407, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 407 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 407 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 281, '2019-04-06T17:32:53+01:00', 121, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 282, '2019-03-25T17:32:53+00:00', 866, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 287, '2018-11-30T17:32:53+00:00', 655, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 288, '2019-03-11T17:32:53+00:00', 767, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 767 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 767 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 291, '2019-04-07T17:32:53+01:00', 508, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 508 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 508 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 292, '2019-03-26T17:32:53+00:00', 905, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 295, '2019-03-29T17:32:53+00:00', 783, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 783 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 783 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 299, '2019-04-02T17:32:53+01:00', 52, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 302, '2019-03-23T17:32:53+00:00', 442, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 305, '2019-03-20T17:32:53+00:00', 1093, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 308, '2019-02-21T17:32:53+00:00', 516, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 313, '2019-04-06T17:32:53+01:00', 1195, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 314, '2019-03-29T17:32:53+00:00', 1055, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 315, '2019-03-16T17:32:53+00:00', 992, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 317, '2019-04-02T17:32:53+01:00', 105, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 318, '2019-03-30T17:32:53+00:00', 244, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 319, '2019-03-30T17:32:53+00:00', 753, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 321, '2019-03-12T17:32:53+00:00', 1154, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 322, '2019-04-01T17:32:53+01:00', 379, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 333, '2019-02-16T17:32:53+00:00', 899, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 335, '2019-03-03T17:32:53+00:00', 874, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 338, '2019-04-02T17:32:53+01:00', 745, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 342, '2019-03-26T17:32:53+00:00', 256, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 256 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 256 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 343, '2019-04-05T17:32:53+01:00', 672, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 346, '2019-03-18T17:32:53+00:00', 895, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 348, '2019-04-04T17:32:53+01:00', 538, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 349, '2019-03-31T17:32:53+01:00', 286, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 286 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 286 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 350, '2019-04-05T17:32:53+01:00', 546, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 546 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 546 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 356, '2019-02-14T17:32:53+00:00', 478, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 358, '2019-04-03T17:32:53+01:00', 494, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 359, '2019-03-12T17:32:53+00:00', 375, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 360, '2019-03-08T17:32:53+00:00', 818, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 361, '2019-03-23T17:32:53+00:00', 1125, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 364, '2019-03-26T17:32:53+00:00', 994, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 994 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 994 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 366, '2019-03-03T17:32:53+00:00', 941, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 941 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 941 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 368, '2019-04-02T17:32:53+01:00', 1126, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 370, '2019-02-07T17:32:53+00:00', 327, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 371, '2019-03-07T17:32:53+00:00', 260, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 372, '2019-03-21T17:32:53+00:00', 486, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 373, '2019-03-17T17:32:53+00:00', 471, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 374, '2019-03-26T17:32:53+00:00', 643, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 375, '2019-03-22T17:32:53+00:00', 374, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 376, '2019-03-27T17:32:53+00:00', 1068, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 377, '2019-04-06T17:32:53+01:00', 936, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 378, '2019-03-26T17:32:53+00:00', 1159, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1159 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1159 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 380, '2019-03-28T17:32:53+00:00', 578, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 381, '2019-03-28T17:32:53+00:00', 284, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 383, '2019-03-17T17:32:53+00:00', 478, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 384, '2019-03-23T17:32:53+00:00', 408, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 385, '2019-03-21T17:32:53+00:00', 342, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 387, '2019-04-05T17:32:53+01:00', 284, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 388, '2019-03-07T17:32:53+00:00', 839, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 389, '2018-12-15T17:32:53+00:00', 651, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 390, '2019-03-16T17:32:53+00:00', 840, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 391, '2019-02-16T17:32:53+00:00', 148, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 392, '2019-01-21T17:32:53+00:00', 120, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 394, '2019-04-06T17:32:53+01:00', 1193, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 396, '2019-03-02T17:32:53+00:00', 80, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 400, '2019-04-06T17:32:53+01:00', 532, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 404, '2019-03-26T17:32:53+00:00', 1127, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 405, '2019-04-06T17:32:53+01:00', 74, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 407, '2019-03-18T17:32:53+00:00', 1072, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 410, '2019-02-11T17:32:53+00:00', 95, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 411, '2019-03-31T17:32:53+01:00', 1067, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 412, '2019-04-03T17:32:53+01:00', 250, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 413, '2019-03-20T17:32:53+00:00', 432, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 415, '2019-04-02T17:32:53+01:00', 1187, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 417, '2019-04-01T17:32:53+01:00', 1185, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 419, '2019-02-10T17:32:53+00:00', 820, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 420, '2019-04-06T17:32:53+01:00', 712, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 712 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 712 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 421, '2019-03-21T17:32:53+00:00', 1177, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 423, '2019-03-14T17:32:53+00:00', 241, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 241 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 241 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 425, '2019-04-06T17:32:53+01:00', 545, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 428, '2019-03-13T17:32:53+00:00', 946, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 429, '2019-04-04T17:32:53+01:00', 601, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 430, '2019-03-26T17:32:53+00:00', 142, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 142 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 142 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 433, '2019-03-12T17:32:53+00:00', 407, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 407 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 407 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 434, '2019-04-01T17:32:53+01:00', 255, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 435, '2019-04-05T17:32:53+01:00', 109, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 442, '2019-04-07T17:32:53+01:00', 395, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 444, '2019-02-19T17:32:53+00:00', 1070, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1070 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1070 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 445, '2019-04-07T17:32:53+01:00', 561, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 561 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 561 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 446, '2019-03-25T17:32:53+00:00', 1002, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1002 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1002 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 448, '2019-03-16T17:32:53+00:00', 799, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 450, '2019-03-10T17:32:53+00:00', 332, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 453, '2019-04-03T17:32:53+01:00', 208, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 454, '2019-04-04T17:32:53+01:00', 608, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 455, '2018-10-13T17:32:53+01:00', 236, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 236 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 236 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 456, '2019-02-13T17:32:53+00:00', 6, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 458, '2019-03-06T17:32:53+00:00', 658, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 460, '2018-12-13T17:32:53+00:00', 413, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 461, '2019-03-22T17:32:53+00:00', 51, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 462, '2019-03-27T17:32:53+00:00', 110, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 465, '2018-11-07T17:32:53+00:00', 587, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 587 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 587 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 466, '2018-11-21T17:32:53+00:00', 98, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 467, '2019-02-26T17:32:53+00:00', 837, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 468, '2019-03-09T17:32:53+00:00', 574, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 469, '2019-03-26T17:32:53+00:00', 16, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 470, '2019-02-27T17:32:53+00:00', 456, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 471, '2019-04-06T17:32:53+01:00', 101, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 472, '2019-04-07T17:32:53+01:00', 278, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 473, '2019-03-27T17:32:53+00:00', 417, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 417 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 417 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 474, '2019-03-10T17:32:53+00:00', 518, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 480, '2019-03-24T17:32:53+00:00', 946, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 483, '2019-04-03T17:32:53+01:00', 669, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 669 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 669 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 485, '2019-04-04T17:32:53+01:00', 1123, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 487, '2019-03-20T17:32:53+00:00', 464, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 489, '2019-03-24T17:32:53+00:00', 529, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 491, '2019-04-06T17:32:53+01:00', 1062, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1062 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1062 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 493, '2018-12-02T17:32:53+00:00', 953, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 496, '2018-09-27T17:32:53+01:00', 463, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 500, '2018-12-21T17:32:53+00:00', 46, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 502, '2019-03-08T17:32:53+00:00', 701, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 508, '2019-03-28T17:32:53+00:00', 393, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 513, '2019-03-11T17:32:53+00:00', 62, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 62 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 62 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 514, '2019-04-04T17:32:53+01:00', 432, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 515, '2019-03-06T17:32:53+00:00', 567, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 567 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 567 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 519, '2019-03-20T17:32:53+00:00', 60, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 520, '2019-03-09T17:32:53+00:00', 1060, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1060 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1060 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 521, '2019-03-30T17:32:53+00:00', 193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 522, '2019-04-03T17:32:53+01:00', 364, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 534, '2019-04-02T17:32:53+01:00', 875, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 535, '2019-03-27T17:32:53+00:00', 1169, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 538, '2019-04-06T17:32:53+01:00', 1189, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1189 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1189 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 539, '2019-04-07T17:32:53+01:00', 165, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 541, '2019-03-10T17:32:53+00:00', 855, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 545, '2019-04-05T17:32:53+01:00', 463, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 546, '2019-03-25T17:32:53+00:00', 1143, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 550, '2019-04-07T17:32:53+01:00', 25, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 551, '2019-02-13T17:32:53+00:00', 1055, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 556, '2019-04-03T17:32:53+01:00', 94, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 557, '2018-11-02T17:32:53+00:00', 120, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 559, '2019-03-19T17:32:53+00:00', 416, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 561, '2019-04-07T17:32:53+01:00', 392, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 562, '2019-04-03T17:32:53+01:00', 226, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 226 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 226 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 563, '2019-04-02T17:32:53+01:00', 319, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 564, '2019-04-06T17:32:53+01:00', 89, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 89 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 89 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 565, '2019-03-11T17:32:53+00:00', 627, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 566, '2019-04-07T17:32:53+01:00', 421, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 568, '2019-03-29T17:32:53+00:00', 267, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 569, '2019-03-10T17:32:53+00:00', 960, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 573, '2019-04-03T17:32:53+01:00', 608, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 575, '2019-03-08T17:32:53+00:00', 24, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 576, '2019-03-25T17:32:53+00:00', 536, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 579, '2019-03-30T17:32:53+00:00', 99, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 584, '2019-03-14T17:32:53+00:00', 96, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 587, '2019-03-24T17:32:53+00:00', 60, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 588, '2019-03-29T17:32:53+00:00', 76, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 590, '2019-03-19T17:32:53+00:00', 1067, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 592, '2019-04-02T17:32:53+01:00', 266, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 266 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 266 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 593, '2019-03-21T17:32:53+00:00', 846, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 595, '2019-04-04T17:32:53+01:00', 24, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 598, '2019-04-01T17:32:53+01:00', 913, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 599, '2019-03-31T17:32:53+01:00', 354, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 354 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 354 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 601, '2019-03-07T17:32:53+00:00', 521, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 603, '2019-03-27T17:32:53+00:00', 1096, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 604, '2019-02-27T17:32:53+00:00', 738, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 605, '2018-11-05T17:32:53+00:00', 96, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 606, '2019-02-10T17:32:53+00:00', 948, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 607, '2019-02-17T17:32:53+00:00', 820, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 611, '2019-02-06T17:32:53+00:00', 877, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 612, '2019-04-04T17:32:53+01:00', 1074, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 613, '2019-04-01T17:32:53+01:00', 670, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 614, '2019-04-06T17:32:53+01:00', 514, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 514 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 514 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 616, '2019-03-18T17:32:53+00:00', 348, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 618, '2019-03-19T17:32:53+00:00', 344, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 620, '2019-04-02T17:32:53+01:00', 947, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 621, '2019-03-26T17:32:53+00:00', 100, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 624, '2019-03-11T17:32:53+00:00', 173, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 627, '2019-03-20T17:32:53+00:00', 223, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 223 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 223 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 628, '2019-04-01T17:32:53+01:00', 1086, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 634, '2019-04-02T17:32:53+01:00', 681, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 635, '2019-04-06T17:32:53+01:00', 96, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 640, '2019-03-18T17:32:53+00:00', 605, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 646, '2019-03-26T17:32:53+00:00', 828, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 647, '2019-03-26T17:32:53+00:00', 145, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 649, '2019-03-31T17:32:53+01:00', 1053, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 650, '2019-04-05T17:32:53+01:00', 769, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 651, '2019-03-29T17:32:53+00:00', 352, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 652, '2019-03-06T17:32:53+00:00', 589, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 589 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 589 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 653, '2019-02-09T17:32:53+00:00', 860, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 656, '2019-03-12T17:32:53+00:00', 344, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 657, '2018-10-10T17:32:53+01:00', 399, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 660, '2019-03-12T17:32:53+00:00', 524, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 661, '2018-04-30T17:32:53+01:00', 169, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 662, '2019-03-30T17:32:53+00:00', 908, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 908 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 908 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 663, '2019-03-31T17:32:53+01:00', 1041, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 665, '2019-04-02T17:32:53+01:00', 583, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 666, '2019-01-19T17:32:53+00:00', 18, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 669, '2019-04-01T17:32:53+01:00', 513, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 670, '2019-04-05T17:32:53+01:00', 430, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 671, '2019-03-06T17:32:53+00:00', 386, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 386 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 386 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 672, '2019-04-01T17:32:53+01:00', 523, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 673, '2019-04-02T17:32:53+01:00', 407, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 407 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 407 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 674, '2019-03-26T17:32:53+00:00', 1141, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 676, '2018-10-22T17:32:53+01:00', 206, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 679, '2019-04-04T17:32:53+01:00', 945, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 680, '2019-04-06T17:32:53+01:00', 162, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 681, '2019-04-05T17:32:53+01:00', 201, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 683, '2019-03-17T17:32:53+00:00', 469, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 469 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 469 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 684, '2019-03-02T17:32:53+00:00', 799, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 687, '2019-02-23T17:32:53+00:00', 909, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 909 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 909 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 690, '2019-03-21T17:32:53+00:00', 806, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 695, '2019-03-25T17:32:53+00:00', 542, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 696, '2019-03-20T17:32:53+00:00', 1039, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1039 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1039 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 697, '2019-03-25T17:32:53+00:00', 706, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 706 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 706 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 699, '2019-04-04T17:32:53+01:00', 150, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 704, '2019-03-27T17:32:53+00:00', 289, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 706, '2019-04-02T17:32:53+01:00', 860, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 710, '2019-04-06T17:32:53+01:00', 1138, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1138 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1138 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 713, '2019-03-29T17:32:53+00:00', 863, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 715, '2019-04-06T17:32:53+01:00', 885, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 885 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 885 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 716, '2019-04-03T17:32:53+01:00', 124, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 720, '2019-02-14T17:32:53+00:00', 1144, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 721, '2019-03-21T17:32:53+00:00', 1028, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 723, '2019-03-29T17:32:53+00:00', 628, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 724, '2019-03-20T17:32:53+00:00', 40, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 727, '2019-04-02T17:32:53+01:00', 14, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 728, '2019-04-06T17:32:53+01:00', 552, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 729, '2019-03-28T17:32:53+00:00', 12, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 730, '2019-04-05T17:32:53+01:00', 378, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 731, '2019-01-17T17:32:53+00:00', 321, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 321 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 321 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 732, '2019-04-05T17:32:53+01:00', 307, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 307 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 307 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 737, '2019-04-06T17:32:53+01:00', 845, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 738, '2019-02-22T17:32:53+00:00', 944, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 740, '2019-04-06T17:32:53+01:00', 281, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 741, '2019-03-17T17:32:53+00:00', 1105, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 742, '2019-04-06T17:32:53+01:00', 731, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 744, '2019-03-24T17:32:53+00:00', 103, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 103 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 103 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 745, '2019-04-02T17:32:53+01:00', 147, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 747, '2019-02-27T17:32:53+00:00', 1002, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1002 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1002 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 750, '2019-03-24T17:32:53+00:00', 403, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 756, '2019-04-02T17:32:53+01:00', 1155, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 757, '2019-03-30T17:32:53+00:00', 16, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 758, '2019-03-22T17:32:53+00:00', 112, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 759, '2018-12-28T17:32:53+00:00', 290, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 762, '2019-04-06T17:32:53+01:00', 163, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 763, '2019-02-21T17:32:53+00:00', 606, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 764, '2019-03-23T17:32:53+00:00', 10, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 766, '2019-04-06T17:32:53+01:00', 1144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 768, '2019-02-07T17:32:53+00:00', 735, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 771, '2019-03-17T17:32:53+00:00', 754, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 772, '2019-03-22T17:32:53+00:00', 779, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 779 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 779 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 777, '2019-02-11T17:32:53+00:00', 542, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 778, '2019-04-05T17:32:53+01:00', 964, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 779, '2019-03-25T17:32:53+00:00', 1096, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 782, '2019-02-28T17:32:53+00:00', 188, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 784, '2018-12-18T17:32:53+00:00', 759, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 786, '2019-03-31T17:32:53+01:00', 244, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 787, '2019-03-25T17:32:53+00:00', 1030, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 788, '2019-03-24T17:32:53+00:00', 537, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 537 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 537 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 789, '2018-11-29T17:32:53+00:00', 878, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 790, '2019-03-18T17:32:53+00:00', 666, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 791, '2019-03-31T17:32:53+01:00', 375, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 792, '2019-03-30T17:32:53+00:00', 981, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 794, '2019-03-31T17:32:53+01:00', 520, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 795, '2019-04-05T17:32:53+01:00', 365, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 365 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 365 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 798, '2019-03-29T17:32:53+00:00', 373, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 373 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 373 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 800, '2019-04-06T17:32:53+01:00', 903, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 802, '2019-03-29T17:32:53+00:00', 74, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 803, '2019-03-22T17:32:53+00:00', 440, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 440 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 440 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 806, '2019-04-01T17:32:53+01:00', 942, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 807, '2019-03-29T17:32:53+00:00', 1049, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1049 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1049 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 808, '2018-11-28T17:32:53+00:00', 860, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 809, '2019-03-06T17:32:53+00:00', 811, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 811, '2019-01-01T17:32:53+00:00', 855, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 814, '2019-01-21T17:32:53+00:00', 608, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 816, '2019-03-19T17:32:53+00:00', 258, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 258 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 258 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 818, '2019-03-31T17:32:53+01:00', 55, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 821, '2019-03-16T17:32:53+00:00', 940, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 940 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 940 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 822, '2019-02-21T17:32:53+00:00', 422, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 823, '2019-04-02T17:32:53+01:00', 799, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 799 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 824, '2019-04-02T17:32:53+01:00', 29, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 828, '2019-02-09T17:32:53+00:00', 1025, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 830, '2019-03-26T17:32:53+00:00', 508, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 508 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 508 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 831, '2019-03-31T17:32:53+01:00', 135, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 832, '2018-09-25T17:32:53+01:00', 808, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 808 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 808 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 833, '2019-04-03T17:32:53+01:00', 105, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 834, '2019-04-07T17:32:53+01:00', 886, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 836, '2019-04-03T17:32:53+01:00', 1045, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1045 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1045 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 838, '2019-03-07T17:32:53+00:00', 691, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 691 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 691 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 841, '2019-02-25T17:32:53+00:00', 945, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 842, '2019-03-30T17:32:53+00:00', 212, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 844, '2019-02-25T17:32:53+00:00', 1156, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1156 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1156 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 846, '2019-03-29T17:32:53+00:00', 378, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 849, '2019-04-01T17:32:53+01:00', 554, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 850, '2019-04-06T17:32:53+01:00', 490, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 490 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 490 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 851, '2019-04-03T17:32:53+01:00', 209, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 209 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 209 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 856, '2019-03-20T17:32:53+00:00', 99, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 857, '2019-01-09T17:32:53+00:00', 815, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 858, '2019-03-28T17:32:53+00:00', 1150, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 861, '2019-04-03T17:32:53+01:00', 707, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 862, '2019-03-10T17:32:53+00:00', 575, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 863, '2019-03-05T17:32:53+00:00', 88, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 88 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 88 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 866, '2019-02-02T17:32:53+00:00', 936, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 867, '2019-02-22T17:32:53+00:00', 335, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 869, '2019-03-22T17:32:53+00:00', 192, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 870, '2019-03-28T17:32:53+00:00', 118, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 871, '2019-03-26T17:32:53+00:00', 1060, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1060 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1060 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 874, '2019-04-04T17:32:53+01:00', 372, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 875, '2019-01-01T17:32:53+00:00', 771, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 876, '2018-11-14T17:32:53+00:00', 521, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 877, '2019-03-24T17:32:53+00:00', 379, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 878, '2019-03-30T17:32:53+00:00', 513, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 879, '2019-03-28T17:32:53+00:00', 637, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 884, '2019-04-04T17:32:53+01:00', 176, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 887, '2019-04-03T17:32:53+01:00', 986, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 888, '2019-03-26T17:32:53+00:00', 259, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 891, '2019-02-06T17:32:53+00:00', 755, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 892, '2019-03-31T17:32:53+01:00', 699, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 893, '2019-04-05T17:32:53+01:00', 1107, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 898, '2019-03-27T17:32:53+00:00', 854, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 899, '2019-03-19T17:32:53+00:00', 1076, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 900, '2018-12-24T17:32:53+00:00', 830, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 901, '2018-12-22T17:32:53+00:00', 1068, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 904, '2019-04-04T17:32:53+01:00', 54, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 54 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 54 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 905, '2019-03-19T17:32:53+00:00', 772, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 772 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 772 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 908, '2019-03-19T17:32:53+00:00', 434, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 434 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 434 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 909, '2019-03-17T17:32:53+00:00', 92, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 910, '2019-04-06T17:32:53+01:00', 714, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 911, '2019-04-05T17:32:53+01:00', 228, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 912, '2019-01-26T17:32:53+00:00', 30, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 30 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 30 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 913, '2019-03-04T17:32:53+00:00', 688, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 914, '2018-12-04T17:32:53+00:00', 853, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 918, '2019-03-30T17:32:53+00:00', 1127, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 920, '2019-03-11T17:32:53+00:00', 538, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 921, '2019-03-29T17:32:53+00:00', 735, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 924, '2019-03-30T17:32:53+00:00', 110, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 925, '2019-03-14T17:32:53+00:00', 1012, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 927, '2019-03-29T17:32:53+00:00', 201, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 928, '2018-07-01T17:32:53+01:00', 51, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 929, '2019-04-03T17:32:53+01:00', 596, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 930, '2019-04-01T17:32:53+01:00', 15, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 933, '2019-03-23T17:32:53+00:00', 446, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 936, '2019-04-07T17:32:53+01:00', 1093, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 939, '2019-04-04T17:32:53+01:00', 53, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 53 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 53 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 940, '2019-03-20T17:32:53+00:00', 1024, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1024 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1024 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 943, '2018-12-16T17:32:53+00:00', 215, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 944, '2019-03-31T17:32:53+01:00', 649, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 649 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 649 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 946, '2019-03-14T17:32:53+00:00', 559, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 947, '2019-03-14T17:32:53+00:00', 575, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 948, '2019-02-18T17:32:53+00:00', 987, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 987 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 987 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 950, '2019-03-28T17:32:53+00:00', 274, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 951, '2019-03-23T17:32:53+00:00', 638, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 952, '2019-02-01T17:32:53+00:00', 377, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 956, '2019-03-06T17:32:53+00:00', 1048, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1048 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1048 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 958, '2018-11-13T17:32:53+00:00', 134, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 960, '2019-04-02T17:32:53+01:00', 132, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 961, '2019-03-04T17:32:53+00:00', 805, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 805 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 805 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 962, '2019-03-22T17:32:53+00:00', 315, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 315 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 315 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 963, '2019-03-09T17:32:53+00:00', 972, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 964, '2019-03-17T17:32:53+00:00', 762, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 762 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 762 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 966, '2019-02-18T17:32:53+00:00', 1174, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 969, '2019-04-05T17:32:53+01:00', 748, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 972, '2019-02-11T17:32:53+00:00', 759, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 975, '2019-03-18T17:32:53+00:00', 767, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 767 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 767 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 976, '2018-10-08T17:32:53+01:00', 473, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 978, '2019-03-05T17:32:53+00:00', 1019, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 980, '2019-03-16T17:32:53+00:00', 1108, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 985, '2019-03-15T17:32:53+00:00', 148, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 988, '2019-03-22T17:32:53+00:00', 257, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 257 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 257 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 989, '2019-03-20T17:32:53+00:00', 145, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 990, '2019-01-19T17:32:53+00:00', 912, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 993, '2019-03-09T17:32:53+00:00', 1160, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1160 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1160 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 994, '2019-03-26T17:32:53+00:00', 698, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 698 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 698 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 996, '2019-03-28T17:32:53+00:00', 1198, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 997, '2019-04-02T17:32:53+01:00', 502, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 502 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 502 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 998, '2019-03-20T17:32:53+00:00', 962, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 999, '2019-04-06T17:32:53+01:00', 897, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 897 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 897 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1000, '2019-04-06T17:32:53+01:00', 185, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1001, '2019-04-04T17:32:53+01:00', 586, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1003, '2019-04-03T17:32:53+01:00', 971, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1006, '2019-03-23T17:32:53+00:00', 621, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 621 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 621 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1007, '2019-04-04T17:32:53+01:00', 680, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 680 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 680 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1009, '2019-03-10T17:32:53+00:00', 105, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1012, '2019-02-21T17:32:53+00:00', 151, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1014, '2019-03-15T17:32:53+00:00', 938, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 938 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 938 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1016, '2019-03-27T17:32:53+00:00', 801, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1018, '2019-04-03T17:32:53+01:00', 875, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1019, '2019-03-28T17:32:53+00:00', 1185, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1021, '2019-03-27T17:32:53+00:00', 16, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1022, '2019-02-07T17:32:53+00:00', 566, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1023, '2019-03-07T17:32:53+00:00', 1015, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1015 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1015 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1024, '2019-03-11T17:32:53+00:00', 592, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1025, '2019-04-05T17:32:53+01:00', 1154, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1027, '2019-03-15T17:32:53+00:00', 894, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 894 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 894 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1028, '2019-03-03T17:32:53+00:00', 984, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1029, '2019-03-30T17:32:53+00:00', 311, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1031, '2019-03-01T17:32:53+00:00', 394, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1032, '2019-03-05T17:32:53+00:00', 1141, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1044, '2019-04-04T17:32:53+01:00', 544, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 544 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 544 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1047, '2019-01-29T17:32:53+00:00', 613, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1048, '2019-03-26T17:32:53+00:00', 411, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1049, '2019-04-03T17:32:53+01:00', 280, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1051, '2019-04-03T17:32:53+01:00', 1084, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1053, '2019-03-07T17:32:53+00:00', 776, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1054, '2019-04-03T17:32:53+01:00', 1174, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1055, '2019-03-27T17:32:53+00:00', 448, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1056, '2019-03-23T17:32:53+00:00', 312, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1063, '2019-01-04T17:32:53+00:00', 645, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1064, '2019-04-01T17:32:53+01:00', 1177, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1066, '2019-03-13T17:32:53+00:00', 872, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 872 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 872 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1067, '2019-04-03T17:32:53+01:00', 48, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 48 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 48 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1071, '2019-04-06T17:32:53+01:00', 782, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1073, '2018-12-09T17:32:53+00:00', 940, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 940 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 940 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1074, '2019-03-30T17:32:53+00:00', 210, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1075, '2019-03-30T17:32:53+00:00', 1164, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1076, '2018-08-16T17:32:53+01:00', 154, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1077, '2019-03-22T17:32:53+00:00', 114, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1083, '2019-03-29T17:32:53+00:00', 425, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1085, '2019-04-05T17:32:53+01:00', 1134, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1086, '2019-04-04T17:32:53+01:00', 470, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1088, '2019-02-17T17:32:53+00:00', 792, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1090, '2019-04-05T17:32:53+01:00', 1091, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1092, '2019-03-08T17:32:53+00:00', 948, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1093, '2019-03-21T17:32:53+00:00', 604, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1095, '2019-04-03T17:32:53+01:00', 675, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1098, '2019-03-25T17:32:53+00:00', 658, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1099, '2019-03-29T17:32:53+00:00', 703, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 703 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 703 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1100, '2019-02-05T17:32:53+00:00', 1107, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1105, '2019-04-03T17:32:53+01:00', 645, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1106, '2019-02-16T17:32:53+00:00', 728, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 728 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 728 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1108, '2019-03-19T17:32:53+00:00', 1083, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1083 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1083 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1109, '2019-03-23T17:32:53+00:00', 381, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 381 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 381 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1110, '2019-02-15T17:32:53+00:00', 121, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1111, '2019-03-24T17:32:53+00:00', 321, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 321 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 321 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1112, '2019-03-27T17:32:53+00:00', 1082, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1115, '2019-03-17T17:32:53+00:00', 806, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1116, '2019-02-20T17:32:53+00:00', 276, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 276 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 276 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1118, '2019-03-30T17:32:53+00:00', 353, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 353 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 353 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1119, '2019-04-03T17:32:53+01:00', 662, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 662 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 662 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1121, '2019-04-03T17:32:53+01:00', 846, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1122, '2018-12-17T17:32:53+00:00', 70, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1127, '2019-04-07T17:32:53+01:00', 657, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 657 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 657 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1128, '2019-03-30T17:32:53+00:00', 4, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 4 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 4 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1130, '2019-03-31T17:32:53+01:00', 545, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1133, '2019-03-17T17:32:53+00:00', 609, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1139, '2019-04-01T17:32:53+01:00', 440, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 440 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 440 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1140, '2019-03-22T17:32:53+00:00', 396, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1142, '2019-03-26T17:32:53+00:00', 208, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1146, '2019-03-09T17:32:53+00:00', 756, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1147, '2019-03-29T17:32:53+00:00', 183, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1148, '2019-03-07T17:32:53+00:00', 367, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1151, '2019-03-27T17:32:53+00:00', 1094, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1153, '2018-12-23T17:32:53+00:00', 409, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1154, '2019-03-06T17:32:53+00:00', 889, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 889 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 889 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1155, '2018-07-27T17:32:53+01:00', 1064, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1160, '2019-02-24T17:32:53+00:00', 202, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1161, '2019-03-17T17:32:53+00:00', 71, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 71 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 71 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1163, '2019-03-16T17:32:53+00:00', 951, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1169, '2019-04-03T17:32:53+01:00', 838, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1172, '2019-01-05T17:32:53+00:00', 276, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 276 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 276 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1175, '2019-03-06T17:32:53+00:00', 237, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1176, '2019-03-23T17:32:53+00:00', 57, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 57 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 57 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1180, '2019-04-01T17:32:53+01:00', 68, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1181, '2019-03-22T17:32:53+00:00', 1077, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1183, '2019-03-16T17:32:53+00:00', 968, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1187, '2019-02-18T17:32:53+00:00', 22, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1188, '2019-03-18T17:32:53+00:00', 1041, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1189, '2019-03-26T17:32:53+00:00', 454, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1192, '2019-03-09T17:32:53+00:00', 35, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 35 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 35 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1197, '2019-04-06T17:32:53+01:00', 808, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 808 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 808 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1198, '2019-04-06T17:32:53+01:00', 523, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1201, '2019-04-04T17:32:53+01:00', 685, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1202, '2019-03-30T17:32:53+00:00', 551, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1203, '2019-03-02T17:32:53+00:00', 368, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1205, '2019-03-04T17:32:53+00:00', 141, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1206, '2019-04-01T17:32:53+01:00', 354, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 354 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 354 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1211, '2019-04-02T17:32:53+01:00', 1191, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1212, '2019-03-31T17:32:53+01:00', 139, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 139 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 139 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1216, '2019-04-04T17:32:53+01:00', 545, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1217, '2019-03-16T17:32:53+00:00', 936, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1218, '2019-03-31T17:32:53+01:00', 268, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1223, '2019-03-20T17:32:53+00:00', 858, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 858 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 858 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1224, '2019-04-06T17:32:53+01:00', 706, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 706 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 706 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1227, '2019-04-06T17:32:53+01:00', 984, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1229, '2019-03-25T17:32:53+00:00', 495, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 495 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 495 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1230, '2019-01-26T17:32:53+00:00', 959, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 959 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 959 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1231, '2019-04-03T17:32:53+01:00', 543, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 543 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 543 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1232, '2018-11-08T17:32:53+00:00', 242, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1233, '2019-02-18T17:32:53+00:00', 1030, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1234, '2019-03-01T17:32:53+00:00', 687, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1236, '2019-03-02T17:32:53+00:00', 216, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 216 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 216 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1237, '2019-03-22T17:32:53+00:00', 711, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1238, '2019-03-28T17:32:53+00:00', 192, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1239, '2019-03-29T17:32:53+00:00', 115, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1243, '2019-03-24T17:32:53+00:00', 1145, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1244, '2019-04-05T17:32:53+01:00', 501, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1246, '2019-03-08T17:32:53+00:00', 1094, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1248, '2019-03-11T17:32:53+00:00', 863, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1249, '2019-04-06T17:32:53+01:00', 1119, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1253, '2019-03-27T17:32:53+00:00', 1065, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1065 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1065 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1254, '2019-03-31T17:32:53+01:00', 685, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1258, '2019-01-13T17:32:53+00:00', 1100, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1259, '2018-11-07T17:32:53+00:00', 886, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1260, '2019-02-27T17:32:53+00:00', 117, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1262, '2019-03-27T17:32:53+00:00', 1176, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1176 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1176 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1263, '2019-03-21T17:32:53+00:00', 264, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1267, '2019-03-23T17:32:53+00:00', 882, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 882 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 882 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1268, '2019-03-31T17:32:53+01:00', 301, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1269, '2019-03-26T17:32:53+00:00', 306, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 306 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 306 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1274, '2019-03-22T17:32:53+00:00', 830, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1275, '2019-03-26T17:32:53+00:00', 635, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1277, '2019-03-29T17:32:53+00:00', 341, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1281, '2019-03-30T17:32:53+00:00', 635, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1285, '2019-03-03T17:32:53+00:00', 1151, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1289, '2019-04-03T17:32:53+01:00', 1197, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1197 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1197 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1290, '2019-03-29T17:32:53+00:00', 481, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 481 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 481 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1291, '2019-04-02T17:32:53+01:00', 817, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1292, '2019-03-11T17:32:53+00:00', 591, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1293, '2019-03-29T17:32:53+00:00', 498, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1294, '2019-04-02T17:32:53+01:00', 284, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1295, '2019-04-01T17:32:53+01:00', 448, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1297, '2019-03-26T17:32:53+00:00', 408, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1298, '2019-03-23T17:32:53+00:00', 457, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1300, '2018-11-29T17:32:53+00:00', 7, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 7 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 7 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1302, '2019-03-13T17:32:53+00:00', 776, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1303, '2019-03-24T17:32:53+00:00', 228, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1305, '2018-12-27T17:32:53+00:00', 1186, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1306, '2019-03-02T17:32:53+00:00', 361, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 361 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 361 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1307, '2019-04-02T17:32:53+01:00', 413, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1308, '2018-09-18T17:32:53+01:00', 820, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1313, '2019-02-17T17:32:53+00:00', 1002, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1002 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1002 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1314, '2019-02-11T17:32:53+00:00', 337, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1315, '2019-03-22T17:32:53+00:00', 161, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1317, '2019-03-17T17:32:53+00:00', 819, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 819 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 819 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1318, '2019-03-20T17:32:53+00:00', 964, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1322, '2019-04-05T17:32:53+01:00', 837, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1324, '2019-03-29T17:32:53+00:00', 699, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1325, '2019-03-29T17:32:53+00:00', 489, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1326, '2019-04-02T17:32:53+01:00', 1022, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1327, '2019-02-09T17:32:53+00:00', 1144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1328, '2019-04-01T17:32:53+01:00', 24, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1329, '2019-01-25T17:32:53+00:00', 640, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1331, '2019-02-21T17:32:53+00:00', 480, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 480 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 480 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1332, '2019-03-20T17:32:53+00:00', 288, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1335, '2019-04-04T17:32:53+01:00', 602, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1338, '2019-04-05T17:32:53+01:00', 419, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1340, '2019-03-16T17:32:53+00:00', 1112, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1341, '2019-04-01T17:32:53+01:00', 264, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1343, '2019-02-18T17:32:53+00:00', 1091, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1344, '2019-04-06T17:32:53+01:00', 672, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1345, '2019-04-02T17:32:53+01:00', 267, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1346, '2019-03-27T17:32:53+00:00', 374, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1348, '2019-02-23T17:32:53+00:00', 791, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1353, '2019-03-04T17:32:53+00:00', 640, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1354, '2018-11-02T17:32:53+00:00', 166, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1358, '2019-03-28T17:32:53+00:00', 892, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1360, '2019-03-17T17:32:53+00:00', 1034, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1363, '2019-03-26T17:32:53+00:00', 118, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1365, '2019-03-16T17:32:53+00:00', 984, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1366, '2019-03-24T17:32:53+00:00', 700, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 700 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 700 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1367, '2019-02-27T17:32:53+00:00', 348, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1368, '2019-04-01T17:32:53+01:00', 416, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1369, '2019-03-08T17:32:53+00:00', 130, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1372, '2018-12-29T17:32:53+00:00', 106, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1374, '2019-03-03T17:32:53+00:00', 786, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1376, '2019-03-23T17:32:53+00:00', 676, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1377, '2019-03-14T17:32:53+00:00', 716, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1380, '2019-04-07T17:32:53+01:00', 491, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1383, '2019-04-05T17:32:53+01:00', 563, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1387, '2019-04-06T17:32:53+01:00', 663, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1388, '2019-02-28T17:32:53+00:00', 572, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 572 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 572 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1391, '2019-04-06T17:32:53+01:00', 1036, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1036 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1036 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1395, '2018-12-13T17:32:53+00:00', 620, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1397, '2019-04-05T17:32:53+01:00', 844, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1398, '2019-03-20T17:32:53+00:00', 525, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1401, '2019-02-22T17:32:53+00:00', 231, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 231 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 231 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1403, '2019-02-18T17:32:53+00:00', 1058, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1405, '2019-01-08T17:32:53+00:00', 1148, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1408, '2019-04-01T17:32:53+01:00', 135, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1409, '2019-04-04T17:32:53+01:00', 577, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 577 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 577 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1410, '2019-03-28T17:32:53+00:00', 63, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 63 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 63 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1412, '2019-01-03T17:32:53+00:00', 676, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1414, '2019-03-11T17:32:53+00:00', 801, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1415, '2019-03-09T17:32:53+00:00', 1079, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1419, '2019-03-06T17:32:53+00:00', 860, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1422, '2019-04-01T17:32:53+01:00', 1131, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1423, '2019-03-28T17:32:53+00:00', 657, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 657 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 657 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1424, '2019-04-03T17:32:53+01:00', 788, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1427, '2019-04-02T17:32:53+01:00', 840, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1429, '2019-01-19T17:32:53+00:00', 144, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1431, '2019-03-19T17:32:53+00:00', 60, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1434, '2019-03-28T17:32:53+00:00', 97, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1435, '2019-04-04T17:32:53+01:00', 282, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1436, '2019-04-05T17:32:53+01:00', 761, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1442, '2019-04-06T17:32:53+01:00', 59, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 59 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 59 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1443, '2019-03-07T17:32:53+00:00', 83, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 83 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 83 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1444, '2019-03-28T17:32:53+00:00', 610, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1446, '2019-03-24T17:32:53+00:00', 149, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 149 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 149 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1447, '2019-04-03T17:32:53+01:00', 361, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 361 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 361 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1452, '2019-04-06T17:32:53+01:00', 161, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1456, '2019-03-18T17:32:53+00:00', 1110, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1457, '2019-03-09T17:32:53+00:00', 556, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1459, '2019-04-06T17:32:53+01:00', 981, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1461, '2018-11-25T17:32:53+00:00', 1185, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1462, '2019-03-29T17:32:53+00:00', 426, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1464, '2019-04-07T17:32:53+01:00', 612, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 612 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 612 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1466, '2019-04-06T17:32:53+01:00', 338, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1467, '2019-03-23T17:32:53+00:00', 741, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1468, '2019-04-07T17:32:53+01:00', 836, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1472, '2019-03-27T17:32:53+00:00', 717, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1474, '2019-03-16T17:32:53+00:00', 558, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1477, '2019-04-06T17:32:53+01:00', 1153, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1478, '2019-02-15T17:32:53+00:00', 394, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1482, '2019-02-22T17:32:53+00:00', 273, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 273 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 273 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1484, '2019-02-23T17:32:53+00:00', 754, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1487, '2019-04-01T17:32:53+01:00', 160, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 160 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 160 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1488, '2019-04-06T17:32:53+01:00', 980, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1489, '2019-03-22T17:32:53+00:00', 1037, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1037 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1037 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1493, '2019-04-05T17:32:53+01:00', 127, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1494, '2019-04-05T17:32:53+01:00', 1062, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1062 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1062 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1496, '2019-04-03T17:32:53+01:00', 1034, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1501, '2018-10-03T17:32:53+01:00', 1084, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1504, '2019-03-18T17:32:53+00:00', 68, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1509, '2019-04-01T17:32:53+01:00', 81, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 81 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 81 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1510, '2019-03-23T17:32:53+00:00', 774, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 774 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 774 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1512, '2019-03-29T17:32:53+00:00', 419, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1513, '2019-04-02T17:32:53+01:00', 423, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 423 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 423 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1514, '2019-03-28T17:32:53+00:00', 1094, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1515, '2019-04-02T17:32:53+01:00', 642, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1517, '2019-03-06T17:32:53+00:00', 158, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1518, '2019-04-07T17:32:53+01:00', 437, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1521, '2019-04-06T17:32:53+01:00', 92, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1523, '2019-03-31T17:32:53+01:00', 366, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1524, '2019-03-29T17:32:53+00:00', 299, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 299 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 299 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1525, '2019-03-16T17:32:53+00:00', 117, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1527, '2019-03-18T17:32:53+00:00', 598, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 598 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 598 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1528, '2018-12-30T17:32:53+00:00', 247, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 247 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 247 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1530, '2018-09-13T17:32:53+01:00', 132, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1531, '2019-03-25T17:32:53+00:00', 1035, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1532, '2019-03-16T17:32:53+00:00', 164, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1533, '2019-03-30T17:32:53+00:00', 895, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1535, '2019-04-07T17:32:53+01:00', 444, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 444 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 444 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1536, '2019-03-26T17:32:53+00:00', 1112, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1538, '2019-03-11T17:32:53+00:00', 20, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 20 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 20 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1540, '2019-03-17T17:32:53+00:00', 765, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1541, '2019-02-21T17:32:53+00:00', 1140, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1543, '2019-04-04T17:32:53+01:00', 99, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1546, '2019-03-15T17:32:53+00:00', 789, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1548, '2019-03-15T17:32:53+00:00', 1014, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1550, '2019-04-03T17:32:53+01:00', 422, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1553, '2018-07-03T17:32:53+01:00', 542, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1557, '2019-04-02T17:32:53+01:00', 602, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1561, '2019-04-03T17:32:53+01:00', 1080, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1562, '2019-03-20T17:32:53+00:00', 113, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1563, '2018-09-05T17:32:53+01:00', 14, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1564, '2019-02-25T17:32:53+00:00', 928, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1566, '2019-03-22T17:32:53+00:00', 685, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1568, '2019-04-04T17:32:53+01:00', 157, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 157 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 157 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1569, '2019-03-25T17:32:53+00:00', 530, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1570, '2019-04-02T17:32:53+01:00', 828, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1571, '2019-03-08T17:32:53+00:00', 672, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1573, '2019-02-11T17:32:53+00:00', 896, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1574, '2019-04-04T17:32:53+01:00', 985, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1575, '2019-03-01T17:32:53+00:00', 423, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 423 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 423 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1576, '2019-04-06T17:32:53+01:00', 141, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1577, '2019-03-19T17:32:53+00:00', 414, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1581, '2019-04-04T17:32:53+01:00', 419, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1583, '2019-04-06T17:32:53+01:00', 595, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1586, '2019-03-25T17:32:53+00:00', 1001, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1587, '2018-09-01T17:32:53+01:00', 591, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1595, '2018-11-17T17:32:53+00:00', 721, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1596, '2019-03-24T17:32:53+00:00', 250, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1597, '2019-03-12T17:32:53+00:00', 56, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 56 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 56 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1599, '2019-04-05T17:32:53+01:00', 134, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1602, '2019-02-07T17:32:53+00:00', 80, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1603, '2019-04-07T17:32:53+01:00', 69, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1604, '2019-02-25T17:32:53+00:00', 454, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1606, '2019-03-12T17:32:53+00:00', 1188, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1608, '2019-03-25T17:32:53+00:00', 795, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1610, '2019-03-30T17:32:53+00:00', 454, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1616, '2019-03-26T17:32:53+00:00', 438, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 438 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 438 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1617, '2019-03-10T17:32:53+00:00', 1036, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1036 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1036 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1624, '2019-03-29T17:32:53+00:00', 1057, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1626, '2019-04-01T17:32:53+01:00', 1162, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1627, '2018-12-26T17:32:53+00:00', 524, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1628, '2019-03-28T17:32:53+00:00', 1154, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1629, '2019-03-24T17:32:53+00:00', 55, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1635, '2019-04-02T17:32:53+01:00', 597, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1636, '2019-03-23T17:32:53+00:00', 361, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 361 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 361 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1642, '2019-04-03T17:32:53+01:00', 1127, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1643, '2019-03-27T17:32:53+00:00', 853, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1644, '2019-04-07T17:32:53+01:00', 847, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 847 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 847 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1645, '2018-11-24T17:32:53+00:00', 1198, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1647, '2019-03-18T17:32:53+00:00', 662, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 662 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 662 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1648, '2019-03-25T17:32:53+00:00', 663, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1651, '2019-03-26T17:32:53+00:00', 150, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1655, '2019-02-23T17:32:53+00:00', 291, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1656, '2019-04-03T17:32:53+01:00', 688, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1657, '2018-12-29T17:32:53+00:00', 593, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1658, '2019-03-31T17:32:53+01:00', 266, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 266 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 266 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1664, '2019-04-05T17:32:53+01:00', 156, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 156 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 156 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1666, '2019-03-16T17:32:53+00:00', 482, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 482 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 482 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1667, '2019-04-04T17:32:53+01:00', 101, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1670, '2019-03-31T17:32:53+01:00', 279, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 279 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 279 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1672, '2019-01-28T17:32:53+00:00', 242, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1673, '2019-04-03T17:32:53+01:00', 1006, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1674, '2019-03-28T17:32:53+00:00', 43, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 43 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 43 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1676, '2019-04-06T17:32:53+01:00', 281, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1677, '2019-04-02T17:32:53+01:00', 962, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1678, '2019-03-31T17:32:53+01:00', 826, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 826 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 826 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1679, '2019-04-01T17:32:53+01:00', 371, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 371 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 371 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1680, '2019-04-01T17:32:53+01:00', 1032, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1681, '2019-03-17T17:32:53+00:00', 667, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 667 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 667 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1684, '2019-03-08T17:32:53+00:00', 1169, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1687, '2019-03-02T17:32:53+00:00', 1042, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1689, '2019-04-01T17:32:53+01:00', 514, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 514 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 514 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1690, '2019-03-27T17:32:53+00:00', 878, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1692, '2019-03-24T17:32:53+00:00', 843, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1694, '2019-02-28T17:32:53+00:00', 556, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1696, '2019-03-23T17:32:53+00:00', 348, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1697, '2019-03-26T17:32:53+00:00', 580, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 580 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 580 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1702, '2019-04-02T17:32:53+01:00', 201, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1705, '2019-03-07T17:32:53+00:00', 812, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1707, '2018-12-21T17:32:53+00:00', 323, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1709, '2018-12-16T17:32:53+00:00', 320, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 320 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 320 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1711, '2019-04-03T17:32:53+01:00', 1013, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1712, '2019-01-25T17:32:53+00:00', 987, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 987 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 987 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1714, '2019-03-31T17:32:53+01:00', 40, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1722, '2019-04-04T17:32:53+01:00', 675, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1726, '2019-03-01T17:32:53+00:00', 377, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1732, '2019-03-22T17:32:53+00:00', 415, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1733, '2019-03-24T17:32:53+00:00', 634, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 634 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 634 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1735, '2019-04-04T17:32:53+01:00', 663, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1736, '2019-04-03T17:32:53+01:00', 1115, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1738, '2019-04-05T17:32:53+01:00', 355, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1741, '2019-04-04T17:32:53+01:00', 1109, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1742, '2019-02-27T17:32:53+00:00', 1196, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1744, '2019-03-23T17:32:53+00:00', 306, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 306 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 306 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1745, '2019-03-22T17:32:53+00:00', 842, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1746, '2019-04-05T17:32:53+01:00', 863, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1748, '2019-02-13T17:32:53+00:00', 979, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1749, '2018-10-03T17:32:53+01:00', 1097, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1751, '2019-03-30T17:32:53+00:00', 876, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1752, '2019-03-26T17:32:53+00:00', 396, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1754, '2019-03-31T17:32:53+01:00', 413, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1755, '2018-11-05T17:32:53+00:00', 419, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1756, '2019-02-09T17:32:53+00:00', 903, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1757, '2019-03-17T17:32:53+00:00', 631, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1762, '2019-04-06T17:32:53+01:00', 155, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1763, '2019-01-23T17:32:53+00:00', 819, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 819 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 819 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1764, '2019-03-18T17:32:53+00:00', 1143, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1770, '2019-04-02T17:32:53+01:00', 663, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1772, '2019-04-06T17:32:53+01:00', 92, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1775, '2019-03-23T17:32:53+00:00', 1013, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1776, '2019-03-22T17:32:53+00:00', 486, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1777, '2019-04-05T17:32:53+01:00', 451, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1780, '2019-03-31T17:32:53+01:00', 108, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1783, '2019-04-04T17:32:53+01:00', 543, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 543 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 543 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1785, '2018-12-03T17:32:53+00:00', 328, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1786, '2019-03-25T17:32:53+00:00', 91, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1787, '2019-04-07T17:32:53+01:00', 1153, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1791, '2019-03-26T17:32:53+00:00', 87, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1793, '2019-03-24T17:32:53+00:00', 973, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1794, '2019-04-06T17:32:53+01:00', 213, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 213 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 213 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1795, '2019-03-31T17:32:53+01:00', 892, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1797, '2018-07-19T17:32:53+01:00', 977, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1798, '2019-04-07T17:32:53+01:00', 552, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1799, '2019-03-29T17:32:53+00:00', 518, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1802, '2019-04-03T17:32:53+01:00', 984, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1803, '2019-03-27T17:32:53+00:00', 851, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1808, '2019-02-12T17:32:53+00:00', 981, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1810, '2019-04-05T17:32:53+01:00', 874, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1811, '2019-04-01T17:32:53+01:00', 218, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1814, '2019-03-28T17:32:53+00:00', 476, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1816, '2019-03-31T17:32:53+01:00', 435, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1818, '2019-03-29T17:32:53+00:00', 823, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 823 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 823 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1819, '2019-04-01T17:32:53+01:00', 349, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 349 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 349 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1824, '2019-04-05T17:32:53+01:00', 891, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 891 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 891 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1826, '2019-02-02T17:32:53+00:00', 454, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1827, '2019-03-18T17:32:53+00:00', 1108, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1831, '2019-03-15T17:32:53+00:00', 608, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1832, '2019-03-10T17:32:53+00:00', 478, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1837, '2019-04-02T17:32:53+01:00', 496, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1841, '2019-02-12T17:32:53+00:00', 509, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1843, '2019-04-06T17:32:53+01:00', 881, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1844, '2018-11-07T17:32:53+00:00', 949, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1846, '2019-04-07T17:32:53+01:00', 1188, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1848, '2019-03-20T17:32:53+00:00', 678, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 678 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 678 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1850, '2019-03-26T17:32:53+00:00', 616, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1853, '2019-02-21T17:32:53+00:00', 604, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1854, '2019-03-09T17:32:53+00:00', 1185, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1862, '2019-04-01T17:32:53+01:00', 271, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 271 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 271 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1863, '2019-03-25T17:32:53+00:00', 316, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1866, '2019-03-07T17:32:53+00:00', 840, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1867, '2019-03-29T17:32:53+00:00', 49, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 49 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 49 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1869, '2019-04-05T17:32:53+01:00', 105, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1872, '2019-04-04T17:32:53+01:00', 256, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 256 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 256 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1873, '2019-04-05T17:32:53+01:00', 26, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1875, '2019-04-06T17:32:53+01:00', 690, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1876, '2019-04-05T17:32:53+01:00', 1140, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1877, '2019-03-30T17:32:53+00:00', 1124, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1878, '2019-03-11T17:32:53+00:00', 954, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 954 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 954 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1880, '2019-02-24T17:32:53+00:00', 417, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 417 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 417 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1881, '2019-03-12T17:32:53+00:00', 172, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1882, '2019-04-07T17:32:53+01:00', 1200, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1200 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1200 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1883, '2019-04-06T17:32:53+01:00', 291, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1884, '2019-04-02T17:32:53+01:00', 233, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1886, '2019-01-28T17:32:53+00:00', 29, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1887, '2019-03-15T17:32:53+00:00', 178, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 178 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 178 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1888, '2019-04-07T17:32:53+01:00', 146, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 146 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 146 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1889, '2019-03-19T17:32:53+00:00', 916, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1893, '2019-03-26T17:32:53+00:00', 508, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 508 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 508 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1897, '2019-03-09T17:32:53+00:00', 803, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 803 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 803 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1903, '2019-04-05T17:32:53+01:00', 129, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1904, '2019-04-02T17:32:53+01:00', 790, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1905, '2019-03-11T17:32:53+00:00', 1195, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1907, '2019-03-15T17:32:53+00:00', 674, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1908, '2019-03-31T17:32:53+01:00', 774, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 774 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 774 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1909, '2019-01-30T17:32:53+00:00', 698, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 698 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 698 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1911, '2019-03-28T17:32:53+00:00', 109, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1912, '2019-03-03T17:32:53+00:00', 14, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1913, '2019-04-04T17:32:53+01:00', 1116, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1915, '2019-04-05T17:32:53+01:00', 566, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1916, '2019-03-28T17:32:53+00:00', 793, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 793 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 793 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1917, '2019-01-21T17:32:53+00:00', 1107, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1918, '2019-03-01T17:32:53+00:00', 629, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 629 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 629 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1919, '2019-03-10T17:32:53+00:00', 229, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 229 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 229 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1921, '2019-01-29T17:32:53+00:00', 1031, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1922, '2019-03-31T17:32:53+01:00', 1171, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1925, '2019-03-25T17:32:53+00:00', 1151, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1926, '2019-02-27T17:32:53+00:00', 1078, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1928, '2019-04-06T17:32:53+01:00', 420, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1930, '2019-03-17T17:32:53+00:00', 1142, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1932, '2019-04-04T17:32:53+01:00', 566, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1934, '2019-03-16T17:32:53+00:00', 648, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 648 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 648 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1938, '2019-02-25T17:32:53+00:00', 119, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1940, '2019-03-29T17:32:53+00:00', 1196, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1942, '2019-03-12T17:32:53+00:00', 461, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1944, '2019-04-02T17:32:53+01:00', 424, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1945, '2019-04-04T17:32:53+01:00', 680, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 680 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 680 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1947, '2019-03-30T17:32:53+00:00', 384, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 384 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 384 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1948, '2019-04-05T17:32:53+01:00', 944, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1951, '2019-03-27T17:32:53+00:00', 309, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1958, '2019-04-05T17:32:53+01:00', 667, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 667 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 667 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1959, '2019-04-07T17:32:53+01:00', 443, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 443 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 443 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1960, '2019-03-30T17:32:53+00:00', 870, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 870 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 870 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1961, '2019-02-04T17:32:53+00:00', 568, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1965, '2019-03-26T17:32:53+00:00', 149, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 149 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 149 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1967, '2019-04-01T17:32:53+01:00', 411, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1968, '2019-02-12T17:32:53+00:00', 151, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1970, '2019-03-12T17:32:53+00:00', 935, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 935 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 935 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1972, '2019-03-25T17:32:53+00:00', 188, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1973, '2019-03-24T17:32:53+00:00', 978, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1978, '2019-04-01T17:32:53+01:00', 50, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1980, '2018-10-31T17:32:53+00:00', 666, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1981, '2019-04-04T17:32:53+01:00', 172, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1984, '2019-04-05T17:32:53+01:00', 742, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1985, '2019-03-28T17:32:53+00:00', 904, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 904 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 904 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1987, '2019-04-06T17:32:53+01:00', 632, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1988, '2019-04-05T17:32:53+01:00', 1090, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1992, '2019-03-07T17:32:53+00:00', 1012, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1993, '2019-04-06T17:32:53+01:00', 549, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 549 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 549 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1995, '2019-04-01T17:32:53+01:00', 928, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 2000, '2019-01-16T17:32:53+00:00', 432, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS CC;
