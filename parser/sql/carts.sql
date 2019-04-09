INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 3, '2019-03-25T11:37:53+00:00', 1147, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 5, '2019-03-21T11:37:53+00:00', 1110, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 9, '2019-04-04T11:37:53+01:00', 577, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 577 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 577 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 12, '2019-04-01T11:37:53+01:00', 674, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 13, '2019-03-23T11:37:53+00:00', 931, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 14, '2019-03-26T11:37:53+00:00', 326, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 326 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 326 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 16, '2019-03-20T11:37:53+00:00', 71, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 71 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 71 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 17, '2019-03-22T11:37:53+00:00', 14, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 19, '2019-02-25T11:37:53+00:00', 927, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 927 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 927 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 22, '2019-03-25T11:37:53+00:00', 265, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 265 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 265 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 23, '2019-03-13T11:37:53+00:00', 931, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 24, '2019-03-07T11:37:53+00:00', 291, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 27, '2019-04-01T11:37:53+01:00', 943, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 30, '2019-04-09T11:37:53+01:00', 502, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 502 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 502 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 31, '2019-03-26T11:37:53+00:00', 803, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 803 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 803 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 33, '2019-03-18T11:37:53+00:00', 718, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 718 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 718 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 34, '2019-03-24T11:37:53+00:00', 708, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 35, '2019-04-07T11:37:53+01:00', 280, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 38, '2019-04-07T11:37:53+01:00', 846, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 846 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 42, '2019-04-05T11:37:53+01:00', 241, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 241 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 241 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 43, '2019-03-09T11:37:53+00:00', 31, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 46, '2019-02-28T11:37:53+00:00', 1023, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 47, '2019-03-24T11:37:53+00:00', 459, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 48, '2019-04-01T11:37:53+01:00', 398, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 49, '2019-03-21T11:37:53+00:00', 763, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 50, '2019-01-16T11:37:53+00:00', 655, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 52, '2019-04-09T11:37:53+01:00', 19, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 19 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 19 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 55, '2019-04-02T11:37:53+01:00', 886, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 58, '2019-01-20T11:37:53+00:00', 282, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 59, '2019-03-29T11:37:53+00:00', 765, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 61, '2019-01-09T11:37:53+00:00', 288, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 64, '2019-03-04T11:37:53+00:00', 317, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 317 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 317 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 65, '2019-03-28T11:37:53+00:00', 208, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 66, '2019-04-08T11:37:53+01:00', 1012, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 67, '2019-04-06T11:37:53+01:00', 635, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 70, '2019-03-19T11:37:53+00:00', 713, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 71, '2019-03-04T11:37:53+00:00', 302, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 73, '2019-04-02T11:37:53+01:00', 813, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 76, '2019-04-08T11:37:53+01:00', 655, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 77, '2019-04-06T11:37:53+01:00', 287, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 78, '2019-04-01T11:37:53+01:00', 402, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 81, '2019-04-07T11:37:53+01:00', 41, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 84, '2019-03-19T11:37:53+00:00', 386, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 386 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 386 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 87, '2019-04-03T11:37:53+01:00', 564, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 88, '2019-03-14T11:37:53+00:00', 954, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 954 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 954 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 89, '2019-04-03T11:37:53+01:00', 969, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 90, '2018-11-03T11:37:53+00:00', 38, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 92, '2019-03-27T11:37:53+00:00', 939, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 939 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 939 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 93, '2019-04-04T11:37:53+01:00', 442, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 96, '2019-03-20T11:37:53+00:00', 951, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 98, '2019-04-07T11:37:53+01:00', 40, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 100, '2019-04-08T11:37:53+01:00', 1198, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 105, '2019-02-24T11:37:53+00:00', 31, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 106, '2019-02-03T11:37:53+00:00', 337, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 108, '2018-12-30T11:37:53+00:00', 25, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 25 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 109, '2019-03-31T11:37:53+01:00', 161, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 111, '2019-04-01T11:37:53+01:00', 196, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 196 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 196 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 112, '2019-01-31T11:37:53+00:00', 402, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 113, '2019-04-08T11:37:53+01:00', 348, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 117, '2019-03-16T11:37:53+00:00', 6, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 118, '2019-04-07T11:37:53+01:00', 445, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 120, '2019-03-30T11:37:53+00:00', 1016, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 122, '2019-03-08T11:37:53+00:00', 1080, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 124, '2019-04-07T11:37:53+01:00', 759, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 129, '2019-04-02T11:37:53+01:00', 91, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 133, '2019-03-31T11:37:53+01:00', 544, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 544 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 544 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 135, '2019-03-29T11:37:53+00:00', 802, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 802 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 802 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 138, '2019-03-20T11:37:53+00:00', 989, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 139, '2019-04-08T11:37:53+01:00', 935, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 935 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 935 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 140, '2019-04-01T11:37:53+01:00', 730, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 142, '2019-03-30T11:37:53+00:00', 645, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 143, '2018-12-15T11:37:53+00:00', 301, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 148, '2019-04-05T11:37:53+01:00', 318, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 152, '2019-04-02T11:37:53+01:00', 1022, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 153, '2019-04-05T11:37:53+01:00', 1144, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 154, '2019-04-08T11:37:53+01:00', 398, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 156, '2018-11-16T11:37:53+00:00', 106, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 157, '2019-03-28T11:37:53+00:00', 922, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 922 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 922 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 161, '2019-04-08T11:37:53+01:00', 285, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 163, '2019-04-08T11:37:53+01:00', 1109, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 166, '2019-03-17T11:37:53+00:00', 896, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 168, '2018-10-27T11:37:53+01:00', 1025, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 169, '2019-04-02T11:37:53+01:00', 924, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 170, '2019-03-21T11:37:53+00:00', 610, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 171, '2019-04-04T11:37:53+01:00', 458, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 458 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 458 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 172, '2019-04-04T11:37:53+01:00', 1153, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 174, '2019-03-27T11:37:53+00:00', 448, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 177, '2019-03-21T11:37:53+00:00', 1146, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1146 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1146 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 181, '2019-03-25T11:37:53+00:00', 313, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 183, '2019-03-22T11:37:53+00:00', 113, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 184, '2019-04-08T11:37:53+01:00', 556, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 186, '2019-03-03T11:37:53+00:00', 328, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 188, '2019-03-26T11:37:53+00:00', 558, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 189, '2019-04-05T11:37:53+01:00', 1106, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 193, '2019-03-29T11:37:53+00:00', 1128, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1128 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1128 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 197, '2019-01-23T11:37:53+00:00', 1177, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 200, '2019-04-06T11:37:53+01:00', 771, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 202, '2019-03-22T11:37:53+00:00', 706, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 706 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 706 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 203, '2019-02-14T11:37:53+00:00', 170, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 206, '2019-01-07T11:37:53+00:00', 811, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 207, '2019-01-12T11:37:53+00:00', 641, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 211, '2018-11-10T11:37:53+00:00', 617, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 213, '2018-12-29T11:37:53+00:00', 192, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 214, '2019-04-09T11:37:53+01:00', 69, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 217, '2019-01-08T11:37:53+00:00', 883, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 883 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 883 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 219, '2019-03-20T11:37:53+00:00', 403, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 225, '2019-03-26T11:37:53+00:00', 285, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 227, '2019-03-24T11:37:53+00:00', 119, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 228, '2019-03-28T11:37:53+00:00', 489, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 229, '2019-04-07T11:37:53+01:00', 717, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 230, '2019-04-06T11:37:53+01:00', 801, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 231, '2019-03-31T11:37:53+01:00', 861, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 861 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 861 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 232, '2019-03-30T11:37:53+00:00', 86, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 234, '2019-02-20T11:37:53+00:00', 610, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 236, '2018-12-10T11:37:53+00:00', 53, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 53 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 53 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 237, '2019-03-25T11:37:53+00:00', 298, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 298 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 298 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 242, '2019-04-08T11:37:53+01:00', 778, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 778 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 778 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 243, '2019-04-02T11:37:53+01:00', 918, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 244, '2019-03-08T11:37:53+00:00', 323, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 245, '2019-03-30T11:37:53+00:00', 1124, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 246, '2019-03-19T11:37:53+00:00', 45, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 247, '2019-03-25T11:37:53+00:00', 1158, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 248, '2019-04-08T11:37:53+01:00', 980, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 250, '2019-03-29T11:37:53+00:00', 1163, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 251, '2019-03-24T11:37:53+00:00', 284, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 253, '2019-02-21T11:37:53+00:00', 570, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 570 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 570 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 256, '2019-04-08T11:37:53+01:00', 434, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 434 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 434 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 259, '2019-03-11T11:37:53+00:00', 42, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 261, '2019-01-26T11:37:53+00:00', 126, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 262, '2019-03-29T11:37:53+00:00', 29, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 263, '2019-03-26T11:37:53+00:00', 578, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 265, '2018-12-11T11:37:53+00:00', 1001, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 268, '2019-02-17T11:37:53+00:00', 1018, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 270, '2019-03-03T11:37:53+00:00', 892, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 275, '2019-03-23T11:37:53+00:00', 426, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 277, '2019-03-20T11:37:53+00:00', 284, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 280, '2019-03-25T11:37:53+00:00', 707, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 283, '2019-04-02T11:37:53+01:00', 670, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 284, '2019-03-20T11:37:53+00:00', 445, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 289, '2019-03-20T11:37:53+00:00', 931, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 290, '2019-04-08T11:37:53+01:00', 1071, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1071 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1071 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 291, '2019-03-21T11:37:53+00:00', 349, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 349 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 349 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 293, '2019-03-30T11:37:53+00:00', 532, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 294, '2019-03-09T11:37:53+00:00', 936, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 296, '2019-03-24T11:37:53+00:00', 707, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 300, '2019-04-07T11:37:53+01:00', 199, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 302, '2019-03-10T11:37:53+00:00', 224, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 303, '2018-11-16T11:37:53+00:00', 238, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 304, '2019-04-07T11:37:53+01:00', 811, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 307, '2019-03-30T11:37:53+00:00', 979, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 308, '2019-04-05T11:37:53+01:00', 1130, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 312, '2019-03-25T11:37:53+00:00', 620, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 314, '2019-02-28T11:37:53+00:00', 174, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 315, '2019-02-16T11:37:53+00:00', 500, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 316, '2019-02-28T11:37:53+00:00', 79, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 318, '2019-03-07T11:37:53+00:00', 837, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 319, '2019-04-04T11:37:53+01:00', 452, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 321, '2019-02-14T11:37:53+00:00', 996, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 323, '2018-11-30T11:37:53+00:00', 746, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 746 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 325, '2019-01-09T11:37:53+00:00', 1167, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1167 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1167 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 327, '2019-03-29T11:37:53+00:00', 863, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 328, '2019-04-01T11:37:53+01:00', 845, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 330, '2019-03-29T11:37:53+00:00', 284, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 331, '2019-03-23T11:37:53+00:00', 770, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 770 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 770 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 332, '2019-04-09T11:37:53+01:00', 740, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 334, '2019-01-16T11:37:53+00:00', 1077, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 337, '2018-10-02T11:37:53+01:00', 206, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 339, '2019-03-21T11:37:53+00:00', 1056, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1056 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1056 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 342, '2019-04-03T11:37:53+01:00', 215, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 215 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 343, '2019-03-18T11:37:53+00:00', 507, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 507 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 345, '2019-04-02T11:37:53+01:00', 1022, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 346, '2019-03-03T11:37:53+00:00', 1113, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 347, '2019-03-26T11:37:53+00:00', 897, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 897 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 897 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 348, '2019-02-18T11:37:53+00:00', 103, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 103 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 103 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 349, '2019-03-20T11:37:53+00:00', 351, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 351, '2019-03-23T11:37:53+00:00', 180, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 352, '2019-04-04T11:37:53+01:00', 228, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 356, '2018-08-11T11:37:53+01:00', 1017, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1017 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1017 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 357, '2019-04-07T11:37:53+01:00', 195, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 358, '2018-10-08T11:37:53+01:00', 825, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 359, '2019-04-07T11:37:53+01:00', 270, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 361, '2019-04-05T11:37:53+01:00', 355, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 363, '2019-04-06T11:37:53+01:00', 754, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 364, '2019-03-31T11:37:53+01:00', 638, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 366, '2019-04-05T11:37:53+01:00', 901, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 367, '2019-02-03T11:37:53+00:00', 655, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 368, '2019-04-05T11:37:53+01:00', 723, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 378, '2019-03-30T11:37:53+00:00', 480, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 480 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 480 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 382, '2019-04-06T11:37:53+01:00', 767, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 767 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 767 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 384, '2019-04-06T11:37:53+01:00', 54, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 54 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 54 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 386, '2019-03-11T11:37:53+00:00', 268, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 388, '2019-03-28T11:37:53+00:00', 285, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 391, '2019-03-09T11:37:53+00:00', 777, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 777 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 777 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 392, '2019-04-08T11:37:53+01:00', 1025, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 394, '2018-09-27T11:37:53+01:00', 207, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 207 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 207 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 395, '2018-08-06T11:37:53+01:00', 571, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 571 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 571 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 396, '2019-04-08T11:37:53+01:00', 828, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 397, '2019-04-08T11:37:53+01:00', 21, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 404, '2019-04-08T11:37:53+01:00', 18, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 408, '2019-04-05T11:37:53+01:00', 1067, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 411, '2019-04-08T11:37:53+01:00', 792, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 412, '2019-04-01T11:37:53+01:00', 141, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 416, '2019-04-06T11:37:53+01:00', 351, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 417, '2019-03-31T11:37:53+01:00', 521, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 418, '2019-02-26T11:37:53+00:00', 619, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 619 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 619 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 419, '2019-03-26T11:37:53+00:00', 287, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 421, '2018-10-27T11:37:53+01:00', 990, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 422, '2019-03-14T11:37:53+00:00', 865, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 426, '2019-04-04T11:37:53+01:00', 618, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 427, '2019-03-05T11:37:53+00:00', 477, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 433, '2019-04-01T11:37:53+01:00', 1068, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 434, '2019-02-12T11:37:53+00:00', 1142, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 436, '2019-03-05T11:37:53+00:00', 879, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 437, '2019-03-29T11:37:53+00:00', 871, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 441, '2019-04-05T11:37:53+01:00', 368, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 442, '2019-04-03T11:37:53+01:00', 457, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 443, '2019-04-04T11:37:53+01:00', 69, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 447, '2019-03-13T11:37:53+00:00', 496, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 448, '2019-03-17T11:37:53+00:00', 1023, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 449, '2019-04-01T11:37:53+01:00', 1083, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1083 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1083 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 450, '2019-02-18T11:37:53+00:00', 67, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 451, '2019-03-14T11:37:53+00:00', 250, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 453, '2019-04-02T11:37:53+01:00', 446, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 454, '2019-03-25T11:37:53+00:00', 17, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 17 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 17 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 455, '2019-04-04T11:37:53+01:00', 1072, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 457, '2019-03-28T11:37:53+00:00', 337, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 458, '2019-03-26T11:37:53+00:00', 153, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 459, '2019-03-20T11:37:53+00:00', 792, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 461, '2019-04-07T11:37:53+01:00', 919, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 462, '2019-04-01T11:37:53+01:00', 646, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 463, '2019-03-13T11:37:53+00:00', 45, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 466, '2018-08-13T11:37:53+01:00', 470, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 467, '2019-04-09T11:37:53+01:00', 831, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 469, '2019-03-23T11:37:53+00:00', 852, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 473, '2019-02-06T11:37:53+00:00', 362, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 362 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 362 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 477, '2019-04-07T11:37:53+01:00', 211, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 481, '2019-03-19T11:37:53+00:00', 750, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 750 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 750 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 482, '2019-04-09T11:37:53+01:00', 453, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 453 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 453 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 484, '2019-04-05T11:37:53+01:00', 877, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 485, '2019-02-02T11:37:53+00:00', 5, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 488, '2019-03-20T11:37:53+00:00', 52, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 489, '2019-04-01T11:37:53+01:00', 1076, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 490, '2019-03-24T11:37:53+00:00', 11, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 11 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 11 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 493, '2019-04-07T11:37:53+01:00', 530, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 495, '2019-03-28T11:37:53+00:00', 178, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 178 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 178 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 500, '2019-03-02T11:37:53+00:00', 666, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 501, '2019-04-07T11:37:53+01:00', 832, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 503, '2019-03-27T11:37:53+00:00', 704, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 504, '2019-03-20T11:37:53+00:00', 338, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 505, '2019-04-03T11:37:53+01:00', 675, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 508, '2019-02-22T11:37:53+00:00', 98, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 510, '2019-01-23T11:37:53+00:00', 603, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 603 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 603 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 514, '2019-03-04T11:37:53+00:00', 882, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 882 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 882 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 515, '2019-04-05T11:37:53+01:00', 517, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 518, '2019-02-05T11:37:53+00:00', 85, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 519, '2019-04-08T11:37:53+01:00', 1173, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 521, '2019-03-16T11:37:53+00:00', 110, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 524, '2019-04-01T11:37:53+01:00', 70, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 526, '2019-03-05T11:37:53+00:00', 924, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 532, '2019-02-25T11:37:53+00:00', 446, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 534, '2019-03-12T11:37:53+00:00', 18, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 537, '2019-03-05T11:37:53+00:00', 1168, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 543, '2019-04-02T11:37:53+01:00', 900, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 900 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 900 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 544, '2019-04-07T11:37:53+01:00', 257, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 257 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 257 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 549, '2019-03-25T11:37:53+00:00', 519, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 519 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 519 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 553, '2019-03-07T11:37:53+00:00', 1137, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 554, '2019-01-21T11:37:53+00:00', 555, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 555 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 555 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 558, '2019-01-27T11:37:53+00:00', 1084, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1084 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 559, '2019-03-28T11:37:53+00:00', 34, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 560, '2019-04-06T11:37:53+01:00', 120, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 563, '2019-04-01T11:37:53+01:00', 51, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 564, '2019-02-21T11:37:53+00:00', 527, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 565, '2019-04-02T11:37:53+01:00', 912, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 569, '2019-03-23T11:37:53+00:00', 264, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 571, '2019-03-10T11:37:53+00:00', 674, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 578, '2018-10-15T11:37:53+01:00', 796, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 796 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 796 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 582, '2019-03-23T11:37:53+00:00', 692, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 584, '2019-03-23T11:37:53+00:00', 605, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 586, '2019-03-19T11:37:53+00:00', 1089, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1089 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1089 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 588, '2019-03-05T11:37:53+00:00', 1145, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 589, '2019-02-24T11:37:53+00:00', 915, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 592, '2019-03-24T11:37:53+00:00', 619, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 619 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 619 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 593, '2019-03-23T11:37:53+00:00', 1165, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 594, '2019-04-09T11:37:53+01:00', 35, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 35 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 35 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 595, '2018-12-11T11:37:53+00:00', 855, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 597, '2019-04-03T11:37:53+01:00', 879, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 598, '2019-04-01T11:37:53+01:00', 939, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 939 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 939 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 599, '2019-03-12T11:37:53+00:00', 963, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 963 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 963 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 602, '2019-04-07T11:37:53+01:00', 34, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 605, '2019-03-29T11:37:53+00:00', 1100, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 609, '2018-05-30T11:37:53+01:00', 1177, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 611, '2019-03-29T11:37:53+00:00', 931, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 612, '2019-03-29T11:37:53+00:00', 726, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 726 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 726 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 614, '2019-03-21T11:37:53+00:00', 830, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 615, '2019-03-15T11:37:53+00:00', 671, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 616, '2019-02-27T11:37:53+00:00', 875, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 618, '2019-04-09T11:37:53+01:00', 329, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 619, '2019-04-05T11:37:53+01:00', 457, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 457 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 620, '2019-04-05T11:37:53+01:00', 901, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 621, '2019-04-06T11:37:53+01:00', 762, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 762 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 762 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 625, '2019-03-05T11:37:53+00:00', 606, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 631, '2019-04-04T11:37:53+01:00', 1178, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1178 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1178 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 639, '2019-03-03T11:37:53+00:00', 1025, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 641, '2019-01-12T11:37:53+00:00', 851, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 644, '2019-03-28T11:37:53+00:00', 690, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 648, '2019-02-01T11:37:53+00:00', 404, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 404 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 404 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 649, '2019-03-27T11:37:53+00:00', 681, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 651, '2019-04-09T11:37:53+01:00', 1044, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 652, '2019-03-18T11:37:53+00:00', 869, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 654, '2019-02-18T11:37:53+00:00', 665, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 655, '2019-04-04T11:37:53+01:00', 690, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 658, '2018-11-03T11:37:53+00:00', 77, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 663, '2019-04-09T11:37:53+01:00', 747, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 747 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 747 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 668, '2019-03-31T11:37:53+01:00', 856, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 670, '2019-04-05T11:37:53+01:00', 1107, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 674, '2019-04-06T11:37:53+01:00', 979, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 676, '2019-04-08T11:37:53+01:00', 333, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 677, '2019-04-08T11:37:53+01:00', 828, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 680, '2019-04-06T11:37:53+01:00', 1188, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 682, '2018-12-18T11:37:53+00:00', 487, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 684, '2019-02-25T11:37:53+00:00', 259, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 685, '2019-03-31T11:37:53+01:00', 222, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 687, '2019-04-07T11:37:53+01:00', 712, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 712 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 712 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 688, '2019-04-09T11:37:53+01:00', 869, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 691, '2019-04-06T11:37:53+01:00', 13, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 694, '2019-03-24T11:37:53+00:00', 719, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 696, '2019-01-27T11:37:53+00:00', 1120, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 697, '2019-03-26T11:37:53+00:00', 460, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 698, '2019-03-30T11:37:53+00:00', 335, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 701, '2019-04-08T11:37:53+01:00', 847, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 847 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 847 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 704, '2018-10-09T11:37:53+01:00', 461, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 705, '2019-04-07T11:37:53+01:00', 448, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 706, '2019-04-07T11:37:53+01:00', 753, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 707, '2019-03-26T11:37:53+00:00', 166, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 710, '2018-10-22T11:37:53+01:00', 1076, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 711, '2019-04-04T11:37:53+01:00', 256, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 256 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 256 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 714, '2019-03-26T11:37:53+00:00', 1008, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 716, '2019-04-07T11:37:53+01:00', 973, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 717, '2019-03-22T11:37:53+00:00', 1026, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1026 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1026 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 721, '2019-03-13T11:37:53+00:00', 188, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 722, '2019-04-03T11:37:53+01:00', 606, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 723, '2019-03-23T11:37:53+00:00', 1028, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 725, '2019-03-31T11:37:53+01:00', 751, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 727, '2019-03-27T11:37:53+00:00', 82, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 82 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 82 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 729, '2019-03-09T11:37:53+00:00', 556, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 556 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 730, '2019-02-22T11:37:53+00:00', 740, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 733, '2019-04-05T11:37:53+01:00', 238, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 238 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 736, '2019-04-02T11:37:53+01:00', 711, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 739, '2019-03-17T11:37:53+00:00', 740, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 740, '2019-04-01T11:37:53+01:00', 650, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 742, '2019-04-01T11:37:53+01:00', 485, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 745, '2019-04-07T11:37:53+01:00', 125, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 746, '2019-04-08T11:37:53+01:00', 395, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 747, '2019-03-22T11:37:53+00:00', 840, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 748, '2019-04-07T11:37:53+01:00', 157, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 157 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 157 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 750, '2019-03-30T11:37:53+00:00', 584, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 584 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 584 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 753, '2019-03-26T11:37:53+00:00', 952, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 952 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 952 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 755, '2019-02-26T11:37:53+00:00', 452, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 758, '2019-03-31T11:37:53+01:00', 1086, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 762, '2019-02-22T11:37:53+00:00', 642, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 764, '2019-02-19T11:37:53+00:00', 130, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 766, '2019-03-20T11:37:53+00:00', 833, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 833 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 833 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 768, '2019-03-24T11:37:53+00:00', 192, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 769, '2019-03-25T11:37:53+00:00', 728, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 728 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 728 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 770, '2019-02-21T11:37:53+00:00', 188, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 771, '2019-04-08T11:37:53+01:00', 683, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 683 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 683 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 776, '2019-03-28T11:37:53+00:00', 22, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 782, '2018-12-21T11:37:53+00:00', 1193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 787, '2018-05-29T11:37:53+01:00', 173, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 788, '2019-03-16T11:37:53+00:00', 913, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 789, '2019-03-23T11:37:53+00:00', 67, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 791, '2019-04-02T11:37:53+01:00', 1063, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1063 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1063 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 794, '2019-04-05T11:37:53+01:00', 406, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 406 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 406 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 802, '2019-03-29T11:37:53+00:00', 693, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 803, '2019-03-24T11:37:53+00:00', 479, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 805, '2019-02-26T11:37:53+00:00', 228, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 811, '2019-03-20T11:37:53+00:00', 931, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 813, '2019-03-18T11:37:53+00:00', 815, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 815, '2019-04-05T11:37:53+01:00', 128, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 816, '2019-04-04T11:37:53+01:00', 183, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 817, '2019-03-19T11:37:53+00:00', 777, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 777 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 777 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 818, '2019-02-07T11:37:53+00:00', 65, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 65 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 65 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 819, '2019-03-28T11:37:53+00:00', 647, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 821, '2019-04-05T11:37:53+01:00', 177, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 824, '2019-03-30T11:37:53+00:00', 765, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 825, '2019-01-23T11:37:53+00:00', 127, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 826, '2019-04-09T11:37:53+01:00', 594, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 828, '2019-03-05T11:37:53+00:00', 716, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 832, '2019-04-06T11:37:53+01:00', 312, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 833, '2019-04-04T11:37:53+01:00', 667, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 667 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 667 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 836, '2019-03-29T11:37:53+00:00', 744, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 744 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 744 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 838, '2019-03-29T11:37:53+00:00', 1124, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 841, '2019-03-19T11:37:53+00:00', 920, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 844, '2019-03-21T11:37:53+00:00', 1064, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 845, '2019-04-07T11:37:53+01:00', 224, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 849, '2019-04-01T11:37:53+01:00', 1030, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 850, '2018-12-28T11:37:53+00:00', 1043, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 851, '2019-04-08T11:37:53+01:00', 366, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 854, '2019-04-03T11:37:53+01:00', 1108, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 856, '2019-04-03T11:37:53+01:00', 201, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 857, '2019-02-03T11:37:53+00:00', 666, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 858, '2019-03-08T11:37:53+00:00', 509, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 859, '2019-03-17T11:37:53+00:00', 966, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 966 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 966 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 860, '2018-12-11T11:37:53+00:00', 421, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 862, '2019-03-24T11:37:53+00:00', 1140, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 863, '2019-03-27T11:37:53+00:00', 164, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 868, '2019-03-26T11:37:53+00:00', 180, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 869, '2019-01-15T11:37:53+00:00', 302, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 870, '2019-04-07T11:37:53+01:00', 911, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 884, '2018-10-20T11:37:53+01:00', 316, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 885, '2019-01-17T11:37:53+00:00', 346, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 887, '2019-04-09T11:37:53+01:00', 970, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 888, '2019-04-03T11:37:53+01:00', 1109, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 890, '2019-03-28T11:37:53+00:00', 1041, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 892, '2019-04-08T11:37:53+01:00', 664, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 664 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 664 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 893, '2019-03-17T11:37:53+00:00', 1032, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 895, '2019-03-26T11:37:53+00:00', 1188, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1188 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 897, '2019-04-05T11:37:53+01:00', 1134, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 898, '2019-03-19T11:37:53+00:00', 975, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 975 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 975 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 899, '2019-03-18T11:37:53+00:00', 716, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 716 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 900, '2019-01-03T11:37:53+00:00', 194, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 194 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 194 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 902, '2019-03-30T11:37:53+00:00', 378, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 903, '2019-03-09T11:37:53+00:00', 682, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 906, '2019-03-30T11:37:53+00:00', 1116, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 907, '2019-03-31T11:37:53+01:00', 546, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 546 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 546 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 910, '2019-03-27T11:37:53+00:00', 786, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 911, '2019-03-19T11:37:53+00:00', 665, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 914, '2019-03-30T11:37:53+00:00', 1116, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 916, '2019-04-09T11:37:53+01:00', 719, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 921, '2019-03-29T11:37:53+00:00', 910, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 922, '2019-01-16T11:37:53+00:00', 1012, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 923, '2019-03-27T11:37:53+00:00', 561, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 561 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 561 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 925, '2019-02-15T11:37:53+00:00', 914, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 931, '2019-04-03T11:37:53+01:00', 204, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 936, '2018-08-08T11:37:53+01:00', 10, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 937, '2019-04-06T11:37:53+01:00', 781, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 938, '2018-12-27T11:37:53+00:00', 836, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 940, '2019-03-12T11:37:53+00:00', 784, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 784 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 784 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 943, '2019-03-25T11:37:53+00:00', 226, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 226 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 226 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 944, '2019-03-23T11:37:53+00:00', 119, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 945, '2019-01-29T11:37:53+00:00', 390, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 390 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 390 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 946, '2019-02-24T11:37:53+00:00', 1161, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 949, '2019-03-28T11:37:53+00:00', 977, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 950, '2019-02-08T11:37:53+00:00', 624, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 951, '2019-03-24T11:37:53+00:00', 291, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 952, '2019-04-08T11:37:53+01:00', 926, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 926 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 926 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 953, '2019-04-07T11:37:53+01:00', 425, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 954, '2019-04-09T11:37:53+01:00', 687, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 955, '2019-02-08T11:37:53+00:00', 403, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 956, '2019-03-15T11:37:53+00:00', 954, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 954 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 954 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 957, '2019-03-31T11:37:53+01:00', 306, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 306 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 306 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 965, '2019-03-31T11:37:53+01:00', 831, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 966, '2019-04-04T11:37:53+01:00', 192, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 967, '2019-04-04T11:37:53+01:00', 6, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 970, '2019-03-17T11:37:53+00:00', 451, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 972, '2019-03-23T11:37:53+00:00', 313, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 973, '2019-04-02T11:37:53+01:00', 801, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 974, '2019-03-30T11:37:53+00:00', 418, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 975, '2019-04-02T11:37:53+01:00', 36, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 36 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 36 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 977, '2019-04-04T11:37:53+01:00', 640, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 979, '2019-04-07T11:37:53+01:00', 494, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 981, '2019-03-28T11:37:53+00:00', 650, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 985, '2018-11-30T11:37:53+00:00', 811, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 996, '2019-04-08T11:37:53+01:00', 1176, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1176 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1176 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 997, '2019-03-28T11:37:53+00:00', 517, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 999, '2019-03-28T11:37:53+00:00', 1070, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1070 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1070 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1000, '2018-09-28T11:37:53+01:00', 920, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 920 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1002, '2019-02-09T11:37:53+00:00', 851, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1003, '2019-03-21T11:37:53+00:00', 64, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 64 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 64 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1007, '2019-03-04T11:37:53+00:00', 1186, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1008, '2019-04-06T11:37:53+01:00', 172, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1010, '2019-04-05T11:37:53+01:00', 526, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1011, '2019-03-16T11:37:53+00:00', 773, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1015, '2019-04-02T11:37:53+01:00', 24, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1018, '2019-03-25T11:37:53+00:00', 259, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 259 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1019, '2019-03-31T11:37:53+01:00', 704, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1020, '2019-04-07T11:37:53+01:00', 880, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1022, '2019-03-25T11:37:53+00:00', 444, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 444 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 444 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1027, '2019-04-07T11:37:53+01:00', 1104, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1031, '2019-04-01T11:37:53+01:00', 864, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 864 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 864 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1034, '2018-11-29T11:37:53+00:00', 254, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1036, '2019-03-12T11:37:53+00:00', 118, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1037, '2019-04-03T11:37:53+01:00', 712, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 712 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 712 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1040, '2018-12-09T11:37:53+00:00', 247, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 247 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 247 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1047, '2019-01-30T11:37:53+00:00', 126, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1048, '2018-12-24T11:37:53+00:00', 698, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 698 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 698 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1049, '2019-04-03T11:37:53+01:00', 659, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1052, '2019-03-13T11:37:53+00:00', 1045, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1045 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1045 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1053, '2019-03-29T11:37:53+00:00', 422, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1054, '2019-03-30T11:37:53+00:00', 106, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1056, '2019-03-15T11:37:53+00:00', 1149, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1149 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1149 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1057, '2019-01-28T11:37:53+00:00', 164, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1058, '2019-02-08T11:37:53+00:00', 244, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1059, '2018-10-04T11:37:53+01:00', 1178, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1178 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1178 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1060, '2019-03-31T11:37:53+01:00', 497, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1061, '2019-04-06T11:37:53+01:00', 574, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1066, '2019-04-01T11:37:53+01:00', 1055, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1067, '2019-04-02T11:37:53+01:00', 1044, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1070, '2019-03-27T11:37:53+00:00', 268, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1072, '2019-02-25T11:37:53+00:00', 1096, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1073, '2018-12-18T11:37:53+00:00', 892, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1077, '2019-04-05T11:37:53+01:00', 329, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1079, '2019-03-28T11:37:53+00:00', 568, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1083, '2019-03-06T11:37:53+00:00', 394, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1087, '2019-03-16T11:37:53+00:00', 951, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1088, '2019-03-14T11:37:53+00:00', 312, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1089, '2019-04-02T11:37:53+01:00', 514, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 514 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 514 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1091, '2019-04-02T11:37:53+01:00', 1125, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1092, '2019-03-27T11:37:53+00:00', 152, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 152 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 152 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1094, '2019-04-08T11:37:53+01:00', 806, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1096, '2019-03-01T11:37:53+00:00', 732, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1097, '2019-02-06T11:37:53+00:00', 781, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1099, '2019-04-04T11:37:53+01:00', 753, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1101, '2019-02-22T11:37:53+00:00', 1112, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1102, '2019-03-29T11:37:53+00:00', 162, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1104, '2019-03-29T11:37:53+00:00', 1130, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1107, '2019-03-17T11:37:53+00:00', 455, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 455 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 455 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1112, '2019-03-29T11:37:53+00:00', 1117, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1113, '2019-03-26T11:37:53+00:00', 868, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1119, '2019-03-30T11:37:53+00:00', 971, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1120, '2019-04-09T11:37:53+01:00', 174, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1122, '2019-04-08T11:37:53+01:00', 498, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1123, '2019-03-22T11:37:53+00:00', 399, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1125, '2019-02-23T11:37:53+00:00', 733, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 733 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 733 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1127, '2019-04-02T11:37:53+01:00', 1003, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1003 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1131, '2019-03-25T11:37:53+00:00', 483, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 483 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 483 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1133, '2019-03-26T11:37:53+00:00', 643, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1142, '2019-03-19T11:37:53+00:00', 412, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1145, '2019-04-01T11:37:53+01:00', 333, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1148, '2019-02-16T11:37:53+00:00', 1022, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1150, '2019-04-01T11:37:53+01:00', 518, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1162, '2019-04-01T11:37:53+01:00', 243, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1163, '2019-03-19T11:37:53+00:00', 497, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1164, '2019-03-19T11:37:53+00:00', 828, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1165, '2019-03-31T11:37:53+01:00', 936, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1167, '2019-04-04T11:37:53+01:00', 816, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1169, '2019-03-24T11:37:53+00:00', 658, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1171, '2019-03-23T11:37:53+00:00', 868, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1172, '2019-03-20T11:37:53+00:00', 1066, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1066 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1066 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1174, '2019-04-06T11:37:53+01:00', 557, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1177, '2019-03-22T11:37:53+00:00', 1057, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1178, '2019-04-03T11:37:53+01:00', 243, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1179, '2019-02-01T11:37:53+00:00', 500, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1183, '2019-02-27T11:37:53+00:00', 1131, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1186, '2019-03-14T11:37:53+00:00', 928, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1188, '2019-04-01T11:37:53+01:00', 1191, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1195, '2018-07-31T11:37:53+01:00', 95, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1196, '2019-03-07T11:37:53+00:00', 900, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 900 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 900 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1197, '2019-04-05T11:37:53+01:00', 309, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1200, '2019-03-31T11:37:53+01:00', 1006, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1201, '2019-03-30T11:37:53+00:00', 477, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1204, '2019-03-24T11:37:53+00:00', 595, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1205, '2019-04-03T11:37:53+01:00', 928, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1208, '2018-09-19T11:37:53+01:00', 202, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1210, '2019-04-02T11:37:53+01:00', 374, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1213, '2019-02-22T11:37:53+00:00', 948, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1214, '2019-02-02T11:37:53+00:00', 823, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 823 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 823 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1215, '2019-04-05T11:37:53+01:00', 521, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1216, '2018-07-25T11:37:53+01:00', 1012, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1217, '2019-03-31T11:37:53+01:00', 1010, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1221, '2019-03-07T11:37:53+00:00', 389, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1223, '2019-02-23T11:37:53+00:00', 5, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1226, '2019-04-03T11:37:53+01:00', 631, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1237, '2019-03-30T11:37:53+00:00', 114, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1239, '2019-03-04T11:37:53+00:00', 756, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1240, '2018-10-27T11:37:53+01:00', 863, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 863 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1243, '2019-04-05T11:37:53+01:00', 431, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 431 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 431 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1246, '2019-04-08T11:37:53+01:00', 319, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 319 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1248, '2018-12-23T11:37:53+00:00', 315, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 315 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 315 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1249, '2019-02-20T11:37:53+00:00', 1005, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1005 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1005 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1250, '2019-03-29T11:37:53+00:00', 1031, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1251, '2019-03-15T11:37:53+00:00', 1172, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1252, '2019-03-30T11:37:53+00:00', 534, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 534 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 534 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1253, '2019-03-12T11:37:53+00:00', 783, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 783 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 783 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1254, '2019-02-28T11:37:53+00:00', 962, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1256, '2019-03-17T11:37:53+00:00', 843, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1257, '2019-01-20T11:37:53+00:00', 764, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1260, '2019-03-24T11:37:53+00:00', 527, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1261, '2019-03-21T11:37:53+00:00', 6, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1264, '2019-02-12T11:37:53+00:00', 1044, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1265, '2019-03-30T11:37:53+00:00', 513, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1266, '2019-04-06T11:37:53+01:00', 580, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 580 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 580 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1267, '2019-03-01T11:37:53+00:00', 125, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1270, '2019-04-03T11:37:53+01:00', 1020, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1274, '2019-03-30T11:37:53+00:00', 565, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1281, '2019-04-01T11:37:53+01:00', 749, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 749 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 749 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1282, '2019-04-01T11:37:53+01:00', 106, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1283, '2019-03-12T11:37:53+00:00', 1116, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1284, '2019-03-29T11:37:53+00:00', 494, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1285, '2019-03-11T11:37:53+00:00', 651, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1286, '2019-04-04T11:37:53+01:00', 814, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 814 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 814 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1287, '2019-02-17T11:37:53+00:00', 392, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1289, '2019-04-05T11:37:53+01:00', 661, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1296, '2019-04-05T11:37:53+01:00', 421, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1299, '2018-11-24T11:37:53+00:00', 850, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 850 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 850 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1300, '2019-03-29T11:37:53+00:00', 172, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1305, '2018-12-03T11:37:53+00:00', 222, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1307, '2019-04-01T11:37:53+01:00', 91, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1308, '2019-03-28T11:37:53+00:00', 550, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1309, '2018-12-11T11:37:53+00:00', 129, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1312, '2019-04-04T11:37:53+01:00', 311, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1313, '2019-02-14T11:37:53+00:00', 1122, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1122 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1122 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1317, '2019-04-08T11:37:53+01:00', 125, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1319, '2019-03-30T11:37:53+00:00', 970, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1320, '2019-03-23T11:37:53+00:00', 200, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 200 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 200 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1321, '2019-03-10T11:37:53+00:00', 92, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1322, '2019-03-31T11:37:53+01:00', 304, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1323, '2019-04-01T11:37:53+01:00', 974, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 974 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 974 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1324, '2019-03-08T11:37:53+00:00', 474, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 474 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 474 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1325, '2019-03-24T11:37:53+00:00', 217, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 217 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 217 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1327, '2019-03-23T11:37:53+00:00', 876, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1328, '2019-03-24T11:37:53+00:00', 113, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1329, '2019-04-07T11:37:53+01:00', 1168, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1330, '2019-02-16T11:37:53+00:00', 224, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 224 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1331, '2019-04-08T11:37:53+01:00', 1026, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1026 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1026 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1334, '2019-03-16T11:37:53+00:00', 854, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1336, '2019-03-06T11:37:53+00:00', 112, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1341, '2019-04-04T11:37:53+01:00', 517, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1342, '2019-03-30T11:37:53+00:00', 1085, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1343, '2019-03-22T11:37:53+00:00', 342, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1344, '2019-04-01T11:37:53+01:00', 1011, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1011 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1011 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1345, '2019-04-04T11:37:53+01:00', 955, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 955 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 955 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1348, '2019-03-19T11:37:53+00:00', 326, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 326 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 326 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1349, '2019-02-20T11:37:53+00:00', 235, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 235 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 235 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1351, '2019-04-06T11:37:53+01:00', 1022, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1354, '2019-04-04T11:37:53+01:00', 523, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 523 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1356, '2019-04-02T11:37:53+01:00', 24, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 24 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1359, '2019-03-10T11:37:53+00:00', 1040, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1360, '2019-04-05T11:37:53+01:00', 673, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1364, '2019-04-06T11:37:53+01:00', 1143, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1367, '2019-03-30T11:37:53+00:00', 763, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1369, '2019-04-08T11:37:53+01:00', 592, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1370, '2019-04-07T11:37:53+01:00', 45, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1371, '2019-03-16T11:37:53+00:00', 624, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1374, '2019-04-06T11:37:53+01:00', 930, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1376, '2019-03-28T11:37:53+00:00', 116, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1377, '2019-02-16T11:37:53+00:00', 290, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1379, '2019-03-17T11:37:53+00:00', 381, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 381 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 381 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1380, '2018-04-30T11:37:53+01:00', 402, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1381, '2019-03-20T11:37:53+00:00', 193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1385, '2019-04-09T11:37:53+01:00', 604, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1387, '2019-04-07T11:37:53+01:00', 478, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1388, '2019-03-24T11:37:53+00:00', 699, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1389, '2019-03-03T11:37:53+00:00', 595, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1391, '2019-03-30T11:37:53+00:00', 405, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1393, '2018-12-30T11:37:53+00:00', 725, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1395, '2019-04-07T11:37:53+01:00', 447, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1401, '2019-03-31T11:37:53+01:00', 1015, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1015 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1015 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1402, '2018-11-19T11:37:53+00:00', 752, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 752 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 752 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1403, '2019-04-09T11:37:53+01:00', 321, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 321 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 321 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1408, '2019-03-30T11:37:53+00:00', 364, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 364 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1411, '2019-01-21T11:37:53+00:00', 143, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1413, '2019-03-07T11:37:53+00:00', 875, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1415, '2019-04-08T11:37:53+01:00', 1048, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1048 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1048 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1416, '2019-01-25T11:37:53+00:00', 1138, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1138 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1138 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1421, '2019-04-08T11:37:53+01:00', 660, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 660 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 660 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1422, '2018-05-22T11:37:53+01:00', 477, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1423, '2018-10-03T11:37:53+01:00', 368, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1431, '2019-04-06T11:37:53+01:00', 865, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1432, '2019-04-04T11:37:53+01:00', 67, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1434, '2019-04-06T11:37:53+01:00', 520, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1435, '2019-02-01T11:37:53+00:00', 352, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1436, '2019-03-23T11:37:53+00:00', 600, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 600 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 600 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1437, '2019-02-28T11:37:53+00:00', 789, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 789 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1440, '2019-04-09T11:37:53+01:00', 871, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1445, '2019-01-29T11:37:53+00:00', 1085, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1085 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1447, '2019-04-07T11:37:53+01:00', 732, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1448, '2019-03-06T11:37:53+00:00', 900, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 900 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 900 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1449, '2019-03-26T11:37:53+00:00', 446, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1450, '2019-03-30T11:37:53+00:00', 328, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1451, '2019-04-07T11:37:53+01:00', 635, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1453, '2019-01-31T11:37:53+00:00', 624, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1455, '2018-10-14T11:37:53+01:00', 790, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1458, '2019-01-22T11:37:53+00:00', 695, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 695 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 695 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1460, '2019-03-18T11:37:53+00:00', 169, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1461, '2019-04-06T11:37:53+01:00', 446, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1463, '2018-12-28T11:37:53+00:00', 1080, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1464, '2019-02-25T11:37:53+00:00', 781, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1465, '2019-03-15T11:37:53+00:00', 673, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1466, '2019-04-04T11:37:53+01:00', 26, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 26 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1467, '2019-04-07T11:37:53+01:00', 271, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 271 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 271 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1468, '2019-03-20T11:37:53+00:00', 198, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1469, '2019-02-19T11:37:53+00:00', 872, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 872 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 872 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1473, '2019-03-24T11:37:53+00:00', 853, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1475, '2019-04-06T11:37:53+01:00', 1043, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1476, '2019-04-05T11:37:53+01:00', 195, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1477, '2019-03-29T11:37:53+00:00', 1133, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1133 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1478, '2019-03-23T11:37:53+00:00', 510, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 510 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 510 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1481, '2019-03-27T11:37:53+00:00', 992, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1483, '2019-02-25T11:37:53+00:00', 934, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 934 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 934 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1485, '2019-04-05T11:37:53+01:00', 445, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1488, '2019-03-29T11:37:53+00:00', 914, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1492, '2019-04-06T11:37:53+01:00', 749, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 749 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 749 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1495, '2019-02-13T11:37:53+00:00', 682, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1496, '2019-04-02T11:37:53+01:00', 531, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1500, '2019-01-11T11:37:53+00:00', 363, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 363 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 363 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1503, '2019-02-15T11:37:53+00:00', 966, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 966 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 966 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1504, '2019-04-05T11:37:53+01:00', 790, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1506, '2019-01-29T11:37:53+00:00', 172, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1509, '2019-02-26T11:37:53+00:00', 828, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1510, '2019-04-05T11:37:53+01:00', 842, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1511, '2019-03-27T11:37:53+00:00', 399, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1512, '2019-04-02T11:37:53+01:00', 813, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1513, '2019-04-01T11:37:53+01:00', 370, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1514, '2018-11-30T11:37:53+00:00', 593, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1515, '2019-03-26T11:37:53+00:00', 765, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1520, '2018-10-25T11:37:53+01:00', 1014, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1525, '2019-03-31T11:37:53+01:00', 355, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1526, '2019-03-23T11:37:53+00:00', 583, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1527, '2019-04-05T11:37:53+01:00', 357, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 357 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 357 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1528, '2019-04-01T11:37:53+01:00', 410, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 410 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 410 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1529, '2019-02-13T11:37:53+00:00', 803, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 803 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 803 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1532, '2019-04-06T11:37:53+01:00', 208, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1533, '2019-03-08T11:37:53+00:00', 496, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1536, '2019-02-16T11:37:53+00:00', 267, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1539, '2019-04-02T11:37:53+01:00', 661, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1541, '2019-04-06T11:37:53+01:00', 741, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 741 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1544, '2019-03-30T11:37:53+00:00', 1033, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1545, '2019-01-01T11:37:53+00:00', 338, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1547, '2019-04-07T11:37:53+01:00', 526, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 526 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1551, '2019-03-07T11:37:53+00:00', 559, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 559 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1552, '2019-04-05T11:37:53+01:00', 272, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 272 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 272 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1553, '2019-04-07T11:37:53+01:00', 375, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1554, '2019-03-15T11:37:53+00:00', 972, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1555, '2019-03-23T11:37:53+00:00', 110, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 110 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1558, '2019-03-21T11:37:53+00:00', 569, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1559, '2019-02-18T11:37:53+00:00', 1095, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1560, '2019-04-07T11:37:53+01:00', 904, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 904 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 904 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1562, '2019-03-26T11:37:53+00:00', 1194, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1194 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1194 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1564, '2019-02-28T11:37:53+00:00', 1163, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1571, '2019-04-05T11:37:53+01:00', 665, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1572, '2019-03-30T11:37:53+00:00', 1018, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1574, '2019-02-03T11:37:53+00:00', 960, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 960 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1577, '2019-04-09T11:37:53+01:00', 262, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 262 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 262 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1578, '2019-04-06T11:37:53+01:00', 986, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1581, '2019-03-16T11:37:53+00:00', 93, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1587, '2019-04-07T11:37:53+01:00', 703, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 703 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 703 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1588, '2019-04-05T11:37:53+01:00', 1150, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1590, '2019-03-11T11:37:53+00:00', 769, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1594, '2019-03-10T11:37:53+00:00', 1192, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1596, '2019-04-07T11:37:53+01:00', 521, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1600, '2019-04-08T11:37:53+01:00', 191, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1601, '2019-04-08T11:37:53+01:00', 112, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1603, '2019-02-18T11:37:53+00:00', 346, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1604, '2019-03-09T11:37:53+00:00', 417, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 417 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 417 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1605, '2019-04-06T11:37:53+01:00', 477, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1607, '2019-03-20T11:37:53+00:00', 575, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1609, '2019-02-14T11:37:53+00:00', 213, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 213 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 213 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1610, '2019-03-16T11:37:53+00:00', 626, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 626 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 626 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1612, '2019-04-03T11:37:53+01:00', 3, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1613, '2018-10-24T11:37:53+01:00', 851, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 851 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1615, '2019-02-14T11:37:53+00:00', 1036, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1036 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1036 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1616, '2019-03-09T11:37:53+00:00', 725, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1617, '2019-04-03T11:37:53+01:00', 574, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1618, '2019-03-31T11:37:53+01:00', 872, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 872 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 872 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1621, '2019-03-18T11:37:53+00:00', 104, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1622, '2019-02-23T11:37:53+00:00', 166, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1623, '2019-04-05T11:37:53+01:00', 1139, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1139 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1139 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1624, '2019-03-10T11:37:53+00:00', 542, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1625, '2019-04-02T11:37:53+01:00', 667, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 667 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 667 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1629, '2019-04-04T11:37:53+01:00', 1020, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1631, '2019-02-23T11:37:53+00:00', 72, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1633, '2019-04-04T11:37:53+01:00', 820, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1634, '2019-03-06T11:37:53+00:00', 450, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 450 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 450 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1635, '2019-04-01T11:37:53+01:00', 659, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1637, '2019-02-12T11:37:53+00:00', 402, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1638, '2019-04-08T11:37:53+01:00', 297, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1643, '2019-02-15T11:37:53+00:00', 476, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1644, '2019-03-31T11:37:53+01:00', 681, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1646, '2019-04-02T11:37:53+01:00', 936, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1647, '2019-04-09T11:37:53+01:00', 639, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 639 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 639 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1648, '2018-06-03T11:37:53+01:00', 47, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 47 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 47 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1650, '2019-01-03T11:37:53+00:00', 663, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 663 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1651, '2019-04-03T11:37:53+01:00', 946, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1652, '2019-04-02T11:37:53+01:00', 1008, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1660, '2019-03-28T11:37:53+00:00', 415, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1663, '2019-03-13T11:37:53+00:00', 865, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1664, '2019-04-04T11:37:53+01:00', 1182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1665, '2019-03-18T11:37:53+00:00', 1020, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1667, '2019-04-08T11:37:53+01:00', 715, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 715 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 715 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1668, '2019-04-08T11:37:53+01:00', 96, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1670, '2018-11-19T11:37:53+00:00', 1199, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1671, '2019-03-19T11:37:53+00:00', 1144, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1673, '2019-03-27T11:37:53+00:00', 694, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 694 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 694 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1675, '2019-04-06T11:37:53+01:00', 1034, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1676, '2019-03-19T11:37:53+00:00', 360, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 360 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 360 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1677, '2019-04-07T11:37:53+01:00', 1129, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1129 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1129 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1681, '2019-03-31T11:37:53+01:00', 249, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 249 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 249 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1686, '2019-04-09T11:37:53+01:00', 890, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 890 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 890 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1688, '2019-02-24T11:37:53+00:00', 620, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1689, '2019-03-18T11:37:53+00:00', 648, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 648 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 648 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1690, '2019-02-05T11:37:53+00:00', 418, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1691, '2019-03-30T11:37:53+00:00', 1088, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1692, '2019-03-28T11:37:53+00:00', 285, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1693, '2019-03-30T11:37:53+00:00', 368, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1694, '2019-03-26T11:37:53+00:00', 705, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 705 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 705 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1696, '2019-04-03T11:37:53+01:00', 535, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1697, '2019-03-31T11:37:53+01:00', 758, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1700, '2018-07-26T11:37:53+01:00', 530, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1701, '2019-04-01T11:37:53+01:00', 1022, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1704, '2019-03-09T11:37:53+00:00', 1038, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1711, '2019-04-01T11:37:53+01:00', 866, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 866 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1712, '2019-01-31T11:37:53+00:00', 1075, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1075 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1075 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1713, '2019-03-29T11:37:53+00:00', 264, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1714, '2019-03-21T11:37:53+00:00', 970, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1717, '2019-03-31T11:37:53+01:00', 459, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1719, '2019-01-27T11:37:53+00:00', 630, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1722, '2018-12-27T11:37:53+00:00', 490, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 490 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 490 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1724, '2019-04-05T11:37:53+01:00', 1098, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1098 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1098 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1725, '2019-03-14T11:37:53+00:00', 560, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1727, '2019-03-26T11:37:53+00:00', 923, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1730, '2019-04-03T11:37:53+01:00', 351, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1732, '2018-11-02T11:37:53+00:00', 403, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 403 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1733, '2019-04-02T11:37:53+01:00', 119, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1734, '2019-03-27T11:37:53+00:00', 504, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1735, '2019-01-02T11:37:53+00:00', 332, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 332 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1736, '2019-03-21T11:37:53+00:00', 370, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1737, '2018-12-06T11:37:53+00:00', 118, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1742, '2019-03-01T11:37:53+00:00', 1145, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1743, '2019-04-02T11:37:53+01:00', 1033, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1747, '2019-03-18T11:37:53+00:00', 838, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1754, '2019-04-02T11:37:53+01:00', 1056, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1056 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1056 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1756, '2019-04-03T11:37:53+01:00', 766, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 766 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 766 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1763, '2019-04-09T11:37:53+01:00', 588, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 588 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 588 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1768, '2019-03-30T11:37:53+00:00', 885, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 885 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 885 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1769, '2019-03-06T11:37:53+00:00', 881, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1772, '2019-03-19T11:37:53+00:00', 1033, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1773, '2019-01-06T11:37:53+00:00', 264, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1774, '2019-03-27T11:37:53+00:00', 19, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 19 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 19 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1780, '2019-01-10T11:37:53+00:00', 912, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1781, '2019-04-06T11:37:53+01:00', 622, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1786, '2019-04-03T11:37:53+01:00', 1011, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1011 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1011 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1790, '2019-03-05T11:37:53+00:00', 919, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1793, '2018-12-28T11:37:53+00:00', 820, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1794, '2019-04-06T11:37:53+01:00', 597, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1795, '2019-04-01T11:37:53+01:00', 118, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1797, '2019-03-23T11:37:53+00:00', 170, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1800, '2019-03-17T11:37:53+00:00', 842, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1802, '2019-03-27T11:37:53+00:00', 952, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 952 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 952 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1803, '2019-02-03T11:37:53+00:00', 816, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1804, '2018-12-20T11:37:53+00:00', 638, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1805, '2019-03-25T11:37:53+00:00', 1030, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1807, '2018-06-19T11:37:53+01:00', 709, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 709 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 709 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1810, '2019-03-27T11:37:53+00:00', 17, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 17 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 17 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1811, '2019-03-09T11:37:53+00:00', 186, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 186 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 186 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1816, '2019-03-20T11:37:53+00:00', 151, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1819, '2018-11-17T11:37:53+00:00', 871, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1820, '2019-03-16T11:37:53+00:00', 1158, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1821, '2019-01-13T11:37:53+00:00', 1131, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1823, '2019-03-26T11:37:53+00:00', 1022, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1825, '2019-04-04T11:37:53+01:00', 812, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1826, '2019-04-03T11:37:53+01:00', 151, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1828, '2019-03-08T11:37:53+00:00', 554, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1829, '2019-03-22T11:37:53+00:00', 811, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1830, '2019-04-04T11:37:53+01:00', 636, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 636 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 636 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1833, '2019-04-04T11:37:53+01:00', 123, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1836, '2019-03-27T11:37:53+00:00', 467, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1837, '2019-04-03T11:37:53+01:00', 951, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 951 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1838, '2019-03-27T11:37:53+00:00', 350, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 350 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 350 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1841, '2019-03-20T11:37:53+00:00', 1099, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1099 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1844, '2019-04-08T11:37:53+01:00', 138, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 138 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 138 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1846, '2018-10-08T11:37:53+01:00', 560, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1847, '2019-03-28T11:37:53+00:00', 52, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 52 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1848, '2019-03-10T11:37:53+00:00', 131, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1850, '2019-01-30T11:37:53+00:00', 193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1854, '2019-03-29T11:37:53+00:00', 1022, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1856, '2019-04-04T11:37:53+01:00', 764, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 764 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1857, '2019-02-28T11:37:53+00:00', 151, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1860, '2019-03-30T11:37:53+00:00', 606, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1861, '2019-04-06T11:37:53+01:00', 66, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 66 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 66 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1862, '2019-04-07T11:37:53+01:00', 828, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1863, '2019-03-18T11:37:53+00:00', 1066, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1066 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1066 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1865, '2019-03-25T11:37:53+00:00', 881, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1866, '2019-04-06T11:37:53+01:00', 676, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1869, '2019-03-15T11:37:53+00:00', 758, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1871, '2019-03-31T11:37:53+01:00', 992, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1874, '2019-04-06T11:37:53+01:00', 411, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1876, '2019-04-04T11:37:53+01:00', 515, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1878, '2019-04-07T11:37:53+01:00', 51, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1879, '2019-03-28T11:37:53+00:00', 574, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1880, '2019-04-04T11:37:53+01:00', 1064, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1881, '2019-03-18T11:37:53+00:00', 74, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1884, '2019-03-31T11:37:53+01:00', 791, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1885, '2019-01-23T11:37:53+00:00', 264, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 264 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1888, '2019-03-25T11:37:53+00:00', 1198, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1889, '2019-04-06T11:37:53+01:00', 1031, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1892, '2018-09-20T11:37:53+01:00', 610, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1893, '2019-02-28T11:37:53+00:00', 690, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1897, '2019-02-07T11:37:53+00:00', 103, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 103 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 103 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1901, '2019-04-07T11:37:53+01:00', 299, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 299 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 299 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1905, '2019-04-09T11:37:53+01:00', 43, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 43 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 43 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1907, '2019-02-27T11:37:53+00:00', 267, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 267 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1908, '2019-04-08T11:37:53+01:00', 334, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 334 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 334 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1909, '2019-03-28T11:37:53+00:00', 790, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1911, '2019-04-06T11:37:53+01:00', 40, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1912, '2019-03-24T11:37:53+00:00', 115, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1913, '2019-04-01T11:37:53+01:00', 765, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1915, '2019-03-05T11:37:53+00:00', 588, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 588 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 588 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1920, '2019-04-07T11:37:53+01:00', 126, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1921, '2019-03-23T11:37:53+00:00', 93, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1922, '2019-03-06T11:37:53+00:00', 90, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 90 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 90 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1923, '2019-01-26T11:37:53+00:00', 58, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 58 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 58 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1925, '2019-02-18T11:37:53+00:00', 647, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1926, '2019-02-06T11:37:53+00:00', 46, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1927, '2019-03-31T11:37:53+01:00', 47, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 47 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 47 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1929, '2018-11-24T11:37:53+00:00', 435, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 435 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1931, '2019-04-05T11:37:53+01:00', 1164, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1932, '2019-03-28T11:37:53+00:00', 770, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 770 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 770 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1935, '2019-03-25T11:37:53+00:00', 473, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 473 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1936, '2019-04-08T11:37:53+01:00', 1180, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1937, '2019-03-02T11:37:53+00:00', 471, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 471 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1938, '2019-04-09T11:37:53+01:00', 209, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 209 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 209 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1942, '2019-04-03T11:37:53+01:00', 961, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1943, '2019-03-27T11:37:53+00:00', 80, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1946, '2019-03-09T11:37:53+00:00', 1016, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1947, '2019-03-21T11:37:53+00:00', 300, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1948, '2019-04-03T11:37:53+01:00', 472, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 472 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 472 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1949, '2019-03-19T11:37:53+00:00', 164, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1950, '2019-03-11T11:37:53+00:00', 813, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1951, '2019-04-05T11:37:53+01:00', 250, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1952, '2019-03-02T11:37:53+00:00', 987, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 987 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 987 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1953, '2019-03-18T11:37:53+00:00', 184, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1954, '2019-02-08T11:37:53+00:00', 1174, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1955, '2019-02-25T11:37:53+00:00', 302, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1957, '2019-03-17T11:37:53+00:00', 886, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1960, '2019-03-10T11:37:53+00:00', 798, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1963, '2019-03-29T11:37:53+00:00', 147, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1964, '2019-03-19T11:37:53+00:00', 704, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1965, '2019-04-09T11:37:53+01:00', 65, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 65 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 65 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1966, '2019-02-16T11:37:53+00:00', 96, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1968, '2019-04-09T11:37:53+01:00', 352, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1969, '2018-08-28T11:37:53+01:00', 552, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1970, '2019-04-06T11:37:53+01:00', 794, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 794 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 794 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1973, '2019-03-22T11:37:53+00:00', 35, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 35 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 35 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1974, '2019-04-07T11:37:53+01:00', 724, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1975, '2019-03-29T11:37:53+00:00', 39, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 39 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 39 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1979, '2019-03-12T11:37:53+00:00', 452, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1983, '2019-03-16T11:37:53+00:00', 668, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1984, '2019-03-31T11:37:53+01:00', 623, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1985, '2019-04-08T11:37:53+01:00', 216, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 216 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 216 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1986, '2019-04-08T11:37:53+01:00', 955, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 955 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 955 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1989, '2019-03-13T11:37:53+00:00', 479, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1991, '2019-04-03T11:37:53+01:00', 798, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 2000, '2019-03-29T11:37:53+00:00', 1055, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS CC;
