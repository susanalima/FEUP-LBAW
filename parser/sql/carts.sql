INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 3, '2019-03-31T12:37:04+01:00', 776, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 776 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 12, '2019-02-15T12:37:04+00:00', 876, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 876 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 14, '2019-04-07T12:37:04+01:00', 701, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 15, '2019-04-04T12:37:04+01:00', 1019, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 16, '2019-02-10T12:37:04+00:00', 725, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 725 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 17, '2019-03-26T12:37:04+00:00', 461, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 18, '2019-03-16T12:37:04+00:00', 853, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 853 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 20, '2019-03-16T12:37:04+00:00', 585, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 21, '2019-03-31T12:37:04+01:00', 637, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 22, '2019-03-30T12:37:04+00:00', 687, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 24, '2019-03-29T12:37:04+00:00', 501, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 501 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 27, '2019-03-16T12:37:04+00:00', 817, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 28, '2019-02-24T12:37:04+00:00', 662, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 662 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 662 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 31, '2019-01-31T12:37:04+00:00', 280, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 280 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 33, '2019-04-02T12:37:04+01:00', 721, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 34, '2019-03-18T12:37:04+00:00', 843, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 843 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 35, '2019-02-11T12:37:04+00:00', 874, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 874 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 36, '2019-03-31T12:37:04+01:00', 693, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 37, '2019-03-20T12:37:04+00:00', 671, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 39, '2019-03-13T12:37:04+00:00', 200, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 200 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 200 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 41, '2019-03-30T12:37:04+00:00', 334, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 334 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 334 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 43, '2019-04-01T12:37:04+01:00', 563, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 563 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 45, '2019-03-28T12:37:04+00:00', 697, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 697 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 697 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 47, '2019-04-06T12:37:04+01:00', 76, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 53, '2019-04-02T12:37:04+01:00', 234, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 55, '2019-03-25T12:37:04+00:00', 855, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 855 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 59, '2019-03-24T12:37:04+00:00', 922, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 922 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 922 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 60, '2019-04-02T12:37:04+01:00', 115, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 62, '2019-03-25T12:37:04+00:00', 925, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 925 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 925 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 64, '2018-10-05T12:37:04+01:00', 924, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 65, '2019-03-29T12:37:04+00:00', 729, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 729 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 729 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 66, '2019-03-23T12:37:04+00:00', 625, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 69, '2019-04-06T12:37:04+01:00', 1070, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1070 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1070 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 71, '2018-12-29T12:37:04+00:00', 560, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 560 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 72, '2019-03-15T12:37:04+00:00', 847, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 847 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 847 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 73, '2019-02-23T12:37:04+00:00', 19, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 19 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 19 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 75, '2019-04-04T12:37:04+01:00', 881, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 881 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 81, '2019-04-06T12:37:04+01:00', 323, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 323 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 84, '2019-04-02T12:37:04+01:00', 108, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 85, '2019-03-26T12:37:04+00:00', 688, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 86, '2019-03-05T12:37:04+00:00', 1125, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 88, '2019-03-24T12:37:04+00:00', 479, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 479 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 89, '2018-12-28T12:37:04+00:00', 1134, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 93, '2019-04-06T12:37:04+01:00', 67, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 95, '2019-02-03T12:37:04+00:00', 1105, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 96, '2019-02-13T12:37:04+00:00', 517, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 97, '2019-03-08T12:37:04+00:00', 437, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 437 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 98, '2019-03-23T12:37:04+00:00', 816, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 100, '2019-01-13T12:37:04+00:00', 573, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 573 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 573 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 101, '2019-04-01T12:37:04+01:00', 1163, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 102, '2019-04-05T12:37:04+01:00', 379, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 379 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 104, '2019-03-18T12:37:04+00:00', 628, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 106, '2019-04-05T12:37:04+01:00', 77, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 107, '2019-02-24T12:37:04+00:00', 801, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 801 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 111, '2018-10-08T12:37:04+01:00', 337, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 112, '2018-12-21T12:37:04+00:00', 981, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 113, '2019-04-04T12:37:04+01:00', 974, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 974 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 974 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 114, '2019-03-06T12:37:04+00:00', 96, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 118, '2019-04-06T12:37:04+01:00', 55, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 55 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 119, '2019-04-06T12:37:04+01:00', 1079, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1079 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 120, '2018-07-18T12:37:04+01:00', 513, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 122, '2019-03-18T12:37:04+00:00', 732, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 126, '2019-03-14T12:37:04+00:00', 901, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 128, '2018-11-06T12:37:04+00:00', 1169, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 131, '2018-09-12T12:37:04+01:00', 1024, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1024 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1024 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 134, '2019-03-28T12:37:04+00:00', 395, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 139, '2019-04-04T12:37:04+01:00', 688, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 688 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 140, '2019-03-03T12:37:04+00:00', 740, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 144, '2019-01-23T12:37:04+00:00', 895, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 145, '2019-03-25T12:37:04+00:00', 941, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 941 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 941 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 146, '2018-12-13T12:37:04+00:00', 1153, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 148, '2019-04-03T12:37:04+01:00', 653, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 653 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 653 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 150, '2019-02-28T12:37:04+00:00', 119, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 119 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 152, '2019-04-04T12:37:04+01:00', 489, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 489 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 155, '2018-10-28T12:37:04+00:00', 340, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 340 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 340 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 158, '2019-03-16T12:37:04+00:00', 968, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 160, '2019-04-04T12:37:04+01:00', 738, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 738 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 161, '2019-03-22T12:37:04+00:00', 990, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 990 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 162, '2019-04-05T12:37:04+01:00', 553, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 553 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 553 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 165, '2019-04-05T12:37:04+01:00', 981, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 168, '2019-03-26T12:37:04+00:00', 536, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 176, '2019-03-24T12:37:04+00:00', 190, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 190 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 190 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 177, '2018-10-12T12:37:04+01:00', 438, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 438 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 438 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 178, '2019-03-28T12:37:04+00:00', 242, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 179, '2019-03-29T12:37:04+00:00', 1184, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1184 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1184 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 180, '2019-03-16T12:37:04+00:00', 1128, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1128 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1128 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 182, '2018-12-12T12:37:04+00:00', 1091, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1091 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 184, '2018-12-15T12:37:04+00:00', 637, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 637 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 188, '2019-03-31T12:37:04+01:00', 723, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 193, '2019-03-31T12:37:04+01:00', 337, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 337 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 196, '2019-04-05T12:37:04+01:00', 591, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 197, '2018-10-22T12:37:04+01:00', 1175, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1175 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1175 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 198, '2019-04-02T12:37:04+01:00', 345, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 345 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 345 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 200, '2019-04-05T12:37:04+01:00', 569, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 569 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 201, '2019-04-01T12:37:04+01:00', 1050, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1050 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1050 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 202, '2019-04-01T12:37:04+01:00', 1043, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 204, '2019-03-31T12:37:04+01:00', 40, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 40 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 205, '2019-04-01T12:37:04+01:00', 169, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 169 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 208, '2019-03-30T12:37:04+00:00', 143, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 210, '2019-04-05T12:37:04+01:00', 418, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 418 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 212, '2019-04-05T12:37:04+01:00', 965, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 213, '2019-03-03T12:37:04+00:00', 1035, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 217, '2019-03-04T12:37:04+00:00', 938, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 938 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 938 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 218, '2019-03-13T12:37:04+00:00', 1153, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 224, '2018-07-22T12:37:04+01:00', 166, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 228, '2019-04-01T12:37:04+01:00', 896, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 229, '2018-12-18T12:37:04+00:00', 756, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 230, '2019-03-13T12:37:04+00:00', 947, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 947 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 234, '2019-03-12T12:37:04+00:00', 116, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 116 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 116 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 236, '2019-04-05T12:37:04+01:00', 419, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 237, '2019-03-27T12:37:04+00:00', 170, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 240, '2019-04-01T12:37:04+01:00', 77, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 244, '2019-03-26T12:37:04+00:00', 430, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 246, '2019-02-25T12:37:04+00:00', 353, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 353 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 353 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 247, '2019-04-07T12:37:04+01:00', 430, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 430 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 249, '2019-02-26T12:37:04+00:00', 815, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 252, '2019-03-26T12:37:04+00:00', 255, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 253, '2019-03-30T12:37:04+00:00', 687, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 687 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 258, '2019-02-11T12:37:04+00:00', 1012, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 261, '2019-03-21T12:37:04+00:00', 1020, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1020 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 262, '2019-03-29T12:37:04+00:00', 1158, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 264, '2019-03-13T12:37:04+00:00', 538, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 265, '2019-04-03T12:37:04+01:00', 274, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 266, '2019-03-27T12:37:04+00:00', 672, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 672 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 274, '2019-03-04T12:37:04+00:00', 310, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 310 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 310 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 275, '2019-03-13T12:37:04+00:00', 84, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 84 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 84 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 278, '2019-03-08T12:37:04+00:00', 287, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 279, '2019-03-28T12:37:04+00:00', 1008, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 281, '2019-04-04T12:37:04+01:00', 228, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 228 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 285, '2019-04-06T12:37:04+01:00', 873, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 873 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 873 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 286, '2019-02-12T12:37:04+00:00', 1089, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1089 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1089 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 287, '2019-04-06T12:37:04+01:00', 89, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 89 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 89 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 298, '2019-01-07T12:37:04+00:00', 916, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 916 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 299, '2019-04-02T12:37:04+01:00', 327, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 302, '2019-03-25T12:37:04+00:00', 611, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 303, '2019-03-30T12:37:04+00:00', 578, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 305, '2019-04-03T12:37:04+01:00', 301, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 301 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 307, '2019-02-21T12:37:04+00:00', 331, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 308, '2019-03-23T12:37:04+00:00', 693, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 693 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 310, '2019-04-05T12:37:04+01:00', 806, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 312, '2019-04-02T12:37:04+01:00', 14, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 315, '2019-02-16T12:37:04+00:00', 159, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 159 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 159 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 323, '2019-03-04T12:37:04+00:00', 704, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 704 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 324, '2019-03-26T12:37:04+00:00', 1008, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1008 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 325, '2019-01-17T12:37:04+00:00', 771, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 326, '2019-03-26T12:37:04+00:00', 1103, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1103 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1103 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 327, '2019-03-09T12:37:04+00:00', 1191, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 329, '2019-03-07T12:37:04+00:00', 768, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 330, '2018-07-07T12:37:04+01:00', 1023, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 336, '2019-01-12T12:37:04+00:00', 76, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 337, '2019-04-06T12:37:04+01:00', 132, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 338, '2019-03-18T12:37:04+00:00', 611, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 341, '2019-04-02T12:37:04+01:00', 517, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 344, '2019-04-06T12:37:04+01:00', 45, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 349, '2019-04-04T12:37:04+01:00', 184, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 184 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 351, '2019-04-02T12:37:04+01:00', 311, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 352, '2019-03-21T12:37:04+00:00', 27, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 27 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 353, '2019-04-06T12:37:04+01:00', 162, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 355, '2019-03-11T12:37:04+00:00', 253, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 253 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 253 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 356, '2019-04-06T12:37:04+01:00', 274, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 274 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 357, '2019-04-01T12:37:04+01:00', 743, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 743 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 358, '2019-04-04T12:37:04+01:00', 781, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 359, '2019-03-21T12:37:04+00:00', 540, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 540 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 540 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 360, '2019-04-04T12:37:04+01:00', 837, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 837 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 361, '2019-03-05T12:37:04+00:00', 659, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 363, '2019-03-31T12:37:04+01:00', 46, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 46 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 364, '2018-11-19T12:37:04+00:00', 989, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 989 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 365, '2019-03-30T12:37:04+00:00', 984, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 366, '2019-02-17T12:37:04+00:00', 771, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 771 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 369, '2019-03-24T12:37:04+00:00', 248, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 248 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 370, '2019-03-26T12:37:04+00:00', 72, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 72 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 371, '2019-03-31T12:37:04+01:00', 844, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 844 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 372, '2019-03-17T12:37:04+00:00', 868, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 373, '2019-03-26T12:37:04+00:00', 1019, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 374, '2019-03-08T12:37:04+00:00', 353, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 353 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 353 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 376, '2019-03-09T12:37:04+00:00', 1043, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 377, '2019-02-08T12:37:05+00:00', 282, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 378, '2019-03-08T12:37:05+00:00', 661, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 661 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 379, '2019-03-29T12:37:05+00:00', 464, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 380, '2019-03-26T12:37:05+00:00', 31, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 382, '2019-01-29T12:37:05+00:00', 572, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 572 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 572 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 383, '2019-04-06T12:37:05+01:00', 731, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 731 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 384, '2019-03-27T12:37:05+00:00', 871, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 388, '2019-03-16T12:37:05+00:00', 189, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 390, '2019-04-03T12:37:05+01:00', 1046, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1046 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1046 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 391, '2019-03-01T12:37:05+00:00', 225, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 225 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 225 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 396, '2019-03-17T12:37:05+00:00', 60, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 60 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 398, '2019-02-02T12:37:05+00:00', 1023, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1023 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 401, '2019-03-19T12:37:05+00:00', 1031, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1031 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 403, '2019-04-03T12:37:05+01:00', 481, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 481 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 481 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 408, '2019-03-11T12:37:05+00:00', 824, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 824 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 824 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 409, '2019-04-01T12:37:05+01:00', 529, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 529 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 411, '2019-03-18T12:37:05+00:00', 1016, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 413, '2019-03-22T12:37:05+00:00', 552, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 552 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 414, '2019-04-01T12:37:05+01:00', 329, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 329 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 417, '2019-03-23T12:37:05+00:00', 20, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 20 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 20 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 419, '2019-03-02T12:37:05+00:00', 943, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 421, '2019-04-02T12:37:05+01:00', 620, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 422, '2019-01-17T12:37:05+00:00', 1030, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1030 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 424, '2019-04-04T12:37:05+01:00', 221, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 425, '2019-02-28T12:37:05+00:00', 790, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 428, '2019-02-14T12:37:05+00:00', 635, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 433, '2019-03-12T12:37:05+00:00', 314, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 314 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 434, '2019-04-02T12:37:05+01:00', 804, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 439, '2019-01-14T12:37:05+00:00', 911, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 911 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 440, '2019-04-02T12:37:05+01:00', 80, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 441, '2019-03-19T12:37:05+00:00', 888, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 888 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 888 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 443, '2019-04-06T12:37:05+01:00', 779, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 779 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 779 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 444, '2019-03-11T12:37:05+00:00', 1072, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 446, '2019-03-31T12:37:05+01:00', 831, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 831 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 448, '2018-12-08T12:37:05+00:00', 1057, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 454, '2019-04-01T12:37:05+01:00', 257, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 257 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 257 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 457, '2019-03-25T12:37:05+00:00', 735, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 458, '2019-02-17T12:37:05+00:00', 519, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 519 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 519 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 459, '2019-04-05T12:37:05+01:00', 7, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 7 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 7 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 460, '2018-10-26T12:37:05+01:00', 633, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 633 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 462, '2019-02-06T12:37:05+00:00', 92, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 92 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 463, '2019-03-28T12:37:05+00:00', 1124, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1124 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 465, '2019-04-01T12:37:05+01:00', 1082, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 466, '2019-03-20T12:37:05+00:00', 98, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 467, '2019-04-06T12:37:05+01:00', 153, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 468, '2019-04-05T12:37:05+01:00', 243, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 243 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 469, '2019-04-02T12:37:05+01:00', 1125, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 470, '2018-12-19T12:37:05+00:00', 376, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 376 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 376 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 473, '2018-08-21T12:37:05+01:00', 123, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 474, '2019-02-15T12:37:05+00:00', 702, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 702 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 702 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 475, '2018-11-07T12:37:05+00:00', 999, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 480, '2019-04-05T12:37:05+01:00', 914, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 481, '2019-02-18T12:37:05+00:00', 650, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 650 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 483, '2019-03-30T12:37:05+00:00', 968, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 968 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 484, '2019-03-31T12:37:05+01:00', 176, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 176 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 487, '2019-03-24T12:37:05+00:00', 1114, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1114 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 491, '2019-04-05T12:37:05+01:00', 499, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 499 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 499 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 492, '2019-04-06T12:37:05+01:00', 736, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 736 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 736 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 498, '2019-04-06T12:37:05+01:00', 646, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 499, '2019-04-01T12:37:05+01:00', 272, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 272 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 272 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 504, '2019-03-06T12:37:05+00:00', 972, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 972 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 505, '2019-04-01T12:37:05+01:00', 1166, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 508, '2019-03-22T12:37:05+00:00', 568, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 568 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 509, '2019-03-19T12:37:05+00:00', 76, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 515, '2019-03-27T12:37:05+00:00', 1159, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1159 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1159 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 516, '2019-04-03T12:37:05+01:00', 62, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 62 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 62 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 517, '2019-01-06T12:37:05+00:00', 623, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 518, '2019-04-02T12:37:05+01:00', 830, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 830 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 527, '2019-03-30T12:37:05+00:00', 485, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 530, '2019-04-03T12:37:05+01:00', 1144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 532, '2019-03-03T12:37:05+00:00', 682, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 535, '2019-03-28T12:37:05+00:00', 451, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 538, '2019-04-02T12:37:05+01:00', 822, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 822 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 822 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 539, '2019-03-30T12:37:05+00:00', 555, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 555 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 555 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 541, '2018-11-21T12:37:05+00:00', 104, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 544, '2019-03-28T12:37:05+00:00', 73, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 73 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 73 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 545, '2019-04-04T12:37:05+01:00', 644, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 644 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 644 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 546, '2019-03-25T12:37:05+00:00', 293, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 293 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 293 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 547, '2019-03-10T12:37:05+00:00', 13, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 553, '2019-01-21T12:37:05+00:00', 865, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 555, '2018-11-30T12:37:05+00:00', 659, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 556, '2019-03-31T12:37:05+01:00', 682, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 682 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 557, '2019-03-14T12:37:05+00:00', 1082, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 558, '2019-03-26T12:37:05+00:00', 338, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 338 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 561, '2019-03-19T12:37:05+00:00', 897, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 897 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 897 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 562, '2019-03-24T12:37:05+00:00', 984, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 984 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 563, '2019-04-06T12:37:05+01:00', 205, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 205 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 205 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 568, '2019-01-24T12:37:05+00:00', 778, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 778 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 778 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 570, '2019-03-29T12:37:05+00:00', 692, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 692 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 571, '2019-04-04T12:37:05+01:00', 31, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 572, '2019-03-28T12:37:05+00:00', 309, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 309 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 573, '2019-03-08T12:37:05+00:00', 86, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 576, '2019-04-02T12:37:05+01:00', 173, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 577, '2019-04-05T12:37:05+01:00', 281, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 579, '2019-03-28T12:37:05+00:00', 797, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 797 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 797 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 580, '2019-02-14T12:37:05+00:00', 213, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 213 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 213 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 582, '2019-02-07T12:37:05+00:00', 628, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 583, '2019-04-02T12:37:05+01:00', 928, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 928 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 585, '2019-03-15T12:37:05+00:00', 677, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 677 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 677 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 587, '2019-03-21T12:37:05+00:00', 1163, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 588, '2018-07-29T12:37:05+01:00', 581, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 581 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 581 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 589, '2019-03-15T12:37:05+00:00', 9, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 9 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 9 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 591, '2019-04-01T12:37:05+01:00', 358, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 593, '2019-04-06T12:37:05+01:00', 34, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 34 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 597, '2019-03-29T12:37:05+00:00', 1050, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1050 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1050 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 598, '2019-04-02T12:37:05+01:00', 208, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 600, '2019-03-20T12:37:05+00:00', 756, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 756 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 603, '2019-03-29T12:37:05+00:00', 210, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 210 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 605, '2019-03-31T12:37:05+01:00', 1164, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 608, '2019-04-01T12:37:05+01:00', 654, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 654 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 654 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 612, '2019-04-01T12:37:05+01:00', 932, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 932 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 932 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 616, '2019-03-25T12:37:05+00:00', 594, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 594 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 618, '2019-04-02T12:37:05+01:00', 153, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 153 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 620, '2019-03-22T12:37:05+00:00', 396, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 621, '2019-02-01T12:37:05+00:00', 58, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 58 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 58 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 622, '2019-03-28T12:37:05+00:00', 980, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 623, '2019-03-28T12:37:05+00:00', 115, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 115 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 625, '2019-04-01T12:37:05+01:00', 979, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 979 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 627, '2019-02-25T12:37:05+00:00', 483, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 483 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 483 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 632, '2019-04-02T12:37:05+01:00', 464, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 634, '2019-04-03T12:37:05+01:00', 484, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 635, '2019-03-31T12:37:05+01:00', 1040, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1040 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 639, '2019-03-15T12:37:05+00:00', 1095, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1095 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 643, '2019-04-05T12:37:05+01:00', 1034, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1034 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 644, '2019-04-06T12:37:05+01:00', 487, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 487 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 648, '2019-04-05T12:37:05+01:00', 1043, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 651, '2019-04-06T12:37:05+01:00', 1125, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 652, '2019-04-06T12:37:05+01:00', 839, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 839 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 654, '2019-02-24T12:37:05+00:00', 879, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 879 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 655, '2019-04-05T12:37:05+01:00', 41, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 656, '2019-03-31T12:37:05+01:00', 328, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 659, '2019-02-02T12:37:05+00:00', 1053, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 662, '2019-03-20T12:37:05+00:00', 954, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 954 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 954 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 665, '2019-03-15T12:37:05+00:00', 611, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 667, '2019-03-15T12:37:05+00:00', 1184, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1184 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1184 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 669, '2019-03-30T12:37:05+00:00', 94, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 94 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 670, '2019-03-02T12:37:05+00:00', 1006, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1006 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 671, '2019-03-21T12:37:05+00:00', 260, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 672, '2019-04-04T12:37:05+01:00', 1173, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 676, '2019-03-31T12:37:05+01:00', 740, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 740 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 678, '2019-03-29T12:37:05+00:00', 282, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 282 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 679, '2019-04-02T12:37:05+01:00', 1167, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1167 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1167 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 680, '2019-01-25T12:37:05+00:00', 74, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 74 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 681, '2019-03-26T12:37:05+00:00', 761, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 685, '2019-01-02T12:37:05+00:00', 565, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 565 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 686, '2019-03-23T12:37:05+00:00', 878, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 878 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 688, '2018-12-02T12:37:05+00:00', 181, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 181 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 181 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 689, '2019-03-31T12:37:05+01:00', 420, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 420 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 690, '2019-03-06T12:37:05+00:00', 113, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 692, '2019-03-12T12:37:05+00:00', 585, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 585 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 694, '2019-03-18T12:37:05+00:00', 1077, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1077 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 695, '2019-03-26T12:37:05+00:00', 434, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 434 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 434 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 698, '2019-03-31T12:37:05+01:00', 433, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 433 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 433 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 700, '2019-03-29T12:37:05+00:00', 179, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 179 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 179 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 701, '2019-03-18T12:37:05+00:00', 253, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 253 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 253 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 703, '2019-03-11T12:37:05+00:00', 355, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 355 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 704, '2019-03-17T12:37:05+00:00', 540, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 540 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 540 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 706, '2019-04-03T12:37:05+01:00', 232, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 232 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 232 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 707, '2019-04-07T12:37:05+01:00', 101, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 708, '2019-03-27T12:37:05+00:00', 945, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 945 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 710, '2019-03-05T12:37:05+00:00', 674, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 674 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 713, '2019-02-10T12:37:05+00:00', 681, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 715, '2019-03-17T12:37:05+00:00', 10, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 716, '2019-03-20T12:37:05+00:00', 99, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 718, '2019-03-10T12:37:05+00:00', 571, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 571 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 571 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 719, '2019-04-03T12:37:05+01:00', 886, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 886 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 721, '2019-04-03T12:37:05+01:00', 824, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 824 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 824 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 722, '2019-04-07T12:37:05+01:00', 313, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 724, '2019-03-31T12:37:05+01:00', 173, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 725, '2019-04-06T12:37:05+01:00', 80, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 726, '2019-04-02T12:37:05+01:00', 613, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 613 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 728, '2019-04-04T12:37:05+01:00', 578, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 578 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 729, '2019-03-02T12:37:05+00:00', 317, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 317 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 317 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 731, '2019-03-10T12:37:05+00:00', 9, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 9 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 9 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 737, '2019-03-08T12:37:05+00:00', 234, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 739, '2019-04-04T12:37:05+01:00', 291, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 291 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 741, '2019-03-31T12:37:05+01:00', 478, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 742, '2019-03-19T12:37:05+00:00', 6, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 6 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 744, '2019-03-20T12:37:05+00:00', 232, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 232 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 232 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 745, '2019-04-06T12:37:05+01:00', 558, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 747, '2019-01-13T12:37:05+00:00', 156, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 156 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 156 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 750, '2019-03-13T12:37:05+00:00', 251, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 752, '2019-03-22T12:37:05+00:00', 474, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 474 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 474 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 754, '2019-03-20T12:37:05+00:00', 96, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 96 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 758, '2019-03-28T12:37:05+00:00', 974, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 974 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 974 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 760, '2019-04-02T12:37:05+01:00', 14, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 761, '2019-03-26T12:37:05+00:00', 961, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 763, '2019-03-29T12:37:05+00:00', 441, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 441 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 441 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 764, '2019-03-26T12:37:05+00:00', 970, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 766, '2019-03-01T12:37:05+00:00', 888, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 888 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 888 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 767, '2019-03-16T12:37:05+00:00', 550, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 769, '2019-03-27T12:37:05+00:00', 826, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 826 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 826 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 770, '2018-07-09T12:37:05+01:00', 1159, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1159 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1159 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 772, '2019-03-18T12:37:05+00:00', 285, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 285 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 773, '2019-03-27T12:37:05+00:00', 342, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 342 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 778, '2019-02-12T12:37:05+00:00', 182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 780, '2019-03-08T12:37:05+00:00', 464, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 781, '2019-04-06T12:37:05+01:00', 749, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 749 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 749 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 782, '2019-03-26T12:37:05+00:00', 1108, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 784, '2019-03-28T12:37:05+00:00', 154, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 786, '2018-12-26T12:37:05+00:00', 50, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 787, '2019-04-05T12:37:05+01:00', 616, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 616 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 788, '2019-03-18T12:37:05+00:00', 68, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 68 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 791, '2019-04-06T12:37:05+01:00', 1036, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1036 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1036 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 794, '2019-04-06T12:37:05+01:00', 183, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 797, '2019-01-21T12:37:05+00:00', 380, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 798, '2019-03-30T12:37:05+00:00', 838, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 838 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 801, '2019-03-18T12:37:05+00:00', 442, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 442 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 804, '2019-03-23T12:37:05+00:00', 147, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 147 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 805, '2019-02-28T12:37:05+00:00', 33, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 33 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 810, '2019-03-05T12:37:05+00:00', 172, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 812, '2019-02-11T12:37:05+00:00', 255, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 813, '2019-04-04T12:37:05+01:00', 1025, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 815, '2019-04-06T12:37:05+01:00', 971, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 819, '2019-03-27T12:37:05+00:00', 1179, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1179 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1179 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 820, '2019-03-31T12:37:05+01:00', 723, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 821, '2019-04-01T12:37:05+01:00', 948, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 948 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 823, '2019-03-07T12:37:05+00:00', 1048, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1048 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1048 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 826, '2019-02-18T12:37:05+00:00', 44, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 44 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 44 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 827, '2019-02-24T12:37:05+00:00', 949, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 949 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 829, '2019-02-07T12:37:05+00:00', 891, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 891 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 891 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 832, '2019-03-21T12:37:05+00:00', 239, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 239 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 239 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 833, '2019-03-23T12:37:05+00:00', 1082, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1082 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 835, '2019-02-09T12:37:05+00:00', 810, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 810 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 810 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 837, '2019-03-11T12:37:05+00:00', 706, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 706 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 706 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 840, '2019-02-13T12:37:05+00:00', 150, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 841, '2019-03-22T12:37:05+00:00', 1025, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 842, '2019-04-02T12:37:05+01:00', 564, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 843, '2019-03-09T12:37:05+00:00', 484, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 484 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 846, '2019-03-05T12:37:05+00:00', 426, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 426 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 847, '2019-03-01T12:37:05+00:00', 1106, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 849, '2019-04-07T12:37:05+01:00', 331, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 331 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 850, '2019-03-25T12:37:05+00:00', 296, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 296 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 296 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 851, '2019-04-06T12:37:05+01:00', 654, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 654 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 654 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 852, '2019-03-08T12:37:05+00:00', 1199, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 855, '2018-12-09T12:37:05+00:00', 455, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 455 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 455 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 856, '2019-02-06T12:37:05+00:00', 79, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 79 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 860, '2019-02-11T12:37:05+00:00', 545, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 865, '2019-03-30T12:37:05+00:00', 553, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 553 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 553 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 868, '2019-03-26T12:37:05+00:00', 997, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 997 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 997 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 869, '2019-02-11T12:37:05+00:00', 524, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 524 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 870, '2019-03-24T12:37:05+00:00', 240, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 240 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 240 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 871, '2019-01-10T12:37:05+00:00', 714, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 714 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 872, '2019-02-03T12:37:05+00:00', 1170, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 873, '2019-03-31T12:37:05+01:00', 854, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 854 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 877, '2019-04-05T12:37:05+01:00', 29, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 29 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 878, '2019-03-03T12:37:05+00:00', 677, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 677 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 677 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 883, '2019-03-25T12:37:05+00:00', 50, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 885, '2018-12-07T12:37:05+00:00', 598, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 598 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 598 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 886, '2019-03-19T12:37:05+00:00', 730, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 888, '2019-03-31T12:37:05+01:00', 204, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 889, '2019-04-04T12:37:05+01:00', 1173, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 890, '2019-01-12T12:37:05+00:00', 460, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 892, '2019-03-19T12:37:05+00:00', 208, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 208 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 894, '2019-03-25T12:37:05+00:00', 596, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 898, '2019-03-16T12:37:05+00:00', 425, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 425 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 899, '2019-03-30T12:37:05+00:00', 372, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 900, '2019-04-04T12:37:05+01:00', 1183, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 901, '2018-05-19T12:37:05+01:00', 614, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 614 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 614 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 903, '2019-03-18T12:37:05+00:00', 335, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 335 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 904, '2019-03-08T12:37:05+00:00', 517, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 906, '2019-03-09T12:37:05+00:00', 582, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 582 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 582 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 908, '2019-04-03T12:37:05+01:00', 98, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 909, '2019-03-01T12:37:05+00:00', 721, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 721 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 913, '2019-04-02T12:37:05+01:00', 543, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 543 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 543 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 915, '2019-03-03T12:37:05+00:00', 780, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 780 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 780 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 916, '2019-03-21T12:37:05+00:00', 836, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 836 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 917, '2019-03-20T12:37:05+00:00', 513, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 920, '2019-03-21T12:37:05+00:00', 745, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 745 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 924, '2018-05-28T12:37:05+01:00', 1096, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1096 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 926, '2019-03-17T12:37:05+00:00', 751, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 751 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 928, '2018-10-14T12:37:05+01:00', 11, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 11 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 11 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 930, '2019-03-27T12:37:05+00:00', 456, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 456 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 931, '2019-03-31T12:37:05+01:00', 868, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 868 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 937, '2019-04-07T12:37:05+01:00', 75, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 75 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 75 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 939, '2019-03-27T12:37:05+00:00', 1072, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 940, '2019-04-03T12:37:05+01:00', 310, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 310 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 310 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 943, '2019-03-18T12:37:05+00:00', 516, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 516 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 944, '2019-03-22T12:37:05+00:00', 930, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 930 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 947, '2018-11-15T12:37:05+00:00', 781, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 948, '2019-04-05T12:37:05+01:00', 765, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 765 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 951, '2019-04-06T12:37:05+01:00', 1100, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 952, '2019-03-25T12:37:05+00:00', 39, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 39 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 39 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 953, '2019-04-06T12:37:05+01:00', 646, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 646 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 954, '2019-02-06T12:37:05+00:00', 1112, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 956, '2019-03-27T12:37:05+00:00', 1088, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 957, '2019-04-05T12:37:05+01:00', 234, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 234 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 958, '2019-04-02T12:37:05+01:00', 47, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 47 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 47 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 959, '2019-04-05T12:37:05+01:00', 1073, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1073 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1073 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 961, '2019-03-20T12:37:05+00:00', 105, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 963, '2019-03-13T12:37:05+00:00', 99, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 99 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 964, '2019-03-07T12:37:05+00:00', 295, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 295 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 965, '2019-02-04T12:37:05+00:00', 890, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 890 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 890 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 969, '2019-04-05T12:37:05+01:00', 183, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 971, '2019-04-02T12:37:05+01:00', 748, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 748 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 972, '2019-04-03T12:37:05+01:00', 773, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 973, '2018-12-05T12:37:05+00:00', 1100, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 975, '2018-09-24T12:37:05+01:00', 358, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 358 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 979, '2019-04-06T12:37:05+01:00', 1149, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1149 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1149 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 981, '2019-04-02T12:37:05+01:00', 54, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 54 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 54 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 982, '2019-03-25T12:37:05+00:00', 877, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 983, '2019-03-04T12:37:05+00:00', 448, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 448 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 984, '2019-04-07T12:37:05+01:00', 318, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 985, '2019-02-16T12:37:05+00:00', 856, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 856 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 986, '2019-03-22T12:37:05+00:00', 510, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 510 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 510 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 987, '2019-04-02T12:37:05+01:00', 270, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 270 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 991, '2019-01-11T12:37:05+00:00', 1081, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1081 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 992, '2019-04-03T12:37:05+01:00', 773, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 773 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 993, '2019-04-03T12:37:05+01:00', 1029, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 994, '2019-03-22T12:37:05+00:00', 574, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 574 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 996, '2019-03-23T12:37:05+00:00', 993, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 993 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 993 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 998, '2019-03-11T12:37:05+00:00', 575, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 575 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 999, '2019-04-05T12:37:05+01:00', 1058, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1058 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1000, '2019-03-01T12:37:05+00:00', 1158, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1005, '2019-04-07T12:37:05+01:00', 93, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1006, '2019-03-26T12:37:05+00:00', 601, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 601 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1009, '2019-03-30T12:37:05+00:00', 676, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 676 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1010, '2018-12-01T12:37:05+00:00', 671, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 671 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1011, '2019-04-06T12:37:05+01:00', 711, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 711 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1012, '2019-03-25T12:37:05+00:00', 536, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 536 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1013, '2019-03-27T12:37:05+00:00', 962, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 962 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1014, '2019-04-02T12:37:05+01:00', 1069, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1069 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1069 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1015, '2019-04-05T12:37:05+01:00', 356, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 356 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 356 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1016, '2018-10-06T12:37:05+01:00', 446, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 446 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1017, '2019-03-27T12:37:05+00:00', 312, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1018, '2019-03-19T12:37:05+00:00', 98, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1019, '2019-03-20T12:37:05+00:00', 1135, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1135 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1135 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1023, '2019-04-06T12:37:05+01:00', 1182, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1182 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1024, '2019-03-17T12:37:05+00:00', 1029, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1029 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1025, '2019-02-21T12:37:05+00:00', 318, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 318 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1026, '2019-03-14T12:37:05+00:00', 219, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1029, '2019-02-25T12:37:05+00:00', 76, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 76 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1032, '2019-03-29T12:37:05+00:00', 310, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 310 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 310 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1034, '2019-03-29T12:37:05+00:00', 857, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 857 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 857 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1035, '2019-03-31T12:37:05+01:00', 975, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 975 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 975 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1036, '2019-03-10T12:37:05+00:00', 1010, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1010 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1037, '2019-04-07T12:37:05+01:00', 665, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1038, '2019-03-31T12:37:05+01:00', 104, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1039, '2019-04-05T12:37:05+01:00', 1170, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1170 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1043, '2019-03-23T12:37:05+00:00', 665, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 665 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1049, '2019-04-04T12:37:05+01:00', 909, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 909 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 909 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1050, '2019-02-22T12:37:05+00:00', 316, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1052, '2019-02-14T12:37:05+00:00', 177, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1054, '2019-04-07T12:37:05+01:00', 590, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 590 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1058, '2019-03-28T12:37:05+00:00', 16, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 16 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1059, '2019-02-15T12:37:05+00:00', 478, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 478 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1060, '2019-03-24T12:37:05+00:00', 1186, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1186 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1061, '2019-03-09T12:37:05+00:00', 1075, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1075 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1075 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1064, '2019-04-01T12:37:05+01:00', 638, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 638 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1068, '2018-11-19T12:37:05+00:00', 419, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 419 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1069, '2019-03-08T12:37:05+00:00', 813, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 813 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1070, '2019-02-02T12:37:05+00:00', 735, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 735 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1072, '2019-03-08T12:37:05+00:00', 143, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1073, '2019-04-01T12:37:05+01:00', 1037, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1037 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1037 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1074, '2019-03-24T12:37:05+00:00', 1078, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1078 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1076, '2019-04-05T12:37:05+01:00', 983, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 983 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 983 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1077, '2019-04-05T12:37:05+01:00', 343, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1079, '2019-04-03T12:37:05+01:00', 1162, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1080, '2019-04-01T12:37:05+01:00', 255, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 255 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1081, '2019-04-02T12:37:05+01:00', 41, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 41 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1082, '2019-01-15T12:37:05+00:00', 718, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 718 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 718 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1084, '2019-03-18T12:37:05+00:00', 1011, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1011 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1011 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1086, '2019-04-05T12:37:05+01:00', 80, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 80 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1088, '2019-04-02T12:37:05+01:00', 64, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 64 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 64 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1089, '2019-03-19T12:37:05+00:00', 909, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 909 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 909 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1091, '2019-03-21T12:37:05+00:00', 258, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 258 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 258 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1092, '2019-01-16T12:37:05+00:00', 277, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 277 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 277 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1093, '2019-03-28T12:37:05+00:00', 905, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 905 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1094, '2019-04-04T12:37:05+01:00', 1090, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1090 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1095, '2019-03-16T12:37:05+00:00', 86, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1098, '2019-03-30T12:37:05+00:00', 802, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 802 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 802 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1099, '2019-03-22T12:37:05+00:00', 163, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 163 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1101, '2019-03-22T12:37:05+00:00', 328, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 328 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1102, '2019-01-05T12:37:05+00:00', 389, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 389 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1103, '2019-03-30T12:37:05+00:00', 993, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 993 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 993 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1104, '2019-03-01T12:37:05+00:00', 1109, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1109 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1106, '2019-02-11T12:37:05+00:00', 380, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 380 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1107, '2019-03-13T12:37:05+00:00', 199, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 199 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 199 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1110, '2019-02-26T12:37:05+00:00', 703, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 703 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 703 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1114, '2019-03-09T12:37:05+00:00', 245, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1115, '2019-04-01T12:37:05+01:00', 943, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 943 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1117, '2019-02-25T12:37:05+00:00', 635, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1118, '2019-02-14T12:37:05+00:00', 460, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 460 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1120, '2019-02-26T12:37:05+00:00', 985, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 985 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1122, '2019-03-27T12:37:05+00:00', 14, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 14 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1123, '2019-03-23T12:37:05+00:00', 369, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 369 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1124, '2019-03-30T12:37:05+00:00', 768, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 768 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1125, '2019-04-07T12:37:05+01:00', 769, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1128, '2019-03-13T12:37:05+00:00', 191, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1130, '2019-02-25T12:37:05+00:00', 428, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1131, '2019-04-01T12:37:05+01:00', 470, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1132, '2019-04-07T12:37:05+01:00', 1022, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1133, '2019-03-13T12:37:05+00:00', 286, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 286 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 286 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1134, '2019-03-18T12:37:05+00:00', 485, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 485 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1137, '2019-03-16T12:37:05+00:00', 470, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 470 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1138, '2019-03-28T12:37:05+00:00', 551, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1139, '2019-03-19T12:37:05+00:00', 658, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1140, '2019-03-28T12:37:05+00:00', 1100, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1100 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1142, '2018-06-05T12:37:05+01:00', 86, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 86 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1144, '2019-03-01T12:37:05+00:00', 1005, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1005 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1005 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1146, '2019-01-20T12:37:05+00:00', 995, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 995 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 995 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1147, '2019-04-05T12:37:05+01:00', 346, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 346 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1148, '2019-03-22T12:37:05+00:00', 611, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1149, '2019-03-23T12:37:05+00:00', 53, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 53 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 53 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1150, '2019-03-25T12:37:05+00:00', 326, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 326 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 326 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1151, '2019-03-10T12:37:05+00:00', 272, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 272 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 272 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1152, '2019-03-31T12:37:05+01:00', 1048, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1048 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1048 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1153, '2019-04-03T12:37:05+01:00', 821, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1154, '2019-03-16T12:37:05+00:00', 1042, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1042 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1156, '2019-04-04T12:37:05+01:00', 924, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1158, '2019-03-31T12:37:05+01:00', 135, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 135 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1159, '2019-03-31T12:37:05+01:00', 619, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 619 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 619 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1160, '2019-03-22T12:37:05+00:00', 788, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 788 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1161, '2019-02-25T12:37:05+00:00', 1025, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1025 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1162, '2019-04-07T12:37:05+01:00', 683, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 683 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 683 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1165, '2019-04-06T12:37:05+01:00', 141, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1166, '2019-03-24T12:37:05+00:00', 761, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 761 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1167, '2019-04-06T12:37:05+01:00', 660, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 660 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 660 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1169, '2019-04-05T12:37:05+01:00', 422, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1173, '2019-03-27T12:37:05+00:00', 675, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 675 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1174, '2019-04-03T12:37:05+01:00', 219, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 219 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1175, '2019-03-28T12:37:05+00:00', 218, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 218 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1178, '2019-03-19T12:37:05+00:00', 372, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1179, '2019-03-23T12:37:05+00:00', 333, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 333 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1180, '2019-03-30T12:37:05+00:00', 970, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1181, '2019-03-27T12:37:05+00:00', 591, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 591 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1182, '2019-04-03T12:37:05+01:00', 562, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 562 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1184, '2019-03-16T12:37:05+00:00', 891, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 891 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 891 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1186, '2019-03-17T12:37:05+00:00', 769, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1187, '2019-04-05T12:37:05+01:00', 883, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 883 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 883 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1188, '2019-03-30T12:37:05+00:00', 522, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 522 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 522 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1189, '2019-04-07T12:37:05+01:00', 690, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 690 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1190, '2019-04-03T12:37:05+01:00', 104, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 104 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1192, '2019-02-14T12:37:05+00:00', 162, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 162 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1193, '2019-03-31T12:37:05+01:00', 1128, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1128 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1128 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1194, '2019-04-05T12:37:05+01:00', 464, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 464 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1196, '2019-04-01T12:37:05+01:00', 67, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 67 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1198, '2019-03-25T12:37:05+00:00', 150, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1199, '2019-04-06T12:37:05+01:00', 793, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 793 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 793 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1200, '2019-03-26T12:37:05+00:00', 132, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 132 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1203, '2019-04-07T12:37:05+01:00', 302, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1204, '2018-12-20T12:37:05+00:00', 131, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1205, '2019-03-27T12:37:05+00:00', 701, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 701 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1207, '2019-04-05T12:37:05+01:00', 486, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 486 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1208, '2019-02-21T12:37:05+00:00', 265, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 265 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 265 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1209, '2019-04-05T12:37:05+01:00', 858, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 858 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 858 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1212, '2019-01-15T12:37:05+00:00', 645, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 645 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1213, '2019-03-08T12:37:05+00:00', 640, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 640 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1215, '2019-03-03T12:37:05+00:00', 120, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 120 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1216, '2019-04-04T12:37:05+01:00', 597, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1219, '2019-03-31T12:37:05+01:00', 1019, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1222, '2019-02-04T12:37:05+00:00', 1053, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1053 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1223, '2019-03-18T12:37:05+00:00', 742, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 742 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1224, '2019-02-20T12:37:05+00:00', 180, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1228, '2019-02-25T12:37:05+00:00', 365, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 365 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 365 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1231, '2019-04-02T12:37:05+01:00', 62, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 62 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 62 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1232, '2019-01-22T12:37:05+00:00', 912, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 912 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1233, '2019-04-04T12:37:05+01:00', 827, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1234, '2019-03-17T12:37:05+00:00', 488, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1235, '2019-04-03T12:37:05+01:00', 266, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 266 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 266 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1236, '2018-11-01T12:37:05+00:00', 787, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 787 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 787 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1240, '2019-03-26T12:37:05+00:00', 1093, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1093 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1241, '2019-03-27T12:37:05+00:00', 469, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 469 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 469 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1243, '2019-04-04T12:37:05+01:00', 424, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 424 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1244, '2019-04-04T12:37:05+01:00', 1143, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1143 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1247, '2019-03-10T12:37:05+00:00', 465, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 465 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 465 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1249, '2018-12-23T12:37:05+00:00', 763, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1250, '2019-02-25T12:37:05+00:00', 821, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1251, '2019-03-20T12:37:05+00:00', 1035, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1035 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1256, '2019-03-18T12:37:05+00:00', 635, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 635 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1258, '2019-03-19T12:37:05+00:00', 631, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 631 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1260, '2019-03-16T12:37:05+00:00', 1026, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1026 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1026 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1261, '2019-01-08T12:37:05+00:00', 409, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 409 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1266, '2019-03-24T12:37:06+00:00', 148, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 148 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1268, '2019-04-04T12:37:06+01:00', 652, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 652 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 652 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1269, '2019-03-23T12:37:06+00:00', 385, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 385 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 385 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1270, '2018-12-30T12:37:06+00:00', 586, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 586 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1273, '2019-03-10T12:37:06+00:00', 981, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 981 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1274, '2018-12-24T12:37:06+00:00', 112, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 112 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1275, '2018-11-09T12:37:06+00:00', 1144, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1144 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1276, '2019-03-30T12:37:06+00:00', 500, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 500 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1277, '2019-04-03T12:37:06+01:00', 93, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 93 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1279, '2019-04-07T12:37:06+01:00', 95, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 95 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1282, '2019-03-19T12:37:06+00:00', 734, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 734 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 734 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1283, '2019-03-22T12:37:06+00:00', 1016, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1016 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1285, '2019-03-14T12:37:06+00:00', 551, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1286, '2019-03-27T12:37:06+00:00', 237, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1287, '2019-02-02T12:37:06+00:00', 804, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1288, '2019-04-03T12:37:06+01:00', 299, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 299 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 299 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1289, '2019-04-07T12:37:06+01:00', 883, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 883 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 883 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1292, '2019-03-30T12:37:06+00:00', 97, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 97 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1295, '2019-03-27T12:37:06+00:00', 1130, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1300, '2019-04-06T12:37:06+01:00', 251, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 251 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1302, '2019-02-21T12:37:06+00:00', 211, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 211 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1305, '2019-03-04T12:37:06+00:00', 1137, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1137 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1309, '2019-04-01T12:37:06+01:00', 611, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 611 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1310, '2019-03-12T12:37:06+00:00', 614, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 614 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 614 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1312, '2019-02-08T12:37:06+00:00', 651, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1313, '2019-03-26T12:37:06+00:00', 699, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 699 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1315, '2019-03-26T12:37:06+00:00', 450, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 450 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 450 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1318, '2019-03-23T12:37:06+00:00', 118, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 118 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1319, '2019-04-06T12:37:06+01:00', 394, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1320, '2019-04-05T12:37:06+01:00', 806, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1322, '2019-03-25T12:37:06+00:00', 530, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 530 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1324, '2019-04-01T12:37:06+01:00', 515, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1326, '2019-03-16T12:37:06+00:00', 1076, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1076 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1328, '2019-01-31T12:37:06+00:00', 275, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 275 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1330, '2019-02-17T12:37:06+00:00', 396, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 396 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1331, '2019-03-11T12:37:06+00:00', 469, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 469 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 469 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1333, '2019-03-20T12:37:06+00:00', 45, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 45 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1334, '2019-01-09T12:37:06+00:00', 936, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1336, '2019-03-23T12:37:06+00:00', 770, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 770 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 770 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1339, '2019-04-03T12:37:06+01:00', 158, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 158 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 158 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1341, '2019-03-10T12:37:06+00:00', 955, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 955 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 955 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1342, '2019-03-02T12:37:06+00:00', 398, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 398 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1343, '2019-03-26T12:37:06+00:00', 932, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 932 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 932 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1346, '2019-03-09T12:37:06+00:00', 961, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1350, '2018-12-04T12:37:06+00:00', 136, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 136 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 136 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1352, '2019-03-30T12:37:06+00:00', 940, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 940 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 940 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1353, '2019-01-01T12:37:06+00:00', 895, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 895 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1357, '2019-04-07T12:37:06+01:00', 133, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 133 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 133 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1362, '2019-03-29T12:37:06+00:00', 374, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 374 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1363, '2019-04-06T12:37:06+01:00', 915, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 915 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1364, '2018-07-03T12:37:06+01:00', 538, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 538 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1365, '2019-04-03T12:37:06+01:00', 73, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 73 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 73 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1367, '2019-03-26T12:37:06+00:00', 81, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 81 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 81 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1369, '2019-04-02T12:37:06+01:00', 91, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 91 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1370, '2019-03-07T12:37:06+00:00', 901, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1371, '2019-03-12T12:37:06+00:00', 131, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1372, '2019-04-01T12:37:06+01:00', 862, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 862 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 862 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1373, '2019-02-10T12:37:06+00:00', 131, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 131 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1374, '2019-04-04T12:37:06+01:00', 260, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 260 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1375, '2019-03-27T12:37:06+00:00', 1141, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1141 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1141 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1379, '2019-03-05T12:37:06+00:00', 521, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 521 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1380, '2019-02-02T12:37:06+00:00', 596, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 596 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1381, '2019-03-09T12:37:06+00:00', 1032, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1382, '2019-03-01T12:37:06+00:00', 936, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 936 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1383, '2019-03-30T12:37:06+00:00', 821, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 821 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1384, '2019-02-20T12:37:06+00:00', 13, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1387, '2019-03-23T12:37:06+00:00', 185, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1392, '2019-03-02T12:37:06+00:00', 597, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 597 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1397, '2019-03-16T12:37:06+00:00', 393, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 393 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1398, '2019-04-03T12:37:06+01:00', 840, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1399, '2018-10-10T12:37:06+01:00', 737, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 737 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 737 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1401, '2019-03-25T12:37:06+00:00', 673, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 673 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1402, '2019-03-25T12:37:06+00:00', 785, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 785 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 785 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1403, '2019-02-15T12:37:06+00:00', 791, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 791 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1405, '2019-03-30T12:37:06+00:00', 1057, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1057 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1406, '2019-03-27T12:37:06+00:00', 1068, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1409, '2019-03-27T12:37:06+00:00', 754, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1410, '2019-04-02T12:37:06+01:00', 732, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 732 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1412, '2019-02-22T12:37:06+00:00', 327, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 327 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1413, '2019-03-02T12:37:06+00:00', 172, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 172 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1417, '2019-03-11T12:37:06+00:00', 583, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 583 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1419, '2019-03-13T12:37:06+00:00', 117, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1420, '2019-04-02T12:37:06+01:00', 90, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 90 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 90 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1421, '2019-04-06T12:37:06+01:00', 1097, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1422, '2019-03-18T12:37:06+00:00', 154, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 154 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1424, '2019-03-29T12:37:06+00:00', 1046, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1046 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1046 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1426, '2019-04-06T12:37:06+01:00', 754, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 754 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1427, '2019-03-30T12:37:06+00:00', 953, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 953 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1430, '2019-03-28T12:37:06+00:00', 1017, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1017 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1017 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1431, '2019-03-11T12:37:06+00:00', 720, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 720 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 720 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1434, '2019-03-03T12:37:06+00:00', 77, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1435, '2019-04-06T12:37:06+01:00', 1066, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1066 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1066 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1437, '2019-04-06T12:37:06+01:00', 986, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 986 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1439, '2019-03-31T12:37:06+01:00', 1032, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1441, '2019-04-04T12:37:06+01:00', 582, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 582 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 582 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1442, '2019-03-30T12:37:06+00:00', 651, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 651 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1444, '2019-02-19T12:37:06+00:00', 161, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 161 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1445, '2019-04-02T12:37:06+01:00', 655, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 655 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1446, '2019-03-18T12:37:06+00:00', 405, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 405 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1449, '2019-04-06T12:37:06+01:00', 166, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 166 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1450, '2019-01-21T12:37:06+00:00', 877, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 877 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1452, '2019-04-02T12:37:06+01:00', 1054, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1453, '2018-04-19T12:37:06+01:00', 392, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 392 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1454, '2019-04-03T12:37:06+01:00', 924, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 924 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1456, '2019-04-05T12:37:06+01:00', 108, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 108 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1457, '2019-03-29T12:37:06+00:00', 476, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 476 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1459, '2019-03-16T12:37:06+00:00', 730, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 730 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1460, '2019-04-02T12:37:06+01:00', 817, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 817 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1461, '2019-04-06T12:37:06+01:00', 942, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 942 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1462, '2019-04-04T12:37:06+01:00', 859, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 859 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 859 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1463, '2018-09-28T12:37:06+01:00', 815, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 815 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1464, '2018-10-20T12:37:06+01:00', 13, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1466, '2019-02-04T12:37:06+00:00', 790, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 790 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1469, '2019-04-02T12:37:06+01:00', 739, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 739 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 739 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1470, '2019-03-31T12:37:06+01:00', 550, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 550 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1474, '2019-04-01T12:37:06+01:00', 608, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 608 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1476, '2019-03-31T12:37:06+01:00', 865, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 865 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1477, '2019-04-01T12:37:06+01:00', 1173, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1173 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1479, '2019-03-20T12:37:06+00:00', 604, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1480, '2019-03-31T12:37:06+01:00', 101, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1482, '2019-03-30T12:37:06+00:00', 106, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 106 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1483, '2019-02-05T12:37:06+00:00', 869, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1486, '2018-11-04T12:37:06+00:00', 189, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 189 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1488, '2019-03-14T12:37:06+00:00', 1088, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1088 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1491, '2019-03-31T12:37:06+01:00', 428, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 428 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1493, '2019-03-24T12:37:06+00:00', 1052, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1052 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1052 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1499, '2019-04-06T12:37:06+01:00', 729, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 729 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 729 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1501, '2019-04-03T12:37:06+01:00', 625, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 625 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1502, '2019-01-04T12:37:06+00:00', 1087, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1087 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1087 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1503, '2019-04-06T12:37:06+01:00', 22, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 22 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1505, '2019-03-26T12:37:06+00:00', 130, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 130 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1508, '2019-02-28T12:37:06+00:00', 969, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1509, '2019-04-04T12:37:06+01:00', 10, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 10 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1510, '2019-03-30T12:37:06+00:00', 221, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 221 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1512, '2019-03-30T12:37:06+00:00', 447, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 447 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1516, '2019-03-26T12:37:06+00:00', 165, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 165 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 165 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1519, '2019-03-15T12:37:06+00:00', 1055, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1055 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1520, '2019-04-06T12:37:06+01:00', 193, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 193 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1524, '2019-03-25T12:37:06+00:00', 639, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 639 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 639 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1526, '2019-04-04T12:37:06+01:00', 564, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 564 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1527, '2019-04-01T12:37:06+01:00', 134, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 134 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1530, '2019-03-21T12:37:06+00:00', 360, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 360 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 360 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1533, '2019-02-09T12:37:06+00:00', 1177, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1177 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1534, '2019-03-05T12:37:06+00:00', 610, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 610 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1535, '2019-04-06T12:37:06+01:00', 515, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 515 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1536, '2019-03-16T12:37:06+00:00', 1198, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1537, '2019-04-07T12:37:06+01:00', 245, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 245 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1540, '2019-03-24T12:37:06+00:00', 961, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 961 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1542, '2019-04-02T12:37:06+01:00', 336, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 336 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 336 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1545, '2019-03-09T12:37:06+00:00', 965, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 965 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1546, '2019-02-21T12:37:06+00:00', 980, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 980 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1548, '2019-04-06T12:37:06+01:00', 77, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 77 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1549, '2019-02-02T12:37:06+00:00', 1191, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1191 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1553, '2019-04-01T12:37:06+01:00', 415, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 415 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1556, '2019-04-06T12:37:06+01:00', 712, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 712 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 712 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1557, '2019-04-02T12:37:06+01:00', 512, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 512 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 512 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1561, '2019-03-03T12:37:06+00:00', 804, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 804 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1562, '2019-03-18T12:37:06+00:00', 394, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 394 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1568, '2019-03-27T12:37:06+00:00', 1164, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1164 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1570, '2018-12-25T12:37:06+00:00', 1068, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1068 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1576, '2019-01-04T12:37:06+00:00', 525, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 525 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1577, '2019-04-05T12:37:06+01:00', 496, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 496 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1578, '2019-04-06T12:37:06+01:00', 343, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 343 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1581, '2019-03-01T12:37:06+00:00', 509, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 509 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1582, '2019-04-05T12:37:06+01:00', 56, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 56 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 56 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1583, '2018-11-21T12:37:06+00:00', 198, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 198 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1584, '2019-01-21T12:37:06+00:00', 901, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 901 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1586, '2019-04-05T12:37:06+01:00', 372, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 372 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1587, '2019-04-01T12:37:06+01:00', 1012, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1012 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1589, '2019-04-04T12:37:06+01:00', 840, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 840 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1591, '2019-04-04T12:37:06+01:00', 700, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 700 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 700 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1593, '2019-03-19T12:37:06+00:00', 914, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 914 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1595, '2019-03-18T12:37:06+00:00', 1127, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1127 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1606, '2019-04-03T12:37:06+01:00', 316, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 316 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1608, '2019-03-25T12:37:06+00:00', 829, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 829 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 829 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1619, '2019-02-12T12:37:06+00:00', 242, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 242 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1620, '2019-03-29T12:37:06+00:00', 833, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 833 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 833 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1622, '2019-04-03T12:37:06+01:00', 468, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 468 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 468 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1626, '2019-04-03T12:37:06+01:00', 1043, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1043 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1627, '2019-03-28T12:37:06+00:00', 297, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 297 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1630, '2019-03-25T12:37:06+00:00', 367, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1633, '2019-03-23T12:37:06+00:00', 681, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 681 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1637, '2019-04-01T12:37:06+01:00', 5, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 5 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1638, '2019-03-04T12:37:06+00:00', 289, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 289 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1639, '2019-01-26T12:37:06+00:00', 287, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 287 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1643, '2019-04-02T12:37:06+01:00', 1004, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1645, '2019-03-07T12:37:06+00:00', 702, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 702 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 702 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1647, '2019-03-25T12:37:06+00:00', 19, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 19 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 19 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1648, '2019-04-03T12:37:06+01:00', 641, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1649, '2019-03-18T12:37:06+00:00', 535, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 535 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1650, '2019-03-31T12:37:06+01:00', 896, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 896 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1652, '2019-02-23T12:37:06+00:00', 356, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 356 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 356 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1654, '2019-03-12T12:37:06+00:00', 517, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 517 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1655, '2019-04-02T12:37:06+01:00', 385, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 385 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 385 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1658, '2019-03-26T12:37:06+00:00', 977, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 977 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1661, '2019-03-02T12:37:06+00:00', 1032, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1032 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1665, '2019-03-18T12:37:06+00:00', 288, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 288 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1666, '2018-12-06T12:37:06+00:00', 752, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 752 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 752 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1668, '2019-03-25T12:37:06+00:00', 1152, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1152 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1152 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1670, '2019-03-27T12:37:06+00:00', 1007, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1007 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1007 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1673, '2019-03-20T12:37:06+00:00', 313, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 313 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1676, '2019-03-16T12:37:06+00:00', 820, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 820 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1679, '2019-03-24T12:37:06+00:00', 465, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 465 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 465 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1680, '2019-01-02T12:37:06+00:00', 900, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 900 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 900 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1681, '2019-03-22T12:37:06+00:00', 377, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 377 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1682, '2019-03-22T12:37:06+00:00', 1123, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1123 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1683, '2018-07-13T12:37:06+01:00', 461, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 461 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1684, '2019-03-24T12:37:06+00:00', 899, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 899 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1685, '2019-03-08T12:37:06+00:00', 628, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 628 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1686, '2019-03-30T12:37:06+00:00', 747, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 747 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 747 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1688, '2019-04-03T12:37:06+01:00', 727, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1689, '2019-02-20T12:37:06+00:00', 999, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1691, '2019-03-27T12:37:06+00:00', 659, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 659 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1692, '2018-12-28T12:37:06+00:00', 641, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 641 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1695, '2019-04-05T12:37:06+01:00', 98, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 98 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1697, '2019-03-21T12:37:06+00:00', 1072, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1698, '2019-04-04T12:37:06+01:00', 348, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 348 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1699, '2019-04-01T12:37:06+01:00', 1072, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1072 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1710, '2018-07-14T12:37:06+01:00', 73, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 73 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 73 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1714, '2019-03-12T12:37:06+00:00', 1160, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1160 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1160 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1715, '2019-03-13T12:37:06+00:00', 367, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 367 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1718, '2019-03-31T12:37:06+01:00', 105, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 105 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1720, '2019-04-02T12:37:06+01:00', 281, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 281 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1721, '2019-03-31T12:37:06+01:00', 51, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1722, '2019-02-28T12:37:06+00:00', 991, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 991 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 991 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1723, '2019-04-02T12:37:06+01:00', 934, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 934 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 934 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1725, '2019-02-18T12:37:06+00:00', 1054, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1054 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1726, '2019-03-15T12:37:06+00:00', 723, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 723 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1728, '2019-02-22T12:37:06+00:00', 958, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 958 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1730, '2018-07-21T12:37:06+01:00', 1151, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1151 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1734, '2019-04-05T12:37:06+01:00', 919, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1735, '2019-03-28T12:37:06+00:00', 397, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1736, '2019-04-06T12:37:06+01:00', 312, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 312 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1737, '2019-01-14T12:37:06+00:00', 605, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 605 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1738, '2019-03-16T12:37:06+00:00', 1087, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1087 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1087 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1739, '2019-04-04T12:37:06+01:00', 429, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 429 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 429 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1743, '2019-04-04T12:37:06+01:00', 311, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 311 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1744, '2019-03-19T12:37:06+00:00', 759, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 759 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1745, '2019-04-06T12:37:06+01:00', 551, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 551 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1748, '2019-03-30T12:37:06+00:00', 825, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 825 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1749, '2019-02-08T12:37:06+00:00', 658, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 658 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1751, '2019-03-25T12:37:06+00:00', 1136, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1136 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1136 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1753, '2019-04-03T12:37:06+01:00', 1125, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1125 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1755, '2019-04-01T12:37:06+01:00', 882, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 882 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 882 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1758, '2019-03-18T12:37:06+00:00', 262, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 262 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 262 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1759, '2019-03-17T12:37:06+00:00', 278, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 278 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1760, '2019-04-07T12:37:06+01:00', 50, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 50 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1762, '2019-03-21T12:37:06+00:00', 1150, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1763, '2019-02-28T12:37:06+00:00', 722, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 722 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 722 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1765, '2019-03-28T12:37:06+00:00', 1175, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1175 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1175 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1768, '2019-03-20T12:37:06+00:00', 644, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 644 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 644 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1771, '2019-03-25T12:37:06+00:00', 488, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 488 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1775, '2019-03-22T12:37:06+00:00', 769, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 769 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1781, '2019-03-21T12:37:06+00:00', 1019, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1019 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1783, '2019-01-24T12:37:06+00:00', 254, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 254 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1784, '2019-03-25T12:37:06+00:00', 697, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 697 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 697 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1787, '2018-12-09T12:37:06+00:00', 113, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 113 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1788, '2019-04-03T12:37:06+01:00', 618, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 618 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1791, '2019-03-30T12:37:06+00:00', 973, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 973 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1793, '2019-03-07T12:37:06+00:00', 1004, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1004 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1794, '2019-01-16T12:37:06+00:00', 534, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 534 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 534 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1795, '2019-01-06T12:37:06+00:00', 497, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 497 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1796, '2019-04-03T12:37:06+01:00', 670, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 670 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1797, '2019-03-17T12:37:06+00:00', 294, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 294 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 294 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1802, '2019-03-13T12:37:06+00:00', 919, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 919 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1803, '2019-03-30T12:37:06+00:00', 545, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 545 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1804, '2019-03-30T12:37:06+00:00', 992, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 992 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1805, '2019-02-04T12:37:06+00:00', 558, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1806, '2019-03-27T12:37:06+00:00', 758, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 758 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1809, '2019-02-06T12:37:06+00:00', 792, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1810, '2019-03-31T12:37:06+01:00', 268, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 268 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1812, '2019-04-02T12:37:06+01:00', 593, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 593 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1813, '2019-03-29T12:37:06+00:00', 341, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 341 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1814, '2019-03-11T12:37:06+00:00', 117, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 117 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1815, '2019-04-04T12:37:06+01:00', 595, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 595 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1817, '2019-03-21T12:37:06+00:00', 935, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 935 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 935 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1825, '2019-03-08T12:37:06+00:00', 13, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 13 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1828, '2019-03-24T12:37:06+00:00', 944, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 944 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1830, '2019-03-30T12:37:06+00:00', 871, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 871 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1832, '2019-03-31T12:37:06+01:00', 727, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 727 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1833, '2019-04-05T12:37:06+01:00', 737, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 737 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 737 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1837, '2019-03-02T12:37:06+00:00', 31, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1839, '2019-04-04T12:37:06+01:00', 12, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 12 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1841, '2019-03-10T12:37:06+00:00', 623, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 623 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1847, '2019-03-30T12:37:06+00:00', 302, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 302 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1848, '2019-04-06T12:37:06+01:00', 806, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 806 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1858, '2019-03-19T12:37:06+00:00', 397, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 397 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1859, '2019-03-25T12:37:06+00:00', 999, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 999 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1861, '2019-04-02T12:37:06+01:00', 604, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 604 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1869, '2019-03-04T12:37:06+00:00', 513, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 513 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1870, '2019-04-02T12:37:06+01:00', 101, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 101 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1871, '2019-02-16T12:37:06+00:00', 969, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 969 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1872, '2019-03-13T12:37:06+00:00', 827, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 827 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1874, '2019-04-02T12:37:06+01:00', 237, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1877, '2019-04-02T12:37:06+01:00', 998, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 998 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1879, '2019-04-03T12:37:06+01:00', 835, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 835 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 835 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1882, '2019-03-30T12:37:06+00:00', 37, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 37 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 37 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1883, '2019-03-26T12:37:06+00:00', 1022, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1022 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1888, '2019-03-03T12:37:06+00:00', 934, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 934 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 934 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1889, '2019-04-05T12:37:06+01:00', 1111, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1111 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1111 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1890, '2019-03-14T12:37:06+00:00', 352, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 352 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1892, '2019-03-18T12:37:06+00:00', 1183, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1183 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1895, '2019-03-31T12:37:06+01:00', 465, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 465 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 465 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1898, '2019-01-18T12:37:06+00:00', 222, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 222 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1899, '2019-03-30T12:37:06+00:00', 744, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 744 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 744 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1900, '2019-03-24T12:37:06+00:00', 869, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 869 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1901, '2019-03-14T12:37:06+00:00', 150, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 150 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1903, '2019-04-02T12:37:06+01:00', 185, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 185 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1906, '2019-03-10T12:37:06+00:00', 816, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 816 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1907, '2019-03-19T12:37:06+00:00', 7, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 7 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 7 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1908, '2019-03-31T12:37:06+01:00', 971, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1909, '2019-04-03T12:37:06+01:00', 129, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 129 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1911, '2019-03-16T12:37:06+00:00', 237, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 237 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1914, '2019-03-06T12:37:06+00:00', 974, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 974 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 974 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1916, '2019-02-04T12:37:06+00:00', 339, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 339 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 339 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1922, '2019-03-19T12:37:06+00:00', 1180, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1180 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1923, '2019-03-22T12:37:06+00:00', 201, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 201 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1926, '2019-03-07T12:37:06+00:00', 156, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 156 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 156 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1931, '2019-03-20T12:37:06+00:00', 20, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 20 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 20 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1933, '2019-01-24T12:37:06+00:00', 1097, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 1097 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1936, '2019-04-01T12:37:06+01:00', 204, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 204 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1937, '2019-03-30T12:37:06+00:00', 792, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 792 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1938, '2019-03-13T12:37:06+00:00', 964, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 964 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1942, '2019-04-01T12:37:06+01:00', 350, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 350 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 350 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1943, '2019-03-14T12:37:06+00:00', 781, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 781 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1946, '2018-11-07T12:37:06+00:00', 395, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 395 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1948, '2019-04-05T12:37:06+01:00', 493, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 493 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 493 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1949, '2018-07-06T12:37:06+01:00', 226, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 226 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 226 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1955, '2019-01-23T12:37:06+00:00', 630, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 630 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1957, '2019-03-31T12:37:06+01:00', 970, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 970 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1962, '2019-01-18T12:37:06+00:00', 273, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 273 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 273 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1963, '2019-03-11T12:37:06+00:00', 422, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 422 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1966, '2019-04-03T12:37:06+01:00', 304, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 304 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1968, '2019-03-21T12:37:06+00:00', 31, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 31 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1969, '2019-04-03T12:37:06+01:00', 383, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 383 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 383 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1971, '2018-12-21T12:37:06+00:00', 451, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 451 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1972, '2019-04-07T12:37:06+01:00', 558, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 558 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1973, '2019-03-23T12:37:06+00:00', 308, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 308 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1974, '2019-03-30T12:37:06+00:00', 971, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 971 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1975, '2019-03-28T12:37:06+00:00', 734, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 734 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 734 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1979, '2019-03-28T12:37:06+00:00', 677, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 677 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 677 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1981, '2019-03-15T12:37:06+00:00', 620, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 620 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1986, '2019-03-19T12:37:06+00:00', 15, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 15 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1991, '2019-03-12T12:37:06+00:00', 763, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 763 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1993, '2019-04-06T12:37:06+01:00', 51, CC.id, ADDR.id, 2 FROM
  (select A.id from address A where A.id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 51 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 1995, '2019-04-05T12:37:06+01:00', 599, CC.id, ADDR.id, 1 FROM
  (select A.id from address A where A.id_client = 599 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 599 ORDER BY RANDOM() LIMIT 1 ) AS CC;
INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT 2000, '2019-03-08T12:37:06+00:00', 532, CC.id, ADDR.id, 3 FROM
  (select A.id from address A where A.id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = 532 ORDER BY RANDOM() LIMIT 1 ) AS CC;
