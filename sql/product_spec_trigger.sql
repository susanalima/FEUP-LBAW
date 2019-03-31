
DROP FUNCTION IF EXISTS check_specs() CASCADE;
CREATE FUNCTION check_specs() RETURNS TRIGGER AS
$BODY$
BEGIN
IF EXISTS(
    WITH specs AS(
        SELECT SP.id, SP.id_specification_header
        FROM specification SP
        Where NEW.id_specification = SP.id
    ),
    product_headers AS(
        SELECT SH.id
        FROM specification_header SH, specs ASSOC
        WHERE ASSOC.id_specification_header = SH.id
        ORDER BY SH.id ASC
    ),
    products_category AS(
        SELECT C1.id
        FROM category C1, product PR
        WHERE NEW.id_product = PR.id and C1.id = PR.id_category
    ),
    category_headers AS(
        SELECT IH.id
        FROM specification_header IH, ass_category_specification CS, products_category PC
        WHERE CS.id_specification_header = IH.id and CS.id_category = PC.id
        ORDER BY IH.id ASC
    )
    ((SELECT * FROM product_headers EXCEPT SELECT * FROM category_headers) UNION ALL (SELECT * FROM category_headers EXCEPT SELECT * FROM product_headers)))
    THEN RAISE EXCEPTION 'The product added does not have the required specifications for its category.';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;


DROP TRIGGER IF EXISTS product_spec_trigger ON ass_product_specification CASCADE;
CREATE TRIGGER product_spec_trigger AFTER UPDATE ON ass_product_specification
FOR EACH ROW
EXECUTE PROCEDURE check_specs();