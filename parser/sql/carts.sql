INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1, '2019-04-02T14:22:51+01:00', 409, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 2, '2019-03-03T14:22:51+00:00', 1042, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 3, '2019-04-03T14:22:51+01:00', 96, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 4, '2019-04-02T14:22:51+01:00', 402, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 5, '2019-03-15T14:22:51+00:00', 38, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 6, '2019-04-07T14:22:51+01:00', 141, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 9, '2019-02-12T14:22:51+00:00', 248, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 10, '2019-03-30T14:22:51+00:00', 875, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 11, '2019-03-01T14:22:51+00:00', 622, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 13, '2019-03-18T14:22:51+00:00', 618, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 14, '2019-04-04T14:22:51+01:00', 1119, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 15, '2019-03-30T14:22:51+00:00', 608, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 17, '2019-02-14T14:22:51+00:00', 1055, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 18, '2019-03-27T14:22:51+00:00', 886, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 19, '2019-03-04T14:22:51+00:00', 394, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 20, '2019-03-09T14:22:51+00:00', 26, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 22, '2019-03-28T14:22:51+00:00', 1043, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 23, '2019-03-28T14:22:51+00:00', 732, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 27, '2019-04-02T14:22:51+01:00', 352, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 29, '2019-04-03T14:22:51+01:00', 1155, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 30, '2019-01-07T14:22:51+00:00', 1010, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 33, '2019-01-24T14:22:51+00:00', 517, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 34, '2019-03-28T14:22:51+00:00', 806, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 44, '2019-03-15T14:22:51+00:00', 467, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 45, '2019-04-07T14:22:51+01:00', 586, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 47, '2019-04-06T14:22:51+01:00', 948, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 51, '2019-04-05T14:22:51+01:00', 1042, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 57, '2019-03-27T14:22:51+00:00', 784, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 784 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 784 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 58, '2019-02-21T14:22:51+00:00', 1031, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 60, '2019-04-06T14:22:51+01:00', 220, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 220 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 220 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 63, '2019-03-26T14:22:51+00:00', 324, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 65, '2019-04-02T14:22:51+01:00', 805, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 805 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 805 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 67, '2019-04-04T14:22:51+01:00', 168, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 69, '2019-03-18T14:22:51+00:00', 836, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 70, '2019-03-26T14:22:51+00:00', 210, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 75, '2019-04-04T14:22:51+01:00', 870, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 870 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 870 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 77, '2018-12-15T14:22:51+00:00', 256, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 256 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 256 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 78, '2019-02-16T14:22:51+00:00', 260, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 82, '2019-04-02T14:22:51+01:00', 223, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 223 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 223 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 83, '2019-04-07T14:22:51+01:00', 324, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 86, '2019-03-24T14:22:51+00:00', 212, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 87, '2019-03-05T14:22:51+00:00', 12, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 92, '2019-02-12T14:22:51+00:00', 235, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 235 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 235 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 94, '2019-03-23T14:22:51+00:00', 313, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 97, '2019-02-15T14:22:51+00:00', 266, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 266 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 266 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 98, '2018-12-17T14:22:51+00:00', 376, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 376 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 376 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 100, '2019-02-26T14:22:51+00:00', 1016, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 102, '2019-03-15T14:22:51+00:00', 1024, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1024 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1024 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 106, '2019-03-05T14:22:51+00:00', 218, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 107, '2019-03-11T14:22:51+00:00', 147, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 109, '2019-02-23T14:22:51+00:00', 126, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 112, '2019-03-17T14:22:51+00:00', 705, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 705 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 705 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 113, '2019-04-02T14:22:51+01:00', 1153, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 114, '2019-03-23T14:22:51+00:00', 905, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 115, '2019-04-04T14:22:51+01:00', 181, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 181 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 181 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 116, '2019-01-12T14:22:51+00:00', 744, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 744 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 744 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 117, '2019-03-26T14:22:51+00:00', 1172, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 118, '2019-03-24T14:22:51+00:00', 528, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 528 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 528 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 120, '2019-03-19T14:22:51+00:00', 1077, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 121, '2019-03-26T14:22:51+00:00', 332, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 122, '2019-03-21T14:22:51+00:00', 288, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 123, '2019-03-28T14:22:51+00:00', 137, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 124, '2019-03-29T14:22:51+00:00', 515, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 125, '2019-01-18T14:22:51+00:00', 86, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 126, '2019-03-14T14:22:51+00:00', 539, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 539 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 539 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 130, '2019-04-07T14:22:51+01:00', 851, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 131, '2018-07-18T14:22:51+01:00', 1195, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 133, '2019-04-03T14:22:51+01:00', 111, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 111 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 111 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 134, '2019-04-02T14:22:51+01:00', 928, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 136, '2019-03-24T14:22:51+00:00', 817, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 137, '2019-03-29T14:22:51+00:00', 411, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 140, '2019-03-25T14:22:51+00:00', 160, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 160 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 160 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 143, '2019-04-03T14:22:51+01:00', 1130, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 145, '2019-03-30T14:22:51+00:00', 714, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 149, '2019-04-05T14:22:51+01:00', 534, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 534 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 534 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 150, '2019-03-29T14:22:51+00:00', 901, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 152, '2019-04-02T14:22:51+01:00', 686, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 153, '2019-04-04T14:22:51+01:00', 503, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 503 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 503 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 154, '2019-03-24T14:22:51+00:00', 1053, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 155, '2018-08-06T14:22:51+01:00', 1155, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 156, '2019-02-24T14:22:51+00:00', 1071, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1071 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1071 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 160, '2019-02-27T14:22:51+00:00', 818, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 162, '2019-03-21T14:22:51+00:00', 1151, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 163, '2019-04-04T14:22:51+01:00', 1088, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 165, '2019-02-09T14:22:51+00:00', 977, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 166, '2019-04-05T14:22:51+01:00', 1020, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 168, '2019-03-23T14:22:51+00:00', 315, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 315 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 315 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 173, '2019-03-13T14:22:51+00:00', 520, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 174, '2019-04-03T14:22:51+01:00', 232, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 232 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 232 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 176, '2019-03-30T14:22:51+00:00', 627, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 177, '2019-04-04T14:22:51+01:00', 269, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 269 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 269 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 178, '2019-04-04T14:22:51+01:00', 1161, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 180, '2018-10-02T14:22:51+01:00', 745, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 183, '2019-04-03T14:22:51+01:00', 658, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 185, '2019-04-05T14:22:51+01:00', 504, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 188, '2019-04-04T14:22:51+01:00', 216, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 216 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 216 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 189, '2019-03-30T14:22:51+00:00', 281, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 190, '2019-03-10T14:22:51+00:00', 420, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 193, '2019-03-28T14:22:51+00:00', 411, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 194, '2019-03-24T14:22:51+00:00', 785, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 785 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 785 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 195, '2019-03-20T14:22:51+00:00', 1107, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 196, '2019-03-04T14:22:51+00:00', 341, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 197, '2019-04-01T14:22:51+01:00', 243, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 198, '2019-03-05T14:22:51+00:00', 420, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 200, '2018-10-28T14:22:51+00:00', 447, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 202, '2019-03-23T14:22:51+00:00', 949, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 204, '2019-03-09T14:22:51+00:00', 1194, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1194 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1194 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 205, '2019-02-02T14:22:51+00:00', 288, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 209, '2019-01-16T14:22:51+00:00', 822, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 822 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 822 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 211, '2019-03-05T14:22:51+00:00', 660, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 660 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 660 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 213, '2019-01-30T14:22:51+00:00', 1110, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 214, '2019-04-04T14:22:51+01:00', 895, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 215, '2019-03-19T14:22:51+00:00', 491, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 217, '2019-04-03T14:22:51+01:00', 998, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 220, '2019-01-22T14:22:51+00:00', 324, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 224, '2019-04-05T14:22:51+01:00', 1122, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1122 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1122 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 229, '2019-03-11T14:22:51+00:00', 795, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 232, '2019-02-24T14:22:51+00:00', 75, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 75 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 75 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 234, '2019-03-09T14:22:51+00:00', 348, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 236, '2019-04-05T14:22:51+01:00', 367, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 237, '2019-04-03T14:22:51+01:00', 525, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 239, '2018-10-16T14:22:51+01:00', 50, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 241, '2019-03-09T14:22:51+00:00', 777, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 777 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 777 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 243, '2019-03-17T14:22:51+00:00', 1072, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 244, '2019-03-23T14:22:51+00:00', 494, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 245, '2019-03-19T14:22:51+00:00', 1133, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 246, '2019-03-26T14:22:51+00:00', 550, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 248, '2019-04-06T14:22:51+01:00', 413, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 251, '2019-04-03T14:22:51+01:00', 1013, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 252, '2019-04-06T14:22:51+01:00', 406, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 406 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 406 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 253, '2019-03-13T14:22:51+00:00', 871, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 254, '2019-01-13T14:22:51+00:00', 973, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 255, '2019-04-05T14:22:51+01:00', 51, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 256, '2019-04-01T14:22:51+01:00', 324, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 258, '2019-03-11T14:22:51+00:00', 463, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 263, '2019-03-13T14:22:51+00:00', 1019, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 267, '2019-03-30T14:22:51+00:00', 862, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 862 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 862 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 268, '2019-03-23T14:22:51+00:00', 141, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 269, '2019-04-05T14:22:51+01:00', 1148, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 273, '2019-03-29T14:22:51+00:00', 1161, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 274, '2019-03-29T14:22:51+00:00', 496, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 279, '2019-01-26T14:22:51+00:00', 145, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 280, '2019-03-15T14:22:51+00:00', 286, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 286 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 286 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 281, '2019-03-14T14:22:51+00:00', 562, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 283, '2019-04-03T14:22:51+01:00', 961, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 285, '2019-03-18T14:22:51+00:00', 956, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 286, '2019-03-08T14:22:51+00:00', 27, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 287, '2019-04-05T14:22:51+01:00', 563, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 291, '2019-04-04T14:22:51+01:00', 839, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 294, '2019-03-20T14:22:51+00:00', 808, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 808 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 808 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 296, '2019-03-29T14:22:51+00:00', 536, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 299, '2019-03-31T14:22:51+01:00', 192, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 302, '2019-03-30T14:22:51+00:00', 1075, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1075 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1075 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 303, '2019-03-27T14:22:51+00:00', 1028, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 304, '2019-04-02T14:22:51+01:00', 480, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 480 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 480 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 305, '2019-04-01T14:22:51+01:00', 492, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 492 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 492 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 311, '2019-03-04T14:22:51+00:00', 1077, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 319, '2019-04-05T14:22:51+01:00', 92, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 320, '2019-03-30T14:22:51+00:00', 843, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 329, '2019-03-29T14:22:51+00:00', 12, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 332, '2019-03-16T14:22:51+00:00', 341, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 334, '2019-03-22T14:22:51+00:00', 277, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 277 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 277 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 336, '2019-02-01T14:22:51+00:00', 565, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 338, '2019-03-06T14:22:51+00:00', 663, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 339, '2018-09-10T14:22:51+01:00', 149, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 149 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 149 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 342, '2019-03-01T14:22:51+00:00', 95, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 345, '2019-04-04T14:22:51+01:00', 319, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 347, '2019-03-26T14:22:51+00:00', 996, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 350, '2019-04-01T14:22:51+01:00', 261, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 261 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 261 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 351, '2019-03-14T14:22:51+00:00', 773, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 352, '2019-03-23T14:22:51+00:00', 849, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 849 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 849 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 354, '2019-04-02T14:22:51+01:00', 764, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 357, '2019-03-16T14:22:51+00:00', 212, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 358, '2019-03-29T14:22:51+00:00', 826, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 826 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 826 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 361, '2019-03-24T14:22:51+00:00', 1164, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 362, '2019-02-09T14:22:51+00:00', 832, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 366, '2019-04-03T14:22:51+01:00', 653, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 653 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 653 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 367, '2019-02-12T14:22:51+00:00', 1117, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 368, '2019-03-08T14:22:51+00:00', 127, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 370, '2019-04-06T14:22:51+01:00', 914, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 372, '2019-03-08T14:22:51+00:00', 1196, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 373, '2019-04-02T14:22:51+01:00', 309, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 374, '2019-03-24T14:22:51+00:00', 650, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 375, '2019-01-24T14:22:51+00:00', 961, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 376, '2019-03-25T14:22:51+00:00', 518, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 377, '2019-03-22T14:22:51+00:00', 343, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 378, '2019-01-27T14:22:51+00:00', 681, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 379, '2019-04-07T14:22:51+01:00', 745, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 381, '2019-04-01T14:22:51+01:00', 907, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 382, '2019-01-28T14:22:51+00:00', 930, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 383, '2019-03-30T14:22:51+00:00', 688, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 384, '2019-03-31T14:22:51+01:00', 544, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 544 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 544 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 386, '2019-03-30T14:22:51+00:00', 884, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 884 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 884 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 387, '2019-04-06T14:22:51+01:00', 249, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 249 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 249 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 389, '2019-02-01T14:22:51+00:00', 65, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 65 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 65 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 391, '2019-03-31T14:22:51+01:00', 880, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 395, '2019-03-08T14:22:51+00:00', 942, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 396, '2019-03-20T14:22:51+00:00', 94, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 399, '2019-03-10T14:22:51+00:00', 388, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 400, '2019-03-02T14:22:51+00:00', 387, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 387 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 387 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 401, '2019-03-22T14:22:51+00:00', 586, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 402, '2019-03-02T14:22:51+00:00', 559, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 407, '2019-03-29T14:22:51+00:00', 312, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 409, '2019-01-06T14:22:51+00:00', 343, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 412, '2019-04-01T14:22:51+01:00', 399, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 413, '2019-03-30T14:22:51+00:00', 70, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 414, '2019-01-22T14:22:51+00:00', 197, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 197 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 197 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 418, '2018-12-28T14:22:51+00:00', 1035, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 420, '2019-03-15T14:22:51+00:00', 1137, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 428, '2019-03-17T14:22:51+00:00', 1107, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 429, '2019-04-06T14:22:51+01:00', 1055, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 430, '2019-03-27T14:22:51+00:00', 456, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 433, '2019-04-04T14:22:51+01:00', 917, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 917 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 917 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 437, '2019-04-05T14:22:51+01:00', 535, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 438, '2019-02-27T14:22:51+00:00', 93, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 444, '2019-03-18T14:22:51+00:00', 856, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 447, '2018-11-16T14:22:51+00:00', 929, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 929 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 929 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 448, '2019-03-31T14:22:51+01:00', 1171, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 450, '2019-04-05T14:22:51+01:00', 484, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 451, '2018-09-17T14:22:51+01:00', 379, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 456, '2019-04-05T14:22:51+01:00', 97, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 458, '2019-03-22T14:22:51+00:00', 817, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 460, '2019-03-26T14:22:51+00:00', 854, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 461, '2019-04-03T14:22:51+01:00', 811, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 463, '2019-02-17T14:22:51+00:00', 878, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 464, '2019-03-19T14:22:51+00:00', 643, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 465, '2019-03-31T14:22:51+01:00', 239, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 239 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 239 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 466, '2019-04-05T14:22:51+01:00', 1191, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 467, '2018-09-15T14:22:51+01:00', 40, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 470, '2019-01-24T14:22:51+00:00', 1191, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 471, '2019-01-09T14:22:51+00:00', 487, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 472, '2019-03-31T14:22:51+01:00', 843, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 473, '2019-04-06T14:22:51+01:00', 448, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 474, '2019-03-28T14:22:51+00:00', 104, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 475, '2019-01-21T14:22:51+00:00', 738, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 478, '2019-03-22T14:22:51+00:00', 342, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 479, '2019-03-11T14:22:51+00:00', 945, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 480, '2019-04-02T14:22:51+01:00', 427, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 427 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 427 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 481, '2019-03-28T14:22:51+00:00', 163, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 483, '2019-03-12T14:22:51+00:00', 307, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 307 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 307 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 484, '2019-03-19T14:22:51+00:00', 234, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 485, '2019-03-28T14:22:51+00:00', 111, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 111 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 111 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 486, '2019-03-27T14:22:51+00:00', 338, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 487, '2019-03-04T14:22:51+00:00', 674, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 489, '2019-03-25T14:22:51+00:00', 523, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 494, '2019-03-24T14:22:51+00:00', 518, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 496, '2019-03-19T14:22:51+00:00', 714, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 497, '2019-03-24T14:22:51+00:00', 1150, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 498, '2019-02-27T14:22:51+00:00', 504, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 501, '2019-03-13T14:22:51+00:00', 78, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 502, '2019-03-25T14:22:51+00:00', 193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 504, '2019-03-17T14:22:51+00:00', 123, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 505, '2019-03-27T14:22:51+00:00', 905, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 506, '2019-02-21T14:22:51+00:00', 663, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 510, '2019-03-16T14:22:51+00:00', 597, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 513, '2019-03-08T14:22:51+00:00', 844, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 515, '2019-03-16T14:22:51+00:00', 1163, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 516, '2019-04-04T14:22:51+01:00', 1049, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1049 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1049 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 517, '2019-03-30T14:22:51+00:00', 968, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 519, '2019-04-05T14:22:51+01:00', 945, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 521, '2019-02-03T14:22:51+00:00', 1075, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1075 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1075 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 522, '2019-02-08T14:22:51+00:00', 74, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 524, '2019-02-22T14:22:51+00:00', 843, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 527, '2018-11-20T14:22:51+00:00', 920, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 528, '2019-02-16T14:22:51+00:00', 217, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 217 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 217 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 529, '2019-04-06T14:22:51+01:00', 451, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 534, '2019-04-02T14:22:51+01:00', 791, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 535, '2019-02-09T14:22:51+00:00', 391, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 391 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 391 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 536, '2019-03-13T14:22:51+00:00', 428, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 541, '2019-03-29T14:22:51+00:00', 975, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 975 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 975 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 543, '2019-04-05T14:22:51+01:00', 153, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 544, '2019-03-14T14:22:51+00:00', 997, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 997 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 997 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 549, '2019-01-04T14:22:51+00:00', 575, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 551, '2019-03-08T14:22:51+00:00', 776, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 553, '2019-03-25T14:22:51+00:00', 939, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 939 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 939 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 554, '2019-02-17T14:22:51+00:00', 108, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 555, '2019-03-24T14:22:51+00:00', 394, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 557, '2019-02-18T14:22:51+00:00', 755, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 559, '2019-02-14T14:22:51+00:00', 1003, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 560, '2019-03-24T14:22:51+00:00', 797, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 797 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 797 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 563, '2019-04-01T14:22:51+01:00', 659, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 566, '2019-03-30T14:22:51+00:00', 573, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 573 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 573 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 568, '2019-04-01T14:22:51+01:00', 214, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 214 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 214 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 569, '2018-12-25T14:22:51+00:00', 778, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 778 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 778 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 570, '2019-04-03T14:22:51+01:00', 709, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 709 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 709 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 573, '2019-03-28T14:22:51+00:00', 314, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 578, '2019-03-24T14:22:51+00:00', 1105, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 580, '2019-04-02T14:22:51+01:00', 743, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 581, '2018-11-30T14:22:51+00:00', 176, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 583, '2019-04-06T14:22:51+01:00', 1122, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1122 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1122 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 584, '2019-02-28T14:22:51+00:00', 327, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 585, '2019-03-28T14:22:51+00:00', 224, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 590, '2019-04-06T14:22:51+01:00', 806, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 592, '2019-03-07T14:22:51+00:00', 74, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 593, '2019-03-29T14:22:51+00:00', 428, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 594, '2019-03-30T14:22:51+00:00', 786, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 595, '2019-04-05T14:22:51+01:00', 432, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 432 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 596, '2019-03-01T14:22:51+00:00', 396, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 597, '2019-03-01T14:22:51+00:00', 245, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 598, '2019-01-08T14:22:51+00:00', 279, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 279 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 279 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 601, '2019-04-02T14:22:51+01:00', 1155, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 602, '2019-03-30T14:22:51+00:00', 1104, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 608, '2019-04-07T14:22:51+01:00', 483, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 483 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 483 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 611, '2019-04-05T14:22:51+01:00', 1117, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 614, '2019-04-05T14:22:51+01:00', 23, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 23 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 23 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 619, '2019-04-03T14:22:51+01:00', 425, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 620, '2019-01-04T14:22:51+00:00', 863, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 625, '2019-01-20T14:22:51+00:00', 79, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 626, '2019-01-26T14:22:51+00:00', 11, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 11 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 11 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 627, '2019-02-22T14:22:51+00:00', 187, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 629, '2019-04-07T14:22:51+01:00', 668, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 631, '2019-03-29T14:22:51+00:00', 377, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 633, '2019-04-05T14:22:51+01:00', 397, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 635, '2019-03-30T14:22:51+00:00', 263, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 638, '2019-04-01T14:22:51+01:00', 93, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 641, '2019-03-29T14:22:51+00:00', 878, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 642, '2019-01-05T14:22:51+00:00', 204, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 644, '2019-04-07T14:22:51+01:00', 1090, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 645, '2019-01-18T14:22:51+00:00', 1180, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 646, '2019-04-03T14:22:51+01:00', 596, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 651, '2019-04-03T14:22:51+01:00', 588, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 588 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 588 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 653, '2019-04-02T14:22:51+01:00', 520, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 654, '2019-02-19T14:22:51+00:00', 1153, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 659, '2018-12-20T14:22:51+00:00', 968, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 661, '2019-01-08T14:22:51+00:00', 324, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 663, '2019-03-01T14:22:51+00:00', 867, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 867 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 867 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 665, '2019-02-17T14:22:51+00:00', 1027, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1027 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1027 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 669, '2019-04-02T14:22:51+01:00', 714, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 670, '2019-03-26T14:22:51+00:00', 1187, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 671, '2019-03-25T14:22:51+00:00', 32, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 32 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 32 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 673, '2019-04-03T14:22:51+01:00', 87, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 674, '2019-03-25T14:22:51+00:00', 69, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 675, '2019-03-29T14:22:51+00:00', 517, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 677, '2019-04-06T14:22:51+01:00', 856, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 679, '2019-04-03T14:22:51+01:00', 239, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 239 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 239 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 680, '2019-01-27T14:22:51+00:00', 594, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 683, '2019-04-04T14:22:51+01:00', 273, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 273 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 273 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 684, '2018-07-20T14:22:51+01:00', 658, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 686, '2019-03-03T14:22:51+00:00', 124, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 690, '2019-04-03T14:22:51+01:00', 254, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 693, '2019-01-04T14:22:51+00:00', 813, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 696, '2019-02-09T14:22:51+00:00', 566, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 697, '2019-04-02T14:22:51+01:00', 309, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 698, '2019-02-20T14:22:51+00:00', 531, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 699, '2018-11-23T14:22:51+00:00', 136, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 136 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 136 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 702, '2019-04-06T14:22:51+01:00', 1038, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 703, '2019-03-17T14:22:51+00:00', 956, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 704, '2019-04-05T14:22:51+01:00', 488, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 709, '2019-03-23T14:22:51+00:00', 755, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 711, '2019-03-30T14:22:51+00:00', 153, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 715, '2019-04-04T14:22:51+01:00', 855, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 717, '2019-03-30T14:22:51+00:00', 898, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 898 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 898 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 725, '2019-03-22T14:22:51+00:00', 115, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 726, '2019-03-31T14:22:51+01:00', 108, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 730, '2019-04-06T14:22:51+01:00', 370, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 731, '2019-03-31T14:22:51+01:00', 13, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 732, '2019-03-28T14:22:51+00:00', 169, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 733, '2019-03-30T14:22:51+00:00', 1191, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 736, '2019-03-01T14:22:51+00:00', 654, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 654 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 654 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 737, '2019-04-03T14:22:51+01:00', 600, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 600 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 600 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 738, '2019-04-07T14:22:51+01:00', 801, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 740, '2019-03-13T14:22:51+00:00', 251, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 741, '2019-03-28T14:22:51+00:00', 804, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 743, '2019-04-06T14:22:51+01:00', 1132, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 745, '2018-10-15T14:22:51+01:00', 1193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 746, '2019-04-05T14:22:51+01:00', 601, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 747, '2019-03-22T14:22:51+00:00', 147, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 749, '2018-06-02T14:22:51+01:00', 1199, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 752, '2019-03-12T14:22:51+00:00', 507, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 754, '2019-03-11T14:22:51+00:00', 63, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 63 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 63 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 756, '2019-04-04T14:22:51+01:00', 446, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 758, '2019-04-01T14:22:51+01:00', 370, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 759, '2019-03-31T14:22:51+01:00', 362, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 362 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 362 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 760, '2019-02-24T14:22:51+00:00', 621, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 621 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 621 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 762, '2019-03-30T14:22:51+00:00', 423, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 423 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 423 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 764, '2019-04-04T14:22:51+01:00', 895, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 772, '2019-03-05T14:22:51+00:00', 727, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 773, '2019-03-21T14:22:51+00:00', 42, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 776, '2019-03-02T14:22:51+00:00', 1105, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 777, '2019-04-06T14:22:51+01:00', 72, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 779, '2018-11-18T14:22:51+00:00', 1121, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1121 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1121 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 783, '2019-04-02T14:22:51+01:00', 942, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 784, '2019-03-06T14:22:51+00:00', 116, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 785, '2019-03-16T14:22:51+00:00', 825, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 786, '2019-03-23T14:22:51+00:00', 566, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 566 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 788, '2019-02-25T14:22:51+00:00', 713, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 789, '2019-03-17T14:22:51+00:00', 795, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 792, '2019-04-02T14:22:51+01:00', 804, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 794, '2019-04-04T14:22:51+01:00', 671, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 795, '2019-04-03T14:22:51+01:00', 672, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 797, '2019-03-27T14:22:51+00:00', 18, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 798, '2019-02-09T14:22:51+00:00', 289, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 800, '2019-03-27T14:22:51+00:00', 408, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 801, '2019-03-26T14:22:51+00:00', 827, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 803, '2019-03-31T14:22:51+01:00', 290, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 805, '2019-03-23T14:22:51+00:00', 1112, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 810, '2019-03-26T14:22:51+00:00', 468, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 468 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 468 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 811, '2018-09-23T14:22:51+01:00', 925, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 925 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 925 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 813, '2019-02-04T14:22:51+00:00', 1113, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 814, '2019-03-23T14:22:51+00:00', 1032, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 815, '2018-09-16T14:22:51+01:00', 1084, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 816, '2019-04-07T14:22:51+01:00', 28, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 28 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 28 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 817, '2019-02-20T14:22:51+00:00', 926, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 926 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 926 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 819, '2019-03-27T14:22:51+00:00', 1107, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 820, '2019-04-01T14:22:51+01:00', 281, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 821, '2019-04-06T14:22:51+01:00', 1078, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 822, '2019-04-07T14:22:51+01:00', 443, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 443 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 443 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 827, '2019-03-26T14:22:51+00:00', 479, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 829, '2019-04-02T14:22:51+01:00', 655, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 833, '2019-03-30T14:22:51+00:00', 1065, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1065 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1065 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 834, '2019-03-09T14:22:51+00:00', 329, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 835, '2019-04-04T14:22:51+01:00', 632, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 837, '2019-01-27T14:22:51+00:00', 757, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 757 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 757 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 839, '2019-03-08T14:22:51+00:00', 168, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 840, '2019-03-24T14:22:51+00:00', 596, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 841, '2019-02-24T14:22:51+00:00', 613, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 843, '2018-06-12T14:22:51+01:00', 912, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 846, '2019-04-01T14:22:51+01:00', 890, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 890 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 890 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 847, '2019-03-28T14:22:51+00:00', 195, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 851, '2019-04-05T14:22:51+01:00', 1097, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 852, '2019-04-06T14:22:51+01:00', 1153, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 853, '2019-01-30T14:22:51+00:00', 850, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 850 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 850 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 855, '2019-04-05T14:22:51+01:00', 1132, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 856, '2019-04-01T14:22:51+01:00', 701, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 858, '2019-04-02T14:22:51+01:00', 1178, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1178 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1178 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 859, '2019-04-06T14:22:51+01:00', 25, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 860, '2019-03-20T14:22:51+00:00', 920, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 862, '2019-04-03T14:22:51+01:00', 1014, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 864, '2019-04-06T14:22:51+01:00', 807, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 807 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 807 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 866, '2019-03-11T14:22:51+00:00', 748, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 867, '2019-04-01T14:22:51+01:00', 338, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 870, '2019-03-13T14:22:51+00:00', 55, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 871, '2019-02-28T14:22:51+00:00', 235, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 235 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 235 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 877, '2019-03-21T14:22:51+00:00', 100, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 879, '2019-03-31T14:22:51+01:00', 1129, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1129 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1129 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 881, '2019-03-23T14:22:51+00:00', 533, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 533 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 533 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 882, '2019-04-01T14:22:51+01:00', 503, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 503 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 503 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 883, '2019-04-02T14:22:51+01:00', 112, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 885, '2019-04-03T14:22:51+01:00', 688, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 888, '2019-03-17T14:22:51+00:00', 1102, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1102 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1102 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 891, '2019-04-04T14:22:51+01:00', 746, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 897, '2019-03-25T14:22:51+00:00', 998, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 899, '2019-04-04T14:22:51+01:00', 162, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 901, '2019-03-31T14:22:51+01:00', 1032, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 904, '2019-03-24T14:22:51+00:00', 425, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 907, '2019-01-14T14:22:51+00:00', 527, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 908, '2019-04-06T14:22:51+01:00', 20, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 20 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 20 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 909, '2019-03-31T14:22:51+01:00', 558, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 911, '2019-01-12T14:22:51+00:00', 743, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 912, '2019-01-16T14:22:51+00:00', 238, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 913, '2019-04-01T14:22:51+01:00', 844, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 914, '2019-04-06T14:22:51+01:00', 956, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 956 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 918, '2019-01-14T14:22:51+00:00', 913, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 920, '2019-04-02T14:22:51+01:00', 1153, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 921, '2019-03-07T14:22:51+00:00', 1053, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 925, '2019-04-06T14:22:51+01:00', 1115, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 929, '2019-03-14T14:22:51+00:00', 66, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 66 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 66 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 933, '2019-03-11T14:22:51+00:00', 686, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 934, '2019-02-20T14:22:51+00:00', 595, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 937, '2019-03-02T14:22:51+00:00', 779, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 779 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 779 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 938, '2019-03-24T14:22:51+00:00', 1119, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 939, '2019-03-25T14:22:51+00:00', 1198, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 941, '2019-03-24T14:22:51+00:00', 538, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 943, '2019-02-10T14:22:51+00:00', 63, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 63 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 63 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 944, '2019-03-12T14:22:51+00:00', 389, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 945, '2019-03-01T14:22:51+00:00', 1020, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 949, '2019-04-01T14:22:51+01:00', 18, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 952, '2018-07-22T14:22:51+01:00', 29, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 953, '2019-02-10T14:22:51+00:00', 244, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 956, '2019-03-31T14:22:51+01:00', 887, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 887 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 887 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 958, '2019-03-26T14:22:51+00:00', 118, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 960, '2019-03-25T14:22:51+00:00', 489, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 963, '2019-04-02T14:22:51+01:00', 860, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 966, '2019-03-04T14:22:51+00:00', 741, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 968, '2019-02-06T14:22:51+00:00', 324, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 969, '2019-03-28T14:22:51+00:00', 339, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 339 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 339 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 972, '2019-04-04T14:22:51+01:00', 57, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 57 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 57 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 974, '2019-03-25T14:22:51+00:00', 76, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 976, '2019-03-30T14:22:51+00:00', 437, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 979, '2019-04-03T14:22:51+01:00', 415, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 980, '2019-03-24T14:22:51+00:00', 1109, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 981, '2019-03-22T14:22:51+00:00', 672, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 983, '2019-03-29T14:22:51+00:00', 225, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 225 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 225 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 984, '2019-03-17T14:22:51+00:00', 125, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 985, '2019-04-07T14:22:51+01:00', 149, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 149 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 149 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 986, '2019-03-25T14:22:51+00:00', 204, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 987, '2019-03-08T14:22:51+00:00', 282, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 989, '2019-03-29T14:22:51+00:00', 122, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 122 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 122 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 991, '2019-03-22T14:22:51+00:00', 214, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 214 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 214 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 993, '2019-04-02T14:22:51+01:00', 741, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 995, '2019-03-27T14:22:51+00:00', 211, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 996, '2019-03-07T14:22:51+00:00', 63, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 63 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 63 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 998, '2019-03-08T14:22:51+00:00', 548, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 548 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 548 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 999, '2019-04-02T14:22:51+01:00', 335, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1001, '2019-02-08T14:22:51+00:00', 1199, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1005, '2019-02-19T14:22:51+00:00', 97, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1006, '2019-03-08T14:22:51+00:00', 298, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 298 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 298 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1008, '2018-12-25T14:22:51+00:00', 498, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1011, '2019-03-25T14:22:51+00:00', 477, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1015, '2019-04-02T14:22:51+01:00', 874, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1016, '2019-02-15T14:22:51+00:00', 763, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1019, '2019-04-06T14:22:51+01:00', 1113, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1020, '2019-02-13T14:22:51+00:00', 115, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1021, '2019-02-23T14:22:51+00:00', 367, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1022, '2019-03-06T14:22:51+00:00', 166, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1023, '2019-03-25T14:22:51+00:00', 567, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 567 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 567 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1026, '2019-04-01T14:22:51+01:00', 333, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1029, '2019-04-06T14:22:51+01:00', 831, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1030, '2019-03-21T14:22:51+00:00', 1086, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1031, '2019-04-06T14:22:51+01:00', 185, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1033, '2019-03-22T14:22:51+00:00', 605, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1034, '2019-03-30T14:22:51+00:00', 656, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 656 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 656 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1035, '2019-03-26T14:22:51+00:00', 789, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1041, '2019-03-28T14:22:51+00:00', 51, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1043, '2018-09-07T14:22:51+01:00', 1045, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1045 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1045 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1044, '2019-03-23T14:22:51+00:00', 1192, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1045, '2019-03-06T14:22:51+00:00', 150, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1049, '2019-02-25T14:22:51+00:00', 853, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1054, '2019-03-16T14:22:51+00:00', 1196, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1196 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1055, '2019-03-26T14:22:51+00:00', 642, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1058, '2019-03-29T14:22:51+00:00', 563, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1059, '2019-04-06T14:22:51+01:00', 562, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1060, '2019-03-15T14:22:51+00:00', 317, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 317 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 317 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1061, '2019-02-19T14:22:51+00:00', 681, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1063, '2019-02-25T14:22:51+00:00', 873, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 873 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 873 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1064, '2019-04-07T14:22:51+01:00', 1060, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1060 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1060 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1067, '2019-04-01T14:22:51+01:00', 471, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1068, '2018-10-01T14:22:51+01:00', 839, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1070, '2019-04-06T14:22:51+01:00', 121, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1072, '2019-02-28T14:22:51+00:00', 615, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 615 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 615 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1074, '2019-02-21T14:22:51+00:00', 202, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1075, '2019-03-16T14:22:51+00:00', 825, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1078, '2019-02-24T14:22:51+00:00', 727, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1079, '2019-03-16T14:22:51+00:00', 244, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1080, '2019-03-14T14:22:51+00:00', 409, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1083, '2019-04-07T14:22:51+01:00', 311, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1086, '2019-03-29T14:22:51+00:00', 500, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1087, '2019-02-17T14:22:51+00:00', 377, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1088, '2018-11-14T14:22:51+00:00', 537, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 537 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 537 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1090, '2019-04-07T14:22:51+01:00', 17, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 17 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 17 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1091, '2018-08-20T14:22:51+01:00', 471, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1092, '2019-03-26T14:22:51+00:00', 1145, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1094, '2018-10-24T14:22:51+01:00', 346, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1095, '2019-03-28T14:22:51+00:00', 686, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1096, '2019-03-20T14:22:51+00:00', 15, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1097, '2019-04-05T14:22:51+01:00', 460, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1098, '2019-04-05T14:22:51+01:00', 1190, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1190 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1190 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1101, '2019-03-17T14:22:51+00:00', 563, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1102, '2019-04-03T14:22:51+01:00', 958, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1103, '2019-04-06T14:22:51+01:00', 796, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 796 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 796 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1105, '2019-04-06T14:22:51+01:00', 877, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1106, '2019-01-07T14:22:51+00:00', 1009, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1009 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1009 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1108, '2019-03-15T14:22:51+00:00', 859, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 859 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 859 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1111, '2019-03-06T14:22:51+00:00', 29, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1112, '2019-03-14T14:22:51+00:00', 198, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1113, '2019-03-22T14:22:51+00:00', 48, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 48 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 48 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1116, '2019-01-20T14:22:51+00:00', 458, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 458 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 458 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1117, '2019-04-07T14:22:51+01:00', 222, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1119, '2019-03-03T14:22:51+00:00', 509, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1120, '2019-03-27T14:22:51+00:00', 453, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 453 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 453 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1122, '2019-03-25T14:22:51+00:00', 155, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1123, '2019-03-29T14:22:51+00:00', 818, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1125, '2019-04-07T14:22:51+01:00', 297, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1128, '2018-10-19T14:22:51+01:00', 521, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1129, '2019-04-05T14:22:51+01:00', 529, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1131, '2019-03-20T14:22:51+00:00', 583, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1133, '2019-03-04T14:22:51+00:00', 110, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1134, '2019-03-06T14:22:51+00:00', 398, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1135, '2019-03-19T14:22:51+00:00', 639, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 639 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 639 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1136, '2019-03-02T14:22:51+00:00', 567, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 567 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 567 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1139, '2019-03-27T14:22:51+00:00', 855, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1140, '2018-11-08T14:22:51+00:00', 1021, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1021 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1021 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1141, '2019-03-18T14:22:51+00:00', 369, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1143, '2019-03-08T14:22:51+00:00', 1030, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1144, '2019-04-04T14:22:51+01:00', 1033, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1145, '2019-03-26T14:22:51+00:00', 650, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1146, '2019-03-01T14:22:51+00:00', 776, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1147, '2019-03-27T14:22:51+00:00', 479, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1149, '2019-03-25T14:22:51+00:00', 337, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1150, '2019-04-02T14:22:51+01:00', 150, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1151, '2019-03-30T14:22:51+00:00', 738, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1152, '2019-03-10T14:22:51+00:00', 354, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 354 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 354 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1156, '2019-04-06T14:22:51+01:00', 112, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1157, '2019-03-18T14:22:51+00:00', 344, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1158, '2019-03-29T14:22:51+00:00', 663, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1159, '2019-03-11T14:22:51+00:00', 1014, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1163, '2019-02-08T14:22:51+00:00', 646, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1166, '2019-04-04T14:22:51+01:00', 533, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 533 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 533 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1167, '2019-04-01T14:22:51+01:00', 304, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1170, '2019-04-06T14:22:51+01:00', 192, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1171, '2019-03-24T14:22:51+00:00', 505, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 505 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 505 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1172, '2019-02-28T14:22:51+00:00', 1033, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1173, '2018-12-18T14:22:51+00:00', 608, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1176, '2019-01-15T14:22:51+00:00', 1147, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1178, '2019-03-23T14:22:51+00:00', 187, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1183, '2018-12-17T14:22:51+00:00', 416, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1185, '2019-04-06T14:22:51+01:00', 68, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1187, '2019-03-16T14:22:51+00:00', 144, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1188, '2019-04-02T14:22:51+01:00', 1091, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1189, '2019-04-04T14:22:51+01:00', 866, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1195, '2019-04-01T14:22:51+01:00', 637, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1196, '2019-04-07T14:22:51+01:00', 289, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1197, '2018-11-03T14:22:51+00:00', 425, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1198, '2019-04-03T14:22:51+01:00', 525, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1199, '2019-03-17T14:22:51+00:00', 1004, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1202, '2019-04-05T14:22:51+01:00', 1022, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1203, '2019-03-22T14:22:51+00:00', 512, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 512 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 512 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1204, '2019-01-26T14:22:51+00:00', 1170, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1206, '2019-03-26T14:22:51+00:00', 716, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1207, '2019-04-04T14:22:51+01:00', 187, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1209, '2019-03-23T14:22:51+00:00', 1097, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1218, '2019-03-08T14:22:51+00:00', 613, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1219, '2019-02-26T14:22:51+00:00', 423, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 423 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 423 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1220, '2019-03-16T14:22:51+00:00', 176, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1221, '2019-01-04T14:22:51+00:00', 908, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 908 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 908 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1222, '2019-04-04T14:22:51+01:00', 733, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 733 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 733 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1225, '2019-03-24T14:22:51+00:00', 742, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1226, '2019-03-30T14:22:51+00:00', 625, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1227, '2019-03-20T14:22:51+00:00', 414, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1231, '2019-04-06T14:22:51+01:00', 817, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1232, '2019-03-17T14:22:51+00:00', 369, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1234, '2019-02-01T14:22:51+00:00', 555, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 555 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 555 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1235, '2019-03-13T14:22:51+00:00', 174, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1236, '2019-02-28T14:22:51+00:00', 564, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1237, '2019-04-04T14:22:51+01:00', 1114, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1239, '2019-04-05T14:22:51+01:00', 320, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 320 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 320 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1240, '2019-04-03T14:22:51+01:00', 1177, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1243, '2018-12-15T14:22:51+00:00', 1068, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1244, '2018-11-27T14:22:51+00:00', 739, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 739 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 739 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1246, '2019-03-28T14:22:51+00:00', 1041, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1249, '2019-04-05T14:22:51+01:00', 782, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1250, '2019-03-04T14:22:51+00:00', 960, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1252, '2019-01-23T14:22:51+00:00', 495, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 495 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 495 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1255, '2019-03-14T14:22:51+00:00', 427, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 427 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 427 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1257, '2019-03-29T14:22:51+00:00', 327, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1258, '2019-04-05T14:22:51+01:00', 1078, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1259, '2019-03-03T14:22:51+00:00', 398, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1260, '2019-04-01T14:22:51+01:00', 257, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 257 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 257 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1262, '2019-03-12T14:22:51+00:00', 121, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1264, '2019-03-12T14:22:51+00:00', 1112, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1265, '2018-07-19T14:22:51+01:00', 736, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 736 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 736 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1270, '2019-03-25T14:22:51+00:00', 737, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 737 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 737 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1272, '2019-04-04T14:22:51+01:00', 82, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 82 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 82 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1274, '2019-04-03T14:22:51+01:00', 692, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1276, '2019-03-04T14:22:51+00:00', 1159, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1159 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1159 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1279, '2019-02-21T14:22:51+00:00', 619, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 619 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 619 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1280, '2019-04-04T14:22:51+01:00', 928, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1281, '2019-01-26T14:22:51+00:00', 163, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1283, '2019-03-20T14:22:51+00:00', 818, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1284, '2019-04-06T14:22:51+01:00', 867, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 867 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 867 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1285, '2019-03-30T14:22:51+00:00', 414, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1286, '2019-04-04T14:22:51+01:00', 609, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1290, '2019-03-30T14:22:51+00:00', 392, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1292, '2019-04-02T14:22:51+01:00', 585, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1294, '2019-03-04T14:22:51+00:00', 421, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1296, '2019-03-27T14:22:51+00:00', 471, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1297, '2019-04-04T14:22:51+01:00', 846, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1298, '2019-03-22T14:22:51+00:00', 1165, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1299, '2019-04-06T14:22:51+01:00', 951, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1302, '2019-04-01T14:22:51+01:00', 681, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1303, '2019-04-03T14:22:51+01:00', 308, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1304, '2019-03-19T14:22:51+00:00', 360, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 360 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 360 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1306, '2019-04-05T14:22:51+01:00', 759, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1307, '2018-12-03T14:22:51+00:00', 281, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1309, '2019-03-30T14:22:51+00:00', 903, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1311, '2019-03-10T14:22:51+00:00', 1168, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1312, '2019-03-03T14:22:51+00:00', 326, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 326 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 326 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1315, '2019-04-06T14:22:51+01:00', 394, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1316, '2019-04-06T14:22:51+01:00', 583, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1317, '2019-04-07T14:22:51+01:00', 716, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1319, '2019-04-05T14:22:51+01:00', 780, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 780 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 780 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1320, '2019-03-28T14:22:51+00:00', 583, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1323, '2019-04-06T14:22:51+01:00', 113, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1326, '2019-03-20T14:22:51+00:00', 1090, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1327, '2019-04-06T14:22:51+01:00', 883, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 883 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 883 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1329, '2019-03-11T14:22:51+00:00', 205, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 205 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 205 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1332, '2019-04-01T14:22:51+01:00', 950, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 950 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 950 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1333, '2019-03-20T14:22:51+00:00', 881, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1335, '2019-04-04T14:22:51+01:00', 350, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 350 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 350 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1336, '2019-03-29T14:22:51+00:00', 329, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1338, '2019-03-24T14:22:51+00:00', 439, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 439 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 439 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1339, '2019-03-29T14:22:51+00:00', 999, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1344, '2019-03-08T14:22:51+00:00', 463, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1347, '2019-03-11T14:22:51+00:00', 1174, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1351, '2018-10-29T14:22:51+00:00', 746, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1352, '2019-04-06T14:22:51+01:00', 82, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 82 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 82 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1353, '2019-03-20T14:22:51+00:00', 92, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1354, '2018-12-23T14:22:51+00:00', 717, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1358, '2019-03-11T14:22:51+00:00', 1183, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1361, '2019-03-29T14:22:51+00:00', 447, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1362, '2019-03-27T14:22:51+00:00', 370, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1363, '2019-03-24T14:22:51+00:00', 620, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1364, '2019-01-18T14:22:51+00:00', 647, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1370, '2019-01-10T14:22:51+00:00', 497, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1371, '2019-04-01T14:22:51+01:00', 910, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1375, '2019-03-15T14:22:51+00:00', 125, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1376, '2019-03-30T14:22:51+00:00', 968, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1380, '2018-12-16T14:22:51+00:00', 879, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1381, '2019-04-05T14:22:51+01:00', 271, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 271 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 271 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1382, '2019-03-14T14:22:51+00:00', 497, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1383, '2019-03-22T14:22:51+00:00', 430, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1384, '2019-04-07T14:22:51+01:00', 666, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1386, '2019-03-28T14:22:51+00:00', 646, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1391, '2019-03-26T14:22:51+00:00', 21, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1392, '2019-04-02T14:22:51+01:00', 756, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1393, '2019-01-25T14:22:51+00:00', 327, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1394, '2019-03-29T14:22:51+00:00', 91, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1395, '2019-04-04T14:22:51+01:00', 238, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1397, '2019-03-16T14:22:51+00:00', 211, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1399, '2019-03-23T14:22:51+00:00', 928, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1401, '2019-01-09T14:22:51+00:00', 959, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 959 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 959 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1403, '2019-02-22T14:22:51+00:00', 812, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1404, '2019-03-29T14:22:51+00:00', 141, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1407, '2018-10-26T14:22:51+01:00', 1186, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1409, '2019-03-19T14:22:51+00:00', 562, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1412, '2019-01-12T14:22:51+00:00', 605, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1413, '2019-03-18T14:22:51+00:00', 357, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 357 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 357 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1415, '2019-03-16T14:22:51+00:00', 168, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1418, '2019-04-06T14:22:51+01:00', 746, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1419, '2019-04-03T14:22:51+01:00', 165, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1421, '2019-04-07T14:22:51+01:00', 234, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1429, '2019-04-02T14:22:51+01:00', 270, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1431, '2019-04-02T14:22:51+01:00', 168, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1433, '2018-11-10T14:22:51+00:00', 1195, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1435, '2019-03-21T14:22:51+00:00', 441, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 441 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 441 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1436, '2019-04-05T14:22:51+01:00', 324, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1438, '2019-03-22T14:22:51+00:00', 937, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 937 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 937 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1440, '2019-01-26T14:22:51+00:00', 3, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1442, '2019-01-24T14:22:51+00:00', 215, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1449, '2019-03-25T14:22:51+00:00', 478, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1459, '2019-03-27T14:22:51+00:00', 1039, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1039 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1039 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1463, '2019-04-01T14:22:51+01:00', 113, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1466, '2019-04-06T14:22:51+01:00', 659, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1467, '2018-10-29T14:22:51+00:00', 578, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1468, '2019-04-04T14:22:51+01:00', 203, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 203 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 203 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1469, '2019-03-28T14:22:51+00:00', 215, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1470, '2019-03-23T14:22:51+00:00', 568, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1471, '2019-03-27T14:22:51+00:00', 530, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1474, '2019-03-24T14:22:51+00:00', 598, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 598 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 598 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1475, '2018-11-29T14:22:51+00:00', 55, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1476, '2019-04-03T14:22:51+01:00', 132, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1477, '2019-03-28T14:22:51+00:00', 394, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1482, '2019-03-31T14:22:51+01:00', 69, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1483, '2019-01-30T14:22:51+00:00', 768, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1486, '2019-04-06T14:22:51+01:00', 569, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1487, '2018-08-18T14:22:51+01:00', 739, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 739 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 739 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1488, '2019-04-03T14:22:51+01:00', 79, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1492, '2019-02-26T14:22:51+00:00', 94, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1493, '2019-03-07T14:22:51+00:00', 516, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1494, '2019-03-05T14:22:51+00:00', 602, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1495, '2019-03-30T14:22:51+00:00', 996, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1496, '2019-03-30T14:22:51+00:00', 520, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1497, '2019-04-06T14:22:51+01:00', 439, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 439 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 439 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1498, '2019-03-20T14:22:51+00:00', 713, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1500, '2019-04-01T14:22:51+01:00', 233, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1501, '2019-03-13T14:22:51+00:00', 608, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1504, '2019-03-25T14:22:51+00:00', 276, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 276 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 276 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1507, '2019-03-19T14:22:51+00:00', 1031, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1508, '2019-03-27T14:22:51+00:00', 524, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1509, '2019-03-24T14:22:51+00:00', 957, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1510, '2019-03-30T14:22:51+00:00', 735, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1511, '2018-07-03T14:22:51+01:00', 198, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1512, '2019-03-01T14:22:51+00:00', 284, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1513, '2019-03-16T14:22:51+00:00', 123, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1514, '2019-03-22T14:22:51+00:00', 50, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1516, '2019-03-05T14:22:51+00:00', 757, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 757 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 757 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1518, '2019-02-06T14:22:51+00:00', 416, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1519, '2019-01-10T14:22:51+00:00', 678, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 678 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 678 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1521, '2019-02-24T14:22:51+00:00', 446, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1523, '2019-03-30T14:22:51+00:00', 255, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1524, '2019-01-09T14:22:51+00:00', 755, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 755 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1525, '2019-04-03T14:22:51+01:00', 881, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1526, '2019-03-05T14:22:51+00:00', 978, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1527, '2019-03-30T14:22:51+00:00', 1081, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1528, '2018-09-17T14:22:51+01:00', 960, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1529, '2019-04-06T14:22:51+01:00', 687, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1533, '2019-03-14T14:22:51+00:00', 1123, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1534, '2019-01-06T14:22:51+00:00', 793, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 793 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 793 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1536, '2019-02-06T14:22:51+00:00', 928, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1538, '2019-02-27T14:22:51+00:00', 658, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1540, '2019-03-30T14:22:51+00:00', 1186, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1541, '2019-03-27T14:22:51+00:00', 627, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1547, '2019-03-24T14:22:51+00:00', 275, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1548, '2019-02-04T14:22:51+00:00', 459, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1549, '2019-03-30T14:22:51+00:00', 651, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1550, '2019-03-19T14:22:51+00:00', 298, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 298 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 298 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1556, '2019-03-24T14:22:51+00:00', 551, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1558, '2019-03-07T14:22:51+00:00', 472, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 472 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 472 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1560, '2019-03-05T14:22:51+00:00', 556, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1562, '2019-04-02T14:22:51+01:00', 723, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1563, '2019-02-26T14:22:51+00:00', 1095, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1564, '2019-03-26T14:22:51+00:00', 294, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 294 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 294 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1566, '2019-03-16T14:22:51+00:00', 610, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1567, '2019-04-05T14:22:51+01:00', 766, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 766 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 766 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1572, '2019-02-09T14:22:51+00:00', 506, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 506 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 506 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1573, '2019-02-23T14:22:51+00:00', 287, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1575, '2019-02-07T14:22:51+00:00', 150, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1576, '2019-03-17T14:22:51+00:00', 60, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1579, '2019-04-06T14:22:51+01:00', 558, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1584, '2019-04-07T14:22:51+01:00', 397, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1586, '2019-04-05T14:22:51+01:00', 357, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 357 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 357 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1587, '2019-01-22T14:22:51+00:00', 424, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1588, '2019-03-22T14:22:51+00:00', 678, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 678 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 678 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1590, '2019-03-08T14:22:51+00:00', 184, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1591, '2019-03-29T14:22:51+00:00', 369, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1594, '2019-03-29T14:22:51+00:00', 838, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1595, '2019-04-06T14:22:51+01:00', 603, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 603 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 603 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1596, '2019-02-06T14:22:51+00:00', 551, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1598, '2019-03-10T14:22:51+00:00', 1094, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1600, '2019-04-07T14:22:51+01:00', 997, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 997 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 997 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1601, '2019-03-28T14:22:51+00:00', 210, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1602, '2019-04-05T14:22:51+01:00', 617, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1603, '2019-03-26T14:22:51+00:00', 724, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1609, '2019-03-27T14:22:51+00:00', 242, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1612, '2019-03-20T14:22:51+00:00', 83, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 83 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 83 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1613, '2019-04-06T14:22:51+01:00', 1074, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1614, '2019-03-24T14:22:51+00:00', 331, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1615, '2019-04-04T14:22:51+01:00', 461, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1616, '2019-03-20T14:22:51+00:00', 1073, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1073 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1073 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1617, '2019-03-08T14:22:51+00:00', 358, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1618, '2019-03-26T14:22:51+00:00', 592, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1619, '2019-04-01T14:22:51+01:00', 16, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1624, '2019-03-14T14:22:51+00:00', 234, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1629, '2019-04-04T14:22:51+01:00', 1104, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1631, '2019-03-26T14:22:51+00:00', 548, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 548 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 548 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1632, '2019-03-31T14:22:51+01:00', 761, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1637, '2019-03-12T14:22:51+00:00', 955, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 955 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 955 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1640, '2019-02-28T14:22:51+00:00', 1086, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1642, '2019-03-31T14:22:51+01:00', 964, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1644, '2019-03-25T14:22:51+00:00', 359, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 359 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 359 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1646, '2019-04-04T14:22:51+01:00', 646, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1649, '2019-03-13T14:22:51+00:00', 42, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1650, '2019-02-19T14:22:51+00:00', 454, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1659, '2019-03-05T14:22:51+00:00', 590, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1660, '2019-03-20T14:22:51+00:00', 630, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1661, '2019-03-17T14:22:51+00:00', 6, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1663, '2019-03-27T14:22:51+00:00', 1091, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1665, '2019-02-24T14:22:51+00:00', 745, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1667, '2019-04-03T14:22:51+01:00', 301, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1668, '2019-04-07T14:22:51+01:00', 668, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1669, '2019-02-23T14:22:51+00:00', 57, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 57 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 57 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1670, '2019-04-04T14:22:51+01:00', 772, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 772 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 772 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1671, '2019-02-07T14:22:51+00:00', 1087, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1087 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1087 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1673, '2018-12-15T14:22:51+00:00', 850, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 850 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 850 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1675, '2019-04-05T14:22:51+01:00', 320, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 320 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 320 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1676, '2019-02-24T14:22:51+00:00', 141, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1677, '2018-12-10T14:22:51+00:00', 213, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 213 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 213 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1680, '2019-04-06T14:22:51+01:00', 951, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1682, '2019-02-19T14:22:51+00:00', 680, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 680 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 680 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1684, '2019-02-28T14:22:51+00:00', 820, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1688, '2018-07-27T14:22:51+01:00', 643, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1689, '2019-03-29T14:22:51+00:00', 946, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1691, '2018-12-23T14:22:51+00:00', 343, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1694, '2019-04-05T14:22:51+01:00', 746, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1697, '2019-03-26T14:22:51+00:00', 656, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 656 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 656 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1700, '2019-02-01T14:22:51+00:00', 1105, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1701, '2019-03-23T14:22:51+00:00', 233, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1702, '2018-12-24T14:22:51+00:00', 316, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1704, '2019-03-30T14:22:51+00:00', 1119, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1707, '2019-03-18T14:22:51+00:00', 876, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1709, '2019-03-25T14:22:51+00:00', 581, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 581 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 581 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1710, '2019-01-31T14:22:51+00:00', 214, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 214 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 214 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1714, '2019-03-25T14:22:51+00:00', 1081, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1718, '2019-04-06T14:22:51+01:00', 1004, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1721, '2019-03-04T14:22:51+00:00', 197, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 197 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 197 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1723, '2019-03-21T14:22:51+00:00', 699, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1727, '2019-04-04T14:22:51+01:00', 776, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1729, '2019-03-17T14:22:51+00:00', 693, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1730, '2019-03-30T14:22:51+00:00', 1089, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1089 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1089 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1731, '2019-03-30T14:22:51+00:00', 983, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 983 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 983 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1733, '2019-04-03T14:22:51+01:00', 1110, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1734, '2019-03-26T14:22:51+00:00', 348, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1735, '2019-01-28T14:22:51+00:00', 442, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1736, '2019-03-11T14:22:51+00:00', 491, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1741, '2019-04-05T14:22:51+01:00', 412, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1742, '2018-12-26T14:22:51+00:00', 961, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1743, '2019-04-06T14:22:51+01:00', 221, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1744, '2019-03-24T14:22:51+00:00', 59, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 59 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 59 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1745, '2018-12-13T14:22:51+00:00', 211, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1746, '2019-03-09T14:22:51+00:00', 147, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1747, '2019-03-24T14:22:51+00:00', 1086, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1749, '2019-03-18T14:22:51+00:00', 416, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1750, '2019-04-06T14:22:51+01:00', 418, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1751, '2019-04-02T14:22:51+01:00', 1071, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1071 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1071 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1752, '2019-03-17T14:22:51+00:00', 893, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 893 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1753, '2019-03-06T14:22:51+00:00', 1193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1755, '2019-03-31T14:22:51+01:00', 516, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1757, '2019-01-25T14:22:51+00:00', 1072, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1758, '2019-04-06T14:22:51+01:00', 182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1759, '2019-03-20T14:22:51+00:00', 1142, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1761, '2019-01-24T14:22:51+00:00', 1197, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1197 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1197 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1763, '2019-04-03T14:22:51+01:00', 577, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 577 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 577 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1764, '2019-03-25T14:22:51+00:00', 114, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1765, '2019-03-20T14:22:51+00:00', 504, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1766, '2019-04-05T14:22:51+01:00', 396, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1767, '2019-02-25T14:22:51+00:00', 473, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1770, '2019-03-31T14:22:51+01:00', 1099, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1771, '2019-02-24T14:22:51+00:00', 967, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 967 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 967 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1772, '2019-02-24T14:22:51+00:00', 283, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 283 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 283 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1777, '2019-02-18T14:22:51+00:00', 174, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1779, '2019-03-07T14:22:51+00:00', 588, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 588 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 588 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1781, '2019-02-22T14:22:51+00:00', 835, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 835 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 835 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1782, '2018-09-08T14:22:51+01:00', 953, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1786, '2019-01-11T14:22:51+00:00', 828, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1787, '2019-04-05T14:22:51+01:00', 87, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1790, '2019-03-17T14:22:51+00:00', 968, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1791, '2019-01-19T14:22:51+00:00', 36, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 36 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 36 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1794, '2019-03-26T14:22:51+00:00', 532, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1795, '2019-03-24T14:22:51+00:00', 626, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 626 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 626 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1796, '2019-03-24T14:22:51+00:00', 735, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1797, '2019-04-05T14:22:51+01:00', 42, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1800, '2019-01-29T14:22:51+00:00', 327, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1801, '2019-04-04T14:22:51+01:00', 222, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1804, '2019-04-03T14:22:51+01:00', 451, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1805, '2019-04-06T14:22:51+01:00', 542, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1806, '2019-04-04T14:22:51+01:00', 344, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1807, '2019-03-29T14:22:51+00:00', 929, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 929 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 929 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1808, '2019-04-01T14:22:51+01:00', 804, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1812, '2019-04-04T14:22:51+01:00', 323, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1813, '2019-01-28T14:22:51+00:00', 724, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1815, '2019-03-31T14:22:51+01:00', 985, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1821, '2019-03-28T14:22:51+00:00', 811, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1823, '2019-04-07T14:22:51+01:00', 621, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 621 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 621 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1825, '2019-04-07T14:22:51+01:00', 719, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1826, '2019-03-19T14:22:51+00:00', 389, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1829, '2019-04-05T14:22:51+01:00', 1029, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1832, '2019-01-23T14:22:51+00:00', 348, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1833, '2019-04-07T14:22:51+01:00', 114, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1834, '2019-03-31T14:22:51+01:00', 148, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1837, '2019-04-04T14:22:51+01:00', 324, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 324 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1839, '2019-03-08T14:22:51+00:00', 878, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1843, '2019-03-28T14:22:51+00:00', 923, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1844, '2019-03-22T14:22:51+00:00', 167, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 167 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 167 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1851, '2019-03-31T14:22:51+01:00', 1032, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1852, '2019-04-06T14:22:51+01:00', 161, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1855, '2019-03-27T14:22:51+00:00', 572, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 572 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 572 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1856, '2019-02-20T14:22:51+00:00', 876, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1857, '2019-03-29T14:22:51+00:00', 1093, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1858, '2019-04-06T14:22:51+01:00', 1126, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1862, '2019-03-31T14:22:51+01:00', 563, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1864, '2019-03-13T14:22:51+00:00', 315, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 315 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 315 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1865, '2019-04-06T14:22:51+01:00', 33, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1866, '2019-03-25T14:22:51+00:00', 784, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 784 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 784 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1868, '2019-04-05T14:22:51+01:00', 85, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1872, '2019-04-04T14:22:51+01:00', 1014, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1873, '2019-03-07T14:22:51+00:00', 691, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 691 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 691 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1874, '2019-04-02T14:22:51+01:00', 1193, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1875, '2019-03-20T14:22:51+00:00', 861, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 861 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 861 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1876, '2018-10-23T14:22:51+01:00', 745, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1877, '2019-03-26T14:22:51+00:00', 1025, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1879, '2019-04-06T14:22:51+01:00', 243, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1883, '2019-04-03T14:22:51+01:00', 435, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1885, '2019-04-04T14:22:51+01:00', 597, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1886, '2019-01-26T14:22:51+00:00', 523, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1887, '2019-03-29T14:22:51+00:00', 378, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1888, '2019-04-04T14:22:51+01:00', 527, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1889, '2019-04-06T14:22:51+01:00', 59, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 59 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 59 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1890, '2019-04-03T14:22:51+01:00', 724, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1891, '2019-03-26T14:22:51+00:00', 679, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 679 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 679 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1895, '2019-01-25T14:22:51+00:00', 895, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1896, '2019-02-06T14:22:51+00:00', 666, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1899, '2019-01-30T14:22:51+00:00', 158, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1900, '2019-04-03T14:22:51+01:00', 550, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1904, '2019-04-03T14:22:51+01:00', 1023, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1910, '2019-04-04T14:22:51+01:00', 77, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1912, '2019-04-07T14:22:51+01:00', 683, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 683 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 683 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1916, '2018-12-25T14:22:51+00:00', 963, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 963 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 963 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1919, '2019-03-16T14:22:51+00:00', 224, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1920, '2019-03-09T14:22:51+00:00', 1032, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1921, '2018-12-14T14:22:51+00:00', 1025, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1922, '2019-03-30T14:22:51+00:00', 418, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1923, '2019-03-15T14:22:51+00:00', 467, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1925, '2019-04-05T14:22:51+01:00', 1047, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1047 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1047 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1927, '2019-04-06T14:22:51+01:00', 625, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1929, '2019-02-07T14:22:51+00:00', 1133, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1936, '2019-03-31T14:22:51+01:00', 578, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1938, '2019-04-05T14:22:51+01:00', 1182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1939, '2019-03-29T14:22:51+00:00', 908, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 908 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 908 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1944, '2019-01-15T14:22:51+00:00', 616, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1945, '2019-03-29T14:22:51+00:00', 602, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1946, '2019-03-23T14:22:51+00:00', 1162, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1947, '2019-04-06T14:22:51+01:00', 309, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1948, '2019-03-25T14:22:51+00:00', 523, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1949, '2019-03-14T14:22:51+00:00', 791, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1950, '2019-03-30T14:22:51+00:00', 918, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1951, '2019-04-02T14:22:51+01:00', 472, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 472 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 472 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1955, '2019-03-26T14:22:51+00:00', 454, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1956, '2019-04-05T14:22:51+01:00', 876, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1957, '2019-01-27T14:22:51+00:00', 106, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1960, '2019-03-24T14:22:51+00:00', 46, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1964, '2019-02-01T14:22:51+00:00', 342, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1965, '2019-03-17T14:22:51+00:00', 463, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 463 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1966, '2019-03-27T14:22:51+00:00', 859, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 859 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 859 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1967, '2019-04-05T14:22:51+01:00', 742, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1968, '2019-03-27T14:22:51+00:00', 364, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1972, '2019-04-01T14:22:51+01:00', 636, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 636 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 636 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1975, '2019-03-28T14:22:51+00:00', 731, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1976, '2019-01-20T14:22:51+00:00', 942, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1978, '2019-04-05T14:22:51+01:00', 195, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1982, '2019-04-04T14:22:51+01:00', 1042, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1985, '2019-02-17T14:22:51+00:00', 1173, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1987, '2019-03-11T14:22:51+00:00', 124, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1989, '2019-03-22T14:22:51+00:00', 288, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1995, '2019-03-29T14:22:51+00:00', 1108, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1997, '2019-04-05T14:22:51+01:00', 40, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 2000, '2019-04-06T14:22:51+01:00', 1119, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
