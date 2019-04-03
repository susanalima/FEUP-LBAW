
--trigger delete product_list
CREATE FUNCTION delete_product_list() RETURNS TRIGGER AS
$BODY$
BEGIN
   IF EXISTS (SELECT * FROM cart, wish_list
         WHERE cart.id = OLD.id OR wish_list.id = OLD.id) THEN
            RAISE EXCEPTION 'This list can not be deleted';
    END IF;
    RETURN OLD;
END
$BODY$
LANGUAGE plpgsql;

CREATE TRIGGER delete_product_list
    BEFORE DELETE ON product_list
    FOR EACH ROW
    EXECUTE PROCEDURE delete_product_list(); 


--trigger product primary image
CREATE FUNCTION product_primary_img() RETURNS TRIGGER AS
$BODY$
BEGIN
    IF EXISTS (SELECT * FROM image WHERE NEW.id_product = image.id_product AND NEW.primary_img = 'TRUE' AND image.primary_img = 'TRUE') THEN
        RAISE EXCEPTION 'A product can only have one primary image.';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;
 
CREATE TRIGGER product_primary_img
    BEFORE INSERT OR UPDATE ON image
    FOR EACH ROW
    EXECUTE PROCEDURE product_primary_img();


--trigger a product can only be added to a cart if the cart is still "open"
CREATE FUNCTION insert_ass_list_product() RETURNS TRIGGER AS
$BODY$
BEGIN
    IF EXISTS (SELECT * FROM cart WHERE NEW.id_list = cart.id AND cart.checkout is not null) THEN
        RAISE EXCEPTION 'A product can only be added to a not checked out cart.';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;
 
CREATE TRIGGER insert_ass_list_product
    BEFORE INSERT OR UPDATE ON ass_list_product
    FOR EACH ROW
    EXECUTE PROCEDURE insert_ass_list_product();




