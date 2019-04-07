INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 3, '2019-04-04T12:46:16+01:00', 300, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 5, '2019-02-23T12:46:16+00:00', 964, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 8, '2019-02-16T12:46:16+00:00', 283, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 283 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 283 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 10, '2019-04-02T12:46:16+01:00', 393, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 12, '2019-04-07T12:46:16+01:00', 245, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 13, '2019-03-24T12:46:16+00:00', 287, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 18, '2018-07-28T12:46:16+01:00', 756, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 20, '2018-11-18T12:46:16+00:00', 492, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 492 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 492 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 22, '2019-04-04T12:46:16+01:00', 55, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 23, '2018-11-09T12:46:16+00:00', 781, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 24, '2019-03-21T12:46:16+00:00', 72, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 25, '2019-03-25T12:46:16+00:00', 48, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 48 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 48 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 28, '2019-04-04T12:46:16+01:00', 316, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 29, '2019-03-20T12:46:16+00:00', 976, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 976 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 976 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 30, '2019-04-02T12:46:16+01:00', 645, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 31, '2019-04-03T12:46:16+01:00', 109, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 33, '2019-04-04T12:46:16+01:00', 1147, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 34, '2019-02-28T12:46:16+00:00', 1193, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 35, '2019-03-28T12:46:16+00:00', 1023, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 37, '2019-04-05T12:46:16+01:00', 1165, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 38, '2019-03-27T12:46:16+00:00', 329, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 43, '2019-04-04T12:46:16+01:00', 887, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 887 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 887 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 46, '2019-03-19T12:46:16+00:00', 193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 48, '2019-03-22T12:46:16+00:00', 478, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 49, '2018-12-25T12:46:16+00:00', 707, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 50, '2019-03-13T12:46:16+00:00', 325, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 325 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 325 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 52, '2019-03-26T12:46:16+00:00', 948, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 55, '2018-09-20T12:46:16+01:00', 135, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 56, '2019-04-06T12:46:16+01:00', 813, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 58, '2019-04-05T12:46:16+01:00', 1190, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1190 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1190 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 59, '2019-03-26T12:46:16+00:00', 873, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 873 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 873 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 60, '2019-01-15T12:46:16+00:00', 707, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 707 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 61, '2019-03-28T12:46:16+00:00', 635, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 63, '2019-03-28T12:46:16+00:00', 543, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 543 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 543 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 68, '2019-03-27T12:46:16+00:00', 1170, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 70, '2019-03-22T12:46:16+00:00', 708, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 708 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 71, '2018-11-25T12:46:16+00:00', 343, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 75, '2019-04-04T12:46:16+01:00', 261, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 261 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 261 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 77, '2019-04-03T12:46:16+01:00', 984, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 82, '2019-04-02T12:46:16+01:00', 1137, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 83, '2019-04-07T12:46:16+01:00', 958, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 84, '2019-02-02T12:46:16+00:00', 147, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 85, '2019-03-24T12:46:16+00:00', 740, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 88, '2019-02-20T12:46:16+00:00', 535, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 89, '2019-03-24T12:46:16+00:00', 1190, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1190 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1190 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 90, '2019-03-26T12:46:16+00:00', 929, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 929 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 929 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 91, '2019-03-09T12:46:16+00:00', 928, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 92, '2019-03-30T12:46:16+00:00', 855, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 93, '2019-04-02T12:46:16+01:00', 282, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 94, '2019-03-03T12:46:16+00:00', 927, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 927 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 927 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 99, '2019-04-01T12:46:16+01:00', 123, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 100, '2019-03-06T12:46:16+00:00', 979, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 104, '2019-04-02T12:46:16+01:00', 693, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 105, '2019-04-05T12:46:16+01:00', 90, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 90 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 90 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 107, '2019-03-09T12:46:16+00:00', 715, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 715 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 715 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 109, '2019-04-03T12:46:16+01:00', 839, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 111, '2019-02-27T12:46:16+00:00', 30, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 30 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 30 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 113, '2019-03-20T12:46:16+00:00', 826, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 826 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 826 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 115, '2019-03-17T12:46:16+00:00', 1043, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 116, '2019-03-19T12:46:16+00:00', 1127, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 117, '2018-12-28T12:46:16+00:00', 335, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 118, '2019-03-14T12:46:16+00:00', 557, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 120, '2019-03-26T12:46:16+00:00', 1083, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1083 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1083 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 121, '2019-03-27T12:46:16+00:00', 393, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 124, '2019-02-25T12:46:16+00:00', 333, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 126, '2019-04-04T12:46:16+01:00', 504, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 504 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 127, '2019-03-26T12:46:16+00:00', 886, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 128, '2019-03-30T12:46:16+00:00', 102, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 129, '2019-02-23T12:46:16+00:00', 1049, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1049 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1049 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 130, '2019-03-20T12:46:16+00:00', 34, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 131, '2019-04-02T12:46:16+01:00', 1154, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 132, '2018-09-05T12:46:16+01:00', 69, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 138, '2019-04-03T12:46:16+01:00', 925, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 925 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 925 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 139, '2019-03-29T12:46:16+00:00', 192, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 192 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 141, '2019-02-10T12:46:16+00:00', 1008, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 142, '2018-11-14T12:46:16+00:00', 613, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 145, '2019-04-04T12:46:16+01:00', 745, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 146, '2019-04-01T12:46:16+01:00', 412, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 412 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 147, '2019-03-31T12:46:16+01:00', 927, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 927 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 927 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 148, '2019-02-07T12:46:16+00:00', 840, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 152, '2019-03-20T12:46:16+00:00', 106, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 153, '2018-12-26T12:46:16+00:00', 496, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 156, '2019-03-26T12:46:16+00:00', 1151, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 159, '2018-09-27T12:46:16+01:00', 1030, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 161, '2019-03-30T12:46:16+00:00', 944, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 163, '2019-04-07T12:46:16+01:00', 343, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 164, '2019-03-18T12:46:16+00:00', 963, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 963 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 963 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 165, '2019-04-06T12:46:16+01:00', 1066, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1066 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1066 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 169, '2018-12-30T12:46:16+00:00', 738, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 171, '2019-04-05T12:46:16+01:00', 818, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 175, '2019-02-28T12:46:16+00:00', 500, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 177, '2019-04-02T12:46:16+01:00', 564, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 179, '2019-03-31T12:46:16+01:00', 725, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 180, '2019-02-22T12:46:16+00:00', 1033, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 182, '2019-03-27T12:46:16+00:00', 989, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 183, '2019-02-27T12:46:16+00:00', 142, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 142 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 142 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 186, '2019-03-20T12:46:16+00:00', 337, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 187, '2019-03-23T12:46:16+00:00', 200, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 200 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 200 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 191, '2019-03-31T12:46:16+01:00', 401, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 401 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 401 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 195, '2018-11-30T12:46:16+00:00', 1071, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1071 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1071 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 196, '2019-03-12T12:46:16+00:00', 482, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 482 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 482 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 197, '2019-04-03T12:46:16+01:00', 642, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 642 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 198, '2019-04-01T12:46:16+01:00', 38, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 206, '2019-04-05T12:46:16+01:00', 41, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 207, '2019-03-12T12:46:16+00:00', 860, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 860 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 208, '2019-01-15T12:46:16+00:00', 877, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 209, '2019-03-17T12:46:16+00:00', 75, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 75 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 75 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 210, '2018-11-07T12:46:16+00:00', 292, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 292 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 292 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 215, '2019-03-22T12:46:16+00:00', 106, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 224, '2019-04-03T12:46:16+01:00', 1162, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 225, '2019-03-24T12:46:16+00:00', 340, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 340 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 340 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 226, '2019-03-31T12:46:16+01:00', 1013, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 228, '2019-03-17T12:46:16+00:00', 1106, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 231, '2019-04-04T12:46:16+01:00', 928, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 233, '2018-11-13T12:46:16+00:00', 856, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 234, '2019-02-23T12:46:16+00:00', 157, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 157 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 157 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 235, '2019-04-02T12:46:16+01:00', 720, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 720 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 720 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 236, '2019-04-02T12:46:16+01:00', 533, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 533 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 533 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 237, '2019-04-06T12:46:16+01:00', 166, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 238, '2019-03-28T12:46:16+00:00', 132, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 240, '2019-04-05T12:46:16+01:00', 23, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 23 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 23 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 241, '2018-12-07T12:46:16+00:00', 85, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 85 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 242, '2018-12-29T12:46:16+00:00', 762, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 762 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 762 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 243, '2019-03-23T12:46:16+00:00', 782, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 782 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 244, '2019-02-03T12:46:16+00:00', 790, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 247, '2019-03-29T12:46:16+00:00', 413, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 413 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 253, '2019-03-23T12:46:16+00:00', 437, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 258, '2019-04-01T12:46:16+01:00', 609, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 259, '2019-04-04T12:46:16+01:00', 354, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 354 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 354 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 260, '2019-03-12T12:46:16+00:00', 248, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 261, '2019-04-06T12:46:16+01:00', 21, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 263, '2018-12-03T12:46:16+00:00', 7, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 7 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 7 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 264, '2019-03-16T12:46:16+00:00', 724, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 724 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 268, '2019-03-08T12:46:16+00:00', 159, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 159 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 159 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 269, '2019-04-01T12:46:16+01:00', 255, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 270, '2019-02-24T12:46:16+00:00', 996, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 996 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 273, '2018-11-02T12:46:16+00:00', 261, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 261 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 261 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 275, '2019-03-28T12:46:16+00:00', 601, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 276, '2019-03-09T12:46:16+00:00', 1120, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 277, '2019-03-14T12:46:16+00:00', 437, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 278, '2019-03-26T12:46:16+00:00', 492, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 492 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 492 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 280, '2019-02-04T12:46:16+00:00', 333, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 281, '2019-03-23T12:46:16+00:00', 751, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 282, '2019-03-28T12:46:16+00:00', 628, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 283, '2019-03-22T12:46:16+00:00', 388, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 284, '2019-01-21T12:46:16+00:00', 388, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 286, '2019-04-02T12:46:16+01:00', 481, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 481 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 481 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 287, '2019-04-05T12:46:16+01:00', 247, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 247 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 247 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 290, '2019-03-29T12:46:16+00:00', 36, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 36 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 36 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 291, '2019-04-05T12:46:16+01:00', 485, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 295, '2019-04-04T12:46:16+01:00', 925, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 925 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 925 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 298, '2019-02-22T12:46:16+00:00', 464, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 299, '2019-02-13T12:46:16+00:00', 889, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 889 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 889 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 301, '2019-01-14T12:46:16+00:00', 141, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 302, '2019-03-07T12:46:16+00:00', 558, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 304, '2019-03-20T12:46:16+00:00', 958, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 306, '2019-02-15T12:46:16+00:00', 930, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 308, '2018-11-05T12:46:16+00:00', 488, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 311, '2019-03-07T12:46:16+00:00', 195, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 317, '2019-03-10T12:46:16+00:00', 397, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 320, '2019-03-29T12:46:16+00:00', 1018, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1018 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 324, '2019-01-11T12:46:16+00:00', 1094, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 325, '2019-02-07T12:46:16+00:00', 640, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 326, '2019-04-01T12:46:16+01:00', 359, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 359 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 359 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 327, '2019-03-18T12:46:16+00:00', 902, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 902 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 902 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 328, '2019-04-02T12:46:16+01:00', 768, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 331, '2019-01-31T12:46:16+00:00', 892, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 892 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 333, '2019-03-17T12:46:16+00:00', 812, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 334, '2019-03-29T12:46:16+00:00', 671, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 335, '2019-03-20T12:46:16+00:00', 1174, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 336, '2019-01-22T12:46:16+00:00', 27, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 337, '2019-03-14T12:46:16+00:00', 1082, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 347, '2019-04-07T12:46:16+01:00', 233, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 233 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 348, '2019-04-02T12:46:16+01:00', 402, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 352, '2019-04-06T12:46:16+01:00', 70, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 353, '2019-02-04T12:46:16+00:00', 1191, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 354, '2019-04-05T12:46:16+01:00', 775, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 775 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 775 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 355, '2019-04-04T12:46:16+01:00', 1140, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 356, '2019-04-03T12:46:16+01:00', 49, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 49 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 49 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 357, '2018-12-17T12:46:16+00:00', 520, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 520 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 358, '2019-04-05T12:46:16+01:00', 1091, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 360, '2019-02-23T12:46:16+00:00', 262, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 262 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 262 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 361, '2019-03-27T12:46:16+00:00', 1165, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 369, '2019-03-27T12:46:16+00:00', 184, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 370, '2019-03-12T12:46:16+00:00', 728, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 728 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 728 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 374, '2019-03-21T12:46:16+00:00', 788, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 375, '2019-03-17T12:46:16+00:00', 368, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 368 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 376, '2019-03-26T12:46:16+00:00', 335, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 377, '2018-12-23T12:46:16+00:00', 1157, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1157 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1157 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 378, '2019-04-04T12:46:16+01:00', 1012, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 379, '2019-03-22T12:46:16+00:00', 21, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 21 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 380, '2019-03-08T12:46:16+00:00', 647, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 647 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 381, '2019-03-31T12:46:16+01:00', 693, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 383, '2019-04-06T12:46:16+01:00', 538, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 385, '2019-03-25T12:46:16+00:00', 796, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 796 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 796 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 387, '2019-03-05T12:46:16+00:00', 605, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 393, '2019-01-14T12:46:16+00:00', 33, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 394, '2019-04-02T12:46:16+01:00', 1114, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 397, '2019-04-05T12:46:16+01:00', 627, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 399, '2019-03-29T12:46:16+00:00', 144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 401, '2019-02-06T12:46:16+00:00', 836, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 403, '2019-03-02T12:46:16+00:00', 1012, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 407, '2019-04-07T12:46:16+01:00', 263, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 263 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 408, '2019-03-31T12:46:16+01:00', 278, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 409, '2019-03-25T12:46:16+00:00', 632, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 411, '2018-10-06T12:46:16+01:00', 48, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 48 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 48 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 415, '2019-02-16T12:46:16+00:00', 1182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 416, '2019-04-07T12:46:16+01:00', 987, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 987 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 987 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 417, '2019-03-21T12:46:16+00:00', 270, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 418, '2019-03-08T12:46:16+00:00', 217, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 217 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 217 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 420, '2019-01-08T12:46:16+00:00', 530, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 421, '2019-02-20T12:46:16+00:00', 694, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 694 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 694 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 422, '2019-04-04T12:46:16+01:00', 653, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 653 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 653 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 425, '2019-04-07T12:46:16+01:00', 771, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 427, '2018-12-23T12:46:16+00:00', 1100, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 428, '2019-03-03T12:46:16+00:00', 1156, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1156 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1156 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 429, '2019-03-30T12:46:16+00:00', 742, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 432, '2019-03-29T12:46:16+00:00', 1091, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 433, '2019-01-31T12:46:16+00:00', 756, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 435, '2019-03-24T12:46:16+00:00', 787, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 787 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 787 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 437, '2019-03-22T12:46:16+00:00', 795, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 438, '2019-04-01T12:46:16+01:00', 384, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 384 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 384 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 440, '2019-03-19T12:46:16+00:00', 1050, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1050 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1050 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 443, '2019-02-09T12:46:16+00:00', 442, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 444, '2019-03-28T12:46:16+00:00', 1076, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 445, '2019-03-21T12:46:16+00:00', 565, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 448, '2019-03-22T12:46:16+00:00', 130, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 450, '2019-03-28T12:46:16+00:00', 1078, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 451, '2019-02-23T12:46:16+00:00', 42, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 452, '2019-04-04T12:46:16+01:00', 22, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 453, '2019-04-02T12:46:16+01:00', 323, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 454, '2019-03-12T12:46:16+00:00', 527, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 527 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 455, '2019-04-02T12:46:16+01:00', 236, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 236 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 236 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 460, '2019-04-04T12:46:16+01:00', 240, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 240 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 240 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 461, '2019-04-05T12:46:16+01:00', 821, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 464, '2019-02-23T12:46:16+00:00', 605, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 466, '2019-03-12T12:46:16+00:00', 696, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 696 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 696 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 468, '2019-03-24T12:46:16+00:00', 916, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 469, '2019-04-04T12:46:16+01:00', 971, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 470, '2019-03-27T12:46:16+00:00', 1194, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1194 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1194 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 471, '2019-02-19T12:46:16+00:00', 134, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 474, '2018-12-29T12:46:16+00:00', 274, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 475, '2019-02-27T12:46:16+00:00', 914, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 478, '2019-01-13T12:46:16+00:00', 1002, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1002 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1002 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 479, '2019-03-12T12:46:16+00:00', 899, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 483, '2019-03-30T12:46:16+00:00', 1059, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1059 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1059 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 484, '2019-03-29T12:46:16+00:00', 104, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 485, '2019-04-03T12:46:16+01:00', 392, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 486, '2019-04-03T12:46:16+01:00', 372, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 489, '2019-03-13T12:46:16+00:00', 749, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 749 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 749 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 490, '2019-02-22T12:46:16+00:00', 417, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 417 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 417 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 492, '2019-04-04T12:46:16+01:00', 5, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 494, '2019-04-06T12:46:16+01:00', 917, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 917 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 917 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 495, '2019-03-23T12:46:16+00:00', 1041, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 498, '2019-03-09T12:46:16+00:00', 222, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 501, '2019-04-02T12:46:16+01:00', 896, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 503, '2019-04-03T12:46:16+01:00', 616, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 506, '2019-01-11T12:46:16+00:00', 104, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 507, '2019-03-15T12:46:16+00:00', 30, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 30 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 30 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 508, '2019-04-02T12:46:16+01:00', 958, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 510, '2018-12-16T12:46:16+00:00', 614, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 614 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 614 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 511, '2019-04-06T12:46:16+01:00', 331, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 512, '2018-11-24T12:46:16+00:00', 515, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 513, '2019-04-02T12:46:16+01:00', 318, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 515, '2019-03-23T12:46:16+00:00', 198, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 516, '2019-03-22T12:46:16+00:00', 692, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 517, '2019-03-03T12:46:16+00:00', 69, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 519, '2019-03-20T12:46:16+00:00', 295, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 520, '2018-11-30T12:46:16+00:00', 740, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 521, '2019-04-03T12:46:16+01:00', 467, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 523, '2019-04-05T12:46:16+01:00', 1118, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 524, '2018-12-21T12:46:16+00:00', 1145, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1145 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 525, '2019-03-30T12:46:16+00:00', 978, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 978 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 527, '2019-04-04T12:46:16+01:00', 1121, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1121 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1121 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 528, '2019-04-01T12:46:16+01:00', 936, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 530, '2019-03-14T12:46:16+00:00', 1142, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1142 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 531, '2019-04-03T12:46:16+01:00', 1198, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 538, '2019-03-19T12:46:16+00:00', 270, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 539, '2019-03-24T12:46:16+00:00', 1006, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 540, '2019-04-05T12:46:16+01:00', 780, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 780 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 780 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 541, '2019-04-06T12:46:16+01:00', 144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 546, '2019-02-06T12:46:16+00:00', 877, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 551, '2019-04-07T12:46:16+01:00', 745, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 554, '2019-04-07T12:46:16+01:00', 340, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 340 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 340 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 560, '2019-03-07T12:46:16+00:00', 711, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 562, '2018-12-26T12:46:16+00:00', 745, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 563, '2018-12-01T12:46:16+00:00', 798, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 565, '2019-03-25T12:46:16+00:00', 876, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 570, '2019-03-15T12:46:16+00:00', 691, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 691 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 691 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 571, '2019-02-24T12:46:16+00:00', 503, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 503 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 503 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 572, '2019-03-28T12:46:16+00:00', 1027, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1027 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1027 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 573, '2019-04-03T12:46:16+01:00', 812, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 812 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 574, '2018-11-26T12:46:16+00:00', 791, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 575, '2019-02-27T12:46:16+00:00', 161, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 576, '2019-03-14T12:46:16+00:00', 313, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 577, '2019-04-02T12:46:16+01:00', 35, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 35 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 35 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 578, '2019-03-13T12:46:16+00:00', 232, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 232 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 232 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 581, '2019-02-06T12:46:16+00:00', 924, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 585, '2019-04-02T12:46:16+01:00', 623, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 587, '2019-03-12T12:46:16+00:00', 387, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 387 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 387 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 589, '2018-10-09T12:46:16+01:00', 308, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 591, '2019-04-01T12:46:16+01:00', 125, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 592, '2019-03-26T12:46:16+00:00', 390, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 390 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 390 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 593, '2019-02-04T12:46:16+00:00', 442, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 597, '2019-04-02T12:46:16+01:00', 759, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 599, '2019-03-20T12:46:16+00:00', 1014, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 600, '2019-04-04T12:46:16+01:00', 284, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 284 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 601, '2019-03-22T12:46:16+00:00', 923, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 602, '2019-04-06T12:46:16+01:00', 628, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 605, '2019-04-01T12:46:16+01:00', 738, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 606, '2019-03-20T12:46:16+00:00', 941, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 941 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 941 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 609, '2019-04-02T12:46:16+01:00', 241, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 241 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 241 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 610, '2019-03-04T12:46:16+00:00', 275, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 614, '2019-03-25T12:46:16+00:00', 128, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 617, '2019-03-28T12:46:16+00:00', 227, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 227 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 227 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 622, '2019-03-28T12:46:16+00:00', 518, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 624, '2019-04-06T12:46:16+01:00', 1177, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 625, '2019-03-07T12:46:16+00:00', 160, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 160 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 160 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 626, '2019-03-23T12:46:16+00:00', 610, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 627, '2019-04-01T12:46:16+01:00', 1083, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1083 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1083 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 630, '2019-03-20T12:46:16+00:00', 1108, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 632, '2019-03-23T12:46:16+00:00', 1129, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1129 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1129 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 634, '2019-04-06T12:46:16+01:00', 973, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 635, '2019-03-28T12:46:16+00:00', 816, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 639, '2019-02-20T12:46:16+00:00', 901, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 644, '2018-12-24T12:46:16+00:00', 482, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 482 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 482 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 647, '2019-03-28T12:46:16+00:00', 147, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 650, '2019-03-29T12:46:16+00:00', 1087, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1087 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1087 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 651, '2018-08-15T12:46:16+01:00', 579, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 579 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 579 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 652, '2019-04-04T12:46:16+01:00', 323, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 653, '2019-03-31T12:46:16+01:00', 46, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 655, '2019-04-02T12:46:16+01:00', 598, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 598 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 598 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 656, '2019-03-27T12:46:16+00:00', 271, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 271 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 271 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 659, '2019-03-09T12:46:16+00:00', 193, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 660, '2019-03-25T12:46:16+00:00', 1081, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 661, '2019-03-14T12:46:16+00:00', 869, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 662, '2019-04-06T12:46:16+01:00', 794, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 794 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 794 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 663, '2019-03-29T12:46:16+00:00', 540, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 540 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 540 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 664, '2019-03-19T12:46:16+00:00', 1080, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1080 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 665, '2019-03-29T12:46:16+00:00', 681, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 666, '2019-02-17T12:46:16+00:00', 174, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 667, '2019-04-03T12:46:16+01:00', 168, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 668, '2019-03-30T12:46:16+00:00', 668, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 668 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 669, '2019-04-02T12:46:16+01:00', 1165, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 673, '2018-07-06T12:46:16+01:00', 398, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 676, '2018-08-15T12:46:16+01:00', 770, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 770 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 770 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 677, '2019-01-17T12:46:16+00:00', 476, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 681, '2019-03-31T12:46:16+01:00', 643, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 643 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 683, '2019-01-05T12:46:16+00:00', 997, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 997 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 997 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 684, '2019-04-01T12:46:16+01:00', 1040, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 685, '2019-03-23T12:46:16+00:00', 1127, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 686, '2019-02-01T12:46:16+00:00', 825, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 687, '2019-03-28T12:46:16+00:00', 845, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 688, '2019-03-11T12:46:16+00:00', 1028, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1028 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 689, '2019-03-02T12:46:16+00:00', 402, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 402 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 692, '2019-02-11T12:46:16+00:00', 607, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 607 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 607 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 693, '2019-03-11T12:46:16+00:00', 969, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 694, '2019-04-04T12:46:16+01:00', 355, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 695, '2019-04-03T12:46:16+01:00', 998, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 697, '2019-04-02T12:46:16+01:00', 175, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 175 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 175 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 699, '2019-03-23T12:46:16+00:00', 721, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 700, '2019-04-01T12:46:16+01:00', 534, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 534 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 534 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 701, '2019-03-24T12:46:16+00:00', 687, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 707, '2019-04-05T12:46:16+01:00', 252, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 252 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 252 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 708, '2019-04-04T12:46:16+01:00', 701, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 709, '2019-03-27T12:46:16+00:00', 447, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 711, '2019-03-31T12:46:16+01:00', 864, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 864 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 864 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 712, '2019-01-02T12:46:16+00:00', 916, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 714, '2019-02-26T12:46:16+00:00', 907, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 717, '2019-03-17T12:46:16+00:00', 902, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 902 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 902 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 718, '2019-03-02T12:46:16+00:00', 60, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 719, '2019-04-02T12:46:16+01:00', 134, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 720, '2019-03-05T12:46:16+00:00', 491, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 721, '2019-03-20T12:46:16+00:00', 1157, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1157 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1157 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 724, '2019-04-04T12:46:16+01:00', 445, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 728, '2019-03-05T12:46:16+00:00', 748, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 729, '2019-03-23T12:46:16+00:00', 719, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 731, '2019-03-01T12:46:16+00:00', 1170, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 732, '2019-02-02T12:46:16+00:00', 135, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 736, '2019-03-26T12:46:16+00:00', 561, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 561 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 561 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 739, '2019-03-22T12:46:16+00:00', 1001, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 741, '2019-03-30T12:46:16+00:00', 186, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 186 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 186 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 742, '2019-02-20T12:46:16+00:00', 329, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 743, '2019-03-07T12:46:16+00:00', 1041, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 744, '2019-03-30T12:46:16+00:00', 1040, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 746, '2019-03-11T12:46:16+00:00', 1086, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1086 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 747, '2019-02-22T12:46:16+00:00', 903, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 749, '2018-11-28T12:46:16+00:00', 185, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 752, '2019-02-16T12:46:16+00:00', 864, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 864 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 864 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 753, '2019-04-01T12:46:16+01:00', 171, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 171 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 171 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 755, '2019-03-31T12:46:16+01:00', 730, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 756, '2019-03-31T12:46:16+01:00', 231, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 231 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 231 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 759, '2018-12-07T12:46:16+00:00', 475, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 475 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 475 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 760, '2019-04-05T12:46:16+01:00', 479, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 761, '2019-02-24T12:46:16+00:00', 745, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 763, '2019-04-03T12:46:16+01:00', 447, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 764, '2019-04-05T12:46:16+01:00', 128, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 128 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 765, '2019-03-28T12:46:16+00:00', 539, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 539 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 539 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 766, '2019-03-26T12:46:16+00:00', 957, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 767, '2019-03-30T12:46:16+00:00', 622, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 769, '2019-03-29T12:46:16+00:00', 131, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 772, '2018-09-22T12:46:16+01:00', 856, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 775, '2019-03-10T12:46:16+00:00', 541, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 541 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 541 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 777, '2019-02-12T12:46:16+00:00', 813, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 780, '2019-03-11T12:46:16+00:00', 1038, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 781, '2018-12-20T12:46:16+00:00', 466, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 466 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 466 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 782, '2019-03-05T12:46:16+00:00', 595, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 788, '2019-04-07T12:46:16+01:00', 380, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 789, '2019-04-02T12:46:16+01:00', 343, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 791, '2019-03-14T12:46:16+00:00', 1157, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1157 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1157 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 793, '2019-02-23T12:46:16+00:00', 347, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 347 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 347 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 797, '2019-03-23T12:46:16+00:00', 917, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 917 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 917 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 798, '2018-12-07T12:46:16+00:00', 1098, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1098 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1098 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 799, '2019-03-02T12:46:16+00:00', 842, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 802, '2019-04-05T12:46:16+01:00', 430, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 805, '2019-04-01T12:46:16+01:00', 946, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 809, '2019-04-06T12:46:16+01:00', 375, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 375 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 810, '2019-04-03T12:46:16+01:00', 1199, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 811, '2019-03-26T12:46:16+00:00', 360, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 360 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 360 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 813, '2019-04-06T12:46:16+01:00', 627, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 814, '2019-03-01T12:46:16+00:00', 964, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 817, '2019-02-15T12:46:16+00:00', 766, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 766 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 766 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 818, '2019-03-15T12:46:16+00:00', 136, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 136 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 136 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 827, '2019-03-20T12:46:16+00:00', 575, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 828, '2018-08-04T12:46:16+01:00', 372, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 834, '2019-03-07T12:46:16+00:00', 59, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 59 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 59 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 835, '2019-04-01T12:46:16+01:00', 245, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 836, '2019-04-07T12:46:16+01:00', 965, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 839, '2018-11-29T12:46:16+00:00', 554, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 840, '2019-03-21T12:46:16+00:00', 968, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 842, '2019-03-27T12:46:16+00:00', 469, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 469 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 469 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 843, '2019-03-24T12:46:16+00:00', 92, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 846, '2019-04-07T12:46:16+01:00', 592, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 848, '2018-12-24T12:46:16+00:00', 679, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 679 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 679 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 849, '2019-02-20T12:46:16+00:00', 1013, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1013 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 850, '2019-03-16T12:46:16+00:00', 506, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 506 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 506 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 852, '2019-04-02T12:46:16+01:00', 1010, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 853, '2019-04-06T12:46:16+01:00', 842, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 842 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 861, '2019-03-24T12:46:16+00:00', 971, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 863, '2019-03-30T12:46:16+00:00', 219, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 865, '2019-04-03T12:46:16+01:00', 66, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 66 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 66 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 867, '2019-03-05T12:46:16+00:00', 888, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 888 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 888 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 868, '2019-04-04T12:46:16+01:00', 105, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 872, '2018-10-11T12:46:16+01:00', 772, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 772 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 772 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 874, '2019-04-02T12:46:16+01:00', 401, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 401 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 401 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 875, '2018-10-22T12:46:16+01:00', 1136, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1136 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1136 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 877, '2019-02-06T12:46:16+00:00', 1175, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1175 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1175 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 878, '2019-04-05T12:46:16+01:00', 478, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 880, '2019-03-23T12:46:16+00:00', 557, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 881, '2019-03-15T12:46:16+00:00', 295, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 883, '2019-04-04T12:46:16+01:00', 168, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 168 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 884, '2019-02-12T12:46:16+00:00', 931, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 931 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 886, '2019-03-31T12:46:16+01:00', 518, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 518 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 889, '2019-03-11T12:46:16+00:00', 609, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 609 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 890, '2019-03-31T12:46:16+01:00', 307, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 307 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 307 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 893, '2019-03-27T12:46:16+00:00', 1100, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 895, '2019-04-06T12:46:16+01:00', 424, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 896, '2019-03-18T12:46:16+00:00', 477, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 477 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 897, '2018-08-31T12:46:16+01:00', 308, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 899, '2019-03-09T12:46:16+00:00', 312, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 902, '2019-03-27T12:46:16+00:00', 254, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 903, '2019-03-24T12:46:16+00:00', 369, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 909, '2019-03-29T12:46:16+00:00', 664, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 664 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 664 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 910, '2019-02-01T12:46:16+00:00', 552, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 912, '2019-03-24T12:46:16+00:00', 134, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 917, '2019-04-04T12:46:16+01:00', 694, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 694 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 694 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 920, '2019-03-22T12:46:16+00:00', 349, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 349 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 349 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 924, '2019-03-12T12:46:16+00:00', 146, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 146 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 146 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 928, '2019-03-13T12:46:16+00:00', 94, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 929, '2019-04-04T12:46:16+01:00', 736, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 736 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 736 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 931, '2019-03-19T12:46:16+00:00', 391, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 391 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 391 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 932, '2019-02-23T12:46:16+00:00', 1068, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 933, '2019-03-19T12:46:16+00:00', 454, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 454 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 934, '2019-03-25T12:46:16+00:00', 1134, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 935, '2019-04-06T12:46:16+01:00', 195, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 195 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 939, '2019-03-10T12:46:16+00:00', 825, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 943, '2019-04-04T12:46:16+01:00', 305, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 305 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 305 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 944, '2019-04-05T12:46:16+01:00', 602, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 602 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 948, '2019-04-03T12:46:16+01:00', 625, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 949, '2019-03-24T12:46:16+00:00', 125, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 950, '2019-04-06T12:46:16+01:00', 1081, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 951, '2019-03-23T12:46:16+00:00', 1044, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1044 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 953, '2019-03-31T12:46:16+01:00', 303, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 303 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 303 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 958, '2019-03-17T12:46:16+00:00', 1097, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 960, '2019-03-31T12:46:16+01:00', 950, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 950 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 950 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 961, '2019-04-01T12:46:16+01:00', 1187, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 964, '2019-03-31T12:46:16+01:00', 771, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 965, '2019-04-01T12:46:16+01:00', 902, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 902 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 902 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 966, '2019-04-06T12:46:16+01:00', 915, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 967, '2019-03-17T12:46:16+00:00', 617, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 971, '2019-03-27T12:46:16+00:00', 1023, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 972, '2019-03-22T12:46:16+00:00', 525, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 975, '2019-03-27T12:46:16+00:00', 487, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 976, '2019-02-21T12:46:16+00:00', 760, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 760 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 760 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 977, '2018-12-20T12:46:16+00:00', 653, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 653 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 653 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 979, '2019-02-10T12:46:16+00:00', 1054, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 980, '2019-03-22T12:46:16+00:00', 575, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 981, '2019-04-05T12:46:16+01:00', 705, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 705 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 705 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 983, '2019-04-05T12:46:16+01:00', 923, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 923 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 990, '2019-03-29T12:46:16+00:00', 766, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 766 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 766 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 991, '2019-04-05T12:46:16+01:00', 627, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 627 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 992, '2019-04-06T12:46:16+01:00', 989, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 993, '2019-04-02T12:46:16+01:00', 226, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 226 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 226 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 994, '2019-03-26T12:46:16+00:00', 249, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 249 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 249 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 995, '2019-02-23T12:46:16+00:00', 531, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 996, '2019-03-18T12:46:16+00:00', 1074, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 997, '2019-04-03T12:46:16+01:00', 839, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 999, '2019-03-30T12:46:16+00:00', 768, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1001, '2019-04-01T12:46:16+01:00', 425, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1002, '2019-03-16T12:46:16+00:00', 538, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1004, '2019-02-28T12:46:16+00:00', 8, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 8 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 8 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1006, '2019-03-27T12:46:16+00:00', 884, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 884 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 884 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1007, '2019-03-21T12:46:16+00:00', 184, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1010, '2019-03-31T12:46:16+01:00', 479, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1014, '2019-02-24T12:46:16+00:00', 313, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1015, '2019-03-16T12:46:16+00:00', 823, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 823 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 823 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1017, '2019-03-30T12:46:16+00:00', 345, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 345 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 345 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1019, '2019-03-29T12:46:16+00:00', 732, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1020, '2019-03-27T12:46:16+00:00', 277, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 277 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 277 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1021, '2019-03-13T12:46:16+00:00', 536, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1024, '2019-03-25T12:46:16+00:00', 400, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 400 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 400 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1026, '2019-04-01T12:46:16+01:00', 470, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1027, '2019-04-06T12:46:16+01:00', 913, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 913 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1029, '2019-03-08T12:46:16+00:00', 772, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 772 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 772 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1031, '2019-04-01T12:46:16+01:00', 1063, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1063 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1063 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1035, '2019-03-29T12:46:16+00:00', 818, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1036, '2019-03-23T12:46:16+00:00', 730, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1038, '2019-04-06T12:46:16+01:00', 829, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 829 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 829 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1041, '2019-04-04T12:46:16+01:00', 849, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 849 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 849 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1042, '2019-04-06T12:46:16+01:00', 989, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1044, '2019-03-17T12:46:16+00:00', 1038, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1045, '2019-03-22T12:46:16+00:00', 251, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1052, '2019-03-24T12:46:16+00:00', 562, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1053, '2019-03-12T12:46:16+00:00', 445, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1056, '2019-04-06T12:46:16+01:00', 845, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1057, '2019-03-22T12:46:16+00:00', 896, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1061, '2019-03-25T12:46:16+00:00', 491, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 491 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1062, '2019-03-07T12:46:16+00:00', 376, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 376 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 376 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1066, '2019-04-06T12:46:16+01:00', 810, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 810 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 810 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1073, '2019-01-16T12:46:16+00:00', 1197, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1197 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1197 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1074, '2019-03-05T12:46:16+00:00', 406, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 406 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 406 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1075, '2019-03-26T12:46:16+00:00', 821, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1077, '2019-04-01T12:46:16+01:00', 1180, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1078, '2019-04-05T12:46:16+01:00', 15, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1081, '2019-04-03T12:46:16+01:00', 1005, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1005 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1005 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1084, '2019-03-01T12:46:16+00:00', 109, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1086, '2019-04-05T12:46:16+01:00', 919, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1087, '2019-04-03T12:46:16+01:00', 117, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1091, '2019-03-26T12:46:16+00:00', 51, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1092, '2019-03-28T12:46:16+00:00', 885, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 885 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 885 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1093, '2019-03-20T12:46:16+00:00', 928, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1096, '2019-02-24T12:46:16+00:00', 265, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 265 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 265 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1098, '2019-03-02T12:46:16+00:00', 236, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 236 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 236 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1099, '2019-03-23T12:46:16+00:00', 788, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1100, '2019-04-04T12:46:16+01:00', 1093, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1103, '2019-04-03T12:46:16+01:00', 750, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 750 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 750 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1105, '2019-03-06T12:46:16+00:00', 965, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1108, '2019-04-04T12:46:16+01:00', 189, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1109, '2019-03-16T12:46:16+00:00', 768, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1111, '2019-03-05T12:46:16+00:00', 1008, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1113, '2019-03-25T12:46:16+00:00', 144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1114, '2019-01-30T12:46:16+00:00', 69, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 69 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1116, '2019-04-06T12:46:16+01:00', 322, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 322 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 322 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1117, '2018-11-28T12:46:16+00:00', 300, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 300 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1119, '2018-12-13T12:46:16+00:00', 828, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 828 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1121, '2019-03-25T12:46:16+00:00', 369, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1122, '2019-03-20T12:46:16+00:00', 657, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 657 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 657 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1124, '2019-01-10T12:46:16+00:00', 569, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1126, '2019-03-19T12:46:16+00:00', 756, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1131, '2019-03-31T12:46:16+01:00', 90, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 90 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 90 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1132, '2019-03-28T12:46:16+00:00', 723, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1134, '2019-03-29T12:46:16+00:00', 466, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 466 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 466 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1135, '2019-04-01T12:46:16+01:00', 962, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1137, '2019-03-30T12:46:16+00:00', 185, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1138, '2019-04-04T12:46:16+01:00', 56, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 56 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 56 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1141, '2019-03-28T12:46:16+00:00', 187, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1143, '2019-03-01T12:46:16+00:00', 269, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 269 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 269 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1145, '2019-03-17T12:46:16+00:00', 1039, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1039 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1039 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1146, '2019-03-27T12:46:16+00:00', 1012, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1147, '2019-03-30T12:46:16+00:00', 1134, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1151, '2019-04-01T12:46:16+01:00', 1041, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1152, '2019-04-05T12:46:16+01:00', 564, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1155, '2019-03-17T12:46:16+00:00', 66, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 66 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 66 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1156, '2019-04-04T12:46:16+01:00', 1148, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1158, '2019-03-31T12:46:16+01:00', 60, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1159, '2019-03-27T12:46:16+00:00', 383, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 383 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 383 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1160, '2019-04-01T12:46:16+01:00', 92, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1161, '2019-04-02T12:46:16+01:00', 743, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1162, '2019-03-06T12:46:16+00:00', 658, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1164, '2018-11-19T12:46:16+00:00', 574, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1170, '2019-01-20T12:46:16+00:00', 36, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 36 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 36 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1171, '2019-02-05T12:46:16+00:00', 985, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1173, '2018-06-27T12:46:16+01:00', 580, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 580 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 580 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1174, '2019-03-28T12:46:16+00:00', 1032, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1177, '2019-04-05T12:46:16+01:00', 219, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1178, '2019-03-29T12:46:16+00:00', 151, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1181, '2019-03-03T12:46:16+00:00', 394, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1183, '2019-04-06T12:46:16+01:00', 1170, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1186, '2019-03-05T12:46:16+00:00', 280, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1190, '2019-03-19T12:46:16+00:00', 622, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1195, '2019-03-07T12:46:16+00:00', 631, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1196, '2019-03-24T12:46:16+00:00', 917, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 917 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 917 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1197, '2019-02-25T12:46:16+00:00', 1101, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1101 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1101 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1198, '2019-04-02T12:46:16+01:00', 1174, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1201, '2019-04-06T12:46:16+01:00', 1149, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1149 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1149 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1206, '2019-03-06T12:46:16+00:00', 620, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1207, '2019-04-04T12:46:16+01:00', 291, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1209, '2019-01-04T12:46:16+00:00', 861, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 861 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 861 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1215, '2019-04-05T12:46:16+01:00', 918, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 918 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1216, '2019-03-24T12:46:16+00:00', 811, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 811 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1217, '2019-03-22T12:46:16+00:00', 616, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1219, '2019-04-06T12:46:16+01:00', 220, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 220 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 220 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1225, '2019-03-28T12:46:16+00:00', 723, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1229, '2019-03-16T12:46:16+00:00', 936, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1230, '2019-04-02T12:46:16+01:00', 765, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1231, '2019-02-12T12:46:16+00:00', 832, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 832 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1233, '2019-03-09T12:46:16+00:00', 1031, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1234, '2019-03-26T12:46:16+00:00', 486, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1235, '2019-03-29T12:46:16+00:00', 1154, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1237, '2019-02-04T12:46:16+00:00', 936, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1239, '2019-03-20T12:46:16+00:00', 743, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1241, '2019-03-21T12:46:16+00:00', 380, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1244, '2019-03-22T12:46:16+00:00', 1067, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1067 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1246, '2019-03-21T12:46:16+00:00', 78, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 78 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1248, '2018-09-14T12:46:16+01:00', 964, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1249, '2019-03-02T12:46:16+00:00', 461, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1251, '2018-12-18T12:46:16+00:00', 400, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 400 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 400 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1253, '2019-03-27T12:46:16+00:00', 947, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1254, '2019-03-29T12:46:16+00:00', 910, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 910 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1255, '2019-03-03T12:46:16+00:00', 204, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1257, '2019-04-05T12:46:16+01:00', 670, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1259, '2019-04-03T12:46:16+01:00', 107, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 107 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 107 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1260, '2019-04-05T12:46:16+01:00', 666, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 666 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1262, '2019-01-19T12:46:16+00:00', 617, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 617 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1263, '2019-01-18T12:46:16+00:00', 632, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1264, '2019-03-18T12:46:16+00:00', 558, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1267, '2019-03-14T12:46:16+00:00', 344, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 344 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1272, '2019-04-04T12:46:16+01:00', 501, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1273, '2019-04-06T12:46:16+01:00', 1101, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1101 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1101 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1275, '2019-02-04T12:46:16+00:00', 882, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 882 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 882 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1276, '2019-03-30T12:46:16+00:00', 380, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1278, '2019-04-06T12:46:16+01:00', 690, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1280, '2018-12-17T12:46:16+00:00', 852, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1283, '2019-04-04T12:46:16+01:00', 425, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1286, '2019-02-19T12:46:16+00:00', 632, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 632 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1287, '2019-04-06T12:46:16+01:00', 144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1288, '2019-01-11T12:46:16+00:00', 1008, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1289, '2019-04-05T12:46:16+01:00', 601, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1291, '2019-04-06T12:46:16+01:00', 1096, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1292, '2019-03-20T12:46:16+00:00', 915, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1293, '2019-04-04T12:46:16+01:00', 1118, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1294, '2019-03-24T12:46:16+00:00', 388, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 388 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1296, '2019-03-09T12:46:16+00:00', 907, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1297, '2019-03-10T12:46:16+00:00', 542, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 542 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1299, '2019-04-03T12:46:16+01:00', 244, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1300, '2019-03-19T12:46:16+00:00', 281, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1301, '2019-03-18T12:46:16+00:00', 162, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1304, '2019-01-12T12:46:16+00:00', 308, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1305, '2018-10-19T12:46:16+01:00', 823, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 823 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 823 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1306, '2019-01-23T12:46:16+00:00', 686, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1307, '2019-02-22T12:46:16+00:00', 862, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 862 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 862 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1312, '2018-12-25T12:46:16+00:00', 1008, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1315, '2019-03-22T12:46:16+00:00', 991, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 991 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 991 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1316, '2019-02-11T12:46:16+00:00', 305, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 305 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 305 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1322, '2019-03-24T12:46:16+00:00', 22, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1323, '2019-03-26T12:46:16+00:00', 810, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 810 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 810 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1325, '2019-02-27T12:46:16+00:00', 592, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 592 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1327, '2019-03-24T12:46:16+00:00', 499, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 499 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 499 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1328, '2019-03-23T12:46:16+00:00', 1082, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1331, '2019-03-23T12:46:16+00:00', 1140, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1334, '2018-11-14T12:46:16+00:00', 981, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1337, '2019-01-03T12:46:16+00:00', 304, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1338, '2019-02-20T12:46:16+00:00', 682, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1340, '2019-04-01T12:46:16+01:00', 467, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1344, '2019-01-18T12:46:16+00:00', 34, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1350, '2019-03-21T12:46:16+00:00', 112, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1351, '2019-04-07T12:46:16+01:00', 1032, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1355, '2019-03-18T12:46:16+00:00', 446, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1356, '2019-03-26T12:46:16+00:00', 805, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 805 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 805 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1357, '2019-03-17T12:46:16+00:00', 394, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1360, '2019-03-28T12:46:16+00:00', 395, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1361, '2019-04-04T12:46:16+01:00', 884, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 884 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 884 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1363, '2018-12-04T12:46:16+00:00', 1148, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1366, '2019-04-02T12:46:16+01:00', 143, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1370, '2019-02-24T12:46:16+00:00', 1185, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1372, '2019-03-26T12:46:16+00:00', 189, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1373, '2019-03-02T12:46:16+00:00', 554, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 554 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1376, '2019-03-26T12:46:16+00:00', 127, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1377, '2019-03-20T12:46:16+00:00', 1076, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1379, '2019-04-04T12:46:16+01:00', 957, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1382, '2019-04-01T12:46:16+01:00', 624, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 624 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1385, '2019-02-25T12:46:16+00:00', 792, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1387, '2019-03-04T12:46:16+00:00', 87, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 87 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1392, '2019-03-23T12:46:16+00:00', 719, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1393, '2019-03-24T12:46:16+00:00', 225, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 225 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 225 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1395, '2019-02-07T12:46:16+00:00', 977, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1396, '2019-03-30T12:46:16+00:00', 393, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1401, '2019-02-27T12:46:16+00:00', 467, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1402, '2019-03-14T12:46:16+00:00', 864, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 864 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 864 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1403, '2019-04-06T12:46:16+01:00', 911, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1404, '2019-02-17T12:46:16+00:00', 557, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 557 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1406, '2019-03-24T12:46:16+00:00', 1070, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1070 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1070 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1407, '2019-04-06T12:46:16+01:00', 669, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 669 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 669 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1409, '2019-04-07T12:46:16+01:00', 901, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1410, '2019-04-01T12:46:16+01:00', 212, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 212 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1412, '2018-12-24T12:46:16+00:00', 374, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1414, '2019-02-27T12:46:16+00:00', 445, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 445 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1417, '2019-04-01T12:46:16+01:00', 982, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 982 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 982 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1418, '2019-02-23T12:46:16+00:00', 857, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 857 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 857 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1419, '2019-03-30T12:46:16+00:00', 1077, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1423, '2019-04-05T12:46:16+01:00', 137, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1424, '2019-04-03T12:46:16+01:00', 408, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 408 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1425, '2019-04-07T12:46:16+01:00', 638, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1428, '2019-02-24T12:46:17+00:00', 957, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1430, '2019-03-09T12:46:17+00:00', 459, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 459 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1435, '2018-09-22T12:46:17+01:00', 726, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 726 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 726 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1436, '2019-03-10T12:46:17+00:00', 638, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1437, '2019-03-29T12:46:17+00:00', 250, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 250 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1438, '2019-03-27T12:46:17+00:00', 187, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1439, '2019-02-23T12:46:17+00:00', 484, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1441, '2019-03-19T12:46:17+00:00', 986, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1443, '2019-04-01T12:46:17+01:00', 936, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1444, '2019-04-03T12:46:17+01:00', 713, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 713 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1451, '2019-03-12T12:46:17+00:00', 767, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 767 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 767 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1452, '2019-03-12T12:46:17+00:00', 335, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1455, '2019-03-31T12:46:17+01:00', 366, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1458, '2019-03-21T12:46:17+00:00', 38, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1463, '2019-02-17T12:46:17+00:00', 4, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 4 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 4 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1465, '2019-02-27T12:46:17+00:00', 1064, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1064 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1466, '2019-04-05T12:46:17+01:00', 166, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1469, '2018-11-12T12:46:17+00:00', 571, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 571 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 571 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1470, '2019-03-24T12:46:17+00:00', 672, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1472, '2019-02-22T12:46:17+00:00', 484, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1473, '2019-01-18T12:46:17+00:00', 327, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1474, '2019-02-23T12:46:17+00:00', 560, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1475, '2018-12-19T12:46:17+00:00', 633, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1476, '2019-03-17T12:46:17+00:00', 99, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1483, '2019-03-29T12:46:17+00:00', 1171, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1171 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1484, '2019-02-16T12:46:17+00:00', 309, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1489, '2019-03-27T12:46:17+00:00', 1131, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1492, '2019-04-01T12:46:17+01:00', 206, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1493, '2019-03-30T12:46:17+00:00', 870, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 870 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 870 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1498, '2019-03-13T12:46:17+00:00', 995, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 995 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 995 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1499, '2019-03-07T12:46:17+00:00', 615, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 615 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 615 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1500, '2019-04-05T12:46:17+01:00', 421, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 421 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1501, '2019-03-20T12:46:17+00:00', 140, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 140 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 140 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1502, '2019-03-15T12:46:17+00:00', 220, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 220 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 220 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1503, '2019-04-05T12:46:17+01:00', 456, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1505, '2018-09-16T12:46:17+01:00', 1037, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1037 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1037 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1506, '2018-09-13T12:46:17+01:00', 675, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1508, '2019-04-06T12:46:17+01:00', 109, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1509, '2019-03-26T12:46:17+00:00', 511, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 511 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 511 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1510, '2019-03-28T12:46:17+00:00', 190, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 190 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 190 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1511, '2019-01-23T12:46:17+00:00', 40, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1515, '2019-04-04T12:46:17+01:00', 273, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 273 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 273 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1516, '2019-03-31T12:46:17+01:00', 686, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 686 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1518, '2019-04-02T12:46:17+01:00', 113, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1520, '2019-02-19T12:46:17+00:00', 853, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1521, '2019-03-28T12:46:17+00:00', 1001, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1001 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1522, '2019-04-07T12:46:17+01:00', 214, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 214 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 214 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1523, '2019-03-31T12:46:17+01:00', 480, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 480 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 480 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1536, '2019-03-10T12:46:17+00:00', 164, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1537, '2019-03-16T12:46:17+00:00', 268, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1539, '2019-03-26T12:46:17+00:00', 679, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 679 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 679 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1542, '2019-03-15T12:46:17+00:00', 957, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 957 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1548, '2019-02-19T12:46:17+00:00', 817, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1549, '2019-03-18T12:46:17+00:00', 105, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1550, '2019-02-09T12:46:17+00:00', 753, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 753 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1554, '2019-03-25T12:46:17+00:00', 941, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 941 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 941 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1557, '2019-03-12T12:46:17+00:00', 411, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 411 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1560, '2019-03-28T12:46:17+00:00', 1164, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1561, '2019-03-23T12:46:17+00:00', 114, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1563, '2019-02-06T12:46:17+00:00', 1025, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1567, '2019-03-06T12:46:17+00:00', 467, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 467 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1569, '2019-04-03T12:46:17+01:00', 1033, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1033 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1571, '2019-03-26T12:46:17+00:00', 809, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 809 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 809 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1575, '2018-10-23T12:46:17+01:00', 1079, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1576, '2019-03-17T12:46:17+00:00', 786, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1577, '2019-04-04T12:46:17+01:00', 64, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 64 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 64 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1578, '2019-03-21T12:46:17+00:00', 725, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1580, '2019-04-03T12:46:17+01:00', 1058, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1582, '2019-04-06T12:46:17+01:00', 968, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1586, '2019-02-03T12:46:17+00:00', 1029, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1590, '2019-03-06T12:46:17+00:00', 994, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 994 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 994 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1592, '2019-03-31T12:46:17+01:00', 827, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1593, '2019-01-15T12:46:17+00:00', 537, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 537 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 537 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1594, '2018-07-06T12:46:17+01:00', 176, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1596, '2019-03-11T12:46:17+00:00', 287, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1599, '2019-04-02T12:46:17+01:00', 809, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 809 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 809 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1600, '2019-04-04T12:46:17+01:00', 795, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1602, '2018-05-21T12:46:17+01:00', 685, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 685 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1603, '2019-03-22T12:46:17+00:00', 102, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 102 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1608, '2019-03-22T12:46:17+00:00', 641, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1609, '2018-12-21T12:46:17+00:00', 290, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 290 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1611, '2019-03-12T12:46:17+00:00', 531, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 531 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1612, '2019-03-27T12:46:17+00:00', 838, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1613, '2018-12-29T12:46:17+00:00', 858, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 858 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 858 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1615, '2019-03-31T12:46:17+01:00', 1090, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1618, '2019-01-12T12:46:17+00:00', 1105, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1622, '2019-04-03T12:46:17+01:00', 570, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 570 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 570 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1625, '2019-03-30T12:46:17+00:00', 717, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 717 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1626, '2019-04-04T12:46:17+01:00', 494, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 494 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1627, '2019-03-19T12:46:17+00:00', 1105, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1628, '2018-12-30T12:46:17+00:00', 933, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 933 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 933 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1629, '2019-01-28T12:46:17+00:00', 840, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1632, '2019-03-15T12:46:17+00:00', 594, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1634, '2019-04-03T12:46:17+01:00', 1015, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1015 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1015 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1635, '2019-03-24T12:46:17+00:00', 377, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1636, '2019-03-24T12:46:17+00:00', 681, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1638, '2019-04-02T12:46:17+01:00', 725, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1641, '2019-03-22T12:46:17+00:00', 565, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1642, '2019-03-31T12:46:17+01:00', 452, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 452 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1643, '2019-03-03T12:46:17+00:00', 416, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 416 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1644, '2019-02-25T12:46:17+00:00', 440, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 440 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 440 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1646, '2019-02-17T12:46:17+00:00', 1041, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1041 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1648, '2019-04-02T12:46:17+01:00', 1166, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1652, '2019-03-12T12:46:17+00:00', 791, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1653, '2019-03-19T12:46:17+00:00', 1042, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1654, '2019-01-15T12:46:17+00:00', 818, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 818 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1659, '2019-03-30T12:46:17+00:00', 899, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1660, '2019-03-10T12:46:17+00:00', 1172, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1662, '2019-02-15T12:46:17+00:00', 5, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1664, '2019-03-18T12:46:17+00:00', 1061, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1666, '2019-04-06T12:46:17+01:00', 206, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1667, '2019-03-03T12:46:17+00:00', 309, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1668, '2019-04-05T12:46:17+01:00', 796, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 796 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 796 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1669, '2019-03-30T12:46:17+00:00', 206, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 206 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1671, '2019-03-18T12:46:17+00:00', 1160, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1160 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1160 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1674, '2019-04-07T12:46:17+01:00', 658, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1675, '2019-03-31T12:46:17+01:00', 747, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 747 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 747 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1676, '2019-03-31T12:46:17+01:00', 730, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1677, '2019-03-29T12:46:17+00:00', 751, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1678, '2019-03-24T12:46:17+00:00', 1155, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1155 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1679, '2019-03-21T12:46:17+00:00', 498, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 498 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1680, '2019-04-02T12:46:17+01:00', 944, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1681, '2019-03-20T12:46:17+00:00', 297, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1683, '2019-04-05T12:46:17+01:00', 1054, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1687, '2019-04-07T12:46:17+01:00', 880, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 880 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1691, '2019-04-06T12:46:17+01:00', 728, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 728 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 728 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1692, '2019-04-06T12:46:17+01:00', 726, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 726 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 726 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1693, '2019-03-18T12:46:17+00:00', 114, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1694, '2019-03-31T12:46:17+01:00', 182, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1697, '2018-06-30T12:46:17+01:00', 933, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 933 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 933 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1698, '2019-04-05T12:46:17+01:00', 251, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1700, '2019-03-27T12:46:17+00:00', 286, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 286 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 286 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1701, '2019-02-08T12:46:17+00:00', 255, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1705, '2019-04-05T12:46:17+01:00', 915, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1707, '2019-04-06T12:46:17+01:00', 18, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 18 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1708, '2019-03-09T12:46:17+00:00', 606, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 606 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1713, '2019-04-01T12:46:17+01:00', 969, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1714, '2018-09-20T12:46:17+01:00', 1094, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1094 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1716, '2019-03-31T12:46:17+01:00', 1100, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1718, '2019-04-05T12:46:17+01:00', 798, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 798 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1721, '2019-03-31T12:46:17+01:00', 1010, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1723, '2019-03-06T12:46:17+00:00', 244, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 244 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1724, '2019-04-02T12:46:17+01:00', 246, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 246 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 246 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1726, '2019-04-06T12:46:17+01:00', 282, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1729, '2019-02-23T12:46:17+00:00', 279, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 279 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 279 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1731, '2019-04-04T12:46:17+01:00', 422, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1734, '2019-03-13T12:46:17+00:00', 1072, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1735, '2019-04-04T12:46:17+01:00', 70, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 70 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1741, '2019-03-30T12:46:17+00:00', 747, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 747 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 747 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1744, '2019-04-04T12:46:17+01:00', 710, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 710 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 710 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1745, '2019-03-28T12:46:17+00:00', 530, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1746, '2019-03-18T12:46:17+00:00', 575, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1747, '2019-04-06T12:46:17+01:00', 3, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 3 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1748, '2019-03-28T12:46:17+00:00', 405, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1750, '2019-04-01T12:46:17+01:00', 693, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1751, '2018-11-28T12:46:17+00:00', 121, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 121 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1752, '2019-01-30T12:46:17+00:00', 38, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 38 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1754, '2019-03-28T12:46:17+00:00', 786, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 786 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1755, '2019-01-10T12:46:17+00:00', 479, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1756, '2018-11-06T12:46:17+00:00', 314, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1758, '2019-04-01T12:46:17+01:00', 558, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1759, '2019-03-10T12:46:17+00:00', 229, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 229 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 229 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1760, '2019-03-02T12:46:17+00:00', 218, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1762, '2019-04-05T12:46:17+01:00', 414, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 414 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1766, '2019-03-27T12:46:17+00:00', 343, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1769, '2019-04-05T12:46:17+01:00', 830, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1770, '2019-02-16T12:46:17+00:00', 316, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1773, '2019-03-23T12:46:17+00:00', 75, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 75 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 75 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1776, '2019-04-06T12:46:17+01:00', 875, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 875 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1777, '2019-02-17T12:46:17+00:00', 439, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 439 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 439 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1778, '2019-03-18T12:46:17+00:00', 366, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1779, '2019-03-29T12:46:17+00:00', 837, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1783, '2019-04-04T12:46:17+01:00', 845, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 845 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1786, '2019-03-19T12:46:17+00:00', 1038, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1038 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1788, '2019-04-06T12:46:17+01:00', 147, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1789, '2019-04-02T12:46:17+01:00', 977, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1790, '2019-03-20T12:46:17+00:00', 874, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1791, '2019-04-03T12:46:17+01:00', 748, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1794, '2019-04-07T12:46:17+01:00', 852, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 852 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1795, '2018-12-24T12:46:17+00:00', 278, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1796, '2019-03-21T12:46:17+00:00', 322, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 322 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 322 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1798, '2019-03-27T12:46:17+00:00', 182, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1799, '2019-04-03T12:46:17+01:00', 202, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 202 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1802, '2019-03-15T12:46:17+00:00', 362, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 362 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 362 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1803, '2019-03-30T12:46:17+00:00', 946, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 946 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1810, '2019-01-25T12:46:17+00:00', 441, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 441 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 441 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1811, '2018-12-27T12:46:17+00:00', 1076, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1812, '2019-01-16T12:46:17+00:00', 370, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 370 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1814, '2019-03-29T12:46:17+00:00', 907, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1815, '2019-01-23T12:46:17+00:00', 911, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1818, '2019-03-27T12:46:17+00:00', 1014, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1014 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1821, '2019-03-05T12:46:17+00:00', 456, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1822, '2019-04-03T12:46:17+01:00', 1042, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1828, '2019-03-26T12:46:17+00:00', 474, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 474 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 474 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1829, '2019-04-03T12:46:17+01:00', 1095, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1832, '2019-03-24T12:46:17+00:00', 921, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 921 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 921 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1836, '2019-03-28T12:46:17+00:00', 76, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1837, '2019-04-07T12:46:17+01:00', 1057, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1840, '2019-03-18T12:46:17+00:00', 399, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 399 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1841, '2019-03-03T12:46:17+00:00', 373, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 373 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 373 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1844, '2019-03-19T12:46:17+00:00', 366, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 366 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1847, '2019-03-29T12:46:17+00:00', 937, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 937 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 937 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1849, '2019-03-23T12:46:17+00:00', 795, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1850, '2019-03-21T12:46:17+00:00', 704, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1856, '2019-04-05T12:46:17+01:00', 351, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 351 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1857, '2019-03-22T12:46:17+00:00', 739, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 739 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 739 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1858, '2019-04-03T12:46:17+01:00', 99, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1859, '2019-03-16T12:46:17+00:00', 486, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1861, '2019-03-13T12:46:17+00:00', 988, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 988 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 988 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1862, '2019-03-22T12:46:17+00:00', 719, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 719 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1863, '2019-03-31T12:46:17+01:00', 62, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 62 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 62 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1865, '2019-03-19T12:46:17+00:00', 1199, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1866, '2019-04-06T12:46:17+01:00', 39, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 39 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 39 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1867, '2019-03-09T12:46:17+00:00', 130, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1869, '2019-02-26T12:46:17+00:00', 907, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 907 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1872, '2019-04-06T12:46:17+01:00', 962, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1873, '2019-03-23T12:46:17+00:00', 944, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1874, '2019-03-04T12:46:17+00:00', 1116, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1876, '2019-04-06T12:46:17+01:00', 187, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1878, '2019-02-15T12:46:17+00:00', 378, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 378 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1880, '2019-03-06T12:46:17+00:00', 840, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1886, '2019-01-25T12:46:17+00:00', 275, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1889, '2019-04-01T12:46:17+01:00', 203, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 203 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 203 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1892, '2019-04-02T12:46:17+01:00', 333, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1894, '2019-02-25T12:46:17+00:00', 622, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 622 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1895, '2019-04-05T12:46:17+01:00', 42, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 42 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1897, '2019-04-06T12:46:17+01:00', 162, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1899, '2019-03-13T12:46:17+00:00', 618, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1900, '2019-02-26T12:46:17+00:00', 304, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1902, '2018-06-29T12:46:17+01:00', 970, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1903, '2018-12-02T12:46:17+00:00', 827, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1905, '2019-03-27T12:46:17+00:00', 903, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 903 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1908, '2019-02-05T12:46:17+00:00', 210, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1912, '2019-04-01T12:46:17+01:00', 1074, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1074 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1914, '2018-10-01T12:46:17+01:00', 55, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1916, '2019-04-04T12:46:17+01:00', 1090, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1927, '2019-03-17T12:46:17+00:00', 896, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1928, '2019-03-15T12:46:17+00:00', 810, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 810 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 810 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1931, '2019-03-27T12:46:17+00:00', 1126, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1126 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1126 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1932, '2019-04-01T12:46:17+01:00', 33, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1933, '2019-04-02T12:46:17+01:00', 758, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1934, '2019-04-05T12:46:17+01:00', 795, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 795 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1936, '2019-04-05T12:46:17+01:00', 262, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 262 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 262 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1937, '2019-03-31T12:46:17+01:00', 829, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 829 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 829 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1938, '2019-04-06T12:46:17+01:00', 1173, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1941, '2019-04-03T12:46:17+01:00', 844, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1942, '2019-04-02T12:46:17+01:00', 628, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1943, '2019-03-30T12:46:17+00:00', 451, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1945, '2019-03-06T12:46:17+00:00', 815, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1946, '2019-02-21T12:46:17+00:00', 91, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1949, '2019-04-05T12:46:17+01:00', 884, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 884 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 884 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1951, '2019-03-31T12:46:17+01:00', 161, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1952, '2019-03-03T12:46:17+00:00', 174, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 174 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1955, '2019-03-27T12:46:17+00:00', 985, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1959, '2019-03-23T12:46:17+00:00', 990, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1962, '2019-04-05T12:46:17+01:00', 1111, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1111 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1111 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1963, '2019-03-28T12:46:17+00:00', 502, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 502 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 502 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1968, '2019-03-26T12:46:17+00:00', 1187, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1187 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1187 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1969, '2019-03-06T12:46:17+00:00', 571, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 571 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 571 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1971, '2018-11-25T12:46:17+00:00', 933, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 933 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 933 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1972, '2019-04-05T12:46:17+01:00', 1061, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1061 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1973, '2019-04-01T12:46:17+01:00', 630, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1974, '2019-04-03T12:46:17+01:00', 33, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1980, '2019-04-02T12:46:17+01:00', 1122, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1122 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1122 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1981, '2019-03-03T12:46:17+00:00', 179, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 179 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 179 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1989, '2019-03-28T12:46:17+00:00', 641, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1991, '2019-04-01T12:46:17+01:00', 926, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 926 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 926 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1994, '2019-03-19T12:46:17+00:00', 1151, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1997, '2019-03-15T12:46:17+00:00', 593, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1999, '2019-03-26T12:46:17+00:00', 814, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 814 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 814 ORDER BY RANDOM() LIMIT 1 ) AS CC;
