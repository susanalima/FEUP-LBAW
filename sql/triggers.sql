DROP FUNCTION IF EXISTS delete_product_list() CASCADE;
DROP FUNCTION IF EXISTS product_primary_img() CASCADE;
DROP FUNCTION IF EXISTS insert_ass_list_product() CASCADE;
DROP FUNCTION IF EXISTS insert_cart_card() CASCADE;
DROP FUNCTION IF EXISTS insert_cart_address() CASCADE;
 
DROP TRIGGER IF EXISTS delete_product_list ON product_list;
DROP TRIGGER IF EXISTS product_primary_img ON image;
DROP TRIGGER IF EXISTS insert_ass_list_product ON ass_list_product;
DROP TRIGGER IF EXISTS insert_cart_card ON cart;
DROP TRIGGER IF EXISTS insert_cart_address ON cart;


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



--trigger validate cart card info
CREATE FUNCTION insert_cart_card() RETURNS TRIGGER AS
$BODY$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM credit_card C WHERE C.id_client = NEW.id_client) THEN
        RAISE EXCEPTION 'The credit card added to the cart must belong to the cart s owner';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;
 
CREATE TRIGGER insert_cart_card
    BEFORE INSERT OR UPDATE OF id_card 
    ON cart
    FOR EACH ROW
    EXECUTE PROCEDURE insert_cart_card();


--trigger validate cart card address
CREATE FUNCTION insert_cart_address() RETURNS TRIGGER AS
$BODY$
BEGIN
     IF NOT EXISTS (SELECT 1 FROM address A WHERE A.id_client = NEW.id_client AND NEW.id_address = A.id) THEN
        RAISE EXCEPTION 'The address added to the cart must belong to the cart s owner';
    END IF;
    RETURN NEW;
END
$BODY$
LANGUAGE plpgsql;
 
CREATE TRIGGER insert_cart_address
  BEFORE INSERT OR UPDATE OF id_address
  ON cart
  FOR EACH ROW
  EXECUTE PROCEDURE insert_cart_address();




