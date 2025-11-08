-- === Product 1: Honor 400 5G ===
-- 1. Thêm product
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url)
VALUES (
    'Điện thoại di động Honor 400 5G',
    'dien-thoai-di-dong-honor-400-5g-12-256gb-vang',
    1,
    '{"Màn hình": "6.55\" AMOLED", "Camera sau": "200MP, 12MP", "Camera trước": "50MP", "CPU": "Snapdragon 7 Gen 3 Mobile Platform", "Bộ nhớ": "256GB", "RAM": "12GB", "Hệ điều hành": "MagicOS 9.0"}',
    '- Chính hãng, Mới 100%, Nguyên seal<br/>- Màn hình: 6.55\" AMOLED<br/>- Camera sau: 200MP, 12MP<br/>- Camera trước: 50MP<br/>- CPU: Snapdragon 7 Gen 3 Mobile Platform<br/>- Bộ nhớ: 256GB<br/>- RAM: 12GB<br/>- Hệ điều hành: MagicOS 9.0 (Dựa trên Android 15)',
    1,
    'https://lh3.googleusercontent.com/c98uqQXf6q2OTws-pLWEJbQCxQvBkzdcpoDUeV8uBtJFfvXPkA8XWmG-WEnnsqgOua_zlyWtp5clMya7wdZLNowjh_3bgTai'
);

-- 2. Thêm product_category
INSERT INTO product_category (product_id, category_id) VALUES (842, 1);

-- 3. Thêm product_variant
INSERT INTO product_variant (
    product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode,
    specifications, description, warranty, image_url, release_at, created_by
)
VALUES (
    841,
    'Điện thoại di động Honor 400 5G',
    'dien-thoai-di-dong-honor-400-5g-12-256gb-vang',
    1,
    13250000,
    12490000,
    1,
    '250714210',
    '250714210',
    '250714210',
    '{"Màn hình": "6.55\" AMOLED", "Camera sau": "200MP, 12MP", "Camera trước": "50MP", "CPU": "Snapdragon 7 Gen 3 Mobile Platform", "Bộ nhớ": "256GB", "RAM": "12GB", "Hệ điều hành": "MagicOS 9.0"}',
    '- Chính hãng, Mới 100%, Nguyên seal',
    12,
    'https://lh3.googleusercontent.com/c98uqQXf6q2OTws-pLWEJbQCxQvBkzdcpoDUeV8uBtJFfvXPkA8XWmG-WEnnsqgOua_zlyWtp5clMya7wdZLNowjh_3bgTai',
    '2025-08-20T10:00:00+00:00',
    1
);

-- 4. Thêm product_image
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
('Ảnh 1', 842, 'https://lh3.googleusercontent.com/c98uqQXf6q2OTws-pLWEJbQCxQvBkzdcpoDUeV8uBtJFfvXPkA8XWmG-WEnnsqgOua_zlyWtp5clMya7wdZLNowjh_3bgTai', TRUE);



-- === Product 2: Honor 400 Lite 5G ===
-- 1. Thêm product
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url)
VALUES (
    'Điện thoại di động Honor 400 Lite 5G (12+256GB) - Xanh lá',
    'dien-thoai-di-dong-honor-400-lite-5g-12-256gb-xanh-la',
    1,
    '{"Màn hình": "6.7\" AMOLED", "Camera sau": "108MP, 5MP", "Camera trước": "16MP", "CPU": "MediaTek Dimensity 7025-Ultra", "Bộ nhớ": "256GB", "RAM": "12GB", "Hệ điều hành": "MagicOS 9.0"}',
    '- Chính hãng, Mới 100%, Nguyên seal<br/>- Màn hình: 6.7\" AMOLED<br/>- Camera sau: 108MP, 5MP<br/>- Camera trước: 16MP<br/>- CPU: MediaTek Dimensity 7025-Ultra<br/>- Bộ nhớ: 256GB<br/>- RAM: 12GB<br/>- Hệ điều hành: MagicOS 9.0',
    1,
    'https://lh3.googleusercontent.com/uGP0QkODly82JOggBOyX_KmV5VicE6an_8kDRSuIApfNnF1jIi_xFhS42c7tGNQaZAwlO7dhaQsZ9qyHy6Dhb8NaKo9wEmRk'
);

-- 2. Thêm product_category
INSERT INTO product_category (product_id, category_id) VALUES (843, 1);

-- 3. Thêm product_variant
INSERT INTO product_variant (
    product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode,
    specifications, description, warranty, image_url, release_at, created_by
)
VALUES (843,
    'Điện thoại di động Honor 400 Lite 5G (12+256GB) - Xanh lá',
    'dien-thoai-di-dong-honor-400-lite-5g-12-256gb-xanh-la',
    1,
    8830000,
    7990000,
    5,
    '250714209',
    '250714209',
    '250714209',
    '{"Màn hình": "6.7\" AMOLED", "Camera sau": "108MP, 5MP", "Camera trước": "16MP", "CPU": "MediaTek Dimensity 7025-Ultra", "Bộ nhớ": "256GB", "RAM": "12GB", "Hệ điều hành": "MagicOS 9.0"}',
    '- Chính hãng, Mới 100%, Nguyên seal',
    12,
    'https://lh3.googleusercontent.com/uGP0QkODly82JOggBOyX_KmV5VicE6an_8kDRSuIApfNnF1jIi_xFhS42c7tGNQaZAwlO7dhaQsZ9qyHy6Dhb8NaKo9wEmRk',
    '2025-08-20T10:05:00+00:00',
    1
);

-- 4. Thêm product_image
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
('Ảnh 1', 841, 'https://lh3.googleusercontent.com/uGP0QkODly82JOggBOyX_KmV5VicE6an_8kDRSuIApfNnF1jIi_xFhS42c7tGNQaZAwlO7dhaQsZ9qyHy6Dhb8NaKo9wEmRk', TRUE);
