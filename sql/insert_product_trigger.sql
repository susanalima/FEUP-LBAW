DROP FUNCTION IF EXISTS new_product() CASCADE;
CREATE FUNCTION new_product() RETURNS TRIGGER AS
$BODY$
BEGIN
   category_headers AS(
        SELECT IH.id
        FROM specification_header IH, ass_category_specification CS, category CAT
        WHERE CS.id_specification_header = IH.id and CS.id_category = CAT.id and NEW.id_category = CAT.id
        ORDER BY IH.id ASC
    )
    INSERT INTO 
END
$BODY$
LANGUAGE plpgsql;


DROP TRIGGER IF EXISTS insert_product_trigger ON product CASCADE;
CREATE TRIGGER insert_product_trigger BEFORE INSERT ON product
FOR EACH ROW
EXECUTE PROCEDURE new_product();