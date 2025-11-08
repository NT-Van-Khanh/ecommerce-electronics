
-- DELETE FROM product_option
-- ALTER SEQUENCE product_option_id_seq RESTART WITH 1;
-- SELECT last_value FROM product_option_id_seq;


-- DELETE FROM product_category WHERE id >= 841;
-- ALTER SEQUENCE product_category_id_seq RESTART WITH 841;
-- SELECT last_value FROM product_category_id_seq;


-- DELETE FROM product_image WHERE product_variant_id >= 841;
-- ALTER SEQUENCE product_image_id_seq RESTART WITH 4539;
-- SELECT last_value FROM product_image_id_seq;


-- DELETE FROM product_variant WHERE id >= 841;
-- ALTER SEQUENCE product_variant_id_seq RESTART WITH 841;
-- SELECT last_value FROM product_variant_id_seq;


-- DELETE FROM product WHERE id >= 841;
-- ALTER SEQUENCE product_id_seq RESTART WITH 841;
-- SELECT last_value FROM product_id_seq;




DELETE FROM product_category WHERE id >= 1;
ALTER SEQUENCE product_category_id_seq RESTART WITH 1;
SELECT last_value FROM product_category_id_seq;


DELETE FROM product_image WHERE product_variant_id >= 1;
ALTER SEQUENCE product_image_id_seq RESTART WITH 1;
SELECT last_value FROM product_image_id_seq;


DELETE FROM product_variant WHERE id >= 1;
ALTER SEQUENCE product_variant_id_seq RESTART WITH 1;
SELECT last_value FROM product_variant_id_seq;


DELETE FROM product WHERE id >= 1;
ALTER SEQUENCE product_id_seq RESTART WITH 1;
SELECT last_value FROM product_id_seq;