INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Kingston Fury 1x8GB 3200 Beast', '8gb-ddr4-1x8g-3200-ram-kingston-fury-beast-black', 41,
        '"{\"Thương hiệu\": \"Kingston\", \"Series RAM\": \"Kingston Fury Beast RGB\", \"Chuẩn RAM\": \"DDR4\", \"Bus\": \"3200MHz\", \"Dung lượng\": \"8GB\", \"Điện áp\": \"Đang cập nhật\", \"Cas Latency\": \"Đang cập nhật\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/bease_non_rgb_1_a549750be9cc4e96bd52344f002d98e8_a38774fc6d1e43aebbf8a5c9442af9ad.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 502, 'Ram Kingston Fury 1x8GB 3200 Beast', '8gb-ddr4-1x8g-3200-ram-kingston-fury-beast-black',
            1, 0, 490000, 10, 'RAM-KING-FURY-1X8-3200-BEAST',
            'RAM-KING-FURY-1X8-3200-BEAST',
            '{"Thương hiệu": "Kingston", "Series RAM": "Kingston Fury Beast RGB", "Chuẩn RAM": "DDR4", "Bus": "3200MHz", "Dung lượng": "8GB", "Điện áp": "Đang cập nhật", "Cas Latency": "Đang cập nhật"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/bease_non_rgb_1_a549750be9cc4e96bd52344f002d98e8_a38774fc6d1e43aebbf8a5c9442af9ad.png', '2025-01-02T06:35:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 502, 'https://product.hstatic.net/200000722513/product/bease_non_rgb_1_a549750be9cc4e96bd52344f002d98e8_a38774fc6d1e43aebbf8a5c9442af9ad.png', TRUE),
    ('Ảnh 2', 502, 'https://product.hstatic.net/200000722513/product/beast_non_rgb_2_cd16e36765664de39994a99c49df49a9_98866c34a7704e85b19b596ce69fa89b.png', FALSE),
    ('Ảnh 3', 502, 'https://product.hstatic.net/200000722513/product/beast_non_rgb_4_8c56861974f4437eafe1cb4bbadbada5_edaf4f3d3c3f4cb69ea220d7c1d8c5fd.png', FALSE),
    ('Ảnh 4', 502, 'https://product.hstatic.net/200000722513/product/best_non_rgb_3_145db932366b435d833fb8d2634c49d4_de39062d543741858f25961458dbaa4b.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram PNY XLR8 Low Profile 1x8GB 3200 DDR4', 'ram-pny-xlr8-1x8gb-3200-ddr4-low-profile', 43,
        '"{\"Thương hiệu\": \"PNY\", \"Series\": \"Ram PNY XLR8 1x8GB 3200 DDR4 Low Profile\", \"Màu sắc\": \"Đen\", \"Loại RAM\": \"DDR4\", \"Dung lượng\": \"1 x 8GB\", \"Chuẩn Bus\": \"3200MHz\", \"Kiểu dáng\": \"DIMM\", \"CAS\": \"CL16\", \"Đọ trễ\": \"16-18-18-36\", \"tRas\": \"36\", \"Voltage\": \"1.35V\", \"ECC\": \"Không\", \"Hỗ trợ XMP\": \"Có\", \"Tương thích tốc độ\": \"3200MHz, 3000MHz, 2933MHz, 2800MHz, 2666MHz, 2400MHz, 2133MHz\", \"Kích thước\": \"133.3 x 32 x 6.3mm\", \"Khả năng tương thích hệ điều hành\": \"Windows 11 và các phiên bản cũ hơn\"}"',
        'PNY bước chân vào thị trường Việt Nam với những sản phẩmRAMở phân khúc giá vô cùng thân thiện và dần trở thành một lựa chọn rất tốt cho mọi người dùng. Và tiếp tục series sản phẩm XLR8, PNY mang đến cho chúng modelPNY XLR8 Low Profile 3200 DDR4. Cùng GEARVN tìm hiểu chi tiết về sản phẩm này ngay sau đây nhé !',
        1, 'https://product.hstatic.net/200000722513/product/en_catalog_list_21h26_pmvs9dxnw2_a4acf0bd92c742b8b598010d58f12cbd_2b12a3ea526246c5942664b0db7b0e11.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 503, 'Ram PNY XLR8 Low Profile 1x8GB 3200 DDR4', 'ram-pny-xlr8-1x8gb-3200-ddr4-low-profile',
            1, 890000, 590000, 10, 'RAM-PNY-XLR8-LOW-PRO-1x8G-3200-D4',
            'RAM-PNY-XLR8-LOW-PRO-1x8G-3200-D4',
            '{"Thương hiệu": "PNY", "Series": "Ram PNY XLR8 1x8GB 3200 DDR4 Low Profile", "Màu sắc": "Đen", "Loại RAM": "DDR4", "Dung lượng": "1 x 8GB", "Chuẩn Bus": "3200MHz", "Kiểu dáng": "DIMM", "CAS": "CL16", "Đọ trễ": "16-18-18-36", "tRas": "36", "Voltage": "1.35V", "ECC": "Không", "Hỗ trợ XMP": "Có", "Tương thích tốc độ": "3200MHz, 3000MHz, 2933MHz, 2800MHz, 2666MHz, 2400MHz, 2133MHz", "Kích thước": "133.3 x 32 x 6.3mm", "Khả năng tương thích hệ điều hành": "Windows 11 và các phiên bản cũ hơn"}',
            'PNY bước chân vào thị trường Việt Nam với những sản phẩmRAMở phân khúc giá vô cùng thân thiện và dần trở thành một lựa chọn rất tốt cho mọi người dùng. Và tiếp tục series sản phẩm XLR8, PNY mang đến cho chúng modelPNY XLR8 Low Profile 3200 DDR4. Cùng GEARVN tìm hiểu chi tiết về sản phẩm này ngay sau đây nhé !',
            12, 'https://product.hstatic.net/200000722513/product/en_catalog_list_21h26_pmvs9dxnw2_a4acf0bd92c742b8b598010d58f12cbd_2b12a3ea526246c5942664b0db7b0e11.jpg', '2023-06-02T06:14:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 503, 'https://product.hstatic.net/200000722513/product/en_catalog_list_21h26_pmvs9dxnw2_a4acf0bd92c742b8b598010d58f12cbd_2b12a3ea526246c5942664b0db7b0e11.jpg', TRUE),
    ('Ảnh 2', 503, 'https://product.hstatic.net/200000722513/product/en_catalog_list_21h25_ehh3urxk4k_168d74d017c54d6db3ff9b0363de4cf5_c268f18aa79c431ab75d2125fbb93168.jpg', FALSE),
    ('Ảnh 3', 503, 'https://product.hstatic.net/200000722513/product/en_catalog_list_21h26_6s3yynmfeg_20b225ed5b7348a4badd9389383cd11a_eaf1db1e54e94862867ae8b3c037d796.png', FALSE),
    ('Ảnh 4', 503, 'https://product.hstatic.net/200000722513/product/en_catalog_list_21h26_cz8euyp4wh_dd880c36e62942d4a63e01dbbe7ce338_16fa61039d254fae917cf50f7c59eb36.png', FALSE),
    ('Ảnh 5', 503, 'https://product.hstatic.net/200000722513/product/en_catalog_list_21h26_y24v67vdih_3e1297031195492a95bdac06f87b9aad_f8120a31acc74503b1cd8a9cbc83137e.png', FALSE),
    ('Ảnh 6', 503, 'https://product.hstatic.net/200000722513/product/en_catalog_list_21h25_d9ichxq49y_7cf0b9eba53d44c6a36075f3107ab2aa_178668960cdb463db44217ee50006e09.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.SKILL Ripjaws V 1x8GB 2800 DDR4 (F4-2800C17S-8GVR)', '8g-ddr4-1x8g-2800-g-skill-ripjaws-v', 44,
        '"{\"Hãng sản xuất:\": \"GSKILL\", \"Series:\": \"RIPJAWS V\", \"Model:\": \"F4-2800C17S-8GVR\", \"Loại RAM:\": \"DDR4\", \"Dung lượng:\": \"8GB (8GBx1)\", \"Chuẩn Bus:\": \"2800Hz\", \"Độ trễ:\": \"16-18-18-38\", \"Điện áp SPD:\": \"1.20V\", \"Điện áp đã kiểm tra:\": \"1.35V\", \"Công nghệ Ram:\": \"Non-ECC\", \"Tản nhiệt:\": \"Có\", \"Kích thước:\": \"42 mm / 1.65 inch\"}"',
        '-&nbsp;Hướng dẫn cách test RAM và kiểm tra RAM nhanh chóng nhấttại đây',
        1, 'https://product.hstatic.net/200000722513/product/8g-ddr4-1x8g-2800-g-skill-ripjaws-v-1_a20db78250bf48b58c859aa352a414d3_ce6d20390fbd4df0a905f3ecb37b3944.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 504, 'RAM G.SKILL Ripjaws V 1x8GB 2800 DDR4 (F4-2800C17S-8GVR)', '8g-ddr4-1x8g-2800-g-skill-ripjaws-v',
            1, 1090000, 590000, 10, 'RAM-GSK-RIPJAWS-V-1X8-2800',
            'RAM-GSK-RIPJAWS-V-1X8-2800',
            '{"Hãng sản xuất:": "GSKILL", "Series:": "RIPJAWS V", "Model:": "F4-2800C17S-8GVR", "Loại RAM:": "DDR4", "Dung lượng:": "8GB (8GBx1)", "Chuẩn Bus:": "2800Hz", "Độ trễ:": "16-18-18-38", "Điện áp SPD:": "1.20V", "Điện áp đã kiểm tra:": "1.35V", "Công nghệ Ram:": "Non-ECC", "Tản nhiệt:": "Có", "Kích thước:": "42 mm / 1.65 inch"}',
            '-&nbsp;Hướng dẫn cách test RAM và kiểm tra RAM nhanh chóng nhấttại đây',
            12, 'https://product.hstatic.net/200000722513/product/8g-ddr4-1x8g-2800-g-skill-ripjaws-v-1_a20db78250bf48b58c859aa352a414d3_ce6d20390fbd4df0a905f3ecb37b3944.jpg', '2024-06-09T15:58:06+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 504, 'https://product.hstatic.net/200000722513/product/8g-ddr4-1x8g-2800-g-skill-ripjaws-v-1_a20db78250bf48b58c859aa352a414d3_ce6d20390fbd4df0a905f3ecb37b3944.jpg', TRUE),
    ('Ảnh 2', 504, 'https://product.hstatic.net/200000722513/product/8g-ddr4-1x8g-2800-g-skill-ripjaws-v-2_77d512eb4f8f478cae6d6b146aef33c6_b907669cb2424c7eb2771a2e2ea57c99.jpg', FALSE),
    ('Ảnh 3', 504, 'https://product.hstatic.net/200000722513/product/8g-ddr4-1x8g-2800-g-skill-ripjaws-v-3_411be8158b1d4b18b992386c8416fa31_f35d2b39d5fe4296a2af3ee946d0f3a4.jpg', FALSE),
    ('Ảnh 4', 504, 'https://product.hstatic.net/200000722513/product/8g-ddr4-1x8g-2800-g-skill-ripjaws-v-4_a2c7506b60bb42bab2524ffaac5ab539_e5b407d3c4f6408fa37f65e1a29f468e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram G.Skill Ripjaws V 1x8G 3200 (F4-3200C16S-8GVKB)', 'ram-ddr4-g-skill-ripjaws-v-1x8g-3200-f4-3200c16s-8gvkb', 44,
        '"{\"Hãng sản xuất\": \"GSKILL\", \"Tên sản phẩm\": \"RAMDDR4 G.Skill Ripjaws V 1x8G 3200 (F4-3200C16S-8GVKB)\", \"Màu sắc\": \"Đen\", \"Loại RAM\": \"DDR4\", \"Dung lượng\": \"8GB (8GBx1)\", \"Chuẩn Bus\": \"3200MHz\", \"Độ trễ\": \"16-18-18-38\", \"Điện áp SPD\": \"1.20V\", \"Điện áp đã kiểm tra\": \"1.35V\", \"Công nghệ Ram\": \"Non-ECC\", \"Tản nhiệt\": \"Có\", \"Chiều cao\": \"42 mm\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/thiet_ke_chua_co_ten_7f66ef0397ab411092c8db78f7a41326_1a48cc96c24f47e9805aaaa370b314aa.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 505, 'Ram G.Skill Ripjaws V 1x8G 3200 (F4-3200C16S-8GVKB)', 'ram-ddr4-g-skill-ripjaws-v-1x8g-3200-f4-3200c16s-8gvkb',
            1, 890000, 650000, 10, 'RAM-GSK-RIPJAWSV-1X8G-3200',
            'RAM-GSK-RIPJAWSV-1X8G-3200',
            '{"Hãng sản xuất": "GSKILL", "Tên sản phẩm": "RAMDDR4 G.Skill Ripjaws V 1x8G 3200 (F4-3200C16S-8GVKB)", "Màu sắc": "Đen", "Loại RAM": "DDR4", "Dung lượng": "8GB (8GBx1)", "Chuẩn Bus": "3200MHz", "Độ trễ": "16-18-18-38", "Điện áp SPD": "1.20V", "Điện áp đã kiểm tra": "1.35V", "Công nghệ Ram": "Non-ECC", "Tản nhiệt": "Có", "Chiều cao": "42 mm"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/thiet_ke_chua_co_ten_7f66ef0397ab411092c8db78f7a41326_1a48cc96c24f47e9805aaaa370b314aa.png', '2023-06-02T05:17:47+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 505, 'https://product.hstatic.net/200000722513/product/thiet_ke_chua_co_ten_7f66ef0397ab411092c8db78f7a41326_1a48cc96c24f47e9805aaaa370b314aa.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance LPX 8GB (1x8GB) 3200 (CMK8GX4M1E3200C16)', 'ram-corsair-vengeance-lpx-8gb-ddr4-3200mhz', 5,
        '"{\"Hãng sản xuất :\": \"Corsair\", \"Chuẩn Ram :\": \"DDR4\", \"Bus hỗ trợ :\": \"3200 MHz\", \"Dung lượng :\": \"8GB ( 1x 8 GB )\", \"Điện áp :\": \"1.2 V\", \"Cas Latency :\": \"16-20-20-38\", \"OverClock :\": \"Có hỗ trợ\"}"',
        'Thiết kế tiêu chuẩn, độ bền kinh ngạc và tương thích hoàn hảo trên hầu hết các dòngmain máy tínhcó trên thì trường hiện nay như Mainboard&nbsp;Intel 100 Series,Intel 200 Series,Intel 300 Series,Intel 400 Series,Intel X299 Series trên thị trường.',
        1, 'https://product.hstatic.net/200000722513/product/gx4m1e3200c16-gallery-veng-lpx-blk-02_db321d7ece8f45659518b1217764a815_62d1f7fb318149a4bdff5aef8cf856ad.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 506, 'Ram Corsair Vengeance LPX 8GB (1x8GB) 3200 (CMK8GX4M1E3200C16)', 'ram-corsair-vengeance-lpx-8gb-ddr4-3200mhz',
            1, 990000, 650000, 10, 'RAM-COR-VENGEANCE-LPX-1X8G-3200',
            'RAM-COR-VENGEANCE-LPX-1X8G-3200',
            '{"Hãng sản xuất :": "Corsair", "Chuẩn Ram :": "DDR4", "Bus hỗ trợ :": "3200 MHz", "Dung lượng :": "8GB ( 1x 8 GB )", "Điện áp :": "1.2 V", "Cas Latency :": "16-20-20-38", "OverClock :": "Có hỗ trợ"}',
            'Thiết kế tiêu chuẩn, độ bền kinh ngạc và tương thích hoàn hảo trên hầu hết các dòngmain máy tínhcó trên thì trường hiện nay như Mainboard&nbsp;Intel 100 Series,Intel 200 Series,Intel 300 Series,Intel 400 Series,Intel X299 Series trên thị trường.',
            12, 'https://product.hstatic.net/200000722513/product/gx4m1e3200c16-gallery-veng-lpx-blk-02_db321d7ece8f45659518b1217764a815_62d1f7fb318149a4bdff5aef8cf856ad.png', '2023-06-03T05:27:07+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 506, 'https://product.hstatic.net/200000722513/product/gx4m1e3200c16-gallery-veng-lpx-blk-02_db321d7ece8f45659518b1217764a815_62d1f7fb318149a4bdff5aef8cf856ad.png', TRUE),
    ('Ảnh 2', 506, 'https://product.hstatic.net/200000722513/product/gx4m1e3200c16-gallery-veng-lpx-blk-04_282c04a8a953453d8b7daa42392bfdd3_769ef8f218f24a579fb150bf3b4b860c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram G.Skill Ripjaws V 1x8G 3600 (F4-3600C18S-8GVK)', 'ram-g-skill-ripjaws-v-1x8g-3600-f4-3600c18s-8gvk', 44,
        '"{\"Hãng sản xuất\": \"GSKILL\", \"Tên sản phẩm\": \"RAMDDR4 G.Skill Ripjaws V 1x8G 3600 (F4-3600C18S-8GVK)\", \"Màu sắc\": \"Đen\", \"Loại RAM\": \"DDR4\", \"Dung lượng\": \"8GB (8GBx1)\", \"Chuẩn Bus\": \"3600MHz\", \"Độ trễ\": \"N/A\", \"Điện áp SPD\": \"1.20V\", \"Điện áp đã kiểm tra\": \"1.35V\", \"Công nghệ Ram\": \"Non-ECC\", \"Tản nhiệt\": \"Có\", \"Chiều cao\": \"42 mm\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/unnamed_bb9fbe9acb4646aa9ec5a040feae8ec8.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 507, 'Ram G.Skill Ripjaws V 1x8G 3600 (F4-3600C18S-8GVK)', 'ram-g-skill-ripjaws-v-1x8g-3600-f4-3600c18s-8gvk',
            1, 890000, 650000, 10, 'RAM-GSK-RIPJAWSV-1X8G-3600',
            'RAM-GSK-RIPJAWSV-1X8G-3600',
            '{"Hãng sản xuất": "GSKILL", "Tên sản phẩm": "RAMDDR4 G.Skill Ripjaws V 1x8G 3600 (F4-3600C18S-8GVK)", "Màu sắc": "Đen", "Loại RAM": "DDR4", "Dung lượng": "8GB (8GBx1)", "Chuẩn Bus": "3600MHz", "Độ trễ": "N/A", "Điện áp SPD": "1.20V", "Điện áp đã kiểm tra": "1.35V", "Công nghệ Ram": "Non-ECC", "Tản nhiệt": "Có", "Chiều cao": "42 mm"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/unnamed_bb9fbe9acb4646aa9ec5a040feae8ec8.png', '2023-07-03T03:41:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 507, 'https://product.hstatic.net/200000722513/product/unnamed_bb9fbe9acb4646aa9ec5a040feae8ec8.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM PNY XLR8 1x8GB 3200MHz DDR4 LONGDIMM (MD8GD4320016XR)', 'ram-pny-xlr8-1x8gb-3200mhz-ddr4-longdimm-md8gd4320016xr', 43,
        '"{\"Thương hiệu\": \"PNY\", \"Series\": \"Ram PNY XLR8 1x8GB 3200 DDR4 MD8GD4320016XR\", \"Màu sắc\": \"Đen\", \"Loại RAM\": \"DesktopDDR4\", \"Dung lượng\": \"1 x 8GB\", \"Chuẩn Bus\": \"3200MHz\", \"CAS\": \"CL16\", \"tRas\": \"36\", \"Voltage\": \"1.35V\", \"ECC\": \"Không\", \"Tương thích tốc độ\": \"3200MHz, 3000MHz, 2933MHz, 2800MHz, 2666MHz, 2400MHz, 2133MHz\", \"Khả năng tương thích hệ điều hành\": \"Windows 11 và các phiên bản cũ hơn\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/32864_xlr8_ddr4_8gb_3200_pk_bafe_291c2d1952ff446d9285ada0e525d44a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 508, 'RAM PNY XLR8 1x8GB 3200MHz DDR4 LONGDIMM (MD8GD4320016XR)', 'ram-pny-xlr8-1x8gb-3200mhz-ddr4-longdimm-md8gd4320016xr',
            1, 790000, 650000, 10, 'RAM-PNY-XLR8-1x8G-3200-D4-LONG',
            'RAM-PNY-XLR8-1x8G-3200-D4-LONG',
            '{"Thương hiệu": "PNY", "Series": "Ram PNY XLR8 1x8GB 3200 DDR4 MD8GD4320016XR", "Màu sắc": "Đen", "Loại RAM": "DesktopDDR4", "Dung lượng": "1 x 8GB", "Chuẩn Bus": "3200MHz", "CAS": "CL16", "tRas": "36", "Voltage": "1.35V", "ECC": "Không", "Tương thích tốc độ": "3200MHz, 3000MHz, 2933MHz, 2800MHz, 2666MHz, 2400MHz, 2133MHz", "Khả năng tương thích hệ điều hành": "Windows 11 và các phiên bản cũ hơn"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/32864_xlr8_ddr4_8gb_3200_pk_bafe_291c2d1952ff446d9285ada0e525d44a.png', '2024-03-29T08:35:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 508, 'https://product.hstatic.net/200000722513/product/32864_xlr8_ddr4_8gb_3200_pk_bafe_291c2d1952ff446d9285ada0e525d44a.png', TRUE),
    ('Ảnh 2', 508, 'https://product.hstatic.net/200000722513/product/51nwlwtm8jl_6ad8c5b2bb0640a19b5685f641187b0f.png', FALSE),
    ('Ảnh 3', 508, 'https://product.hstatic.net/200000722513/product/79083_ram_desktop_pny_xlr8_md8gd_d454204b78f34404b96dda5a10d6d490.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston Fury Beast Black 8GB 3200 DDR4 (KF432C16BB/8)', 'ram-kingston-fury-beast-black-8gb-3200-ddr4', 41,
        '"{\"Thương hiệu\": \"Kingston\", \"Series RAM\": \"Fury Beast Black\", \"Chuẩn RAM\": \"DDR4\", \"Bus\": \"3200MHz\", \"Dung lượng\": \"8GB\", \"Điện áp\": \"1,2V1,35V\"}"',
        'RAM Kingston Fury Beast Black 8GB 3200 DDR4 (KF432C16BB/8)',
        1, 'https://product.hstatic.net/200000722513/product/ktc-product-memory-beast-ddr4-si_cd911a7f8fc342c9a99dd1370a254c73.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 509, 'RAM Kingston Fury Beast Black 8GB 3200 DDR4 (KF432C16BB/8)', 'ram-kingston-fury-beast-black-8gb-3200-ddr4',
            1, 850000, 750000, 10, 'RAM-KING-FURY-BEAST-BLK-1X8-3200',
            'RAM-KING-FURY-BEAST-BLK-1X8-3200',
            '{"Thương hiệu": "Kingston", "Series RAM": "Fury Beast Black", "Chuẩn RAM": "DDR4", "Bus": "3200MHz", "Dung lượng": "8GB", "Điện áp": "1,2V1,35V"}',
            'RAM Kingston Fury Beast Black 8GB 3200 DDR4 (KF432C16BB/8)',
            12, 'https://product.hstatic.net/200000722513/product/ktc-product-memory-beast-ddr4-si_cd911a7f8fc342c9a99dd1370a254c73.png', '2024-01-16T08:37:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 509, 'https://product.hstatic.net/200000722513/product/ktc-product-memory-beast-ddr4-si_cd911a7f8fc342c9a99dd1370a254c73.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram PNY XLR8 Silver 1x8GB 3200 RGB', 'ram-pny-xlr8-silver-1x8gb-3200-rgb', 43,
        '"{\"Thương hiệu\": \"PNY\", \"Series\": \"XLR8 Silver 1x8GB 3200 RGB\", \"Màu sắc\": \"Bạc\", \"Loại RAM\": \"DDR4\", \"Dung lượng\": \"1 x 8GB\", \"Chuẩn Bus\": \"3200MHz\", \"Kiểu dáng\": \"DIMM\", \"CAS\": \"CL18\", \"Đọ trễ\": \"16-18-18\", \"tRas\": \"-40-42\", \"Voltage\": \"1.35V\", \"ECC\": \"Không\", \"Hỗ trợ XMP\": \"Có\", \"Tương thích tốc độ\": \"2133MHz-3200MHz\", \"Kích thước\": \"133 x 43 x 8mm\", \"Khả năng tương thích hệ điều hành\": \"Windows 11 và các phiên bản cũ hơn\"}"',
        'RAM,linh kiện PCkhông thể thiếu trong những dàn máy hiện nay. Không còn đóng vai trò đơn giản với khả năng xử lý đa tác vụ mà RAM còn dùng để tô điểm cho góc gaming,PNY XLR8 Silver 1x8GB 3200 RGBtự tin sẽ là một cái tên đáp ứng đủ tiêu chi trên cho bạn. Hãy cùngGEARVNlướt qua xem kit RAM này sẽ mang lại những gì nhé!Vẻ ngoài bắt mắtKhoác lên mình màu bạc nhám sang trọng, PNY XLR8 Silver 1x8GB 3200 RGB thu hút mọi ánh nhìn trong lần chạm mắt đầu tiên. Tô điểm trên chiếcRAM PNYlà dải đèn LED RGB, với hiệu ứng Rainbow giúp cho PNY XLR8 Silver RGB trở thành một nhân tố không thể thiếu trong những buổi tiệc ánh sáng.Hiệu năng tuyệt vờiLà chiếcRAM DDR4giá rẻ nhưng PNY XLR8 Silver RGB vẫn được trang bị những thông số mạnh mẽ nhất. Tất cả đã thúc đẩy hiệu năng bao gồm tốc độ xử lý, độ trễ cùng khả năng ép xung tuyệt vời trên PNY XLR8 Silver RGB.Công nghệ XMP 2.0Nhắc tới khả năng ép xung, PNY XLR8 Silver 1x8GB 3200 RGB đã được trang bị cho mình công nghệ XMP 2.0 đem lại sự mạnh mẽ trong việc ép xung, đạt tốc độ cực đỉnh khi sử dụng. Đây chắc chắn là một lựa chọn không thể bỏ qua cho những game thủ yêu thích ép xung cho dànPCcủa mình.',
        1, 'https://product.hstatic.net/200000722513/product/_3c686ea66ef2444a937c1fd51d008395__1__ae48a53002da4865b402c951dd663848_49e39dbf568a4de282e192b37327a262.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 510, 'Ram PNY XLR8 Silver 1x8GB 3200 RGB', 'ram-pny-xlr8-silver-1x8gb-3200-rgb',
            1, 1190000, 790000, 10, 'RAM-PNY-XLR8-SILVER-RGB-8G-3200',
            'RAM-PNY-XLR8-SILVER-RGB-8G-3200',
            '{"Thương hiệu": "PNY", "Series": "XLR8 Silver 1x8GB 3200 RGB", "Màu sắc": "Bạc", "Loại RAM": "DDR4", "Dung lượng": "1 x 8GB", "Chuẩn Bus": "3200MHz", "Kiểu dáng": "DIMM", "CAS": "CL18", "Đọ trễ": "16-18-18", "tRas": "-40-42", "Voltage": "1.35V", "ECC": "Không", "Hỗ trợ XMP": "Có", "Tương thích tốc độ": "2133MHz-3200MHz", "Kích thước": "133 x 43 x 8mm", "Khả năng tương thích hệ điều hành": "Windows 11 và các phiên bản cũ hơn"}',
            'RAM,linh kiện PCkhông thể thiếu trong những dàn máy hiện nay. Không còn đóng vai trò đơn giản với khả năng xử lý đa tác vụ mà RAM còn dùng để tô điểm cho góc gaming,PNY XLR8 Silver 1x8GB 3200 RGBtự tin sẽ là một cái tên đáp ứng đủ tiêu chi trên cho bạn. Hãy cùngGEARVNlướt qua xem kit RAM này sẽ mang lại những gì nhé!Vẻ ngoài bắt mắtKhoác lên mình màu bạc nhám sang trọng, PNY XLR8 Silver 1x8GB 3200 RGB thu hút mọi ánh nhìn trong lần chạm mắt đầu tiên. Tô điểm trên chiếcRAM PNYlà dải đèn LED RGB, với hiệu ứng Rainbow giúp cho PNY XLR8 Silver RGB trở thành một nhân tố không thể thiếu trong những buổi tiệc ánh sáng.Hiệu năng tuyệt vờiLà chiếcRAM DDR4giá rẻ nhưng PNY XLR8 Silver RGB vẫn được trang bị những thông số mạnh mẽ nhất. Tất cả đã thúc đẩy hiệu năng bao gồm tốc độ xử lý, độ trễ cùng khả năng ép xung tuyệt vời trên PNY XLR8 Silver RGB.Công nghệ XMP 2.0Nhắc tới khả năng ép xung, PNY XLR8 Silver 1x8GB 3200 RGB đã được trang bị cho mình công nghệ XMP 2.0 đem lại sự mạnh mẽ trong việc ép xung, đạt tốc độ cực đỉnh khi sử dụng. Đây chắc chắn là một lựa chọn không thể bỏ qua cho những game thủ yêu thích ép xung cho dànPCcủa mình.',
            12, 'https://product.hstatic.net/200000722513/product/_3c686ea66ef2444a937c1fd51d008395__1__ae48a53002da4865b402c951dd663848_49e39dbf568a4de282e192b37327a262.jpg', '2023-06-02T06:14:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 510, 'https://product.hstatic.net/200000722513/product/_3c686ea66ef2444a937c1fd51d008395__1__ae48a53002da4865b402c951dd663848_49e39dbf568a4de282e192b37327a262.jpg', TRUE),
    ('Ảnh 2', 510, 'https://product.hstatic.net/200000722513/product/diie_17188334fea4459fa2e142eabbd07205_976a7e7d5db64c33a2dc488d7e3818c9_a1f3cd59cfea4f6f94a91f74111933b6.jpg', FALSE),
    ('Ảnh 3', 510, 'https://product.hstatic.net/200000722513/product/i3kg_631658da6dbb490c81945b72b1659f4e_5d1b58889ce24cb7b04f53cadd05a18c_78c1aca78f864e809a9a226774af04f8.jpg', FALSE),
    ('Ảnh 4', 510, 'https://product.hstatic.net/200000722513/product/5h9x_9252cbe6c6fc4072aacb2a8d812c9aed_298962ce034f4b6295cc4b5b20c27706_747ecaef60114b8387c516bafeb76f33.jpg', FALSE),
    ('Ảnh 5', 510, 'https://product.hstatic.net/200000722513/product/j8s8_4b6f2afbd33242ff8d0f51105d52e8b4_911c8f9db8e940a1bd991d57b928449b_e201c12c5d9749e981e005519134418e.jpg', FALSE),
    ('Ảnh 6', 510, 'https://product.hstatic.net/200000722513/product/djaz_3c686ea66ef2444a937c1fd51d008395_b47853969442461da5fda7d3eeaeba49_49df1b437ee3416d9a040d52dce6ea21.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram PNY XLR8 1x8GB 3200 RGB', '8gb-ddr4-1x8g-3200-ram-pny-xlr8-gaming', 43,
        '"{\"Thương hiệu:\": \"PNY\", \"Series\": \"PNY XLR8 GAMING\", \"Loại RAM:\": \"DDR4\", \"Dung lượng:\": \"1x8GB\", \"Chuẩn Bus:\": \"3200MHz\", \"Độ trễ:\": \"16-18-18\", \"Nguồn điện:\": \"1.2V\", \"Công nghệ Ram:\": \"Non-ECC\", \"Hỗ trợ XMP:\": \"Có\", \"Kích thước:\": \"147 x 9 x 50mm\", \"LED:\": \"RGB\"}"',
        'Được trang bị chip nhớ của các thương hiệu hàng đầu thế giới như Hynix/Micron giúp bạn vượt lên trên mọi giới hạn với tốc độ cực ngầu, độ trễ thấp',
        1, 'https://product.hstatic.net/200000722513/product/-ddr4-1x8g-3200-ram-pny-xlr8-gaming-1_ebc7adc549654b31927d8cb2f51b8917_356a62e22c154d6a918b553ad1699cb0.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 511, 'Ram PNY XLR8 1x8GB 3200 RGB', '8gb-ddr4-1x8g-3200-ram-pny-xlr8-gaming',
            1, 990000, 790000, 10, 'RAM-PNY-XLR8-8G-3200',
            'RAM-PNY-XLR8-8G-3200',
            '{"Thương hiệu:": "PNY", "Series": "PNY XLR8 GAMING", "Loại RAM:": "DDR4", "Dung lượng:": "1x8GB", "Chuẩn Bus:": "3200MHz", "Độ trễ:": "16-18-18", "Nguồn điện:": "1.2V", "Công nghệ Ram:": "Non-ECC", "Hỗ trợ XMP:": "Có", "Kích thước:": "147 x 9 x 50mm", "LED:": "RGB"}',
            'Được trang bị chip nhớ của các thương hiệu hàng đầu thế giới như Hynix/Micron giúp bạn vượt lên trên mọi giới hạn với tốc độ cực ngầu, độ trễ thấp',
            12, 'https://product.hstatic.net/200000722513/product/-ddr4-1x8g-3200-ram-pny-xlr8-gaming-1_ebc7adc549654b31927d8cb2f51b8917_356a62e22c154d6a918b553ad1699cb0.jpg', '2024-04-26T02:54:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 511, 'https://product.hstatic.net/200000722513/product/-ddr4-1x8g-3200-ram-pny-xlr8-gaming-1_ebc7adc549654b31927d8cb2f51b8917_356a62e22c154d6a918b553ad1699cb0.jpg', TRUE),
    ('Ảnh 2', 511, 'https://product.hstatic.net/200000722513/product/-ddr4-1x8g-3200-ram-pny-xlr8-gaming-2_5662113889344ec899eea8f31e622f33_fd9569b2d96b4c2da1af9059faf560ec.jpg', FALSE),
    ('Ảnh 3', 511, 'https://product.hstatic.net/200000722513/product/-ddr4-1x8g-3200-ram-pny-xlr8-gaming-3_26704c48a2ed43b995c2e00e2c453b91_61a3fb534d164544a06297ba21f654f2.jpg', FALSE),
    ('Ảnh 4', 511, 'https://product.hstatic.net/200000722513/product/-ddr4-1x8g-3200-ram-pny-xlr8-gaming-4_7d3e5ac7389f47189fcf33bdefecfd64_eeb7afb9619d450195c92d47b49e1939.jpg', FALSE),
    ('Ảnh 5', 511, 'https://product.hstatic.net/200000722513/product/-ddr4-1x8g-3200-ram-pny-xlr8-gaming-5_d0460d1918164f6797a050ad359cbff1_88429e8ff41d4e5682fc02d12a9f40cf.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston Fury Beast 8GB 3200 DDR4 RGB (KF432C16BBA/8)', '8gb-ddr4-1x8g-3200-ram-kingston-fury-beast', 41,
        '"{\"Thương hiệu\": \"KINGSTON\", \"Loại RAM\": \"RAM PC\", \"Series\": \"Fury Beast RGB\", \"Dung lượng\": \"8GB (1 x 8GB)\", \"Loại\": \"DDR4\", \"Tốc độ\": \"3200 MHz\", \"Độ trễ(CL)\": \"CL16-18-18\", \"Hiệu điện thế\": \"1.35V\", \"ECC\": \"Không hỗ trợ\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\"}"',
        'RAM KingstonFury RGB 1x8GB 3200 Beast đã có sự trở lại ngoạn mục với thanhRAM PCsiêu chất lượng. Với dung lượng 8GB chuẩnDDR4, Fury Beast RGB hứa hẹn sẽ đẩy hiệu suất dànPC gamingcủa bạn đạt mức cao nhất. Hệ thống đèn LED RGB nổi bật cũng sẽ làm sáng không gian chơi game tuyệt vời.',
        1, 'https://product.hstatic.net/200000722513/product/1_f139537c52b1489fa88e42e57f99e895_26b2c3b6ec234d878b6c26e6be143e87.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 512, 'RAM Kingston Fury Beast 8GB 3200 DDR4 RGB (KF432C16BBA/8)', '8gb-ddr4-1x8g-3200-ram-kingston-fury-beast',
            1, 1290000, 850000, 10, 'RAM-KING-FURY-BEAST-RGB-1X8-3200',
            'RAM-KING-FURY-BEAST-RGB-1X8-3200',
            '{"Thương hiệu": "KINGSTON", "Loại RAM": "RAM PC", "Series": "Fury Beast RGB", "Dung lượng": "8GB (1 x 8GB)", "Loại": "DDR4", "Tốc độ": "3200 MHz", "Độ trễ(CL)": "CL16-18-18", "Hiệu điện thế": "1.35V", "ECC": "Không hỗ trợ", "Tản nhiệt": "Có", "LED": "RGB"}',
            'RAM KingstonFury RGB 1x8GB 3200 Beast đã có sự trở lại ngoạn mục với thanhRAM PCsiêu chất lượng. Với dung lượng 8GB chuẩnDDR4, Fury Beast RGB hứa hẹn sẽ đẩy hiệu suất dànPC gamingcủa bạn đạt mức cao nhất. Hệ thống đèn LED RGB nổi bật cũng sẽ làm sáng không gian chơi game tuyệt vời.',
            12, 'https://product.hstatic.net/200000722513/product/1_f139537c52b1489fa88e42e57f99e895_26b2c3b6ec234d878b6c26e6be143e87.jpg', '2023-06-02T18:57:29+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 512, 'https://product.hstatic.net/200000722513/product/1_f139537c52b1489fa88e42e57f99e895_26b2c3b6ec234d878b6c26e6be143e87.jpg', TRUE),
    ('Ảnh 2', 512, 'https://product.hstatic.net/200000722513/product/-ddr4-fury-beast-rgb-single-1-550x550_f2b198ba543c47db959562937aed7a7e_84bc8b9b3af54531b3bf409184833f52.jpg', FALSE),
    ('Ảnh 3', 512, 'https://product.hstatic.net/200000722513/product/5_523608e061234931ba3ac1391126a83f_a6f1e3ca9e33420ab5ca9683eac05631.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston Fury Beast 8GB 3600 DDR4 RGB SE (KF436C17BWA/8)', 'ram-kingston-fury-beast-8gb-3600-ddr4-rgb-se', 41,
        '"{\"Thương hiệu\": \"KINGSTON\", \"Loại RAM\": \"RAM PC\", \"Series\": \"Fury Beast RGB\", \"Dung lượng\": \"8GB (1 x 8GB)\", \"Loại\": \"DDR4\", \"Tốc độ\": \"3600 MHz\", \"Độ trễ(CL)\": \"CL16-18-18\", \"Hiệu điện thế\": \"1.35V\", \"ECC\": \"Không hỗ trợ\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/b353c53f9e743c3b93ad80e4848ef7a_large_dfc7e5e44dcd4c2c86e14c49b94fa99f_6977fe5a6dbc4fd9a4c1c47d77318c12.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 513, 'RAM Kingston Fury Beast 8GB 3600 DDR4 RGB SE (KF436C17BWA/8)', 'ram-kingston-fury-beast-8gb-3600-ddr4-rgb-se',
            1, 1490000, 890000, 10, 'RAM-KING-FURY-BEAST-RGB-SE-1X8-3600',
            'RAM-KING-FURY-BEAST-RGB-SE-1X8-3600',
            '{"Thương hiệu": "KINGSTON", "Loại RAM": "RAM PC", "Series": "Fury Beast RGB", "Dung lượng": "8GB (1 x 8GB)", "Loại": "DDR4", "Tốc độ": "3600 MHz", "Độ trễ(CL)": "CL16-18-18", "Hiệu điện thế": "1.35V", "ECC": "Không hỗ trợ", "Tản nhiệt": "Có", "LED": "RGB"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/b353c53f9e743c3b93ad80e4848ef7a_large_dfc7e5e44dcd4c2c86e14c49b94fa99f_6977fe5a6dbc4fd9a4c1c47d77318c12.png', '2023-06-02T07:04:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 513, 'https://product.hstatic.net/200000722513/product/b353c53f9e743c3b93ad80e4848ef7a_large_dfc7e5e44dcd4c2c86e14c49b94fa99f_6977fe5a6dbc4fd9a4c1c47d77318c12.png', TRUE),
    ('Ảnh 2', 513, 'https://product.hstatic.net/200000722513/product/ed5bae2434be49f7ff894961a084f_compact_4c2e1396b1d243ce86a2b2e328346e0f_c26c12f5d84243d28df0a7282edb7bda.png', FALSE),
    ('Ảnh 3', 513, 'https://product.hstatic.net/200000722513/product/326d759f7417690179d86394d8102_compact_165319d331bc4010bade762c5bde130b_644cd12545b24c7ab024d07656047ef4.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM TeamGroup T-Force Vulcan Z Red 8GB 3200 DDR4 (TLZRD48G3200HC16F01)', 'ram-teamgroup-t-force-vulcan-z-red-8gb-3200-ddr4-tlzrd48g3200hc16f01', 45,
        '"{\"Loại Module\": \"288 pin không đệm DIMM không phải EXC\", \"Độ trễ\": \"CL16-18-18-38HoặcCL16-20-20-40\", \"Dung lượng\": \"8GB\", \"Băng thông truyền dữ liệu\": \"24,000 MB/s(PC4 24000)\", \"Nguồn đầu vào\": \"1.35V\", \"Kích thước\": \"32(H) x 140(L) x 7(W)mm\", \"Tản nhiệt\": \"Bộ tản nhiệt bằng nhôm\", \"Màu sắc\": \"Đỏ\", \"Loại RAM\": \"DDR4\", \"Bus\": \"3200Mhz\", \"Số lượng\": \"1 thanh\"}"',
        '288 pin không đệm DIMM không phải EXC',
        1, 'https://product.hstatic.net/200000722513/product/36da3fafb9ee8be3a0b44806f67c819f_8be028d4fa714b0090b6b5fd86c2a39f_3e0c8eb8c1064e57a20b1719b18a20d8.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 514, 'Default Title', 'ram-teamgroup-t-force-vulcan-z-red-8gb-3200-ddr4-tlzrd48g3200hc16f01',
            1, 0, 890000, 10, 'RAM TeamGroup T-Force Vulcan Z Red 8GB 3200 DDR4 (TLZRD48G3200HC16F01)',
            'RAM TeamGroup T-Force Vulcan Z Red 8GB 3200 DDR4 (TLZRD48G3200HC16F01)',
            '{"Loại Module": "288 pin không đệm DIMM không phải EXC", "Độ trễ": "CL16-18-18-38HoặcCL16-20-20-40", "Dung lượng": "8GB", "Băng thông truyền dữ liệu": "24,000 MB/s(PC4 24000)", "Nguồn đầu vào": "1.35V", "Kích thước": "32(H) x 140(L) x 7(W)mm", "Tản nhiệt": "Bộ tản nhiệt bằng nhôm", "Màu sắc": "Đỏ", "Loại RAM": "DDR4", "Bus": "3200Mhz", "Số lượng": "1 thanh"}',
            '288 pin không đệm DIMM không phải EXC',
            12, 'https://product.hstatic.net/200000722513/product/36da3fafb9ee8be3a0b44806f67c819f_8be028d4fa714b0090b6b5fd86c2a39f_3e0c8eb8c1064e57a20b1719b18a20d8.jpg', '2023-06-02T07:04:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 514, 'https://product.hstatic.net/200000722513/product/36da3fafb9ee8be3a0b44806f67c819f_8be028d4fa714b0090b6b5fd86c2a39f_3e0c8eb8c1064e57a20b1719b18a20d8.jpg', TRUE),
    ('Ảnh 2', 514, 'https://product.hstatic.net/200000722513/product/0afedb237b8d315e52040a47aefc1a6a_2522fa546b954c39b1e21ea54b69a80d_f7dd74fb08974f54a02c62872484d6e0.jpg', FALSE),
    ('Ảnh 3', 514, 'https://product.hstatic.net/200000722513/product/a7225f2d4b3e55bf044a19a77af05b6d_5b34247810974d35bf002ba64ddfd118_ba4f5e9d4f6e43bdab24395f25ed13d5.jpg', FALSE),
    ('Ảnh 4', 514, 'https://product.hstatic.net/200000722513/product/bcd0489da9a9412815f7c5bb8b1e0655_37c2ab70c42e4da6b54e73b55990832b_5835a6825fde42c29928e79fc3b9025a.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram PNY XLR8 Silver 1x8GB 3600 RGB', 'ram-pny-xlr8-silver-1-x-8gb-3600-rgb', 43,
        '"{\"Thương hiệu\": \"PNY\", \"Series\": \"XLR8 Silver 1x8GB 3600 RGB\", \"Màu sắc\": \"Bạc\", \"Loại RAM\": \"DDR4\", \"Dung lượng\": \"1 x 8GB\", \"Chuẩn Bus\": \"3600MHz\", \"Kiểu dáng\": \"DIMM\", \"CAS\": \"CL18\", \"Thời gian\": \"18-20-2018-22-22\", \"tRas\": \"-40-42\", \"Voltage\": \"1.35V\", \"ECC\": \"Không\", \"Hỗ trợ XMP\": \"Có\", \"Tương thích tốc độ\": \"2133MHz-3600MHz\", \"Kích thước\": \"133 x 43 x 8mm\", \"Khả năng tương thích hệ điều hành\": \"Windows 11 và các phiên bản cũ hơn\"}"',
        'RAM PCđóng một vai trò quan trọng trong việc lưu trữ và trích xuất thông tin cho máy tính. PNY XLR8 Silver 1x8GB 3600 RGB là thanh RAM chuẩnDDR4cho game thủ yêu cầu một thiết kế đẹp, mới lạ đi kèm với hệ thống RGB bắt mắt và có khả năng ép xung đỉnh cao để phục vụ nhu cầu chơi game của mình.',
        1, 'https://product.hstatic.net/200000722513/product/en_color_list_22d26_r9gc83djaz_3c686ea66ef2444a937c1fd51d008395_7590d1ef3eab470790dff3e9613a1a85.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 515, 'Ram PNY XLR8 Silver 1x8GB 3600 RGB', 'ram-pny-xlr8-silver-1-x-8gb-3600-rgb',
            1, 1290000, 890000, 10, 'RAM-PNY-XLR8-SILVER-RGB-8G-3600',
            'RAM-PNY-XLR8-SILVER-RGB-8G-3600',
            '{"Thương hiệu": "PNY", "Series": "XLR8 Silver 1x8GB 3600 RGB", "Màu sắc": "Bạc", "Loại RAM": "DDR4", "Dung lượng": "1 x 8GB", "Chuẩn Bus": "3600MHz", "Kiểu dáng": "DIMM", "CAS": "CL18", "Thời gian": "18-20-2018-22-22", "tRas": "-40-42", "Voltage": "1.35V", "ECC": "Không", "Hỗ trợ XMP": "Có", "Tương thích tốc độ": "2133MHz-3600MHz", "Kích thước": "133 x 43 x 8mm", "Khả năng tương thích hệ điều hành": "Windows 11 và các phiên bản cũ hơn"}',
            'RAM PCđóng một vai trò quan trọng trong việc lưu trữ và trích xuất thông tin cho máy tính. PNY XLR8 Silver 1x8GB 3600 RGB là thanh RAM chuẩnDDR4cho game thủ yêu cầu một thiết kế đẹp, mới lạ đi kèm với hệ thống RGB bắt mắt và có khả năng ép xung đỉnh cao để phục vụ nhu cầu chơi game của mình.',
            12, 'https://product.hstatic.net/200000722513/product/en_color_list_22d26_r9gc83djaz_3c686ea66ef2444a937c1fd51d008395_7590d1ef3eab470790dff3e9613a1a85.jpg', '2023-06-02T16:17:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 515, 'https://product.hstatic.net/200000722513/product/en_color_list_22d26_r9gc83djaz_3c686ea66ef2444a937c1fd51d008395_7590d1ef3eab470790dff3e9613a1a85.jpg', TRUE),
    ('Ảnh 2', 515, 'https://product.hstatic.net/200000722513/product/en_color_list_22d26_evzw42j8s8_4b6f2afbd33242ff8d0f51105d52e8b4_6f7c66022aaa48789ce8c04a2297d25f.jpg', FALSE),
    ('Ảnh 3', 515, 'https://product.hstatic.net/200000722513/product/en_color_list_22d26_9ntd6y5h9x_9252cbe6c6fc4072aacb2a8d812c9aed_c0ea4d7e188948d981d695f9c9c86047.jpg', FALSE),
    ('Ảnh 4', 515, 'https://product.hstatic.net/200000722513/product/en_color_list_22d26_w5mjs2i3kg_631658da6dbb490c81945b72b1659f4e_4ff8b07f23484a7abc81ee2182df8c4d.jpg', FALSE),
    ('Ảnh 5', 515, 'https://product.hstatic.net/200000722513/product/en_color_list_22d26_wkbgajdiie_17188334fea4459fa2e142eabbd07205_a2d996f4fe714ec4827cf1b9e64ab2c7.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RS RGB 1x8GB 3200 (CMG8GX4M1E3200C16)', '8gb-ddr4-1x8gb-3200-ram-corsair-vengeance-rs-rgb', 5,
        '"{\"Nhà sản xuất\": \"Corsair\", \"Mã sản phẩm\": \"&nbsp;CMG8GX4M1E3200C16\", \"Tình trạng\": \"Mới 100%\", \"Bảo hành\": \"36 tháng\"}"',
        '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
        1, 'https://product.hstatic.net/200000722513/product/gvn_cs4_b6e4471aa19d4d6b92a093095899cab7_5091dc5e2dc94bd096bfe4bb568cb1e1.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 516, 'Ram Corsair Vengeance RS RGB 1x8GB 3200 (CMG8GX4M1E3200C16)', '8gb-ddr4-1x8gb-3200-ram-corsair-vengeance-rs-rgb',
            1, 1490000, 890000, 10, 'RAM-COR-VENGEANCE-1X8G-RGB-PRO-RS-3200',
            'RAM-COR-VENGEANCE-1X8G-RGB-PRO-RS-3200',
            '{"Nhà sản xuất": "Corsair", "Mã sản phẩm": "&nbsp;CMG8GX4M1E3200C16", "Tình trạng": "Mới 100%", "Bảo hành": "36 tháng"}',
            '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
            12, 'https://product.hstatic.net/200000722513/product/gvn_cs4_b6e4471aa19d4d6b92a093095899cab7_5091dc5e2dc94bd096bfe4bb568cb1e1.jpg', '2023-06-03T02:06:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 516, 'https://product.hstatic.net/200000722513/product/gvn_cs4_b6e4471aa19d4d6b92a093095899cab7_5091dc5e2dc94bd096bfe4bb568cb1e1.jpg', TRUE),
    ('Ảnh 2', 516, 'https://product.hstatic.net/200000722513/product/gvn_cs3_c73d70fe051d41ba964d7c8059eca1a5_583264a2da034baeaa3d4f4fbf19b0b3.png', FALSE),
    ('Ảnh 3', 516, 'https://product.hstatic.net/200000722513/product/gvn_cs5_8e6d6cf3b27d43b3a6667bec851d8f85_66b4aae313734a4398473933031a237e.jpg', FALSE),
    ('Ảnh 4', 516, 'https://product.hstatic.net/200000722513/product/5_e9bfe398c65d479fbc2ab8074c273f92_69007c62b67f4203ad49c4b1c711141a.jpg', FALSE),
    ('Ảnh 5', 516, 'https://product.hstatic.net/200000722513/product/1_7cf221750fd74d71af48c7a2553fa0b2_94cb5ff9450849d480d2046abc4f47f1.png', FALSE),
    ('Ảnh 6', 516, 'https://product.hstatic.net/200000722513/product/2_f6fcc6e5195f4705abd70485186ed839_39da326d53a748ffa3f70cadfbd96a12.jpg', FALSE),
    ('Ảnh 7', 516, 'https://product.hstatic.net/200000722513/product/3_5a198d77d8d2432d888531fdc3248a39_567f2250e70c4e01af849b28f9382173.jpg', FALSE),
    ('Ảnh 8', 516, 'https://product.hstatic.net/200000722513/product/4_a290d86329a5447a8514f146891f9e04_95bafdd2e70c4159805cb989dafa5cbd.jpg', FALSE),
    ('Ảnh 9', 516, 'https://product.hstatic.net/200000722513/product/6_e81cf162fdd74660be105b3cc6500792_602ccb075ca24f3da71111c0aa8e8270.jpg', FALSE),
    ('Ảnh 10', 516, 'https://product.hstatic.net/200000722513/product/7_bed7ce4079dd4a69a81700e2945a9043_e6f9ec80fa294c95a103b685d776106a.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram T-Group T-Force Delta 1x8GB 3600 RGB Black', 'ram-t-group-t-force-delta-1x8gb-3600-rgb-black', 45,
        '"{\"Chuẩn RAM\": \"DDR4-3600\", \"Cas Latency\": \"CL18\", \"Điện áp\": \"1.35V\", \"Dung lượng\": \"8GB\", \"Kích thước\": \"49(H) x 147(L) x 7(W) mm\"}"',
        'Đánh giá&nbsp;chi tiết về sản&nbsp;phẩm&nbsp;Ram T-Group T-Force Delta 1x8GB 3600 RGB BlackKhả năng tiết kiệm điện năng',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x8gb-3600-rgb-black-2_9ca9681b38f648f5b19f2a3554da861b.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 517, 'Ram T-Group T-Force Delta 1x8GB 3600 RGB Black', 'ram-t-group-t-force-delta-1x8gb-3600-rgb-black',
            1, 1190000, 890000, 10, 'RAM-TEAM-DELTA-1x8G-3600-RGB-BLACK',
            'RAM-TEAM-DELTA-1x8G-3600-RGB-BLACK',
            '{"Chuẩn RAM": "DDR4-3600", "Cas Latency": "CL18", "Điện áp": "1.35V", "Dung lượng": "8GB", "Kích thước": "49(H) x 147(L) x 7(W) mm"}',
            'Đánh giá&nbsp;chi tiết về sản&nbsp;phẩm&nbsp;Ram T-Group T-Force Delta 1x8GB 3600 RGB BlackKhả năng tiết kiệm điện năng',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x8gb-3600-rgb-black-2_9ca9681b38f648f5b19f2a3554da861b.jpg', '2023-12-28T09:33:23+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 517, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x8gb-3600-rgb-black-2_9ca9681b38f648f5b19f2a3554da861b.jpg', TRUE),
    ('Ảnh 2', 517, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x8gb-3600-rgb-black-3_ad2dd6e0f6c442b39aab504c9ccece36.jpg', FALSE),
    ('Ảnh 3', 517, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x8gb-3600-rgb-black-1_c368215c326a48cba10567fc0be95c54.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram V-Color Skywalker Plus 1x8GB 3600 RGB Silver DDR4', 'ram-v-color-skywalker-plus-1x8-3600-rgb-silver-ddr4', 46,
        '"{\"Thương hiệu\": \"V-Color\", \"Series\": \"Skywalker Plus\", \"Màu sắc\": \"Bạc\", \"Loại RAM\": \"DDR4\", \"Dung lượng\": \"1 x 8GB\", \"Chuẩn Bus\": \"3600MHz\", \"Kiểu dáng\": \"DIMM\", \"Voltage\": \"1.35V\", \"ECC\": \"Không\", \"Hỗ trợ XMP\": \"Có\", \"Tương thích tốc độ\": \"2133MHz-3600MHz\", \"Khả năng tương thích hệ điều hành\": \"Windows 11 và các phiên bản cũ hơn\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/to432g32d816aspsxs_63516068-46ee_f6f9c3d0a8f6430f8ba6c986ebc8dd50.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 518, 'Ram V-Color Skywalker Plus 1x8GB 3600 RGB Silver DDR4', 'ram-v-color-skywalker-plus-1x8-3600-rgb-silver-ddr4',
            1, 1290000, 890000, 10, 'RAM-V-COL-SKY-PLU-1x8G-3600-RGB-D4',
            'RAM-V-COL-SKY-PLU-1x8G-3600-RGB-D4',
            '{"Thương hiệu": "V-Color", "Series": "Skywalker Plus", "Màu sắc": "Bạc", "Loại RAM": "DDR4", "Dung lượng": "1 x 8GB", "Chuẩn Bus": "3600MHz", "Kiểu dáng": "DIMM", "Voltage": "1.35V", "ECC": "Không", "Hỗ trợ XMP": "Có", "Tương thích tốc độ": "2133MHz-3600MHz", "Khả năng tương thích hệ điều hành": "Windows 11 và các phiên bản cũ hơn"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/to432g32d816aspsxs_63516068-46ee_f6f9c3d0a8f6430f8ba6c986ebc8dd50.png', '2024-01-15T02:46:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 518, 'https://product.hstatic.net/200000722513/product/to432g32d816aspsxs_63516068-46ee_f6f9c3d0a8f6430f8ba6c986ebc8dd50.png', TRUE),
    ('Ảnh 2', 518, 'https://product.hstatic.net/200000722513/product/to432g32d816aspsxs_dc2f2476-53ff_7f73ff5ee0704891aa3885ce2d5d6771.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram T-Group T-Force Delta 1x8GB 3600 RGB White', 'ram-t-group-t-force-delta-1x8gb-3600-rgb-white', 45,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/01_133f810dbb3b40089e760fa89bddbd8f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 519, 'Ram T-Group T-Force Delta 1x8GB 3600 RGB White', 'ram-t-group-t-force-delta-1x8gb-3600-rgb-white',
            1, 0, 890000, 10, 'RAM-TEAM-DELTA-1x8G-3600-RGB-WHITE',
            'RAM-TEAM-DELTA-1x8G-3600-RGB-WHITE',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/01_133f810dbb3b40089e760fa89bddbd8f.png', '2024-12-31T03:53:47+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 519, 'https://product.hstatic.net/200000722513/product/01_133f810dbb3b40089e760fa89bddbd8f.png', TRUE),
    ('Ảnh 2', 519, 'https://product.hstatic.net/200000722513/product/02_8b7ef0e448514772ba970ef7e1bed05b.png', FALSE),
    ('Ảnh 3', 519, 'https://product.hstatic.net/200000722513/product/03_3417450d2bab4682a47b74482379fa9b.png', FALSE),
    ('Ảnh 4', 519, 'https://product.hstatic.net/200000722513/product/04_35598b77c8cd41099e4d3653f50fec24.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram V-Color Skywalker Plus 1x8GB 3600 RGB Black DDR4', 'ram-v-color-skywalker-plus-1x8-3600-rgb-black-ddr4', 46,
        '"{\"Thương hiệu\": \"V-Color\", \"Series\": \"Skywalker Plus\", \"Màu sắc\": \"Đen\", \"Loại RAM\": \"DDR4\", \"Dung lượng\": \"1 x 8GB\", \"Chuẩn Bus\": \"3600MHz\", \"Kiểu dáng\": \"DIMM\", \"Voltage\": \"1.35V\", \"ECC\": \"Không\", \"Hỗ trợ XMP\": \"Có\", \"Tương thích tốc độ\": \"2133MHz-3600MHz\", \"Khả năng tương thích hệ điều hành\": \"Windows 11 và các phiên bản cũ hơn\"}"',
        'ChiếcRamV-Color Skywalker Plus 1x8 3600 RGB Black DDR4là một trong những lựa chọn tiết kiệm, để bạn nâng cấp chiếc máy tính thiết kế của mình mà đảm bảo được sự ổn định và truyền tải nhanh chóng, đồng thời giữ được nét thẩm mỹ cho không gian linh kiện bên trong.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-ram-v-color-skywalker-plus-1x8-3600-rgb-black-ddr4-1_0cc069224a634431a327905e0a16bacb.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 520, 'Ram V-Color Skywalker Plus 1x8GB 3600 RGB Black DDR4', 'ram-v-color-skywalker-plus-1x8-3600-rgb-black-ddr4',
            1, 1290000, 890000, 10, 'RAM-V-COL-SKY-PLU-1x8G-3600-RGB-BLA-D4',
            'RAM-V-COL-SKY-PLU-1x8G-3600-RGB-BLA-D4',
            '{"Thương hiệu": "V-Color", "Series": "Skywalker Plus", "Màu sắc": "Đen", "Loại RAM": "DDR4", "Dung lượng": "1 x 8GB", "Chuẩn Bus": "3600MHz", "Kiểu dáng": "DIMM", "Voltage": "1.35V", "ECC": "Không", "Hỗ trợ XMP": "Có", "Tương thích tốc độ": "2133MHz-3600MHz", "Khả năng tương thích hệ điều hành": "Windows 11 và các phiên bản cũ hơn"}',
            'ChiếcRamV-Color Skywalker Plus 1x8 3600 RGB Black DDR4là một trong những lựa chọn tiết kiệm, để bạn nâng cấp chiếc máy tính thiết kế của mình mà đảm bảo được sự ổn định và truyền tải nhanh chóng, đồng thời giữ được nét thẩm mỹ cho không gian linh kiện bên trong.',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-ram-v-color-skywalker-plus-1x8-3600-rgb-black-ddr4-1_0cc069224a634431a327905e0a16bacb.jpg', '2024-03-01T07:18:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 520, 'https://product.hstatic.net/200000722513/product/gearvn-ram-v-color-skywalker-plus-1x8-3600-rgb-black-ddr4-1_0cc069224a634431a327905e0a16bacb.jpg', TRUE),
    ('Ảnh 2', 520, 'https://product.hstatic.net/200000722513/product/gearvn-ram-v-color-skywalker-plus-1x8-3600-rgb-black-ddr4-3_250d149db7334b709e0b2f21fdfaf6f1.jpg', FALSE),
    ('Ảnh 3', 520, 'https://product.hstatic.net/200000722513/product/gearvn-ram-v-color-skywalker-plus-1x8-3600-rgb-black-ddr4-2_47805cd614fd49d79fe8b17c7b363842.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston Fury Beast 1x8GB 3600 DDR4 RGB (KF436C17BB2A/8)', 'ram-kingston-fury-beast-1x8gb-3600-ddr4-rgb-kf436c17bb2a-8', 41,
        '"{\"Thương hiệu\": \"KINGSTON\", \"Loại RAM\": \"RAM PC\", \"Series\": \"Fury Beast RGB\", \"Dung lượng\": \"8GB (1 x 8GB)\", \"Loại\": \"DDR4\", \"Tốc độ\": \"3600 MHz\", \"Độ trễ(CL)\": \"CL17-17-17\", \"Hiệu điện thế\": \"1.32V\", \"ECC\": \"Không hỗ trợ\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/1001019272_8a27eef0d5f74504bc2a56b99ed1bca3.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 521, 'RAM Kingston Fury Beast 1x8GB 3600 DDR4 RGB (KF436C17BB2A/8)', 'ram-kingston-fury-beast-1x8gb-3600-ddr4-rgb-kf436c17bb2a-8',
            1, 0, 890000, 10, 'RAM-KING-FURY-BEAST-RGB-1X8-3600-V2',
            'RAM-KING-FURY-BEAST-RGB-1X8-3600-V2',
            '{"Thương hiệu": "KINGSTON", "Loại RAM": "RAM PC", "Series": "Fury Beast RGB", "Dung lượng": "8GB (1 x 8GB)", "Loại": "DDR4", "Tốc độ": "3600 MHz", "Độ trễ(CL)": "CL17-17-17", "Hiệu điện thế": "1.32V", "ECC": "Không hỗ trợ", "Tản nhiệt": "Có", "LED": "RGB"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/1001019272_8a27eef0d5f74504bc2a56b99ed1bca3.png', '2024-07-01T03:12:33+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 521, 'https://product.hstatic.net/200000722513/product/1001019272_8a27eef0d5f74504bc2a56b99ed1bca3.png', TRUE),
    ('Ảnh 2', 521, 'https://product.hstatic.net/200000722513/product/product_299311_1f5714eaf0954c6d9e43b914a4ccf55d.png', FALSE),
    ('Ảnh 3', 521, 'https://product.hstatic.net/200000722513/product/product_299310_f2ea995ddd904834b984c2e34e788736.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram V-Color Skywalker Plus 1x8GB 3600 RGB White DDR4', 'ram-v-color-skywalker-plus-1x8gb-3600-rgb-white-ddr4', 46,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/32gb-3600nonrgb4_c5cd78575de74938b7810dc95bbeabb4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 522, 'Ram V-Color Skywalker Plus 1x8GB 3600 RGB White DDR4', 'ram-v-color-skywalker-plus-1x8gb-3600-rgb-white-ddr4',
            1, 0, 890000, 10, 'RAM-V-COL-SKY-PLU-1X8-3600-WHITE-D4',
            'RAM-V-COL-SKY-PLU-1X8-3600-WHITE-D4',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/32gb-3600nonrgb4_c5cd78575de74938b7810dc95bbeabb4.png', '2025-04-03T06:35:51+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 522, 'https://product.hstatic.net/200000722513/product/32gb-3600nonrgb4_c5cd78575de74938b7810dc95bbeabb4.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston Fury Beast 1x8GB 3600 DDR4 RGB  (KF436C17BBA/8)', 'ram-kingston-fury-beast-1x8gb-3600-ddr4-rgb', 41,
        '"{\"Thương hiệu\": \"KINGSTON\", \"Loại RAM\": \"RAM PC\", \"Series\": \"Fury Beast RGB\", \"Dung lượng\": \"8GB (1 x 8GB)\", \"Loại\": \"DDR4\", \"Tốc độ\": \"3600 MHz\", \"Độ trễ(CL)\": \"CL17\", \"Hiệu điện thế\": \"1.35V\", \"ECC\": \"Không hỗ trợ\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/thiet_ke_chua_co_ten_95ddfdc79f9348de841a7055618231b7_5d7a83a9adc04744a2563f5bda05fde3.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 523, 'RAM Kingston Fury Beast 1x8GB 3600 DDR4 RGB  (KF436C17BBA/8)', 'ram-kingston-fury-beast-1x8gb-3600-ddr4-rgb',
            1, 1190000, 950000, 10, 'RAM-KING-FURY-BEAST-RGB-1X8-3600',
            'RAM-KING-FURY-BEAST-RGB-1X8-3600',
            '{"Thương hiệu": "KINGSTON", "Loại RAM": "RAM PC", "Series": "Fury Beast RGB", "Dung lượng": "8GB (1 x 8GB)", "Loại": "DDR4", "Tốc độ": "3600 MHz", "Độ trễ(CL)": "CL17", "Hiệu điện thế": "1.35V", "ECC": "Không hỗ trợ", "Tản nhiệt": "Có", "LED": "RGB"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/thiet_ke_chua_co_ten_95ddfdc79f9348de841a7055618231b7_5d7a83a9adc04744a2563f5bda05fde3.jpg', '2023-06-02T06:14:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 523, 'https://product.hstatic.net/200000722513/product/thiet_ke_chua_co_ten_95ddfdc79f9348de841a7055618231b7_5d7a83a9adc04744a2563f5bda05fde3.jpg', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RS RGB 1x8GB 3600 (CMG8GX4M1D3600C18)', 'ram-corsair-vengeance-rs-rgb-1x8gb-3600-cmg8gx4m1d3600c18', 5,
        '"{\"Thương hiệu\": \"Corsair\", \"Series RAM\": \"Vengeance Pro RS RGB\", \"Chuẩn RAM\": \"DDR4\", \"Bus\": \"3600MHz\", \"Dung lượng\": \"8GB\", \"Điện áp kiểm chứng\": \"1.35V\", \"Độ trễ kiểm chứng\": \"18-22-22-42\", \"Đèn LED\": \"RGB\", \"Tốc độ SPD\": \"2133MHz\", \"Độ trễ SPD\": \"15-15-15-36\", \"Điện áp SPD\": \"1.2V\", \"Khả năng tương thích\": \"Intel 400 Series, Intel 500 Series, Intel 600 Series, AMD 300 Series, AMD 400 Series, AMD 500 Series\", \"Máy truyền nhiệt\": \"Nhôm Anodized\", \"Định dạng bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 2.0\", \"Pin\": \"288\"}"',
        'Thương hiệuCorsairSeries RAMVengeance Pro RS RGBChuẩn RAMDDR4Bus3600MHzDung lượng8GBĐiện áp kiểm chứng1.35VĐộ trễ kiểm chứng18-22-22-42Đèn LEDRGBTốc độ SPD2133MHzĐộ trễ SPD15-15-15-36Điện áp SPD1.2VKhả năng tương thíchIntel 400 Series, Intel 500 Series, Intel 600 Series, AMD 300 Series, AMD 400 Series, AMD 500 SeriesMáy truyền nhiệtNhôm AnodizedĐịnh dạng bộ nhớDIMMHiệu suấtXMP 2.0Pin288Đánh giá chi tiết&nbsp;RAM Corsair Vengeance RS RGB 1x8GB 3600',
        1, 'https://product.hstatic.net/200000722513/product/1e3200c16-gallery-vengeance-rgb-rs-11_446b9f4fbd58442dbe9e980fe5494cf6_985b8d07a8d64247814e579db672e86a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 524, 'Ram Corsair Vengeance RS RGB 1x8GB 3600 (CMG8GX4M1D3600C18)', 'ram-corsair-vengeance-rs-rgb-1x8gb-3600-cmg8gx4m1d3600c18',
            1, 1490000, 990000, 10, 'RAM-COR-VENGEANCE-1X8G-RGB-RS-3600',
            'RAM-COR-VENGEANCE-1X8G-RGB-RS-3600',
            '{"Thương hiệu": "Corsair", "Series RAM": "Vengeance Pro RS RGB", "Chuẩn RAM": "DDR4", "Bus": "3600MHz", "Dung lượng": "8GB", "Điện áp kiểm chứng": "1.35V", "Độ trễ kiểm chứng": "18-22-22-42", "Đèn LED": "RGB", "Tốc độ SPD": "2133MHz", "Độ trễ SPD": "15-15-15-36", "Điện áp SPD": "1.2V", "Khả năng tương thích": "Intel 400 Series, Intel 500 Series, Intel 600 Series, AMD 300 Series, AMD 400 Series, AMD 500 Series", "Máy truyền nhiệt": "Nhôm Anodized", "Định dạng bộ nhớ": "DIMM", "Hiệu suất": "XMP 2.0", "Pin": "288"}',
            'Thương hiệuCorsairSeries RAMVengeance Pro RS RGBChuẩn RAMDDR4Bus3600MHzDung lượng8GBĐiện áp kiểm chứng1.35VĐộ trễ kiểm chứng18-22-22-42Đèn LEDRGBTốc độ SPD2133MHzĐộ trễ SPD15-15-15-36Điện áp SPD1.2VKhả năng tương thíchIntel 400 Series, Intel 500 Series, Intel 600 Series, AMD 300 Series, AMD 400 Series, AMD 500 SeriesMáy truyền nhiệtNhôm AnodizedĐịnh dạng bộ nhớDIMMHiệu suấtXMP 2.0Pin288Đánh giá chi tiết&nbsp;RAM Corsair Vengeance RS RGB 1x8GB 3600',
            12, 'https://product.hstatic.net/200000722513/product/1e3200c16-gallery-vengeance-rgb-rs-11_446b9f4fbd58442dbe9e980fe5494cf6_985b8d07a8d64247814e579db672e86a.png', '2023-06-02T06:14:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 524, 'https://product.hstatic.net/200000722513/product/1e3200c16-gallery-vengeance-rgb-rs-11_446b9f4fbd58442dbe9e980fe5494cf6_985b8d07a8d64247814e579db672e86a.png', TRUE),
    ('Ảnh 2', 524, 'https://product.hstatic.net/200000722513/product/1e3200c16-gallery-vengeance-rgb-rs-10_cb05c078a80c4024be6cbc1ac1849473_6e32a18e620048a79b27dd19647851ea.png', FALSE),
    ('Ảnh 3', 524, 'https://product.hstatic.net/200000722513/product/1e3200c16-gallery-vengeance-rgb-rs-01_1863da0d7d1d4eaaa793fbae90c208a9_7bebf400f2054c14ac61ffe9944a8b40.png', FALSE),
    ('Ảnh 4', 524, 'https://product.hstatic.net/200000722513/product/1e3200c16-gallery-vengeance-rgb-rs-15_c60f8d48ca384cffa26e514092adaeae_9aaab6e793974071ba9d5d477c48db89.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram G.Skill Trident Z 1x8GB RGB 3200 (F4-3200C16S-8GTZR)', 'ram-g-skill-trident-z-1x8gb-rgb-3200-f4-3200c16s-8gtzr', 44,
        '"{\"Thương hiệu\": \"GSkill\", \"Tên sản phẩm\": \"(8GB DDR4 1x8G 3200) RAM G.SKILL Trident Z RGB\", \"Bảo hành\": \"36 Tháng\", \"Loại bộ nhớ\": \"DDR4 không có bộ đệm, không ECC\", \"Dung lượng\": \"8GB (8GBx1)\", \"Led\": \"Có Led RGB\", \"Tản nhiệt\": \"Có tản nhiệt\", \"Tốc độ bus\": \"3200Mhz\", \"Độ trễ\": \"16-18-18-38\", \"Điện áp\": \"1.35V\", \"Hỗ trợ\": \"Intel XMP 2.0\", \"Lưu ý\": \"Khi được sử dụng với bộ vi xử lý Intel Core thế hệ thứ 11, DDR4-3000 không được hỗ trợ. Bo mạch chủ của bạn có thể tự động chạy DDR4-2933 khi XMP được kích hoạt.Nếu được sử dụng với bộ vi xử lý Intel Core thế hệ thứ 10 không phải K, tần số bộ nhớ sẽ bị giới hạn ở DDR4-2933.Tần số và độ ổn định XMP được đánh giá phụ thuộc vào Mainboard và khả năng của CPU.\"}"',
        '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
        1, 'https://product.hstatic.net/200000722513/product/1_c390d96fc0544b629ef8a845b845a97b_dbb076196e524be0a7718db189cff98f.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 525, 'Ram G.Skill Trident Z 1x8GB RGB 3200 (F4-3200C16S-8GTZR)', 'ram-g-skill-trident-z-1x8gb-rgb-3200-f4-3200c16s-8gtzr',
            1, 1590000, 990000, 10, 'RAM-GSK-TRIDENTZ-1X8G-RGB3200',
            'RAM-GSK-TRIDENTZ-1X8G-RGB3200',
            '{"Thương hiệu": "GSkill", "Tên sản phẩm": "(8GB DDR4 1x8G 3200) RAM G.SKILL Trident Z RGB", "Bảo hành": "36 Tháng", "Loại bộ nhớ": "DDR4 không có bộ đệm, không ECC", "Dung lượng": "8GB (8GBx1)", "Led": "Có Led RGB", "Tản nhiệt": "Có tản nhiệt", "Tốc độ bus": "3200Mhz", "Độ trễ": "16-18-18-38", "Điện áp": "1.35V", "Hỗ trợ": "Intel XMP 2.0", "Lưu ý": "Khi được sử dụng với bộ vi xử lý Intel Core thế hệ thứ 11, DDR4-3000 không được hỗ trợ. Bo mạch chủ của bạn có thể tự động chạy DDR4-2933 khi XMP được kích hoạt.Nếu được sử dụng với bộ vi xử lý Intel Core thế hệ thứ 10 không phải K, tần số bộ nhớ sẽ bị giới hạn ở DDR4-2933.Tần số và độ ổn định XMP được đánh giá phụ thuộc vào Mainboard và khả năng của CPU."}',
            '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
            12, 'https://product.hstatic.net/200000722513/product/1_c390d96fc0544b629ef8a845b845a97b_dbb076196e524be0a7718db189cff98f.jpg', '2023-06-02T07:04:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 525, 'https://product.hstatic.net/200000722513/product/1_c390d96fc0544b629ef8a845b845a97b_dbb076196e524be0a7718db189cff98f.jpg', TRUE),
    ('Ảnh 2', 525, 'https://product.hstatic.net/200000722513/product/123_fb52dc610eaa46d48fa851d59960cea4_d6ba424c5f444f13a6ad4eb5e21de382.jpg', FALSE),
    ('Ảnh 3', 525, 'https://product.hstatic.net/200000722513/product/untitled-1_ebb81e2ff7764841bd0b9e1790afbce0_bd08fda492ea40e0961744846ed334fe.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram T-Group T-Force Delta 1x8GB 3200 RGB Black', '8gb-ddr4-1x8gb-3200-ram-teamgroup-t-force-delta-rgb-black', 45,
        '"{\"Chuẩn RAM\": \"DDR4-3200 (PC4-25600)\", \"Cas Latency\": \"CL16-18-18-38\", \"Điện áp\": \"1.35V\", \"Dung lượng\": \"8GB\", \"Kích thước\": \"49(H) x 147(L) x 7(W) mm\"}"',
        'RAMTeamGroup T-Force DELTA RGBđang sử dụng đènLED RGBđầy đủ màu sắc rực rỡ chiếu sáng với hiệu ứng dòng chảy lực. Các vùng đèn sáng trên RAM có thể phát sáng với góc siêu rộng lên đến 120 độ tạo nên trải nghiệm thị giác tuyệt vời, tô điểm thêm cho bữa tiệc ánh sáng trong chiếccase máy tínhcủa bạn.',
        1, 'https://product.hstatic.net/200000722513/product/f1b8_9a41f0b66e26430580accff8ad7706ea_811b8f21341a4872969f36c91953dbf3_af10916a1f874197be61af4740918227.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 526, 'Ram T-Group T-Force Delta 1x8GB 3200 RGB Black', '8gb-ddr4-1x8gb-3200-ram-teamgroup-t-force-delta-rgb-black',
            1, 1290000, 990000, 10, 'RAM-TEAM-DELTA-1x8G-3200-RGB-BLACK',
            'Ram T-Group T-Force Delta 1x8GB 3200 RGB Black',
            '{"Chuẩn RAM": "DDR4-3200 (PC4-25600)", "Cas Latency": "CL16-18-18-38", "Điện áp": "1.35V", "Dung lượng": "8GB", "Kích thước": "49(H) x 147(L) x 7(W) mm"}',
            'RAMTeamGroup T-Force DELTA RGBđang sử dụng đènLED RGBđầy đủ màu sắc rực rỡ chiếu sáng với hiệu ứng dòng chảy lực. Các vùng đèn sáng trên RAM có thể phát sáng với góc siêu rộng lên đến 120 độ tạo nên trải nghiệm thị giác tuyệt vời, tô điểm thêm cho bữa tiệc ánh sáng trong chiếccase máy tínhcủa bạn.',
            12, 'https://product.hstatic.net/200000722513/product/f1b8_9a41f0b66e26430580accff8ad7706ea_811b8f21341a4872969f36c91953dbf3_af10916a1f874197be61af4740918227.jpg', '2023-06-03T02:07:05+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 526, 'https://product.hstatic.net/200000722513/product/f1b8_9a41f0b66e26430580accff8ad7706ea_811b8f21341a4872969f36c91953dbf3_af10916a1f874197be61af4740918227.jpg', TRUE),
    ('Ảnh 2', 526, 'https://product.hstatic.net/200000722513/product/d142_8c2185cce02542fc971a8a4ca768aa9d_ddb052995b6d4c94bbc678ba8016bc99_45f1df0ec4b6479ba8e866f6b7616122.jpg', FALSE),
    ('Ảnh 3', 526, 'https://product.hstatic.net/200000722513/product/arvn_f0969540e49b4bf59d2c2116e32d3d6f_5df7dc3cac63483394b5f444178a3e6e_dfd042c218544db7a333a3e59a44b060.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram T-Group T-Force Delta 1x8GB 3200 RGB White', '8gb-ddr4-1x8gb-3200-ram-teamgroup-t-force-delta-rgb-white', 45,
        '"{\"Chuẩn RAM\": \"DDR4-3200 (PC4-25600)\", \"Cas Latency\": \"CL16-18-18-38\", \"Điện áp\": \"1.35V\", \"Dung lượng\": \"8GB\", \"Kích thước\": \"49(H) x 147(L) x 7(W) mm\"}"',
        'RAMTeamGroup T-Force DELTA RGBđang sử dụng đènLED RGBđầy đủ màu sắc rực rỡ chiếu sáng với hiệu ứng dòng chảy lực. Các vùng đèn sáng trên RAM có thể phát sáng với góc siêu rộng lên đến 120 độ tạo nên trải nghiệm thị giác tuyệt vời, tô điểm thêm cho bữa tiệc ánh sáng trong chiếccase máy tínhcủa bạn.',
        1, 'https://product.hstatic.net/200000722513/product/f748_de239228b8934ef7bbab782a6bb7771d_0ee010bf31a14b4e87e3c0f8a00f4555_4b0711df043645b2891db2806a28f29e.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 527, 'Ram T-Group T-Force Delta 1x8GB 3200 RGB White', '8gb-ddr4-1x8gb-3200-ram-teamgroup-t-force-delta-rgb-white',
            1, 1290000, 990000, 10, 'RAM-TEAM-DELTA-1x8G-3200-RGB-WHITE',
            'Ram T-Group T-Force Delta 1x8GB 3200 RGB White',
            '{"Chuẩn RAM": "DDR4-3200 (PC4-25600)", "Cas Latency": "CL16-18-18-38", "Điện áp": "1.35V", "Dung lượng": "8GB", "Kích thước": "49(H) x 147(L) x 7(W) mm"}',
            'RAMTeamGroup T-Force DELTA RGBđang sử dụng đènLED RGBđầy đủ màu sắc rực rỡ chiếu sáng với hiệu ứng dòng chảy lực. Các vùng đèn sáng trên RAM có thể phát sáng với góc siêu rộng lên đến 120 độ tạo nên trải nghiệm thị giác tuyệt vời, tô điểm thêm cho bữa tiệc ánh sáng trong chiếccase máy tínhcủa bạn.',
            12, 'https://product.hstatic.net/200000722513/product/f748_de239228b8934ef7bbab782a6bb7771d_0ee010bf31a14b4e87e3c0f8a00f4555_4b0711df043645b2891db2806a28f29e.jpg', '2023-06-03T02:07:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 527, 'https://product.hstatic.net/200000722513/product/f748_de239228b8934ef7bbab782a6bb7771d_0ee010bf31a14b4e87e3c0f8a00f4555_4b0711df043645b2891db2806a28f29e.jpg', TRUE),
    ('Ảnh 2', 527, 'https://product.hstatic.net/200000722513/product/2ddc_ce9c788eeca844dbb9548161616ac367_b4aa0b81d93b4d56a90cc62b74ca217c_67409e6c0e0d44858f4624f48f8aba91.jpg', FALSE),
    ('Ảnh 3', 527, 'https://product.hstatic.net/200000722513/product/c496_493fafc3dac9471982efd268c34a0e50_18bc263bc2f24691a8f94f1322963fe2_ac63a56d63b74c5f93f9a0482a7544e2.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Kingston HyperX Predator RGB 8GB 3200 (HX432C16PB3A/8)', '8gb-ddr4-1x8g-3200-hyperx-predator-rgb', 41,
        '"{\"- Loại RAM\": \"DDR4\", \"- Dung lượng\": \"8GB\", \"- Số lượng\": \"1thanh\", \"- Bus\": \"3200MHz\", \"- Tản nhiệt\": \"Có\", \"- Đèn Led\": \"RGB\", \"- Bảo hành\": \"36 tháng\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/hx-product-memory-predator-rgb-ddr4-_9ddee86690cd48baa173f7374017efec_8ad7da2a3d2b40a78d205ea60a2957fe.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 528, 'Ram Kingston HyperX Predator RGB 8GB 3200 (HX432C16PB3A/8)', '8gb-ddr4-1x8g-3200-hyperx-predator-rgb',
            1, 1590000, 1190000, 10, 'RAM-HYP-PRE-1X8-3200',
            'RAM-HYP-PRE-1X8-3200',
            '{"- Loại RAM": "DDR4", "- Dung lượng": "8GB", "- Số lượng": "1thanh", "- Bus": "3200MHz", "- Tản nhiệt": "Có", "- Đèn Led": "RGB", "- Bảo hành": "36 tháng"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/hx-product-memory-predator-rgb-ddr4-_9ddee86690cd48baa173f7374017efec_8ad7da2a3d2b40a78d205ea60a2957fe.jpg', '2024-06-09T15:58:16+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 528, 'https://product.hstatic.net/200000722513/product/hx-product-memory-predator-rgb-ddr4-_9ddee86690cd48baa173f7374017efec_8ad7da2a3d2b40a78d205ea60a2957fe.jpg', TRUE),
    ('Ảnh 2', 528, 'https://product.hstatic.net/200000722513/product/hx-features-memory-predator-ddr4-rgb_7bd24ba9a84742df85ad4770b8cd097a.jpg', FALSE),
    ('Ảnh 3', 528, 'https://product.hstatic.net/200000722513/product/154984_5e52bb6aadfb4dd9af6b7b01d5b96336.jpg', FALSE),
    ('Ảnh 4', 528, 'https://product.hstatic.net/200000722513/product/12741_9d8e16494a904b92ae64821fa97eda3a.jpg', FALSE),
    ('Ảnh 5', 528, 'https://product.hstatic.net/200000722513/product/hx-video-memory-predator-ddr4-rgb-lg_fc312dbb83a947dc85c3d53a435d6f24.jpg', FALSE),
    ('Ảnh 6', 528, 'https://product.hstatic.net/200000722513/product/1_5e41fe84f30d4685a1699169ffbd2182_08654c2f91dc4d36af315265cf33ec16.jpg', FALSE),
    ('Ảnh 7', 528, 'https://product.hstatic.net/200000722513/product/3_a5cb6565b36d4d29a34916ca3a1617eb_6fb8c4ecd06d4cf9aff23407ac8050b9.jpg', FALSE),
    ('Ảnh 8', 528, 'https://product.hstatic.net/200000722513/product/2_9e141287d7484e70b7f8212bae776921_764873d730bd49c7816fd2aae25e2806.jpg', FALSE),
    ('Ảnh 9', 528, 'https://product.hstatic.net/200000722513/product/4_162ce1d4b2a24b3d9c534220c66c7bd5_0889740a216d4dc2b56beb3e39d2ae48.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Patriot SLP 8GB (1x8GB) 3200 (PSP48G320081H1)', 'ram-patriot-signature-premium-8gb-ddr4-3200', 47,
        '"{\"Nhà sản xuất\": \"Patriot\", \"Mã\": \"&nbsp;PSP48G320081H1\", \"Tình trạng\": \"Mới 100%\", \"Bảo hành\": \"36 tháng\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/sl_a_web_76dc477ef8d943dea36226386acfbedb_fd8c2078c8684d9dbcc64ae7090492fa.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 529, 'Ram Patriot SLP 8GB (1x8GB) 3200 (PSP48G320081H1)', 'ram-patriot-signature-premium-8gb-ddr4-3200',
            1, 0, 1190000, 10, 'RAM-PATRI-SLP-8GB-3200',
            'RAM-PATRI-SLP-8GB-3200',
            '{"Nhà sản xuất": "Patriot", "Mã": "&nbsp;PSP48G320081H1", "Tình trạng": "Mới 100%", "Bảo hành": "36 tháng"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/sl_a_web_76dc477ef8d943dea36226386acfbedb_fd8c2078c8684d9dbcc64ae7090492fa.jpg', '2023-11-23T02:33:33+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 529, 'https://product.hstatic.net/200000722513/product/sl_a_web_76dc477ef8d943dea36226386acfbedb_fd8c2078c8684d9dbcc64ae7090492fa.jpg', TRUE),
    ('Ảnh 2', 529, 'https://product.hstatic.net/200000722513/product/sl_d_web_6e393a12acd44894835de9e0e1cdd2cd_484d9cc20b1b46f3a125333685568694.jpg', FALSE),
    ('Ảnh 3', 529, 'https://product.hstatic.net/200000722513/product/sl_e_web_0acf6b4108ac4fa18ef903c355701ef2_8b9f9eeee8fe42dc9f7b8edc5c419c4a.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram T-Group T-Force Delta 1x16GB 3600 RGB Black', 'ram-t-group-t-force-delta-1x16gb-3600-rgb-black', 45,
        '"{\"Chuẩn RAM\": \"DDR4-3600\", \"Cas Latency\": \"CL18\", \"Điện áp\": \"1.35V\", \"Dung lượng\": \"16GB\", \"Kích thước\": \"49(H) x 147(L) x 7(W) mm\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/eamgroup-t-force-delta-black-rgb_a85b8197156b4de59371cde1710933c4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 530, 'Ram T-Group T-Force Delta 1x16GB 3600 RGB Black', 'ram-t-group-t-force-delta-1x16gb-3600-rgb-black',
            1, 1690000, 1190000, 10, 'RAM-TEAM-DELTA-1x16G-3600-RGB-BLACK',
            'RAM-TEAM-DELTA-1x16G-3600-RGB-BLACK',
            '{"Chuẩn RAM": "DDR4-3600", "Cas Latency": "CL18", "Điện áp": "1.35V", "Dung lượng": "16GB", "Kích thước": "49(H) x 147(L) x 7(W) mm"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/eamgroup-t-force-delta-black-rgb_a85b8197156b4de59371cde1710933c4.png', '2023-12-19T10:25:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 530, 'https://product.hstatic.net/200000722513/product/eamgroup-t-force-delta-black-rgb_a85b8197156b4de59371cde1710933c4.png', TRUE),
    ('Ảnh 2', 530, 'https://product.hstatic.net/200000722513/product/02_f2baac2892f94c829fb0b0bb385f786b.png', FALSE),
    ('Ảnh 3', 530, 'https://product.hstatic.net/200000722513/product/04_6f9213c2d46a434f80bd3918740cd02a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram T-Group T-Force Delta 1x16GB 3600 RGB White', 'ram-t-group-t-force-delta-1x16gb-3600-rgb-white', 45,
        '"{\"Chuẩn RAM\": \"DDR4-3600\", \"Cas Latency\": \"CL18\", \"Điện áp\": \"1.35V\", \"Dung lượng\": \"16GB\", \"Kích thước\": \"49(H) x 147(L) x 7(W) mm\"}"',
        'Đánh giá chi tiết sản phẩm&nbsp;Ram T-Group T-Force Delta 1x16GB 3600 RGB WhiteVới nhu cầu để Build chiếcPC gaminghayPC thiết kếgiá rẻ với một hiệu năng tốt và nét thẩm mỹ cao thì bạn có thể lựa chọn chiếc&nbsp;Ram T-Group T-Force Delta 1x16GB 3600 RGB White với ngoại hình sáng và thông số đáng tin cậy sẽ là một sự góp mặt hoàn hảo cho dàn máy tính của bạn.Đèn RGP rực rỡ',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x16gb-3600-rgb-white-4_3c93ce9bc46c4a29abfbac15c7ff6957.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 531, 'Ram T-Group T-Force Delta 1x16GB 3600 RGB White', 'ram-t-group-t-force-delta-1x16gb-3600-rgb-white',
            1, 1690000, 1190000, 10, 'RAM-TEAM-DELTA-1x16G-3600-RGB-WHITE',
            'RAM-TEAM-DELTA-1x16G-3600-RGB-WHITE',
            '{"Chuẩn RAM": "DDR4-3600", "Cas Latency": "CL18", "Điện áp": "1.35V", "Dung lượng": "16GB", "Kích thước": "49(H) x 147(L) x 7(W) mm"}',
            'Đánh giá chi tiết sản phẩm&nbsp;Ram T-Group T-Force Delta 1x16GB 3600 RGB WhiteVới nhu cầu để Build chiếcPC gaminghayPC thiết kếgiá rẻ với một hiệu năng tốt và nét thẩm mỹ cao thì bạn có thể lựa chọn chiếc&nbsp;Ram T-Group T-Force Delta 1x16GB 3600 RGB White với ngoại hình sáng và thông số đáng tin cậy sẽ là một sự góp mặt hoàn hảo cho dàn máy tính của bạn.Đèn RGP rực rỡ',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x16gb-3600-rgb-white-4_3c93ce9bc46c4a29abfbac15c7ff6957.png', '2024-01-08T03:09:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 531, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x16gb-3600-rgb-white-4_3c93ce9bc46c4a29abfbac15c7ff6957.png', TRUE),
    ('Ảnh 2', 531, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x16gb-3600-rgb-white-1_4c7e8ba28da442dca5f60817d826bce6.png', FALSE),
    ('Ảnh 3', 531, 'https://product.hstatic.net/200000722513/product/gearvn-ram-t-group-t-force-delta-1x16gb-3600-rgb-white-3_5cfae082c1b94a669c6608f2cae060f5.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram V-Color Skywalker Plus 1x16GB 3600 RGB Silver DDR4 (TL416G36S818CSPSWS)', 'ram-v-color-skywalker-plus-16gb-3600-rgb-silver-ddr4', 46,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/to416g32d816aspsxs-_7bb1efb7788e4c9196120f38a9557f3c.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 532, 'Ram V-Color Skywalker Plus 1x16GB 3600 RGB Silver DDR4 (TL416G36S818CSPSWS)', 'ram-v-color-skywalker-plus-16gb-3600-rgb-silver-ddr4',
            1, 0, 1190000, 10, 'RAM-V-COL-SKY-PLU-16GB-3600-RGB-SIL-D4',
            'RAM-V-COL-SKY-PLU-16GB-3600-RGB-SIL-D4',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/to416g32d816aspsxs-_7bb1efb7788e4c9196120f38a9557f3c.jpg', '2025-01-15T08:49:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 532, 'https://product.hstatic.net/200000722513/product/to416g32d816aspsxs-_7bb1efb7788e4c9196120f38a9557f3c.jpg', TRUE),
    ('Ảnh 2', 532, 'https://product.hstatic.net/200000722513/product/to432g32d816aspsxs-_2_231bc22af1634e3fbe030db5795ec969.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram V-Color Skywalker Plus 1x16GB 3600 RGB Black DDR4 (TL416G36S818CSPKWS)', 'ram-v-color-skywalker-plus-1x16gb-3600-rgb-black-ddr4-tl416g36s818cspkws', 46,
        '"{\"Hãng sản xuất\": \"V-Color\", \"Dung lượng\": \"16GB (1x16GB) 3600\", \"Kênh\": \"SK Hynix\", \"BUS\": \"Black, Silver\", \"Chipset\": \"CL18-22-22-42\", \"Hiệu điện thế\": \"1.35V\", \"Xuất xứ\": \"Đài Loan\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/to416g26s816dspkks_dbbdb1128c6e4302bea6efd74b3688b3.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 533, 'Ram V-Color Skywalker Plus 1x16GB 3600 RGB Black DDR4 (TL416G36S818CSPKWS)', 'ram-v-color-skywalker-plus-1x16gb-3600-rgb-black-ddr4-tl416g36s818cspkws',
            1, 0, 1190000, 10, 'RAM-V-COL-SKY-PLU-16GB-3600-RGB-BLA-D4',
            'RAM-V-COL-SKY-PLU-16GB-3600-RGB-BLA-D4',
            '{"Hãng sản xuất": "V-Color", "Dung lượng": "16GB (1x16GB) 3600", "Kênh": "SK Hynix", "BUS": "Black, Silver", "Chipset": "CL18-22-22-42", "Hiệu điện thế": "1.35V", "Xuất xứ": "Đài Loan"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/to416g26s816dspkks_dbbdb1128c6e4302bea6efd74b3688b3.png', '2025-02-03T06:36:19+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 533, 'https://product.hstatic.net/200000722513/product/to416g26s816dspkks_dbbdb1128c6e4302bea6efd74b3688b3.png', TRUE),
    ('Ảnh 2', 533, 'https://product.hstatic.net/200000722513/product/-rgb-8g_c045e80a5e444bafbb573270f50a5b0e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram G.Skill Ripjaws V 1x8GB 4600mhz (F4-4600C19D-16GVKE)', 'ram-g-skill-ripjaws-v-1x8gb-4600mhz-f4-4600c19d-16gvke', 44,
        '"{\"Hãng sản xuất\": \"GSKILL\", \"Tên sản phẩm\": \"RAMDDR4 G.Skill Ripjaws V 1x8G 4600 (F4-4600C19D-16GVKE)\", \"Màu sắc\": \"Đen\", \"Loại RAM\": \"DDR4\", \"Dung lượng\": \"8GB\", \"Chuẩn Bus\": \"4600MHz\", \"Điện áp SPD\": \"1.20V\", \"Điện áp đã kiểm tra\": \"1.35V\", \"Công nghệ Ram\": \"Non-ECC\", \"Tản nhiệt\": \"Có\", \"Chiều cao\": \"42 mm\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/161838997512_7ac8d88c91eb4df0a32e6f3fd7135d1e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 534, 'Ram G.Skill Ripjaws V 1x8GB 4600mhz (F4-4600C19D-16GVKE)', 'ram-g-skill-ripjaws-v-1x8gb-4600mhz-f4-4600c19d-16gvke',
            1, 0, 1490000, 10, 'RAM-GSK-RIPJAWSV-1X8G-4600',
            'RAM-GSK-RIPJAWSV-1X8G-4600',
            '{"Hãng sản xuất": "GSKILL", "Tên sản phẩm": "RAMDDR4 G.Skill Ripjaws V 1x8G 4600 (F4-4600C19D-16GVKE)", "Màu sắc": "Đen", "Loại RAM": "DDR4", "Dung lượng": "8GB", "Chuẩn Bus": "4600MHz", "Điện áp SPD": "1.20V", "Điện áp đã kiểm tra": "1.35V", "Công nghệ Ram": "Non-ECC", "Tản nhiệt": "Có", "Chiều cao": "42 mm"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/161838997512_7ac8d88c91eb4df0a32e6f3fd7135d1e.png', '2023-06-28T06:54:05+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 534, 'https://product.hstatic.net/200000722513/product/161838997512_7ac8d88c91eb4df0a32e6f3fd7135d1e.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance Pro RGB 16GB (2x8GB) 3200 White (CMW16GX4M2E3200C16W)', '16g-ddr4-2x8g-3200-corsair-vengeance-rgb-pro-cl16-18-18-38', 5,
        '"{\"HÃNG\": \"Corsair\", \"DÒNG\": \"DDR4\", \"DUNG LƯỢNG\": \"16GB (8GBx2)\", \"MULTI-CHANNEL KIT\": \"Dual Channel Kit\", \"TỐC ĐỘ\": \"3200MHz\", \"CAS LATENCY\": \"16-16-16-36\", \"HIỆU ĐIỆN THẾ\": \"1.35V\", \"ECC\": \"Không hỗ trợ\", \"BẢO HÀNH\": \"36 tháng\", \"OVER CLOCK\": \"Có hỗ trợ\"}"',
        'Ram PC Corsair Vengeance RGB PRO DDR4 với hệ thống chiếu sáng máy tính của bạn với ánh sáng RGB cực kỳ hầm hố, đồng thời mang lại hiệu suất cao nhất của DDR4. Phần mềmCORSAIR iCUEmạnh mẽ giúp hệ thống của bạn trở nên sống động với khả năng tinh chỉnh RGB năng động, phần mềm này cũng có thể đồng bộ trên tất cả các sản phẩm tương thích iCUE bao gồm bộ nhớ, quạt, dải đèn LED RGB, bàn phím, chuột và nhiều hơn nữa. Bạn cũng có thể lưu nhiều Profile cùng một lúc để thay đổi nhanh chóng và dễ dàng hơn.',
        1, 'https://product.hstatic.net/200000722513/product/te-3_bd3e4fde39c84f13929cc874f3503ef0_33e700e3a1d6478aa3e52b409b22dfa6_815d9540cee74310b57566b750ab0ca0.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 535, 'Ram Corsair Vengeance Pro RGB 16GB (2x8GB) 3200 White (CMW16GX4M2E3200C16W)', '16g-ddr4-2x8g-3200-corsair-vengeance-rgb-pro-cl16-18-18-38',
            1, 1990000, 1790000, 10, 'RAM-COR-VENGEANCE-2X8G-RGB-PRO-3200-WHT-E',
            'RAM-COR-VENGEANCE-2X8G-RGB-PRO-3200-WHT-E',
            '{"HÃNG": "Corsair", "DÒNG": "DDR4", "DUNG LƯỢNG": "16GB (8GBx2)", "MULTI-CHANNEL KIT": "Dual Channel Kit", "TỐC ĐỘ": "3200MHz", "CAS LATENCY": "16-16-16-36", "HIỆU ĐIỆN THẾ": "1.35V", "ECC": "Không hỗ trợ", "BẢO HÀNH": "36 tháng", "OVER CLOCK": "Có hỗ trợ"}',
            'Ram PC Corsair Vengeance RGB PRO DDR4 với hệ thống chiếu sáng máy tính của bạn với ánh sáng RGB cực kỳ hầm hố, đồng thời mang lại hiệu suất cao nhất của DDR4. Phần mềmCORSAIR iCUEmạnh mẽ giúp hệ thống của bạn trở nên sống động với khả năng tinh chỉnh RGB năng động, phần mềm này cũng có thể đồng bộ trên tất cả các sản phẩm tương thích iCUE bao gồm bộ nhớ, quạt, dải đèn LED RGB, bàn phím, chuột và nhiều hơn nữa. Bạn cũng có thể lưu nhiều Profile cùng một lúc để thay đổi nhanh chóng và dễ dàng hơn.',
            12, 'https://product.hstatic.net/200000722513/product/te-3_bd3e4fde39c84f13929cc874f3503ef0_33e700e3a1d6478aa3e52b409b22dfa6_815d9540cee74310b57566b750ab0ca0.png', '2023-06-03T04:44:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 535, 'https://product.hstatic.net/200000722513/product/te-3_bd3e4fde39c84f13929cc874f3503ef0_33e700e3a1d6478aa3e52b409b22dfa6_815d9540cee74310b57566b750ab0ca0.png', TRUE),
    ('Ảnh 2', 535, 'https://product.hstatic.net/200000722513/product/te-1_24cca723881044e7bb8be8ef0306c5b1_3f6151406b034816aca17e96f6619078_1d6729e043124e7f99b3de63ee774515.png', FALSE),
    ('Ảnh 3', 535, 'https://product.hstatic.net/200000722513/product/te-2_3628eee6aa7d4c02b44de254dfa78ed8_75c73745bad04cd7a3554b09a2dd9fe1_8ec3564de77844ac8e7ad40e92b0e439.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston Fury Beast RGB 16GB (2x8GB) bus 5600 DDR5 (KF556C40BBAK2-16)', 'ram-kingston-fury-beast-rgb-16gb-2x8gb-bus-5200-ddr5-kf556c40bbak2-16', 41,
        '"{\"Thương hiệu\": \"Kingston\", \"Tổng dung lượng\": \"16GB&nbsp;(2x8GB)\", \"Tần số\": \"5600MT/s\", \"Độ trễ\": \"CL40\", \"Điện áp\": \"1.25V\", \"Nhiệt độ vận hành\": \"0°C đến 85°C\", \"Kích thước\": \"133,35 mm x 42,23 mm x 7,11 mm\"}"',
        'Kingston Fury, model RAM vô cùng được ưa chuộng bởi game thủ hiện nay. Thiết kế bắt mắt, hiệu năng mạnh mẽ, giá tiền phải chăng là những gì mà kit RAM từ Kingston mang đến. Và hôm nay, Kingston Fury đem đến model mới nhất của mình là Beast với cái tên đầy đủ là Kingston Fury Beast RGB. Cùng GEARVN xem “quái vật” từ nhà Kingston sẽ đem lại cho chúng ta những gì nhé.',
        1, 'https://product.hstatic.net/200000722513/product/kt_49b1ddec1a7b444a9d2430e29064129a_f7d8664e0aa344188d76e40d712fa43b.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 536, 'RAM Kingston Fury Beast RGB 16GB (2x8GB) bus 5600 DDR5 (KF556C40BBAK2-16)', 'ram-kingston-fury-beast-rgb-16gb-2x8gb-bus-5200-ddr5-kf556c40bbak2-16',
            1, 3190000, 2190000, 10, 'RAM-KING-FURY-BEAST-RGB-2X8GB-5600',
            'RAM-KING-FURY-BEAST-RGB-2X8GB-5600',
            '{"Thương hiệu": "Kingston", "Tổng dung lượng": "16GB&nbsp;(2x8GB)", "Tần số": "5600MT/s", "Độ trễ": "CL40", "Điện áp": "1.25V", "Nhiệt độ vận hành": "0°C đến 85°C", "Kích thước": "133,35 mm x 42,23 mm x 7,11 mm"}',
            'Kingston Fury, model RAM vô cùng được ưa chuộng bởi game thủ hiện nay. Thiết kế bắt mắt, hiệu năng mạnh mẽ, giá tiền phải chăng là những gì mà kit RAM từ Kingston mang đến. Và hôm nay, Kingston Fury đem đến model mới nhất của mình là Beast với cái tên đầy đủ là Kingston Fury Beast RGB. Cùng GEARVN xem “quái vật” từ nhà Kingston sẽ đem lại cho chúng ta những gì nhé.',
            12, 'https://product.hstatic.net/200000722513/product/kt_49b1ddec1a7b444a9d2430e29064129a_f7d8664e0aa344188d76e40d712fa43b.jpg', '2023-06-02T14:52:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 536, 'https://product.hstatic.net/200000722513/product/kt_49b1ddec1a7b444a9d2430e29064129a_f7d8664e0aa344188d76e40d712fa43b.jpg', TRUE),
    ('Ảnh 2', 536, 'https://product.hstatic.net/200000722513/product/kt1_902a9ad0545541e09df4d35865ee110a_f1057d846b94428d966b5d51ee346e73.jpg', FALSE),
    ('Ảnh 3', 536, 'https://product.hstatic.net/200000722513/product/kt2_5ad1a11a3f9d41d9af5df046cddf3862_ae6236df0ebc40ee84b974e53fbccef8.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram G.Skill Trident Z 1x16GB RGB 3000 (F4-3000C16D-32GTZR)', '16g-ddr4-1x16g-3200-g-skill-trident-z-rgb', 44,
        '"{\"Hãng sản xuất\": \"GSkill\", \"Model\": \"Trident Z RGB\", \"Chuẩn RAM\": \"(16G DDR4 1x16G 3200 ) G.SKILL Trident Z RGB\", \"Dung lượng\": \"1x16GB\", \"Kiểu Ram\": \"DDR4\", \"Bus Ram hỗ trợ\": \"3200hz\", \"Điện áp\": \"1.35v\", \"Độ trễ\": \"16-18-18-38-2N\", \"Đèn LED\": \"RGB\"}"',
        'Với thanh ánh sáng hoàn toàn tiếp xúc với đèn LED RGB rực rỡ, được kết hợp với thiết kế tản nhiệt RAM G.SKILL Trident Z RGB DDR4 16GB Bus 3200 từng đoạt giải thưởng và được chế tạo với các thành phần chất lượng cao nhất, bộ nhớ Ram PC G.SKILL Trident Z full length RGB DDR4 Bus 3200 kết hợp ánh sáng RGB sống động nhất với hiệu suất vượt trội.',
        1, 'https://product.hstatic.net/200000722513/product/gtzr_6bba2a2a4f5e48b89a60db4d8ab8edde_ab1826f1cfc04b1bbb042a6f560935dd_ac62e83d19d14bf2a32c76641093976b.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 537, 'Ram G.Skill Trident Z 1x16GB RGB 3000 (F4-3000C16D-32GTZR)', '16g-ddr4-1x16g-3200-g-skill-trident-z-rgb',
            1, 2890000, 2290000, 10, 'RAM-GSK-TRIDENTZ-1X16G-RGB3000',
            '2000070149799',
            '{"Hãng sản xuất": "GSkill", "Model": "Trident Z RGB", "Chuẩn RAM": "(16G DDR4 1x16G 3200 ) G.SKILL Trident Z RGB", "Dung lượng": "1x16GB", "Kiểu Ram": "DDR4", "Bus Ram hỗ trợ": "3200hz", "Điện áp": "1.35v", "Độ trễ": "16-18-18-38-2N", "Đèn LED": "RGB"}',
            'Với thanh ánh sáng hoàn toàn tiếp xúc với đèn LED RGB rực rỡ, được kết hợp với thiết kế tản nhiệt RAM G.SKILL Trident Z RGB DDR4 16GB Bus 3200 từng đoạt giải thưởng và được chế tạo với các thành phần chất lượng cao nhất, bộ nhớ Ram PC G.SKILL Trident Z full length RGB DDR4 Bus 3200 kết hợp ánh sáng RGB sống động nhất với hiệu suất vượt trội.',
            12, 'https://product.hstatic.net/200000722513/product/gtzr_6bba2a2a4f5e48b89a60db4d8ab8edde_ab1826f1cfc04b1bbb042a6f560935dd_ac62e83d19d14bf2a32c76641093976b.jpg', '2023-06-03T02:04:29+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 537, 'https://product.hstatic.net/200000722513/product/gtzr_6bba2a2a4f5e48b89a60db4d8ab8edde_ab1826f1cfc04b1bbb042a6f560935dd_ac62e83d19d14bf2a32c76641093976b.jpg', TRUE),
    ('Ảnh 2', 537, 'https://product.hstatic.net/200000722513/product/zr-1_28a5fa985f874083bd0958add59844c1_4a56634e32484df587f325965c5e8dc2_d4245868c477421992704399e55961a7.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Dominator Platinum 16GB (2x8GB) RGB 3200 White (CMT16GX4M2C3200C16W)', '16g-ddr4-2x8g-3200-corsair-dominator-platinum-rgb-white', 5,
        '"{\"Nhà sản xuất\": \"CORSAIR\", \"Bảo hành\": \"36 Tháng\", \"Loại RAM\": \"16GB\", \"Bus\": \"3200MHz\", \"Tản nhiệt\": \"Có\", \"Màu\": \"Trắng\", \"Độ trễ\": \"16-18-18-36\", \"Hiệu điện thế\": \"1.35V\", \"LED\": \"12 bóng CAPELLIX có thể điều chỉnh độc lập\", \"XMP\": \"2.0\"}"',
        '-&nbsp;Hướng dẫn cách test RAM và kiểm tra RAM nhanh chóng nhấttại đây',
        1, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-2_de089f0593aa4b429c6da5e07e53b9f3_c5132186088045dcb50903c233d4b3c7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 538, 'Ram Corsair Dominator Platinum 16GB (2x8GB) RGB 3200 White (CMT16GX4M2C3200C16W)', '16g-ddr4-2x8g-3200-corsair-dominator-platinum-rgb-white',
            1, 3790000, 2390000, 10, 'RAM-COR-DOMINATOR-2X8G-RGB3200-WHT',
            'RAM-COR-DOMINATOR-2X8G-RGB3200-WHT',
            '{"Nhà sản xuất": "CORSAIR", "Bảo hành": "36 Tháng", "Loại RAM": "16GB", "Bus": "3200MHz", "Tản nhiệt": "Có", "Màu": "Trắng", "Độ trễ": "16-18-18-36", "Hiệu điện thế": "1.35V", "LED": "12 bóng CAPELLIX có thể điều chỉnh độc lập", "XMP": "2.0"}',
            '-&nbsp;Hướng dẫn cách test RAM và kiểm tra RAM nhanh chóng nhấttại đây',
            12, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-2_de089f0593aa4b429c6da5e07e53b9f3_c5132186088045dcb50903c233d4b3c7.png', '2023-06-03T08:37:51+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 538, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-2_de089f0593aa4b429c6da5e07e53b9f3_c5132186088045dcb50903c233d4b3c7.png', TRUE),
    ('Ảnh 2', 538, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-1_ad8ce4513c9d4425afb929da1cf0c710_05cafa1240f841f09baf007574cd0e93.png', FALSE),
    ('Ảnh 3', 538, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-6_1cbecfc993314c3bb617e64abdfe30ff_fc8879277c7541928df36ae458f62329.png', FALSE),
    ('Ảnh 4', 538, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-7_fecfa72ce1e24dac95f2f375996f5d07_c9f60bbc003f4daf8182be508509189c.png', FALSE),
    ('Ảnh 5', 538, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-3_cb3c988a7a214aca9b5e33313d15d2a2_57aa399bd6604193bb3406d1eda7705a.png', FALSE),
    ('Ảnh 6', 538, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-5_78918e7178a349fa9028f6a46a5f6e7d_4e6c92b5ea9a4f9daa1c04e7d7568002.png', FALSE),
    ('Ảnh 7', 538, 'https://product.hstatic.net/200000722513/product/orsair-dominator-platinum-rgb-white-4_5335c96a6f06435b86a48ec4225a8ddd_d24e36e00c034ec19a8b1ed730d2c84c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Dominator Platinum 16GB (2x8GB) RGB 3200 (CMT16GX4M2E3200C16)', '16g-ddr4-2x8g-3200-corsair-dominator-platinum-rgb', 5,
        '"{\"Hãng sản xuất\": \"CORSAIR\", \"Bảo Hành\": \"36 Tháng\", \"Series\": \"Dominator Platinum RGB\", \"Màu\": \"Đen\", \"Loại Ram\": \"DDR4\", \"Dung lượng\": \"16GB ( 2 x 8Gb )\", \"Bus\": \"3200MHz\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\", \"Độ trễ\": \"16-18-18-36\", \"Điện áp\": \"1.35V\"}"',
        'Với bề dày kinh nghiệm hơn 25 năm tham gia trong ngành công nghệ máy tính, đặc biệt là ngành chế tạo các thiết bị lưu trữ và bộ nhớ, Corsair đã có rất nhiều đóng góp cho ngành công nghệ máy tính thế giới. Và mới đây, bằng trí tuệ, tâm huyết và khả năng áp dụng công nghệ mới, hãng đã cho ra đời thế hệ RAM DDR4 mới – DOMINATOR Platinum RGB.',
        1, 'https://product.hstatic.net/200000722513/product/images_99176038af0845169f795ee4d8f84c8d_b926f9c435d84d399b49ae68b2add51b.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 539, 'Ram Corsair Dominator Platinum 16GB (2x8GB) RGB 3200 (CMT16GX4M2E3200C16)', '16g-ddr4-2x8g-3200-corsair-dominator-platinum-rgb',
            1, 3790000, 2490000, 10, 'RAM-COR-DOMINATOR-2X8G-RGB3200-E',
            'RAM-COR-DOMINATOR-2X8G-RGB3200-E',
            '{"Hãng sản xuất": "CORSAIR", "Bảo Hành": "36 Tháng", "Series": "Dominator Platinum RGB", "Màu": "Đen", "Loại Ram": "DDR4", "Dung lượng": "16GB ( 2 x 8Gb )", "Bus": "3200MHz", "Tản nhiệt": "Có", "LED": "RGB", "Độ trễ": "16-18-18-36", "Điện áp": "1.35V"}',
            'Với bề dày kinh nghiệm hơn 25 năm tham gia trong ngành công nghệ máy tính, đặc biệt là ngành chế tạo các thiết bị lưu trữ và bộ nhớ, Corsair đã có rất nhiều đóng góp cho ngành công nghệ máy tính thế giới. Và mới đây, bằng trí tuệ, tâm huyết và khả năng áp dụng công nghệ mới, hãng đã cho ra đời thế hệ RAM DDR4 mới – DOMINATOR Platinum RGB.',
            12, 'https://product.hstatic.net/200000722513/product/images_99176038af0845169f795ee4d8f84c8d_b926f9c435d84d399b49ae68b2add51b.jpg', '2023-08-21T08:10:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 539, 'https://product.hstatic.net/200000722513/product/images_99176038af0845169f795ee4d8f84c8d_b926f9c435d84d399b49ae68b2add51b.jpg', TRUE),
    ('Ảnh 2', 539, 'https://product.hstatic.net/200000722513/product/3000c15_gallery_dominator_plat_rgb_03_7085fc2a5db848dbaf8979840303bcfd_e2d8a4320516498e821eb327699c84d4.png', FALSE),
    ('Ảnh 3', 539, 'https://product.hstatic.net/200000722513/product/3000c15_gallery_dominator_plat_rgb_04_a6ba98dadac74f0297b96b716227648e_c81bf28ed39e4cb1a72457f5a5700ebb.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RS RGB 2x16GB 3600 (CMG32GX4M2D3600C18)', '32gb-ddr4-2x16gb-3200-ram-corsair-vengeance-pro-rs-rgb', 5,
        '"{\"Thương hiệu\": \"Corsair\", \"Series RAM\": \"Vengeance Pro RS RGB\", \"Chuẩn RAM\": \"DDR4\", \"Bus\": \"3600MHz\", \"Dung lượng\": \"2x16GB\", \"Điện áp kiểm chứng\": \"1.35V\", \"Độ trễ kiểm chứng\": \"16-20-20-38\", \"Đèn LED\": \"RGB\", \"Tốc độ SPD\": \"2133MHz\", \"Độ trễ SPD\": \"15-15-15-36\", \"Điện áp SPD\": \"1.2V\", \"Khả năng tương thích\": \"Intel 400 Series, Intel 500 Series, Intel 600 Series, AMD 300 Series, AMD 400 Series, AMD 500 Series\", \"Máy truyền nhiệt\": \"Nhôm Anodized\", \"Định dạng bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 2.0\", \"Pin\": \"288\"}"',
        'RAMCorsair Vengeance RS RGB 2x16GB 3600 là dòng sản phẩm bộ nhớDDR4mới nhất thuộc Series Vengeance của Corsair. Với đa dạng tùy chọn tốc độ bus và độ trễ khác nhau,CorsairVengeance RS RGB 3600 chắc chắn là một lựa chọn cân bằng giữa hiệu năng và số tiền mà người dùng phải bỏ ra để sở hữu.',
        1, 'https://product.hstatic.net/200000722513/product/00-ram-corsair-vengeance-pro-rs-rgb-1_4aef1fc5ea8044c0b376e34ac5c30464_e0b758fda9424b64927f3ff2e9171747.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 540, 'Ram Corsair Vengeance RS RGB 2x16GB 3600 (CMG32GX4M2D3600C18)', '32gb-ddr4-2x16gb-3200-ram-corsair-vengeance-pro-rs-rgb',
            1, 3190000, 2590000, 10, 'RAM-COR-VENGEANCE-2X16G-RGB-PRO-RS-3600',
            'RAM-COR-VENGEANCE-2X16G-RGB-PRO-RS-3600',
            '{"Thương hiệu": "Corsair", "Series RAM": "Vengeance Pro RS RGB", "Chuẩn RAM": "DDR4", "Bus": "3600MHz", "Dung lượng": "2x16GB", "Điện áp kiểm chứng": "1.35V", "Độ trễ kiểm chứng": "16-20-20-38", "Đèn LED": "RGB", "Tốc độ SPD": "2133MHz", "Độ trễ SPD": "15-15-15-36", "Điện áp SPD": "1.2V", "Khả năng tương thích": "Intel 400 Series, Intel 500 Series, Intel 600 Series, AMD 300 Series, AMD 400 Series, AMD 500 Series", "Máy truyền nhiệt": "Nhôm Anodized", "Định dạng bộ nhớ": "DIMM", "Hiệu suất": "XMP 2.0", "Pin": "288"}',
            'RAMCorsair Vengeance RS RGB 2x16GB 3600 là dòng sản phẩm bộ nhớDDR4mới nhất thuộc Series Vengeance của Corsair. Với đa dạng tùy chọn tốc độ bus và độ trễ khác nhau,CorsairVengeance RS RGB 3600 chắc chắn là một lựa chọn cân bằng giữa hiệu năng và số tiền mà người dùng phải bỏ ra để sở hữu.',
            12, 'https://product.hstatic.net/200000722513/product/00-ram-corsair-vengeance-pro-rs-rgb-1_4aef1fc5ea8044c0b376e34ac5c30464_e0b758fda9424b64927f3ff2e9171747.png', '2023-06-03T02:05:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 540, 'https://product.hstatic.net/200000722513/product/00-ram-corsair-vengeance-pro-rs-rgb-1_4aef1fc5ea8044c0b376e34ac5c30464_e0b758fda9424b64927f3ff2e9171747.png', TRUE),
    ('Ảnh 2', 540, 'https://product.hstatic.net/200000722513/product/00-ram-corsair-vengeance-pro-rs-rgb-2_9b6d389e1dcb4f568e388c3b8037e1e8_6552268e6bb84c48bcbb90d4cb437cae.png', FALSE),
    ('Ảnh 3', 540, 'https://product.hstatic.net/200000722513/product/00-ram-corsair-vengeance-pro-rs-rgb-3_71b114b761b749d6a3e5521d9430aef7_3cd91f94efa04bc7a7afa9ba4865e112.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Dominator 32GB (2x16GB) RGB 3200 (CMT32GX4M2E3200C16)', '32g-ddr4-2x16g-3200-corsair-dominator-platinum-rgb-cl16-18-18-37', 5,
        '"{\"Series\": \"DOMINATOR PLATINUM RGB\", \"Loại Ram\": \"DDR4\", \"Dung lượng\": \"32GB (2x16GB)\", \"Độ trể\": \"CL16-20-20-38\", \"Bus\": \"3200MHz\", \"Chân pin\": \"288\", \"Dòng điện\": \"1.35V\", \"LED\": \"RGB\"}"',
        'Đánh giá chi tiết bộ nhớ RAM Corsair Dominator Platinum RGB',
        1, 'https://product.hstatic.net/200000722513/product/__1__cd8ec5fdeb914349bab1596fda95cef3_85e4701c6bdf45f79b1bcc21ebeb49a3_4e170dd3db4d4be1a2a8258085bd5458.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 541, 'Ram Corsair Dominator 32GB (2x16GB) RGB 3200 (CMT32GX4M2E3200C16)', '32g-ddr4-2x16g-3200-corsair-dominator-platinum-rgb-cl16-18-18-37',
            1, 4990000, 3390000, 10, 'RAM-COR-DOMINATOR-2X16G-RGB3200-E',
            'RAM-COR-DOMINATOR-2X16G-RGB3200-E',
            '{"Series": "DOMINATOR PLATINUM RGB", "Loại Ram": "DDR4", "Dung lượng": "32GB (2x16GB)", "Độ trể": "CL16-20-20-38", "Bus": "3200MHz", "Chân pin": "288", "Dòng điện": "1.35V", "LED": "RGB"}',
            'Đánh giá chi tiết bộ nhớ RAM Corsair Dominator Platinum RGB',
            12, 'https://product.hstatic.net/200000722513/product/__1__cd8ec5fdeb914349bab1596fda95cef3_85e4701c6bdf45f79b1bcc21ebeb49a3_4e170dd3db4d4be1a2a8258085bd5458.jpg', '2023-06-03T04:45:14+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 541, 'https://product.hstatic.net/200000722513/product/__1__cd8ec5fdeb914349bab1596fda95cef3_85e4701c6bdf45f79b1bcc21ebeb49a3_4e170dd3db4d4be1a2a8258085bd5458.jpg', TRUE),
    ('Ảnh 2', 541, 'https://product.hstatic.net/200000722513/product/gb-5_7f312cce882743f2ac8a199a6d564c0e_bb1f51926b074ee485b95c9e68a8a8b2_a67f4dedf88c4102815832ef86471185.png', FALSE),
    ('Ảnh 3', 541, 'https://product.hstatic.net/200000722513/product/b_04_400cddd18d12445f9021d365efc98636_36a130e4173c493ba6405605d4124844_ccef44cb0550416c841b6ecdbe0cdaf1.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RGB 32GB (2x16GB) 5600 DDR5 (CMH32GX5M2B5600C36K)', 'ram-corsair-vengeance-rgb-32gb-2x16gb-5600-ddr5-cmh32gx5m2b5600c36k', 5,
        '"{\"Hãng sản xuất\": \"CORSAIR\", \"Bảo Hành\": \"36 Tháng\", \"Series\": \"VENGEANCE RGB DDR5\", \"Màu\": \"Đen\", \"Loại Ram\": \"DDR5\", \"Dung lượng\": \"32GB ( 2 x 16Gb )\", \"Bus\": \"5600MHz\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\", \"Độ trễ\": \"36-36-36-76\"}"',
        'Vốn được biết đến với những sản phẩm bao gồm linh kiện cùng gaming gear chất lượng, Corsair là cái tên luôn nằm trong top đầu bảng xếp hạng khi được game thủ lựa chọn phụ kiện cho mình. Và cái tênCorsair Vengeance RGBchính là 1 ví dụ điển hình khi luôn nằm trong top những chiếc RAM DDR5 tốt nhất hiện nay. Hãy cùng GEARVN tìm hiểu chi tiết hơn về em nó ngay sau đây nhé !',
        1, 'https://product.hstatic.net/200000722513/product/1b_d55b96e7b5314601a6c9c877e1c606ec_large_405b5da5871c4d2aad42aa59665cfe6e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 542, 'Ram Corsair Vengeance RGB 32GB (2x16GB) 5600 DDR5 (CMH32GX5M2B5600C36K)', 'ram-corsair-vengeance-rgb-32gb-2x16gb-5600-ddr5-cmh32gx5m2b5600c36k',
            1, 5590000, 3390000, 10, 'RAM-COR-VENGEANCE-RGB-32GB-5600-DDR5-V2',
            'RAM-COR-VENGEANCE-RGB-32GB-5600-DDR5-V2',
            '{"Hãng sản xuất": "CORSAIR", "Bảo Hành": "36 Tháng", "Series": "VENGEANCE RGB DDR5", "Màu": "Đen", "Loại Ram": "DDR5", "Dung lượng": "32GB ( 2 x 16Gb )", "Bus": "5600MHz", "Tản nhiệt": "Có", "LED": "RGB", "Độ trễ": "36-36-36-76"}',
            'Vốn được biết đến với những sản phẩm bao gồm linh kiện cùng gaming gear chất lượng, Corsair là cái tên luôn nằm trong top đầu bảng xếp hạng khi được game thủ lựa chọn phụ kiện cho mình. Và cái tênCorsair Vengeance RGBchính là 1 ví dụ điển hình khi luôn nằm trong top những chiếc RAM DDR5 tốt nhất hiện nay. Hãy cùng GEARVN tìm hiểu chi tiết hơn về em nó ngay sau đây nhé !',
            12, 'https://product.hstatic.net/200000722513/product/1b_d55b96e7b5314601a6c9c877e1c606ec_large_405b5da5871c4d2aad42aa59665cfe6e.png', '2023-06-16T03:23:18+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 542, 'https://product.hstatic.net/200000722513/product/1b_d55b96e7b5314601a6c9c877e1c606ec_large_405b5da5871c4d2aad42aa59665cfe6e.png', TRUE),
    ('Ảnh 2', 542, 'https://product.hstatic.net/200000722513/product/4b_59965a9e223d495897ba44f1b85a322a_compact_5325ea1ccdf44a31b65c1a586edfdf28.png', FALSE),
    ('Ảnh 3', 542, 'https://product.hstatic.net/200000722513/product/2b_25e3a9989584438ca6f3a556388e6dc0_compact_d6945e4bf044457da3823fe9a0b906a9.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RS RGB 64GB (2x32GB) 3200 (CMG64GX4M2E3200C16)', '64gb-ddr4-2x32gb-3200-ram-corsair-vengeance-rs-rgb', 5,
        '"{\"Màu sắc\": \"Đen\", \"Đèn LED\": \"RGB&nbsp;Dynamic Multi-Zone\", \"Series\": \"VENGEANCE RGB RS\", \"Chuẩn RAM\": \"DDR4\", \"Dung lượng\": \"64GB (2 x 32GB)\", \"Latency kiểm tra\": \"16-20-20-38\", \"SPD Latency\": \"15-15-15-36\", \"Điện áp kiểm tra\": \"1.35V\", \"SPD Điện áp\": \"1.2V\", \"Bus kiểm tra\": \"3200\", \"SPD Bus\": \"2133MHz\", \"Điểm tốc độ\": \"PC4-25600 (3200MHz)\", \"Tương thích\": \"Intel 400 Series,Intel 500 Series,Intel 600 Series,AMD 300 Series,AMD 400 Series,AMD 500 Series\", \"Chất liệu tấm tản nhiệt\": \"Nhôm Anodized\", \"Định dạng bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 2.0\", \"Pin\": \"288\"}"',
        'Đem đến cho những dàn PC Gaming đang tìm kiếm linh kiện phù hợp cho hệ thống LED RGB, RAMCorsair Vengeance RS RGBsở hữu hệ thống LED RGB rực rỡ và tương thích với nhữngmainboardIntel và AMD hiện nay.',
        1, 'https://product.hstatic.net/200000722513/product/gvn_cs1_a48783825a134081999aa71cc321f7d5_63973e1de21341299c18485c7af8afb4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 543, 'Ram Corsair Vengeance RS RGB 64GB (2x32GB) 3200 (CMG64GX4M2E3200C16)', '64gb-ddr4-2x32gb-3200-ram-corsair-vengeance-rs-rgb',
            1, 4990000, 3490000, 10, 'RAM-COR-VENGEANCE-2X32G-RGB-RS-3200',
            'RAM-COR-VENGEANCE-2X32G-RGB-RS-3200',
            '{"Màu sắc": "Đen", "Đèn LED": "RGB&nbsp;Dynamic Multi-Zone", "Series": "VENGEANCE RGB RS", "Chuẩn RAM": "DDR4", "Dung lượng": "64GB (2 x 32GB)", "Latency kiểm tra": "16-20-20-38", "SPD Latency": "15-15-15-36", "Điện áp kiểm tra": "1.35V", "SPD Điện áp": "1.2V", "Bus kiểm tra": "3200", "SPD Bus": "2133MHz", "Điểm tốc độ": "PC4-25600 (3200MHz)", "Tương thích": "Intel 400 Series,Intel 500 Series,Intel 600 Series,AMD 300 Series,AMD 400 Series,AMD 500 Series", "Chất liệu tấm tản nhiệt": "Nhôm Anodized", "Định dạng bộ nhớ": "DIMM", "Hiệu suất": "XMP 2.0", "Pin": "288"}',
            'Đem đến cho những dàn PC Gaming đang tìm kiếm linh kiện phù hợp cho hệ thống LED RGB, RAMCorsair Vengeance RS RGBsở hữu hệ thống LED RGB rực rỡ và tương thích với nhữngmainboardIntel và AMD hiện nay.',
            12, 'https://product.hstatic.net/200000722513/product/gvn_cs1_a48783825a134081999aa71cc321f7d5_63973e1de21341299c18485c7af8afb4.png', '2023-06-03T02:06:23+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 543, 'https://product.hstatic.net/200000722513/product/gvn_cs1_a48783825a134081999aa71cc321f7d5_63973e1de21341299c18485c7af8afb4.png', TRUE),
    ('Ảnh 2', 543, 'https://product.hstatic.net/200000722513/product/gvn_cs2_5a75738ec02640f88ac2b47d6e7fb5a7_a9a46be92ce042a4b2d8bfa8cba9a7f9.png', FALSE),
    ('Ảnh 3', 543, 'https://product.hstatic.net/200000722513/product/1_4462753b050e409d9df4a5cc4ea822b7_616971457f2b415ba0b81cc5b9fb7301.png', FALSE),
    ('Ảnh 4', 543, 'https://product.hstatic.net/200000722513/product/2_7fcbd1125fe84e0ba19b3fc3ad4132a7_3729882c9e044e7ba4627ef559a30710.jpg', FALSE),
    ('Ảnh 5', 543, 'https://product.hstatic.net/200000722513/product/3_beeed13a55ba41058290b1272dbd4539_9c6b8c2f511846b5969088a72081459f.jpg', FALSE),
    ('Ảnh 6', 543, 'https://product.hstatic.net/200000722513/product/4_b43fbb2b7eaf4bdfa015f4eb4d6f43de_216942dd82ae4ebbb39c96b550526e3e.jpg', FALSE),
    ('Ảnh 7', 543, 'https://product.hstatic.net/200000722513/product/6_d4299d2592764df6bf6f9cef02a9cd63_23fefdb516734287b3dc0bb0dcbc6e94.jpg', FALSE),
    ('Ảnh 8', 543, 'https://product.hstatic.net/200000722513/product/7_8ad59928fff045e8b0f906333ad543a1_1ed2a9d789c9466682ab5efbd6364687.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 DDR5 Silver CL40 (F5-5600J4040C16GX2-TZ5RS)', 'ram-g-skill-trident-z5-rgb-32gb-2x16gb-5600-ddr5-silver-f5-5600j4040c16gx2-tz5rs', 44,
        '"{\"Dung lượng\": \"32GB (16GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Độ trễ kiểm chứng\": \"36-36-36-89\", \"Tốc độ kiểm chứng\": \"5600MHz\", \"Hiệu điện thế kiểm chứng\": \"1.20V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Đặc trưng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\", \"Lưu ý\": \"Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU\"}"',
        'RAMG.Skill Trident Z5 RGB 32GB 5600 DDR5 Silver là sản phẩm mới của nhàG.SKILLđược thiết kế cho hiệu suất cực cao trên nền bộ nhớDDR5thế hệ tiếp theo. Với thiết kếbộ tản nhiệtbằng nhôm bắt mắt và được sắp xếp hợp lý. G.Skill Trident Z5 RGB 32GB 5600 là lựa chọn lý tưởng cho game thủ, những người đam mê xây dựng hệ thốngPC gaminghiệu suất cao hoặc chuyên sáng tạo nội dung.',
        1, 'https://product.hstatic.net/200000722513/product/t-z5-rgb-32gb-2x16gb-5600-ddr5-silver_127969cd4ae24b288cd6aefbd8e5d9e3_0745f4da09da450aac57f829f4f71dd4.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 544, 'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 DDR5 Silver CL40 (F5-5600J4040C16GX2-TZ5RS)', 'ram-g-skill-trident-z5-rgb-32gb-2x16gb-5600-ddr5-silver-f5-5600j4040c16gx2-tz5rs',
            1, 5590000, 3590000, 10, 'RAM-GSK-TRIDENTZ-RGB-2x16GB-5600-SIL-DDR5',
            'RAM-GSK-TRIDENTZ-RGB-2x16GB-5600-SIL-DDR5',
            '{"Dung lượng": "32GB (16GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Độ trễ kiểm chứng": "36-36-36-89", "Tốc độ kiểm chứng": "5600MHz", "Hiệu điện thế kiểm chứng": "1.20V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Đặc trưng": "Intel XMP 3.0 (Extreme Memory Profile) Ready", "Lưu ý": "Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU"}',
            'RAMG.Skill Trident Z5 RGB 32GB 5600 DDR5 Silver là sản phẩm mới của nhàG.SKILLđược thiết kế cho hiệu suất cực cao trên nền bộ nhớDDR5thế hệ tiếp theo. Với thiết kếbộ tản nhiệtbằng nhôm bắt mắt và được sắp xếp hợp lý. G.Skill Trident Z5 RGB 32GB 5600 là lựa chọn lý tưởng cho game thủ, những người đam mê xây dựng hệ thốngPC gaminghiệu suất cao hoặc chuyên sáng tạo nội dung.',
            12, 'https://product.hstatic.net/200000722513/product/t-z5-rgb-32gb-2x16gb-5600-ddr5-silver_127969cd4ae24b288cd6aefbd8e5d9e3_0745f4da09da450aac57f829f4f71dd4.jpg', '2023-06-02T09:51:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 544, 'https://product.hstatic.net/200000722513/product/t-z5-rgb-32gb-2x16gb-5600-ddr5-silver_127969cd4ae24b288cd6aefbd8e5d9e3_0745f4da09da450aac57f829f4f71dd4.jpg', TRUE),
    ('Ảnh 2', 544, 'https://product.hstatic.net/200000722513/product/z5-rgb-32gb-2x16gb-5600-ddr5-silver-1_a447910abb1e47059467a7b70a41ab88_a92b86d9e5c947c9a9cebe6ed667f62e.jpg', FALSE),
    ('Ảnh 3', 544, 'https://product.hstatic.net/200000722513/product/z5-rgb-32gb-2x16gb-5600-ddr5-silver-2_da0f7147ce17485a8f7e580ffde84bc1_dde255a0384945369cc77457c3c99592.jpg', FALSE),
    ('Ảnh 4', 544, 'https://product.hstatic.net/200000722513/product/z5-rgb-32gb-2x16gb-5600-ddr5-silver-3_7fcfc88bd2b14560b9cd914ec50cf8c0_0758dec5296341178dca33040b5b6269.jpg', FALSE),
    ('Ảnh 5', 544, 'https://product.hstatic.net/200000722513/product/z5-rgb-32gb-2x16gb-5600-ddr5-silver-4_b42fdf060c5a4735afd59122f583af1e_bdb05fb73b3b46cb807e56708717940d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Dominator 32GB (2x16GB) RGB 3200 White (CMT32GX4M2E3200C16W)', '32g-ddr4-2x16g-3200-corsair-dominator-platinum-rgb-cl16-20-20-38', 5,
        '"{\"Series\": \"DOMINATOR PLATINUM RGB\", \"Loại Ram\": \"DDr4\", \"Dung lượng\": \"32GB (2x16GB)\", \"Độ trể\": \"CL16-20-20-38\", \"Bus\": \"3200MHz\", \"Chân pin\": \"288\", \"Dòng điện\": \"1.35V\", \"LED\": \"RGB\"}"',
        'Để có thể mang lại hiệu năng vượt trội và cho khả năng đa nhiệm cao chắc chắn bạn phải cần một dung lượng ram khá lớn để trang bị cho bộ PC của mình. Bộ nhớ RAM Corsair Dominator Platinum RGB 32GB (2x16GB) 3200MHz DIMN White sẽ là lựa chọn phù hợp nhất về hiệu quả mang lại khi sử dụng và trang trí cho bộ PC của bạn trở nên bắt mắt hơn.',
        1, 'https://product.hstatic.net/200000722513/product/te-1_ad8ce4513c9d4425afb929da1cf0c710_e87c46eae9584c8c860a53b8442e0dae_0a3fd71be6934fd8b1b777bd4cb4b22d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 545, 'Ram Corsair Dominator 32GB (2x16GB) RGB 3200 White (CMT32GX4M2E3200C16W)', '32g-ddr4-2x16g-3200-corsair-dominator-platinum-rgb-cl16-20-20-38',
            1, 5290000, 3590000, 10, 'RAM-COR-DOMINATOR-2X16G-RGB3200-WHT-E',
            'RAM-COR-DOMINATOR-2X16G-RGB3200-WHT-E',
            '{"Series": "DOMINATOR PLATINUM RGB", "Loại Ram": "DDr4", "Dung lượng": "32GB (2x16GB)", "Độ trể": "CL16-20-20-38", "Bus": "3200MHz", "Chân pin": "288", "Dòng điện": "1.35V", "LED": "RGB"}',
            'Để có thể mang lại hiệu năng vượt trội và cho khả năng đa nhiệm cao chắc chắn bạn phải cần một dung lượng ram khá lớn để trang bị cho bộ PC của mình. Bộ nhớ RAM Corsair Dominator Platinum RGB 32GB (2x16GB) 3200MHz DIMN White sẽ là lựa chọn phù hợp nhất về hiệu quả mang lại khi sử dụng và trang trí cho bộ PC của bạn trở nên bắt mắt hơn.',
            12, 'https://product.hstatic.net/200000722513/product/te-1_ad8ce4513c9d4425afb929da1cf0c710_e87c46eae9584c8c860a53b8442e0dae_0a3fd71be6934fd8b1b777bd4cb4b22d.png', '2023-06-03T04:12:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 545, 'https://product.hstatic.net/200000722513/product/te-1_ad8ce4513c9d4425afb929da1cf0c710_e87c46eae9584c8c860a53b8442e0dae_0a3fd71be6934fd8b1b777bd4cb4b22d.png', TRUE),
    ('Ảnh 2', 545, 'https://product.hstatic.net/200000722513/product/te-2_de089f0593aa4b429c6da5e07e53b9f3_2555497604214b6ea1f17ae8b1e58b68_6041210e1c6149619139673130ecb744.png', FALSE),
    ('Ảnh 3', 545, 'https://product.hstatic.net/200000722513/product/te-1_ad8ce4513c9d4425afb929da1cf0c710_b5838c63da5a447fb2a62ffb33b8fc5b_456f30d8370c4de6ae6160a30b37d413.png', FALSE),
    ('Ảnh 4', 545, 'https://product.hstatic.net/200000722513/product/te-7_fecfa72ce1e24dac95f2f375996f5d07_1796088528a54284a526d60baa801a4c_08261ac05a164cc09e16d9bd22663528.png', FALSE),
    ('Ảnh 5', 545, 'https://product.hstatic.net/200000722513/product/te-3_cb3c988a7a214aca9b5e33313d15d2a2_a736507ba9cd467894c3c7158e309b3a_9ba0cebdbd974106b2a7eea48d9feb31.png', FALSE),
    ('Ảnh 6', 545, 'https://product.hstatic.net/200000722513/product/te-5_78918e7178a349fa9028f6a46a5f6e7d_4dea7e90ba3749cda8b6ace5a22c765e_821f5278965d464796518479daabe8ca.png', FALSE),
    ('Ảnh 7', 545, 'https://product.hstatic.net/200000722513/product/te-4_5335c96a6f06435b86a48ec4225a8ddd_af2b93ac57944003afdc44a7ea4a07d8_c008418426234bc6a06ec524a0abe8bc.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram PNY XLR8 MAKO 2x16GB 6000 RGB White D5', 'ram-pny-xlr8-mako-2x16gb-6000-rgb-white-d5', 43,
        '"{\"Thương hiệu\": \"PNY\", \"Series\": \"XLR8 MAKO 2x16GB 6000 RGB White D5\", \"Màu sắc\": \"White\", \"Loại RAM\": \"DDR5\", \"Dung lượng\": \"2 x 16GB\", \"Chuẩn Bus\": \"6000MHz(PC5-48000)\", \"Kiểu dáng\": \"DIMM\", \"CAS\": \"CL40\", \"Voltage\": \"1.4V\", \"tRas\": \"-40-42\", \"Hỗ trợ overclocking\": \"Intel XMP & AMD EXPO\", \"ECC\": \"Không\", \"Hỗ trợ XMP\": \"Có\", \"Tương thích tốc độ\": \"4800MHz-6000MHz\", \"Kích thước\": \"133.4 x 34.8 mm\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/en_catalog_list_23h03_mepfm6wzek_20dc1506e5964742b353f676e2c27d5b.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 546, 'Ram PNY XLR8 MAKO 2x16GB 6000 RGB White D5', 'ram-pny-xlr8-mako-2x16gb-6000-rgb-white-d5',
            1, 3990000, 3590000, 10, 'RAM-PNY-XLR8-MAK-2x16-6000-RGB-WHT-D5',
            'RAM-PNY-XLR8-MAK-2x16-6000-RGB-WHT-D5',
            '{"Thương hiệu": "PNY", "Series": "XLR8 MAKO 2x16GB 6000 RGB White D5", "Màu sắc": "White", "Loại RAM": "DDR5", "Dung lượng": "2 x 16GB", "Chuẩn Bus": "6000MHz(PC5-48000)", "Kiểu dáng": "DIMM", "CAS": "CL40", "Voltage": "1.4V", "tRas": "-40-42", "Hỗ trợ overclocking": "Intel XMP & AMD EXPO", "ECC": "Không", "Hỗ trợ XMP": "Có", "Tương thích tốc độ": "4800MHz-6000MHz", "Kích thước": "133.4 x 34.8 mm"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/en_catalog_list_23h03_mepfm6wzek_20dc1506e5964742b353f676e2c27d5b.jpg', '2023-08-30T06:27:04+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 546, 'https://product.hstatic.net/200000722513/product/en_catalog_list_23h03_mepfm6wzek_20dc1506e5964742b353f676e2c27d5b.jpg', TRUE),
    ('Ảnh 2', 546, 'https://product.hstatic.net/200000722513/product/en_catalog_list_23g03_kszpcj2n2d_8bae431d10d9445a89c19a188cbda0f5.jpg', FALSE),
    ('Ảnh 3', 546, 'https://product.hstatic.net/200000722513/product/en_catalog_list_23g03_gicxgkw6ma_edbec843c8964440b15d7e19c1de541b.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RGB 32GB (2x16GB) 5600 DDR5 (CMH32GX5M2B5600C40K)', 'ram-corsair-vengeance-rgb-32gb-2x16gb-5600-ddr5-cmh32gx5m2b5600c40k', 5,
        '"{\"Hãng sản xuất\": \"CORSAIR\", \"Bảo Hành\": \"36 Tháng\", \"Series\": \"VENGEANCE RGB DDR5\", \"Màu\": \"Đen\", \"Loại Ram\": \"DDR5\", \"Dung lượng\": \"32GB (2 x 16Gb)\", \"Bus\": \"5600MHz\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\", \"Độ trễ\": \"40-40-40-77\"}"',
        'Mỗi thành phần máy tính đều đóng vai trò quan trọng trong hiệu suất tổng thể của hệ thống, vàRAMkhông phải là ngoại lệ. Corsair Vengeance RGB 32GB DDR5 RAM nổi bật với hiệu suất cao và thiết kế tinh tế, và bây giờ chúng ta sẽ đi sâu vào từng khía cạnh để hiểu rõ hơn về sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-corsair-vengeance-rgb-ddr-5600-ddr5-6_e6d7b18ac5ef482c9459e38f10add37f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 547, 'Ram Corsair Vengeance RGB 32GB (2x16GB) 5600 DDR5 (CMH32GX5M2B5600C40K)', 'ram-corsair-vengeance-rgb-32gb-2x16gb-5600-ddr5-cmh32gx5m2b5600c40k',
            1, 3990000, 3590000, 10, 'RAM-COR-VENGEANCE-RGB-32GB-5600-DDR5-V3',
            'RAM-COR-VENGEANCE-RGB-32GB-5600-DDR5-V3',
            '{"Hãng sản xuất": "CORSAIR", "Bảo Hành": "36 Tháng", "Series": "VENGEANCE RGB DDR5", "Màu": "Đen", "Loại Ram": "DDR5", "Dung lượng": "32GB (2 x 16Gb)", "Bus": "5600MHz", "Tản nhiệt": "Có", "LED": "RGB", "Độ trễ": "40-40-40-77"}',
            'Mỗi thành phần máy tính đều đóng vai trò quan trọng trong hiệu suất tổng thể của hệ thống, vàRAMkhông phải là ngoại lệ. Corsair Vengeance RGB 32GB DDR5 RAM nổi bật với hiệu suất cao và thiết kế tinh tế, và bây giờ chúng ta sẽ đi sâu vào từng khía cạnh để hiểu rõ hơn về sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-corsair-vengeance-rgb-ddr-5600-ddr5-6_e6d7b18ac5ef482c9459e38f10add37f.png', '2023-12-04T04:40:18+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 547, 'https://product.hstatic.net/200000722513/product/gearvn-corsair-vengeance-rgb-ddr-5600-ddr5-6_e6d7b18ac5ef482c9459e38f10add37f.png', TRUE),
    ('Ảnh 2', 547, 'https://product.hstatic.net/200000722513/product/gearvn-corsair-vengeance-rgb-ddr-5600-ddr5-5_6e319950a8e14231b28a416076c94951.png', FALSE),
    ('Ảnh 3', 547, 'https://product.hstatic.net/200000722513/product/gearvn-corsair-vengeance-rgb-ddr-5600-ddr5-1_0e571601b6f34326805ddc6969837940.png', FALSE),
    ('Ảnh 4', 547, 'https://product.hstatic.net/200000722513/product/gearvn-corsair-vengeance-rgb-ddr-5600-ddr5-2_7c998aa6a1514ee08569b82b05c99e53.png', FALSE),
    ('Ảnh 5', 547, 'https://product.hstatic.net/200000722513/product/gearvn-corsair-vengeance-rgb-ddr-5600-ddr5-3_7cfccb481f1d4a45abd28678a9c654b2.png', FALSE),
    ('Ảnh 6', 547, 'https://product.hstatic.net/200000722513/product/gearvn-corsair-vengeance-rgb-ddr-5600-ddr5-4_3a57a8c561dc4c2d87e8edbc1c154ef2.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 6400 DDR5 Silver (F5-6400J3239G16GX2-TZ5RS)', 'ram-g-skill-trident-z5-rgb-32gb-2x16gb-6400-ddr5-silver-f5-6400j3239g16gx2-tz5rs', 44,
        '"{\"Dung lượng\": \"32GB (16GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Hỗ trợ OC\": \"Intel XMP 3.0\", \"Độ trễ kiểm chứng\": \"32-39-39-102\", \"Tốc độ kiểm chứng\": \"6400MHz\", \"Hiệu điện thế kiểm chứng\": \"1.40V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Tính năng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\", \"Lưu ý\": \"Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/164206477211_6875b95d6a7846d48c41f8cfe17d7942.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 548, 'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 6400 DDR5 Silver (F5-6400J3239G16GX2-TZ5RS)', 'ram-g-skill-trident-z5-rgb-32gb-2x16gb-6400-ddr5-silver-f5-6400j3239g16gx2-tz5rs',
            1, 3990000, 3590000, 10, 'RAM-GSK-TRIDENT-Z5-RGB-32GB-6400-DDR5-SILVER',
            'RAM-GSK-TRIDENT-Z5-RGB-32GB-6400-DDR5-SILVER',
            '{"Dung lượng": "32GB (16GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Hỗ trợ OC": "Intel XMP 3.0", "Độ trễ kiểm chứng": "32-39-39-102", "Tốc độ kiểm chứng": "6400MHz", "Hiệu điện thế kiểm chứng": "1.40V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Tính năng": "Intel XMP 3.0 (Extreme Memory Profile) Ready", "Lưu ý": "Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/164206477211_6875b95d6a7846d48c41f8cfe17d7942.png', '2024-10-02T08:05:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 548, 'https://product.hstatic.net/200000722513/product/164206477211_6875b95d6a7846d48c41f8cfe17d7942.png', TRUE),
    ('Ảnh 2', 548, 'https://product.hstatic.net/200000722513/product/164206477218_80a50be2fa4b43c0a9714b4f1424c7f8.png', FALSE),
    ('Ảnh 3', 548, 'https://product.hstatic.net/200000722513/product/164206477213_c2356bf655b440ae82229009a7af8b08.png', FALSE),
    ('Ảnh 4', 548, 'https://product.hstatic.net/200000722513/product/164206477212_17acb50925fc4a99b68e860565ed88ab.png', FALSE),
    ('Ảnh 5', 548, 'https://product.hstatic.net/200000722513/product/164206477210_dcfda12864874d4b95231dc278afa796.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM V-Color MANTA XFinity RGB 32GB (2x16GB) 6000 DDR5 (TMXFL1660836KWK)', 'ram-v-color-manta-xfinity-rgb-32gb-6000-ddr5', 46,
        '"{\"Thương hiệu\": \"V-Color\", \"Series\": \"Manta XFinity RGB\", \"Màu sắc\": \"Đen\", \"Loại RAM\": \"DDR5\", \"Dung lượng\": \"32GB (2 x 16GB)\", \"Chuẩn Bus\": \"6000MHz\", \"Kiểu dáng\": \"U-DIMM\", \"Kích thước\": \"133mm (L) x 43mm (H) x 7.7mm (W)\", \"Độ trễ\": \"CL30-38-38-76\", \"Điện áp\": \"1.35V\", \"ECC\": \"Không\", \"Hỗ trợ\": \"INTEL XMP + AMD EXPO\"}"',
        'RAM máy tính đang dần đa dạng hơn, mang đến cho người dùng sự thoải mái khi chọn lựa linh kiện máy tính cho cấu hình PC của mình. Ngoài hiệu năng và giá thành thì vẻ ngoài của những chiếc RAM cũng dần được chú ý hơn thì những sản phẩm từ V-Color đang đáp ứng hoàn hảo cho những tiêu chuẩn ấy. Hãy để GEARVN giới thiệu với các bạn kitRAM V-Color MANTA XFinity RGB 32GB 6000 DDR5ngay tại đây nhé !',
        1, 'https://product.hstatic.net/200000722513/product/tmxfl1660836kwk-7_c6ef42876c824c2c9388337c59352f62.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 549, 'RAM V-Color MANTA XFinity RGB 32GB (2x16GB) 6000 DDR5 (TMXFL1660836KWK)', 'ram-v-color-manta-xfinity-rgb-32gb-6000-ddr5',
            1, 0, 3590000, 10, 'RAM-V-COLOR-MANTA-XFI-RGB-32GB-6000-BLA',
            'RAM-V-COLOR-MANTA-XFI-RGB-32GB-6000-BLA',
            '{"Thương hiệu": "V-Color", "Series": "Manta XFinity RGB", "Màu sắc": "Đen", "Loại RAM": "DDR5", "Dung lượng": "32GB (2 x 16GB)", "Chuẩn Bus": "6000MHz", "Kiểu dáng": "U-DIMM", "Kích thước": "133mm (L) x 43mm (H) x 7.7mm (W)", "Độ trễ": "CL30-38-38-76", "Điện áp": "1.35V", "ECC": "Không", "Hỗ trợ": "INTEL XMP + AMD EXPO"}',
            'RAM máy tính đang dần đa dạng hơn, mang đến cho người dùng sự thoải mái khi chọn lựa linh kiện máy tính cho cấu hình PC của mình. Ngoài hiệu năng và giá thành thì vẻ ngoài của những chiếc RAM cũng dần được chú ý hơn thì những sản phẩm từ V-Color đang đáp ứng hoàn hảo cho những tiêu chuẩn ấy. Hãy để GEARVN giới thiệu với các bạn kitRAM V-Color MANTA XFinity RGB 32GB 6000 DDR5ngay tại đây nhé !',
            12, 'https://product.hstatic.net/200000722513/product/tmxfl1660836kwk-7_c6ef42876c824c2c9388337c59352f62.png', '2024-10-24T08:17:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 549, 'https://product.hstatic.net/200000722513/product/tmxfl1660836kwk-7_c6ef42876c824c2c9388337c59352f62.png', TRUE),
    ('Ảnh 2', 549, 'https://product.hstatic.net/200000722513/product/tmxfl1660836kwk-4_14fb3767d40d4dbd85c6ca1d9607269c.png', FALSE),
    ('Ảnh 3', 549, 'https://product.hstatic.net/200000722513/product/tmxfl1660836kwk-1_7539b094f46a4d03b1f44ebfb2bd07de.png', FALSE),
    ('Ảnh 4', 549, 'https://product.hstatic.net/200000722513/product/tmxfl1660836kwk-2_5396e48dc46d43f59acfd01dd5073251.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM V-Color MANTA XFinity RGB 32GB (2x16GB) 6000 DDR5 White (TMXFL1660836WWK)', 'ram-v-color-manta-xfinity-rgb-32gb-6000-ddr5-white', 46,
        '"{\"Thương hiệu\": \"V-Color\", \"Series\": \"Manta XFinity RGB\", \"Màu sắc\": \"Trắng\", \"Loại RAM\": \"DDR5\", \"Dung lượng\": \"32GB (2 x 16GB)\", \"Chuẩn Bus\": \"6000MHz\", \"Kiểu dáng\": \"U-DIMM\", \"Kích thước\": \"133mm (L) x 43mm (H) x 7.7mm (W)\", \"Độ trễ\": \"CL30-38-38-76\", \"Điện áp\": \"1.35V\", \"ECC\": \"Không\", \"Hỗ trợ\": \"INTEL XMP + AMD EXPO\"}"',
        'RAM máy tính đang dần đa dạng hơn, mang đến cho người dùng sự thoải mái khi chọn lựa linh kiện máy tính cho cấu hình PC của mình. Ngoài hiệu năng và giá thành thì vẻ ngoài của những chiếc RAM cũng dần được chú ý hơn thì những sản phẩm từ V-Color đang đáp ứng hoàn hảo cho những tiêu chuẩn ấy. Hãy để GEARVN giới thiệu với các bạn kit RAMV-Color MANTA XFinity RGB White 32GB 6000 DDR5ngay tại đây nhé !',
        1, 'https://product.hstatic.net/200000722513/product/tmxfl1660836wwk-7_b55526bd82a943088d3244dd70a82e38.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 550, 'RAM V-Color MANTA XFinity RGB 32GB (2x16GB) 6000 DDR5 White (TMXFL1660836WWK)', 'ram-v-color-manta-xfinity-rgb-32gb-6000-ddr5-white',
            1, 0, 3590000, 10, 'RAM-V-COLOR-MANTA-XFI-RGB-32GB-6000-WHI',
            'RAM-V-COLOR-MANTA-XFI-RGB-32GB-6000-WHI',
            '{"Thương hiệu": "V-Color", "Series": "Manta XFinity RGB", "Màu sắc": "Trắng", "Loại RAM": "DDR5", "Dung lượng": "32GB (2 x 16GB)", "Chuẩn Bus": "6000MHz", "Kiểu dáng": "U-DIMM", "Kích thước": "133mm (L) x 43mm (H) x 7.7mm (W)", "Độ trễ": "CL30-38-38-76", "Điện áp": "1.35V", "ECC": "Không", "Hỗ trợ": "INTEL XMP + AMD EXPO"}',
            'RAM máy tính đang dần đa dạng hơn, mang đến cho người dùng sự thoải mái khi chọn lựa linh kiện máy tính cho cấu hình PC của mình. Ngoài hiệu năng và giá thành thì vẻ ngoài của những chiếc RAM cũng dần được chú ý hơn thì những sản phẩm từ V-Color đang đáp ứng hoàn hảo cho những tiêu chuẩn ấy. Hãy để GEARVN giới thiệu với các bạn kit RAMV-Color MANTA XFinity RGB White 32GB 6000 DDR5ngay tại đây nhé !',
            12, 'https://product.hstatic.net/200000722513/product/tmxfl1660836wwk-7_b55526bd82a943088d3244dd70a82e38.png', '2024-10-24T08:17:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 550, 'https://product.hstatic.net/200000722513/product/tmxfl1660836wwk-7_b55526bd82a943088d3244dd70a82e38.png', TRUE),
    ('Ảnh 2', 550, 'https://product.hstatic.net/200000722513/product/tmxfl1660836wwk-4_252068c6293a473eae8f46c59baa1d86.png', FALSE),
    ('Ảnh 3', 550, 'https://product.hstatic.net/200000722513/product/tmxfl1660836wwk-1_63510f0b56ca4ecd9e2bd40c9ffb3673.png', FALSE),
    ('Ảnh 4', 550, 'https://product.hstatic.net/200000722513/product/tmxfl1660836wwk-2_9c2d3d1f423446bca90e6e315fe59f98.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Trident Z5 RGB 2x16GB 6000mhz DDR5  Silver (F5-6000J3636F16GX2-TZ5RS)', '32gb-ddr5-2x16gb-6000-ram-ddr5-g-skill-trident-z5-rgb-silver-cl36', 44,
        '"{\"Loại bộ nhớ\": \"DDR5\", \"Dung lượng\": \"32GB (16GBx2)\", \"Bộ đa kênh\": \"Dual Channel Kit\", \"Tốc độ kiểm chứng\": \"6000MHz\", \"Độ trễ kiểm chứng\": \"36-36-36-96\", \"Điện áp kiểm chứng\": \"1.35V\", \"Bộ nhớ đệm/Không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800MHz\", \"Điện áp SPD\": \"1.10V\", \"Quạt/Fan đi kèm\": \"Không hỗ trợ\", \"Bảo hành\": \"Giới hạn thời gian\", \"Đặc điểm\": \"Sẵn sàng cho Intel XMP 3.0 (cấu hình bộ nhớ cực cao)\", \"Ghi chú thêm\": \"Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU\"}"',
        'Sẵn sàng cho Intel XMP 3.0 (cấu hình bộ nhớ cực cao)',
        1, 'https://product.hstatic.net/200000722513/product/z51_fde6aa163b894e65a948515bcddbeb06_da925e8d6d674c2aaf5b6dc01485477c_fa72ffed73c247eca351cf114e55f28f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (551, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 551, 'RAM G.Skill Trident Z5 RGB 2x16GB 6000mhz DDR5  Silver (F5-6000J3636F16GX2-TZ5RS)', '32gb-ddr5-2x16gb-6000-ram-ddr5-g-skill-trident-z5-rgb-silver-cl36',
            1, 5790000, 3690000, 10, 'RAM-GSK-TRIDENTZ-RGB-2x16GB-6000-SILVER-DDR5',
            'RAM-GSK-TRIDENTZ-RGB-2x16GB-6000-SILVER-DDR5',
            '{"Loại bộ nhớ": "DDR5", "Dung lượng": "32GB (16GBx2)", "Bộ đa kênh": "Dual Channel Kit", "Tốc độ kiểm chứng": "6000MHz", "Độ trễ kiểm chứng": "36-36-36-96", "Điện áp kiểm chứng": "1.35V", "Bộ nhớ đệm/Không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800MHz", "Điện áp SPD": "1.10V", "Quạt/Fan đi kèm": "Không hỗ trợ", "Bảo hành": "Giới hạn thời gian", "Đặc điểm": "Sẵn sàng cho Intel XMP 3.0 (cấu hình bộ nhớ cực cao)", "Ghi chú thêm": "Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU"}',
            'Sẵn sàng cho Intel XMP 3.0 (cấu hình bộ nhớ cực cao)',
            12, 'https://product.hstatic.net/200000722513/product/z51_fde6aa163b894e65a948515bcddbeb06_da925e8d6d674c2aaf5b6dc01485477c_fa72ffed73c247eca351cf114e55f28f.png', '2023-06-02T18:57:14+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 551, 'https://product.hstatic.net/200000722513/product/z51_fde6aa163b894e65a948515bcddbeb06_da925e8d6d674c2aaf5b6dc01485477c_fa72ffed73c247eca351cf114e55f28f.png', TRUE),
    ('Ảnh 2', 551, 'https://product.hstatic.net/200000722513/product/z52_e2161fe9635742bab4f3810d01acab67_a31c243f6b94408c9d54281b275afd1e_ff646a6da3354a2782d4d6ab01b5bfd7.png', FALSE),
    ('Ảnh 3', 551, 'https://product.hstatic.net/200000722513/product/z53_039c73d285b343f0af9dd3f74e997dda_8cd98146c3d344159ac41082e1015769_a3f724f4f14a4d63a799603c8d53ba6f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RGB White 32GB (2x16GB) 5600 DDR5 (CMH32GX5M2B5600C40W)', 'ram-corsair-vengeance-rgb-white-32gb-2x16gb-5600-ddr5-cmh32gx5m2b5600c40w', 5,
        '"{\"Hãng sản xuất\": \"CORSAIR\", \"Bảo Hành\": \"36 Tháng\", \"Series\": \"VENGEANCE RGB DDR5\", \"Màu\": \"Trắng\", \"Loại Ram\": \"DDR5\", \"Dung lượng\": \"32GB ( 2 x 16Gb )\", \"Bus\": \"5600MHz\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\", \"Độ trễ\": \"40-40-40-77\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-vengeance-rgb-whi_453c3d7acedc495983e67b06cb54503a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 552, 'Ram Corsair Vengeance RGB White 32GB (2x16GB) 5600 DDR5 (CMH32GX5M2B5600C40W)', 'ram-corsair-vengeance-rgb-white-32gb-2x16gb-5600-ddr5-cmh32gx5m2b5600c40w',
            1, 4190000, 3690000, 10, 'RAM-COR-VENGEANCE-RGB-WHI-32GB-5600-DDR5-V3',
            'RAM-COR-VENGEANCE-RGB-WHI-32GB-5600-DDR5-V3',
            '{"Hãng sản xuất": "CORSAIR", "Bảo Hành": "36 Tháng", "Series": "VENGEANCE RGB DDR5", "Màu": "Trắng", "Loại Ram": "DDR5", "Dung lượng": "32GB ( 2 x 16Gb )", "Bus": "5600MHz", "Tản nhiệt": "Có", "LED": "RGB", "Độ trễ": "40-40-40-77"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-vengeance-rgb-whi_453c3d7acedc495983e67b06cb54503a.png', '2023-12-21T03:59:33+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 552, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-vengeance-rgb-whi_453c3d7acedc495983e67b06cb54503a.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Team T-Force Delta TUF RGB 32Gb (2x16Gb) 5200 DDR5', 'ram-teamgroup-t-force-delta-tuf-rgb-32gb-2x16gb-5200-ddr5', 45,
        '"{\"Model\": \"TeamGroup T-Force Delta TUF RGB DDR5\", \"Chuẩn RAM\": \"DDR5 288 Pin Non-ECC Unbuffered DIMM\", \"Tốc độ\": \"5200\", \"Độ trễ\": \"CL 40-40-40-76\", \"Hiệu điện thế\": \"1.25V\", \"Dung lượng\": \"2x16Gb\", \"Băng thông truyền dữ liệu\": \"41,600 MB/s (PC5 41600)\", \"Khả năng tương thích\": \"Intel: Z690\", \"Kích thước\": \"46.1(H) x 144.2(L) x 7(W)mm\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/43f95f525745f5e76c12d8-20211230110758_aca082be4a7446d9b4012b84edba9271_c4da32b997924d00be94743697119259.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 553, 'RAM Team T-Force Delta TUF RGB 32Gb (2x16Gb) 5200 DDR5', 'ram-teamgroup-t-force-delta-tuf-rgb-32gb-2x16gb-5200-ddr5',
            1, 5990000, 3790000, 10, 'RAM-TEAM-TF-DELTA-TUF-RGB-2X16GB-5200-DDR5',
            'RAM-TEAM-TF-DELTA-TUF-RGB-2X16GB-5200-DDR5',
            '{"Model": "TeamGroup T-Force Delta TUF RGB DDR5", "Chuẩn RAM": "DDR5 288 Pin Non-ECC Unbuffered DIMM", "Tốc độ": "5200", "Độ trễ": "CL 40-40-40-76", "Hiệu điện thế": "1.25V", "Dung lượng": "2x16Gb", "Băng thông truyền dữ liệu": "41,600 MB/s (PC5 41600)", "Khả năng tương thích": "Intel: Z690", "Kích thước": "46.1(H) x 144.2(L) x 7(W)mm"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/43f95f525745f5e76c12d8-20211230110758_aca082be4a7446d9b4012b84edba9271_c4da32b997924d00be94743697119259.jpg', '2023-06-02T12:40:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 553, 'https://product.hstatic.net/200000722513/product/43f95f525745f5e76c12d8-20211230110758_aca082be4a7446d9b4012b84edba9271_c4da32b997924d00be94743697119259.jpg', TRUE),
    ('Ảnh 2', 553, 'https://product.hstatic.net/200000722513/product/b18208b69569e34d5ca879-20211230110759_4d061f1cc6944fa0ae6905546e1758b1_24de4ee978b54246a0b0834df94c1c9e.jpg', FALSE),
    ('Ảnh 3', 553, 'https://product.hstatic.net/200000722513/product/fa67ba86703be59d51e901-20211230110758_f38210ba2dcc4e83a57f62c64bc35e24_cb46db22de5c44f58b6d20a88edb8b49.jpg', FALSE),
    ('Ảnh 4', 553, 'https://product.hstatic.net/200000722513/product/b6a719d5d5fe791769f189-20211230110758_35eb64252a6c425c9763e625965e2730_39d7a28a23e64fb09a6edfdb61908aad.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RGB White 32GB (2x16GB) 6000 DDR5 (CMH32GX5M2E6000C36W)', 'ram-corsair-vengeance-rgb-white-32gb-2x16gb-6000-ddr5-cmh32gx5m2e6000c36w', 5,
        '"{\"Hãng sản xuất\": \"CORSAIR\", \"Bảo Hành\": \"36 Tháng\", \"Series\": \"VENGEANCE RGB DDR5\", \"Màu\": \"Trắng\", \"Loại Ram\": \"DDR5\", \"Dung lượng\": \"32GB ( 2 x 16Gb )\", \"Bus\": \"6000MHz\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\", \"Độ trễ\": \"40-40-40-77\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/50586_2_ad4be8b695bc462b947ec21a45571b12.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 554, 'Ram Corsair Vengeance RGB White 32GB (2x16GB) 6000 DDR5 (CMH32GX5M2E6000C36W)', 'ram-corsair-vengeance-rgb-white-32gb-2x16gb-6000-ddr5-cmh32gx5m2e6000c36w',
            1, 4190000, 3890000, 10, 'RAM-COR-VENGEANCE-RGB-32GB-6000-DDR5-WHI',
            'RAM-COR-VENGEANCE-RGB-32GB-6000-DDR5-WHI',
            '{"Hãng sản xuất": "CORSAIR", "Bảo Hành": "36 Tháng", "Series": "VENGEANCE RGB DDR5", "Màu": "Trắng", "Loại Ram": "DDR5", "Dung lượng": "32GB ( 2 x 16Gb )", "Bus": "6000MHz", "Tản nhiệt": "Có", "LED": "RGB", "Độ trễ": "40-40-40-77"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/50586_2_ad4be8b695bc462b947ec21a45571b12.png', '2024-07-15T06:24:23+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 554, 'https://product.hstatic.net/200000722513/product/50586_2_ad4be8b695bc462b947ec21a45571b12.png', TRUE),
    ('Ảnh 2', 554, 'https://product.hstatic.net/200000722513/product/32657-ram-ddr5-corsair-32gb-2x16_b2bb353c8b7b4c3a8b5e99a362f85e1a.png', FALSE),
    ('Ảnh 3', 554, 'https://product.hstatic.net/200000722513/product/vengeance-rgb-ddr5-2up-white_04_cfee795f15554850a1315c5ca7bd4882.png', FALSE),
    ('Ảnh 4', 554, 'https://product.hstatic.net/200000722513/product/vengeance-rgb-ddr5-2up-white_03_0ae1de7440e746f480f02263ec849600.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston Fury Beast RGB 32GB (2x16GB) bus 5600 DDR5 (KF556C40BBAK2-32)', 'ram-ddr5-kingston-fury-beast-2-x-16gb-bus-5600', 41,
        '"{\"Thương hiệu\": \"Kingston\", \"Tổng dung lượng\": \"32GB&nbsp;(2x16GB)\", \"Tần số\": \"5600MT/s\", \"Độ trễ\": \"CL40\", \"Điện áp\": \"1.25V\", \"Nhiệt độ vận hành\": \"0°C đến 85°C\", \"Kích thước\": \"133,35 mm x 42,23 mm x 7,11 mm\"}"',
        'Kingston Fury, model RAM vô cùng được ưa chuộng bởi game thủ hiện nay. Thiết kế bắt mắt, hiệu năng mạnh mẽ, giá tiền phải chăng là những gì mà kit RAM từ Kingston mang đến. Và hôm nay, Kingston Fury đem đến model mới nhất của mình là Beast với cái tên đầy đủ làKingston Fury Beast RGB. Cùng GEARVN xem “quái vật” từ nhà Kingston sẽ đem lại cho chúng ta những gì nhé.',
        1, 'https://product.hstatic.net/200000722513/product/kt_21e4b29cfb884502a80947468b28691c_504652cca912458380820172402d1928.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 555, 'RAM Kingston Fury Beast RGB 32GB (2x16GB) bus 5600 DDR5 (KF556C40BBAK2-32)', 'ram-ddr5-kingston-fury-beast-2-x-16gb-bus-5600',
            1, 6190000, 3990000, 10, 'RAM-KING-FURY-BEAST-RGB-2X16GB-5600',
            'RAM-KING-FURY-BEAST-RGB-2X16GB-5600',
            '{"Thương hiệu": "Kingston", "Tổng dung lượng": "32GB&nbsp;(2x16GB)", "Tần số": "5600MT/s", "Độ trễ": "CL40", "Điện áp": "1.25V", "Nhiệt độ vận hành": "0°C đến 85°C", "Kích thước": "133,35 mm x 42,23 mm x 7,11 mm"}',
            'Kingston Fury, model RAM vô cùng được ưa chuộng bởi game thủ hiện nay. Thiết kế bắt mắt, hiệu năng mạnh mẽ, giá tiền phải chăng là những gì mà kit RAM từ Kingston mang đến. Và hôm nay, Kingston Fury đem đến model mới nhất của mình là Beast với cái tên đầy đủ làKingston Fury Beast RGB. Cùng GEARVN xem “quái vật” từ nhà Kingston sẽ đem lại cho chúng ta những gì nhé.',
            12, 'https://product.hstatic.net/200000722513/product/kt_21e4b29cfb884502a80947468b28691c_504652cca912458380820172402d1928.jpg', '2023-06-02T14:52:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 555, 'https://product.hstatic.net/200000722513/product/kt_21e4b29cfb884502a80947468b28691c_504652cca912458380820172402d1928.jpg', TRUE),
    ('Ảnh 2', 555, 'https://product.hstatic.net/200000722513/product/kt1_c2676a6e8ecb43eba4453ad7b2b5afc8_f5006f8bf0cc4dca9cd33ae4655aa23a.jpg', FALSE),
    ('Ảnh 3', 555, 'https://product.hstatic.net/200000722513/product/kt2_357bbe0b12fb4536bd5dfac428a26606_99b7f12f9a2841e58506835df9af698a.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram G.Skill Trident Z RGB Royal Elite Gold 2x8GB 3600 (F4-3600C16D-16GTEGC)', '16g-ddr4-2x8g-3600-g-skill-trident-z-royal-elite-gold', 44,
        '"{\"Series\": \"Royal\", \"Chuẩn RAM\": \"DDR4\", \"BUS\": \"3600MHz\", \"Dung Lượng\": \"16GB (8GBx2)\", \"Điện áp\": \"1.45V\", \"Cas Latency\": \"14-14-14-34\", \"Đèn LED\": \"RGB\"}"',
        'Với sự thành công của dòng&nbsp;Trident Z Royal, G.Skill tiếp tục cho ra mắt Trident Z Royal Elite với sự nâng cấp về&nbsp;hiệu suất và thiết kế,&nbsp;họa tiết tinh thể được gia công&nbsp;tỉ mỉ trên bề mặt của bộ tản nhiệt nhôm, thanh tản&nbsp;ánh sáng tinh thể&nbsp;đã được cấp bằng sáng chế và ánh sáng RGB 8 vùng có thể tùy chỉnh.',
        1, 'https://product.hstatic.net/200000722513/product/tzr_fixed_cf02364b3c3c43168de6e00e6dd56c5e_a8844821d3ad4d339c74e96ef4029812.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 556, 'Ram G.Skill Trident Z RGB Royal Elite Gold 2x8GB 3600 (F4-3600C16D-16GTEGC)', '16g-ddr4-2x8g-3600-g-skill-trident-z-royal-elite-gold',
            1, 5490000, 4190000, 10, 'RAM-GSK-TRIDENTZ-ROYAL-ELITE-GOLD-2X8G-3600',
            'RAM-GSK-TRIDENTZ-ROYAL-ELITE-GOLD-2X8G-3600',
            '{"Series": "Royal", "Chuẩn RAM": "DDR4", "BUS": "3600MHz", "Dung Lượng": "16GB (8GBx2)", "Điện áp": "1.45V", "Cas Latency": "14-14-14-34", "Đèn LED": "RGB"}',
            'Với sự thành công của dòng&nbsp;Trident Z Royal, G.Skill tiếp tục cho ra mắt Trident Z Royal Elite với sự nâng cấp về&nbsp;hiệu suất và thiết kế,&nbsp;họa tiết tinh thể được gia công&nbsp;tỉ mỉ trên bề mặt của bộ tản nhiệt nhôm, thanh tản&nbsp;ánh sáng tinh thể&nbsp;đã được cấp bằng sáng chế và ánh sáng RGB 8 vùng có thể tùy chỉnh.',
            12, 'https://product.hstatic.net/200000722513/product/tzr_fixed_cf02364b3c3c43168de6e00e6dd56c5e_a8844821d3ad4d339c74e96ef4029812.jpg', '2023-06-03T02:04:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 556, 'https://product.hstatic.net/200000722513/product/tzr_fixed_cf02364b3c3c43168de6e00e6dd56c5e_a8844821d3ad4d339c74e96ef4029812.jpg', TRUE),
    ('Ảnh 2', 556, 'https://product.hstatic.net/200000722513/product/kill_trident_z_royal_elite_gold_-_001_bac360f2a7ef4f11a53d7f2a8e586419_dc8c68ecd4754105b9879fd548236b9d.png', FALSE),
    ('Ảnh 3', 556, 'https://product.hstatic.net/200000722513/product/kill_trident_z_royal_elite_gold_-_002_94507ed0094f4468b89b0a902d948a4c_6d72bc8e738349a1bb8d62b238ca90b9.png', FALSE),
    ('Ảnh 4', 556, 'https://product.hstatic.net/200000722513/product/kill_trident_z_royal_elite_gold_-_003_ff251d9f43074e8594454db2af637b21_5f18564dcecb4128a989d55bd13524de.png', FALSE),
    ('Ảnh 5', 556, 'https://product.hstatic.net/200000722513/product/kill_trident_z_royal_elite_gold_-_004_ad33f822477f496494fbe1f6053157ae_b23222079b2345eeb1355b370442a79a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Adata XPG Lancer 1x16GB 6000mhz DDR5 (AX5U6000C4016G-DCLARBK)', '16gb-ddr5-1x16g-6000-ram-adata-xpg-lancer-rgb', 48,
        '"{\"Thương hiệu\": \"Adata\", \"Loại RAM\": \"DDR5\", \"Dung lượng\": \"16GB\", \"Số lượng\": \"1&nbsp;thanh\", \"Bus\": \"6000MHz\", \"Bảo hành\": \"36&nbsp;tháng\", \"Mã sản phẩm\": \"AX5U6000C4016G-DCLARBK\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/869_gallery_01_67428db30a4d40b8a470808f57b70d32_c9a8a6110d81419192bf44b70e1fa37d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 557, 'RAM Adata XPG Lancer 1x16GB 6000mhz DDR5 (AX5U6000C4016G-DCLARBK)', '16gb-ddr5-1x16g-6000-ram-adata-xpg-lancer-rgb',
            1, 5490000, 4490000, 10, 'RAM-ADA-XPG-LANCER-1X16GB-6000-DDR5',
            'RAM Adata XPG Lancer 1x16GB 6000mhz DDR5 (AX5U6000C4016G-DCLARBK)',
            '{"Thương hiệu": "Adata", "Loại RAM": "DDR5", "Dung lượng": "16GB", "Số lượng": "1&nbsp;thanh", "Bus": "6000MHz", "Bảo hành": "36&nbsp;tháng", "Mã sản phẩm": "AX5U6000C4016G-DCLARBK"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/869_gallery_01_67428db30a4d40b8a470808f57b70d32_c9a8a6110d81419192bf44b70e1fa37d.png', '2023-06-02T18:56:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 557, 'https://product.hstatic.net/200000722513/product/869_gallery_01_67428db30a4d40b8a470808f57b70d32_c9a8a6110d81419192bf44b70e1fa37d.png', TRUE),
    ('Ảnh 2', 557, 'https://product.hstatic.net/200000722513/product/869_gallery_05_aeddeb10e52f4b0881a91c202f389abd_b655d44d11a44024a4e5f0805ceca2a0.png', FALSE),
    ('Ảnh 3', 557, 'https://product.hstatic.net/200000722513/product/869_gallery_03_9f6a0091612844cb9f118d4b3f7979b7_22ce74e651034219ae93c9982369cded.png', FALSE),
    ('Ảnh 4', 557, 'https://product.hstatic.net/200000722513/product/869_gallery_06_ea76a3f1efa44de58899da300048afd2_30a4e78da0424d6cb6e06e0ee9adedd7.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram G.Skill Trident Z RGB Royal Elite Silver 2x8GB 3600 (F4-3600C16D-16GTESC)', '16g-ddr4-2x8g-3600-g-skill-trident-z-royal-elite-silver', 44,
        '"{\"- Loại RAM\": \"DDR4- Dung lượng:16GB- Số lượng: 2thanh- Bus:3600MHz- Tản nhiệt:Có- Màu:Bạc\", \"- Thời gian bảo hành\": \"36 tháng\", \">>Xem thêm\": \"Lưu ý khi chọn RAM.\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/162303503612_b7232eb864384e2596ddaf3f766b6ef3_3ab96ff3a2d844c3b1be198096840e4a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 558, 'Ram G.Skill Trident Z RGB Royal Elite Silver 2x8GB 3600 (F4-3600C16D-16GTESC)', '16g-ddr4-2x8g-3600-g-skill-trident-z-royal-elite-silver',
            1, 5490000, 4490000, 10, 'RAM-GSK-TRIDENTZ-ROYAL-ELITE-SILVER-2X8G-3600',
            'RAM-GSK-TRIDENTZ-ROYAL-ELITE-SILVER-2X8G-3600',
            '{"- Loại RAM": "DDR4- Dung lượng:16GB- Số lượng: 2thanh- Bus:3600MHz- Tản nhiệt:Có- Màu:Bạc", "- Thời gian bảo hành": "36 tháng", ">>Xem thêm": "Lưu ý khi chọn RAM."}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/162303503612_b7232eb864384e2596ddaf3f766b6ef3_3ab96ff3a2d844c3b1be198096840e4a.png', '2023-06-03T02:04:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 558, 'https://product.hstatic.net/200000722513/product/162303503612_b7232eb864384e2596ddaf3f766b6ef3_3ab96ff3a2d844c3b1be198096840e4a.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 5600 DDR5 White (CMT32GX5M2B5600C36W)', 'ram-corsair-dominator-platinum-32gb-2x16gb-rgb-5600-ddr5-white', 5,
        '"{\"Series bộ nhớ\": \"DOMINATOR RGB DDR5\", \"Chuẩn bộ nhớ\": \"DDR5\", \"Loại PMIC\": \"OC PMIC\", \"Dung lượng\": \"32GB (2 x 16GB)\", \"Độ trễ kiểm chứng\": \"36-36-36-76\", \"Hiệu điện thế kiểm chứng\": \"1.25V\", \"Tốc độ kiểm chứng\": \"5600MHz\", \"Độ trễ SPD\": \"40-40-40-77\", \"Hiệu điện thế SPD\": \"1.1V\", \"Tốc độ SPD\": \"4800MHz\", \"Màu sắc\": \"Trắng\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Tỷ lệ tốc độ\": \"PC5-44800 (DDR5-5600)\", \"Tản nhiệt\": \"Nhôm\", \"Hình thức bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 3.0\", \"Pin\": \"288\"}"',
        'RAM PClà bộ nhớ tạm thời giữ vai trò quan trọng trong việc truy xuất dữ liệu cũng như tạo điều kiện để hệ thống xử lý công việc nhanh hơn. RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 5600 DDR5 White được ra đời nhằm thực hiện nhiệm vụ đó một cách tốt nhất cho&nbsp;người dùng. Đây sẽ là một trong những linh kiện không thể thiếu nếu bạn mong muốn&nbsp;hệ thống vận hành mượt mà, nhanh chóng.',
        1, 'https://product.hstatic.net/200000722513/product/num-32gb-2x16gb-rgb-5600-ddr5-white-1_8ce8cae05ea643cc96a82517dc326333_93c0268cbfff429cb8719c395c2f389f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 559, 'RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 5600 DDR5 White (CMT32GX5M2B5600C36W)', 'ram-corsair-dominator-platinum-32gb-2x16gb-rgb-5600-ddr5-white',
            1, 7990000, 4590000, 10, 'RAM-COR-DOMINATOR-2X16GB-RGB5600-DDR5-WHITE',
            'RAM-COR-DOMINATOR-2X16GB-RGB5600-DDR5-WHITE',
            '{"Series bộ nhớ": "DOMINATOR RGB DDR5", "Chuẩn bộ nhớ": "DDR5", "Loại PMIC": "OC PMIC", "Dung lượng": "32GB (2 x 16GB)", "Độ trễ kiểm chứng": "36-36-36-76", "Hiệu điện thế kiểm chứng": "1.25V", "Tốc độ kiểm chứng": "5600MHz", "Độ trễ SPD": "40-40-40-77", "Hiệu điện thế SPD": "1.1V", "Tốc độ SPD": "4800MHz", "Màu sắc": "Trắng", "Đèn LED": "RGBDynamic Multi-Zone", "Tỷ lệ tốc độ": "PC5-44800 (DDR5-5600)", "Tản nhiệt": "Nhôm", "Hình thức bộ nhớ": "DIMM", "Hiệu suất": "XMP 3.0", "Pin": "288"}',
            'RAM PClà bộ nhớ tạm thời giữ vai trò quan trọng trong việc truy xuất dữ liệu cũng như tạo điều kiện để hệ thống xử lý công việc nhanh hơn. RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 5600 DDR5 White được ra đời nhằm thực hiện nhiệm vụ đó một cách tốt nhất cho&nbsp;người dùng. Đây sẽ là một trong những linh kiện không thể thiếu nếu bạn mong muốn&nbsp;hệ thống vận hành mượt mà, nhanh chóng.',
            12, 'https://product.hstatic.net/200000722513/product/num-32gb-2x16gb-rgb-5600-ddr5-white-1_8ce8cae05ea643cc96a82517dc326333_93c0268cbfff429cb8719c395c2f389f.png', '2023-06-02T16:15:16+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 559, 'https://product.hstatic.net/200000722513/product/num-32gb-2x16gb-rgb-5600-ddr5-white-1_8ce8cae05ea643cc96a82517dc326333_93c0268cbfff429cb8719c395c2f389f.png', TRUE),
    ('Ảnh 2', 559, 'https://product.hstatic.net/200000722513/product/num-32gb-2x16gb-rgb-5600-ddr5-white-2_e9fe0a7799de4bb894f2118a40b5b521_47a19d4494c242289ceae80006604562.png', FALSE),
    ('Ảnh 3', 559, 'https://product.hstatic.net/200000722513/product/num-32gb-2x16gb-rgb-5600-ddr5-white-3_35835d049f1e4da0900dd5bc9060fb86_ea6ab3bcd9904dbd9841f232fa10510b.png', FALSE),
    ('Ảnh 4', 559, 'https://product.hstatic.net/200000722513/product/num-32gb-2x16gb-rgb-5600-ddr5-white-4_bafdc6b49fce4ff3ab88e2abfda91b98_c6f39c1d2fbd4093bcee8dc2952b0625.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 5600 DDR5 (CMT32GX5M2B5600c36)', '32gb-ddr5-2x16gb-5600-ram-corsair-dominator-platinum-rgb-ddr5-cl36-1', 5,
        '"{\"Fan đi kèm\": \"Không\", \"Series bộ nhớ\": \"DOMINATOR RGB DDR5\", \"Chuẩn bộ nhớ\": \"DDR5\", \"Loại PMIC\": \"OC PMIC\", \"Dung lượng\": \"32GB (2 x 16GB)\", \"Độ trễ kiểm chứng\": \"36-36-36-76\", \"Hiệu điện thế kiểm chứng\": \"1.25V\", \"Tốc độ kiểm chứng\": \"5600MHz\", \"Độ trễ SPD\": \"40-40-40-77\", \"Hiệu điện thế SPD\": \"1.1V\", \"Tốc độ SPD\": \"4800MHz\", \"Màu sắc\": \"Đen\", \"Đèn LED\": \"RGB\", \"Tỷ lệ tốc độ\": \"PC5-44800 (DDR5-5600)\", \"Tản nhiệt\": \"Nhôm\", \"Hình thức bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 3.0\", \"Pin\": \"288\"}"',
        'RAMCorsair Dominator 32GB RGB 5600 DDR5 đẩy mạng giới hạn hiệu suất lên mức cao nhất. Được tối ưu hóa cho Intel,CorsairDominator 32GB RGB 5600 tận dụng tần số cao và dung lượng lớn hơn củaDDR5điều khiển chính xác thông qua phần mềm CORSAIR iCUE.',
        1, 'https://product.hstatic.net/200000722513/product/ram_9f7c582c73fc45c3a94a500cb367fba8_525d668b055b413c9ca16cf514d24487.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 560, 'RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 5600 DDR5 (CMT32GX5M2B5600c36)', '32gb-ddr5-2x16gb-5600-ram-corsair-dominator-platinum-rgb-ddr5-cl36-1',
            1, 7990000, 4690000, 10, 'RAM-COR-DOMI-2X16GB-RGB5600-DDR5-C36',
            'RAM-COR-DOMI-2X16GB-RGB5600-DDR5-C36',
            '{"Fan đi kèm": "Không", "Series bộ nhớ": "DOMINATOR RGB DDR5", "Chuẩn bộ nhớ": "DDR5", "Loại PMIC": "OC PMIC", "Dung lượng": "32GB (2 x 16GB)", "Độ trễ kiểm chứng": "36-36-36-76", "Hiệu điện thế kiểm chứng": "1.25V", "Tốc độ kiểm chứng": "5600MHz", "Độ trễ SPD": "40-40-40-77", "Hiệu điện thế SPD": "1.1V", "Tốc độ SPD": "4800MHz", "Màu sắc": "Đen", "Đèn LED": "RGB", "Tỷ lệ tốc độ": "PC5-44800 (DDR5-5600)", "Tản nhiệt": "Nhôm", "Hình thức bộ nhớ": "DIMM", "Hiệu suất": "XMP 3.0", "Pin": "288"}',
            'RAMCorsair Dominator 32GB RGB 5600 DDR5 đẩy mạng giới hạn hiệu suất lên mức cao nhất. Được tối ưu hóa cho Intel,CorsairDominator 32GB RGB 5600 tận dụng tần số cao và dung lượng lớn hơn củaDDR5điều khiển chính xác thông qua phần mềm CORSAIR iCUE.',
            12, 'https://product.hstatic.net/200000722513/product/ram_9f7c582c73fc45c3a94a500cb367fba8_525d668b055b413c9ca16cf514d24487.png', '2023-06-02T18:56:49+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 560, 'https://product.hstatic.net/200000722513/product/ram_9f7c582c73fc45c3a94a500cb367fba8_525d668b055b413c9ca16cf514d24487.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 6000 DDR5 (CMT32GX5M2X6000C36)', 'ram-corsair-dominator-platinum-32gb-2x16gb-rgb-6000-ddr5', 5,
        '"{\"Fan đi kèm\": \"Không\", \"Series bộ nhớ\": \"DOMINATOR RGB DDR5\", \"Loại bộ nhớ\": \"DDR5\", \"Loại PMIC\": \"Extreme OC PMIC\", \"Dung lượng\": \"32GB (2 x 16GB)\", \"Độ trễ kiểm chứng\": \"36-38-38-76\", \"Tốc độ kiểm chứng\": \"6000MHz\", \"Điện áp kiểm tra\": \"1.25\", \"Màu sắc\": \"Đen\", \"Hệ thống đèn LED\": \"RGB\", \"Đèn đơn vùng/đa vùng\": \"Dynamic đa vùng\", \"Độ trễ SPD\": \"40-40-40-77\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.1V\", \"Tốc độ rating\": \"PC5-48000 (DDR5-6000)\", \"Tương thích\": \"Intel 600 Series\", \"Truyền nhiệt\": \"Nhôm\", \"Hình thức bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 3.0\", \"Pin\": \"288\"}"',
        'Sự ra mắt củaRAM DDR5sẽ mang đến luồng sức mạnh và hiệu năng mới cho PC Gaming vàCorsairđã nắm bắt điều này, đem đến cho người dùng sản phẩmRAM Corsair Dominator Platinum 32GB (2x16GB) RGB 6000 DDR5. Hãy cùng GEARVN tìm hiểu rõ hơn về sức mạnh của chiếc RAM ngay tại bài viết sau nhé !',
        1, 'https://product.hstatic.net/200000722513/product/-platinum-32gb-2x16gb-rgb-6000-ddr5-1_a308ab7282c548528c4e82aab55fd665_4a55904a44454127aad4c004abcb4e69.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 561, 'RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 6000 DDR5 (CMT32GX5M2X6000C36)', 'ram-corsair-dominator-platinum-32gb-2x16gb-rgb-6000-ddr5',
            1, 7990000, 4990000, 10, 'RAM-COR-DOMINATOR-2X16GB-RGB6000-DDR5',
            'RAM-COR-DOMINATOR-2X16GB-RGB6000-DDR5',
            '{"Fan đi kèm": "Không", "Series bộ nhớ": "DOMINATOR RGB DDR5", "Loại bộ nhớ": "DDR5", "Loại PMIC": "Extreme OC PMIC", "Dung lượng": "32GB (2 x 16GB)", "Độ trễ kiểm chứng": "36-38-38-76", "Tốc độ kiểm chứng": "6000MHz", "Điện áp kiểm tra": "1.25", "Màu sắc": "Đen", "Hệ thống đèn LED": "RGB", "Đèn đơn vùng/đa vùng": "Dynamic đa vùng", "Độ trễ SPD": "40-40-40-77", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.1V", "Tốc độ rating": "PC5-48000 (DDR5-6000)", "Tương thích": "Intel 600 Series", "Truyền nhiệt": "Nhôm", "Hình thức bộ nhớ": "DIMM", "Hiệu suất": "XMP 3.0", "Pin": "288"}',
            'Sự ra mắt củaRAM DDR5sẽ mang đến luồng sức mạnh và hiệu năng mới cho PC Gaming vàCorsairđã nắm bắt điều này, đem đến cho người dùng sản phẩmRAM Corsair Dominator Platinum 32GB (2x16GB) RGB 6000 DDR5. Hãy cùng GEARVN tìm hiểu rõ hơn về sức mạnh của chiếc RAM ngay tại bài viết sau nhé !',
            12, 'https://product.hstatic.net/200000722513/product/-platinum-32gb-2x16gb-rgb-6000-ddr5-1_a308ab7282c548528c4e82aab55fd665_4a55904a44454127aad4c004abcb4e69.jpg', '2023-06-02T16:15:19+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 561, 'https://product.hstatic.net/200000722513/product/-platinum-32gb-2x16gb-rgb-6000-ddr5-1_a308ab7282c548528c4e82aab55fd665_4a55904a44454127aad4c004abcb4e69.jpg', TRUE),
    ('Ảnh 2', 561, 'https://product.hstatic.net/200000722513/product/-platinum-32gb-2x16gb-rgb-6000-ddr5-2_42261c02d72f4b4fadb4a5f33117af1d_37029c2a8303426a87e4a99335030c91.jpg', FALSE),
    ('Ảnh 3', 561, 'https://product.hstatic.net/200000722513/product/-platinum-32gb-2x16gb-rgb-6000-ddr5-3_20d8c65a25f7499a9a8e511b8dbab0ee_6d74f36d77a145459ab4771adf5414bd.jpg', FALSE),
    ('Ảnh 4', 561, 'https://product.hstatic.net/200000722513/product/-platinum-32gb-2x16gb-rgb-6000-ddr5-4_01c4842e5bf548fabaff23e1dad7b45a_d9d2b4b99b274a0abaade19d029a9c27.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RGB Black 48GB (2x24GB) 5200 DDR5 (CMH48GX5M2B5200C38)', 'ram-corsair-vengeance-rgb-black-48gb-2x24gb-5200-ddr5-cmh48gx5m2b5200c38', 5,
        '"{\"Hãng sản xuất\": \"CORSAIR\", \"Bảo Hành\": \"36 Tháng\", \"Series\": \"VENGEANCE RGB DDR5\", \"Tản nhiệt\": \"Có\", \"Màu\": \"Đen\", \"Loại Ram\": \"DDR5\", \"Dung lượng\": \"48GB (2 x 24Gb)\", \"Bus\": \"5200MHz\", \"LED\": \"RGB\", \"Độ trễ\": \"38-38-38-84\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-48gb-_2x24gb_-ddr_569aa71ad81b465ba5df9bf4eba02ac9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 562, 'Ram Corsair Vengeance RGB Black 48GB (2x24GB) 5200 DDR5 (CMH48GX5M2B5200C38)', 'ram-corsair-vengeance-rgb-black-48gb-2x24gb-5200-ddr5-cmh48gx5m2b5200c38',
            1, 5990000, 4990000, 10, 'RAM-COR-VENGEANCE-RGB-BLA-48GB-5200-DDR5',
            'RAM-COR-VENGEANCE-RGB-BLA-48GB-5200-DDR5',
            '{"Hãng sản xuất": "CORSAIR", "Bảo Hành": "36 Tháng", "Series": "VENGEANCE RGB DDR5", "Tản nhiệt": "Có", "Màu": "Đen", "Loại Ram": "DDR5", "Dung lượng": "48GB (2 x 24Gb)", "Bus": "5200MHz", "LED": "RGB", "Độ trễ": "38-38-38-84"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-48gb-_2x24gb_-ddr_569aa71ad81b465ba5df9bf4eba02ac9.png', '2024-04-12T06:30:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 562, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-48gb-_2x24gb_-ddr_569aa71ad81b465ba5df9bf4eba02ac9.png', TRUE),
    ('Ảnh 2', 562, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-48gb-_2x24gb_-ddr__2__9282291b8327465b865a841152eb13b2.png', FALSE),
    ('Ảnh 3', 562, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-48gb-_2x24gb_-ddr__1__3e438bda2dbc4189ae632aac94cf589f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Trident Z5 ROYAL RGB 32GB (2x16GB) 6400 DDR5 Silver (F5-6400J3239G16GX2-TR5S)', 'ram-g-skill-trident-z5-royal-rgb-32gb-2x16gb-6400-ddr5-silver-f5-6400j3239g16gx2-tr5s', 44,
        '"{\"Dung lượng\": \"32GB (16GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Hỗ trợ OC\": \"Intel XMP 3.0\", \"Độ trễ kiểm chứng\": \"32-39-39-102\", \"Tốc độ kiểm chứng\": \"6400MHz\", \"Hiệu điện thế kiểm chứng\": \"1.40V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Tính năng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\", \"Lưu ý\": \"Không trộn lẫn các bộ nhớ. Các bộ nhớ được bán theo bộ phù hợp được thiết kế để chạy cùng nhau như một bộ. Việc trộn lẫn các bộ nhớ sẽ dẫn đến các vấn đề về độ ổn định hoặc lỗi hệ thống.Các bộ nhớ \\\"Intel XMP 3.0 Ready\\\" / \\\"AMD EXPO Profile Ready\\\" bao gồm hỗ trợ cho cấu hình OC tương ứng.Trước khi bật XMP hoặc EXPO, các bộ nhớ sẽ khởi động ở cài đặt BIOS mặc định với phần cứng tương thích.Đối với các bộ nhớ có XMP hoặc EXPO, hãy bật cấu hình XMP/EXPO/DOCP/A-XMP trong BIOS để đạt tốc độ ép xung XMP hoặc EXPO tiềm năng định mức của bộ nhớ, tùy thuộc vào việc sử dụng phần cứng tương thích. Vui lòng tham khảo hướng dẫn \\\"Cách bật XMP/EXPO\\\".Việc đạt được tốc độ ép xung XMP/EXPO định mức và độ ổn định của hệ thống sẽ phụ thuộc vào khả năng tương thích và khả năng của bo mạch chủ và CPU được sử dụng.Việc sử dụng theo bất kỳ cách nào không nhất quán với thông số kỹ thuật, cảnh báo, thiết kế hoặc khuyến nghị của nhà sản xuất sẽ dẫn đến tốc độ thấp hơn, hệ thống không ổn định hoặc làm hỏng hệ thống hoặc các thành phần của hệ thống.Chiều cao của mô-đun bộ nhớ có thể được tìm thấy trong Câu hỏi thường gặp, bên dưới câu hỏi \\\"Các mô-đun bộ nhớ cao bao nhiêu?\\\".Để được hỗ trợ sản phẩm và các câu hỏi liên quan, vui lòng liên hệ với nhóm hỗ trợ kỹ thuật của G.SKILL qua email.\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/171679380513_7f4f7182629244cbb2da1ab6123ad183.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 563, 'RAM G.Skill Trident Z5 ROYAL RGB 32GB (2x16GB) 6400 DDR5 Silver (F5-6400J3239G16GX2-TR5S)', 'ram-g-skill-trident-z5-royal-rgb-32gb-2x16gb-6400-ddr5-silver-f5-6400j3239g16gx2-tr5s',
            1, 5990000, 4990000, 10, 'RAM-GSK-TRIDENT-Z5-ROYAL-RGB-32GB-6400-D5-SIL',
            'RAM-GSK-TRIDENT-Z5-ROYAL-RGB-32GB-6400-D5-SIL',
            '{"Dung lượng": "32GB (16GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Hỗ trợ OC": "Intel XMP 3.0", "Độ trễ kiểm chứng": "32-39-39-102", "Tốc độ kiểm chứng": "6400MHz", "Hiệu điện thế kiểm chứng": "1.40V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Tính năng": "Intel XMP 3.0 (Extreme Memory Profile) Ready", "Lưu ý": "Không trộn lẫn các bộ nhớ. Các bộ nhớ được bán theo bộ phù hợp được thiết kế để chạy cùng nhau như một bộ. Việc trộn lẫn các bộ nhớ sẽ dẫn đến các vấn đề về độ ổn định hoặc lỗi hệ thống.Các bộ nhớ \"Intel XMP 3.0 Ready\" / \"AMD EXPO Profile Ready\" bao gồm hỗ trợ cho cấu hình OC tương ứng.Trước khi bật XMP hoặc EXPO, các bộ nhớ sẽ khởi động ở cài đặt BIOS mặc định với phần cứng tương thích.Đối với các bộ nhớ có XMP hoặc EXPO, hãy bật cấu hình XMP/EXPO/DOCP/A-XMP trong BIOS để đạt tốc độ ép xung XMP hoặc EXPO tiềm năng định mức của bộ nhớ, tùy thuộc vào việc sử dụng phần cứng tương thích. Vui lòng tham khảo hướng dẫn \"Cách bật XMP/EXPO\".Việc đạt được tốc độ ép xung XMP/EXPO định mức và độ ổn định của hệ thống sẽ phụ thuộc vào khả năng tương thích và khả năng của bo mạch chủ và CPU được sử dụng.Việc sử dụng theo bất kỳ cách nào không nhất quán với thông số kỹ thuật, cảnh báo, thiết kế hoặc khuyến nghị của nhà sản xuất sẽ dẫn đến tốc độ thấp hơn, hệ thống không ổn định hoặc làm hỏng hệ thống hoặc các thành phần của hệ thống.Chiều cao của mô-đun bộ nhớ có thể được tìm thấy trong Câu hỏi thường gặp, bên dưới câu hỏi \"Các mô-đun bộ nhớ cao bao nhiêu?\".Để được hỗ trợ sản phẩm và các câu hỏi liên quan, vui lòng liên hệ với nhóm hỗ trợ kỹ thuật của G.SKILL qua email."}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/171679380513_7f4f7182629244cbb2da1ab6123ad183.png', '2024-10-23T07:12:09+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 563, 'https://product.hstatic.net/200000722513/product/171679380513_7f4f7182629244cbb2da1ab6123ad183.png', TRUE),
    ('Ảnh 2', 563, 'https://product.hstatic.net/200000722513/product/171679380512_202d134bc65c4d52afe93671fd2b48c4.png', FALSE),
    ('Ảnh 3', 563, 'https://product.hstatic.net/200000722513/product/171679380511_5d40027065dc45b8afd10cb5ee9e9d43.png', FALSE),
    ('Ảnh 4', 563, 'https://product.hstatic.net/200000722513/product/171679380510_a1b7ab9d35bb44e2b9deac8c11c21877.png', FALSE),
    ('Ảnh 5', 563, 'https://product.hstatic.net/200000722513/product/171679380515_1615d9a9028644ed9a82daac84626df6.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 6200 DDR5 (CMT32GX5M2X6200C36)', 'ram-corsair-dominator-platinum-32gb-2x16gb-rgb-6200-ddr5-cmt32gx5m2x6200c36', 5,
        '"{\"Series bộ nhớ\": \"DOMINATOR RGB DDR5\", \"Loại bộ nhớ\": \"DDR5\", \"Dung lượng\": \"32GB (2 x 16GB)\", \"Độ trễ kiểm chứng\": \"40-40-40-77\", \"Tốc độ kiểm chứng\": \"6200MHz\", \"Điện áp SPD\": \"1.1V\", \"Màu sắc\": \"Đen\", \"Hệ thống đèn LED\": \"RGB\", \"Đèn đơn vùng/đa vùng\": \"Dynamic đa vùng\", \"Độ trễ SPD\": \"40-40-40-77\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.1V\", \"Tốc độ rating\": \"PC5-49600 (DDR5-6200)\", \"Tương thích\": \"Intel 600 Series,Intel 700 Series\", \"Truyền nhiệt\": \"Nhôm\", \"Hình thức bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 3.0\"}"',
        'RAM PClà bộ nhớ tạm thời giữ vai trò quan trọng trong việc truy xuất dữ liệu cũng như tạo điều kiện để hệ thống xử lý công việc nhanh hơn.RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 6200 DDR5được ra đời nhằm thực hiện nhiệm vụ đó một cách tốt nhất cho&nbsp;người dùng. Đây sẽ là một trong những linh kiện không thể thiếu nếu bạn mong muốn&nbsp;hệ thống vận hành mượt mà, nhanh chóng.',
        1, 'https://product.hstatic.net/200000722513/product/bc849-64cd-425c-bb28-51184d9cfe1a-1fa4cf5d-093f-414c-8284-a0d2e031fceb_2c033ad769534d16a08e507220813103.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 564, 'RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 6200 DDR5 (CMT32GX5M2X6200C36)', 'ram-corsair-dominator-platinum-32gb-2x16gb-rgb-6200-ddr5-cmt32gx5m2x6200c36',
            1, 7990000, 5190000, 10, 'RAM-COR-DOMINATOR-2X16GB-RGB6200-DDR5',
            'RAM-COR-DOMINATOR-2X16GB-RGB6200-DDR5',
            '{"Series bộ nhớ": "DOMINATOR RGB DDR5", "Loại bộ nhớ": "DDR5", "Dung lượng": "32GB (2 x 16GB)", "Độ trễ kiểm chứng": "40-40-40-77", "Tốc độ kiểm chứng": "6200MHz", "Điện áp SPD": "1.1V", "Màu sắc": "Đen", "Hệ thống đèn LED": "RGB", "Đèn đơn vùng/đa vùng": "Dynamic đa vùng", "Độ trễ SPD": "40-40-40-77", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.1V", "Tốc độ rating": "PC5-49600 (DDR5-6200)", "Tương thích": "Intel 600 Series,Intel 700 Series", "Truyền nhiệt": "Nhôm", "Hình thức bộ nhớ": "DIMM", "Hiệu suất": "XMP 3.0"}',
            'RAM PClà bộ nhớ tạm thời giữ vai trò quan trọng trong việc truy xuất dữ liệu cũng như tạo điều kiện để hệ thống xử lý công việc nhanh hơn.RAM Corsair Dominator Platinum 32GB (2x16GB) RGB 6200 DDR5được ra đời nhằm thực hiện nhiệm vụ đó một cách tốt nhất cho&nbsp;người dùng. Đây sẽ là một trong những linh kiện không thể thiếu nếu bạn mong muốn&nbsp;hệ thống vận hành mượt mà, nhanh chóng.',
            12, 'https://product.hstatic.net/200000722513/product/bc849-64cd-425c-bb28-51184d9cfe1a-1fa4cf5d-093f-414c-8284-a0d2e031fceb_2c033ad769534d16a08e507220813103.png', '2023-10-04T06:42:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 564, 'https://product.hstatic.net/200000722513/product/bc849-64cd-425c-bb28-51184d9cfe1a-1fa4cf5d-093f-414c-8284-a0d2e031fceb_2c033ad769534d16a08e507220813103.png', TRUE),
    ('Ảnh 2', 564, 'https://product.hstatic.net/200000722513/product/dominator-platinum-rgb-32gb-5200mhz-ddr5-2x16gb-cmt32gx5m2b5200c40--1-_260688d8f45749cb8de4fe7fda0a8b1d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium Black 32GB (2x16GB) RGB 6000 DDR5 (CMP32GX5M2B6000C30)', 'ram-corsair-dominator-titanium-black-32gb-2x16gb-rgb-60000-ddr5-cmp32gx5m2b6000c30', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"Đen\", \"Tương thích bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Tương thích chi tiết bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"32GB\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Tóc độ kiểm tra\": \"6000 MT/s\", \"Điện áp kiểm tra\": \"1.40V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"Overclock PMIC\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_07_0c54d733c3994b84acca6255bb9da961.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 565, 'RAM Corsair Dominator Titanium Black 32GB (2x16GB) RGB 6000 DDR5 (CMP32GX5M2B6000C30)', 'ram-corsair-dominator-titanium-black-32gb-2x16gb-rgb-60000-ddr5-cmp32gx5m2b6000c30',
            1, 5990000, 5590000, 10, 'RAM-COR-TITANIUM-BLA-2X16GB-RGB6000-DDR5',
            'RAM-COR-TITANIUM-BLA-2X16GB-RGB6000-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "Đen", "Tương thích bộ nhớ": "Intel 600 Series,Intel 700 Series", "Tương thích chi tiết bộ nhớ": "Intel 600 Series,Intel 700 Series", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "32GB", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGBDynamic Multi-Zone", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Tóc độ kiểm tra": "6000 MT/s", "Điện áp kiểm tra": "1.40V", "Cân nặng": "0.338", "Bảng điện": "Overclock PMIC"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_07_0c54d733c3994b84acca6255bb9da961.png', '2023-10-31T08:07:54+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 565, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_07_0c54d733c3994b84acca6255bb9da961.png', TRUE),
    ('Ảnh 2', 565, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_03_49308cfa40aa41d9b02a6be7ccacb7c4.png', FALSE),
    ('Ảnh 3', 565, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_10_18545b94b9644c848749cb6462f0c516.png', FALSE),
    ('Ảnh 4', 565, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_23_6538dea5f2ed4cb399cee803b73f06f4.png', FALSE),
    ('Ảnh 5', 565, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_24_6c39383df68143deb3a765ebb7970492.png', FALSE),
    ('Ảnh 6', 565, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_04_e157efaf73884f1e83289408f1a1c27d.png', FALSE),
    ('Ảnh 7', 565, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_black_render_21_44241030d59943689fca0d2a19693268.png', FALSE),
    ('Ảnh 8', 565, 'https://product.hstatic.net/200000722513/product/ww_dominator_titanium_2up_black_3d_box_300_e7f5cbc992de4c0697e3c11479468cb9.png', FALSE),
    ('Ảnh 9', 565, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_white_render_24_e5b0afb1f3e04f70afa34ecd5de7af20.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium White 32GB (2x16GB) RGB 6000 DDR5 (CMP32GX5M2B6000C30W)', 'ram-corsair-dominator-titanium-white-32gb-2x16gb-rgb-60000-ddr5-cmp32gx5m2b6000c30w', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"White\", \"Tương thích bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Tương thích chi tiết bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"32GB\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Tóc độ kiểm tra\": \"6000 MT/s\", \"Điện áp kiểm tra\": \"1.40V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"Overclock PMIC\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_white_render_07_be238662082b4045b4cf3cb9ee4ef75c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 566, 'RAM Corsair Dominator Titanium White 32GB (2x16GB) RGB 6000 DDR5 (CMP32GX5M2B6000C30W)', 'ram-corsair-dominator-titanium-white-32gb-2x16gb-rgb-60000-ddr5-cmp32gx5m2b6000c30w',
            1, 6990000, 5890000, 10, 'RAM-COR-TITANIUM-WHI-2X16GB-RGB6000-DDR5',
            'RAM-COR-TITANIUM-WHI-2X16GB-RGB6000-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "White", "Tương thích bộ nhớ": "Intel 600 Series,Intel 700 Series", "Tương thích chi tiết bộ nhớ": "Intel 600 Series,Intel 700 Series", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "32GB", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGBDynamic Multi-Zone", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Tóc độ kiểm tra": "6000 MT/s", "Điện áp kiểm tra": "1.40V", "Cân nặng": "0.338", "Bảng điện": "Overclock PMIC"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_white_render_07_be238662082b4045b4cf3cb9ee4ef75c.png', '2023-10-31T08:08:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 566, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_white_render_07_be238662082b4045b4cf3cb9ee4ef75c.png', TRUE),
    ('Ảnh 2', 566, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_white_render_23_52158910fae7476b8a040293ab62b575.png', FALSE),
    ('Ảnh 3', 566, 'https://product.hstatic.net/200000722513/product/ww_dominator_titanium_2up_white_3d_box_300_55ef6682abdc4ae0bcdf462e9a695c2d.png', FALSE),
    ('Ảnh 4', 566, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_white_render_03_b422ec130ad84ce6bb8629a04e392a62.png', FALSE),
    ('Ảnh 5', 566, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_white_render_04_811b9e42466445b78b4f85ff44a559d3.png', FALSE),
    ('Ảnh 6', 566, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_white_render_10_57f1e07f10ce459b80831fc9d8822bc1.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RGB 64GB (2x32GB) 5600 DDR5 White (CMH64GX5M2B5600C40W)', 'ram-corsair-vengeance-rgb-64gb-5600-ddr5-white', 5,
        '"{\"Hãng sản xuất\": \"CORSAIR\", \"Bảo Hành\": \"36 Tháng\", \"Series\": \"VENGEANCE RGB DDR5\", \"Màu\": \"Trắng\", \"Loại Ram\": \"DDR5\", \"Dung lượng\": \"64GB (2x32GB)\", \"Bus\": \"5600MHz\", \"Tản nhiệt\": \"Có\", \"LED\": \"RGB\", \"Độ trễ\": \"40-40-40-77\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-vengeance-rgb-whi__1__50d2e447d0cd4b978afe43db502709df.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 567, 'Ram Corsair Vengeance RGB 64GB (2x32GB) 5600 DDR5 White (CMH64GX5M2B5600C40W)', 'ram-corsair-vengeance-rgb-64gb-5600-ddr5-white',
            1, 6990000, 5990000, 10, 'RAM-COR-VENGEANCE-RGB-64GB-5600-DDR5-WHITE',
            'RAM-COR-VENGEANCE-RGB-64GB-5600-DDR5-WHITE',
            '{"Hãng sản xuất": "CORSAIR", "Bảo Hành": "36 Tháng", "Series": "VENGEANCE RGB DDR5", "Màu": "Trắng", "Loại Ram": "DDR5", "Dung lượng": "64GB (2x32GB)", "Bus": "5600MHz", "Tản nhiệt": "Có", "LED": "RGB", "Độ trễ": "40-40-40-77"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-vengeance-rgb-whi__1__50d2e447d0cd4b978afe43db502709df.png', '2024-09-16T08:38:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 567, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-vengeance-rgb-whi__1__50d2e447d0cd4b978afe43db502709df.png', TRUE),
    ('Ảnh 2', 567, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-vengeance-rgb-whi_baafbb4801e74e8ba7fc22f565827bf2.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium White 32GB (2x16GB) RGB 7200 DDR5 (CMP32GX5M2X7200C34W)', 'ram-corsair-dominator-titanium-white-32gb-2x16gb-rgb-7200-ddr5-cmp32gx5m2x7200c34w', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"White\", \"Tương thích bộ nhớ\": \"Intel 700 Series (13th Gen Intel Core CPUs)\", \"Tương thích chi tiết bộ nhớ\": \"ASUS ROG Z790 Series\", \"ASUS ROG Z790 Series\": \"ASUS ROG Z790 Series\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"32GB\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGB\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Tóc độ kiểm tra\": \"7200 MT/s\", \"Điện áp kiểm tra\": \"1.45V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"PMIC OC cực cao\"}"',
        'Với một chiếcRAMtừ nhà Corsair có bộ nhớ lên đến 32GB (2x16GB) &nbsp;đi kèm đèn RGB 7200 DDR5 mang đến một trải nghiệm đầy ấn tượng trong việc nâng cao hiệu suất và thẩm mỹ cho hệ thống máy tính của bạn. Thiết kế trắng trang nhã kết hợp với đèn LED RGB tạo điểm nhấn thú vị, tăng tính thẩm mỹ cho bất kỳ máy tính nào.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-ram-corsair-dominator-titanium-white_32gb-rgb-7200-ddr5-1_e68ee0c3684146b284a28abd7277b9e9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 568, 'RAM Corsair Dominator Titanium White 32GB (2x16GB) RGB 7200 DDR5 (CMP32GX5M2X7200C34W)', 'ram-corsair-dominator-titanium-white-32gb-2x16gb-rgb-7200-ddr5-cmp32gx5m2x7200c34w',
            1, 6990000, 6190000, 10, 'RAM-COR-TITANIUM-WHI-2X16GB-RGB7200-DDR5',
            'RAM-COR-TITANIUM-WHI-2X16GB-RGB7200-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "White", "Tương thích bộ nhớ": "Intel 700 Series (13th Gen Intel Core CPUs)", "Tương thích chi tiết bộ nhớ": "ASUS ROG Z790 Series", "ASUS ROG Z790 Series": "ASUS ROG Z790 Series", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "32GB", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGB", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Tóc độ kiểm tra": "7200 MT/s", "Điện áp kiểm tra": "1.45V", "Cân nặng": "0.338", "Bảng điện": "PMIC OC cực cao"}',
            'Với một chiếcRAMtừ nhà Corsair có bộ nhớ lên đến 32GB (2x16GB) &nbsp;đi kèm đèn RGB 7200 DDR5 mang đến một trải nghiệm đầy ấn tượng trong việc nâng cao hiệu suất và thẩm mỹ cho hệ thống máy tính của bạn. Thiết kế trắng trang nhã kết hợp với đèn LED RGB tạo điểm nhấn thú vị, tăng tính thẩm mỹ cho bất kỳ máy tính nào.',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-ram-corsair-dominator-titanium-white_32gb-rgb-7200-ddr5-1_e68ee0c3684146b284a28abd7277b9e9.png', '2023-12-04T04:35:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 568, 'https://product.hstatic.net/200000722513/product/gearvn-ram-corsair-dominator-titanium-white_32gb-rgb-7200-ddr5-1_e68ee0c3684146b284a28abd7277b9e9.png', TRUE),
    ('Ảnh 2', 568, 'https://product.hstatic.net/200000722513/product/gearvn-ram-corsair-dominator-titanium-white_32gb-rgb-7200-ddr5-2_34aa0c56224e4147bbe5390397d16270.png', FALSE),
    ('Ảnh 3', 568, 'https://product.hstatic.net/200000722513/product/gearvn-ram-corsair-dominator-titanium-white_32gb-rgb-7200-ddr5-3_fffbeda631e14efd9a0d4749f0faa173.png', FALSE),
    ('Ảnh 4', 568, 'https://product.hstatic.net/200000722513/product/gearvn-ram-corsair-dominator-titanium-white_32gb-rgb-7200-ddr5-4_93919ce08a744c7ead8ef88f89f7ac4e.png', FALSE),
    ('Ảnh 5', 568, 'https://product.hstatic.net/200000722513/product/gearvn-ram-corsair-dominator-titanium-white_32gb-rgb-7200-ddr5-5_4985432357204d6188fcc15f3a72ee7c.png', FALSE),
    ('Ảnh 6', 568, 'https://product.hstatic.net/200000722513/product/gearvn-ram-corsair-dominator-titanium-white_32gb-rgb-7200-ddr5-6_0f82dd017e044956b8c4359e79a427ca.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM TeamGroup T-Force XTreem 2x16GB 8000Mhz Black DDR5', 'ram-teamgroup-t-force-xtreem-2x16gb-8000mhz-ddr5', 45,
        '"{\"Part number\": \"FFXD532G8000HC38DDC01\", \"Dung lượng\": \"32GB (16GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Độ trễ kiểm chứng\": \"CL38\", \"Tốc độ bus\": \"8000MHz\", \"Hiệu điện thế kiểm chứng\": \"1.45V\", \"Bảo hành\": \"36 tháng\", \"Tương thích\": \"Intel: 700 series\", \"LED\": \"Không\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/dual_01_a063c82ec5f24c09b0c6b4fd57654fab.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 569, 'RAM TeamGroup T-Force XTreem 2x16GB 8000Mhz Black DDR5', 'ram-teamgroup-t-force-xtreem-2x16gb-8000mhz-ddr5',
            1, 7990000, 6390000, 10, 'RAM-TEAM-TF-XTRM-2x16GB-8000-DDR5',
            'RAM-TEAM-TF-XTRM-2x16GB-8000-DDR5',
            '{"Part number": "FFXD532G8000HC38DDC01", "Dung lượng": "32GB (16GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Độ trễ kiểm chứng": "CL38", "Tốc độ bus": "8000MHz", "Hiệu điện thế kiểm chứng": "1.45V", "Bảo hành": "36 tháng", "Tương thích": "Intel: 700 series", "LED": "Không"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/dual_01_a063c82ec5f24c09b0c6b4fd57654fab.png', '2024-09-16T08:36:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 569, 'https://product.hstatic.net/200000722513/product/dual_01_a063c82ec5f24c09b0c6b4fd57654fab.png', TRUE),
    ('Ảnh 2', 569, 'https://product.hstatic.net/200000722513/product/04_fdf55a985e58456e89ac7233dfe0a953.png', FALSE),
    ('Ảnh 3', 569, 'https://product.hstatic.net/200000722513/product/03_2142d16b678f426cbc78abb272afde0e.png', FALSE),
    ('Ảnh 4', 569, 'https://product.hstatic.net/200000722513/product/02_60a6cde6661340fb8c75e4ef1161dd9e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 DDR5 Black (F5-5600J3636C16GX2-TZ5RK)', 'ram-g-skill-trident-z5-rgb-32gb-2x16gb-5600-ddr5-black-f5-5600j3636c16gx2-tz5rk', 44,
        '"{\"Dung lượng\": \"32GB (16GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Độ trễ kiểm chứng\": \"36-36-36-89\", \"Tốc độ kiểm chứng\": \"5600MHz\", \"Hiệu điện thế kiểm chứng\": \"1.20V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Đặc trưng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\", \"Lưu ý\": \"Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/new_project__63__0244f5572fb6402e96cad827464ad4ed_fb4654b23bb5453ea980ccd82819916d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 570, 'Default Title', 'ram-g-skill-trident-z5-rgb-32gb-2x16gb-5600-ddr5-black-f5-5600j3636c16gx2-tz5rk',
            1, 7990000, 6990000, 10, 'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 DDR5 Black (F5-5600J3636C16GX2-TZ5RK)',
            'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 DDR5 Black (F5-5600J3636C16GX2-TZ5RK)',
            '{"Dung lượng": "32GB (16GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Độ trễ kiểm chứng": "36-36-36-89", "Tốc độ kiểm chứng": "5600MHz", "Hiệu điện thế kiểm chứng": "1.20V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Đặc trưng": "Intel XMP 3.0 (Extreme Memory Profile) Ready", "Lưu ý": "Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/new_project__63__0244f5572fb6402e96cad827464ad4ed_fb4654b23bb5453ea980ccd82819916d.png', '2023-06-02T09:51:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 570, 'https://product.hstatic.net/200000722513/product/new_project__63__0244f5572fb6402e96cad827464ad4ed_fb4654b23bb5453ea980ccd82819916d.png', TRUE),
    ('Ảnh 2', 570, 'https://product.hstatic.net/200000722513/product/new_project__62__efbc388e97e84743983e9c6a70025552_c499ccdd2bef4673a35c876e8ad50c76.png', FALSE),
    ('Ảnh 3', 570, 'https://product.hstatic.net/200000722513/product/new_project__60__f2f25f5f359e4079b5c22bc148de94bf_ab40dc342cd94dd19ff74a4f08cb2871.png', FALSE),
    ('Ảnh 4', 570, 'https://product.hstatic.net/200000722513/product/new_project__61__c1e3f46ffed9421f93b9c0732ba46b7b_6f29cb8bd14442c1bd71203dbb7980aa.png', FALSE),
    ('Ảnh 5', 570, 'https://product.hstatic.net/200000722513/product/new_project__59__5815d93352164865a7a72961fb77a48f_92ba5c15d22c42f3a1132f0ee00cf7d6.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston Fury Beast RGB 64GB (2x32GB) bus 5600 DDR5 (KF556C40BBAK2-64)', 'ram-kingston-fury-beast-rgb-64gb-2x32gb-bus-5600-ddr5-kf556c40bbak2-64', 41,
        '"{\"Thương hiệu\": \"Kingston\", \"Tổng dung lượng\": \"64GB&nbsp;(2x32GB)\", \"Tần số\": \"5600MT/s\", \"Độ trễ\": \"CL40\", \"Điện áp\": \"1.25V\", \"Nhiệt độ vận hành\": \"0°C đến 85°C\", \"Kích thước\": \"133,35 mm x 42,23 mm x 7,11 mm\"}"',
        'Kingston Fury, model RAM vô cùng được ưa chuộng bởi game thủ hiện nay. Thiết kế bắt mắt, hiệu năng mạnh mẽ, giá tiền phải chăng là những gì mà kit RAM từ Kingston mang đến. Và hôm nay, Kingston Fury đem đến model mới nhất của mình là Beast với cái tên đầy đủ làKingston Fury Beast RGB. Cùng GEARVN xem “quái vật” từ nhà Kingston sẽ đem lại cho chúng ta những gì nhé.',
        1, 'https://product.hstatic.net/200000722513/product/t-memory-beast-ddr5-rgb-kit-of-2-2-lg_4275f28ffd3a486ba26fa3604f3bb163_1aee0cd3f6d744c495eb2b02d480f498.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 571, 'RAM Kingston Fury Beast RGB 64GB (2x32GB) bus 5600 DDR5 (KF556C40BBAK2-64)', 'ram-kingston-fury-beast-rgb-64gb-2x32gb-bus-5600-ddr5-kf556c40bbak2-64',
            1, 11990000, 6990000, 10, 'RAM-KING-FURY-BEAST-RGB-2X32GB-5600',
            'RAM-KING-FURY-BEAST-RGB-2X32GB-5600',
            '{"Thương hiệu": "Kingston", "Tổng dung lượng": "64GB&nbsp;(2x32GB)", "Tần số": "5600MT/s", "Độ trễ": "CL40", "Điện áp": "1.25V", "Nhiệt độ vận hành": "0°C đến 85°C", "Kích thước": "133,35 mm x 42,23 mm x 7,11 mm"}',
            'Kingston Fury, model RAM vô cùng được ưa chuộng bởi game thủ hiện nay. Thiết kế bắt mắt, hiệu năng mạnh mẽ, giá tiền phải chăng là những gì mà kit RAM từ Kingston mang đến. Và hôm nay, Kingston Fury đem đến model mới nhất của mình là Beast với cái tên đầy đủ làKingston Fury Beast RGB. Cùng GEARVN xem “quái vật” từ nhà Kingston sẽ đem lại cho chúng ta những gì nhé.',
            12, 'https://product.hstatic.net/200000722513/product/t-memory-beast-ddr5-rgb-kit-of-2-2-lg_4275f28ffd3a486ba26fa3604f3bb163_1aee0cd3f6d744c495eb2b02d480f498.png', '2023-06-02T14:52:49+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 571, 'https://product.hstatic.net/200000722513/product/t-memory-beast-ddr5-rgb-kit-of-2-2-lg_4275f28ffd3a486ba26fa3604f3bb163_1aee0cd3f6d744c495eb2b02d480f498.png', TRUE),
    ('Ảnh 2', 571, 'https://product.hstatic.net/200000722513/product/uct-memory-beast-ddr5-rgb-single-1-lg_107626ddb1a547d397423610b538e97f_96dad52c45d145de84ecbb1721eef4a3.png', FALSE),
    ('Ảnh 3', 571, 'https://product.hstatic.net/200000722513/product/t-memory-beast-ddr5-rgb-kit-of-2-3-lg_0042fcded1cb45cd9295ed103465c384_3ac96153736942ec92d18251ed897674.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Trident Z5 RGB 64GB (2x32GB) 6000 DDR5 Silver (F5-6000J3040G32GX2-TZ5RS)', 'ram-g-skill-trident-z5-rgb-64gb-2x32gb-6000-ddr5-silver-f5-6000j3040g32gx2-tz5rs-1', 44,
        '"{\"Dung lượng\": \"64GB (32GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Độ trễ kiểm chứng\": \"32-38-38-96\", \"Tốc độ kiểm chứng\": \"6000MHz\", \"Hiệu điện thế kiểm chứng\": \"1.40V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800 MT/s\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Đặc trưng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\"}"',
        'RAMG.Skill Trident Z5 RGB 64GB (2x32GB) 6000 DDR5 Silver&nbsp;là sản phẩm mới của nhàG.SKILLđược thiết kế cho hiệu suất cực cao trên nền bộ nhớDDR5thế hệ tiếp theo. Với thiết kếbộ tản nhiệtbằng nhôm bắt mắt và được sắp xếp hợp lý. G.Skill Trident Z5 RGB 64GB 6000 là lựa chọn lý tưởng cho game thủ, những người đam mê xây dựng hệ thốngPC gaminghiệu suất cao hoặc chuyên sáng tạo nội dung.Hiệu suất caoG.Skill Trident Z5 RGB 64GB 6000 DDR5 Silver được thiết kế để tận dụng tối đa tốc độ tần số và cải thiện tốc độ truyền dữ liệu. Mỗi mô-đun trong G.Skill Trident Z5 RGB 64GB 6000&nbsp;được tạo ra từ các IC DDR5 chất lượng cao, được sàng lọc thủ công để đạt được hiệu suất cao trên nền tảng DDR5 thế hệ mới.G.SKILL luôn dành nhiều tâm sức để phát triển bộ nhớ ép xung cho mỗi thế hệ Intel mới nhất. Được phát triển và tối ưu hóa trênbộ vi xử lýIntel Core thế hệ thứ 12mới nhất và nền tảng chipset IntelZ690, G.Skill Trident Z5 RGB 64GB 6000&nbsp;khai thác tối đa tiềm năng tốc độ của DDR5 để mang lại hiệu suất tuyệt vời cho người dùng.Thiết kế hiện đạiThế hệ Trident Z5 mới kết hợp với các yếu tố hypercar vào thiết kếtản nhiệtTrident điển hình, tạo ra một thiết kế bóng bẩy và hiện đại. Nổi bật với dải nhôm màu bạc và trên cùng là thanh ánh sáng RGB mờ được tối ưu hóa cho ánh sáng mượt mà, G.Skill Trident Z5 RGB&nbsp;là sự lựa chọn lý tưởng cho bất kỳ ai muốn xây dựng một hệ thống PC mạnh mẽ.Hệ thống đèn RGB có thể tùy chỉnh thông qua phần mềm điều khiển ánh sáng G.SKILL hoặc phần mềmbo mạch chủđược hỗ trợ từ bên thứ 3. Việc cá nhân hóa màu sắc và hiệu ứng ánh sáng của G.Skill Trident Z5 RGB 64GB 6000&nbsp;thật dễ dàng và tiện lợi.Điện năng của G.Skill Trident Z5 RGB 64GB 6000 DDR5 SilverMỗi mô-đun bộ nhớ DDR5 được xây dựng với một chip PMIC (Power Management Integrated Circuit) trên bo mạch, cho phép kiểm soát nguồn điện và phân phối điện tốt hơn để cải thiện tín hiệu ở tốc độ tần số cao. Song song đó, đảm bảo hệ thống ổn định ở mức cao nhất để đáp ứng đầy đủ các nhu cầu của người dùng.Hỗ trợ XMP 3.0G.Skill Trident Z5 RGB 64GB 6000 DDR5 Silver được lập trình với cấu hình Intel XMP 3.0 mới nhất, bạn chỉ cần cài đặt XMP 3.0 để có được hiệu suất cao cho máy. Ngoài ra, XMP 3.0 còn cho phép lưu hai cấu hình tùy chỉnh thông qua BIOS trên các bo mạch chủ.G.Skill Trident Z5 RGB 64GB 6000&nbsp;được kiểm tra theo quy trình xác nhận nghiêm ngặt của G.SKILL để đảm bảo độ tin cậy và khả năng tương thích tốt nhất với đa dạng các loại mainboard.',
        1, 'https://product.hstatic.net/200000722513/product/164923489611_ec3f9e3a76a746f984be8d0db718cb8c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 572, 'RAM G.Skill Trident Z5 RGB 64GB (2x32GB) 6000 DDR5 Silver (F5-6000J3040G32GX2-TZ5RS)', 'ram-g-skill-trident-z5-rgb-64gb-2x32gb-6000-ddr5-silver-f5-6000j3040g32gx2-tz5rs-1',
            1, 10990000, 6990000, 10, 'RAM-GSK-TRIDENTZ-RGB-2X32GB-6000-SIL-DDR5-V2',
            'RAM-GSK-TRIDENTZ-RGB-2X32GB-6000-SIL-DDR5-V2',
            '{"Dung lượng": "64GB (32GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Độ trễ kiểm chứng": "32-38-38-96", "Tốc độ kiểm chứng": "6000MHz", "Hiệu điện thế kiểm chứng": "1.40V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800 MT/s", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Đặc trưng": "Intel XMP 3.0 (Extreme Memory Profile) Ready"}',
            'RAMG.Skill Trident Z5 RGB 64GB (2x32GB) 6000 DDR5 Silver&nbsp;là sản phẩm mới của nhàG.SKILLđược thiết kế cho hiệu suất cực cao trên nền bộ nhớDDR5thế hệ tiếp theo. Với thiết kếbộ tản nhiệtbằng nhôm bắt mắt và được sắp xếp hợp lý. G.Skill Trident Z5 RGB 64GB 6000 là lựa chọn lý tưởng cho game thủ, những người đam mê xây dựng hệ thốngPC gaminghiệu suất cao hoặc chuyên sáng tạo nội dung.Hiệu suất caoG.Skill Trident Z5 RGB 64GB 6000 DDR5 Silver được thiết kế để tận dụng tối đa tốc độ tần số và cải thiện tốc độ truyền dữ liệu. Mỗi mô-đun trong G.Skill Trident Z5 RGB 64GB 6000&nbsp;được tạo ra từ các IC DDR5 chất lượng cao, được sàng lọc thủ công để đạt được hiệu suất cao trên nền tảng DDR5 thế hệ mới.G.SKILL luôn dành nhiều tâm sức để phát triển bộ nhớ ép xung cho mỗi thế hệ Intel mới nhất. Được phát triển và tối ưu hóa trênbộ vi xử lýIntel Core thế hệ thứ 12mới nhất và nền tảng chipset IntelZ690, G.Skill Trident Z5 RGB 64GB 6000&nbsp;khai thác tối đa tiềm năng tốc độ của DDR5 để mang lại hiệu suất tuyệt vời cho người dùng.Thiết kế hiện đạiThế hệ Trident Z5 mới kết hợp với các yếu tố hypercar vào thiết kếtản nhiệtTrident điển hình, tạo ra một thiết kế bóng bẩy và hiện đại. Nổi bật với dải nhôm màu bạc và trên cùng là thanh ánh sáng RGB mờ được tối ưu hóa cho ánh sáng mượt mà, G.Skill Trident Z5 RGB&nbsp;là sự lựa chọn lý tưởng cho bất kỳ ai muốn xây dựng một hệ thống PC mạnh mẽ.Hệ thống đèn RGB có thể tùy chỉnh thông qua phần mềm điều khiển ánh sáng G.SKILL hoặc phần mềmbo mạch chủđược hỗ trợ từ bên thứ 3. Việc cá nhân hóa màu sắc và hiệu ứng ánh sáng của G.Skill Trident Z5 RGB 64GB 6000&nbsp;thật dễ dàng và tiện lợi.Điện năng của G.Skill Trident Z5 RGB 64GB 6000 DDR5 SilverMỗi mô-đun bộ nhớ DDR5 được xây dựng với một chip PMIC (Power Management Integrated Circuit) trên bo mạch, cho phép kiểm soát nguồn điện và phân phối điện tốt hơn để cải thiện tín hiệu ở tốc độ tần số cao. Song song đó, đảm bảo hệ thống ổn định ở mức cao nhất để đáp ứng đầy đủ các nhu cầu của người dùng.Hỗ trợ XMP 3.0G.Skill Trident Z5 RGB 64GB 6000 DDR5 Silver được lập trình với cấu hình Intel XMP 3.0 mới nhất, bạn chỉ cần cài đặt XMP 3.0 để có được hiệu suất cao cho máy. Ngoài ra, XMP 3.0 còn cho phép lưu hai cấu hình tùy chỉnh thông qua BIOS trên các bo mạch chủ.G.Skill Trident Z5 RGB 64GB 6000&nbsp;được kiểm tra theo quy trình xác nhận nghiêm ngặt của G.SKILL để đảm bảo độ tin cậy và khả năng tương thích tốt nhất với đa dạng các loại mainboard.',
            12, 'https://product.hstatic.net/200000722513/product/164923489611_ec3f9e3a76a746f984be8d0db718cb8c.png', '2023-08-02T08:41:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 572, 'https://product.hstatic.net/200000722513/product/164923489611_ec3f9e3a76a746f984be8d0db718cb8c.png', TRUE),
    ('Ảnh 2', 572, 'https://product.hstatic.net/200000722513/product/164923489613_5615c5e7621b46eca04ed92cb28292c8.png', FALSE),
    ('Ảnh 3', 572, 'https://product.hstatic.net/200000722513/product/164923489612_2d90cb7e4cd442ed8b671001621c7822.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Platinum 64GB (2x32GB) RGB 5600 DDR5 (CMT64GX5M2B5600C40)', 'ram-corsair-dominator-platinum-64gb-2x32gb-rgb-5600-ddr5-cmt64gx5m2b5600c40', 5,
        '"{\"Fan đi kèm\": \"Không\", \"Series bộ nhớ\": \"DOMINATOR RGB DDR5\", \"Loại bộ nhớ\": \"DDR5\", \"Loại PMIC\": \"Overclocking PMIC\", \"Dung lượng\": \"64GB (2 x 32GB)\", \"Độ trễ kiểm chứng\": \"40-40-40-77\", \"Tốc độ kiểm chứng\": \"1.25V\", \"Hiệu điện thế kiểm chứng\": \"5600MHz\", \"Màu sắc\": \"Đen\", \"Hệ thống đèn LED\": \"RGB\", \"Đèn đơn vùng/đa vùng\": \"Dynamic đa vùng\", \"Độ trễ SPD\": \"40-40-40-77\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.1V\", \"Tốc độ rating\": \"PC5-41600 (DDR5-5200)\", \"Tương thích\": \"Intel 600 Series\", \"Truyền nhiệt\": \"Anodized Aluminum\", \"Hình thức bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 3.0\", \"Pin\": \"288\"}"',
        '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
        1, 'https://product.hstatic.net/200000722513/product/-dominator-rgb-platinum-black-ddr5-01_8f962c81064143c68d9313ed53279f53_14dde4582eb34e9cb0505a1abcddc2f8.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 573, 'RAM Corsair Dominator Platinum 64GB (2x32GB) RGB 5600 DDR5 (CMT64GX5M2B5600C40)', 'ram-corsair-dominator-platinum-64gb-2x32gb-rgb-5600-ddr5-cmt64gx5m2b5600c40',
            1, 11290000, 7290000, 10, 'RAM-COR-DOMI-2X32GB-RGB5600-DDR5',
            'RAM-COR-DOMI-2X32GB-RGB5600-DDR5',
            '{"Fan đi kèm": "Không", "Series bộ nhớ": "DOMINATOR RGB DDR5", "Loại bộ nhớ": "DDR5", "Loại PMIC": "Overclocking PMIC", "Dung lượng": "64GB (2 x 32GB)", "Độ trễ kiểm chứng": "40-40-40-77", "Tốc độ kiểm chứng": "1.25V", "Hiệu điện thế kiểm chứng": "5600MHz", "Màu sắc": "Đen", "Hệ thống đèn LED": "RGB", "Đèn đơn vùng/đa vùng": "Dynamic đa vùng", "Độ trễ SPD": "40-40-40-77", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.1V", "Tốc độ rating": "PC5-41600 (DDR5-5200)", "Tương thích": "Intel 600 Series", "Truyền nhiệt": "Anodized Aluminum", "Hình thức bộ nhớ": "DIMM", "Hiệu suất": "XMP 3.0", "Pin": "288"}',
            '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
            12, 'https://product.hstatic.net/200000722513/product/-dominator-rgb-platinum-black-ddr5-01_8f962c81064143c68d9313ed53279f53_14dde4582eb34e9cb0505a1abcddc2f8.png', '2023-06-02T07:04:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 573, 'https://product.hstatic.net/200000722513/product/-dominator-rgb-platinum-black-ddr5-01_8f962c81064143c68d9313ed53279f53_14dde4582eb34e9cb0505a1abcddc2f8.png', TRUE),
    ('Ảnh 2', 573, 'https://product.hstatic.net/200000722513/product/-dominator-rgb-platinum-black-ddr5-07_b7683bbc8fc64aa688fd13d70cd4cbdb_a79ec07ba34d4a1b8a8b5dad58511740.png', FALSE),
    ('Ảnh 3', 573, 'https://product.hstatic.net/200000722513/product/-dominator-rgb-platinum-black-ddr5-13_afc0059d009f4572967dd538c3963127_c408d8939943480aabfc478323b2e376.png', FALSE),
    ('Ảnh 4', 573, 'https://product.hstatic.net/200000722513/product/-dominator-rgb-platinum-black-ddr5-15_006d594ee302464296e499386d2e6f34_b8e80aaa46314fbcb887695b97bde747.png', FALSE),
    ('Ảnh 5', 573, 'https://product.hstatic.net/200000722513/product/-dominator-rgb-platinum-black-ddr5-03_eead781c0aa94872bbe6240edcb2a53f_00bd26e1de2348a4a5731d0665830703.png', FALSE),
    ('Ảnh 6', 573, 'https://product.hstatic.net/200000722513/product/-dominator-rgb-platinum-black-ddr5-04_97db0a98c1354867a51558f7cf48b4e3_c06cae692fd348e4a4064a497c99f171.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram GIGABYTE Aorus Memory 32GB (2x16GB) 5200 DDR5 (GP-ARS32G52D5)', '32gb-ddr5-2x16gb-5200-ram-gigabyte-aorus-memory', 49,
        '"{\"Loại bộ nhớ\": \"DDR5 UDIMM\", \"Dung lượng\": \"32GB (2x16GB)\", \"Bộ đa kênh\": \"Bộ&nbsp;kênh đôi\", \"Độ trễ SPD\": \"40-40-40-77\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.1V\", \"Độ trễ thử nghiệm\": \"40-40-40-80\", \"Tốc độ thử nghiệm\": \"5200MHz\", \"Hiệu điện thế thử nghiệm\": \"1,25V\", \"Màu bộ truyền nhiệt\": \"AORUS xám\", \"Pin bộ nhớ\": \"288\", \"Hiệu suất\": \"XMP 3.0\", \"Bảo hành\": \"36 tháng\"}"',
        'RAMGigabyte Aorus Memory 32GB DDR5 cung cấp tốc độ bộ nhớDDR5-5200 đáng tin cậy và nhanh chóng, đồng thời mang đến trải nghiệm về XMP 3.0 mới nhất. Ngoài ra, bằng cách sử dụng vật liệu tổng hợp đồng nhôm vớibộ tản nhiệtNanoCarbon, không gây&nbsp;tổn hại đến bộ nhớ trong quá trình ép xung.',
        1, 'https://product.hstatic.net/200000722513/product/1_a4337d0437934f0ba691b74bac306dbb_34c7c5a442fe4b32af049a2dd972af59.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 574, 'Ram GIGABYTE Aorus Memory 32GB (2x16GB) 5200 DDR5 (GP-ARS32G52D5)', '32gb-ddr5-2x16gb-5200-ram-gigabyte-aorus-memory',
            1, 0, 7450000, 10, 'RAM-GIG-AORUS-2X16GB-RGB5200-DDR5',
            'RAM-GIG-AORUS-2X16GB-RGB5200-DDR5',
            '{"Loại bộ nhớ": "DDR5 UDIMM", "Dung lượng": "32GB (2x16GB)", "Bộ đa kênh": "Bộ&nbsp;kênh đôi", "Độ trễ SPD": "40-40-40-77", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.1V", "Độ trễ thử nghiệm": "40-40-40-80", "Tốc độ thử nghiệm": "5200MHz", "Hiệu điện thế thử nghiệm": "1,25V", "Màu bộ truyền nhiệt": "AORUS xám", "Pin bộ nhớ": "288", "Hiệu suất": "XMP 3.0", "Bảo hành": "36 tháng"}',
            'RAMGigabyte Aorus Memory 32GB DDR5 cung cấp tốc độ bộ nhớDDR5-5200 đáng tin cậy và nhanh chóng, đồng thời mang đến trải nghiệm về XMP 3.0 mới nhất. Ngoài ra, bằng cách sử dụng vật liệu tổng hợp đồng nhôm vớibộ tản nhiệtNanoCarbon, không gây&nbsp;tổn hại đến bộ nhớ trong quá trình ép xung.',
            12, 'https://product.hstatic.net/200000722513/product/1_a4337d0437934f0ba691b74bac306dbb_34c7c5a442fe4b32af049a2dd972af59.png', '2023-06-02T23:11:41+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 574, 'https://product.hstatic.net/200000722513/product/1_a4337d0437934f0ba691b74bac306dbb_34c7c5a442fe4b32af049a2dd972af59.png', TRUE),
    ('Ảnh 2', 574, 'https://product.hstatic.net/200000722513/product/2_5aacf88220b14e8598ba2a0da5fb1d59_0123d835c4bd46c79820bc585726f12b.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Platinum White 64GB (2x32GB) RGB 5600 DDR5 (CMT64GX5M2B5600C40W)', 'ram-corsair-dominator-platinum-64gb-2x32gb-rgb-5600-ddr5-cmt64gx5m2b5600c40-1', 5,
        '"{\"Dung lượng bộ nhớ\": \"64GB\", \"Tốc độ đã kiểm tra\": \"5600\", \"Điện áp thử nghiệm\": \"1.25V\", \"Điện áp SPD\": \"1.1V\", \"Điểm tốc độ\": \"PC5-44800 (DDR5-5600)\", \"Tốc độ SPD\": \"4000MHz\", \"Độ trễ\": \"32-32-32-64\", \"Performance Profile\": \"XMP 3.0\", \"Package Memory Format\": \"DIMM\", \"Dòng bộ nhớ\": \"DOMINATOR RGB DDR5\", \"Package Memory Pin\": \"288\", \"Interface\": \"DDR5\", \"LED\": \"RGB\", \"Tản nhiệt\": \"Nhôm\", \"Màu sắc\": \"White\", \"Tương thích\": \"Intel 600 Series,Intel 700 Series\", \"Truyền nhiệt\": \"Anodized Aluminum\", \"Power Draw\": \"Ép xung PMIC\"}"',
        '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
        1, 'https://product.hstatic.net/200000722513/product/dominator_rgb_platinum_wht_ddr5_01_36b7fdaea9d6428cbc4eacdf390a0e64_07e116092eb94e3b9dc3f3418cb38feb.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 575, 'RAM Corsair Dominator Platinum White 64GB (2x32GB) RGB 5600 DDR5 (CMT64GX5M2B5600C40W)', 'ram-corsair-dominator-platinum-64gb-2x32gb-rgb-5600-ddr5-cmt64gx5m2b5600c40-1',
            1, 11290000, 7490000, 10, 'RAM-COR-DOMI-2X32GB-RGB5600-WHITE-DDR5',
            'RAM-COR-DOMI-2X32GB-RGB5600-WHITE-DDR5',
            '{"Dung lượng bộ nhớ": "64GB", "Tốc độ đã kiểm tra": "5600", "Điện áp thử nghiệm": "1.25V", "Điện áp SPD": "1.1V", "Điểm tốc độ": "PC5-44800 (DDR5-5600)", "Tốc độ SPD": "4000MHz", "Độ trễ": "32-32-32-64", "Performance Profile": "XMP 3.0", "Package Memory Format": "DIMM", "Dòng bộ nhớ": "DOMINATOR RGB DDR5", "Package Memory Pin": "288", "Interface": "DDR5", "LED": "RGB", "Tản nhiệt": "Nhôm", "Màu sắc": "White", "Tương thích": "Intel 600 Series,Intel 700 Series", "Truyền nhiệt": "Anodized Aluminum", "Power Draw": "Ép xung PMIC"}',
            '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
            12, 'https://product.hstatic.net/200000722513/product/dominator_rgb_platinum_wht_ddr5_01_36b7fdaea9d6428cbc4eacdf390a0e64_07e116092eb94e3b9dc3f3418cb38feb.png', '2023-06-02T05:17:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 575, 'https://product.hstatic.net/200000722513/product/dominator_rgb_platinum_wht_ddr5_01_36b7fdaea9d6428cbc4eacdf390a0e64_07e116092eb94e3b9dc3f3418cb38feb.png', TRUE),
    ('Ảnh 2', 575, 'https://product.hstatic.net/200000722513/product/dominator_rgb_platinum_wht_ddr5_04_8c494ce8d1a140439404c963955bd113_015886e37ba8453ab4f9299b22dee3e2.png', FALSE),
    ('Ảnh 3', 575, 'https://product.hstatic.net/200000722513/product/dominator_rgb_platinum_wht_ddr5_03_c96d1d43487e438c880a656d141c9bfb_9ffa079419604454b291c8e5c1e6bf2e.png', FALSE),
    ('Ảnh 4', 575, 'https://product.hstatic.net/200000722513/product/dominator_rgb_platinum_wht_ddr5_02_857f5d982f90478686780bf4c2b4102c_8ebd5138d8ae4007bb63c0ae30ce2cf9.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Platinum 64GB (2x32GB) RGB 6000 DDR5 (CMT64GX5M2B6000C40)', 'ram-corsair-dominator-platinum-64gb-2x32gb-rgb-6000-ddr5-cmt64gx5m2b6000c40', 5,
        '"{\"Fan đi kèm\": \"Không\", \"Series bộ nhớ\": \"DOMINATOR RGB DDR5\", \"Loại bộ nhớ\": \"DDR5\", \"Loại PMIC\": \"Overclocking PMIC\", \"Dung lượng\": \"64GB (2 x 32GB)\", \"Độ trễ kiểm chứng\": \"40-40-40-77\", \"Tốc độ kiểm chứng\": \"1.25V\", \"Hiệu điện thế kiểm chứng\": \"6000MHz\", \"Màu sắc\": \"Đen\", \"Hệ thống đèn LED\": \"RGB\", \"Đèn đơn vùng/đa vùng\": \"Dynamic đa vùng\", \"Độ trễ SPD\": \"40-40-40-77\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.1V\", \"Tốc độ rating\": \"PC5-41600 (DDR5-5200)\", \"Tương thích\": \"Intel 600 Series\", \"Truyền nhiệt\": \"Anodized Aluminum\", \"Hình thức bộ nhớ\": \"DIMM\", \"Hiệu suất\": \"XMP 3.0\", \"Pin\": \"288\"}"',
        '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
        1, 'https://product.hstatic.net/200000722513/product/97c65d9af824574927bbb445be30d04_large_ec4257d287054b5f9c937231a5b6d4ce_c7eaa61c0c304d6db887c327cfe49a8d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 576, 'RAM Corsair Dominator Platinum 64GB (2x32GB) RGB 6000 DDR5 (CMT64GX5M2B6000C40)', 'ram-corsair-dominator-platinum-64gb-2x32gb-rgb-6000-ddr5-cmt64gx5m2b6000c40',
            1, 12390000, 7590000, 10, 'RAM-COR-DOMI-2X32GB-RGB6000-DDR5',
            'RAM-COR-DOMI-2X32GB-RGB6000-DDR5',
            '{"Fan đi kèm": "Không", "Series bộ nhớ": "DOMINATOR RGB DDR5", "Loại bộ nhớ": "DDR5", "Loại PMIC": "Overclocking PMIC", "Dung lượng": "64GB (2 x 32GB)", "Độ trễ kiểm chứng": "40-40-40-77", "Tốc độ kiểm chứng": "1.25V", "Hiệu điện thế kiểm chứng": "6000MHz", "Màu sắc": "Đen", "Hệ thống đèn LED": "RGB", "Đèn đơn vùng/đa vùng": "Dynamic đa vùng", "Độ trễ SPD": "40-40-40-77", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.1V", "Tốc độ rating": "PC5-41600 (DDR5-5200)", "Tương thích": "Intel 600 Series", "Truyền nhiệt": "Anodized Aluminum", "Hình thức bộ nhớ": "DIMM", "Hiệu suất": "XMP 3.0", "Pin": "288"}',
            '(Áp dụng cho khu vực nội thành HN & TP.HCM)',
            12, 'https://product.hstatic.net/200000722513/product/97c65d9af824574927bbb445be30d04_large_ec4257d287054b5f9c937231a5b6d4ce_c7eaa61c0c304d6db887c327cfe49a8d.png', '2023-06-02T06:14:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 576, 'https://product.hstatic.net/200000722513/product/97c65d9af824574927bbb445be30d04_large_ec4257d287054b5f9c937231a5b6d4ce_c7eaa61c0c304d6db887c327cfe49a8d.png', TRUE),
    ('Ảnh 2', 576, 'https://product.hstatic.net/200000722513/product/33d4f540a0148c69d84652e4a4e2489_large_67c386a699ad4fe9ac3a1da8e26a7006_ffb097992a6c44d9a3e997da6c1cef22.png', FALSE),
    ('Ảnh 3', 576, 'https://product.hstatic.net/200000722513/product/511357a3ab443c791cc5a568e1232b4_large_f8ab8abb3ed244eb801664f23fde26bd_bb1b2929611d474b8f69820a899e0b45.png', FALSE),
    ('Ảnh 4', 576, 'https://product.hstatic.net/200000722513/product/3995789561248e4b9a74e194b051180_large_4331dbd52b75493696972cc1448e0e88_7579f240332c4df491fce15a55b6a272.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Trident Z5 Royal RGB 64GB (2x32GB) 6400 DDR5 Silver (F5-6400J3239G32GX2-TR5S)', 'ram-g-skill-trident-z5-royal-rgb-64gb-2x32gb-6400-ddr5-silver-f5-6400j3239g32gx2-tr5s', 44,
        '"{\"Dung lượng\": \"64GB (32GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Độ trễ kiểm chứng\": \"32-39-39-102\", \"Tốc độ kiểm chứng\": \"5200MHz\", \"Hiệu điện thế kiểm chứng\": \"1.40V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800 MT/s\", \"Hiệu điện thế SPD\": \"1.4V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Đặc trưng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/1600w_2d21c30f-e254-4389-b461-ca_fb1d1b7f32fd4c048e8f46fc951a5627.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 577, 'RAM G.Skill Trident Z5 Royal RGB 64GB (2x32GB) 6400 DDR5 Silver (F5-6400J3239G32GX2-TR5S)', 'ram-g-skill-trident-z5-royal-rgb-64gb-2x32gb-6400-ddr5-silver-f5-6400j3239g32gx2-tr5s',
            1, 8990000, 7990000, 10, 'RAM-GSK-TRIDENTZ-ROYAL-RGB-2X32GB-6400-SIL-DDR5',
            'RAM-GSK-TRIDENTZ-ROYAL-RGB-2X32GB-6400-SIL-DDR5',
            '{"Dung lượng": "64GB (32GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Độ trễ kiểm chứng": "32-39-39-102", "Tốc độ kiểm chứng": "5200MHz", "Hiệu điện thế kiểm chứng": "1.40V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800 MT/s", "Hiệu điện thế SPD": "1.4V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Đặc trưng": "Intel XMP 3.0 (Extreme Memory Profile) Ready"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/1600w_2d21c30f-e254-4389-b461-ca_fb1d1b7f32fd4c048e8f46fc951a5627.png', '2024-05-27T03:01:07+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 577, 'https://product.hstatic.net/200000722513/product/1600w_2d21c30f-e254-4389-b461-ca_fb1d1b7f32fd4c048e8f46fc951a5627.png', TRUE),
    ('Ảnh 2', 577, 'https://product.hstatic.net/200000722513/product/1600w_26852c3e-fe0e-4d12-9968-85_c86d5e8d22b44b26b3b789a68a6ae378.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Ripjaws S5 32GB (2x16GB) 5600 DDR5 Black (F5-5600U3636C16GX2-RS5K)', '32gb-ddr5-2x16gb-5600-ram-g-skill-ripjaws-s5-ddr5-black', 44,
        '"{\"Loại bộ nhớ\": \"DDR5\", \"Dung lượng\": \"32GB (16GBx2)\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Tốc độ kiểm chứng\": \"5600MHz\", \"Độ trễ kiểm chứng\": \"36-36-36-76\", \"Hiệu điện thế kiểm chứng\": \"1.20V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Đặc trưng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\", \"Lưu ý\": \"Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU\"}"',
        'RAMG.Skill Ripjaws S5 5600mhz Black là bộ nhớDDR5hiệu suất cao được thiết kế riêng cho nền tảng bộ xử lý Intel Core thế hệ mới nhất. Tất cả mọi tính năng chất lượng được tích hợp sẵn bằng một thanh RAM đen nhám đẹp mắt,RAM&nbsp;G.SkillRipjaws S5 DDR5 là sự lựa chọn lí tưởng cho bất kì dànPC gamingnào dành cho những người đam mê PC, game thủ đang tìm kiếm một linh kiện hoàn hảo đáp ứng đầy đủ về mặt tốc độ, dung lượng và kiểu dáng.',
        1, 'https://product.hstatic.net/200000722513/product/111_5e1de46adfe74e4eadb822e1793ea8d7_41141f224dd74f1583887c584e63b4d9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 578, 'Default Title', '32gb-ddr5-2x16gb-5600-ram-g-skill-ripjaws-s5-ddr5-black',
            1, 11990000, 8780000, 10, 'RAM G.Skill Ripjaws S5 32GB (2x16GB) 5600 DDR5 Black (F5-5600U3636C16GX2-RS5K)',
            'RAM G.Skill Ripjaws S5 32GB (2x16GB) 5600 DDR5 Black (F5-5600U3636C16GX2-RS5K)',
            '{"Loại bộ nhớ": "DDR5", "Dung lượng": "32GB (16GBx2)", "Bộ đa kênh": "Bộ kênh đôi", "Tốc độ kiểm chứng": "5600MHz", "Độ trễ kiểm chứng": "36-36-36-76", "Hiệu điện thế kiểm chứng": "1.20V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Đặc trưng": "Intel XMP 3.0 (Extreme Memory Profile) Ready", "Lưu ý": "Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU"}',
            'RAMG.Skill Ripjaws S5 5600mhz Black là bộ nhớDDR5hiệu suất cao được thiết kế riêng cho nền tảng bộ xử lý Intel Core thế hệ mới nhất. Tất cả mọi tính năng chất lượng được tích hợp sẵn bằng một thanh RAM đen nhám đẹp mắt,RAM&nbsp;G.SkillRipjaws S5 DDR5 là sự lựa chọn lí tưởng cho bất kì dànPC gamingnào dành cho những người đam mê PC, game thủ đang tìm kiếm một linh kiện hoàn hảo đáp ứng đầy đủ về mặt tốc độ, dung lượng và kiểu dáng.',
            12, 'https://product.hstatic.net/200000722513/product/111_5e1de46adfe74e4eadb822e1793ea8d7_41141f224dd74f1583887c584e63b4d9.png', '2023-06-02T23:12:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 578, 'https://product.hstatic.net/200000722513/product/111_5e1de46adfe74e4eadb822e1793ea8d7_41141f224dd74f1583887c584e63b4d9.png', TRUE),
    ('Ảnh 2', 578, 'https://product.hstatic.net/200000722513/product/new_project_1afb6613aadc45fea01e5bba383a2d37_b5d07ceaef0a47f1ad23a9635ca397ac.png', FALSE),
    ('Ảnh 3', 578, 'https://product.hstatic.net/200000722513/product/ck-4_c872b44bce74470e992415a64c09e426_57a617e0e5b34083846a720c9e66766f_5c42b368c1f0404bb6b29eb929074b44.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram Corsair Vengeance RGB 96GB (2x48GB) 5600 DDR5 Black (CMH96GX5M2B5600C40)', 'ram-corsair-vengeance-rgb-96gb-2x48gb-5600-ddr5-black-cmh96gx5m2b5600c40', 5,
        '"{\"Chất liệu\": \"Nhôm\", \"LED\": \"RGB\", \"Kích thước bộ nhớ\": \"96GB (2x48GB)\", \"Hồ sơ hiệu suất\": \"XMP 3.0\", \"Tốc độ SPD\": \"4800MHz\", \"Độ trễ đã kiểm tra\": \"40-40-40-77\", \"Tốc độ đã thử nghiệm(Lên tới)\": \"5600\", \"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"Đen\", \"Tương thích\": \"Intel 600 Series,Intel 700 Series\", \"Khả năng tương thích chi tiết bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Loại ram\": \"DDR5\", \"Dạng ram\": \"DIMM\", \"Gói bộ nhớ ram\": \"288\", \"Độ trễ SDP\": \"40-40-40-77\", \"Điện áp SPD\": \"1.1V\", \"Độ trễ được kiểm tra\": \"32-39-39-76\", \"Điện áp kiểm tra\": \"1.25V\", \"Cân nặng\": \"0.15\", \"Bảng điện\": \"Overclock PMIC\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-96gb-_2x48gb_-ddr_a3f02accb53a485f9a0cd2d06a974f89.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 579, 'Ram Corsair Vengeance RGB 96GB (2x48GB) 5600 DDR5 Black (CMH96GX5M2B5600C40)', 'ram-corsair-vengeance-rgb-96gb-2x48gb-5600-ddr5-black-cmh96gx5m2b5600c40',
            1, 9990000, 8790000, 10, 'RAM-COR-VENGEANCE-RGB-96GB-5600-DDR5-BLACK',
            'RAM-COR-VENGEANCE-RGB-96GB-5600-DDR5-BLACK',
            '{"Chất liệu": "Nhôm", "LED": "RGB", "Kích thước bộ nhớ": "96GB (2x48GB)", "Hồ sơ hiệu suất": "XMP 3.0", "Tốc độ SPD": "4800MHz", "Độ trễ đã kiểm tra": "40-40-40-77", "Tốc độ đã thử nghiệm(Lên tới)": "5600", "Bao gồm quạt": "Không", "Màu sắc": "Đen", "Tương thích": "Intel 600 Series,Intel 700 Series", "Khả năng tương thích chi tiết bộ nhớ": "Intel 600 Series,Intel 700 Series", "Loại ram": "DDR5", "Dạng ram": "DIMM", "Gói bộ nhớ ram": "288", "Độ trễ SDP": "40-40-40-77", "Điện áp SPD": "1.1V", "Độ trễ được kiểm tra": "32-39-39-76", "Điện áp kiểm tra": "1.25V", "Cân nặng": "0.15", "Bảng điện": "Overclock PMIC"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-96gb-_2x48gb_-ddr_a3f02accb53a485f9a0cd2d06a974f89.png', '2024-10-09T08:49:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 579, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-96gb-_2x48gb_-ddr_a3f02accb53a485f9a0cd2d06a974f89.png', TRUE),
    ('Ảnh 2', 579, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-96gb-_2x48gb_-ddr__3__135ab283052d41178ae557e7af24156c.png', FALSE),
    ('Ảnh 3', 579, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-96gb-_2x48gb_-ddr__2__1a3bfe647e3d4c99929ff14d12a6cc34.png', FALSE),
    ('Ảnh 4', 579, 'https://product.hstatic.net/200000722513/product/vengeance_-rgb-96gb-_2x48gb_-ddr__1__7f0eff612a434e0ba08cabcedf159ac1.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium Black 64GB (2x32GB) RGB 6000 DDR5 (CMP64GX5M2B6000C30)', 'ram-corsair-dominator-titanium-black-64gb-2x32gb-rgb-6000-ddr5-cmp64gx5m2b6000c30', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"Black\", \"Tương thích bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Tương thích chi tiết bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"64GB (2x32GB)\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Tóc độ kiểm tra\": \"6000 MT/s\", \"Điện áp kiểm tra\": \"1.40V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"Extreme OC PMIC\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_fa0f0c02819e4313b6a595ecb2e029b0.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 580, 'RAM Corsair Dominator Titanium Black 64GB (2x32GB) RGB 6000 DDR5 (CMP64GX5M2B6000C30)', 'ram-corsair-dominator-titanium-black-64gb-2x32gb-rgb-6000-ddr5-cmp64gx5m2b6000c30',
            1, 9990000, 8990000, 10, 'RAM-COR-TITANIUM-BLA-2X32GB-RGB6000-DDR5',
            'RAM-COR-TITANIUM-BLA-2X32GB-RGB6000-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "Black", "Tương thích bộ nhớ": "Intel 600 Series,Intel 700 Series", "Tương thích chi tiết bộ nhớ": "Intel 600 Series,Intel 700 Series", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "64GB (2x32GB)", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGBDynamic Multi-Zone", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Tóc độ kiểm tra": "6000 MT/s", "Điện áp kiểm tra": "1.40V", "Cân nặng": "0.338", "Bảng điện": "Extreme OC PMIC"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_fa0f0c02819e4313b6a595ecb2e029b0.png', '2024-07-15T08:29:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 580, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_fa0f0c02819e4313b6a595ecb2e029b0.png', TRUE),
    ('Ảnh 2', 580, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__3__cdbe38ffcc734a86ba7eb1e6e40d9ec9.png', FALSE),
    ('Ảnh 3', 580, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__2__31d3bbeb4b46427b967691c7967c72e5.png', FALSE),
    ('Ảnh 4', 580, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__1__bf933ca2e1dc42bd91a05334508485fd.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM TeamGroup T-Force XTreem ARGB 2x24GB 8000Mhz DDR5', 'ram-teamgroup-t-force-xtreem-argb-2x24gb-8000mhz-ddr5', 45,
        '"{\"Part number\": \"FF9D548G8000HC38EDC01\", \"Dung lượng\": \"48GB (2x48GB)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Độ trễ kiểm chứng\": \"CL38\", \"Tốc độ bus\": \"8000MHz\", \"Hiệu điện thế kiểm chứng\": \"1.4V\", \"Bảo hành\": \"36 tháng\", \"Tương thích\": \"Intel: 700 series\", \"LED\": \"ARGB\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/dual_01__1__40d0ffdbae9f43738699d2d3919d904b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 581, 'RAM TeamGroup T-Force XTreem ARGB 2x24GB 8000Mhz DDR5', 'ram-teamgroup-t-force-xtreem-argb-2x24gb-8000mhz-ddr5',
            1, 0, 8990000, 10, 'RAM-TEAM-TF-XTRM-2x24GB-8000-DDR5',
            'RAM-TEAM-TF-XTRM-2x24GB-8000-DDR5',
            '{"Part number": "FF9D548G8000HC38EDC01", "Dung lượng": "48GB (2x48GB)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Độ trễ kiểm chứng": "CL38", "Tốc độ bus": "8000MHz", "Hiệu điện thế kiểm chứng": "1.4V", "Bảo hành": "36 tháng", "Tương thích": "Intel: 700 series", "LED": "ARGB"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/dual_01__1__40d0ffdbae9f43738699d2d3919d904b.png', '2024-09-16T08:42:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 581, 'https://product.hstatic.net/200000722513/product/dual_01__1__40d0ffdbae9f43738699d2d3919d904b.png', TRUE),
    ('Ảnh 2', 581, 'https://product.hstatic.net/200000722513/product/04__1__c5a7a00646df42b9be7435bb461d3d3a.png', FALSE),
    ('Ảnh 3', 581, 'https://product.hstatic.net/200000722513/product/03__1__8d852b4e1521457f863f3ec6752db7e6.png', FALSE),
    ('Ảnh 4', 581, 'https://product.hstatic.net/200000722513/product/02__1__62ab3bd3cd5d412ebb0a2c282e86588e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium White 64GB (2x32GB) RGB 6000 DDR5 (CMP64GX5M2B6000C30W)', 'ram-corsair-dominator-titanium-white-64gb-rgb-6000-ddr5', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"White\", \"Tương thích bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Tương thích chi tiết bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"32GB\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Tóc độ kiểm tra\": \"6000 MT/s\", \"Điện áp kiểm tra\": \"1.40V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"Overclock PMIC\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-dominator-titaniu_c6edcc99228941b28575bd98c9d25a27.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 582, 'RAM Corsair Dominator Titanium White 64GB (2x32GB) RGB 6000 DDR5 (CMP64GX5M2B6000C30W)', 'ram-corsair-dominator-titanium-white-64gb-rgb-6000-ddr5',
            1, 9990000, 8990000, 10, 'RAM-COR-TITANIUM-WHI-2X32GB-RGB6000-DDR5',
            'RAM-COR-TITANIUM-WHI-2X32GB-RGB6000-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "White", "Tương thích bộ nhớ": "Intel 600 Series,Intel 700 Series", "Tương thích chi tiết bộ nhớ": "Intel 600 Series,Intel 700 Series", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "32GB", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGBDynamic Multi-Zone", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Tóc độ kiểm tra": "6000 MT/s", "Điện áp kiểm tra": "1.40V", "Cân nặng": "0.338", "Bảng điện": "Overclock PMIC"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-dominator-titaniu_c6edcc99228941b28575bd98c9d25a27.png', '2024-09-16T08:44:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 582, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-dominator-titaniu_c6edcc99228941b28575bd98c9d25a27.png', TRUE),
    ('Ảnh 2', 582, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-dominator-titaniu__2__6081497387f54bcfbe239b3ad3aed10e.png', FALSE),
    ('Ảnh 3', 582, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-dominator-titaniu__1__1121f9e0051145a8bbfe9eee07c1509f.png', FALSE),
    ('Ảnh 4', 582, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-dominator-titaniu__3__d6b837de282b412d87a90ddee7e3cacc.png', FALSE),
    ('Ảnh 5', 582, 'https://product.hstatic.net/200000722513/product/ram-pc-corsair-dominator-titaniu__4__f38544d158724d0ca3e5b6ac01829154.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium White 64GB (2x32GB) RGB 6600 DDR5 (CMP64GX5M2X6600C32W)', 'ram-corsair-dominator-titanium-white-64gb-2x32gb-rgb-6600-ddr5-cmp64gx5m2x6600c32w', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"White\", \"Tương thích bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Tương thích chi tiết bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"64GB (2x32GB)\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Tóc độ kiểm tra\": \"6600 MT/s\", \"Điện áp kiểm tra\": \"1.40V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"Extreme OC PMIC\"}"',
        'Đánh giá chi tiết sản phẩm Ram&nbsp;Corsair Dominator Titanium White 64GB (2x32GB) RGB 6600 DDR5',
        1, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit_ada5b98eea53441486b7bbecf785b4ce.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 583, 'RAM Corsair Dominator Titanium White 64GB (2x32GB) RGB 6600 DDR5 (CMP64GX5M2X6600C32W)', 'ram-corsair-dominator-titanium-white-64gb-2x32gb-rgb-6600-ddr5-cmp64gx5m2x6600c32w',
            1, 9990000, 9290000, 10, 'RAM-COR-TITANIUM-WHI-2X32GB-RGB6600-DDR5',
            'RAM-COR-TITANIUM-WHI-2X32GB-RGB6600-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "White", "Tương thích bộ nhớ": "Intel 600 Series,Intel 700 Series", "Tương thích chi tiết bộ nhớ": "Intel 600 Series,Intel 700 Series", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "64GB (2x32GB)", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGBDynamic Multi-Zone", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Tóc độ kiểm tra": "6600 MT/s", "Điện áp kiểm tra": "1.40V", "Cân nặng": "0.338", "Bảng điện": "Extreme OC PMIC"}',
            'Đánh giá chi tiết sản phẩm Ram&nbsp;Corsair Dominator Titanium White 64GB (2x32GB) RGB 6600 DDR5',
            12, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit_ada5b98eea53441486b7bbecf785b4ce.png', '2024-03-19T07:46:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 583, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit_ada5b98eea53441486b7bbecf785b4ce.png', TRUE),
    ('Ảnh 2', 583, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__4__50b7095002cc419c81a09d1dce655e75.png', FALSE),
    ('Ảnh 3', 583, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__3__2d3e91a863224b5da80e1e077c9222c6.png', FALSE),
    ('Ảnh 4', 583, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__2__0ad3b7788ede44b0ab6125abf1d5f4df.png', FALSE),
    ('Ảnh 5', 583, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__1__32cd237bd73548ca919ebe1e9195cd63.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium Black 64GB (2x32GB) RGB 6600 DDR5 (CMP64GX5M2X6600C32)', 'ram-corsair-dominator-titanium-black-64gb-2x32gb-rgb-6600-ddr5-cmp64gx5m2x6600c32', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"Black\", \"Tương thích bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Tương thích chi tiết bộ nhớ\": \"Intel 600 Series,Intel 700 Series\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"64GB (2x32GB)\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Tóc độ kiểm tra\": \"6600 MT/s\", \"Điện áp kiểm tra\": \"1.40V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"Extreme OC PMIC\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_41dfe569b59a48deb0e1d6c5bd83056e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 584, 'RAM Corsair Dominator Titanium Black 64GB (2x32GB) RGB 6600 DDR5 (CMP64GX5M2X6600C32)', 'ram-corsair-dominator-titanium-black-64gb-2x32gb-rgb-6600-ddr5-cmp64gx5m2x6600c32',
            1, 9990000, 9290000, 10, 'RAM-COR-TITANIUM-BLA-2X32GB-RGB6600-DDR5',
            'RAM-COR-TITANIUM-BLA-2X32GB-RGB6600-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "Black", "Tương thích bộ nhớ": "Intel 600 Series,Intel 700 Series", "Tương thích chi tiết bộ nhớ": "Intel 600 Series,Intel 700 Series", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "64GB (2x32GB)", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGBDynamic Multi-Zone", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Tóc độ kiểm tra": "6600 MT/s", "Điện áp kiểm tra": "1.40V", "Cân nặng": "0.338", "Bảng điện": "Extreme OC PMIC"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_41dfe569b59a48deb0e1d6c5bd83056e.png', '2024-05-06T03:00:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 584, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_41dfe569b59a48deb0e1d6c5bd83056e.png', TRUE),
    ('Ảnh 2', 584, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__3__cacd5a45dbff4fc8a9821cddafa1eed8.png', FALSE),
    ('Ảnh 3', 584, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__2__041242567e4f418480ad0e45cc9cb81b.png', FALSE),
    ('Ảnh 4', 584, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__1__508725eaec234cc1b2d7b8fcd8838504.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Ripjaws S5 32GB (2x16GB) 5600 DDR5 White (F5-5600U3636C16GX2-RS5W)', '32gb-ddr5-2x16gb-5600-ram-g-skill-ripjaws-s5-ddr5-white-cl36', 44,
        '"{\"Loại bộ nhớ\": \"DDR5\", \"Dung lượng\": \"32GB (16GBx2)\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Tốc độ kiểm chứng\": \"5600MHz\", \"Độ trễ kiểm chứng\": \"36-36-36-76\", \"Hiệu điện thế kiểm chứng\": \"1.20V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Đặc trưng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\", \"Lưu ý\": \"Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU\"}"',
        'RAMG.Skill Ripjaws S5 5600mhz White là bộ nhớDDR5hiệu suất cao được thiết kế riêng cho nền tảng bộ xử lý Intel Core thế hệ mới nhất. Tất cả mọi tính năng chất lượng được tích hợp sẵn bằng một thanh RAM trắng nhám đẹp mắt,RAM&nbsp;G.SkillRipjaws S5 DDR5 là sự lựa chọn lí tưởng cho bất kì dànPC gamingnào dành cho những người đam mê PC, game thủ đang tìm kiếm một linh kiện hoàn hảo đáp ứng đầy đủ về mặt tốc độ, dung lượng và kiểu dáng.',
        1, 'https://product.hstatic.net/200000722513/product/trang_2_308c079df9e948d58d577a4ced862419_8dbcf4017196408084d4e5ae32aa0600.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 585, 'Default Title', '32gb-ddr5-2x16gb-5600-ram-g-skill-ripjaws-s5-ddr5-white-cl36',
            1, 11990000, 9980000, 10, 'RAM G.Skill Ripjaws S5 32GB (2x16GB) 5600 DDR5 White (F5-5600U3636C16GX2-RS5W)',
            'RAM G.Skill Ripjaws S5 32GB (2x16GB) 5600 DDR5 White (F5-5600U3636C16GX2-RS5W)',
            '{"Loại bộ nhớ": "DDR5", "Dung lượng": "32GB (16GBx2)", "Bộ đa kênh": "Bộ kênh đôi", "Tốc độ kiểm chứng": "5600MHz", "Độ trễ kiểm chứng": "36-36-36-76", "Hiệu điện thế kiểm chứng": "1.20V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Đặc trưng": "Intel XMP 3.0 (Extreme Memory Profile) Ready", "Lưu ý": "Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU"}',
            'RAMG.Skill Ripjaws S5 5600mhz White là bộ nhớDDR5hiệu suất cao được thiết kế riêng cho nền tảng bộ xử lý Intel Core thế hệ mới nhất. Tất cả mọi tính năng chất lượng được tích hợp sẵn bằng một thanh RAM trắng nhám đẹp mắt,RAM&nbsp;G.SkillRipjaws S5 DDR5 là sự lựa chọn lí tưởng cho bất kì dànPC gamingnào dành cho những người đam mê PC, game thủ đang tìm kiếm một linh kiện hoàn hảo đáp ứng đầy đủ về mặt tốc độ, dung lượng và kiểu dáng.',
            12, 'https://product.hstatic.net/200000722513/product/trang_2_308c079df9e948d58d577a4ced862419_8dbcf4017196408084d4e5ae32aa0600.png', '2023-06-02T23:12:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 585, 'https://product.hstatic.net/200000722513/product/trang_2_308c079df9e948d58d577a4ced862419_8dbcf4017196408084d4e5ae32aa0600.png', TRUE),
    ('Ảnh 2', 585, 'https://product.hstatic.net/200000722513/product/trang_1_36f1a197982942a086a261eaa2ac3d62_407280e5ca5f45eaa95f64dd5092e37a.png', FALSE),
    ('Ảnh 3', 585, 'https://product.hstatic.net/200000722513/product/te-1_082ea2ab512549319fec60628f200022_48c6bf07408e429385f320f47790b637_bb6df79d1dc1477f811c2b4f937f7857.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ram GIGABYTE Aorus RGB Memory 32GB (2x16GB) 6000 DDR5 (GP-ARS32G60D5R)', 'ram-gigabyte-aorus-rgb-memory-32gb-2x16gb-6000-ddr5', 49,
        '"{\"Loại bộ nhớ\": \"DDR5 UDIMM\", \"Dung lượng\": \"32GB (2x16GB)\", \"Bộ đa kênh\": \"Bộ&nbsp;kênh đôi\", \"Độ trễ SPD\": \"40-40-40-77\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.1V\", \"Độ trễ thử nghiệm\": \"40-40-40-76\", \"Tốc độ thử nghiệm\": \"6000MHz\", \"Hiệu điện thế thử nghiệm\": \"1.35V\", \"Màu bộ truyền nhiệt\": \"AORUS xám\", \"Pin bộ nhớ\": \"288\", \"Hiệu suất\": \"XMP 3.0\", \"Bảo hành\": \"36 tháng\"}"',
        'RAMGigabyte Aorus RGB Memory 32GB(2x16GB) là thanh RAM PC thế hệ mới của nhàGigabyte. Sở hữu ngoại hình đẹp, thu hút với hệ thống đèn RGB chuyển đổi màu sắc liên tục. Dung lượng 32GB siêu khủng giúp bạn thực hiện tốt tất cả các tác vụ từ chơi game, giải trí đến đồ họa. Gigabyte Aorus RGB Memory sẽ là mộtlinh kiện gamingtuyệt vời cho bạn để tạo nên bộPC gamingtrong mơ.',
        1, 'https://product.hstatic.net/200000722513/product/avatar_41acfc6c09694788b124e89ca5fbff56_9c3491786a504df897d4ac25666c5461.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 586, 'Ram GIGABYTE Aorus RGB Memory 32GB (2x16GB) 6000 DDR5 (GP-ARS32G60D5R)', 'ram-gigabyte-aorus-rgb-memory-32gb-2x16gb-6000-ddr5',
            1, 12590000, 10990000, 10, 'RAM-GIG-AORUS-RGB-2X16GB-RGB6000-DDR5',
            'RAM-GIG-AORUS-RGB-2X16GB-RGB6000-DDR5',
            '{"Loại bộ nhớ": "DDR5 UDIMM", "Dung lượng": "32GB (2x16GB)", "Bộ đa kênh": "Bộ&nbsp;kênh đôi", "Độ trễ SPD": "40-40-40-77", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.1V", "Độ trễ thử nghiệm": "40-40-40-76", "Tốc độ thử nghiệm": "6000MHz", "Hiệu điện thế thử nghiệm": "1.35V", "Màu bộ truyền nhiệt": "AORUS xám", "Pin bộ nhớ": "288", "Hiệu suất": "XMP 3.0", "Bảo hành": "36 tháng"}',
            'RAMGigabyte Aorus RGB Memory 32GB(2x16GB) là thanh RAM PC thế hệ mới của nhàGigabyte. Sở hữu ngoại hình đẹp, thu hút với hệ thống đèn RGB chuyển đổi màu sắc liên tục. Dung lượng 32GB siêu khủng giúp bạn thực hiện tốt tất cả các tác vụ từ chơi game, giải trí đến đồ họa. Gigabyte Aorus RGB Memory sẽ là mộtlinh kiện gamingtuyệt vời cho bạn để tạo nên bộPC gamingtrong mơ.',
            12, 'https://product.hstatic.net/200000722513/product/avatar_41acfc6c09694788b124e89ca5fbff56_9c3491786a504df897d4ac25666c5461.png', '2023-06-02T16:17:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 586, 'https://product.hstatic.net/200000722513/product/avatar_41acfc6c09694788b124e89ca5fbff56_9c3491786a504df897d4ac25666c5461.png', TRUE),
    ('Ảnh 2', 586, 'https://product.hstatic.net/200000722513/product/121_90f188f413174c4cbb4f44b577c6ed88_3341e526515d448985c9e6870d992a86.png', FALSE),
    ('Ảnh 3', 586, 'https://product.hstatic.net/200000722513/product/poppopopopop_d8bb133c45e04609963e7cdb1130b044_d74c73c677894831a76469cc81fbb703.png', FALSE),
    ('Ảnh 4', 586, 'https://product.hstatic.net/200000722513/product/yyy_c037542f552e4a5781668902a08471fa_da9db2b2a1fe48b5b2461f15d37a92e4.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Kingston FURY Renegade RGB 48GB (2x24GB) Limited Edition bus 8000 DDR5 (KF580C36RLAK2-48)', 'ram-kingston-fury-renegade-rgb-48gb-limited-edition-bus-8000-ddr5', 41,
        '"{\"Thương hiệu\": \"Kingston\", \"Tổng dung lượng\": \"48GB&nbsp;(2x24GB)\", \"Tần số\": \"8000MT/s\", \"Độ trễ\": \"CL36\", \"Điện áp\": \"1.45V\", \"Nhiệt độ vận hành\": \"0°C đến 85°C\", \"Kích thước\": \"133,35 mm x 45,8 mm x 8,26 mm\"}"',
        'PHIÊN BẢN ĐẶC BIỆT SỐ LƯỢNG CÓ HẠN',
        1, 'https://product.hstatic.net/200000722513/product/c3789afaff9158d5614583b0ff8ef4b7_69bb9d83b04e4e869b44affa4f8dc1d3.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 587, 'RAM Kingston FURY Renegade RGB 48GB (2x24GB) Limited Edition bus 8000 DDR5 (KF580C36RLAK2-48)', 'ram-kingston-fury-renegade-rgb-48gb-limited-edition-bus-8000-ddr5',
            1, 0, 10990000, 10, 'RAM-KING-FURY-RENE-RGB-2X24GB-8000-DDR5',
            'RAM-KING-FURY-RENE-RGB-2X24GB-8000-DDR5',
            '{"Thương hiệu": "Kingston", "Tổng dung lượng": "48GB&nbsp;(2x24GB)", "Tần số": "8000MT/s", "Độ trễ": "CL36", "Điện áp": "1.45V", "Nhiệt độ vận hành": "0°C đến 85°C", "Kích thước": "133,35 mm x 45,8 mm x 8,26 mm"}',
            'PHIÊN BẢN ĐẶC BIỆT SỐ LƯỢNG CÓ HẠN',
            12, 'https://product.hstatic.net/200000722513/product/c3789afaff9158d5614583b0ff8ef4b7_69bb9d83b04e4e869b44affa4f8dc1d3.png', '2024-08-15T05:43:00+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 587, 'https://product.hstatic.net/200000722513/product/c3789afaff9158d5614583b0ff8ef4b7_69bb9d83b04e4e869b44affa4f8dc1d3.png', TRUE),
    ('Ảnh 2', 587, 'https://product.hstatic.net/200000722513/product/e84dcd4aec0bdb5a3ec599219fdde05b_da38857a9d3e49a8865f6be1300e77f4.png', FALSE),
    ('Ảnh 3', 587, 'https://product.hstatic.net/200000722513/product/fury_renegade_rgb_limited_editio_e23888900b774e4bb463b14a02cc3fa1.png', FALSE),
    ('Ảnh 4', 587, 'https://product.hstatic.net/200000722513/product/2ba569d6590b5fe8e1f0d3febb0f4eeb_36d3968dcb0f4074ad06a25caea97d99.png', FALSE),
    ('Ảnh 5', 587, 'https://product.hstatic.net/200000722513/product/fury_renegade_rgb_limited_editio__1__d7b29e051caf4c84917ef53ad7ac468c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 DDR5 Black CL30 (F5-5600J3036D16GX2-TZ5RK)', 'ram-g-skill-trident-z5-rgb-32gb-2x16gb-5600-ddr5-black-cl30-f5-5600j3036d16gx2-tz5rk', 44,
        '"{\"Dung lượng\": \"32GB (16GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"XMP\": \"5600 MT/s\", \"Độ trễ kiểm chứng\": \"30-36-36-89\", \"Tốc độ kiểm chứng\": \"5600MHz\", \"Hiệu điện thế kiểm chứng\": \"1.25V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ETC\", \"Tốc độ SPD\": \"4800 MT/s\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Đặc trưng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\"}"',
        'Luôn được đánh giá cao trong ngànhlinh kiện PC, G.Skill luôn mang đến chất lượng tốt nhất cho người dùng, đặc biệt là RAM. Ghi điểm trong lòng người dùng với độ hoàn thiện cùng hiệu năng mạnh mẽ,RAM G.Skillcó mặt ở mọi phân khúc từ giá rẻ đến cao cấp. Và hôm nay, GEARVN xin phép mang đến sản phẩmRAM DDR5 G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 Blackngay sau đây, hãy cùng xem kit RAM sẽ đem đến những gì cho chúng ta nhé !',
        1, 'https://product.hstatic.net/200000722513/product/black-cl30-f5-5600j3036d16gx2-tz5rk-1_6e2e3ba6398a45c0b45fbea19f9d0f4c_74bd5fb1b920467487a71d4a673c69cf.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 588, 'Default Title', 'ram-g-skill-trident-z5-rgb-32gb-2x16gb-5600-ddr5-black-cl30-f5-5600j3036d16gx2-tz5rk',
            1, 12990000, 11990000, 10, 'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 DDR5 Black CL30 (F5-5600J3036D16GX2-TZ5RK)',
            'RAM G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 DDR5 Black CL30 (F5-5600J3036D16GX2-TZ5RK)',
            '{"Dung lượng": "32GB (16GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "XMP": "5600 MT/s", "Độ trễ kiểm chứng": "30-36-36-89", "Tốc độ kiểm chứng": "5600MHz", "Hiệu điện thế kiểm chứng": "1.25V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ETC", "Tốc độ SPD": "4800 MT/s", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Đặc trưng": "Intel XMP 3.0 (Extreme Memory Profile) Ready"}',
            'Luôn được đánh giá cao trong ngànhlinh kiện PC, G.Skill luôn mang đến chất lượng tốt nhất cho người dùng, đặc biệt là RAM. Ghi điểm trong lòng người dùng với độ hoàn thiện cùng hiệu năng mạnh mẽ,RAM G.Skillcó mặt ở mọi phân khúc từ giá rẻ đến cao cấp. Và hôm nay, GEARVN xin phép mang đến sản phẩmRAM DDR5 G.Skill Trident Z5 RGB 32GB (2x16GB) 5600 Blackngay sau đây, hãy cùng xem kit RAM sẽ đem đến những gì cho chúng ta nhé !',
            12, 'https://product.hstatic.net/200000722513/product/black-cl30-f5-5600j3036d16gx2-tz5rk-1_6e2e3ba6398a45c0b45fbea19f9d0f4c_74bd5fb1b920467487a71d4a673c69cf.png', '2023-06-02T16:16:18+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 588, 'https://product.hstatic.net/200000722513/product/black-cl30-f5-5600j3036d16gx2-tz5rk-1_6e2e3ba6398a45c0b45fbea19f9d0f4c_74bd5fb1b920467487a71d4a673c69cf.png', TRUE),
    ('Ảnh 2', 588, 'https://product.hstatic.net/200000722513/product/black-cl30-f5-5600j3036d16gx2-tz5rk-2_14a26fcb7d75409781f0beb2d6c40518_f479ea67a15048429a9233b8689b250e.png', FALSE),
    ('Ảnh 3', 588, 'https://product.hstatic.net/200000722513/product/black-cl30-f5-5600j3036d16gx2-tz5rk-3_812e7f1265f740f08c6534f33b294b7d_b37977c08df041c4a6f0582646f7d19f.jpg', FALSE),
    ('Ảnh 4', 588, 'https://product.hstatic.net/200000722513/product/black-cl30-f5-5600j3036d16gx2-tz5rk-4_878ecf571b7f4d21ac1b3683729ecb5b_c9e2040c24ad4bf684f4c32fd1036be7.png', FALSE),
    ('Ảnh 5', 588, 'https://product.hstatic.net/200000722513/product/black-cl30-f5-5600j3036d16gx2-tz5rk-5_8825e5d2dffa46f1b4c554143eaac8d7_757641ed7a03453f9bb5b0107e19ce4e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM DDR5 G.Skill Trident Z5 RGB 16GB (2x16GB ) 6000mhz Silver (F5-6000U4040E16GX2-TZ5RS)', '32gb-ddr5-2x16gb-5200-ram-g-skill-trident-z5-rgb-ddr5', 44,
        '"{\"Dung lượng\": \"32GB (16GBx2)\", \"Loại bộ nhớ\": \"DDR5\", \"Bộ đa kênh\": \"Bộ kênh đôi\", \"Độ trễ kiểm chứng\": \"40-40-40-76\", \"Tốc độ kiểm chứng\": \"6000MHz\", \"Hiệu điện thế kiểm chứng\": \"1.30V\", \"Bộ nhớ đệm/không đệm\": \"Không đệm\", \"Kiểm tra lỗi\": \"Non-ECC\", \"Tốc độ SPD\": \"4800MHz\", \"Hiệu điện thế SPD\": \"1.10V\", \"Fan đi kèm\": \"Không\", \"Bảo hành\": \"36 tháng\", \"Đặc trưng\": \"Intel XMP 3.0 (Extreme Memory Profile) Ready\", \"Lưu ý\": \"Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU\"}"',
        'RAMDDR5 G.Skill Trident Z5 RGB 32GB 6000mhz Silver là bộ nhớ hàng đầu mới nhất củaG.SKILLđược thiết kế cho hiệu suất cực cao trên nền bộ nhớDDR5thế hệ tiếp theo. Với thiết kếbộ tản nhiệtbằng nhôm bắt mắt và được sắp xếp hợp lý. G.Skill Trident Z5 RGB 6000 Silver là lựa chọn lý tưởng cho game thủ, những người đam mê xây dựng hệ thốngPC gaminghiệu suất cao hoặc chuyên sáng tạo nội dung.Hiệu suất đỉnh caoNhư mở ra kỷ nguyên mới về hiệu suất bộ nhớ, G.Skill Trident Z5 RGB 32GB 6000mhz Silver mang đến tốc độ truyền dữ liệu vô song so, nhanh hơn với thế hệDDR4trước đó. Được thiết kế dựa trên tiêu chuẩn chất lượng cao và đảm bảo hiệu suất cao, mỗi mô-đun trong G.Skill Trident Z5 RGB 6000 Silver được tạo ra từ các IC DDR5 chất lượng cao, được sàng lọc thủ công để đạt được hiệu suất cao trên nền tảng DDR5 thế hệ mới.G.SKILL luôn dành nhiều tâm sức để phát triển bộ nhớ ép xung cho mỗi thế hệ Intel mới nhất. Được phát triển và tối ưu hóa trênbộ vi xử lýIntel Core thế hệ thứ 12mới nhất và nền tảng chipset IntelZ690, G.Skill Trident Z5 RGB 32GB 6000mhz Silver khai thác tối đa tiềm năng tốc độ của DDR5 để mang lại hiệu suất tuyệt vời cho người dùng.Thiết kế hiện đạiThế hệ Trident Z5 mới kết hợp với các yếu tố hypercar vào thiết kếtản nhiệtTrident điển hình, tạo ra một thiết kế bóng bẩy và hiện đại. Nổi bật với dải nhôm màu bạc và trên cùng là thanh ánh sáng RGB mờ được tối ưu hóa cho ánh sáng mượt mà, G.Skill Trident Z5 RGB 6000 Silver&nbsp;là sự lựa chọn lý tưởng cho bất kỳ ai muốn xây dựng một hệ thống PC mạnh mẽ.Ánh sáng RGB có thể tùy chỉnh thông qua phần mềm điều khiển ánh sáng G.SKILL hoặc phần mềmbo mạch chủđược hỗ trợ từ bên thứ 3. Việc cá nhân hóa màu sắc và hiệu ứng ánh sáng của G.Skill Trident Z5 RGB 6000 Silver thật dễ dàng và tiện lợi.Điện năng của G.Skill Trident Z5 RGB 32GB 6000mhz SilverMỗi mô-đun bộ nhớ DDR5 được xây dựng với một chip PMIC (Power Management Integrated Circuit) trên bo mạch, cho phép kiểm soát nguồn điện và phân phối điện tốt hơn để cải thiện tín hiệu ở tốc độ tần số cao. Song song đó, đảm bảo hệ thống ổn định ở mức cao nhất để đáp ứng đầy đủ các nhu cầu của người dùng.XMP 3.0G.Skill Trident Z5 RGB 32GB 6000mhz Silver được lập trình với cấu hình Intel XMP 3.0 mới nhất, bạn chỉ cần cài đặt XMP 3.0 để&nbsp;có được hiệu suất cao cho máy. Ngoài ra, XMP 3.0 còn cho phép lưu hai cấu hình tùy chỉnh thông qua BIOS trên các bo mạch chủ.G.Skill Trident Z5 RGB 6000 DDR5 Silver&nbsp;được kiểm tra theo quy trình xác nhận nghiêm ngặt của G.SKILL để đảm bảo độ tin cậy và khả năng tương thích tốt nhất với đa dạng các loại mainboard.',
        1, 'https://product.hstatic.net/200000722513/product/z51_5fd17076678d4f5b8bdb7d1d9833c578_d741c129305e401aa8e9f1740c10a5d4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 589, 'Default Title', '32gb-ddr5-2x16gb-5200-ram-g-skill-trident-z5-rgb-ddr5',
            1, 0, 11990000, 10, 'RAM DDR5 G.Skill Trident Z5 RGB 16GB (2x16GB ) 6000mhz Silver (F5-6000U4040E16GX2-TZ5RS)',
            'RAM DDR5 G.Skill Trident Z5 RGB 16GB (2x16GB ) 6000mhz Silver (F5-6000U4040E16GX2-TZ5RS)',
            '{"Dung lượng": "32GB (16GBx2)", "Loại bộ nhớ": "DDR5", "Bộ đa kênh": "Bộ kênh đôi", "Độ trễ kiểm chứng": "40-40-40-76", "Tốc độ kiểm chứng": "6000MHz", "Hiệu điện thế kiểm chứng": "1.30V", "Bộ nhớ đệm/không đệm": "Không đệm", "Kiểm tra lỗi": "Non-ECC", "Tốc độ SPD": "4800MHz", "Hiệu điện thế SPD": "1.10V", "Fan đi kèm": "Không", "Bảo hành": "36 tháng", "Đặc trưng": "Intel XMP 3.0 (Extreme Memory Profile) Ready", "Lưu ý": "Tần số và độ ổn định XMP được đánh giá phụ thuộc vào MB và khả năng của CPU"}',
            'RAMDDR5 G.Skill Trident Z5 RGB 32GB 6000mhz Silver là bộ nhớ hàng đầu mới nhất củaG.SKILLđược thiết kế cho hiệu suất cực cao trên nền bộ nhớDDR5thế hệ tiếp theo. Với thiết kếbộ tản nhiệtbằng nhôm bắt mắt và được sắp xếp hợp lý. G.Skill Trident Z5 RGB 6000 Silver là lựa chọn lý tưởng cho game thủ, những người đam mê xây dựng hệ thốngPC gaminghiệu suất cao hoặc chuyên sáng tạo nội dung.Hiệu suất đỉnh caoNhư mở ra kỷ nguyên mới về hiệu suất bộ nhớ, G.Skill Trident Z5 RGB 32GB 6000mhz Silver mang đến tốc độ truyền dữ liệu vô song so, nhanh hơn với thế hệDDR4trước đó. Được thiết kế dựa trên tiêu chuẩn chất lượng cao và đảm bảo hiệu suất cao, mỗi mô-đun trong G.Skill Trident Z5 RGB 6000 Silver được tạo ra từ các IC DDR5 chất lượng cao, được sàng lọc thủ công để đạt được hiệu suất cao trên nền tảng DDR5 thế hệ mới.G.SKILL luôn dành nhiều tâm sức để phát triển bộ nhớ ép xung cho mỗi thế hệ Intel mới nhất. Được phát triển và tối ưu hóa trênbộ vi xử lýIntel Core thế hệ thứ 12mới nhất và nền tảng chipset IntelZ690, G.Skill Trident Z5 RGB 32GB 6000mhz Silver khai thác tối đa tiềm năng tốc độ của DDR5 để mang lại hiệu suất tuyệt vời cho người dùng.Thiết kế hiện đạiThế hệ Trident Z5 mới kết hợp với các yếu tố hypercar vào thiết kếtản nhiệtTrident điển hình, tạo ra một thiết kế bóng bẩy và hiện đại. Nổi bật với dải nhôm màu bạc và trên cùng là thanh ánh sáng RGB mờ được tối ưu hóa cho ánh sáng mượt mà, G.Skill Trident Z5 RGB 6000 Silver&nbsp;là sự lựa chọn lý tưởng cho bất kỳ ai muốn xây dựng một hệ thống PC mạnh mẽ.Ánh sáng RGB có thể tùy chỉnh thông qua phần mềm điều khiển ánh sáng G.SKILL hoặc phần mềmbo mạch chủđược hỗ trợ từ bên thứ 3. Việc cá nhân hóa màu sắc và hiệu ứng ánh sáng của G.Skill Trident Z5 RGB 6000 Silver thật dễ dàng và tiện lợi.Điện năng của G.Skill Trident Z5 RGB 32GB 6000mhz SilverMỗi mô-đun bộ nhớ DDR5 được xây dựng với một chip PMIC (Power Management Integrated Circuit) trên bo mạch, cho phép kiểm soát nguồn điện và phân phối điện tốt hơn để cải thiện tín hiệu ở tốc độ tần số cao. Song song đó, đảm bảo hệ thống ổn định ở mức cao nhất để đáp ứng đầy đủ các nhu cầu của người dùng.XMP 3.0G.Skill Trident Z5 RGB 32GB 6000mhz Silver được lập trình với cấu hình Intel XMP 3.0 mới nhất, bạn chỉ cần cài đặt XMP 3.0 để&nbsp;có được hiệu suất cao cho máy. Ngoài ra, XMP 3.0 còn cho phép lưu hai cấu hình tùy chỉnh thông qua BIOS trên các bo mạch chủ.G.Skill Trident Z5 RGB 6000 DDR5 Silver&nbsp;được kiểm tra theo quy trình xác nhận nghiêm ngặt của G.SKILL để đảm bảo độ tin cậy và khả năng tương thích tốt nhất với đa dạng các loại mainboard.',
            12, 'https://product.hstatic.net/200000722513/product/z51_5fd17076678d4f5b8bdb7d1d9833c578_d741c129305e401aa8e9f1740c10a5d4.png', '2023-06-02T23:11:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 589, 'https://product.hstatic.net/200000722513/product/z51_5fd17076678d4f5b8bdb7d1d9833c578_d741c129305e401aa8e9f1740c10a5d4.png', TRUE),
    ('Ảnh 2', 589, 'https://product.hstatic.net/200000722513/product/z52_f540505fee7048328740c9526cc86131_78b4306ac22b4ed3b3296c1439b7ff7d.png', FALSE),
    ('Ảnh 3', 589, 'https://product.hstatic.net/200000722513/product/z53_d1a094b4312844f7a050cf68de954ec9_19cebb87eb2b48949de3f658d910c9bc.png', FALSE),
    ('Ảnh 4', 589, 'https://product.hstatic.net/200000722513/product/z55_c8e0f366351f403f98fc7fbb252b6a4b_19c2d3cab9764257b46bb1d28aba2ed8.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium Black 96GB (2x48GB) RGB 6600 DDR5 (CMP96GX5M2B6600C32)', 'ram-corsair-dominator-titanium-black-96gb-2x48gb-rgb-6600-ddr5-cmp96gx5m2b6600c32', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"Black\", \"Tương thích bộ nhớ\": \"Dòng Intel 700 (CPU Intel Core thế hệ thứ 13)\", \"Tương thích chi tiết bộ nhớ\": \"Dòng Intel 700 (CPU Intel Core thế hệ thứ 13)\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"96GB (2x48GB)\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Độ trễ được kiểm tra\": \"32-39-39-76\", \"Tóc độ kiểm tra\": \"6600 MT/s\", \"Điện áp kiểm tra\": \"1.40V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"Overclock PMIC\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_5a09a45f1f3446e6bfc52e29f82a8a7a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 590, 'RAM Corsair Dominator Titanium Black 96GB (2x48GB) RGB 6600 DDR5 (CMP96GX5M2B6600C32)', 'ram-corsair-dominator-titanium-black-96gb-2x48gb-rgb-6600-ddr5-cmp96gx5m2b6600c32',
            1, 13990000, 13290000, 10, 'RAM-COR-TITANIUM-BLA-2X48GB-RGB6600-DDR5',
            'RAM-COR-TITANIUM-BLA-2X48GB-RGB6600-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "Black", "Tương thích bộ nhớ": "Dòng Intel 700 (CPU Intel Core thế hệ thứ 13)", "Tương thích chi tiết bộ nhớ": "Dòng Intel 700 (CPU Intel Core thế hệ thứ 13)", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "96GB (2x48GB)", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGBDynamic Multi-Zone", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Độ trễ được kiểm tra": "32-39-39-76", "Tóc độ kiểm tra": "6600 MT/s", "Điện áp kiểm tra": "1.40V", "Cân nặng": "0.338", "Bảng điện": "Overclock PMIC"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_5a09a45f1f3446e6bfc52e29f82a8a7a.png', '2024-10-21T07:45:29+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 590, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_5a09a45f1f3446e6bfc52e29f82a8a7a.png', TRUE),
    ('Ảnh 2', 590, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__3__9c697fab6bcd4f51a3fbd29f136e6b0d.png', FALSE),
    ('Ảnh 3', 590, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__2__eac8a77144b04890a30cab0ad0d14689.png', FALSE),
    ('Ảnh 4', 590, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__1__6e5b8e57854440b3a07105ac4a60352d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'RAM Corsair Dominator Titanium White 96GB (2x48GB) RGB 6600 DDR5 (CMP96GX5M2B6600C32W)', 'ram-corsair-dominator-titanium-white-96gb-2x48gb-rgb-6600-ddr5-cmp96gx5m2b6600c32w', 5,
        '"{\"Bao gồm quạt\": \"Không\", \"Màu sắc\": \"White\", \"Tương thích bộ nhớ\": \"Dòng Intel 700 (CPU Intel Core thế hệ thứ 13)\", \"Tương thích chi tiết bộ nhớ\": \"Dòng Intel 700 (CPU Intel Core thế hệ thứ 13)\", \"Chất liệu\": \"Nhôm\", \"Màu led\": \"RGB\", \"Series bộ nhớ\": \"Dominator Titanium\", \"Kích thước bộ nhớ\": \"96GB (2x48GB)\", \"Loại bộ nhớ\": \"DDR5\", \"Gói bộ nhớ\": \"DIMM\", \"Pin gói bộ nhớ\": \"288\", \"Đèn LED\": \"RGBDynamic Multi-Zone\", \"Hiệu suất\": \"XMP 3.0\", \"SDP Latency\": \"40-40-40-77\", \"Tóc độ SDP\": \"4800MHz\", \"Điện áp SPD\": \"1.1V\", \"Độ trễ được kiểm tra\": \"32-39-39-76\", \"Tóc độ kiểm tra\": \"6600 MT/s\", \"Điện áp kiểm tra\": \"1.40V\", \"Cân nặng\": \"0.338\", \"Bảng điện\": \"Overclock PMIC\"}"',
        'Thuộc phân khúc sản phẩm cao cấp nên chiếcRAMCorsair Dominator Titanium White 96GB (2x48GB) RGB 6600 DDR5 sử dụng cho dàn máy tính thi đấu chuyên nghiệp và chiếcPC đồ họaphục vụ cho nhu cầu điện ảnh, nếu bạn&nbsp;muốn một trải nghiệm hoàn hảo thì đây cũng là một trong&nbsp;lựa chọn không thể tuyệt vời hơn&nbsp;cho chiếc PC của . Với tầm giá này hãy cùng xem tại sao chiếc ram này được đánh giá cao như thế.',
        1, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__1__bc3e901d313b4e15a7619c368d8e216e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (591, 19);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 591, 'RAM Corsair Dominator Titanium White 96GB (2x48GB) RGB 6600 DDR5 (CMP96GX5M2B6600C32W)', 'ram-corsair-dominator-titanium-white-96gb-2x48gb-rgb-6600-ddr5-cmp96gx5m2b6600c32w',
            1, 14990000, 13490000, 10, 'RAM-COR-TITANIUM-WHI-2X48GB-RGB6600-DDR5',
            'RAM-COR-TITANIUM-WHI-2X48GB-RGB6600-DDR5',
            '{"Bao gồm quạt": "Không", "Màu sắc": "White", "Tương thích bộ nhớ": "Dòng Intel 700 (CPU Intel Core thế hệ thứ 13)", "Tương thích chi tiết bộ nhớ": "Dòng Intel 700 (CPU Intel Core thế hệ thứ 13)", "Chất liệu": "Nhôm", "Màu led": "RGB", "Series bộ nhớ": "Dominator Titanium", "Kích thước bộ nhớ": "96GB (2x48GB)", "Loại bộ nhớ": "DDR5", "Gói bộ nhớ": "DIMM", "Pin gói bộ nhớ": "288", "Đèn LED": "RGBDynamic Multi-Zone", "Hiệu suất": "XMP 3.0", "SDP Latency": "40-40-40-77", "Tóc độ SDP": "4800MHz", "Điện áp SPD": "1.1V", "Độ trễ được kiểm tra": "32-39-39-76", "Tóc độ kiểm tra": "6600 MT/s", "Điện áp kiểm tra": "1.40V", "Cân nặng": "0.338", "Bảng điện": "Overclock PMIC"}',
            'Thuộc phân khúc sản phẩm cao cấp nên chiếcRAMCorsair Dominator Titanium White 96GB (2x48GB) RGB 6600 DDR5 sử dụng cho dàn máy tính thi đấu chuyên nghiệp và chiếcPC đồ họaphục vụ cho nhu cầu điện ảnh, nếu bạn&nbsp;muốn một trải nghiệm hoàn hảo thì đây cũng là một trong&nbsp;lựa chọn không thể tuyệt vời hơn&nbsp;cho chiếc PC của . Với tầm giá này hãy cùng xem tại sao chiếc ram này được đánh giá cao như thế.',
            12, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__1__bc3e901d313b4e15a7619c368d8e216e.png', '2024-01-26T07:12:29+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 591, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__1__bc3e901d313b4e15a7619c368d8e216e.png', TRUE),
    ('Ảnh 2', 591, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__3__480c26c840894503ac7c8f5a69be03ed.png', FALSE),
    ('Ảnh 3', 591, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit__2__fe4282a221df4a0ab1dbc2b088083be0.png', FALSE),
    ('Ảnh 4', 591, 'https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_whit_f7be77a4fa0a4004aa56f553a89b8d9b.png', FALSE);
---
