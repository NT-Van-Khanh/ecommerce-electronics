INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 3530 N3530-i7U161W11BLU-FP', 'laptop-dell-inspiron-15-3530-n3530-i7u161w11blu-fp', 6,
        '"{\"CPU\": \"Intel Core i7-1355U (1.70Ghz up to 5.00GHz, 12MB Cache)\", \"RAM\": \"16GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"1TBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)\", \"Màn hình\": \"15.6\\\" Full HD (1920 x 1080) 120Hz, Màn hình chống lóa, 250 nits, FreeSync,\", \"Wireless\": \"WiFi 802.11ax\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.3\", \"Cổng giao tiếp\": \"2 x USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 x USB 2.0 port1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot\", \"Webcam\": \"720p at 30 fps HD camera, single-integrated microphone\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"4 cell 54 Wh , Pin liền\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358.5 x 235.56 x 16.96~18.99 mm\", \"Trọng lượng\": \"1.65 kg\", \"Màu sắc\": \"Carbon Black\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_a8b037f6920e4289bff21596106c8e86.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (328, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 328, 'Laptop Dell Inspiron 15 3530 N3530-i7U161W11BLU-FP', 'laptop-dell-inspiron-15-3530-n3530-i7u161w11blu-fp',
            1, 23490000, 21490000, 10, 'LAP-DELL-INS-15-3530-I7U161W11BLU-FP',
            'LAP-DELL-INS-15-3530-I7U161W11BLU-FP',
            '{"CPU": "Intel Core i7-1355U (1.70Ghz up to 5.00GHz, 12MB Cache)", "RAM": "16GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "1TBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)", "Màn hình": "15.6\" Full HD (1920 x 1080) 120Hz, Màn hình chống lóa, 250 nits, FreeSync,", "Wireless": "WiFi 802.11ax", "LAN": "10/100 Mbps", "Bluetooth": "v5.3", "Cổng giao tiếp": "2 x USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 x USB 2.0 port1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot", "Webcam": "720p at 30 fps HD camera, single-integrated microphone", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "4 cell 54 Wh , Pin liền", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358.5 x 235.56 x 16.96~18.99 mm", "Trọng lượng": "1.65 kg", "Màu sắc": "Carbon Black"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_a8b037f6920e4289bff21596106c8e86.png', '2025-04-16T03:18:06+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 328, 'https://product.hstatic.net/200000722513/product/ava_a8b037f6920e4289bff21596106c8e86.png', TRUE),
    ('Ảnh 2', 328, 'https://product.hstatic.net/200000722513/product/in3530nt-cnb-00090rp090-bk-plastic-usbc-full-function_151b096bf4f94b308f5eba1d43732c9d.png', FALSE),
    ('Ảnh 3', 328, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-3_b81c434709c441f3815f68c8cfbd17b6.png', FALSE),
    ('Ảnh 4', 328, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-5_e2f122590f7d4487b7c0d986725a51e6.png', FALSE),
    ('Ảnh 5', 328, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-9_288e8762e4984275bd438525e9b5ab73.png', FALSE),
    ('Ảnh 6', 328, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-10_b9d390bd4518479d84125daf4d5ec9a4.png', FALSE),
    ('Ảnh 7', 328, 'https://product.hstatic.net/200000722513/product/30-nt-plastic-black-gallery-10_b294f9e7cff44d31b963fd68ea37571b_grande_6ed1e193acc743269d51235f90e82291.png', FALSE),
    ('Ảnh 8', 328, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-data-black-gallery-4_1d9813605542428bad73840310fce0f7.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspirion N3530 i5U165W11SLU (1334U)', 'laptop-dell-inspirion-n3530-i5u165w11slu-1334u', 6,
        '"{\"CPU\": \"Intel Core i5 Raptor Lake - 1334U, up to 4.6GHz, 10 Nhân, 12 Luồng\", \"RAM\": \"2 x 8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"15.6-inch, FHD, 1920 x 1080, 120 Hz, anti-glare, nontouch, 45% NTSC, 250 nits, wide-viewing angle, IPS 15.6-inch, FHD, 1920 x 1080, 60 Hz, anti-glare, touch, 45% NTSC, 220 nits, wide-viewing angle, IPS\", \"Wireless\": \"Wifi 6\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"2 x USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 x USB 2.0 port1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot\", \"Webcam\": \"720p at 30 fps HD camera, single-integrated microphone\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"21.07mm x 358.50mm x 235.56mm (HxWxD)\", \"Trọng lượng\": \"1.65 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://cdn.hstatic.net/products/200000722513/ava_0a30ce7dc91d4bf9bc058f46086f636d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (329, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 329, 'Laptop Dell Inspirion N3530 i5U165W11SLU (1334U)', 'laptop-dell-inspirion-n3530-i5u165w11slu-1334u',
            1, 18490000, 15990000, 10, 'LAP-DELL-INS-N3530-I5165W11SLU-1334U',
            'LAP-DELL-INS-N3530-I5165W11SLU-1334U',
            '{"CPU": "Intel Core i5 Raptor Lake - 1334U, up to 4.6GHz, 10 Nhân, 12 Luồng", "RAM": "2 x 8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "15.6-inch, FHD, 1920 x 1080, 120 Hz, anti-glare, nontouch, 45% NTSC, 250 nits, wide-viewing angle, IPS 15.6-inch, FHD, 1920 x 1080, 60 Hz, anti-glare, touch, 45% NTSC, 220 nits, wide-viewing angle, IPS", "Wireless": "Wifi 6", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Cổng giao tiếp": "2 x USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 x USB 2.0 port1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot", "Webcam": "720p at 30 fps HD camera, single-integrated microphone", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "21.07mm x 358.50mm x 235.56mm (HxWxD)", "Trọng lượng": "1.65 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://cdn.hstatic.net/products/200000722513/ava_0a30ce7dc91d4bf9bc058f46086f636d.png', '2025-07-22T07:38:29+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 329, 'https://cdn.hstatic.net/products/200000722513/ava_0a30ce7dc91d4bf9bc058f46086f636d.png', TRUE),
    ('Ảnh 2', 329, 'https://cdn.hstatic.net/products/200000722513/notebook-inspiron-15-3530-nt-plastic-silver-gallery-2_111e97c017a64ad0befd867afb3d54b5.png', FALSE),
    ('Ảnh 3', 329, 'https://cdn.hstatic.net/products/200000722513/notebook-inspiron-15-3530-nt-plastic-silver-gallery-3_545aaf6b8b46447bae7ba8e92568cb04.png', FALSE),
    ('Ảnh 4', 329, 'https://cdn.hstatic.net/products/200000722513/notebook-inspiron-15-3530-nt-plastic-usbc-silver-gallery-4_6f61376f76984e2daf601249b2bb947a.png', FALSE),
    ('Ảnh 5', 329, 'https://cdn.hstatic.net/products/200000722513/notebook-inspiron-15-3530-nt-plastic-silver-gallery-5_16fca8e2a9284d7f8a71e68c6e0b5bc7.png', FALSE),
    ('Ảnh 6', 329, 'https://cdn.hstatic.net/products/200000722513/notebook-inspiron-15-3530-nt-plastic-silver-gallery-9_2ba34b709a244c3a86d3907af392c88b.png', FALSE),
    ('Ảnh 7', 329, 'https://cdn.hstatic.net/products/200000722513/notebook-inspiron-15-3530-nt-plastic-silver-gallery-10_2af8931478be4fc784c9f8fa3ffa5ba9.png', FALSE),
    ('Ảnh 8', 329, 'https://cdn.hstatic.net/products/200000722513/notebook-inspiron-15-3530-nt-plastic-usbc-data-silver-gallery-8_bd738f4ea4ef4a2981726f95f64df73e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 3520 N3520 i5U165W11SLU', 'laptop-dell-inspiron-15-3520-n3520-i5u165w11slu', 6,
        '"{\"CPU\": \"Intel® Core™ i5-1235U (1.3 GHz - 4.4 GHz/ 12MB/ 10 nhân, 12 luồng)\", \"RAM\": \"16GB (2x8GB) DDR4&nbsp; (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"Intel UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display\", \"Cổng giao tiếp\": \"2 cổng USB 3.2 Gen 1 Type-A1 cổng USB 2.01 giắc cắm nguồn1 cổng tai nghe (tai nghe và micrô kết hợp)1 HDMI 1.4 (Độ phân giải tối đa được hỗ trợ qua HDMI là 1920x1080 @ 60Hz. Không có đầu ra 4K/2K)\", \"Bàn phím\": \"Không led, có phím số\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Wireless\": \"802.11ax 2x2 WiFi\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Vân tay\": \"Có\", \"Webcam\": \"HD 720p\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358.5 x235.56x 18.9 mm (Dài x Rộng x Dày)\", \"Trọng lượng\": \"1.9 kg\", \"Màu sắc\": \"Carbon Black\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_8a387bf0ae5d45f381b3353e0b71531a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (330, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 330, 'Laptop Dell Inspiron 15 3520 N3520 i5U165W11SLU', 'laptop-dell-inspiron-15-3520-n3520-i5u165w11slu',
            1, 16990000, 14790000, 10, 'LAP-DELL-INS-15-3520-I5U165W11SLU',
            'LAP-DELL-INS-15-3520-I5U165W11SLU',
            '{"CPU": "Intel® Core™ i5-1235U (1.3 GHz - 4.4 GHz/ 12MB/ 10 nhân, 12 luồng)", "RAM": "16GB (2x8GB) DDR4&nbsp; (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "Intel UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display", "Cổng giao tiếp": "2 cổng USB 3.2 Gen 1 Type-A1 cổng USB 2.01 giắc cắm nguồn1 cổng tai nghe (tai nghe và micrô kết hợp)1 HDMI 1.4 (Độ phân giải tối đa được hỗ trợ qua HDMI là 1920x1080 @ 60Hz. Không có đầu ra 4K/2K)", "Bàn phím": "Không led, có phím số", "Audio": "Realtek ALC3204, âm thanh Realtek", "Wireless": "802.11ax 2x2 WiFi", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Vân tay": "Có", "Webcam": "HD 720p", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358.5 x235.56x 18.9 mm (Dài x Rộng x Dày)", "Trọng lượng": "1.9 kg", "Màu sắc": "Carbon Black"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_8a387bf0ae5d45f381b3353e0b71531a.png', '2025-05-07T04:00:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 330, 'https://product.hstatic.net/200000722513/product/ava_8a387bf0ae5d45f381b3353e0b71531a.png', TRUE),
    ('Ảnh 2', 330, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-1_25e09e9a24284a8ebecc492fbdb3d7bd.jpg', FALSE),
    ('Ảnh 3', 330, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-2_ad7b740a588249edb2aa869f69658e23.jpg', FALSE),
    ('Ảnh 4', 330, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-3_926c71f83d324ec2bc627954d03f2a68.jpg', FALSE),
    ('Ảnh 5', 330, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-6_76018c50894441409a9c5bd02b1d22a4.jpg', FALSE),
    ('Ảnh 6', 330, 'https://product.hstatic.net/200000722513/product/in3520-cnb-00090lp000-sl_211e67be6cd7461eaa42218909714645.png', FALSE),
    ('Ảnh 7', 330, 'https://product.hstatic.net/200000722513/product/in3520-cnb-00090lp090-sl_6cba9fd4595e41bfac74a9cdd8197d8b.png', FALSE),
    ('Ảnh 8', 330, 'https://product.hstatic.net/200000722513/product/in3520-cnb-00180bf090-sl_fdf021e4d2834e57aee2b0f146dd07c1.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell XPS 9350 XPS9350-U5IA165W11GR-FP', 'laptop-dell-xps-9350-xps9350-u5ia165w11gr-fp', 6,
        '"{\"CPU\": \"Intel® Core™ Ultra 5 226V (&nbsp;Up to 4.50GHz, 8 Cores, 8 Threads )&nbsp;8 MB Intel® Smart Cache\", \"RAM\": \"16GB LPDDR5X 8533MHz&nbsp;( Không nâng cấp)\", \"Ổ cứng\": \"512GB SSD M.2 PCIe NVMe ( Tổng 1 slot)\", \"Màn hình\": \"13.4\\\" inch&nbsp;QHD+ (2560x1600) Touch, 120Hz, Anti-Reflect, InfinityEdge, Eyesafe\", \"Card màn hình\": \"Intel Arc Graphics\", \"Bàn phím\": \"Tiêu chuẩn\", \"Cổng kết nối\": \"2 x Thunderbolt™ 4 (USB Type-C™) with Power Delivery and DisplayPort\", \"Bảo mật\": \"Fingerprint,&nbsp;Facial recognition\", \"Webcam\": \"1080p at 30 fps FHD RGB camera, Dual-array microphones\", \"Audio\": \"Quad-speaker design (tweeter + woofer), Realtek ALC1318, 2W x 4 = 8W total\", \"Kết nối không dây\": \"Intel® Killer™ Wi-Fi 7 1750i (BE201) 2x2 / Bluetooth\", \"Pin\": \"3Cell 55Whrs\", \"Hệ điều hành\": \"Windows 11Home + Microsoft Office Home 2024\", \"Màu sắc\": \"Platinum Silver\", \"Trọng lượng\": \"1.21 kg\", \"Kích thước\": \"295.3 x 199.10 x 15.3 mm\", \"Chất liệu vỏ\": \"Kim loại\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/51529_laptop_dell_xps_9350_xps93_1d46c518185a488a92c40932dd4d5cf6.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (331, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 331, 'Laptop Dell XPS 9350 XPS9350-U5IA165W11GR-FP', 'laptop-dell-xps-9350-xps9350-u5ia165w11gr-fp',
            1, 59990000, 54990000, 10, 'LAP-DELL-XPS-9350-U5IA165W11GR-FP',
            'LAP-DELL-XPS-9350-U5IA165W11GR-FP',
            '{"CPU": "Intel® Core™ Ultra 5 226V (&nbsp;Up to 4.50GHz, 8 Cores, 8 Threads )&nbsp;8 MB Intel® Smart Cache", "RAM": "16GB LPDDR5X 8533MHz&nbsp;( Không nâng cấp)", "Ổ cứng": "512GB SSD M.2 PCIe NVMe ( Tổng 1 slot)", "Màn hình": "13.4\" inch&nbsp;QHD+ (2560x1600) Touch, 120Hz, Anti-Reflect, InfinityEdge, Eyesafe", "Card màn hình": "Intel Arc Graphics", "Bàn phím": "Tiêu chuẩn", "Cổng kết nối": "2 x Thunderbolt™ 4 (USB Type-C™) with Power Delivery and DisplayPort", "Bảo mật": "Fingerprint,&nbsp;Facial recognition", "Webcam": "1080p at 30 fps FHD RGB camera, Dual-array microphones", "Audio": "Quad-speaker design (tweeter + woofer), Realtek ALC1318, 2W x 4 = 8W total", "Kết nối không dây": "Intel® Killer™ Wi-Fi 7 1750i (BE201) 2x2 / Bluetooth", "Pin": "3Cell 55Whrs", "Hệ điều hành": "Windows 11Home + Microsoft Office Home 2024", "Màu sắc": "Platinum Silver", "Trọng lượng": "1.21 kg", "Kích thước": "295.3 x 199.10 x 15.3 mm", "Chất liệu vỏ": "Kim loại"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/51529_laptop_dell_xps_9350_xps93_1d46c518185a488a92c40932dd4d5cf6.png', '2025-04-24T10:57:23+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 331, 'https://product.hstatic.net/200000722513/product/51529_laptop_dell_xps_9350_xps93_1d46c518185a488a92c40932dd4d5cf6.png', TRUE),
    ('Ảnh 2', 331, 'https://product.hstatic.net/200000722513/product/51529_laptop_dell_xps_9350_xps93__3__30fce260dd124e0f9304f81ec9d7f32d.png', FALSE),
    ('Ảnh 3', 331, 'https://product.hstatic.net/200000722513/product/51529_laptop_dell_xps_9350_xps93__2__654ab6243f1c436eb75d04a49c4dbfa4.png', FALSE),
    ('Ảnh 4', 331, 'https://product.hstatic.net/200000722513/product/51529_laptop_dell_xps_9350_xps93__1__4984f5f1eeff460e990a2c12872cf60c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 3530 N3530 i3U085W11SLU', 'laptop-dell-inspiron-15-3530-n3530-i3u085w11slu', 6,
        '"{\"CPU\": \"Intel Core i3-1305U, 1.60GHz yp to 4.50GHz, 12MB\", \"RAM\": \"1 x 8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"15.6-inch, FHD, 1920 x 1080, 120 Hz, anti-glare, nontouch, 45% NTSC, 250 nits, wide-viewing angle, IPS 15.6-inch, FHD, 1920 x 1080, 60 Hz, anti-glare, touch, 45% NTSC, 220 nits, wide-viewing angle, IPS\", \"Wireless\": \"Wifi 6\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"2 x USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 x USB 2.0 port1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot\", \"Webcam\": \"720p at 30 fps HD camera, single-integrated microphone\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"21.07mm x 358.50mm x 235.56mm (HxWxD)\", \"Trọng lượng\": \"1.65 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_0c9adb93f1ed42ef81b74f883a6e114f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (332, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 332, 'Laptop Dell Inspiron 15 3530 N3530 i3U085W11SLU', 'laptop-dell-inspiron-15-3530-n3530-i3u085w11slu',
            1, 13890000, 13090000, 10, 'LAP-DELL-INS-15-3530-I3U085W11SLU',
            'LAP-DELL-INS-15-3530-I3U085W11SLU',
            '{"CPU": "Intel Core i3-1305U, 1.60GHz yp to 4.50GHz, 12MB", "RAM": "1 x 8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "15.6-inch, FHD, 1920 x 1080, 120 Hz, anti-glare, nontouch, 45% NTSC, 250 nits, wide-viewing angle, IPS 15.6-inch, FHD, 1920 x 1080, 60 Hz, anti-glare, touch, 45% NTSC, 220 nits, wide-viewing angle, IPS", "Wireless": "Wifi 6", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Cổng giao tiếp": "2 x USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 x USB 2.0 port1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot", "Webcam": "720p at 30 fps HD camera, single-integrated microphone", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "21.07mm x 358.50mm x 235.56mm (HxWxD)", "Trọng lượng": "1.65 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_0c9adb93f1ed42ef81b74f883a6e114f.png', '2025-04-16T03:13:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 332, 'https://product.hstatic.net/200000722513/product/ava_0c9adb93f1ed42ef81b74f883a6e114f.png', TRUE),
    ('Ảnh 2', 332, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-2_a1c32a792a6d4e5981901e4b9f6555c3.png', FALSE),
    ('Ảnh 3', 332, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-3_78a524b056574de88a142369096858ff.png', FALSE),
    ('Ảnh 4', 332, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-5_1af9d8e5327c4f0bb4a560d18a0a71e3.png', FALSE),
    ('Ảnh 5', 332, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-9_08315a7cc8bc4d358f8d062d05201b4b.png', FALSE),
    ('Ảnh 6', 332, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-10_2eeb0d33a88246eb87edbd5494568eb1.png', FALSE),
    ('Ảnh 7', 332, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-data-silver-gallery-8_e16aa08542244636b2b9ece6d842a3cf.png', FALSE),
    ('Ảnh 8', 332, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-silver-gallery-4_b753fa90bb5a44b0b849cf7053bebca2.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 3520 i5U165W11BLU-FP', 'laptop-dell-inspiron-15-3520-i5u165w11blu-fp', 6,
        '"{\"CPU\": \"Intel® Core™ i5-1235U (1.3 GHz - 4.4 GHz/ 12MB/ 10 nhân, 12 luồng)\", \"RAM\": \"16GB (2x8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"Intel UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display\", \"Cổng giao tiếp\": \"2 cổng USB 3.2 Gen 1 Type-A1 cổng USB 2.01 giắc cắm nguồn1 cổng tai nghe (tai nghe và micrô kết hợp)1 HDMI 1.4 (Độ phân giải tối đa được hỗ trợ qua HDMI là 1920x1080 @ 60Hz. Không có đầu ra 4K/2K)\", \"Bàn phím\": \"Không led, có phím số\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Wireless\": \"802.11ax 2x2 WiFi\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Vân tay\": \"Có\", \"Webcam\": \"HD 720p\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358.5 x235.56x 18.9 mm (Dài x Rộng x Dày)\", \"Trọng lượng\": \"1.9 kg\", \"Màu sắc\": \"Carbon Black\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_bb5d57d896da4c98b70ea4353e8867d3.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (333, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 333, 'Laptop Dell Inspiron 15 3520 i5U165W11BLU-FP', 'laptop-dell-inspiron-15-3520-i5u165w11blu-fp',
            1, 16790000, 15290000, 10, 'LAP-DELL-INS-15-3520-I5U165W11BLU-FP',
            'LAP-DELL-INS-15-3520-I5U165W11BLU-FP',
            '{"CPU": "Intel® Core™ i5-1235U (1.3 GHz - 4.4 GHz/ 12MB/ 10 nhân, 12 luồng)", "RAM": "16GB (2x8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "Intel UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display", "Cổng giao tiếp": "2 cổng USB 3.2 Gen 1 Type-A1 cổng USB 2.01 giắc cắm nguồn1 cổng tai nghe (tai nghe và micrô kết hợp)1 HDMI 1.4 (Độ phân giải tối đa được hỗ trợ qua HDMI là 1920x1080 @ 60Hz. Không có đầu ra 4K/2K)", "Bàn phím": "Không led, có phím số", "Audio": "Realtek ALC3204, âm thanh Realtek", "Wireless": "802.11ax 2x2 WiFi", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Vân tay": "Có", "Webcam": "HD 720p", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358.5 x235.56x 18.9 mm (Dài x Rộng x Dày)", "Trọng lượng": "1.9 kg", "Màu sắc": "Carbon Black"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_bb5d57d896da4c98b70ea4353e8867d3.png', '2024-10-22T03:44:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 333, 'https://product.hstatic.net/200000722513/product/ava_bb5d57d896da4c98b70ea4353e8867d3.png', TRUE),
    ('Ảnh 2', 333, 'https://product.hstatic.net/200000722513/product/2_eba8ce3d06404a5bba58b4022b1c2ee8.png', FALSE),
    ('Ảnh 3', 333, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3520-black-gallery-4_39ed983e14654b478119009a3f248e5a.png', FALSE),
    ('Ảnh 4', 333, 'https://product.hstatic.net/200000722513/product/in3520-xnb-01-bk_4b2c2617532645f585dca60ee1135e61.png', FALSE),
    ('Ảnh 5', 333, 'https://product.hstatic.net/200000722513/product/in3520nt-cnb-00060lb055-bk_13f7074cc2694e6e95dca984d32a2cd0.png', FALSE),
    ('Ảnh 6', 333, 'https://product.hstatic.net/200000722513/product/in3520nt-cnb-00060rb055-bk_f9f025b16d1049f4a7f3b5c49387d7b7.png', FALSE),
    ('Ảnh 7', 333, 'https://product.hstatic.net/200000722513/product/in3520nt-cnb-00180bf090-bk_9d452c64927e4e33b7d0fd3427a2db98.png', FALSE),
    ('Ảnh 8', 333, 'https://product.hstatic.net/200000722513/product/in3520nt-cnb-00090lp090-bk_1cfee46b416841c9a579df8770576d8e.png', FALSE),
    ('Ảnh 9', 333, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3520-black-gallery-8_f0db802e4a7c4feeafb1fe402b6e69a8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 16 5640 C7U161W11IBU', 'laptop-dell-inspiron-16-5640-c7u161w11ibu', 6,
        '"{\"CPU\": \"Intel® Core™ 7 150U (12MB cache, 10 cores, 12 threads, up to 5.4 GHz)\", \"RAM\": \"16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"1TBSSDM.2 PCIE\", \"Card đồ họa\": \"Intel Iris Xe Graphics\", \"Màn hình\": \"16.0-inch 16:10 FHD+ (1920 x 1200) Anti-Glare Non-Touch 250nits WVA Display with ComfortView Support\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C®port with DisplayPort™ 1.4 and PowerDelivery1 headset (headphone and microphone combo) port1 HDMI 1.4 port\", \"Bàn phím\": \"Ice Blue Backlit English Keyboard\", \"Bảo mật\": \"Bảo mật vân tay\", \"Wireless + Bluetooth\": \"Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Realtek ALC3254 Audio Controller, 2W x 2 = 4W total\", \"Webcam\": \"Full HD We1080p at 30 fps FHD camera, Dual-array microphones, built-in camera shutter\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Trọng lượng\": \"1.87 kg\", \"Màu sắc\": \"Ice Blue\", \"Chất liệu\": \"Nhôm\", \"Kích thước\": \"356 mm x 249 mm x 16 ~19 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_9ee9167a5bfd464488bfad601bf3f80c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (334, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 334, 'Laptop Dell Inspiron 16 5640 C7U161W11IBU', 'laptop-dell-inspiron-16-5640-c7u161w11ibu',
            1, 27690000, 25790000, 10, 'LAP-DELL-INS-16-5640-C7U161W11IBU',
            'LAP-DELL-INS-16-5640-C7U161W11IBU',
            '{"CPU": "Intel® Core™ 7 150U (12MB cache, 10 cores, 12 threads, up to 5.4 GHz)", "RAM": "16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)", "Ổ cứng": "1TBSSDM.2 PCIE", "Card đồ họa": "Intel Iris Xe Graphics", "Màn hình": "16.0-inch 16:10 FHD+ (1920 x 1200) Anti-Glare Non-Touch 250nits WVA Display with ComfortView Support", "Cổng giao tiếp": "2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C®port with DisplayPort™ 1.4 and PowerDelivery1 headset (headphone and microphone combo) port1 HDMI 1.4 port", "Bàn phím": "Ice Blue Backlit English Keyboard", "Bảo mật": "Bảo mật vân tay", "Wireless + Bluetooth": "Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Realtek ALC3254 Audio Controller, 2W x 2 = 4W total", "Webcam": "Full HD We1080p at 30 fps FHD camera, Dual-array microphones, built-in camera shutter", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Trọng lượng": "1.87 kg", "Màu sắc": "Ice Blue", "Chất liệu": "Nhôm", "Kích thước": "356 mm x 249 mm x 16 ~19 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_9ee9167a5bfd464488bfad601bf3f80c.png', '2024-05-23T04:10:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 334, 'https://product.hstatic.net/200000722513/product/ava_9ee9167a5bfd464488bfad601bf3f80c.png', TRUE),
    ('Ảnh 2', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640t-ice-blue-fpr-gallery-2_eda3e29a02b742818a927dfd5aaacec6.png', FALSE),
    ('Ảnh 3', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-14_f8107774770645558a1fb37499788042.png', FALSE),
    ('Ảnh 4', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-1_b048abc45af3467b9f2c25756b44ad22.png', FALSE),
    ('Ảnh 5', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-12_ccd0da34339b46d9ad788027138a87d8.png', FALSE),
    ('Ảnh 6', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-13_877aca3fa3464bfbaa7c4e82a322404f.png', FALSE),
    ('Ảnh 7', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-6_293d88842c714b11bdb4523dbead4f7c.png', FALSE),
    ('Ảnh 8', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-8_ff4cef23c3364b7287e367962c74725b.png', FALSE),
    ('Ảnh 9', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-9_ce1fa4a46a354a34ade2e6b584ff77a3.png', FALSE),
    ('Ảnh 10', 334, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-10_874c8d539c804d03839c789e28ef0264.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 14 5440 C5U165W11IBD2', 'laptop-dell-inspiron-14-5440-c5u165w11ibd2', 6,
        '"{\"CPU\": \"Intel Core i5 120U (Up to 5Ghz, 12Mb Cache)\", \"RAM\": \"16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"512GB SSD M.2 PCIE\", \"Card đồ họa\": \"NVIDIA® GeForce® MX570A with 2GB GDDR6 graphics memory\", \"Màn hình\": \"14.0-inch 16:10 2.2K (2240x1400) Anti-Glare NonTouch 300nits WVA Display w/ ComfortView Plus Support\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C® with Power Delivery and DisplayPort™1 headset (headphone and microphone combo) port1 HDMI 1.4 port\", \"Bàn phím\": \"Led trắng\", \"Bảo mật\": \"Bảo mật vân tay\", \"Wireless + Bluetooth\": \"Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Realtek Audio\", \"Webcam\": \"Full HD Webcam\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Trọng lượng\": \"1.56 kg\", \"Màu sắc\": \"Ice Blue\", \"Chất liệu\": \"Nhôm\", \"Kích thước\": \"314 mm x 226.15 mm x 18.07 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_7d9f67ec8530479b958d79d5ef0a27a7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (335, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 335, 'Laptop Dell Inspiron 14 5440 C5U165W11IBD2', 'laptop-dell-inspiron-14-5440-c5u165w11ibd2',
            1, 27190000, 24490000, 10, 'LAP-DELL-INS-14-5440-C5U165W11IBD2',
            'LAP-DELL-INS-14-5440-C5U165W11IBD2',
            '{"CPU": "Intel Core i5 120U (Up to 5Ghz, 12Mb Cache)", "RAM": "16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)", "Ổ cứng": "512GB SSD M.2 PCIE", "Card đồ họa": "NVIDIA® GeForce® MX570A with 2GB GDDR6 graphics memory", "Màn hình": "14.0-inch 16:10 2.2K (2240x1400) Anti-Glare NonTouch 300nits WVA Display w/ ComfortView Plus Support", "Cổng giao tiếp": "2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C® with Power Delivery and DisplayPort™1 headset (headphone and microphone combo) port1 HDMI 1.4 port", "Bàn phím": "Led trắng", "Bảo mật": "Bảo mật vân tay", "Wireless + Bluetooth": "Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Realtek Audio", "Webcam": "Full HD Webcam", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Trọng lượng": "1.56 kg", "Màu sắc": "Ice Blue", "Chất liệu": "Nhôm", "Kích thước": "314 mm x 226.15 mm x 18.07 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_7d9f67ec8530479b958d79d5ef0a27a7.png', '2024-05-23T03:57:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 335, 'https://product.hstatic.net/200000722513/product/ava_7d9f67ec8530479b958d79d5ef0a27a7.png', TRUE),
    ('Ảnh 2', 335, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-5440-ice-blue-plastic-gallery-3_0c512a80b48d4886bc7978775b88e765.png', FALSE),
    ('Ảnh 3', 335, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-5440-ice-blue-plastic-gallery-4_aed0e68aafbf4e8499f8b9ec0bc33838.png', FALSE),
    ('Ảnh 4', 335, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-5440-ice-blue-plastic-gallery-5__1__99a6a5d4d97942fb9f69298358aaecd3.png', FALSE),
    ('Ảnh 5', 335, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-5440-ice-blue-plastic-gallery-6_410992265a1b4656969eb098e3b89138.png', FALSE),
    ('Ảnh 6', 335, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-5440-ice-blue-plastic-gallery-7_d3f1ff43999e4e98a0d1064a5496583a.png', FALSE),
    ('Ảnh 7', 335, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-5440-ice-blue-plastic-gallery-8_9fbcf315fbe84341968d82b85b1c1e22.png', FALSE),
    ('Ảnh 8', 335, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-5440-ice-blue-plastic-gallery-9_fcc5ccc2d684409ab4f43b27ed1e4363.png', FALSE),
    ('Ảnh 9', 335, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-5440-ice-blue-plastic-gallery-10_6a2889a60cf84745984f4faf1034119d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 14 5440 i5U085W11IBU', 'laptop-dell-inspiron-14-5440-i5u085w11ibu', 6,
        '"{\"CPU\": \"Intel® Core™ i5-1334U (12 MB cache, 10 cores, 12 threads, up to 4.60 GHz)\", \"RAM\": \"8GB (1x8GB) LPDDR5 4400MHz (2 slot, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"512GB SSD M.2 PCIE\", \"Card đồ họa\": \"Intel® Graphics\", \"Màn hình\": \"14.0-inch 16:10 FHD+ (1920 x 1200) Anti-Glare Non-Touch 250nits WVA Display with ComfortView\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C® with Power Delivery and DisplayPort™1 headset (headphone and microphone combo) port1 HDMI 1.4 port1 power-adapter port\", \"Bàn phím\": \"Có led\", \"Bảo mật\": \"Bảo mật vân tay\", \"Wireless + Bluetooth\": \"Realtek Wi-Fi 6 RTL8851BE, 1x1, 802.11ax, MU-MIMO, Bluetooth®\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Realtek Audio\", \"Webcam\": \"Full HD Webcam\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Trọng lượng\": \"1.54 kg\", \"Màu sắc\": \"Ice Blue\", \"Chất liệu\": \"Cover bằng nhựa\", \"Kích thước\": \"314 mm x 226.15 mm x 18.90 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_7a60a95da9ad4f79937195617962b252.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (336, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 336, 'Laptop Dell Inspiron 14 5440 i5U085W11IBU', 'laptop-dell-inspiron-14-5440-i5u085w11ibu',
            1, 20490000, 18290000, 10, 'LAP-DELL-INS-14-5440-I5U085W11IBU',
            'LAP-DELL-INS-14-5440-I5U085W11IBU',
            '{"CPU": "Intel® Core™ i5-1334U (12 MB cache, 10 cores, 12 threads, up to 4.60 GHz)", "RAM": "8GB (1x8GB) LPDDR5 4400MHz (2 slot, nâng cấp tối đa 32GB)", "Ổ cứng": "512GB SSD M.2 PCIE", "Card đồ họa": "Intel® Graphics", "Màn hình": "14.0-inch 16:10 FHD+ (1920 x 1200) Anti-Glare Non-Touch 250nits WVA Display with ComfortView", "Cổng giao tiếp": "2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C® with Power Delivery and DisplayPort™1 headset (headphone and microphone combo) port1 HDMI 1.4 port1 power-adapter port", "Bàn phím": "Có led", "Bảo mật": "Bảo mật vân tay", "Wireless + Bluetooth": "Realtek Wi-Fi 6 RTL8851BE, 1x1, 802.11ax, MU-MIMO, Bluetooth®", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Realtek Audio", "Webcam": "Full HD Webcam", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Trọng lượng": "1.54 kg", "Màu sắc": "Ice Blue", "Chất liệu": "Cover bằng nhựa", "Kích thước": "314 mm x 226.15 mm x 18.90 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_7a60a95da9ad4f79937195617962b252.png', '2024-05-23T04:04:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 336, 'https://product.hstatic.net/200000722513/product/ava_7a60a95da9ad4f79937195617962b252.png', TRUE),
    ('Ảnh 2', 336, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-3_063513a1ddad4a4ca9f563a17aa02dfc.jpg', FALSE),
    ('Ảnh 3', 336, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-5_428e680b95d84373b93c7565771c5083.jpg', FALSE),
    ('Ảnh 4', 336, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-1_650b30ca306a41d9bd0dd84637342108.jpg', FALSE),
    ('Ảnh 5', 336, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-4_baac40d07b634d1ba54ca6c30f850758.jpg', FALSE),
    ('Ảnh 6', 336, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-2_0e8e35662f76471ba3c36cd65befe186.jpg', FALSE),
    ('Ảnh 7', 336, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-6_6df8c06d7aa04aaab5dcec1f9e8cbeca.jpg', FALSE),
    ('Ảnh 8', 336, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-7_32a9dd2071fe431e919214f9cdec7f3d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 5640 G14 N6I7512W1-IceBlue', 'laptop-dell-inspiron-5640-g14-n6i7512w1-iceblue', 6,
        '"{\"CPU\": \"Intel Core i7 150U (Up to 5.4Ghz, 12Mb Cache)\", \"RAM\": \"16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"1TBSSDM.2 PCIE\", \"Card đồ họa\": \"NVIDIA® GeForce® MX570A with 2GB GDDR6 graphics memory\", \"Màn hình\": \"16.0-inch 16:10 2.5K(2560x1600) Anti-Glare Non-Touch 300nits WVA Display w/ ComfortView Plus Support\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C®port with DisplayPort™ 1.4 and PowerDelivery1 headset (headphone and microphone combo) port1 HDMI 1.4 port (1920x1080, 60Hz)1 power-adapter port\", \"Bàn phím\": \"Ice Blue Backlit English Keyboard\", \"Bảo mật\": \"Bảo mật vân tay\", \"Wireless + Bluetooth\": \"Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Realtek ALC3254 Audio Controller, 2W x 2 = 4W total\", \"Webcam\": \"Full HD Webcam\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Trọng lượng\": \"1.67 kg\", \"Màu sắc\": \"Ice Blue\", \"Chất liệu\": \"Nhôm\", \"Kích thước\": \"356 mm x 249 mm x 16 ~19 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_49faeda979774294952e490d41f3c020.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (337, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 337, 'Laptop Dell Inspiron 5640 G14 N6I7512W1-IceBlue', 'laptop-dell-inspiron-5640-g14-n6i7512w1-iceblue',
            1, 32990000, 30290000, 10, 'LAP-DELL-INS-5640-G14-N6I7512W1-ICEBLUE',
            'LAP-DELL-INS-5640-G14-N6I7512W1-ICEBLUE',
            '{"CPU": "Intel Core i7 150U (Up to 5.4Ghz, 12Mb Cache)", "RAM": "16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)", "Ổ cứng": "1TBSSDM.2 PCIE", "Card đồ họa": "NVIDIA® GeForce® MX570A with 2GB GDDR6 graphics memory", "Màn hình": "16.0-inch 16:10 2.5K(2560x1600) Anti-Glare Non-Touch 300nits WVA Display w/ ComfortView Plus Support", "Cổng giao tiếp": "2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C®port with DisplayPort™ 1.4 and PowerDelivery1 headset (headphone and microphone combo) port1 HDMI 1.4 port (1920x1080, 60Hz)1 power-adapter port", "Bàn phím": "Ice Blue Backlit English Keyboard", "Bảo mật": "Bảo mật vân tay", "Wireless + Bluetooth": "Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Realtek ALC3254 Audio Controller, 2W x 2 = 4W total", "Webcam": "Full HD Webcam", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Trọng lượng": "1.67 kg", "Màu sắc": "Ice Blue", "Chất liệu": "Nhôm", "Kích thước": "356 mm x 249 mm x 16 ~19 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_49faeda979774294952e490d41f3c020.png', '2024-05-08T04:23:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 337, 'https://product.hstatic.net/200000722513/product/ava_49faeda979774294952e490d41f3c020.png', TRUE),
    ('Ảnh 2', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640t-ice-blue-fpr-gallery-2_ab9b39c86ece4c2784b33551f7d9962e.png', FALSE),
    ('Ảnh 3', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-1_b160e4529bc2451ca6beaca1f6bc5864.png', FALSE),
    ('Ảnh 4', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-12_609866d74e7d446da3998ebff26ed619.png', FALSE),
    ('Ảnh 5', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-14_6e5d97bb4dc847789fb712257bf74b6d.png', FALSE),
    ('Ảnh 6', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-13_4dab4a84064546a8a37e0866431f8495.png', FALSE),
    ('Ảnh 7', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-6_1094d53da30943f8af4d45d004d87110.png', FALSE),
    ('Ảnh 8', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-8_23e63c103f3045deb10fde615e7af33d.png', FALSE),
    ('Ảnh 9', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-9_8dce50c7e938410ab3d13ab3923207c5.png', FALSE),
    ('Ảnh 10', 337, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-10_8c0127bc7fc648bda8046a9853003e31.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 5640 N6I5419W1-IceBlue', 'laptop-dell-inspiron-5640-n6i5419w1-iceblue', 6,
        '"{\"CPU\": \"Intel Core™ i5-1334U (12 MB cache, 10 cores, 12 threads, up to 4.60 GHz)\", \"RAM\": \"16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"512GBSSDM.2 PCIE\", \"Card đồ họa\": \"Intel Iris Xe Graphics (Khi chạy Dual Ram)Intel UHD Graphics\", \"Màn hình\": \"16 inch 16:10 FHD+ (1920 x 1200) Anti-Glare Non-Touch 250nits WVA Display with ComfortView Support\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C®port with DisplayPort™ 1.4 and PowerDelivery1 headset (headphone and microphone combo) port1 HDMI 1.4 port (1920x1080, 60Hz)1 power-adapter port\", \"Bàn phím\": \"Ice Blue Backlit English Keyboard\", \"Bảo mật\": \"Bảo mật vân tay\", \"Wireless + Bluetooth\": \"Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Realtek ALC3254 Audio Controller, 2W x 2 = 4W total\", \"Webcam\": \"Full HD Webcam\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Trọng lượng\": \"1.67 kg\", \"Màu sắc\": \"Ice Blue\", \"Chất liệu\": \"Nhôm\", \"Kích thước\": \"356 mm x 249 mm x 16 ~19 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_b6f0624cda48402da828d7f326c8dcd2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (338, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 338, 'Laptop Dell Inspiron 5640 N6I5419W1-IceBlue', 'laptop-dell-inspiron-5640-n6i5419w1-iceblue',
            1, 24490000, 22990000, 10, 'LAP-DELL-INS-5640-N6I5419W1-ICEBLUE',
            'LAP-DELL-INS-5640-N6I5419W1-ICEBLUE',
            '{"CPU": "Intel Core™ i5-1334U (12 MB cache, 10 cores, 12 threads, up to 4.60 GHz)", "RAM": "16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)", "Ổ cứng": "512GBSSDM.2 PCIE", "Card đồ họa": "Intel Iris Xe Graphics (Khi chạy Dual Ram)Intel UHD Graphics", "Màn hình": "16 inch 16:10 FHD+ (1920 x 1200) Anti-Glare Non-Touch 250nits WVA Display with ComfortView Support", "Cổng giao tiếp": "2 USB 3.2 Gen 1 (5 Gbps) ports1 USB 3.2 Gen 2 (10 Gbps) Type-C®port with DisplayPort™ 1.4 and PowerDelivery1 headset (headphone and microphone combo) port1 HDMI 1.4 port (1920x1080, 60Hz)1 power-adapter port", "Bàn phím": "Ice Blue Backlit English Keyboard", "Bảo mật": "Bảo mật vân tay", "Wireless + Bluetooth": "Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Realtek ALC3254 Audio Controller, 2W x 2 = 4W total", "Webcam": "Full HD Webcam", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Trọng lượng": "1.67 kg", "Màu sắc": "Ice Blue", "Chất liệu": "Nhôm", "Kích thước": "356 mm x 249 mm x 16 ~19 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_b6f0624cda48402da828d7f326c8dcd2.png', '2024-05-08T04:19:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 338, 'https://product.hstatic.net/200000722513/product/ava_b6f0624cda48402da828d7f326c8dcd2.png', TRUE),
    ('Ảnh 2', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640t-ice-blue-fpr-gallery-2_ecbc586a06ca4da781ba751fbcdd331b.png', FALSE),
    ('Ảnh 3', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-1_cae36e912f854627a67056ced6049167.png', FALSE),
    ('Ảnh 4', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-12_38abcb7cd2864f8abb1216fa24a719f0.png', FALSE),
    ('Ảnh 5', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-14_c800603303f84a6a841c02178a4bc64a.png', FALSE),
    ('Ảnh 6', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-fpr-gallery-13_0985a97663c24a088518ebb65266163e.png', FALSE),
    ('Ảnh 7', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-6_b3f3681ac3064b53bbef4f164ff544ab.png', FALSE),
    ('Ảnh 8', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-8_aa4d262184014f67a71b302059345a23.png', FALSE),
    ('Ảnh 9', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-9_1b28d23650564aa088b773bc7e63e079.png', FALSE),
    ('Ảnh 10', 338, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-16-5640-ice-blue-gallery-10_0cf0ba7cbbef42f38ee6a85b9424709f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 5440 G14 N4I7204W1-IceBlue', 'laptop-dell-inspiron-5440-g14-n4i7204w1-iceblue', 6,
        '"{\"CPU\": \"Intel Core i7 150U (Up to 5.4Ghz, 12Mb Cache)\", \"RAM\": \"16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"512GBSSDM.2 PCIE\", \"Card đồ họa\": \"Intel Iris Xe Graphics (Khi chạy Dual Ram)Intel UHD Graphics\", \"Màn hình\": \"14 inch FHD (1920 x 1200) 60Hz, Wide Viewing Angle, 250 nits, ComfortView\", \"Cổng giao tiếp\": \"2 x USB 3.21 x HDMI1 x USB Type-C 3.2 (hỗ trợ Power Delivery và DisplayPort 1.4\", \"Bàn phím\": \"Led trắng\", \"Bảo mật\": \"Bảo mật vân tay\", \"Wireless + Bluetooth\": \"Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Realtek Audio\", \"Webcam\": \"Full HD Webcam\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Trọng lượng\": \"1.67 kg\", \"Màu sắc\": \"Ice Blue\", \"Chất liệu\": \"Nhôm\", \"Kích thước\": \"314 mm x 226.15 mm x 18.07 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_5ccb81a416ac429f9677cb7369968165.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (339, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 339, 'Laptop Dell Inspiron 5440 G14 N4I7204W1-IceBlue', 'laptop-dell-inspiron-5440-g14-n4i7204w1-iceblue',
            1, 25990000, 24990000, 10, 'LAP-DELL-INS-5440-G14-N4I7204W1-ICEBLUE',
            'LAP-DELL-INS-5440-G14-N4I7204W1-ICEBLUE',
            '{"CPU": "Intel Core i7 150U (Up to 5.4Ghz, 12Mb Cache)", "RAM": "16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)", "Ổ cứng": "512GBSSDM.2 PCIE", "Card đồ họa": "Intel Iris Xe Graphics (Khi chạy Dual Ram)Intel UHD Graphics", "Màn hình": "14 inch FHD (1920 x 1200) 60Hz, Wide Viewing Angle, 250 nits, ComfortView", "Cổng giao tiếp": "2 x USB 3.21 x HDMI1 x USB Type-C 3.2 (hỗ trợ Power Delivery và DisplayPort 1.4", "Bàn phím": "Led trắng", "Bảo mật": "Bảo mật vân tay", "Wireless + Bluetooth": "Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Realtek Audio", "Webcam": "Full HD Webcam", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Trọng lượng": "1.67 kg", "Màu sắc": "Ice Blue", "Chất liệu": "Nhôm", "Kích thước": "314 mm x 226.15 mm x 18.07 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_5ccb81a416ac429f9677cb7369968165.png', '2024-05-07T08:26:33+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 339, 'https://product.hstatic.net/200000722513/product/ava_5ccb81a416ac429f9677cb7369968165.png', TRUE),
    ('Ảnh 2', 339, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-3_22a2f878f38d47b3bb673ed7a8aa2943.jpg', FALSE),
    ('Ảnh 3', 339, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-4_255de5cfbee84badb167582176b64388.jpg', FALSE),
    ('Ảnh 4', 339, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-1_064d2f13d1a1407182c42bc1082d0ffc.jpg', FALSE),
    ('Ảnh 5', 339, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-5_3937482222224ef49000c8c144d773e9.jpg', FALSE),
    ('Ảnh 6', 339, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-2_f3ad26af6cec45f6b8b1850d6c0bdc06.jpg', FALSE),
    ('Ảnh 7', 339, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-6_2308ab7681324a5799ce0cf3ef98e35b.jpg', FALSE),
    ('Ảnh 8', 339, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-7_bb7a48619d58420da069594650b1e07b.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 5440 G14 N4I5211W1-IceBlue', 'laptop-dell-inspiron-5440-g14-n4i5211w1-iceblue', 6,
        '"{\"CPU\": \"Intel Core i5 120U (Up to 5Ghz, 12Mb Cache)\", \"RAM\": \"16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"512GBSSDM.2 PCIE\", \"Card đồ họa\": \"Intel UHD Graphics\", \"Màn hình\": \"14 inch FHD (1920 x 1200) 60Hz, Wide Viewing Angle, 250 nits, ComfortView\", \"Cổng giao tiếp\": \"2 x USB 3.21 x HDMI1 x USB Type-C 3.2 (hỗ trợ Power Delivery và DisplayPort 1.4\", \"Bàn phím\": \"Led trắng\", \"Bảo mật\": \"Bảo mật vân tay\", \"Wireless + Bluetooth\": \"Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Realtek Audio\", \"Webcam\": \"Full HD Webcam\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Trọng lượng\": \"1.67 kg\", \"Màu sắc\": \"Ice Blue\", \"Chất liệu\": \"Nhôm\", \"Kích thước\": \"314 mm x 226.15 mm x 18.07 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_b4aa23f109fe4f8ab66cf4bbc90c9295.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (340, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 340, 'Laptop Dell Inspiron 5440 G14 N4I5211W1-IceBlue', 'laptop-dell-inspiron-5440-g14-n4i5211w1-iceblue',
            1, 24490000, 22990000, 10, 'LAP-DELL-INS-5440-G14-N4I5211W1-ICEBLUE',
            'LAP-DELL-INS-5440-G14-N4I5211W1-ICEBLUE',
            '{"CPU": "Intel Core i5 120U (Up to 5Ghz, 12Mb Cache)", "RAM": "16GB (2x8GB) LPDDR5 5200MHz (2 slot, nâng cấp tối đa 32GB)", "Ổ cứng": "512GBSSDM.2 PCIE", "Card đồ họa": "Intel UHD Graphics", "Màn hình": "14 inch FHD (1920 x 1200) 60Hz, Wide Viewing Angle, 250 nits, ComfortView", "Cổng giao tiếp": "2 x USB 3.21 x HDMI1 x USB Type-C 3.2 (hỗ trợ Power Delivery và DisplayPort 1.4", "Bàn phím": "Led trắng", "Bảo mật": "Bảo mật vân tay", "Wireless + Bluetooth": "Wi-Fi 6 (802.11ax) +&nbsp;Bluetooth 5.2", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Realtek Audio", "Webcam": "Full HD Webcam", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Trọng lượng": "1.67 kg", "Màu sắc": "Ice Blue", "Chất liệu": "Nhôm", "Kích thước": "314 mm x 226.15 mm x 18.07 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_b4aa23f109fe4f8ab66cf4bbc90c9295.png', '2024-05-07T08:28:04+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 340, 'https://product.hstatic.net/200000722513/product/ava_b4aa23f109fe4f8ab66cf4bbc90c9295.png', TRUE),
    ('Ảnh 2', 340, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-3_8724f2230adf426a925977c838a92041.jpg', FALSE),
    ('Ảnh 3', 340, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-4_77822192a3164dcd9324b5d662d822fd.jpg', FALSE),
    ('Ảnh 4', 340, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-5_e4559470d84146ff866529f53d8427dd.jpg', FALSE),
    ('Ảnh 5', 340, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-1_3c1d46768cba4542b6aff14bdd8d1e8f.jpg', FALSE),
    ('Ảnh 6', 340, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-2_e449d396959641079aa3380d7c29b49b.jpg', FALSE),
    ('Ảnh 7', 340, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-6_ef7cb86e10b14cef8e690bc4c4a9d5fa.jpg', FALSE),
    ('Ảnh 8', 340, 'https://product.hstatic.net/200000722513/product/dell-inspiron-14-5440-core-7-n4i7204w1-7_2cc167f8a6954ea5a4ed03fd94d408ae.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 3530 N5I5007W1-Silver', 'laptop-dell-inspiron-3530-n5i5007w1-silver', 6,
        '"{\"CPU\": \"Intel Core i5-1335U ( 3.4 GHz - 4.6 GHz / 12MB / 10 nhân, 12 luồng, 12 MB Intel® Smart Cache)\", \"RAM\": \"16GB (2 x 8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 khe, có thể tháo ra nâng cấp tối đa 2TB)\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080), 120Hz, 250 nits, WVA, Anti-Glare, LED Backlit Narrow Border Display\", \"Cổng giao tiếp\": \"1 x USB 3.2 Type C1 x USB 3.2 Type A1 x USB 2.01 x HDMI 1.4Audio Combo Jack\", \"Bàn phím\": \"Bàn phím tiêu chuẩn, có phím số, hỗ trợ đèn nền đơn sắc\", \"Wireless\": \"Wi-Fi 6 (WiFi 802.11ax)\", \"Bluetooth\": \"v5.2\", \"Webcam\": \"HD 720p Webcam\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"3 Cell 41Whr\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Trọng lượng\": \"1.83 kg\", \"Màu sắc\": \"Silver\", \"Chất liệu\": \"Nhựa\", \"Kích thước\": \"358.5 x 235.56 x 16.96 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_6b09726b720340cc98e16dd6808c96c7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (341, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 341, 'Laptop Dell Inspiron 3530 N5I5007W1-Silver', 'laptop-dell-inspiron-3530-n5i5007w1-silver',
            1, 19990000, 17990000, 10, 'LAP-DELL-INS-3530-N5I5007W1-SILVER',
            'LAP-DELL-INS-3530-N5I5007W1-SILVER',
            '{"CPU": "Intel Core i5-1335U ( 3.4 GHz - 4.6 GHz / 12MB / 10 nhân, 12 luồng, 12 MB Intel® Smart Cache)", "RAM": "16GB (2 x 8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 khe, có thể tháo ra nâng cấp tối đa 2TB)", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080), 120Hz, 250 nits, WVA, Anti-Glare, LED Backlit Narrow Border Display", "Cổng giao tiếp": "1 x USB 3.2 Type C1 x USB 3.2 Type A1 x USB 2.01 x HDMI 1.4Audio Combo Jack", "Bàn phím": "Bàn phím tiêu chuẩn, có phím số, hỗ trợ đèn nền đơn sắc", "Wireless": "Wi-Fi 6 (WiFi 802.11ax)", "Bluetooth": "v5.2", "Webcam": "HD 720p Webcam", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "3 Cell 41Whr", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Trọng lượng": "1.83 kg", "Màu sắc": "Silver", "Chất liệu": "Nhựa", "Kích thước": "358.5 x 235.56 x 16.96 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_6b09726b720340cc98e16dd6808c96c7.png', '2024-05-07T04:47:35+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 341, 'https://product.hstatic.net/200000722513/product/ava_6b09726b720340cc98e16dd6808c96c7.png', TRUE),
    ('Ảnh 2', 341, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-2_7a0d55db6e5a44a69b5cfb0a8f85695f.png', FALSE),
    ('Ảnh 3', 341, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-3_37f7b364cd624e0396a4c8f00ae5b91a.png', FALSE),
    ('Ảnh 4', 341, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-silver-gallery-4_af44e887e8034ed5b60159fa0ea3293e.png', FALSE),
    ('Ảnh 5', 341, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-5_baeb0759e4cd4a4899803dca21ad6159.png', FALSE),
    ('Ảnh 6', 341, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-9_d8c1dd8425c54ecf97f8254425ce21fc.png', FALSE),
    ('Ảnh 7', 341, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-10_5acfbb0d10e140ceb5eed8224960ab63.png', FALSE),
    ('Ảnh 8', 341, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-data-silver-gallery-8_e516bc5b6ec1454eba79ee28c6411724.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 3420 V4I5702W1-Gray', 'laptop-dell-vostro-3420-v4i5702w1-gray', 6,
        '"{\"CPU\": \"Intel Core i5-1235U&nbsp;Up to 4.40 GHz, 10 cores 12 threads,&nbsp;12MB Cache\", \"RAM\": \"8GB (1x8) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDM.2 PCIe NVMe\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"14\\\" FHD (1920 x 1080) 60Hz, Wide Viewing Angle, LED-Backlit, Narrow Border\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 port1 USB 2.0 Type-A port1 Audio Jack1 HDMI 1.4 portHDMI 1.4 (Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)1 4.5 mm x 2.9 mm DC-in port1 Flip-Down RJ-45 port 10/100/1000 Mbps\", \"Bàn phím\": \"English keyboard, không led\", \"Khe đọc thẻ nhớ\": \"SD Media Card Reader\", \"Audio\": \"2x 2W Realtek\", \"Lan\": \"10/100/1000 Mbps\", \"Wifi + Bluetooth\": \"Intel® Wi-Fi 6 AX201 (2x2) + BT 5.0\", \"Webcam\": \"HD Webcam\", \"Hệ điều hành\": \"Windows 11 Home + Office Home & Student\", \"Pin\": \"3 Cell 41WHr\", \"Trọng lượng:\": \"1.48 kg\", \"Màu sắc\": \"Xám\", \"Kích thước\": \"323.67 mm x 219.76mm x 17.52mm - 18.48mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_609ee004b5d14c348500cb1581670d75.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (342, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 342, 'Laptop Dell Vostro 3420 V4I5702W1-Gray', 'laptop-dell-vostro-3420-v4i5702w1-gray',
            1, 16290000, 14990000, 10, 'LAP-DELL-VOS-3420-V4I5702W1-GRAY',
            'LAP-DELL-VOS-3420-V4I5702W1-GRAY',
            '{"CPU": "Intel Core i5-1235U&nbsp;Up to 4.40 GHz, 10 cores 12 threads,&nbsp;12MB Cache", "RAM": "8GB (1x8) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDM.2 PCIe NVMe", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "14\" FHD (1920 x 1080) 60Hz, Wide Viewing Angle, LED-Backlit, Narrow Border", "Cổng giao tiếp": "2 USB 3.2 Gen 1 port1 USB 2.0 Type-A port1 Audio Jack1 HDMI 1.4 portHDMI 1.4 (Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)1 4.5 mm x 2.9 mm DC-in port1 Flip-Down RJ-45 port 10/100/1000 Mbps", "Bàn phím": "English keyboard, không led", "Khe đọc thẻ nhớ": "SD Media Card Reader", "Audio": "2x 2W Realtek", "Lan": "10/100/1000 Mbps", "Wifi + Bluetooth": "Intel® Wi-Fi 6 AX201 (2x2) + BT 5.0", "Webcam": "HD Webcam", "Hệ điều hành": "Windows 11 Home + Office Home & Student", "Pin": "3 Cell 41WHr", "Trọng lượng:": "1.48 kg", "Màu sắc": "Xám", "Kích thước": "323.67 mm x 219.76mm x 17.52mm - 18.48mm"}',
            '✔&nbsp;Bảo hành chính hãng 12 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_609ee004b5d14c348500cb1581670d75.png', '2024-05-07T04:33:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 342, 'https://product.hstatic.net/200000722513/product/ava_609ee004b5d14c348500cb1581670d75.png', TRUE),
    ('Ảnh 2', 342, 'https://product.hstatic.net/200000722513/product/vostro-3420-70283385-i5-1135g7_075ace3c7aac492880501fc1ea5319c0_master_bf5370782df941b4a4f2f7f0b6dc27c9.png', FALSE),
    ('Ảnh 3', 342, 'https://product.hstatic.net/200000722513/product/stro-3420-70283385-i5-1135g7-1_9791aa9c4cb34c68baa40b8e99972f1a_master_528f8eb43d004b638aadf6974acee49c.png', FALSE),
    ('Ảnh 4', 342, 'https://product.hstatic.net/200000722513/product/stro-3420-70283385-i5-1135g7-4_6a3bd5d46ba44a3a99fcebb0f8ee4bd0_master_895a09f8cf024e5bafb994077b1c0938.png', FALSE),
    ('Ảnh 5', 342, 'https://product.hstatic.net/200000722513/product/stro-3420-70283385-i5-1135g7-2_20fcd14997204bd7a8a1afeb257c9b9e_master_6ec6f19a8b844d1196d03af56f2b6e0b.png', FALSE),
    ('Ảnh 6', 342, 'https://product.hstatic.net/200000722513/product/stro-3420-70283385-i5-1135g7-3_925667d3ae894e26b721b5d9014a6dab_master_894f77fd5a9c4a0d8065240c13101083.png', FALSE),
    ('Ảnh 7', 342, 'https://product.hstatic.net/200000722513/product/stro-3420-70283385-i5-1135g7-5_02bc64b293774bdb8e1843508d1e4177_master_5fae0bc081ba480bbdf7ee622e109931.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 3520 N5I5052W1-Silver', 'laptop-dell-inspiron-3520-n5i5052w1-silver', 6,
        '"{\"CPU\": \"Intel Core i5-1235U Processor (12MB Cache, up to 4.4 GHz)\", \"RAM\": \"16GB (2x8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GB SSD&nbsp;NVMe PCIe (1 Slot, có thể tháo ra lắp thanh khác tối đa 2TB)\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display\", \"Cổng giao tiếp\": \"1 USB 3.2 Gen 1 Type-C® port with DisplayPort 1.4 (on 12th Gen Processor configured with Type-C®)2 USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 USB 2.0 port1 Power Jack1 headset (headphone and microphone combo) port1 HDMI 1.4 port (Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)\", \"Bàn phím\": \"English US non-backlit keyboard\", \"Audio\": \"Stereo speakers, 2 W x 2 = 4 W total\", \"LAN\": \"10/100 Mbps\", \"Wireless\": \"802.11ax 2x2 WiFi\", \"Bluetooth\": \"v5.2\", \"Webcam\": \"720p at 30 fps HD camera Single integrated microphone\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Trọng lượng\": \"1.9 kg\", \"Màu sắc\": \"Silver\", \"Chất liệu\": \"Plastic\", \"Kích thước\": \"358.5 x235.56x 18.9 mm (Dài x Rộng x Dày)\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_35d6060c96cd414088df03d901eebfe9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (343, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 343, 'Laptop Dell Inspiron 3520 N5I5052W1-Silver', 'laptop-dell-inspiron-3520-n5i5052w1-silver',
            1, 16790000, 15490000, 10, 'LAP-DELL-INS-3520-N5I5052W1-SILVER',
            'LAP-DELL-INS-3520-N5I5052W1-SILVER',
            '{"CPU": "Intel Core i5-1235U Processor (12MB Cache, up to 4.4 GHz)", "RAM": "16GB (2x8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GB SSD&nbsp;NVMe PCIe (1 Slot, có thể tháo ra lắp thanh khác tối đa 2TB)", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display", "Cổng giao tiếp": "1 USB 3.2 Gen 1 Type-C® port with DisplayPort 1.4 (on 12th Gen Processor configured with Type-C®)2 USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 USB 2.0 port1 Power Jack1 headset (headphone and microphone combo) port1 HDMI 1.4 port (Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)", "Bàn phím": "English US non-backlit keyboard", "Audio": "Stereo speakers, 2 W x 2 = 4 W total", "LAN": "10/100 Mbps", "Wireless": "802.11ax 2x2 WiFi", "Bluetooth": "v5.2", "Webcam": "720p at 30 fps HD camera Single integrated microphone", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Trọng lượng": "1.9 kg", "Màu sắc": "Silver", "Chất liệu": "Plastic", "Kích thước": "358.5 x235.56x 18.9 mm (Dài x Rộng x Dày)"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_35d6060c96cd414088df03d901eebfe9.png', '2024-05-07T04:00:07+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 343, 'https://product.hstatic.net/200000722513/product/ava_35d6060c96cd414088df03d901eebfe9.png', TRUE),
    ('Ảnh 2', 343, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-6_5817ea0db5014f01be10715b81ad792d.jpg', FALSE),
    ('Ảnh 3', 343, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-1_2655ffdce01c45e0b9c4b8c6f5879e99.jpg', FALSE),
    ('Ảnh 4', 343, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-4_d3d149c4f42e49f5ae84d63b9c104497.jpg', FALSE),
    ('Ảnh 5', 343, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-2_90ed0abd50814079aea421cffc254d84.jpg', FALSE),
    ('Ảnh 6', 343, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-3_e7c937e8d7e14427a19a1aecab915f26.jpg', FALSE),
    ('Ảnh 7', 343, 'https://product.hstatic.net/200000722513/product/dell-inspiron-15-3520-i5-n5i5052w1-7_7bef9859edb141af9ba3738e5074799d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 3520 N5I5011W1 Black', 'laptop-dell-inspiron-3520-n5i5011w1-black', 6,
        '"{\"CPU\": \"Intel Core i5-1235U Processor (12MB Cache, up to 4.4 GHz)\", \"RAM\": \"16GB (2x8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GB SSD&nbsp;NVMe PCIe (1 Slot)\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display\", \"Cổng giao tiếp\": \"1 USB 3.2 Gen 1 Type-C® port with DisplayPort 1.4 (on 12th Gen Processor configured with Type-C®)2 USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 USB 2.0 port1 Power Jack1 headset (headphone and microphone combo) port1 HDMI 1.4 port (Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)\", \"Bàn phím\": \"English US non-backlit keyboard\", \"Audio\": \"Stereo speakers, 2 W x 2 = 4 W total\", \"LAN\": \"10/100 Mbps\", \"Wireless\": \"802.11ax 2x2 WiFi\", \"Bluetooth\": \"v5.2\", \"Webcam\": \"720p at 30 fps HD camera Single integrated microphone\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Trọng lượng\": \"1.9 kg\", \"Màu sắc\": \"Carbon Black\", \"Chất liệu\": \"Plastic\", \"Kích thước\": \"358.5 x235.56x 18.9 mm (Dài x Rộng x Dày)\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_e6497489b28a468cb1f1d6d17a75c1e1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (344, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 344, 'Laptop Dell Inspiron 3520 N5I5011W1 Black', 'laptop-dell-inspiron-3520-n5i5011w1-black',
            1, 16490000, 15490000, 10, 'LAP-DELL-INS-3520-N5I5011W1-BLACK',
            'LAP-DELL-INS-3520-N5I5011W1-BLACK',
            '{"CPU": "Intel Core i5-1235U Processor (12MB Cache, up to 4.4 GHz)", "RAM": "16GB (2x8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GB SSD&nbsp;NVMe PCIe (1 Slot)", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display", "Cổng giao tiếp": "1 USB 3.2 Gen 1 Type-C® port with DisplayPort 1.4 (on 12th Gen Processor configured with Type-C®)2 USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 USB 2.0 port1 Power Jack1 headset (headphone and microphone combo) port1 HDMI 1.4 port (Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)", "Bàn phím": "English US non-backlit keyboard", "Audio": "Stereo speakers, 2 W x 2 = 4 W total", "LAN": "10/100 Mbps", "Wireless": "802.11ax 2x2 WiFi", "Bluetooth": "v5.2", "Webcam": "720p at 30 fps HD camera Single integrated microphone", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Trọng lượng": "1.9 kg", "Màu sắc": "Carbon Black", "Chất liệu": "Plastic", "Kích thước": "358.5 x235.56x 18.9 mm (Dài x Rộng x Dày)"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_e6497489b28a468cb1f1d6d17a75c1e1.png', '2024-01-25T04:17:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 344, 'https://product.hstatic.net/200000722513/product/ava_e6497489b28a468cb1f1d6d17a75c1e1.png', TRUE),
    ('Ảnh 2', 344, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3520-black-gallery-6_a8734f4364dc47e7915a5ea940936b87.png', FALSE),
    ('Ảnh 3', 344, 'https://product.hstatic.net/200000722513/product/1_000a361e11fa414d8e41b9d789d50995.png', FALSE),
    ('Ảnh 4', 344, 'https://product.hstatic.net/200000722513/product/2_dcaf0b00e0ec43189a450b3a38e69b0b.png', FALSE),
    ('Ảnh 5', 344, 'https://product.hstatic.net/200000722513/product/in3520nt-cnb-00060lb055-bk_386060cc8bb444caa522debe951f4230.png', FALSE),
    ('Ảnh 6', 344, 'https://product.hstatic.net/200000722513/product/in3520nt-cnb-00060rb055-bk_c63e6c26e6714b76a1da036e4a9bc069.png', FALSE),
    ('Ảnh 7', 344, 'https://product.hstatic.net/200000722513/product/in3520nt-cnb-00090lp090-bk_93caadbdcfd348d99c45319336a37a6d.png', FALSE),
    ('Ảnh 8', 344, 'https://product.hstatic.net/200000722513/product/in3520nt-cnb-00180bf090-bk_b974fd52a4d24680bc6da30a6046cf5b.png', FALSE),
    ('Ảnh 9', 344, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3520-black-gallery-4_ae1a98b2ad38445189be7fb402e107a1.png', FALSE),
    ('Ảnh 10', 344, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3520-black-gallery-8_a26b8658f7ec48c8946ef5aa4ef49f0b.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 3530 V5I3465W1 Gray', 'laptop-dell-vostro-3530-v5i3465w1-gray', 6,
        '"{\"CPU\": \"Intel Core i3-1305U (3.3GHz~ 4.5GHz) 5 Cores 6 Threads\", \"RAM\": \"8GB (8x1) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDM.2 PCIE\", \"Card đồ hoạ\": \"Intel® UHD Graphics\", \"Màn hình\": \"15.6 inch FHD (1920 x 1080) 120Hz 250 nits WVA Anti- Glare LED Backlit Narrow Border Display\", \"Cổng kết nối\": \"USB 3.2 Gen 1 port1 USB 2.0 port1 USB 3.2 Gen 1 Type-C® port1 USB 3.2 Gen 1 Type-C® port with DisplayPort Alt Mode 1.4/Power Delivery (only for computers with aluminum chassis or NVIDIA® GeForce MX550 graphics card)1 Universal audio port1 HDMI 1.4 port1 RJ45 Ethernet port1 Power-adapter port\", \"Audio\": \"Stereo speakers, 2 W x 2 = 4 W total\", \"Webcam\": \"720p at 30 fps HD camera, single-integrated microphone\", \"Đọc thẻ nhớ\": \"SD card slot\", \"Chuẩn WiFi\": \"Realtek Wi-Fi 5 RTL8821CE, 1x1, 802.11ac, MU-MIMO,\", \"Bluetooth\": \"Bluetooth® wireless card v5.2\", \"Hệ điều hành\": \"Windows 11 Home + Office Home & Student 2021\", \"Pin\": \"3 Cell 41WHr\", \"Trọng lượng\": \"1.66 kg\", \"Màu sắc\": \"Xám\", \"Kích thước\": \"358.5 x 235.56 x 16.96 ~ 18.99 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_323374780a104f079d493a9001f17921.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (345, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 345, 'Laptop Dell Vostro 3530 V5I3465W1 Gray', 'laptop-dell-vostro-3530-v5i3465w1-gray',
            1, 14690000, 12990000, 10, 'LAP-DELL-VOSTRO-3530-V5I3465W1-GRAY',
            'LAP-DELL-VOSTRO-3530-V5I3465W1-GRAY',
            '{"CPU": "Intel Core i3-1305U (3.3GHz~ 4.5GHz) 5 Cores 6 Threads", "RAM": "8GB (8x1) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDM.2 PCIE", "Card đồ hoạ": "Intel® UHD Graphics", "Màn hình": "15.6 inch FHD (1920 x 1080) 120Hz 250 nits WVA Anti- Glare LED Backlit Narrow Border Display", "Cổng kết nối": "USB 3.2 Gen 1 port1 USB 2.0 port1 USB 3.2 Gen 1 Type-C® port1 USB 3.2 Gen 1 Type-C® port with DisplayPort Alt Mode 1.4/Power Delivery (only for computers with aluminum chassis or NVIDIA® GeForce MX550 graphics card)1 Universal audio port1 HDMI 1.4 port1 RJ45 Ethernet port1 Power-adapter port", "Audio": "Stereo speakers, 2 W x 2 = 4 W total", "Webcam": "720p at 30 fps HD camera, single-integrated microphone", "Đọc thẻ nhớ": "SD card slot", "Chuẩn WiFi": "Realtek Wi-Fi 5 RTL8821CE, 1x1, 802.11ac, MU-MIMO,", "Bluetooth": "Bluetooth® wireless card v5.2", "Hệ điều hành": "Windows 11 Home + Office Home & Student 2021", "Pin": "3 Cell 41WHr", "Trọng lượng": "1.66 kg", "Màu sắc": "Xám", "Kích thước": "358.5 x 235.56 x 16.96 ~ 18.99 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_323374780a104f079d493a9001f17921.png', '2023-12-25T04:37:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 345, 'https://product.hstatic.net/200000722513/product/ava_323374780a104f079d493a9001f17921.png', TRUE),
    ('Ảnh 2', 345, 'https://product.hstatic.net/200000722513/product/gray-aluminum-fpr-gallery-1_eb897d0b3d224bc1a20aba564da865f6_1024x1024_c6e12b0606404c6da8065e1fdd784338.png', FALSE),
    ('Ảnh 3', 345, 'https://product.hstatic.net/200000722513/product/gray-aluminum-fpr-gallery-2_bdaaa90de42c4b13b75a3984747eaa98_1024x1024_bd9a0fb9274c4d41ad6cf99af6378a8a.png', FALSE),
    ('Ảnh 4', 345, 'https://product.hstatic.net/200000722513/product/gray-aluminum-fpr-gallery-4_4272458c77214a0a8027c7656e4110d0_1024x1024_1003ad4dd6bf4f5bb4c8f268cde7156b.png', FALSE),
    ('Ảnh 5', 345, 'https://product.hstatic.net/200000722513/product/gray-aluminum-fpr-gallery-5_87b07f58af8d420fb6cbdf2cd8db1ae1_1024x1024_2f75baedb3c046f0b7cf64f3ab4890b9.png', FALSE),
    ('Ảnh 6', 345, 'https://product.hstatic.net/200000722513/product/gray-aluminum-fpr-gallery-9_3b019daf77f04f7db163398a0253c844_1024x1024_5c0c41ceae524a16b9c3b0a33f1dbc78.png', FALSE),
    ('Ảnh 7', 345, 'https://product.hstatic.net/200000722513/product/ray-aluminum-fpr-gallery-10_2fd49555d17348e69c04e2908ce7e09f_1024x1024_bcd81fbb0f474ad49796a31299743ecd.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 15 V3530 i7U085W11GRD2', 'laptop-dell-vostro-15-v3530-i7u085w11grd2', 6,
        '"{\"CPU\": \"Intel Core i7-1355U (Up to 5.0GHz) 10 Cores 12 Threads\", \"RAM\": \"8GB (1 x 8GB) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GB SSD M.2 PCIe NVMe\", \"Card đồ họa\": \"GeForce MX550 2GB GDDR6\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080), IPS, 120Hz, WVA, &nbsp;Anti-glare, 250 nits\", \"Cổng kết nối\": \"1 x USB 3.2 Gen 1 port1 x USB 2.0 port1 x USB 3.2 Gen 1 Type-Cport1 x Universal audio1 x HDMI 1.41 x RJ45 Ethernet1 x Power-adapter\", \"Audio\": \"Stereo speakers, 2 W x 2 = 4 W total\", \"Webcam\": \"720p at 30 fps HD camera, single-integrated microphone\", \"Đọc thẻ nhớ\": \"SD card slot\", \"Chuẩn WiFi\": \"802.11 AC\", \"Chuẩn LAN\": \"RJ45\", \"Bluetooth\": \"5.2\", \"Hệ điều hành\": \"Windows 11 Home + Office Home & Student 2021\", \"Pin\": \"3 Cell 41WHr\", \"Trọng lượng\": \"1.66 kg\", \"Màu sắc\": \"Xám\", \"Kích thước\": \"358.5 x 235.56 x 16.96 ~ 18.99 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/vostro-3530_579776c54ea8433aac2614fa5113bd4d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (346, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 346, 'Laptop Dell Vostro 15 V3530 i7U085W11GRD2', 'laptop-dell-vostro-15-v3530-i7u085w11grd2',
            1, 24490000, 21200000, 10, 'LAP-DELL-VOS-15-V3530-i7U085W11GRD2',
            'LAP-DELL-VOS-15-V3530-i7U085W11GRD2',
            '{"CPU": "Intel Core i7-1355U (Up to 5.0GHz) 10 Cores 12 Threads", "RAM": "8GB (1 x 8GB) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GB SSD M.2 PCIe NVMe", "Card đồ họa": "GeForce MX550 2GB GDDR6", "Màn hình": "15.6 Inch FHD (1920 x 1080), IPS, 120Hz, WVA, &nbsp;Anti-glare, 250 nits", "Cổng kết nối": "1 x USB 3.2 Gen 1 port1 x USB 2.0 port1 x USB 3.2 Gen 1 Type-Cport1 x Universal audio1 x HDMI 1.41 x RJ45 Ethernet1 x Power-adapter", "Audio": "Stereo speakers, 2 W x 2 = 4 W total", "Webcam": "720p at 30 fps HD camera, single-integrated microphone", "Đọc thẻ nhớ": "SD card slot", "Chuẩn WiFi": "802.11 AC", "Chuẩn LAN": "RJ45", "Bluetooth": "5.2", "Hệ điều hành": "Windows 11 Home + Office Home & Student 2021", "Pin": "3 Cell 41WHr", "Trọng lượng": "1.66 kg", "Màu sắc": "Xám", "Kích thước": "358.5 x 235.56 x 16.96 ~ 18.99 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/vostro-3530_579776c54ea8433aac2614fa5113bd4d.png', '2023-11-23T16:24:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 346, 'https://product.hstatic.net/200000722513/product/vostro-3530_579776c54ea8433aac2614fa5113bd4d.png', TRUE),
    ('Ảnh 2', 346, 'https://product.hstatic.net/200000722513/product/c4b13b75a3984747eaa98_1024x1024_ff5cb7ee1178478cbc8e8f5546a8e3ac_large_dd0f602b7ab74affa49d37ac4c9fcfe4.png', FALSE),
    ('Ảnh 3', 346, 'https://product.hstatic.net/200000722513/product/04f7db163398a0253c844_1024x1024_34bc78c663bc4a38b3c31fc857ec85b4_large_15cec70446364adf871851374936348b.png', FALSE),
    ('Ảnh 4', 346, 'https://product.hstatic.net/200000722513/product/348e69c04e2908ce7e09f_1024x1024_e48b41dd4c86496891181adedebccd13_large_1b26737b32c040b5922627d88656363f.png', FALSE),
    ('Ảnh 5', 346, 'https://product.hstatic.net/200000722513/product/14a0a8027c7656e4110d0_1024x1024_af9a088e989a4daf8555020141b6eea3_large_3159cb3de93842edbfa574d9856f1cf2.png', FALSE),
    ('Ảnh 6', 346, 'https://product.hstatic.net/200000722513/product/d420fb6cbdf2cd8db1ae1_1024x1024_4c93e138f7524a5b85e5cb2b35e0cda7_large_bb4ae1ee261d48a6a3868470887831c7.png', FALSE),
    ('Ảnh 7', 346, 'https://product.hstatic.net/200000722513/product/84048b6930574ac1a8c50_1024x1024_c02ae38dcc50445ba0c129564bd3003e_large_52503896f2814ed8a7144768957dd927.png', FALSE),
    ('Ảnh 8', 346, 'https://product.hstatic.net/200000722513/product/5481e8ee402e486355310_1024x1024_76c18cd363284caea6642186b9ecf505_large_ab74966c968a4998a195d5249c66174d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 3530 N5I5791W1 Black', 'laptop-dell-inspiron-3530-n5i5791w1-black', 6,
        '"{\"CPU\": \"Intel Core i5-1335U ( 3.4 GHz - 4.6 GHz / 12MB / 10 nhân, 12 luồng, 12 MB Intel® Smart Cache)\", \"RAM\": \"16GB (2 x 8) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080), 120Hz, 250 nits, WVA, Anti-Glare, LED Backlit Narrow Border Display\", \"Bàn phím\": \"Bàn phím tiêu chuẩn, có phím số, hỗ trợ đèn nền đơn sắc\", \"Wireless\": \"Wi-Fi 6 (WiFi 802.11ax)\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"1 x USB 3.2 Type C1 x USB 3.2 Type A1 x USB 2.01 x HDMI 1.4Audio Combo Jack\", \"Webcam\": \"HD 720p Webcam\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"3 Cell 41Whr\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358.5 x 235.56 x 16.96 mm\", \"Trọng lượng\": \"1.83 kg\", \"Màu sắc\": \"Carbon Black\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/inspiron-15-3530-i5u085w11blu_b60d09f21993480cadda384a5fe9c154_large_0b98f57875004b289aa90b4237c9c353.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (347, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 347, 'Laptop Dell Inspiron 3530 N5I5791W1 Black', 'laptop-dell-inspiron-3530-n5i5791w1-black',
            1, 20290000, 18490000, 10, 'LAP-DELL-INS-3530-N5I5791W1-BLACK',
            'LAP-DELL-INS-3530-N5I5791W1-BLACK',
            '{"CPU": "Intel Core i5-1335U ( 3.4 GHz - 4.6 GHz / 12MB / 10 nhân, 12 luồng, 12 MB Intel® Smart Cache)", "RAM": "16GB (2 x 8) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080), 120Hz, 250 nits, WVA, Anti-Glare, LED Backlit Narrow Border Display", "Bàn phím": "Bàn phím tiêu chuẩn, có phím số, hỗ trợ đèn nền đơn sắc", "Wireless": "Wi-Fi 6 (WiFi 802.11ax)", "Bluetooth": "v5.2", "Cổng giao tiếp": "1 x USB 3.2 Type C1 x USB 3.2 Type A1 x USB 2.01 x HDMI 1.4Audio Combo Jack", "Webcam": "HD 720p Webcam", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "3 Cell 41Whr", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358.5 x 235.56 x 16.96 mm", "Trọng lượng": "1.83 kg", "Màu sắc": "Carbon Black"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/inspiron-15-3530-i5u085w11blu_b60d09f21993480cadda384a5fe9c154_large_0b98f57875004b289aa90b4237c9c353.png', '2023-11-16T02:43:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 347, 'https://product.hstatic.net/200000722513/product/inspiron-15-3530-i5u085w11blu_b60d09f21993480cadda384a5fe9c154_large_0b98f57875004b289aa90b4237c9c353.png', TRUE),
    ('Ảnh 2', 347, 'https://product.hstatic.net/200000722513/product/astic-usbc-data-black-gallery-4_4065df65b0d845cf8b688a90c74fa315_large_c10b7033856a4a2692e9e4e90b751063.png', FALSE),
    ('Ảnh 3', 347, 'https://product.hstatic.net/200000722513/product/3530-nt-plastic-black-gallery-5_2ff388c0ac43448997df089c07efb0f8_large_8925e1632aed4838aea0a5b37096ea9a.png', FALSE),
    ('Ảnh 4', 347, 'https://product.hstatic.net/200000722513/product/0-bk-plastic-usbc-full-function_5f33fc2bc9d64838b40e24fec024201c_large_a91f763492154b2ab3d305c91e000eb0.png', FALSE),
    ('Ảnh 5', 347, 'https://product.hstatic.net/200000722513/product/3530-nt-plastic-black-gallery-9_f2279ff47938463e991729861baff7f6_large_9879b1848e7041019e3ae52581c1ad81.png', FALSE),
    ('Ảnh 6', 347, 'https://product.hstatic.net/200000722513/product/3530-nt-plastic-black-gallery-2_ef680d2547ee420b9a965f815627ed92_large_74332c3a21384070a1af0b2ef97a25d6.png', FALSE),
    ('Ảnh 7', 347, 'https://product.hstatic.net/200000722513/product/3530-nt-plastic-black-gallery-3_8ce0af46abd744f7b536deb9e7f82faa_large_b0b77aa3140e43b5885f869be9ccb496.png', FALSE),
    ('Ảnh 8', 347, 'https://product.hstatic.net/200000722513/product/530-nt-plastic-black-gallery-10_1d56e6aad8094b9bbba3307ed268d7a8_large_6798b9b02d13445b9c7a4277d83306e9.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 3530 i5U085W11BLU', 'laptop-dell-inspiron-15-3530-i5u085w11blu', 6,
        '"{\"CPU\": \"Intel(R) Core(TM) i5-1335U Processor, 10 Cores 12 Threads (12MB Cache, up to 4.4 GHz)\", \"RAM\": \"1 x 8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display\", \"Wireless\": \"802.11ax 2x2 WiFi\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"2 x USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 x USB 2.0 port1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot\", \"Webcam\": \"720p at 30 fps HD camera, single-integrated microphone\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358.5 x 235.56 x 16.96~18.99 mm\", \"Trọng lượng\": \"1.65 kg\", \"Màu sắc\": \"Carbon Black\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/inspiron-15-3530-i5u085w11blu_b60d09f21993480cadda384a5fe9c154.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (348, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 348, 'Laptop Dell Inspiron 15 3530 i5U085W11BLU', 'laptop-dell-inspiron-15-3530-i5u085w11blu',
            1, 18590000, 16490000, 10, 'LAP-DELL-INS-15-N3530-I5U085W11BLU',
            'LAP-DELL-INS-15-N3530-I5U085W11BLU',
            '{"CPU": "Intel(R) Core(TM) i5-1335U Processor, 10 Cores 12 Threads (12MB Cache, up to 4.4 GHz)", "RAM": "1 x 8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare LED Backlit Narrow Border Display", "Wireless": "802.11ax 2x2 WiFi", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Cổng giao tiếp": "2 x USB 3.2 Gen 1 ports (on systems configured with non Type-C®)1 x USB 2.0 port1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot", "Webcam": "720p at 30 fps HD camera, single-integrated microphone", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358.5 x 235.56 x 16.96~18.99 mm", "Trọng lượng": "1.65 kg", "Màu sắc": "Carbon Black"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/inspiron-15-3530-i5u085w11blu_b60d09f21993480cadda384a5fe9c154.png', '2023-10-03T02:33:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 348, 'https://product.hstatic.net/200000722513/product/inspiron-15-3530-i5u085w11blu_b60d09f21993480cadda384a5fe9c154.png', TRUE),
    ('Ảnh 2', 348, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-data-black-gallery-4_4065df65b0d845cf8b688a90c74fa315.png', FALSE),
    ('Ảnh 3', 348, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-5_2ff388c0ac43448997df089c07efb0f8.png', FALSE),
    ('Ảnh 4', 348, 'https://product.hstatic.net/200000722513/product/in3530nt-cnb-00090rp090-bk-plastic-usbc-full-function_5f33fc2bc9d64838b40e24fec024201c.png', FALSE),
    ('Ảnh 5', 348, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-9_f2279ff47938463e991729861baff7f6.png', FALSE),
    ('Ảnh 6', 348, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-2_ef680d2547ee420b9a965f815627ed92.png', FALSE),
    ('Ảnh 7', 348, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-3_8ce0af46abd744f7b536deb9e7f82faa.png', FALSE),
    ('Ảnh 8', 348, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-10_1d56e6aad8094b9bbba3307ed268d7a8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 5430 N4I5497W1 Silver', 'laptop-dell-inspiron-5430-n4i5497w1-silver', 6,
        '"{\"CPU\": \"Intel® Core™ i5-1335U upto 4.60GHz, 10 cores 12 threads, 12MB Cache\", \"RAM\": \"16GB LPDDR5 4800MHz Onboard\", \"Ổ cứng\": \"512GBSSDM.2 PCIE\", \"Card đồ họa\": \"Intel Iris Xe Graphics (Khi chạy Dual Ram)Intel UHD Graphics\", \"Màn hình\": \"14 inch FHD 60Hz, AG, Wide Viewing Angle, 250 nits, ComfortView\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 Type-A ports1 Thunderbolt 4 port with DisplayPort and Power Delivery1 Audio jack1 HDMI 1.4 port&nbsp;(Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)1 Power-adapter port\", \"Bàn phím\": \"Có đèn bàn phím\", \"Bảo mật\": \"Có bảo mật vân tay\", \"Wireless + Bluetooth\": \"Intel Wi-Fi 6E (6GHz) AX211 2x2 Bluetooth 5.2\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W\", \"Webcam\": \"1080p at 30 fps FHD cameraDual-array microphones\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Kích thước\": \"314.00 x&nbsp;226.6 x&nbsp;15.74 - 17.67mm\", \"Trọng lượng\": \"1.53 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/n4i5497w1-fix_9823d4347b6844ac9f3d8f5ad49efa13.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (349, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 349, 'Laptop Dell Inspiron 5430 N4I5497W1 Silver', 'laptop-dell-inspiron-5430-n4i5497w1-silver',
            1, 24290000, 23490000, 10, 'LAP-DELL-INS-5430-N4I5497W1-SILVER',
            'LAP-DELL-INS-5430-N4I5497W1-SILVER',
            '{"CPU": "Intel® Core™ i5-1335U upto 4.60GHz, 10 cores 12 threads, 12MB Cache", "RAM": "16GB LPDDR5 4800MHz Onboard", "Ổ cứng": "512GBSSDM.2 PCIE", "Card đồ họa": "Intel Iris Xe Graphics (Khi chạy Dual Ram)Intel UHD Graphics", "Màn hình": "14 inch FHD 60Hz, AG, Wide Viewing Angle, 250 nits, ComfortView", "Cổng giao tiếp": "2 USB 3.2 Gen 1 Type-A ports1 Thunderbolt 4 port with DisplayPort and Power Delivery1 Audio jack1 HDMI 1.4 port&nbsp;(Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)1 Power-adapter port", "Bàn phím": "Có đèn bàn phím", "Bảo mật": "Có bảo mật vân tay", "Wireless + Bluetooth": "Intel Wi-Fi 6E (6GHz) AX211 2x2 Bluetooth 5.2", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W", "Webcam": "1080p at 30 fps FHD cameraDual-array microphones", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Kích thước": "314.00 x&nbsp;226.6 x&nbsp;15.74 - 17.67mm", "Trọng lượng": "1.53 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/n4i5497w1-fix_9823d4347b6844ac9f3d8f5ad49efa13.png', '2023-09-15T03:03:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 349, 'https://product.hstatic.net/200000722513/product/n4i5497w1-fix_9823d4347b6844ac9f3d8f5ad49efa13.png', TRUE),
    ('Ảnh 2', 349, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00055rf110-sl-nonfpr-2pc_0f5d59b69b0d44dd9fbda93fd7bd3ba5.png', FALSE),
    ('Ảnh 3', 349, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00055lf110-sl-fpr-2pc_6292689b38744ec8b208b4916fe7af2a.png', FALSE),
    ('Ảnh 4', 349, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00060rb055-sl-2pc_13b83ad7d8d3459298ba921fe9cfb7d5.png', FALSE),
    ('Ảnh 5', 349, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00060lb055-sl-fpr-2pc_7c7043110dce4973aaeefccaa12524d4.png', FALSE),
    ('Ảnh 6', 349, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00180bf090-sl-2pc_c0b4f22e87144b3780a9f362fc8580e5.png', FALSE),
    ('Ảnh 7', 349, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-5430t-td-silver-fpr-2pc_dcd65ba66ed64a69bea57fc739118ca9.png', FALSE),
    ('Ảnh 8', 349, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00090lp090-sl-2pc_91916b5b0f8e4b9ea69f0a437019d4e3.png', FALSE),
    ('Ảnh 9', 349, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00090rp090-sl-2pc_a540911166c74281847def84f07ff672.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 16 V5630 i5P085W11GRU', 'laptop-dell-vostro-15-v5630-i5p085w11gru', 6,
        '"{\"CPU\": \"Intel® Core™ i5-1340P (12 MB cache, 12 cores, 16 threads, up to 4.60 GHz Turbo)\", \"RAM\": \"8GB LPDDR5 4800 MHz (Onboard)\", \"Ổ cứng\": \"512GB PCIe NVMeSSD(1 slot)\", \"Card màn hình\": \"Intel Iris Xe&nbsp;Graphics\", \"Màn hình\": \"16 inch FHD+ (1920 x 1200) Anti-Glare WVA, 250nits\", \"Cổng kết nối\": \"2x USB 3.2 Gen 1 Type-A1x Thunderbolt 4.0 (PowerDelivery & DisplayPort)​1 Audio Jack1 HDMI 1.4 port\", \"Bàn phím\": \"Led trắng\", \"Audio\": \"Stereo speakers, 2 W x 2 = 4 W total\", \"Webcam\": \"1080p at 30 fps FHD RGB camera Dual-array microphones\", \"Đọc thẻ nhớ\": \"1 SD card slot\", \"Wifi + Bluetooth\": \"WLAN 802.11ax + Bluetooth 5.2 Wireless Card\", \"Pin\": \"4 cell 54Wh\", \"Trọng lượng\": \"1.85 Kg\", \"Màu sắc\": \"Xám\", \"Hệ điều hành\": \"Windows 11 + Office Home & Student 2021\", \"Kích thước\": \"356.78 mm x 251.90 mm x 17.95 mm - 18.30 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/i5p085w11gru_ec151ed039564dc1ab27a687327749a0.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (350, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 350, 'Laptop Dell Vostro 16 V5630 i5P085W11GRU', 'laptop-dell-vostro-15-v5630-i5p085w11gru',
            1, 0, 21490000, 10, 'LAP-DELL-VOS-16-V5630-i5P085W11GRU',
            'LAP-DELL-VOS-16-V5630-i5P085W11GRU',
            '{"CPU": "Intel® Core™ i5-1340P (12 MB cache, 12 cores, 16 threads, up to 4.60 GHz Turbo)", "RAM": "8GB LPDDR5 4800 MHz (Onboard)", "Ổ cứng": "512GB PCIe NVMeSSD(1 slot)", "Card màn hình": "Intel Iris Xe&nbsp;Graphics", "Màn hình": "16 inch FHD+ (1920 x 1200) Anti-Glare WVA, 250nits", "Cổng kết nối": "2x USB 3.2 Gen 1 Type-A1x Thunderbolt 4.0 (PowerDelivery & DisplayPort)​1 Audio Jack1 HDMI 1.4 port", "Bàn phím": "Led trắng", "Audio": "Stereo speakers, 2 W x 2 = 4 W total", "Webcam": "1080p at 30 fps FHD RGB camera Dual-array microphones", "Đọc thẻ nhớ": "1 SD card slot", "Wifi + Bluetooth": "WLAN 802.11ax + Bluetooth 5.2 Wireless Card", "Pin": "4 cell 54Wh", "Trọng lượng": "1.85 Kg", "Màu sắc": "Xám", "Hệ điều hành": "Windows 11 + Office Home & Student 2021", "Kích thước": "356.78 mm x 251.90 mm x 17.95 mm - 18.30 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/i5p085w11gru_ec151ed039564dc1ab27a687327749a0.png', '2023-08-11T04:26:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 350, 'https://product.hstatic.net/200000722513/product/i5p085w11gru_ec151ed039564dc1ab27a687327749a0.png', TRUE),
    ('Ảnh 2', 350, 'https://product.hstatic.net/200000722513/product/notebook-vostro-16-5630-gray-gallery-4_19cfbb23ae454159b4dc8af33cfdcc85.png', FALSE),
    ('Ảnh 3', 350, 'https://product.hstatic.net/200000722513/product/notebook-vostro-16-5630-gray-gallery-5_ce002fdeb2614993875765b79023be7d.png', FALSE),
    ('Ảnh 4', 350, 'https://product.hstatic.net/200000722513/product/notebook-vostro-16-5630-gray-gallery-6_9e5bb99598384f57beeb3e54b99c2a75.png', FALSE),
    ('Ảnh 5', 350, 'https://product.hstatic.net/200000722513/product/notebook-vostro-16-5630-gray-gallery-7_7560697804fa462596e3fe877dea8753.png', FALSE),
    ('Ảnh 6', 350, 'https://product.hstatic.net/200000722513/product/notebook-vostro-16-5630-gray-gallery-8_5af00d79d41640519d6fc7c730556b48.png', FALSE),
    ('Ảnh 7', 350, 'https://product.hstatic.net/200000722513/product/notebook-vostro-16-5630-gray-gallery-9_5afe6d3354c34512931aba97595902d3.png', FALSE),
    ('Ảnh 8', 350, 'https://product.hstatic.net/200000722513/product/notebook-vostro-16-5630-gray-gallery-3_9a2a6db36d8c4a85a922981e5bdd66f1.png', FALSE),
    ('Ảnh 9', 350, 'https://product.hstatic.net/200000722513/product/notebook-vostro-16-5630-gray-gallery-10_3217d0e113e8458591e8c92ffcb7ee39.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 14 N5430 i5P165W11SLD2', 'laptop-dell-inspiron-14-n5430-i5p165w11sld2', 6,
        '"{\"CPU\": \"Intel® Core™ i5-1340P upto 4.6GHz, 12 cores 16 threads, 18MB Cache\", \"RAM\": \"16GB Onboard LPDDR5 4800MHz (Không nâng cấp)\", \"Ổ cứng\": \"512GBSSDM.2 NVMe PCIE\", \"Card đồ họa\": \"GeForce MX550 2GB GDDR6 +&nbsp;Intel Iris Xe Graphics\", \"Màn hình\": \"14\\\" (1920 x 1200) WUXGA WVA Non Touch, Anti Glare\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 Type-A ports1 Thunderbolt 4 port with DisplayPort and Power Delivery1 Audio jack1 HDMI 1.4 port&nbsp;(Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)1 Power-adapter port\", \"Bàn phím\": \"Có đèn bàn phím\", \"Bảo mật\": \"Có bảo mật vân tay\", \"Wireless + Bluetooth\": \"WiFi 802.11ac , Bluetooth 5.1\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W\", \"Webcam\": \"1080p at 30 fps FHD cameraDual-array microphones\", \"Pin\": \"4-cell Li-ion, 54 Whr\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Kích thước\": \"314.00 x&nbsp;226.6 x&nbsp;15.74 - 17.67mm\", \"Trọng lượng\": \"1.8 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/i5p165w11sld2_a8816184b886434c9fd1995481de0879.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (351, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 351, 'Laptop Dell Inspiron 14 N5430 i5P165W11SLD2', 'laptop-dell-inspiron-14-n5430-i5p165w11sld2',
            1, 0, 25490000, 10, 'LAP-DELL-INS-15-N5430-i5P165W11SLD2',
            'LAP-DELL-INS-15-N5430-i5P165W11SLD2',
            '{"CPU": "Intel® Core™ i5-1340P upto 4.6GHz, 12 cores 16 threads, 18MB Cache", "RAM": "16GB Onboard LPDDR5 4800MHz (Không nâng cấp)", "Ổ cứng": "512GBSSDM.2 NVMe PCIE", "Card đồ họa": "GeForce MX550 2GB GDDR6 +&nbsp;Intel Iris Xe Graphics", "Màn hình": "14\" (1920 x 1200) WUXGA WVA Non Touch, Anti Glare", "Cổng giao tiếp": "2 USB 3.2 Gen 1 Type-A ports1 Thunderbolt 4 port with DisplayPort and Power Delivery1 Audio jack1 HDMI 1.4 port&nbsp;(Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)1 Power-adapter port", "Bàn phím": "Có đèn bàn phím", "Bảo mật": "Có bảo mật vân tay", "Wireless + Bluetooth": "WiFi 802.11ac , Bluetooth 5.1", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W", "Webcam": "1080p at 30 fps FHD cameraDual-array microphones", "Pin": "4-cell Li-ion, 54 Whr", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Kích thước": "314.00 x&nbsp;226.6 x&nbsp;15.74 - 17.67mm", "Trọng lượng": "1.8 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/i5p165w11sld2_a8816184b886434c9fd1995481de0879.png', '2023-08-14T08:33:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 351, 'https://product.hstatic.net/200000722513/product/i5p165w11sld2_a8816184b886434c9fd1995481de0879.png', TRUE),
    ('Ảnh 2', 351, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00055rf110-sl-nonfpr-2pc_544c69b079644b709034956eb029a347.png', FALSE),
    ('Ảnh 3', 351, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00055lf110-sl-fpr-2pc_5a54cb9f0b904055bd2a0c3eb0563f2e.png', FALSE),
    ('Ảnh 4', 351, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00060lb055-sl-fpr-2pc_a760c5eb59b3426b99872eb74e3dd92b.png', FALSE),
    ('Ảnh 5', 351, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00060rb055-sl-2pc_f36f803c475b4cc383d11ecccb0f8431.png', FALSE),
    ('Ảnh 6', 351, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00090lp090-sl-2pc_6a8b6bebb738493d94a6ac2a685f7107.png', FALSE),
    ('Ảnh 7', 351, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00090rp090-sl-2pc_18a272984e254396b325978f2d6aed46.png', FALSE),
    ('Ảnh 8', 351, 'https://product.hstatic.net/200000722513/product/in5430nt-cnb-00180bf090-sl-2pc_57062129c44445a3b21547595831c0d7.png', FALSE),
    ('Ảnh 9', 351, 'https://product.hstatic.net/200000722513/product/laptop-inspiron-5430t-td-silver-fpr-2pc_f8f61f4ba501497fb00478e980e62223.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 N3530 I3U085W11BLU', 'laptop-dell-inspiron-15-n3530-i3u085w11blu', 6,
        '"{\"CPU\": \"Intel Core i3-1305U up to 5.0 GHz, 5 Cores 6 Threads, 10MB Cache\", \"RAM\": \"8GB (1 x 8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"Intel UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare, WVA, LED-Backlit, Độ sáng 250 nit\", \"Cổng giao tiếp\": \"1 x USB 3.2 Gen 1 Type-C® port1 x&nbsp;USB 3.2 Gen 1 Type-A ports (on systems configured with non Type-C®)1 USB 2.0 port1 headset (headphone and microphone combo) port1 HDMI 1.4 port\", \"Bàn phím\": \"Có phím số, không LED\", \"Wireless\": \"WiFi 802.11ax (Wifi 6)\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Webcam\": \"HD Webcam\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"3-cell Li-ion, 41 Whr\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Kích thước\": \"358.5 x 235.56 x 16.96 mm - 18.99mm\", \"Trọng lượng\": \"1.60 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_450b62dbedc44663a3d7bf2bf0c735b3.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (352, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 352, 'Laptop Dell Inspiron 15 N3530 I3U085W11BLU', 'laptop-dell-inspiron-15-n3530-i3u085w11blu',
            1, 14690000, 11990000, 10, 'LAP-DELL-INS-15-N3530-I3U085W11BLU',
            'LAP-DELL-INS-15-N3530-I3U085W11BLU',
            '{"CPU": "Intel Core i3-1305U up to 5.0 GHz, 5 Cores 6 Threads, 10MB Cache", "RAM": "8GB (1 x 8GB) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "Intel UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare, WVA, LED-Backlit, Độ sáng 250 nit", "Cổng giao tiếp": "1 x USB 3.2 Gen 1 Type-C® port1 x&nbsp;USB 3.2 Gen 1 Type-A ports (on systems configured with non Type-C®)1 USB 2.0 port1 headset (headphone and microphone combo) port1 HDMI 1.4 port", "Bàn phím": "Có phím số, không LED", "Wireless": "WiFi 802.11ax (Wifi 6)", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Webcam": "HD Webcam", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "3-cell Li-ion, 41 Whr", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Kích thước": "358.5 x 235.56 x 16.96 mm - 18.99mm", "Trọng lượng": "1.60 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_450b62dbedc44663a3d7bf2bf0c735b3.png', '2023-11-29T06:31:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 352, 'https://product.hstatic.net/200000722513/product/ava_450b62dbedc44663a3d7bf2bf0c735b3.png', TRUE),
    ('Ảnh 2', 352, 'https://product.hstatic.net/200000722513/product/i3u085w11blu_d8a7a3cb57d7454fb7975974bebe1ce5.png', FALSE),
    ('Ảnh 3', 352, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-10_b294f9e7cff44d31b963fd68ea37571b.png', FALSE),
    ('Ảnh 4', 352, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-3_d687c3f5abcc48f78faacaf56426be75.png', FALSE),
    ('Ảnh 5', 352, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-5_a795d67535574c46acdab20a3e8fa3dc.png', FALSE),
    ('Ảnh 6', 352, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-data-black-gallery-4_fff608888307426ca8d3be24a1fe0b93.png', FALSE),
    ('Ảnh 7', 352, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-black-gallery-9_0425826c035849c5803a7f6afe52280b.png', FALSE),
    ('Ảnh 8', 352, 'https://product.hstatic.net/200000722513/product/in3530nt-cnb-00090rp090-bk-plastic-usbc-full-function_dfea334391cd4fe98622686dc769f3dc.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 3530 N3530I716W1 Silver', 'laptop-dell-inspiron-3530-n3530i716w1-silver', 6,
        '"{\"CPU\": \"Intel Core i7-1355U Processor (12MB Cache, up to 5.0 GHz)\", \"RAM\": \"16GB (2 x 8GB) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"NVIDIA GeForce MX550 2 GB\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare, WVA, LED-Backlit, Độ sáng 250 nit\", \"Wireless\": \"802.11ax 2x2 WiFi\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"1x USB 3.2 Gen 1 Type-C1x USB 3.2 Gen 11x USB 2.01x Cổng tai nghe (kết hợp tai nghe và micrô)1x HDMI 1.4 (Hỗ trợ qua HDMI 1920x1080 @ 60Hz, không có đầu ra 4K/2K)\", \"Webcam\": \"HD Webcam\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"3-cell Li-ion, 54 Whr\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358.5 x 235.56 x 16.96 mm - 18.99mm\", \"Trọng lượng\": \"1.62 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/dell-inspiron-3530_99379d1e575240878fb8cad02396a1ce.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (353, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 353, 'Laptop Dell Inspiron 3530 N3530I716W1 Silver', 'laptop-dell-inspiron-3530-n3530i716w1-silver',
            1, 26990000, 22790000, 10, 'LAP-DELL-INS-3530-N3530I716W1-Silver',
            'LAP-DELL-INS-3530-N3530I716W1-Silver',
            '{"CPU": "Intel Core i7-1355U Processor (12MB Cache, up to 5.0 GHz)", "RAM": "16GB (2 x 8GB) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "NVIDIA GeForce MX550 2 GB", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare, WVA, LED-Backlit, Độ sáng 250 nit", "Wireless": "802.11ax 2x2 WiFi", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Cổng giao tiếp": "1x USB 3.2 Gen 1 Type-C1x USB 3.2 Gen 11x USB 2.01x Cổng tai nghe (kết hợp tai nghe và micrô)1x HDMI 1.4 (Hỗ trợ qua HDMI 1920x1080 @ 60Hz, không có đầu ra 4K/2K)", "Webcam": "HD Webcam", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "3-cell Li-ion, 54 Whr", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358.5 x 235.56 x 16.96 mm - 18.99mm", "Trọng lượng": "1.62 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/dell-inspiron-3530_99379d1e575240878fb8cad02396a1ce.png', '2023-07-03T08:44:54+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 353, 'https://product.hstatic.net/200000722513/product/dell-inspiron-3530_99379d1e575240878fb8cad02396a1ce.png', TRUE),
    ('Ảnh 2', 353, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-silver-gallery-4_4785a3e4d15e4befb1ab100a6d81c42c.jpg', FALSE),
    ('Ảnh 3', 353, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-5_92764be610c24584b943c2b9ead19e07.jpg', FALSE),
    ('Ảnh 4', 353, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-3_98d57f5c0e0740c38a7e87656a448399.jpg', FALSE),
    ('Ảnh 5', 353, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-10_2c9ef15843da44a29d1c013c1a9fabce.jpg', FALSE),
    ('Ảnh 6', 353, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-usbc-data-silver-gallery-8_9aea627f238b482bbaf27836edc48207.jpg', FALSE),
    ('Ảnh 7', 353, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-15-3530-nt-plastic-silver-gallery-9_5a8130130a9c46ee8c039f26c6be2e47.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron T7430 N7430I58W1 Silver', 'laptop-dell-inspiron-t7430-n7430i58w1-silver', 6,
        '"{\"CPU\": \"Intel® Core™ i5-1355U upto 4.60GHz, 10 cores 12 threads, 12Mb Cache\", \"RAM\": \"8GB (1 x 8GB) LPDDR5 4800MHz\", \"Ổ cứng\": \"512GB M.2 PCIe NVMeSSD\", \"Card đồ họa\": \"Intel Iris Xe Graphics\", \"Màn hình\": \"14.0 inch FHD+(1920 x 1200) 60Hz, Touch, WVA, TrueLife™, Narrow Border, Pen Support\", \"Wireless\": \"Intel® Wi-Fi 6E\", \"LAN\": \"None\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"2 x Thunderbolt 4.01 x USB 3.2 Gen 1 Type-A1 x headset (headphone and microphone combo) port1 x HDMI 1.4 port1 x SD card slot1 x Universal Audio Jack\", \"Webcam\": \"FHD Webcam\", \"Audio\": \"2 Loa\", \"Pin\": \"4-Cell Battery, 54WHr\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"314 x 226.56 x 15.54mm - 18.55mm\", \"Trọng lượng\": \"1.58 kg\", \"Màu sắc\": \"Color Platinum Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/n7430i58w1_97351009345a4702bf2d4edbf560bc3f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (354, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 354, 'Laptop Dell Inspiron T7430 N7430I58W1 Silver', 'laptop-dell-inspiron-t7430-n7430i58w1-silver',
            1, 24390000, 18990000, 10, 'LAP-DELL-INS-T7430-N7430I58W1-Silver',
            'LAP-DELL-INS-T7430-N7430I58W1-Silver',
            '{"CPU": "Intel® Core™ i5-1355U upto 4.60GHz, 10 cores 12 threads, 12Mb Cache", "RAM": "8GB (1 x 8GB) LPDDR5 4800MHz", "Ổ cứng": "512GB M.2 PCIe NVMeSSD", "Card đồ họa": "Intel Iris Xe Graphics", "Màn hình": "14.0 inch FHD+(1920 x 1200) 60Hz, Touch, WVA, TrueLife™, Narrow Border, Pen Support", "Wireless": "Intel® Wi-Fi 6E", "LAN": "None", "Bluetooth": "v5.2", "Cổng giao tiếp": "2 x Thunderbolt 4.01 x USB 3.2 Gen 1 Type-A1 x headset (headphone and microphone combo) port1 x HDMI 1.4 port1 x SD card slot1 x Universal Audio Jack", "Webcam": "FHD Webcam", "Audio": "2 Loa", "Pin": "4-Cell Battery, 54WHr", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "314 x 226.56 x 15.54mm - 18.55mm", "Trọng lượng": "1.58 kg", "Màu sắc": "Color Platinum Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/n7430i58w1_97351009345a4702bf2d4edbf560bc3f.png', '2023-07-03T04:29:10+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 354, 'https://product.hstatic.net/200000722513/product/n7430i58w1_97351009345a4702bf2d4edbf560bc3f.png', TRUE),
    ('Ảnh 2', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7430-silver-fpr-gallery-2_775d712dd05041e7b1cdabfcee5579ac.png', FALSE),
    ('Ảnh 3', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7430-silver-fpr-gallery-5_a67556c51bef417db7384474189ff584.png', FALSE),
    ('Ảnh 4', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7430-silver-gallery-1_cee09245e30b468683f9310775b3b60a.png', FALSE),
    ('Ảnh 5', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7430-silver-gallery-2_51463e28df074ca2bee91592fa5296ba.png', FALSE),
    ('Ảnh 6', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7430-silver-gallery-4_51dd62e0ff3b4652a9e20a569448d713.png', FALSE),
    ('Ảnh 7', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7430-silver-gallery-7_af2482f990984a72b4f9263b5341e530.png', FALSE),
    ('Ảnh 8', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7430-silver-gallery-8_b2a9388d91b6483b9d8fd9f8c790f906.png', FALSE),
    ('Ảnh 9', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7430-silver-gallery-12_73210fec250843e69fcbfcce0c6fa0e7.png', FALSE),
    ('Ảnh 10', 354, 'https://product.hstatic.net/200000722513/product/notebook-inspiron-14-7435-t-silver-gallery-11_10ddf5611e9441e7aefb790fa5527629.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 3420 71003348', 'laptop-dell-vostro-3420-71003349', 6,
        '"{\"CPU\": \"Intel Core i5-1235U&nbsp;Up to 4.40 GHz, 10 cores 12 threads,&nbsp;12MB Cache\", \"RAM\": \"8GB (1x8) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDM.2 PCIe NVMe\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"14\\\" FHD, 60Hz, Non-Touch, AG, Wide Viewing Angle, LED-Backlit, Narrow Border\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 port1 USB 2.0 Type-A port1x HDMI 1.41x Audio Jack1x DC in1 Flip-Down RJ-45 port 10/100/1000 Mbps\", \"Bàn phím\": \"Không có dãy phím Numpad, không hỗ trợ đèn LED\", \"Khe đọc thẻ nhớ\": \"SD Media Card Reader\", \"Audio\": \"2x 2W Realtek\", \"Lan\": \"10/100/1000 Mbps\", \"Wifi + Bluetooth\": \"Intel® Wi-Fi 6 AX201 (2x2) + BT 5.0\", \"Webcam\": \"HD Webcam\", \"Hệ điều hành\": \"Windows 11 Home + Office Home & Student\", \"Pin\": \"3 Cell 41WHr\", \"Trọng lượng:\": \"1.48 kg\", \"Màu sắc\": \"Xám\", \"Kích thước\": \"323.67 mm x 219.76mm x 17.52mm - 18.48mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/8895cbd188d423db326913908622df2_09a7b1d8967d46c1b76e3915014f4a8c_large_e098b4675dc74a7cbc07f86affdb153b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (355, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 355, 'Laptop Dell Vostro 3420 71003348', 'laptop-dell-vostro-3420-71003349',
            1, 0, 16990000, 10, 'LAP-DELL-VOS-3420-71003348',
            'LAP-DELL-VOS-3420-71003348',
            '{"CPU": "Intel Core i5-1235U&nbsp;Up to 4.40 GHz, 10 cores 12 threads,&nbsp;12MB Cache", "RAM": "8GB (1x8) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDM.2 PCIe NVMe", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "14\" FHD, 60Hz, Non-Touch, AG, Wide Viewing Angle, LED-Backlit, Narrow Border", "Cổng giao tiếp": "2 USB 3.2 Gen 1 port1 USB 2.0 Type-A port1x HDMI 1.41x Audio Jack1x DC in1 Flip-Down RJ-45 port 10/100/1000 Mbps", "Bàn phím": "Không có dãy phím Numpad, không hỗ trợ đèn LED", "Khe đọc thẻ nhớ": "SD Media Card Reader", "Audio": "2x 2W Realtek", "Lan": "10/100/1000 Mbps", "Wifi + Bluetooth": "Intel® Wi-Fi 6 AX201 (2x2) + BT 5.0", "Webcam": "HD Webcam", "Hệ điều hành": "Windows 11 Home + Office Home & Student", "Pin": "3 Cell 41WHr", "Trọng lượng:": "1.48 kg", "Màu sắc": "Xám", "Kích thước": "323.67 mm x 219.76mm x 17.52mm - 18.48mm"}',
            '✔&nbsp;Bảo hành chính hãng 12 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/8895cbd188d423db326913908622df2_09a7b1d8967d46c1b76e3915014f4a8c_large_e098b4675dc74a7cbc07f86affdb153b.png', '2023-06-14T09:21:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 355, 'https://product.hstatic.net/200000722513/product/8895cbd188d423db326913908622df2_09a7b1d8967d46c1b76e3915014f4a8c_large_e098b4675dc74a7cbc07f86affdb153b.png', TRUE),
    ('Ảnh 2', 355, 'https://product.hstatic.net/200000722513/product/bb2c0e60c5746cc8a9f7ee28085e48e_2b02c43d6f4b43518360ff5ad35ac7ad_large_b11f6d4ff8c84da3a058b03e2cdf147a.png', FALSE),
    ('Ảnh 3', 355, 'https://product.hstatic.net/200000722513/product/e85821d932847c69d8c529fc1398e35_e24d746a127b4449b7d10a9c23da5f1d_large_c538ee69eb5e43f9b30c6c2de7d5748b.png', FALSE),
    ('Ảnh 4', 355, 'https://product.hstatic.net/200000722513/product/96f9923a4ac4558a71efcee0858831b_e4d30f8458bd4cba8d82e6c23971a630_large_ba7f6c2d3eb841ffb859059869b88552.png', FALSE),
    ('Ảnh 5', 355, 'https://product.hstatic.net/200000722513/product/a74c23fe20b4d608a174b83bc79adab_a5243ca372534e40b8ab436d853406bc_large_815a063ac12243839c502335ffb6fa34.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 7501 X3MRY1', 'laptop-dell-inspiron-15-7501-x3mry1', 6,
        '"{\"CPU\": \"Intel Core i7 10750H 2.6GHz, 12MB\", \"RAM\": \"8GB onboard DDR4/ 2933MHz (x1 slot So-Dimm)\", \"Ổ cứng\": \"512GB SSD PCIe (M.2 2230) – combo M.2 2230/2280\", \"Card đồ họa\": \"NVIDIA GEFORCE GTX 1650Ti 4GB GDDR6\", \"Màn hình\": \"15.6” inch diagonal Full HD (1920 x 1080) @60Hz Wide View Angle (WVA), Anti glare\", \"Cổng giao tiếp\": \"2 x USB 3.1 Gen 1 Type A ; 1 x USB Type C (port with Thunderbolt/DisplayPort/Power Delivery) ; 1 x HDMI ; 1 x Headphone/Microphone combo jack ; 1 x SSD (M.2 2280)\", \"Audio\": \"Realtek High Definition Audio (Speaker : 2 x 2W)\", \"Bàn phím\": \"RGB Backlight Keyboard\", \"Đọc thẻ nhớ\": \"1x Micro SD Card Reader\", \"Chuẩn Lan\": \"None\", \"Chuẩn WIFI\": \"802.11ac 1x1 WiFi\", \"Bluetooth\": \"v5.0\", \"Webcam\": \"HD Camera\", \"Hệ điều hành\": \"Windows 10 Home\", \"Pin\": \"3 Cell 56WHr\", \"Trọng lượng\": \"1.851 kg\", \"Màu sắc\": \"Bạc\", \"Kích thước\": \"356.1 x 234.5 x 18.9 (mm)\"}"',
        '⭐Ưu đãi lên đến 54% khi mua kèm Laptopxem ngay tại đây',
        1, 'https://product.hstatic.net/200000722513/product/khunglaptopwebsite_8da480417eb24c65947f4b77a5c1433f_243c6488f7ac4395a912aa1c14c4bd99.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (356, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 356, 'Laptop Dell Inspiron 15 7501 X3MRY1', 'laptop-dell-inspiron-15-7501-x3mry1',
            1, 30490000, 30490000, 10, 'LAP-DEL-INS-7501-X3MRY1',
            'LAP-DEL-INS-7501-X3MRY1',
            '{"CPU": "Intel Core i7 10750H 2.6GHz, 12MB", "RAM": "8GB onboard DDR4/ 2933MHz (x1 slot So-Dimm)", "Ổ cứng": "512GB SSD PCIe (M.2 2230) – combo M.2 2230/2280", "Card đồ họa": "NVIDIA GEFORCE GTX 1650Ti 4GB GDDR6", "Màn hình": "15.6” inch diagonal Full HD (1920 x 1080) @60Hz Wide View Angle (WVA), Anti glare", "Cổng giao tiếp": "2 x USB 3.1 Gen 1 Type A ; 1 x USB Type C (port with Thunderbolt/DisplayPort/Power Delivery) ; 1 x HDMI ; 1 x Headphone/Microphone combo jack ; 1 x SSD (M.2 2280)", "Audio": "Realtek High Definition Audio (Speaker : 2 x 2W)", "Bàn phím": "RGB Backlight Keyboard", "Đọc thẻ nhớ": "1x Micro SD Card Reader", "Chuẩn Lan": "None", "Chuẩn WIFI": "802.11ac 1x1 WiFi", "Bluetooth": "v5.0", "Webcam": "HD Camera", "Hệ điều hành": "Windows 10 Home", "Pin": "3 Cell 56WHr", "Trọng lượng": "1.851 kg", "Màu sắc": "Bạc", "Kích thước": "356.1 x 234.5 x 18.9 (mm)"}',
            '⭐Ưu đãi lên đến 54% khi mua kèm Laptopxem ngay tại đây',
            12, 'https://product.hstatic.net/200000722513/product/khunglaptopwebsite_8da480417eb24c65947f4b77a5c1433f_243c6488f7ac4395a912aa1c14c4bd99.jpg', '2023-06-03T07:11:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 356, 'https://product.hstatic.net/200000722513/product/khunglaptopwebsite_8da480417eb24c65947f4b77a5c1433f_243c6488f7ac4395a912aa1c14c4bd99.jpg', TRUE),
    ('Ảnh 2', 356, 'https://product.hstatic.net/200000722513/product/1_40c40b4be0c04569bdc41b9508a598a6_dca876630ff949838f2c69e7a2adf3b7.jpg', FALSE),
    ('Ảnh 3', 356, 'https://product.hstatic.net/200000722513/product/3_2e9f2a4da0454663a48e8fef4dd6b75e_20db44e639b14357b2b5a5c98497854d.jpg', FALSE),
    ('Ảnh 4', 356, 'https://product.hstatic.net/200000722513/product/2_e1b35e20120d4352b4e1490ed9c542f2_b1d8424c54454b9b9656aae657b8a74f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 15 5502 70231340', 'laptop-dell-vostro-15-5502-70231340', 6,
        '"{\"CPU\": \"Intel Core i5-1135G7 2.4GHz up to 4.2GHz 8MB, 4 Nhân 8 Luồng\", \"RAM\": \"8GB DDR4 3200MHz (2 Khe&nbsp;SO-DIMM socket, nâng cấp tối đa&nbsp;32GB SDRAM)\", \"Ổ lưu trữ:\": \"SSD 256 GB NVMe PCIeHỗ trợ thêm 1 khe cắm SSD M.2 PCIe mở rộng\", \"Card đồ họa\": \"Intel Iris Xe Graphics\", \"Màn hình\": \"15.6\\\"&nbsp;FHD (1920 x 1080) Anti-Glare, LED Backlight,&nbsp;Wide Viewing Angle\", \"Bàn phím\": \"Backlit keyboard\", \"Audio\": \"Realtek ALC3204\", \"Đọc thẻ nhớ\": \"MicroSD-card reader\", \"Kết nối có dây (LAN)\": \"10/100/1000 Base T\", \"Kết nối không dây\": \"Bluetooth 5.0 ,&nbsp;Wifi 802.11ac\", \"Webcam\": \"HD Web Camera\", \"Cổng giao tiếp\": \"1x USB 3.2 Gen 2 Type-C port with DisplayPort alt mode/Power Delivery2x USB 3.2 Gen 1 Type-A ports1x HDMI 1.4b1x RJ-45\", \"Hệ điều hành\": \"Windows 10 Home\", \"Pin\": \"3 Cell 40Whr\", \"Trọng lượng\": \"1.7 kg\", \"Kích thước\": \"356.1x 234.5 x 17.9 (mm)\", \"Màu sắc\": \"Silver (Bạc)\", \"Bảo mật\": \"Dấu vân tay\"}"',
        '⭐Ưu đãi lên đến 54% khi mua kèm Laptopxem ngay tại đây',
        1, 'https://product.hstatic.net/200000722513/product/khunglaptopwebsite_d9bee2e3f5aa43a99ed1b410b44ca0c2_df771dee2a3f44608a867085cc57ccce.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (357, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 357, 'Laptop Dell Vostro 15 5502 70231340', 'laptop-dell-vostro-15-5502-70231340',
            1, 21990000, 21990000, 10, 'LAP-DELL-VOS-15-5502-70231340',
            'LAP-DELL-VOS-15-5502-70231340',
            '{"CPU": "Intel Core i5-1135G7 2.4GHz up to 4.2GHz 8MB, 4 Nhân 8 Luồng", "RAM": "8GB DDR4 3200MHz (2 Khe&nbsp;SO-DIMM socket, nâng cấp tối đa&nbsp;32GB SDRAM)", "Ổ lưu trữ:": "SSD 256 GB NVMe PCIeHỗ trợ thêm 1 khe cắm SSD M.2 PCIe mở rộng", "Card đồ họa": "Intel Iris Xe Graphics", "Màn hình": "15.6\"&nbsp;FHD (1920 x 1080) Anti-Glare, LED Backlight,&nbsp;Wide Viewing Angle", "Bàn phím": "Backlit keyboard", "Audio": "Realtek ALC3204", "Đọc thẻ nhớ": "MicroSD-card reader", "Kết nối có dây (LAN)": "10/100/1000 Base T", "Kết nối không dây": "Bluetooth 5.0 ,&nbsp;Wifi 802.11ac", "Webcam": "HD Web Camera", "Cổng giao tiếp": "1x USB 3.2 Gen 2 Type-C port with DisplayPort alt mode/Power Delivery2x USB 3.2 Gen 1 Type-A ports1x HDMI 1.4b1x RJ-45", "Hệ điều hành": "Windows 10 Home", "Pin": "3 Cell 40Whr", "Trọng lượng": "1.7 kg", "Kích thước": "356.1x 234.5 x 17.9 (mm)", "Màu sắc": "Silver (Bạc)", "Bảo mật": "Dấu vân tay"}',
            '⭐Ưu đãi lên đến 54% khi mua kèm Laptopxem ngay tại đây',
            12, 'https://product.hstatic.net/200000722513/product/khunglaptopwebsite_d9bee2e3f5aa43a99ed1b410b44ca0c2_df771dee2a3f44608a867085cc57ccce.jpg', '2023-06-03T06:45:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 357, 'https://product.hstatic.net/200000722513/product/khunglaptopwebsite_d9bee2e3f5aa43a99ed1b410b44ca0c2_df771dee2a3f44608a867085cc57ccce.jpg', TRUE),
    ('Ảnh 2', 357, 'https://product.hstatic.net/200000722513/product/1_f636f001e8b243b4925c124b558d5adb_ef53c5e9f5a2475b9e7fe0e11882b9fa.png', FALSE),
    ('Ảnh 3', 357, 'https://product.hstatic.net/200000722513/product/3_dfb75564afbe4e048e19a1b4658055c0_8ac5dcfdad0142b09b5f9159d79258bd.png', FALSE),
    ('Ảnh 4', 357, 'https://product.hstatic.net/200000722513/product/2_bee9355e3d6a4f358d890907ae4f2e5d_f3524509832946e18be7f52090be6ea4.png', FALSE),
    ('Ảnh 5', 357, 'https://product.hstatic.net/200000722513/product/4_4b720d5498af4a90955dba5804c3a85f_4ce60bb4e0654e76aee5a81303ab8ff0.png', FALSE),
    ('Ảnh 6', 357, 'https://product.hstatic.net/200000722513/product/6_09207f1c93b841a3a69c10c84a198b05_040f2d8e0a0540de882bb687c5c97e57.png', FALSE),
    ('Ảnh 7', 357, 'https://product.hstatic.net/200000722513/product/5_a95c59ec5ddf4e07886ca0a733334160_cd29b9e3ef15477e9efd49530cb6749a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 5502 1XGR11', 'laptop-dell-inspiron-15-5502-1xgr11', 6,
        '"{\"Hãng sản xuất:\": \"Dell\", \"Model:\": \"Inspiron 15 5502 1XGR11\", \"Kích thước:\": \"356.1 x 234.5 x 14.15 ~ 17.9 mm\", \"Trọng lượng:\": \"1.65 kg\", \"RAM:\": \"8 GB DDR4 3200 MHz ( 2x SO-DIMM )\", \"Màn hình:\": \"15.6” inch FHD (1920 x 1080) @60Hz LED backlit display, Wide viewing angle, Anti glare\", \"Loại màn hình:\": \"Led chống chói\", \"CPU:\": \"Intel Core i5-1135G7 (Xung tối đa 4.20 Ghz, 8MB) 4 Nhân 8 Luồng\", \"Card đồ họa:\": \"Intel Iris Xe Graphics\", \"Ổ cứng:\": \"512GB SSD&nbsp;NVMe (1 khe ssd M2 NVMe)\", \"Hệ điều hành:\": \"Windows 10 Home Bản Quyền\", \"Phiên bản hệ điều hành:\": \"Win 10SL\", \"WLAN:\": \"Wi-Fi 4 (WiFi 802.11n), Wi-Fi 5 (WiFi 802.11ac)\", \"Bluetooth:\": \"Bluetooth 5.0\", \"Pin:\": \"4-Cell 53WHr\", \"Âm thanh:\": \"Realtek High Definition Audio (speaker 2 x 2W)\", \"Cổng/Khe cắm:\": \"2 x USB 3.2 Gen 11 x USB 3.2 Gen2 x Type-C with DisplayPort and PowerDelivery1 x audio1 x HDMI 1.4 port1 x microSD-card slot1x cổng sạc\"}"',
        '⭐Ưu đãi lên đến 54% khi mua kèm Laptopxem ngay tại đây',
        1, 'https://product.hstatic.net/200000722513/product/ptop-dell-inspiron-15-5502-1xgr11-666_7f40bd4163ba4f46802431ba14aa0107_588c2aae6e3149a4bca76549365b4080.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (358, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 358, 'Laptop Dell Inspiron 15 5502 1XGR11', 'laptop-dell-inspiron-15-5502-1xgr11',
            1, 22990000, 20490000, 10, 'LAP-DELL-INS-15-5502-1XGR11',
            'LAP-DELL-INS-15-5502-1XGR11',
            '{"Hãng sản xuất:": "Dell", "Model:": "Inspiron 15 5502 1XGR11", "Kích thước:": "356.1 x 234.5 x 14.15 ~ 17.9 mm", "Trọng lượng:": "1.65 kg", "RAM:": "8 GB DDR4 3200 MHz ( 2x SO-DIMM )", "Màn hình:": "15.6” inch FHD (1920 x 1080) @60Hz LED backlit display, Wide viewing angle, Anti glare", "Loại màn hình:": "Led chống chói", "CPU:": "Intel Core i5-1135G7 (Xung tối đa 4.20 Ghz, 8MB) 4 Nhân 8 Luồng", "Card đồ họa:": "Intel Iris Xe Graphics", "Ổ cứng:": "512GB SSD&nbsp;NVMe (1 khe ssd M2 NVMe)", "Hệ điều hành:": "Windows 10 Home Bản Quyền", "Phiên bản hệ điều hành:": "Win 10SL", "WLAN:": "Wi-Fi 4 (WiFi 802.11n), Wi-Fi 5 (WiFi 802.11ac)", "Bluetooth:": "Bluetooth 5.0", "Pin:": "4-Cell 53WHr", "Âm thanh:": "Realtek High Definition Audio (speaker 2 x 2W)", "Cổng/Khe cắm:": "2 x USB 3.2 Gen 11 x USB 3.2 Gen2 x Type-C with DisplayPort and PowerDelivery1 x audio1 x HDMI 1.4 port1 x microSD-card slot1x cổng sạc"}',
            '⭐Ưu đãi lên đến 54% khi mua kèm Laptopxem ngay tại đây',
            12, 'https://product.hstatic.net/200000722513/product/ptop-dell-inspiron-15-5502-1xgr11-666_7f40bd4163ba4f46802431ba14aa0107_588c2aae6e3149a4bca76549365b4080.jpg', '2023-06-03T06:45:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 358, 'https://product.hstatic.net/200000722513/product/ptop-dell-inspiron-15-5502-1xgr11-666_7f40bd4163ba4f46802431ba14aa0107_588c2aae6e3149a4bca76549365b4080.jpg', TRUE),
    ('Ảnh 2', 358, 'https://product.hstatic.net/200000722513/product/n-laptop-dell-inspiron-15-5502-1xgr11_dacf9828fa3f428aac97e63f27c4a448_0b90e460a73843efaaba74989ca73da5.jpg', FALSE),
    ('Ảnh 3', 358, 'https://product.hstatic.net/200000722513/product/laptop-dell-inspiron-15-5502-1xgr11-2_55317e8c4af846baa3e05f74f995f847_cb9e536273134d50a9bd54c8e59677d1.jpg', FALSE),
    ('Ảnh 4', 358, 'https://product.hstatic.net/200000722513/product/laptop-dell-inspiron-15-5502-1xgr11-1_195db43e59e3425c9de7b7228286b7a5_5015a1b0862f43698d3067d154f86c59.jpg', FALSE),
    ('Ảnh 5', 358, 'https://product.hstatic.net/200000722513/product/laptop-dell-inspiron-15-5502-1xgr11-6_ba217c963bb74b9f85f1f19d73413e74_17acb0bc4a77413ba8c48f9497b6cf24.jpg', FALSE),
    ('Ảnh 6', 358, 'https://product.hstatic.net/200000722513/product/laptop-dell-inspiron-15-5502-1xgr11-5_1a4a02b6a3864c25a9c1ee48c0882306_bda627a841f2481db627499fcd683371.jpg', FALSE),
    ('Ảnh 7', 358, 'https://product.hstatic.net/200000722513/product/laptop-dell-inspiron-15-5502-1xgr11-4_c0c0116628174884a9436d24408f0153_2145cad4375346e989347d4aab0ec007.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 5620 70282719 P117F001', 'laptop-dell-vostro-5620-70282719-p117f001', 6,
        '"{\"CPU\": \"Intel Core i5-1240P up to 4.40GHz, 12 cores, 16 Threads, 12MB Cache\", \"RAM\": \"16GB (2x8GB) DDR4 3200MHz (2x SO-DIMM socket, up to 64GB SDRAM)\", \"Ổ cứng\": \"512GB PCIe NVMeSSD\", \"Card màn hình\": \"Intel®&nbsp;Iris®&nbsp;Xe&nbsp;Graphics\", \"Màn hình\": \"16.0 inch 16:10 FHD+ (1920 x 1200) Anti-Glare Non-Touch 250nits WVA Display with ComfortView Support\", \"Cổng kết nối\": \"x2 USB 3.2 Gen 1 portsx1 USB 3.2 Gen 2x2 Type-C® port with DisplayPort® and Power Delivery1 Headset jack1 HDMI 1.4 port1 power-adapter port1 RJ45 Ethernet port\", \"Webcam\": \"1080p at 30 fps FHD RGB camera Dual-array microphones\", \"Bàn phím\": \"Có LED\", \"Audio\": \"Stereo speakers with Waves MaxxAudio Pro, 2W x 2\", \"Wifi + Bluetooth\": \"Intel® Wi-Fi 6 2x2 (Gig+) / Bluetooth 5.1\", \"Pin\": \"4 Cell Battery, 54WHr\", \"Trọng lượng\": \"1.91 Kg\", \"Màu sắc\": \"Titan Grey\", \"Hệ điều hành\": \"Windows 11 Home + Office Home & Student 2021\", \"Kích thước\": \"356.78 mm x 251.90 mm x 17.95 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/1_1d0d8e42bdb4419b88726e5ea271d83a_fe4770c9689f490391040f394290b913.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (359, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 359, 'Laptop Dell Vostro 5620 70282719 P117F001', 'laptop-dell-vostro-5620-70282719-p117f001',
            1, 25990000, 23990000, 10, 'LAP-DELL-VOS-5620-70282719-P117F001',
            'LAP-DELL-VOS-5620-70282719-P117F001',
            '{"CPU": "Intel Core i5-1240P up to 4.40GHz, 12 cores, 16 Threads, 12MB Cache", "RAM": "16GB (2x8GB) DDR4 3200MHz (2x SO-DIMM socket, up to 64GB SDRAM)", "Ổ cứng": "512GB PCIe NVMeSSD", "Card màn hình": "Intel®&nbsp;Iris®&nbsp;Xe&nbsp;Graphics", "Màn hình": "16.0 inch 16:10 FHD+ (1920 x 1200) Anti-Glare Non-Touch 250nits WVA Display with ComfortView Support", "Cổng kết nối": "x2 USB 3.2 Gen 1 portsx1 USB 3.2 Gen 2x2 Type-C® port with DisplayPort® and Power Delivery1 Headset jack1 HDMI 1.4 port1 power-adapter port1 RJ45 Ethernet port", "Webcam": "1080p at 30 fps FHD RGB camera Dual-array microphones", "Bàn phím": "Có LED", "Audio": "Stereo speakers with Waves MaxxAudio Pro, 2W x 2", "Wifi + Bluetooth": "Intel® Wi-Fi 6 2x2 (Gig+) / Bluetooth 5.1", "Pin": "4 Cell Battery, 54WHr", "Trọng lượng": "1.91 Kg", "Màu sắc": "Titan Grey", "Hệ điều hành": "Windows 11 Home + Office Home & Student 2021", "Kích thước": "356.78 mm x 251.90 mm x 17.95 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/1_1d0d8e42bdb4419b88726e5ea271d83a_fe4770c9689f490391040f394290b913.png', '2023-06-02T14:34:49+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 359, 'https://product.hstatic.net/200000722513/product/1_1d0d8e42bdb4419b88726e5ea271d83a_fe4770c9689f490391040f394290b913.png', TRUE),
    ('Ảnh 2', 359, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-2_d4ecce23ea3e4e73845d14395f190496_09d1d028d0004889884fd6c6670fc386.png', FALSE),
    ('Ảnh 3', 359, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-7_3d455e6d92fd423b8217b48914c51ab9_f5b9acb37c9c4cf1a708651bd67f597c.png', FALSE),
    ('Ảnh 4', 359, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-3_72744e208f7b45c8bd268c8e71e12ac4_c99265f41e7b4803befe0ea962d953db.png', FALSE),
    ('Ảnh 5', 359, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-5_f7d2594a99f1482a8fc4d4f7f13adb29_df5b4afe7cfc4386b040d8d2d7ee2207.png', FALSE),
    ('Ảnh 6', 359, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-8_7e5457f6248d4432a4ea680e5c8973c9_dcd0e312d61a4ef88219dc0d9cae4b94.png', FALSE),
    ('Ảnh 7', 359, 'https://product.hstatic.net/200000722513/product/ebook-vostro-16-5620-nt-bk-gallery-10_c525be9ea2854d6a9f85450a08c7ef77_355545ff3e4949e2999fa1c19faada98.png', FALSE),
    ('Ảnh 8', 359, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-6_5026b6be47844ab5b0b5345d4dfd7d79_d6069fff3b804beb9424f7b1db04a930.png', FALSE),
    ('Ảnh 9', 359, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-9_154f422808c14697a39a4e1a8a3f0a61_dec5db38abd846618fa4c3f1adbb3b92.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 13 5320 V3I7005W Gray', 'laptop-dell-vostro-13-5320-v3i7005w-gray', 6,
        '"{\"CPU\": \"Intel Core i7-1260P (18 MB cache, 12 cores, 16 threads, up to 4.70 GHz Turbo)\", \"RAM\": \"16GB LPDDR5 4800 MHz (Onboard)\", \"Ổ cứng\": \"512GB PCIe NVMeSSD(1 slot)\", \"Card màn hình\": \"Intel Iris Xe&nbsp;Graphics\", \"Màn hình\": \"13.3 inch, FHD+ (1920 x 1200) 60Hz, Non-Touch, AG, WVA, 300 nit, ComfortView Plus\", \"Cổng kết nối\": \"1 USB 3.2 Gen 1 Type-A2 Thunderbolt 4.0 (PowerDelivery & DisplayPort)​1 Audio Jack1 HDMI 1.4 port\", \"Bàn phím\": \"Led trắng\", \"Audio\": \"Stereo speakers, 2 W x 2 = 4 W total\", \"Webcam\": \"1080p at 30 fps FHD RGB camera Dual-array microphones\", \"Đọc thẻ nhớ\": \"1 SD 3.0 card slot\", \"Wifi + Bluetooth\": \"Intel Wi-Fi 6E (6GHz) AX211 2x2 + Bluetooth 5.2 Wireless Card\", \"Pin\": \"4 cell 54Wh\", \"Trọng lượng\": \"1.25Kg\", \"Màu sắc\": \"Titan Grey\", \"Bảo mật\": \"Vân tay\", \"Hệ điều hành\": \"Windows 11 + Office Home & Student 2021\", \"Kích thước\": \"296.68 x&nbsp;213.50 x&nbsp;14.35&nbsp; - 15.65 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/v3i7005w-gray_f2f7c64c905847a3b0ebcd594ef15ece.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (360, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 360, 'Laptop Dell Vostro 13 5320 V3I7005W Gray', 'laptop-dell-vostro-13-5320-v3i7005w-gray',
            1, 28990000, 25490000, 10, 'LAP-DELL-VOS-13-5320-V3I7005W-GRAY',
            'LAP-DELL-VOS-13-5320-V3I7005W-GRAY',
            '{"CPU": "Intel Core i7-1260P (18 MB cache, 12 cores, 16 threads, up to 4.70 GHz Turbo)", "RAM": "16GB LPDDR5 4800 MHz (Onboard)", "Ổ cứng": "512GB PCIe NVMeSSD(1 slot)", "Card màn hình": "Intel Iris Xe&nbsp;Graphics", "Màn hình": "13.3 inch, FHD+ (1920 x 1200) 60Hz, Non-Touch, AG, WVA, 300 nit, ComfortView Plus", "Cổng kết nối": "1 USB 3.2 Gen 1 Type-A2 Thunderbolt 4.0 (PowerDelivery & DisplayPort)​1 Audio Jack1 HDMI 1.4 port", "Bàn phím": "Led trắng", "Audio": "Stereo speakers, 2 W x 2 = 4 W total", "Webcam": "1080p at 30 fps FHD RGB camera Dual-array microphones", "Đọc thẻ nhớ": "1 SD 3.0 card slot", "Wifi + Bluetooth": "Intel Wi-Fi 6E (6GHz) AX211 2x2 + Bluetooth 5.2 Wireless Card", "Pin": "4 cell 54Wh", "Trọng lượng": "1.25Kg", "Màu sắc": "Titan Grey", "Bảo mật": "Vân tay", "Hệ điều hành": "Windows 11 + Office Home & Student 2021", "Kích thước": "296.68 x&nbsp;213.50 x&nbsp;14.35&nbsp; - 15.65 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/v3i7005w-gray_f2f7c64c905847a3b0ebcd594ef15ece.png', '2023-06-02T09:32:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 360, 'https://product.hstatic.net/200000722513/product/v3i7005w-gray_f2f7c64c905847a3b0ebcd594ef15ece.png', TRUE),
    ('Ảnh 2', 360, 'https://product.hstatic.net/200000722513/product/laptop-vostro-13-5320-fpr-gallery-2_afd25df427cd4d8d91fb139fa5443e86_7fdc58463bf043dfbb3535aa9050279f.png', FALSE),
    ('Ảnh 3', 360, 'https://product.hstatic.net/200000722513/product/laptop-vostro-13-5320-fpr-gallery-1_7d8ad648d234442a851082226c3c551f_36533146d659401296ae4b550e0a0351.png', FALSE),
    ('Ảnh 4', 360, 'https://product.hstatic.net/200000722513/product/laptop-vostro-13-5320-fpr-gallery-4_9b81209cde4e42c685730514b234abd4_3fe30ea6734c49538321a62ba89ef4c6.png', FALSE),
    ('Ảnh 5', 360, 'https://product.hstatic.net/200000722513/product/laptop-vostro-13-5320-fpr-gallery-3_6125cfed0d6445079e6c9e1c17eebcac_7d8e937b81d0434f91150eb9ec96bde0.png', FALSE),
    ('Ảnh 6', 360, 'https://product.hstatic.net/200000722513/product/laptop-vostro-13-5320-fpr-gallery-5_18f4af32b7f8419aa56d931ef3414667_83475b75a33047019356bc8f020ba9a2.png', FALSE),
    ('Ảnh 7', 360, 'https://product.hstatic.net/200000722513/product/laptop-vostro-13-5320-fpr-gallery-6_519085a224f846639f7f434bc088b7d1_6361af1c898d47ba84cd85bc424ecb39.png', FALSE),
    ('Ảnh 8', 360, 'https://product.hstatic.net/200000722513/product/laptop-vostro-13-5320-fpr-gallery-7_50ae5c04384140f593429498118e2411_b7133f78f3584fc8bb12ccda1c1c8a2f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 5620 N6I7004W1 Silver', 'laptop-dell-inspiron-5620-n6i7004w1-silver', 6,
        '"{\"CPU\": \"Intel Core i7-1255U (18 MB cache, 12 cores, 16 threads, up to 4.70 GHz Turbo)\", \"RAM\": \"16GB DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)\", \"Ổ cứng\": \"512GBSSDM.2 PCIE\", \"Card đồ họa\": \"NVIDIA GeForce MX570 2GB DDR6\", \"Màn hình\": \"16\\\" FHD+ 60Hz, Non-Touch, AG, Wide Viewing Angle, 300 nits, ComfortView\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x1 Type-C port with Power Delivery and DisplayPort1 Audio jack1 HDMI 1.4 port1 Power-adapter port\", \"Bàn phím\": \"Có đèn bàn phím\", \"Bảo mật\": \"Có bảo mật vân tay\", \"Wireless + Bluetooth\": \"Intel® Wi-Fi 6E (6GHz) AX211 2x2 Bluetooth 5.2 Wireless Card\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Waves MaxxAudio® Pro, 2 W x 2 = 4 W\", \"Webcam\": \"1080p at 30 fps FHD cameraDual-array microphones\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows11 Home SL + Office Home & Student 2021\", \"Kích thước\": \"356.78 x&nbsp;251.9 x&nbsp;15.67 - 18.3mm\", \"Trọng lượng\": \"1.87 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-1_2241332980d94a34836e37bda60b610b_c06d4457a928485d9021578b980c626d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (361, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 361, 'Laptop Dell Inspiron 5620 N6I7004W1 Silver', 'laptop-dell-inspiron-5620-n6i7004w1-silver',
            1, 30990000, 27990000, 10, 'LAP-DELL-INS-5620-N6I7004W1-SILVER',
            'LAP-DELL-INS-5620-N6I7004W1-SILVER',
            '{"CPU": "Intel Core i7-1255U (18 MB cache, 12 cores, 16 threads, up to 4.70 GHz Turbo)", "RAM": "16GB DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)", "Ổ cứng": "512GBSSDM.2 PCIE", "Card đồ họa": "NVIDIA GeForce MX570 2GB DDR6", "Màn hình": "16\" FHD+ 60Hz, Non-Touch, AG, Wide Viewing Angle, 300 nits, ComfortView", "Cổng giao tiếp": "2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x1 Type-C port with Power Delivery and DisplayPort1 Audio jack1 HDMI 1.4 port1 Power-adapter port", "Bàn phím": "Có đèn bàn phím", "Bảo mật": "Có bảo mật vân tay", "Wireless + Bluetooth": "Intel® Wi-Fi 6E (6GHz) AX211 2x2 Bluetooth 5.2 Wireless Card", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Waves MaxxAudio® Pro, 2 W x 2 = 4 W", "Webcam": "1080p at 30 fps FHD cameraDual-array microphones", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows11 Home SL + Office Home & Student 2021", "Kích thước": "356.78 x&nbsp;251.9 x&nbsp;15.67 - 18.3mm", "Trọng lượng": "1.87 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-1_2241332980d94a34836e37bda60b610b_c06d4457a928485d9021578b980c626d.png', '2023-06-02T09:31:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 361, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-1_2241332980d94a34836e37bda60b610b_c06d4457a928485d9021578b980c626d.png', TRUE),
    ('Ảnh 2', 361, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-2_41514e3d0f614a418791d6d2d8ac90fb_3bc9fab096cf48b0812f7a89bb49f0a3.png', FALSE),
    ('Ảnh 3', 361, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-3_7c648e60a3534811a6dcf32aafcaac85_71778bdbfc5d4075a9541e9b8faa0b3e.png', FALSE),
    ('Ảnh 4', 361, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-4_b42546495aa24aa9bba1bf1e69f221c1_f112254d0f54464ba84d4a021781419a.png', FALSE),
    ('Ảnh 5', 361, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-5_8837946ee3aa4cf6b0491faf6b49812c_5a8f08e85f694f1dbebda25496481a0b.png', FALSE),
    ('Ảnh 6', 361, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-6_94a4e6c6c6464c209522bb2ed3cfc2a4_e516985164e34cec8e0318194bde9dc8.png', FALSE),
    ('Ảnh 7', 361, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7004w1-silver-7_1d2ac06195784b4dac790d6492939589_4218fd5255094c3d8d1d9aca41a2c79d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 16 5620 N6I5003W1 Silver', 'laptop-dell-inspiron-16-5620-n6i5003w1-silver', 6,
        '"{\"CPU\": \"Intel Core i5-1240P (12 MB cache, 12 cores, 16 threads, up to 4.40 GHz Turbo)\", \"RAM\": \"16GB DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)\", \"Ổ cứng\": \"512GBSSDM.2 PCIE\", \"Card đồ họa\": \"NVIDIA GeForce MX570 2GB DDR6\", \"Màn hình\": \"16 inch FHD+ 60Hz, Non-Touch, AG, Wide Viewing Angle, 300 nits, ComfortView\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x1 Type-C port with Power Delivery and DisplayPort1 Audio jack1 HDMI 1.4 port1 Power-adapter port\", \"Bàn phím\": \"Có đèn bàn phím\", \"Bảo mật\": \"Có bảo mật vân tay\", \"Wireless + Bluetooth\": \"Intel Wi-Fi 6E (6GHz) AX211 2x2 Bluetooth 5.2 Wireless Card\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W\", \"Webcam\": \"1080p at 30 fps FHD cameraDual-array microphones\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Kích thước\": \"356.78 x&nbsp;251.9 x&nbsp;15.67 - 18.3mm\", \"Trọng lượng\": \"1.87 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/dell_824652bbbd51477e93318009508b43b4_46907fdbfea6432aaf214944099e12d5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (362, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 362, 'Laptop Dell Inspiron 16 5620 N6I5003W1 Silver', 'laptop-dell-inspiron-16-5620-n6i5003w1-silver',
            1, 28490000, 25490000, 10, 'LAP-DELL-INS-16-5620-N6I5003W1-SILVER',
            'LAP-DELL-INS-16-5620-N6I5003W1-SILVER',
            '{"CPU": "Intel Core i5-1240P (12 MB cache, 12 cores, 16 threads, up to 4.40 GHz Turbo)", "RAM": "16GB DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)", "Ổ cứng": "512GBSSDM.2 PCIE", "Card đồ họa": "NVIDIA GeForce MX570 2GB DDR6", "Màn hình": "16 inch FHD+ 60Hz, Non-Touch, AG, Wide Viewing Angle, 300 nits, ComfortView", "Cổng giao tiếp": "2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x1 Type-C port with Power Delivery and DisplayPort1 Audio jack1 HDMI 1.4 port1 Power-adapter port", "Bàn phím": "Có đèn bàn phím", "Bảo mật": "Có bảo mật vân tay", "Wireless + Bluetooth": "Intel Wi-Fi 6E (6GHz) AX211 2x2 Bluetooth 5.2 Wireless Card", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W", "Webcam": "1080p at 30 fps FHD cameraDual-array microphones", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Kích thước": "356.78 x&nbsp;251.9 x&nbsp;15.67 - 18.3mm", "Trọng lượng": "1.87 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/dell_824652bbbd51477e93318009508b43b4_46907fdbfea6432aaf214944099e12d5.png', '2023-06-02T09:30:47+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 362, 'https://product.hstatic.net/200000722513/product/dell_824652bbbd51477e93318009508b43b4_46907fdbfea6432aaf214944099e12d5.png', TRUE),
    ('Ảnh 2', 362, 'https://product.hstatic.net/200000722513/product/piron-16-5620-2-in-1-gy-fpr-gallery-4_873e983f47cb45c4abe8fd5bbf247027_0ab795c75801449aad5b911e8e7a9dca.png', FALSE),
    ('Ảnh 3', 362, 'https://product.hstatic.net/200000722513/product/otebook-inspiron-16-5620-gy-gallery-6_e5ef54236121411b9bdccbfc1ea52e40_7fdfcfa72f5a46f5920d381e6af21d34.png', FALSE),
    ('Ảnh 4', 362, 'https://product.hstatic.net/200000722513/product/otebook-inspiron-16-5620-gy-gallery-7_92d2bf897cf04f808a4f1910dc97e29a_265482bee8804fa58bd10c133d1a9d0e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 16 N5620 i5P165W11SLU', 'laptop-dell-inspiron-16-5620-i5p165w11slu', 6,
        '"{\"CPU\": \"Intel Core i5-1240P (3.30 GHz Up to 4.40 GHz, 12MB, 12 Cores 16 Threads)\", \"RAM\": \"16GB (2x8GB) DDR4 3200MHz\", \"Ổ cứng\": \"512GB M.2 PCIe NVMe SSD\", \"Card đồ họa\": \"Intel Iris Xe Graphics\", \"Màn hình\": \"16\\\" FHD+ (2160x1080) 60Hz, Non-Touch, AG, Wide Viewing Angle, 250 nit, ComfortView\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x2 Type-C port with DisplayPort and Power Delivery1 Audio jack1 HDMI 1.4 port1 Power-adapter port\", \"Bàn phím\": \"Có đèn bàn phím\", \"Wireless + Bluetooth\": \"Intel® Wi-Fi 6E (6GHz) AX211 2x2 Bluetooth 5.2 Wireless Card\", \"Đọc thẻ nhớ\": \"SD-card slot\", \"Audio\": \"Stereo speakers with Waves MaxxAudio® Pro, 2 W x 2 = 4 W\", \"Webcam\": \"1080p at 30 fps FHD cameraDual-array microphones\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Trọng lượng\": \"1.8 kg\", \"Màu sắc\": \"Platinum Silver\", \"Kích thước\": \"35.68 x 25.19 x 1.79 cm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/-dell-inspiron-16-5620-i5p165w11slu-1_eed9145c03b94ab5ac912ca883b8f953_d383a568f93d45219df98e46a0ac72f6.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (363, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 363, 'Laptop Dell Inspiron 16 N5620 i5P165W11SLU', 'laptop-dell-inspiron-16-5620-i5p165w11slu',
            1, 23990000, 22990000, 10, 'LAP-DELL-INS-16-N5620-I5P165W11SLU',
            'LAP-DELL-INS-16-N5620-I5P165W11SLU',
            '{"CPU": "Intel Core i5-1240P (3.30 GHz Up to 4.40 GHz, 12MB, 12 Cores 16 Threads)", "RAM": "16GB (2x8GB) DDR4 3200MHz", "Ổ cứng": "512GB M.2 PCIe NVMe SSD", "Card đồ họa": "Intel Iris Xe Graphics", "Màn hình": "16\" FHD+ (2160x1080) 60Hz, Non-Touch, AG, Wide Viewing Angle, 250 nit, ComfortView", "Cổng giao tiếp": "2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x2 Type-C port with DisplayPort and Power Delivery1 Audio jack1 HDMI 1.4 port1 Power-adapter port", "Bàn phím": "Có đèn bàn phím", "Wireless + Bluetooth": "Intel® Wi-Fi 6E (6GHz) AX211 2x2 Bluetooth 5.2 Wireless Card", "Đọc thẻ nhớ": "SD-card slot", "Audio": "Stereo speakers with Waves MaxxAudio® Pro, 2 W x 2 = 4 W", "Webcam": "1080p at 30 fps FHD cameraDual-array microphones", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Trọng lượng": "1.8 kg", "Màu sắc": "Platinum Silver", "Kích thước": "35.68 x 25.19 x 1.79 cm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/-dell-inspiron-16-5620-i5p165w11slu-1_eed9145c03b94ab5ac912ca883b8f953_d383a568f93d45219df98e46a0ac72f6.png', '2023-06-02T09:30:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 363, 'https://product.hstatic.net/200000722513/product/-dell-inspiron-16-5620-i5p165w11slu-1_eed9145c03b94ab5ac912ca883b8f953_d383a568f93d45219df98e46a0ac72f6.png', TRUE),
    ('Ảnh 2', 363, 'https://product.hstatic.net/200000722513/product/-dell-inspiron-16-5620-i5p165w11slu-2_846cf276eaee449eb8f8729caf2c8b9b_ddad72e05975457fb75c886bdbae7db9.png', FALSE),
    ('Ảnh 3', 363, 'https://product.hstatic.net/200000722513/product/-dell-inspiron-16-5620-i5p165w11slu-3_30bc60e5a6bf465e9b2eaa2d3c8d97a5_fcf788868459482fad13eabf4b73af1b.png', FALSE),
    ('Ảnh 4', 363, 'https://product.hstatic.net/200000722513/product/-dell-inspiron-16-5620-i5p165w11slu-4_26b1001812dd4bb39b9879b3ccc9124b_17abf0b8353f4c79b8fcee5d9d40cb61.png', FALSE),
    ('Ảnh 5', 363, 'https://product.hstatic.net/200000722513/product/-dell-inspiron-16-5620-i5p165w11slu-5_64b20def30994e84af0f62a878724c5b_145d64e38db64c94b4a5de3c578bb94f.png', FALSE),
    ('Ảnh 6', 363, 'https://product.hstatic.net/200000722513/product/-dell-inspiron-16-5620-i5p165w11slu-6_19da12e9e067452fb4ce3cc2f8692ea7_37d2fed6f4ad45aea7a0979e97d5266d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 5620 V6I5001W1 Gray', 'laptop-dell-inspiron-5620-v6i5001w1-gray', 6,
        '"{\"CPU\": \"Intel Core i5-1240P (12 MB cache, 12 cores, 16 threads, up to 4.40 GHz Turbo)\", \"RAM\": \"1 x 8GB DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)\", \"Ổ cứng\": \"256GBSSDM.2 PCIE\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"16 inch FHD+ 60Hz, Non-Touch, AG, Wide Viewing Angle, 250 nits, ComfortView\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x1 Type-C port with Power Delivery and DisplayPort1 Audio jack1 HDMI 1.4 port1 Power-adapter port\", \"Bàn phím\": \"Có đèn bàn phím\", \"Bảo mật\": \"Có bảo mật vân tay\", \"Wireless + Bluetooth\": \"Intel Wi-Fi 6 (6GHz) 802.11ax Bluetooth 5.2 Wireless Card\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W\", \"Webcam\": \"1080p at 30 fps FHD cameraDual-array microphones\", \"Pin\": \"4-cell Li-ion, 54 Wh\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Kích thước\": \"356.78 x&nbsp;251.9 x 18.3mm\", \"Trọng lượng\": \"1.9 kg\", \"Màu sắc\": \"Gray\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-1_7da7459698804d11ac883b695a3804d8_1f5dfbc7528b4df898cfac9bf456cf36.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (364, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 364, 'Laptop Dell Vostro 5620 V6I5001W1 Gray', 'laptop-dell-inspiron-5620-v6i5001w1-gray',
            1, 23290000, 20400000, 10, 'LAP-DELL-VOS-5620-V6I5001W1-GRAY',
            'LAP-DELL-VOS-5620-V6I5001W1-GRAY',
            '{"CPU": "Intel Core i5-1240P (12 MB cache, 12 cores, 16 threads, up to 4.40 GHz Turbo)", "RAM": "1 x 8GB DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)", "Ổ cứng": "256GBSSDM.2 PCIE", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "16 inch FHD+ 60Hz, Non-Touch, AG, Wide Viewing Angle, 250 nits, ComfortView", "Cổng giao tiếp": "2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x1 Type-C port with Power Delivery and DisplayPort1 Audio jack1 HDMI 1.4 port1 Power-adapter port", "Bàn phím": "Có đèn bàn phím", "Bảo mật": "Có bảo mật vân tay", "Wireless + Bluetooth": "Intel Wi-Fi 6 (6GHz) 802.11ax Bluetooth 5.2 Wireless Card", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W", "Webcam": "1080p at 30 fps FHD cameraDual-array microphones", "Pin": "4-cell Li-ion, 54 Wh", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Kích thước": "356.78 x&nbsp;251.9 x 18.3mm", "Trọng lượng": "1.9 kg", "Màu sắc": "Gray"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-1_7da7459698804d11ac883b695a3804d8_1f5dfbc7528b4df898cfac9bf456cf36.png', '2023-06-02T06:55:57+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 364, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-1_7da7459698804d11ac883b695a3804d8_1f5dfbc7528b4df898cfac9bf456cf36.png', TRUE),
    ('Ảnh 2', 364, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-7_b06a328ed56f4382b9836e357a6eebdd_c241b9f4108742ddab98a85d2263a0d2.png', FALSE),
    ('Ảnh 3', 364, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-6_7407515ed3b8433faef5fb672af79665_fcae48533e974889bfd9649b5c6d52c4.png', FALSE),
    ('Ảnh 4', 364, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-9_f1c880c25d82443db272cadc6159122b_6c4e5fe1fa0545089e8e9c5609694b12.png', FALSE),
    ('Ảnh 5', 364, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-8_44da431c40ee4634b4f42462c59c18b9_16688248ede64aa39c391dee1e8da914.png', FALSE),
    ('Ảnh 6', 364, 'https://product.hstatic.net/200000722513/product/tebook-vostro-16-5620-nt-bk-gallery-5_09ca92de32c04fc389f0f9a3834693fe_5c4800b4da424f8eaddc6dae89782b57.png', FALSE),
    ('Ảnh 7', 364, 'https://product.hstatic.net/200000722513/product/ebook-vostro-16-5620-nt-bk-gallery-10_36aeaed9cc9c4bc48cce2d297533af01_b214b527aa144715bd9da30f09289bc0.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 5620 N6I7110W1 Silver', 'laptop-dell-inspiron-5620-n6i7110w1-silver', 6,
        '"{\"CPU\": \"Intel Core i7-1255U (12 MB cache, 10 cores, 12 threads, up to 4.70 GHz Turbo)\", \"RAM\": \"8GB DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)\", \"Ổ cứng\": \"512GB M.2 PCIe NVMe\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"16 inch FHD+ (1920x1200) 60Hz, Non-Touch, AG, Wide Viewing Angle, 250 nits, ComfortView\", \"Cổng giao tiếp\": \"2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x1 Type-C port with Power Delivery and DisplayPort1 Audio jack1 HDMI 1.4 port1 Power-adapter port\", \"Bàn phím\": \"Có đèn bàn phím\", \"Bảo mật\": \"Có bảo mật vân tay\", \"Wireless + Bluetooth\": \"Intel Wi-Fi 6E (6GHz) AX211 2x2Bluetooth 5.2\", \"Đọc thẻ nhớ\": \"1 SD-card slot\", \"Audio\": \"Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W\", \"Webcam\": \"1080p at 30 fps FHD cameraDual-array microphones\", \"Pin\": \"4-cell Li-ion, 54 WHr\", \"Hệ điều hành\": \"Windows 11 Home SL + Office Home & Student 2021\", \"Kích thước\": \"356.78 x&nbsp;251.9 x&nbsp;17.95mm\", \"Trọng lượng\": \"1.91 kg\", \"Màu sắc\": \"Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7110w1-silver-1_39fb38441eb04166890d95b4f49edde7_4ddc1aa1658645b3b64f0ad96cf13aa1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (365, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 365, 'Laptop Dell Inspiron 5620 N6I7110W1 Silver', 'laptop-dell-inspiron-5620-n6i7110w1-silver',
            1, 26490000, 21990000, 10, 'LAP-DELL-INS-5620-N6I7110W1-SILVER',
            'LAP-DELL-INS-5620-N6I7110W1-SILVER',
            '{"CPU": "Intel Core i7-1255U (12 MB cache, 10 cores, 12 threads, up to 4.70 GHz Turbo)", "RAM": "8GB DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)", "Ổ cứng": "512GB M.2 PCIe NVMe", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "16 inch FHD+ (1920x1200) 60Hz, Non-Touch, AG, Wide Viewing Angle, 250 nits, ComfortView", "Cổng giao tiếp": "2 USB 3.2 Gen 1 Type-A ports1 USB 3.2 Gen 2x1 Type-C port with Power Delivery and DisplayPort1 Audio jack1 HDMI 1.4 port1 Power-adapter port", "Bàn phím": "Có đèn bàn phím", "Bảo mật": "Có bảo mật vân tay", "Wireless + Bluetooth": "Intel Wi-Fi 6E (6GHz) AX211 2x2Bluetooth 5.2", "Đọc thẻ nhớ": "1 SD-card slot", "Audio": "Stereo speakers with Waves MaxxAudio Pro, 2 W x 2 = 4 W", "Webcam": "1080p at 30 fps FHD cameraDual-array microphones", "Pin": "4-cell Li-ion, 54 WHr", "Hệ điều hành": "Windows 11 Home SL + Office Home & Student 2021", "Kích thước": "356.78 x&nbsp;251.9 x&nbsp;17.95mm", "Trọng lượng": "1.91 kg", "Màu sắc": "Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7110w1-silver-1_39fb38441eb04166890d95b4f49edde7_4ddc1aa1658645b3b64f0ad96cf13aa1.png', '2023-06-02T06:55:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 365, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7110w1-silver-1_39fb38441eb04166890d95b4f49edde7_4ddc1aa1658645b3b64f0ad96cf13aa1.png', TRUE),
    ('Ảnh 2', 365, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7110w1-silver-2_51ebf08204704dc6826ab690e0902b80_ae2eaf14274b4599b40f866de55be2f3.png', FALSE),
    ('Ảnh 3', 365, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7110w1-silver-3_6711d3081f614515ad6b607f2ec584b5_69616edc07d54bd0b9548de17a1f588f.png', FALSE),
    ('Ảnh 4', 365, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7110w1-silver-4_152a5336007b44c9bbafe4f91949ef6f_b151daf37ffe43e7b807fb11ea7e270c.png', FALSE),
    ('Ảnh 5', 365, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7110w1-silver-5_38888cce41084bbca4221bee0bbd4e4b_0f67fa4ed35b4d3f9e4cd4d57f32297f.png', FALSE),
    ('Ảnh 6', 365, 'https://product.hstatic.net/200000722513/product/dell-inspiron-5620-n6i7110w1-silver-6_4a1aeec49d8744b9b06489f24813eecb_55c66910a8994be5909994856488aedd.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 3520 70296960', 'laptop-dell-inspiron-15-3520-70296960', 6,
        '"{\"CPU\": \"Intel(R) Core(TM) i5-1235U Processor (12MB Cache, up to 4.4 GHz)\", \"RAM\": \"1 x 8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (1 Slot)\", \"Card đồ họa\": \"NVIDIA GeForce MX550 2 GB\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare, WVA, LED-Backlit, Độ sáng 250 nit\", \"Wireless\": \"802.11ax 2x2 WiFi\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"1x USB 3.2 Gen 1 Type-C với DisplayPort 1.43x USB 3.2 Gen 11x USB 2.01x Cổng tai nghe (kết hợp tai nghe và micrô)1x HDMI 1.4 (Hỗ trợ qua HDMI 1920x1080 @ 60Hz, không có đầu ra 4K/2K)\", \"Webcam\": \"HD Webcam\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"3-cell Li-ion, 41 Wh\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358.5 x235.56x 17.5 mm (Dài x Rộng x Dày)\", \"Trọng lượng\": \"1.65 kg\", \"Màu sắc\": \"Carbon Black\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/khung-lt-van-phong_5607beb83506486cb02bba41e57102c9_edfc805f77c044d3b061817cb34335f9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (366, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 366, 'Laptop Dell Inspiron 15 3520 70296960', 'laptop-dell-inspiron-15-3520-70296960',
            1, 22390000, 20490000, 10, 'LAP-DELL-INS-15-3520-70296960',
            'LAP-DELL-INS-15-3520-70296960',
            '{"CPU": "Intel(R) Core(TM) i5-1235U Processor (12MB Cache, up to 4.4 GHz)", "RAM": "1 x 8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (1 Slot)", "Card đồ họa": "NVIDIA GeForce MX550 2 GB", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare, WVA, LED-Backlit, Độ sáng 250 nit", "Wireless": "802.11ax 2x2 WiFi", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Cổng giao tiếp": "1x USB 3.2 Gen 1 Type-C với DisplayPort 1.43x USB 3.2 Gen 11x USB 2.01x Cổng tai nghe (kết hợp tai nghe và micrô)1x HDMI 1.4 (Hỗ trợ qua HDMI 1920x1080 @ 60Hz, không có đầu ra 4K/2K)", "Webcam": "HD Webcam", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "3-cell Li-ion, 41 Wh", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358.5 x235.56x 17.5 mm (Dài x Rộng x Dày)", "Trọng lượng": "1.65 kg", "Màu sắc": "Carbon Black"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/khung-lt-van-phong_5607beb83506486cb02bba41e57102c9_edfc805f77c044d3b061817cb34335f9.png', '2023-06-02T06:55:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 366, 'https://product.hstatic.net/200000722513/product/khung-lt-van-phong_5607beb83506486cb02bba41e57102c9_edfc805f77c044d3b061817cb34335f9.png', TRUE),
    ('Ảnh 2', 366, 'https://product.hstatic.net/200000722513/product/in3520-cnb-00060lb055-sl_c9dbc18918eb49f69edf2ed45996f61f_64a6a14129ab4d2bb25149ad708e258d.png', FALSE),
    ('Ảnh 3', 366, 'https://product.hstatic.net/200000722513/product/in3520-cnb-00060rb055-sl_bfa4a14b8fa841b4aeeaa488c0072dd0_1fc251e278254abc93bbcabd6b728f2d.png', FALSE),
    ('Ảnh 4', 366, 'https://product.hstatic.net/200000722513/product/in3520-cnb-00090lp000-sl_d50c099064b04afb8068859630b79eb5_d61ae310cac64eeea51338494266ce4d.png', FALSE),
    ('Ảnh 5', 366, 'https://product.hstatic.net/200000722513/product/in3520-cnb-00090lp090-sl_c3a354e1c8774660934cef597e7d4549_aae1fd3bb07b4bdeb424717b72e8ba06.png', FALSE),
    ('Ảnh 6', 366, 'https://product.hstatic.net/200000722513/product/in3520-cnb-00090rp090-sl_90ab578335fa4a80be59268a5c60cc43_5bb38346112949f9b8da843e39e62a09.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 3520 5M2TT2', 'laptop-dell-vostro-3520-5m2tt2', 6,
        '"{\"CPU\": \"Intel Core i5-1235U upto 4.40 GHz, 10 cores 12 threads, 12 Mb Cache\", \"RAM\": \"8GB (8x1) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDM.2 PCIE\", \"Card đồ họa\": \"Intel Iris Xe Graphics(with dual channel memory)Intel® UHD Graphics (with single channel memory)\", \"Màn hình\": \"15.6 inch FHD (1920 x 1080), 120Hz, WVA, Anti-Glare, 250 nit, Narrow Border, LED-Backlit\", \"Cổng kết nối\": \"2x USB 3.2 Gen 1 port1x USB 2.0 port1x headset (headphone and microphone combo) port1x HDMI 1.4 (Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)1x RJ45 Ethernet port (flip-down)\", \"Audio\": \"Stereo speakers, 2 W x 2 = 4 W total\", \"Đọc thẻ nhớ\": \"SD card slot\", \"Chuẩn WiFi\": \"802.11 AC\", \"Chuẩn LAN\": \"10/100/1000 Mbps\", \"Bluetooth\": \"v4.2\", \"Webcam\": \"720p at 30 fps HD camera, single-integrated microphone\", \"Hệ điều hành\": \"Windows 11 Home + Office Home & Student 2021\", \"Pin\": \"3 Cell 41WHr\", \"Trọng lượng\": \"1.66 kg\", \"Màu sắc\": \"Xám\", \"Kích thước\": \"358.5 x 235.56 x 16.96mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/5m2tt2_8da55c2131c840ab88cb990ade680fda_f2185f024c064562be2795e2f9d29c90.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (367, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 367, 'Laptop Dell Vostro 3520 5M2TT2', 'laptop-dell-vostro-3520-5m2tt2',
            1, 18990000, 17490000, 10, 'LAP-DELL-VOS-3520-5M2TT2',
            'LAP-DELL-VOS-3520-5M2TT2',
            '{"CPU": "Intel Core i5-1235U upto 4.40 GHz, 10 cores 12 threads, 12 Mb Cache", "RAM": "8GB (8x1) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDM.2 PCIE", "Card đồ họa": "Intel Iris Xe Graphics(with dual channel memory)Intel® UHD Graphics (with single channel memory)", "Màn hình": "15.6 inch FHD (1920 x 1080), 120Hz, WVA, Anti-Glare, 250 nit, Narrow Border, LED-Backlit", "Cổng kết nối": "2x USB 3.2 Gen 1 port1x USB 2.0 port1x headset (headphone and microphone combo) port1x HDMI 1.4 (Maximum resolution supported over HDMI is 1920x1080 @60Hz. No 4K/2K output)1x RJ45 Ethernet port (flip-down)", "Audio": "Stereo speakers, 2 W x 2 = 4 W total", "Đọc thẻ nhớ": "SD card slot", "Chuẩn WiFi": "802.11 AC", "Chuẩn LAN": "10/100/1000 Mbps", "Bluetooth": "v4.2", "Webcam": "720p at 30 fps HD camera, single-integrated microphone", "Hệ điều hành": "Windows 11 Home + Office Home & Student 2021", "Pin": "3 Cell 41WHr", "Trọng lượng": "1.66 kg", "Màu sắc": "Xám", "Kích thước": "358.5 x 235.56 x 16.96mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/5m2tt2_8da55c2131c840ab88cb990ade680fda_f2185f024c064562be2795e2f9d29c90.png', '2023-06-02T05:59:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 367, 'https://product.hstatic.net/200000722513/product/5m2tt2_8da55c2131c840ab88cb990ade680fda_f2185f024c064562be2795e2f9d29c90.png', TRUE),
    ('Ảnh 2', 367, 'https://product.hstatic.net/200000722513/product/gearvn-laptop-dell-vostro-3520-v_4f554b7cbbed48cc85cd92be6c7b6bed_23a83e11412b4a21aa8316899244b3d7.png', FALSE),
    ('Ảnh 3', 367, 'https://product.hstatic.net/200000722513/product/notebook-vostro-15-3520-gallery-4_7fdedfba866a41498d0365b9579b5ac4_9ae197565c6848c492ac4ae657f206c2.png', FALSE),
    ('Ảnh 4', 367, 'https://product.hstatic.net/200000722513/product/notebook-vostro-15-3520-gallery-5_c201466350824de28d7af0a3609cc607_1090257dc5aa480badfdf12a834aa42d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 3520 P112F007 71003262', 'laptop-dell-inspiron-15-3520-p112f007-71003262', 6,
        '"{\"CPU\": \"Intel Core i7-1255U Processor (12MB Cache, up to 4.7 GHz, 10 Cores 12 Threads)\", \"RAM\": \"1 x 8GB DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe (Còn trống 1 khe 2.5 SATA3)\", \"Card đồ họa\": \"Intel Iris Xe Graphics(with dual Ram)Intel® UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare, WVA, LED-Backlit\", \"Wireless\": \"802.11ax 2x2 WiFi\", \"LAN\": \"10/100 Mbps\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"2x USB 3.2 Gen 11x USB 2.01x Tai nghe (combo tai nghe và micro)1x HDMI 1.4 (Độ phân giải tối đa được hỗ trợ là 1920x1080 @ 60Hz, không có đầu ra 4K / 2K)\", \"Webcam\": \"HD Webcam\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"4 Cell, 54 Wh, integrated\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358 x 235 x 17.5 mm (Dài x Rộng x Dày)\", \"Trọng lượng\": \"1.65 kg\", \"Màu sắc\": \"Carbon Black\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/71003262_808df7fb9700440491a3d533c64459a9_73bd092b189847fab89a14f8e369fa91.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (368, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 368, 'Laptop Dell Inspiron 15 3520 P112F007 71003262', 'laptop-dell-inspiron-15-3520-p112f007-71003262',
            1, 22490000, 19990000, 10, 'LAP-DELL-INS-15-3520-P112F007-71003262',
            'LAP-DELL-INS-15-3520-P112F007-71003262',
            '{"CPU": "Intel Core i7-1255U Processor (12MB Cache, up to 4.7 GHz, 10 Cores 12 Threads)", "RAM": "1 x 8GB DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe (Còn trống 1 khe 2.5 SATA3)", "Card đồ họa": "Intel Iris Xe Graphics(with dual Ram)Intel® UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080),120Hz, Anti- Glare, WVA, LED-Backlit", "Wireless": "802.11ax 2x2 WiFi", "LAN": "10/100 Mbps", "Bluetooth": "v5.2", "Cổng giao tiếp": "2x USB 3.2 Gen 11x USB 2.01x Tai nghe (combo tai nghe và micro)1x HDMI 1.4 (Độ phân giải tối đa được hỗ trợ là 1920x1080 @ 60Hz, không có đầu ra 4K / 2K)", "Webcam": "HD Webcam", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "4 Cell, 54 Wh, integrated", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358 x 235 x 17.5 mm (Dài x Rộng x Dày)", "Trọng lượng": "1.65 kg", "Màu sắc": "Carbon Black"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/71003262_808df7fb9700440491a3d533c64459a9_73bd092b189847fab89a14f8e369fa91.png', '2023-06-02T05:59:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 368, 'https://product.hstatic.net/200000722513/product/71003262_808df7fb9700440491a3d533c64459a9_73bd092b189847fab89a14f8e369fa91.png', TRUE),
    ('Ảnh 2', 368, 'https://product.hstatic.net/200000722513/product/47-2_998cb63ce04f4d03afb3562a094a5189_5c6da18f709048acb9f20a72225fbfc6_b247ea719e314d0bab4e4b64c16d1883.png', FALSE),
    ('Ảnh 3', 368, 'https://product.hstatic.net/200000722513/product/47-3_f8eb54b154344936aba7dd9813218df5_ffa9fd2e06194dd48a86238a29d37bdc_0dbd087e9c844420b598a48a16c1ee4d.png', FALSE),
    ('Ảnh 4', 368, 'https://product.hstatic.net/200000722513/product/47-5_5f4fca8e7df149bea1e5a053c984331e_eb2463875ba44fa7be617a429865476f_a53b0e4f03cb44bba3d211c942ece954.png', FALSE),
    ('Ảnh 5', 368, 'https://product.hstatic.net/200000722513/product/47-4_a3e801a9d4df47ec82b6a98b03fae36b_8171cdae43a84965a4a0f732306a583e_c29dc02250f045c28ed2a93c9cdd39a7.png', FALSE),
    ('Ảnh 6', 368, 'https://product.hstatic.net/200000722513/product/47-7_e410d177543d4f77821b9430dd712181_a52149feec3a4794997d4b65ed8d67cf_92df9bdaeedc42d697a2393a3153ba7c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 14 7420 1YT85', 'laptop-dell-inspiron-14-7420-1yt85', 6,
        '"{\"CPU\": \"Intel® Core™ i7-1255U upto 4.70GHz, 10 cores 12 threads, 12Mb Cache\", \"RAM\": \"16GB (2 x 8GB) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GB M.2 PCIe NVMeSSD\", \"Card đồ họa\": \"NVIDIA MX550 2GB GDDR6\", \"Màn hình\": \"14.0inch FHD+(1920 x 1200) 60Hz, Touch, WVA, TrueLife™, Narrow Border, Pen Support\", \"Wireless\": \"Intel® Wi-Fi 6E\", \"LAN\": \"None\", \"Bluetooth\": \"v5.2\", \"Cổng giao tiếp\": \"2 x USB 3.2 Gen 2x2 Type-C port with DisplayPort and Power Delivery1 x USB 3.2 Gen 1 Type-A1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot\", \"Webcam\": \"FHD Webcam\", \"Audio\": \"2 Loa\", \"Pin\": \"4-Cell Battery, 54WHr\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"314 x 227.5 x 17.9mm\", \"Trọng lượng\": \"1.57 kg\", \"Màu sắc\": \"Platinum Silver\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-1_8ea0fa1766bd44fe9d096443149a648c_87ea9790caa44b339b776bb3ba033e15.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (369, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 369, 'Laptop Dell Inspiron 14 7420 1YT85', 'laptop-dell-inspiron-14-7420-1yt85',
            1, 33990000, 29990000, 10, 'LAP-DELL-INS-14-7420-1YT85',
            'LAP-DELL-INS-14-7420-1YT85',
            '{"CPU": "Intel® Core™ i7-1255U upto 4.70GHz, 10 cores 12 threads, 12Mb Cache", "RAM": "16GB (2 x 8GB) DDR4 3200MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GB M.2 PCIe NVMeSSD", "Card đồ họa": "NVIDIA MX550 2GB GDDR6", "Màn hình": "14.0inch FHD+(1920 x 1200) 60Hz, Touch, WVA, TrueLife™, Narrow Border, Pen Support", "Wireless": "Intel® Wi-Fi 6E", "LAN": "None", "Bluetooth": "v5.2", "Cổng giao tiếp": "2 x USB 3.2 Gen 2x2 Type-C port with DisplayPort and Power Delivery1 x USB 3.2 Gen 1 Type-A1 x headset (headphone and microphone combo) port1 x HDMI 1.4 portOne SD card slot", "Webcam": "FHD Webcam", "Audio": "2 Loa", "Pin": "4-Cell Battery, 54WHr", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "314 x 227.5 x 17.9mm", "Trọng lượng": "1.57 kg", "Màu sắc": "Platinum Silver"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-1_8ea0fa1766bd44fe9d096443149a648c_87ea9790caa44b339b776bb3ba033e15.png', '2023-06-02T05:59:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-1_8ea0fa1766bd44fe9d096443149a648c_87ea9790caa44b339b776bb3ba033e15.png', TRUE),
    ('Ảnh 2', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-2_451cd180c46f441faf768cccf5d379b8_1278476b7531483e9183511fed6c4f3d.png', FALSE),
    ('Ảnh 3', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-3_cdeefffab0a74ff98d3f67c6cf931c8b_6688e85a11d345bfba7ecb0d4857b786.png', FALSE),
    ('Ảnh 4', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-4_c146dcbee60a49e79eecd4fbaa1f175d_e4bf5f331adc4da8bcef369842b46f28.png', FALSE),
    ('Ảnh 5', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-5_66992bffc4ff41eeb2a1d7bb64230c89_ffe43ced717b48f58d9c21e2a1a121ea.png', FALSE),
    ('Ảnh 6', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-6_c804a494fbb84d9c8b52c20cb8e908a1_30d179b5ebc64d53ac326097716ef741.png', FALSE),
    ('Ảnh 7', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-7_6e7b1ea4abbe428b8374a28ce36d6f63_5618393f8e6f49c2b1a95c8bffa71e11.png', FALSE),
    ('Ảnh 8', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-8_2d8dd8f422234667bfd06e952760e81a_9aa2394d900b496cba78401caefedbf1.png', FALSE),
    ('Ảnh 9', 369, 'https://product.hstatic.net/200000722513/product/-laptop-dell-inspiron-14-7420-1yt85-9_275e2580d2aa475cafaa5f8efe52bacc_908fbdf468c64a7d86aea17e1e8169a4.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Vostro 3430 71011900', 'laptop-dell-vostro-3430-71011900', 6,
        '"{\"CPU\": \"i5-1335U up to 4.6Ghz, 10 Cores 12 Threads,&nbsp;12 MB Intel® Smart Cache\", \"RAM\": \"8GB (8x1) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GB M.2 NVMe (1 Slot)\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"14 inch FHD (1920 x 1080) 60Hz 250 nits IPS Anti- Glare LED Backlit Narrow Border Display\", \"Cổng kết nối\": \"1x USB 2.01x USB 3.2 Gen 1 port1x USB 3.2 Gen 1 Type-C port1x USB 3.2 Gen 1 Type-C port with DisplayPort Alt Mode 1.4/Power Delivery\", \"Bàn phím\": \"LED đơn sắc\", \"Audio\": \"Stereo speakers, 2 W x 2 = 4 W total\", \"Đọc thẻ nhớ\": \"SD card slot\", \"Chuẩn WiFi\": \"WiFi 802.11ac\", \"Bluetooth\": \"v5.0\", \"Webcam\": \"FHD camera, single-integrated microphone\", \"Hệ điều hành\": \"Windows 11 Home + Office Home & Student 2021\", \"Pin\": \"3 Cell pin liền\", \"Trọng lượng\": \"1.46 kg\", \"Màu sắc\": \"Titan Grey\", \"Kích thước\": \"323 x 220 x 19 mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/71011900_2d189c5a1eb647378ce9f333525ad687_5f9919d65c4f42d896a885f3369280be.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (370, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 370, 'Laptop Dell Vostro 3430 71011900', 'laptop-dell-vostro-3430-71011900',
            1, 20990000, 17990000, 10, 'LAP-DELL-VOSTRO-3430-71011900',
            'LAP-DELL-VOSTRO-3430-71011900',
            '{"CPU": "i5-1335U up to 4.6Ghz, 10 Cores 12 Threads,&nbsp;12 MB Intel® Smart Cache", "RAM": "8GB (8x1) DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GB M.2 NVMe (1 Slot)", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "14 inch FHD (1920 x 1080) 60Hz 250 nits IPS Anti- Glare LED Backlit Narrow Border Display", "Cổng kết nối": "1x USB 2.01x USB 3.2 Gen 1 port1x USB 3.2 Gen 1 Type-C port1x USB 3.2 Gen 1 Type-C port with DisplayPort Alt Mode 1.4/Power Delivery", "Bàn phím": "LED đơn sắc", "Audio": "Stereo speakers, 2 W x 2 = 4 W total", "Đọc thẻ nhớ": "SD card slot", "Chuẩn WiFi": "WiFi 802.11ac", "Bluetooth": "v5.0", "Webcam": "FHD camera, single-integrated microphone", "Hệ điều hành": "Windows 11 Home + Office Home & Student 2021", "Pin": "3 Cell pin liền", "Trọng lượng": "1.46 kg", "Màu sắc": "Titan Grey", "Kích thước": "323 x 220 x 19 mm"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/71011900_2d189c5a1eb647378ce9f333525ad687_5f9919d65c4f42d896a885f3369280be.png', '2023-06-02T05:05:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 370, 'https://product.hstatic.net/200000722513/product/71011900_2d189c5a1eb647378ce9f333525ad687_5f9919d65c4f42d896a885f3369280be.png', TRUE),
    ('Ảnh 2', 370, 'https://product.hstatic.net/200000722513/product/-vostro-3430-nt-fpr-al-gray-gallery-4_34fde678011941fea86e7aafb81cd685_207ae60bd0ef4f4da8ed0de288606e62.png', FALSE),
    ('Ảnh 3', 370, 'https://product.hstatic.net/200000722513/product/-vostro-3430-nt-fpr-al-gray-gallery-5_bc18cb86df384f6b9393b0638587be0a_ed9104d7f9b94131b02ba05c027a7805.png', FALSE),
    ('Ảnh 4', 370, 'https://product.hstatic.net/200000722513/product/k-vostro-14-3430-nt-al-gray-gallery-6_96dbb19b899a47db99038631fbbf00cd_a172b680720f487bae0434e12510d4d8.png', FALSE),
    ('Ảnh 5', 370, 'https://product.hstatic.net/200000722513/product/-vostro-3430-nt-fpr-al-gray-gallery-7_c9794fe1703f4ded8dbe2ea2dc1c567a_ac6aca7e42e54524b535b31fa4038882.png', FALSE),
    ('Ảnh 6', 370, 'https://product.hstatic.net/200000722513/product/k-vostro-14-3430-nt-al-gray-gallery-8_4f4b52d7850544aebecb4912f85d27ad_fbab9254564b45c0ac49075dfd356b45.png', FALSE),
    ('Ảnh 7', 370, 'https://product.hstatic.net/200000722513/product/book-vostro-3430-nt-al-gray-gallery-9_afa36304981c4efd85d22df130500878_153009aed221427182ee81131a349f4c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Latitude 3520 P108F001 70280538', 'laptop-dell-latitude-3520-p108f001-70280538', 6,
        '"{\"CPU\": \"Intel Core i7-1165G7 (2.58GHz~4.7GHz) 4 Cores 8 Threads\", \"RAM\": \"8GB (1x8) DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)\", \"Ổ cứng\": \"256GBSSDM.2 PCI-E\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"15.6 FHD (1920x1080), 60Hz, Non-Touch,\", \"Cổng giao tiếp\": \"2 x USB 3.2 Gen1 Type-A1 x USB 3.2 Gen2 x2 Type-C (Display Port) hỗ trợ Power Delivery1 x HDMI 1.41 x RJ451 x MicroSD Card reader1 x Audio jack\", \"Bàn phím\": \"Có dãy phím Numpad, Đèn nền bàn phím đơn sắc\", \"Khe đọc thẻ nhớ\": \"SD Media Card Reader\", \"Audio\": \"2x 2W Realtek\", \"Lan\": \"100/1000 Mbps\", \"Wifi + Bluetooth\": \"Wi-Fi 6 AX201 2x2 +&nbsp;v5.1\", \"Webcam\": \"HD Webcam\", \"Hệ điều hành\": \"Windows 11 Home\", \"Pin\": \"3 Cell 41WHr\", \"Trọng lượng:\": \"1.79 kg\", \"Màu sắc\": \"Carbon Black\", \"Kích thước\": \"361 x 240.9 x 18.06mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 12 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/latitude-3520-p108f001-70280538-fix_83b4c85f06d145199d87d838dc9eca04.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (371, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 371, 'Laptop Dell Latitude 3520 P108F001 70280538', 'laptop-dell-latitude-3520-p108f001-70280538',
            1, 24990000, 19990000, 10, 'LAP-DELL-LAT-3520-P108F001-70280538',
            'LAP-DELL-LAT-3520-P108F001-70280538',
            '{"CPU": "Intel Core i7-1165G7 (2.58GHz~4.7GHz) 4 Cores 8 Threads", "RAM": "8GB (1x8) DDR4 3200MHz (2x SO-DIMM socket, up to 32GB SDRAM)", "Ổ cứng": "256GBSSDM.2 PCI-E", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "15.6 FHD (1920x1080), 60Hz, Non-Touch,", "Cổng giao tiếp": "2 x USB 3.2 Gen1 Type-A1 x USB 3.2 Gen2 x2 Type-C (Display Port) hỗ trợ Power Delivery1 x HDMI 1.41 x RJ451 x MicroSD Card reader1 x Audio jack", "Bàn phím": "Có dãy phím Numpad, Đèn nền bàn phím đơn sắc", "Khe đọc thẻ nhớ": "SD Media Card Reader", "Audio": "2x 2W Realtek", "Lan": "100/1000 Mbps", "Wifi + Bluetooth": "Wi-Fi 6 AX201 2x2 +&nbsp;v5.1", "Webcam": "HD Webcam", "Hệ điều hành": "Windows 11 Home", "Pin": "3 Cell 41WHr", "Trọng lượng:": "1.79 kg", "Màu sắc": "Carbon Black", "Kích thước": "361 x 240.9 x 18.06mm"}',
            '✔&nbsp;Bảo hành chính hãng 12 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/latitude-3520-p108f001-70280538-fix_83b4c85f06d145199d87d838dc9eca04.png', '2023-06-02T05:05:37+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 371, 'https://product.hstatic.net/200000722513/product/latitude-3520-p108f001-70280538-fix_83b4c85f06d145199d87d838dc9eca04.png', TRUE),
    ('Ảnh 2', 371, 'https://product.hstatic.net/200000722513/product/pherals_latop_latitude_3520_gallery_5_ce328dd2d885438db9a3b46fff39cc48_211cb71c3c384326b0b8ac43943f0b89.png', FALSE),
    ('Ảnh 3', 371, 'https://product.hstatic.net/200000722513/product/pherals_latop_latitude_3520_gallery_4_6dd20f9ad6dc458e88a5716967e2cf98_c897e822f9784612b8d05d0c09055c7c.png', FALSE),
    ('Ảnh 4', 371, 'https://product.hstatic.net/200000722513/product/pherals_latop_latitude_3520_gallery_6_b7031c43f13749deaba8e5c24ea9df6e_49fa4efa91ca49c9b9585f1437a7c109.png', FALSE),
    ('Ảnh 5', 371, 'https://product.hstatic.net/200000722513/product/pherals_latop_latitude_3520_gallery_7_40ed5e9d4d4d4893a983c8453efc02c8_9582e5412b6e417dbdecf0bc3fdef6b4.png', FALSE),
    ('Ảnh 6', 371, 'https://product.hstatic.net/200000722513/product/pherals_latop_latitude_3520_gallery_1_d106f7b8a4704936ad0a273fea72c191_5d8e853dc9934cf8abddad9953ace90a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop Dell Inspiron 15 3530 71011775', 'laptop-dell-inspiron-15-3530-71011775', 6,
        '"{\"CPU\": \"Intel Core i7-1355U ( 1.7 GHz - 5.0 GHz / 12MB / 10 nhân, 12 luồng )\", \"RAM\": \"8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)\", \"Ổ cứng\": \"512GBSSDNVMe PCIe\", \"Card đồ họa\": \"Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics\", \"Màn hình\": \"15.6 Inch FHD (1920 x 1080), 120Hz, 250 nits, IPS, Anti-Glare, LED Backlit Narrow Border Display\", \"Bàn phím\": \"Bàn phím tiêu chuẩn, có phím số, hỗ trợ đèn nền đơn sắc\", \"Wireless\": \"802.11ax 2x2 WiFi 6\", \"Bluetooth\": \"v5.3\", \"Cổng giao tiếp\": \"2 x USB Type C / DisplayPort / Power Delivery1 x USB 3.21 x USB 2.01 x HDMIAudio Combo Jack\", \"Webcam\": \"FHD Webcam\", \"Audio\": \"Realtek ALC3204, âm thanh Realtek\", \"Pin\": \"4 cell Li-ion\", \"Hệ điều hành\": \"Windows 11 Home + Office Home&Student\", \"Kích thước\": \"358.5 x235.56x 16.96 mm\", \"Trọng lượng\": \"1.6 kg\", \"Màu sắc\": \"Carbon Black\"}"',
        '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/71011775_2788e230ef9749c2b30b78de3dd2afe9_1a6e23a361134d7c8384a3ad0503a2fe.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (372, 14);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 372, 'Laptop Dell Inspiron 15 3530 71011775', 'laptop-dell-inspiron-15-3530-71011775',
            1, 21990000, 20490000, 10, 'LAP-DELL-INS-15-3530-71011775',
            'LAP-DELL-INS-15-3530-71011775',
            '{"CPU": "Intel Core i7-1355U ( 1.7 GHz - 5.0 GHz / 12MB / 10 nhân, 12 luồng )", "RAM": "8GB DDR4 2666MHz (2x SO-DIMM socket, up to 16GB SDRAM)", "Ổ cứng": "512GBSSDNVMe PCIe", "Card đồ họa": "Intel Iris Xe Graphics (with dual channel memory)Intel® UHD Graphics", "Màn hình": "15.6 Inch FHD (1920 x 1080), 120Hz, 250 nits, IPS, Anti-Glare, LED Backlit Narrow Border Display", "Bàn phím": "Bàn phím tiêu chuẩn, có phím số, hỗ trợ đèn nền đơn sắc", "Wireless": "802.11ax 2x2 WiFi 6", "Bluetooth": "v5.3", "Cổng giao tiếp": "2 x USB Type C / DisplayPort / Power Delivery1 x USB 3.21 x USB 2.01 x HDMIAudio Combo Jack", "Webcam": "FHD Webcam", "Audio": "Realtek ALC3204, âm thanh Realtek", "Pin": "4 cell Li-ion", "Hệ điều hành": "Windows 11 Home + Office Home&Student", "Kích thước": "358.5 x235.56x 16.96 mm", "Trọng lượng": "1.6 kg", "Màu sắc": "Carbon Black"}',
            '✔&nbsp;Bảo hành chính hãng 12&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/71011775_2788e230ef9749c2b30b78de3dd2afe9_1a6e23a361134d7c8384a3ad0503a2fe.png', '2023-06-02T05:05:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 372, 'https://product.hstatic.net/200000722513/product/71011775_2788e230ef9749c2b30b78de3dd2afe9_1a6e23a361134d7c8384a3ad0503a2fe.png', TRUE),
    ('Ảnh 2', 372, 'https://product.hstatic.net/200000722513/product/-nt-plastic-usbc-data-black-gallery-4_61b797d7869247a8810fba891c394a9a_032a4b89568647288249c1f0c58e3e5d.png', FALSE),
    ('Ảnh 3', 372, 'https://product.hstatic.net/200000722513/product/on-15-3530-nt-plastic-black-gallery-5_c47b3af432854f7a8d80d900f096ca6e_8981520f34b74ee69a4d67e0de690439.png', FALSE),
    ('Ảnh 4', 372, 'https://product.hstatic.net/200000722513/product/90rp090-bk-plastic-usbc-full-function_f7a20fdca61e4032a27160f5c54d409c_c27b662ae7e04d71bc5c83b198b63e21.png', FALSE),
    ('Ảnh 5', 372, 'https://product.hstatic.net/200000722513/product/on-15-3530-nt-plastic-black-gallery-9_ab82db5ec15b443c8712ef6a290da922_b05d819f182449dfacfacf21978faf84.png', FALSE),
    ('Ảnh 6', 372, 'https://product.hstatic.net/200000722513/product/n-15-3530-nt-plastic-black-gallery-10_fb30a8c438814aa8a93a38709983a063_15cf6c68244c43d7b138984544ba553e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming Lenovo Legion Pro 7 16IAX10H 83F5008VVN', 'laptop-gaming-lenovo-legion-pro-7-16iax10h-83f5008vvn', 34,
        '"{\"CPU\": \"Intel® Core Ultra 9 275HX, 24 Cores (8 P-core + 16 E-core), 24&nbsp;Threads,&nbsp;5.4GHz,&nbsp;36MB&nbsp;Cache,&nbsp;Integrated Intel® AI Boost, up to 13 TOPS\", \"RAM\": \"32GB (2x16GB) SO-DIMM DDR5 6400MHz (2 slots, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"1TB SSD M.2 2280 PCIe® 4.0x4 NVMe® (2&nbsp;slots&nbsp;M.2 2280 PCIe® 4.0 x4)\", \"Card đồ họa\": \"NVIDIA® GeForce RTX™ 5070 Ti 12GB GDDR7, Boost Clock 2220MHz, TGP 140W, 992 AI TOPS\", \"Màn hình\": \"16\\\" WQXGA (2560x1600) OLED 500nits Anti-glare, 100% DCI-P3, 240Hz, DisplayHDR™ True Black 1000, Dolby Vision®, NVIDIA® G-SYNC®, Advanced Optimus suppor\", \"Cổng giao tiếp\": \"2x USB-A (USB 5Gbps / USB 3.2 Gen 1)1x USB-A (USB 10Gbps / USB 3.2 Gen 2), Always On1x USB-C® (USB 10Gbps / USB 3.2 Gen 2), with Lenovo® PD 140W and DisplayPort™ 2.11x Thunderbolt™ 4 / USB4® 40Gbps (support data transfer and DisplayPort™ 2.1)1x HDMI® 2.1, up to 8K/60Hz1x Headphone / microphone combo jack (3.5mm)1x Ethernet (2.5GbE RJ-45)1x Power connector\", \"Bàn phím\": \"Per-key RGB Backlit (&nbsp;6-row, multimedia Fn keys, numeric keypad, Copilot key, black keycaps)\", \"Audio\": \"Stereo speakers (super linear speaker), 2W x2, audio by HARMAN, optimized with Nahimic Audio, Smart Amplifier (AMP)\", \"Finger Print\": \"None\", \"Chuẩn LAN\": \"100/1000M (RJ-45)\", \"Chuẩn WIFI\": \"Wi-Fi® 7, 802.11be 2x2 Wi-Fi®\", \"Bluetooth\": \"v5.4\", \"Webcam\": \"FHD 1080p with E-shutter\", \"Hệ điều hành\": \"Windows® 11 Home\", \"Pin\": \"Integrated 99.9Wh Rechargeable Li-ion Battery, supports Super Rapid Charge\", \"Trọng lượng\": \"Starting at 2.57 kg (5.67 lbs)\", \"Màu sắc\": \"Eclipse Black\", \"Chất liệu\": \"Aluminium (Top), Aluminium (Bottom)\", \"Kích thước\": \"364.38 x 275.94 x 21.9-26.65 mm\", \"Tính năng đặc biệt\": \"AI Chip: LA3\"}"',
        '✔&nbsp;Bảo hành chính hãng 36 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_03_088b3d2beeec43c8923742a3988abf81.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (373, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 373, 'Laptop gaming Lenovo Legion Pro 7 16IAX10H 83F5008VVN', 'laptop-gaming-lenovo-legion-pro-7-16iax10h-83f5008vvn',
            1, 81990000, 75490000, 10, 'LAP-LEN-LEGION-PRO-7-16IAX10H-83F5008VVN',
            'LAP-LEN-LEGION-PRO-7-16IAX10H-83F5008VVN',
            '{"CPU": "Intel® Core Ultra 9 275HX, 24 Cores (8 P-core + 16 E-core), 24&nbsp;Threads,&nbsp;5.4GHz,&nbsp;36MB&nbsp;Cache,&nbsp;Integrated Intel® AI Boost, up to 13 TOPS", "RAM": "32GB (2x16GB) SO-DIMM DDR5 6400MHz (2 slots, nâng cấp tối đa 32GB)", "Ổ cứng": "1TB SSD M.2 2280 PCIe® 4.0x4 NVMe® (2&nbsp;slots&nbsp;M.2 2280 PCIe® 4.0 x4)", "Card đồ họa": "NVIDIA® GeForce RTX™ 5070 Ti 12GB GDDR7, Boost Clock 2220MHz, TGP 140W, 992 AI TOPS", "Màn hình": "16\" WQXGA (2560x1600) OLED 500nits Anti-glare, 100% DCI-P3, 240Hz, DisplayHDR™ True Black 1000, Dolby Vision®, NVIDIA® G-SYNC®, Advanced Optimus suppor", "Cổng giao tiếp": "2x USB-A (USB 5Gbps / USB 3.2 Gen 1)1x USB-A (USB 10Gbps / USB 3.2 Gen 2), Always On1x USB-C® (USB 10Gbps / USB 3.2 Gen 2), with Lenovo® PD 140W and DisplayPort™ 2.11x Thunderbolt™ 4 / USB4® 40Gbps (support data transfer and DisplayPort™ 2.1)1x HDMI® 2.1, up to 8K/60Hz1x Headphone / microphone combo jack (3.5mm)1x Ethernet (2.5GbE RJ-45)1x Power connector", "Bàn phím": "Per-key RGB Backlit (&nbsp;6-row, multimedia Fn keys, numeric keypad, Copilot key, black keycaps)", "Audio": "Stereo speakers (super linear speaker), 2W x2, audio by HARMAN, optimized with Nahimic Audio, Smart Amplifier (AMP)", "Finger Print": "None", "Chuẩn LAN": "100/1000M (RJ-45)", "Chuẩn WIFI": "Wi-Fi® 7, 802.11be 2x2 Wi-Fi®", "Bluetooth": "v5.4", "Webcam": "FHD 1080p with E-shutter", "Hệ điều hành": "Windows® 11 Home", "Pin": "Integrated 99.9Wh Rechargeable Li-ion Battery, supports Super Rapid Charge", "Trọng lượng": "Starting at 2.57 kg (5.67 lbs)", "Màu sắc": "Eclipse Black", "Chất liệu": "Aluminium (Top), Aluminium (Bottom)", "Kích thước": "364.38 x 275.94 x 21.9-26.65 mm", "Tính năng đặc biệt": "AI Chip: LA3"}',
            '✔&nbsp;Bảo hành chính hãng 36 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_03_088b3d2beeec43c8923742a3988abf81.png', '2025-05-14T08:13:04+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_03_088b3d2beeec43c8923742a3988abf81.png', TRUE),
    ('Ảnh 2', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_02_b508636592694fee80b2245a280f373b.png', FALSE),
    ('Ảnh 3', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_04_3ec02760287548b08ab08d9328e5f665.png', FALSE),
    ('Ảnh 4', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_05_e2f510ed115a4c8bb816cb1657f307fb.png', FALSE),
    ('Ảnh 5', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_08_729c92ce407442f993ae865f644e6e49.png', FALSE),
    ('Ảnh 6', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_09_2beac5c9ea5245168c2c805ba6c89b14.png', FALSE),
    ('Ảnh 7', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct2_01_1b7625c4caa8443f93f352ee5e67412a.png', FALSE),
    ('Ảnh 8', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct2_03_6ae34869cb0743aa9b81911d33e1efc2.png', FALSE),
    ('Ảnh 9', 373, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct2_04_589dd8bb060246018f9da1864dd957cc.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming Lenovo Legion 5 15IRX10 83LY004JVN', 'laptop-gaming-lenovo-legion-5-15irx10-83ly004jvn', 34,
        '"{\"CPU\": \"Intel® Core™ i7-14700HX, 20C (8P + 12E) / 28T, P-core 2.1 / 5.5GHz, E-core 1.5 / 3.9GHz, 33MB\", \"RAM\": \"24GB (2x12GB) SO-DIMM DDR5 4800MHz (2 slots, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"1TB SSD M.2 2242 PCIe® 4.0x4 NVMe®Up to two drives, 2x M.2 SSD• M.2 2242 SSD up to 1TB• M.2 2280 SSD up to 1TB\", \"Card đồ họa\": \"NVIDIA® GeForce RTX™ 5060 8GB GDDR7, Boost Clock 2497MHz, TGP 115W, 572 AI TOPS\", \"Màn hình\": \"15.1\\\" WQXGA (2560x1600) OLED 500nits glossy, 100% DCI-P3, 165Hz, Dolby Vision®, DisplayHDR™ True Black 600\", \"Cổng giao tiếp\": \"2x USB-A (USB 5Gbps / USB 3.2 Gen 1)1x USB-A (USB 5Gbps / USB 3.2 Gen 1), Always On1x USB-C® (USB 10Gbps / USB 3.2 Gen 2), with USB PD 65-100W and DisplayPort™ 2.11x USB-C® (USB 10Gbps / USB 3.2 Gen 2), with DisplayPort™ 1.41x HDMI® 2.1, up to 8K/60Hz1x Headphone / microphone combo jack (3.5mm)1x Ethernet (RJ-45)1x Power connector\", \"Bàn phím\": \"24-Zone RGB Backlit, English\", \"Audio\": \"Stereo speakers, 2W x2, audio by HARMAN, optimized with Nahimic Audio\", \"Finger Print\": \"None\", \"Chuẩn LAN\": \"100/1000M (RJ-45)\", \"Chuẩn WIFI\": \"Wi-Fi® 7, 802.11be 2x2\", \"Bluetooth\": \"v5.4\", \"Webcam\": \"5.0MP with E-shutter\", \"Hệ điều hành\": \"Windows® 11 Home Single Language, English,&nbsp;Office Home 2024 + Lenovo® AI Now\", \"Pin\": \"80Wh,&nbsp;245W Slim Tip (3-pin)\", \"Trọng lượng\": \"Starting at 1.9 kg (4.19 lbs)\", \"Màu sắc\": \"Eclipse Black\", \"Chất liệu\": \"Aluminium (Top), PC-ABS + 15% Talc (Bottom)\", \"Kích thước\": \"344.9 x 255.35 x 19.95-21.54 mm\", \"Tính năng đặc biệt\": \"AI Chip: LA1\"}"',
        '✔&nbsp;Bảo hành chính hãng 36 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct1_02_5319efe70fe84554a98431db99c284f4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (374, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 374, 'Laptop gaming Lenovo Legion 5 15IRX10 83LY004JVN', 'laptop-gaming-lenovo-legion-5-15irx10-83ly004jvn',
            1, 44990000, 42490000, 10, 'LAP-LEN-LEGION-5-15IRX10-83LY004JVN',
            'LAP-LEN-LEGION-5-15IRX10-83LY004JVN',
            '{"CPU": "Intel® Core™ i7-14700HX, 20C (8P + 12E) / 28T, P-core 2.1 / 5.5GHz, E-core 1.5 / 3.9GHz, 33MB", "RAM": "24GB (2x12GB) SO-DIMM DDR5 4800MHz (2 slots, nâng cấp tối đa 32GB)", "Ổ cứng": "1TB SSD M.2 2242 PCIe® 4.0x4 NVMe®Up to two drives, 2x M.2 SSD• M.2 2242 SSD up to 1TB• M.2 2280 SSD up to 1TB", "Card đồ họa": "NVIDIA® GeForce RTX™ 5060 8GB GDDR7, Boost Clock 2497MHz, TGP 115W, 572 AI TOPS", "Màn hình": "15.1\" WQXGA (2560x1600) OLED 500nits glossy, 100% DCI-P3, 165Hz, Dolby Vision®, DisplayHDR™ True Black 600", "Cổng giao tiếp": "2x USB-A (USB 5Gbps / USB 3.2 Gen 1)1x USB-A (USB 5Gbps / USB 3.2 Gen 1), Always On1x USB-C® (USB 10Gbps / USB 3.2 Gen 2), with USB PD 65-100W and DisplayPort™ 2.11x USB-C® (USB 10Gbps / USB 3.2 Gen 2), with DisplayPort™ 1.41x HDMI® 2.1, up to 8K/60Hz1x Headphone / microphone combo jack (3.5mm)1x Ethernet (RJ-45)1x Power connector", "Bàn phím": "24-Zone RGB Backlit, English", "Audio": "Stereo speakers, 2W x2, audio by HARMAN, optimized with Nahimic Audio", "Finger Print": "None", "Chuẩn LAN": "100/1000M (RJ-45)", "Chuẩn WIFI": "Wi-Fi® 7, 802.11be 2x2", "Bluetooth": "v5.4", "Webcam": "5.0MP with E-shutter", "Hệ điều hành": "Windows® 11 Home Single Language, English,&nbsp;Office Home 2024 + Lenovo® AI Now", "Pin": "80Wh,&nbsp;245W Slim Tip (3-pin)", "Trọng lượng": "Starting at 1.9 kg (4.19 lbs)", "Màu sắc": "Eclipse Black", "Chất liệu": "Aluminium (Top), PC-ABS + 15% Talc (Bottom)", "Kích thước": "344.9 x 255.35 x 19.95-21.54 mm", "Tính năng đặc biệt": "AI Chip: LA1"}',
            '✔&nbsp;Bảo hành chính hãng 36 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct1_02_5319efe70fe84554a98431db99c284f4.png', '2025-06-16T04:03:47+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct1_02_5319efe70fe84554a98431db99c284f4.png', TRUE),
    ('Ảnh 2', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct1_04_59e0f3aeec5f4bb3b36d5f59534ca78b.png', FALSE),
    ('Ảnh 3', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct1_05_caf51c62d4e04df8acc3bdcee953e546.png', FALSE),
    ('Ảnh 4', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct1_06_15432e9f0b2443429ceb2429ccc85948.png', FALSE),
    ('Ảnh 5', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct1_09_c94ce4855ba247ff90407e733e3279e6.png', FALSE),
    ('Ảnh 6', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct1_10_3f94eafa11ce4d1e85e27210b96f4380.png', FALSE),
    ('Ảnh 7', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct2_02_bfc85c6eed664c74a6f0f227134c0ef4.png', FALSE),
    ('Ảnh 8', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct2_03_4116435acfc24ea3ac01cc318a1d94af.png', FALSE),
    ('Ảnh 9', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct2_04_ec8c9f73f6c2410e89aa0fdf9e268672.png', FALSE),
    ('Ảnh 10', 374, 'https://product.hstatic.net/200000722513/product/legion_5_15irx10_ct2_05_82ea929ca3634b07b9ff135ba74a9309.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming ASUS TUF F16 FX608JMR RV048W', 'laptop-gaming-asus-tuf-f16-fx608jmr-rv048w', 3,
        '"{\"CPU\": \"Intel® Core™ i7 Processor 14650HX 2.2 GHz (30MB Cache, up to 5.2 GHz, 16 cores, 24 Threads)\", \"RAM\": \"16GB (1x16GB) DDR5 5600MHz (2x SO-DIMM socket, up to 64GB SDRAM)\", \"Ổ cứng\": \"1TB PCIe® 4.0 NVMe™ M.2 SSD (Tổng 2 khe M2, max 4 TB)\", \"Card đồ họa\": \"NVIDIA® GeForce RTX™ 5060 Laptop GPU powers advanced AI with 572 AI TOPS\", \"Màn hình\": \"16\\\" FHD+ 16:10 (1920 x 1200, WUXGA)&nbsp;165Hz, IPS-level, 300nits,72% NTSC, 100% sRGB, Anti-glare display,&nbsp;G-Sync\", \"Cổng giao tiếp\": \"1x RJ45 LAN port1x Thunderbolt™ 4 with support for DisplayPort™ / G-SYNC (data speed up to 40Gbps)1x USB 3.2 Gen 2 Type-C with support for DisplayPort™ / power delivery (data speed up to 10Gbps)3x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x HDMI 2.1 FRL1x 3.5mm Combo Audio Jack\", \"Audio\": \"Built-in array microphone,&nbsp;2-speaker system\", \"Bàn phím\": \"Backlit Chiclet Keyboard 1-Zone RGBWith Copilot key\", \"Chuẩn LAN\": \"10/100/1000 Mbps\", \"Chuẩn WIFI\": \"Wi-Fi 6E(802.11ax) (Triple band) 2*2\", \"Bluetooth\": \"v5.3\", \"Webcam\": \"1080P FHD IR Camera for Windows Hello\", \"Hệ điều hành\": \"Windows 11 Home\", \"Pin\": \"90WHrs, 4S1P, 4-cell Li-ion\", \"Trọng lượng\": \"2.2 kg\", \"Màu sắc\": \"Jaeger Gray\", \"Kích thước\": \"35.4 x 26.9 x 1.79 ~ 2.73 cm (13.94\\\" x 10.59\\\" x 0.70\\\" ~ 1.07\\\")\"}"',
        '✔&nbsp;Bảo hành chính hãng 24&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/fx608jmr-rv048w_2ada6168d72d4b3b8f5a1e6464c0e4ab.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (375, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 375, 'Laptop gaming ASUS TUF F16 FX608JMR RV048W', 'laptop-gaming-asus-tuf-f16-fx608jmr-rv048w',
            1, 40990000, 36490000, 10, 'LAP-ASUS-TUF-F16-FX608JMR-RV048W',
            'LAP-ASUS-TUF-F16-FX608JMR-RV048W',
            '{"CPU": "Intel® Core™ i7 Processor 14650HX 2.2 GHz (30MB Cache, up to 5.2 GHz, 16 cores, 24 Threads)", "RAM": "16GB (1x16GB) DDR5 5600MHz (2x SO-DIMM socket, up to 64GB SDRAM)", "Ổ cứng": "1TB PCIe® 4.0 NVMe™ M.2 SSD (Tổng 2 khe M2, max 4 TB)", "Card đồ họa": "NVIDIA® GeForce RTX™ 5060 Laptop GPU powers advanced AI with 572 AI TOPS", "Màn hình": "16\" FHD+ 16:10 (1920 x 1200, WUXGA)&nbsp;165Hz, IPS-level, 300nits,72% NTSC, 100% sRGB, Anti-glare display,&nbsp;G-Sync", "Cổng giao tiếp": "1x RJ45 LAN port1x Thunderbolt™ 4 with support for DisplayPort™ / G-SYNC (data speed up to 40Gbps)1x USB 3.2 Gen 2 Type-C with support for DisplayPort™ / power delivery (data speed up to 10Gbps)3x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x HDMI 2.1 FRL1x 3.5mm Combo Audio Jack", "Audio": "Built-in array microphone,&nbsp;2-speaker system", "Bàn phím": "Backlit Chiclet Keyboard 1-Zone RGBWith Copilot key", "Chuẩn LAN": "10/100/1000 Mbps", "Chuẩn WIFI": "Wi-Fi 6E(802.11ax) (Triple band) 2*2", "Bluetooth": "v5.3", "Webcam": "1080P FHD IR Camera for Windows Hello", "Hệ điều hành": "Windows 11 Home", "Pin": "90WHrs, 4S1P, 4-cell Li-ion", "Trọng lượng": "2.2 kg", "Màu sắc": "Jaeger Gray", "Kích thước": "35.4 x 26.9 x 1.79 ~ 2.73 cm (13.94\" x 10.59\" x 0.70\" ~ 1.07\")"}',
            '✔&nbsp;Bảo hành chính hãng 24&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/fx608jmr-rv048w_2ada6168d72d4b3b8f5a1e6464c0e4ab.png', '2025-06-12T07:53:41+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 375, 'https://product.hstatic.net/200000722513/product/fx608jmr-rv048w_2ada6168d72d4b3b8f5a1e6464c0e4ab.png', TRUE),
    ('Ảnh 2', 375, 'https://product.hstatic.net/200000722513/product/asus_tuf_gaming_f16_01_l_1_e0a58d4805ee472ea0ab1373f27ab6da.png', FALSE),
    ('Ảnh 3', 375, 'https://product.hstatic.net/200000722513/product/asus_tuf_gaming_f16_04_l_1_52669a75cfcd4ce88981a255927d3b1b.png', FALSE),
    ('Ảnh 4', 375, 'https://product.hstatic.net/200000722513/product/asus_tuf_gaming_f16_06_l_1_8054cbb015fc4eb0a64a33803bb8c24f.png', FALSE),
    ('Ảnh 5', 375, 'https://product.hstatic.net/200000722513/product/asus_tuf_gaming_f16_12_l_1_73ead8823783433ca9533824ab468280.png', FALSE),
    ('Ảnh 6', 375, 'https://product.hstatic.net/200000722513/product/asus_tuf_gaming_f16_15_1_f5ce0406c66e45e49f43dc0f67a0a415.png', FALSE),
    ('Ảnh 7', 375, 'https://product.hstatic.net/200000722513/product/asus_tuf_gaming_f16_26_l_1_0714e3a9a7ed4e3d87dd254d11bdac41.png', FALSE),
    ('Ảnh 8', 375, 'https://product.hstatic.net/200000722513/product/asus_tuf_-gaming_f16_eclipse-gre__1__e3e63d7ff645450a8b05fe1b7748b10b.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming ASUS ROG Strix G16 G615LR S5238W', 'laptop-gaming-asus-rog-strix-g16-g615lr-s5238w', 3,
        '"{\"CPU\": \"Intel® Core™ Ultra 7 Processor 255HX 2.4 GHz (30MB Cache, up to 5.2 GHz, 20 cores, 20 Threads); Intel® AI Boost NPU up to 13TOPS\", \"RAM\": \"32GB(1 x 32GB) DDR5-5600 SO-DIMM&nbsp; (Tổng 2 slots Sodimm, up to 64GB)\", \"Ổ lưu trữ\": \"1TB PCIe® 4.0 NVMe™ M.2 SSD&nbsp;(2x slots, support&nbsp;512G/ 1TB /2TB G4x4 PCIe SSD)\", \"Card đồ họa\": \"NVIDIA® GeForce RTX™ 5070 Ti Laptop GPU&nbsp;12GB GDDR7ROG Boost: 1565MHz* at 140W (1515MHz Boost Clock+50MHz OC, 115W+25W Dynamic Boost)&nbsp;MUX Switch + NVIDIA® Advanced Optimus\", \"Màn hình\": \"16 inch&nbsp;2.5K (2560 x 1600, WQXGA) 16:10 aspect ratio, 240Hz,&nbsp;3ms,&nbsp;IPS-level,&nbsp;500nits,&nbsp;Anti-glare display,&nbsp;G-Sync,&nbsp;Pantone Validated,&nbsp;ROG Nebula Display\", \"Cổng giao tiếp\": \"1x RJ45 LAN port1x Thunderbolt™ 4 with support for DisplayPort™ (data speed up to 40Gbps)1x USB 3.2 Gen 2 Type-C with support for DisplayPort™ / power delivery / G-SYNC (data speed up to 10Gbps)2x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x HDMI 2.1 FRL1x 3.5mm Combo Audio JackBuilt-in array microphone\", \"Bàn phím\": \"Backlit Chiclet Keyboard 4-Zone RGBWith Copilot key\", \"Audio\": \"AI noise-canceling technologyDolby AtmosHi-Res certification (for headphone)Smart Amp Technology\", \"Đọc thẻ nhớ\": \"None\", \"Kết nối có dây (LAN)\": \"10/100/1000/2500 Mbps\", \"Kết nối không dây\": \"Wi-Fi 7(802.11be) (Triple band) 2*2\", \"Bluetooth\": \"Bluetooth® 5.4 Wireless Card\", \"Webcam\": \"1080P FHD IR Camera for Windows Hello\", \"Hệ điều hành\": \"Windows 11 Home\", \"Pin\": \"90WHrs, 4S1P, 4-cell Li-ion\", \"Trọng lượng\": \"2.65 Kg (5.84 lbs)\", \"Màu sắc\": \"Eclipse Gray\", \"Kích thước\": \"35.4 x 26.8 x 2.28 ~ 3.08 cm\"}"',
        '✔&nbsp;Bảo hành chính hãng 24&nbsp;tháng.',
        1, 'https://product.hstatic.net/200000722513/product/laptop_gaming_asus_v16_k3607vu_rp280w_01_7e7e0f5befb44cdcaa7f712fde872b99.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (376, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 376, 'Laptop gaming ASUS ROG Strix G16 G615LR S5238W', 'laptop-gaming-asus-rog-strix-g16-g615lr-s5238w',
            1, 58990000, 54990000, 10, 'LAP-ASUS-ROG-STRIX-G16-G615LR-S5238W',
            'LAP-ASUS-ROG-STRIX-G16-G615LR-S5238W',
            '{"CPU": "Intel® Core™ Ultra 7 Processor 255HX 2.4 GHz (30MB Cache, up to 5.2 GHz, 20 cores, 20 Threads); Intel® AI Boost NPU up to 13TOPS", "RAM": "32GB(1 x 32GB) DDR5-5600 SO-DIMM&nbsp; (Tổng 2 slots Sodimm, up to 64GB)", "Ổ lưu trữ": "1TB PCIe® 4.0 NVMe™ M.2 SSD&nbsp;(2x slots, support&nbsp;512G/ 1TB /2TB G4x4 PCIe SSD)", "Card đồ họa": "NVIDIA® GeForce RTX™ 5070 Ti Laptop GPU&nbsp;12GB GDDR7ROG Boost: 1565MHz* at 140W (1515MHz Boost Clock+50MHz OC, 115W+25W Dynamic Boost)&nbsp;MUX Switch + NVIDIA® Advanced Optimus", "Màn hình": "16 inch&nbsp;2.5K (2560 x 1600, WQXGA) 16:10 aspect ratio, 240Hz,&nbsp;3ms,&nbsp;IPS-level,&nbsp;500nits,&nbsp;Anti-glare display,&nbsp;G-Sync,&nbsp;Pantone Validated,&nbsp;ROG Nebula Display", "Cổng giao tiếp": "1x RJ45 LAN port1x Thunderbolt™ 4 with support for DisplayPort™ (data speed up to 40Gbps)1x USB 3.2 Gen 2 Type-C with support for DisplayPort™ / power delivery / G-SYNC (data speed up to 10Gbps)2x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x HDMI 2.1 FRL1x 3.5mm Combo Audio JackBuilt-in array microphone", "Bàn phím": "Backlit Chiclet Keyboard 4-Zone RGBWith Copilot key", "Audio": "AI noise-canceling technologyDolby AtmosHi-Res certification (for headphone)Smart Amp Technology", "Đọc thẻ nhớ": "None", "Kết nối có dây (LAN)": "10/100/1000/2500 Mbps", "Kết nối không dây": "Wi-Fi 7(802.11be) (Triple band) 2*2", "Bluetooth": "Bluetooth® 5.4 Wireless Card", "Webcam": "1080P FHD IR Camera for Windows Hello", "Hệ điều hành": "Windows 11 Home", "Pin": "90WHrs, 4S1P, 4-cell Li-ion", "Trọng lượng": "2.65 Kg (5.84 lbs)", "Màu sắc": "Eclipse Gray", "Kích thước": "35.4 x 26.8 x 2.28 ~ 3.08 cm"}',
            '✔&nbsp;Bảo hành chính hãng 24&nbsp;tháng.',
            12, 'https://product.hstatic.net/200000722513/product/laptop_gaming_asus_v16_k3607vu_rp280w_01_7e7e0f5befb44cdcaa7f712fde872b99.png', '2025-07-02T06:28:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 376, 'https://product.hstatic.net/200000722513/product/laptop_gaming_asus_v16_k3607vu_rp280w_01_7e7e0f5befb44cdcaa7f712fde872b99.png', TRUE),
    ('Ảnh 2', 376, 'https://product.hstatic.net/200000722513/product/laptop_gaming_asus_v16_k3607vu_rp280w_02_5351a543079341d5abd334560392aec9.jpg', FALSE),
    ('Ảnh 3', 376, 'https://product.hstatic.net/200000722513/product/laptop_gaming_asus_v16_k3607vu_rp280w_03_18d509e31f8e4e0db87ef51d448db1df.jpg', FALSE),
    ('Ảnh 4', 376, 'https://product.hstatic.net/200000722513/product/laptop_gaming_asus_v16_k3607vu_rp280w_04_ca1bcd10e328473b94e72b5490ea34bd.jpg', FALSE),
    ('Ảnh 5', 376, 'https://product.hstatic.net/200000722513/product/laptop_gaming_asus_v16_k3607vu_rp280w_05_97cebdac31fe4d6a9be3d589856bf33c.jpg', FALSE),
    ('Ảnh 6', 376, 'https://product.hstatic.net/200000722513/product/laptop_gaming_asus_v16_k3607vu_rp280w_06_e56408adb6b64092a5e1bc8932009705.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming Acer Nitro V ANV16 41 R4KD', 'laptop-gaming-acer-nitro-v-anv16-41-r4kd', 35,
        '"{\"CPU\": \"AMD Ryzen™ 7 8845HS (3.8 GHz upto&nbsp;5.1 GHz, 8 nhân 16 luồng,&nbsp;8 MB L2 cache, up to 16 MB L3 cache)\", \"Ram\": \"32GB (2x16GB) DDR5 5600MHz (2x SO-DIMM socket, up to 96GB SDRAM)\", \"Ổ cứng\": \"512GB PCIe NVMe SED SSD (Còn trống 1 khe SSD M.2 PCIE, nâng cấp tối đa 2TB)\", \"Card đồ họa\": \"NVIDIA® GeForce RTX™ 4060 with 8 GB of dedicated GDDR6 VRAM\", \"Màn hình\": \"16\\\"WQXGA&nbsp;2K+ (2560x1600) IPS,165Hz DDS,&nbsp;sRGB 100%,&nbsp;SlimBezel,&nbsp;Acer ComfyView™ LED-backlit TFT LCD, Wide viewing angle up to 170 degree\", \"Cổng giao tiếp\": \"USB Type-C™ port supporting:• USB4® 40Gbps• DisplayPort over USB-C• USB charging 5 V; 3 A• DC-in port 20 V; 65 WTwo USB Standard-A ports, supporting:• One port for USB 3.2 Gen 1• One port for USB 3.2 Gen 2 featuring power off USB charging HDMI® 2.1 port with HDCP support3.5 mm headphone/speaker jack, supporting headsets with built-in microphoneEthernet (RJ-45) port\", \"Audio\": \"DTS® X:Ultra\", \"Bàn phím\": \"Amber-backlit keyboard\", \"Tản nhiệt\": \"2 quạt\", \"Chuẩn LAN\": \"Gigabit Ethernet\", \"Chuẩn WIFI\": \"Wi-Fi 6E Wireless LAN\", \"Bluetooth\": \"Bluetooth® 5.1\", \"Webcam\": \"720p HD video at 30 fps with Temporal Noise Reduction\", \"Hệ điều hành\": \"Windows 11 Home Single Language\", \"Pin\": \"4 Cell 57WHr\", \"Trọng lượng\": \"2.5 kg\", \"Màu sắc\": \"Obsidian black\", \"Chất liệu\": \"Cover A, B, C, D: Plastic\", \"Kích thước\": \"361.8 (W) x 278.4 (D) x 24.74/25.46 (H) mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 24 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_109bd05918694e2b861b59a5b0b088f4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (377, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 377, 'Laptop gaming Acer Nitro V ANV16 41 R4KD', 'laptop-gaming-acer-nitro-v-anv16-41-r4kd',
            1, 36990000, 31490000, 10, 'LAP-ACER-NITRO-V-ANV16-41-R4KD',
            'LAP-ACER-NITRO-V-ANV16-41-R4KD',
            '{"CPU": "AMD Ryzen™ 7 8845HS (3.8 GHz upto&nbsp;5.1 GHz, 8 nhân 16 luồng,&nbsp;8 MB L2 cache, up to 16 MB L3 cache)", "Ram": "32GB (2x16GB) DDR5 5600MHz (2x SO-DIMM socket, up to 96GB SDRAM)", "Ổ cứng": "512GB PCIe NVMe SED SSD (Còn trống 1 khe SSD M.2 PCIE, nâng cấp tối đa 2TB)", "Card đồ họa": "NVIDIA® GeForce RTX™ 4060 with 8 GB of dedicated GDDR6 VRAM", "Màn hình": "16\"WQXGA&nbsp;2K+ (2560x1600) IPS,165Hz DDS,&nbsp;sRGB 100%,&nbsp;SlimBezel,&nbsp;Acer ComfyView™ LED-backlit TFT LCD, Wide viewing angle up to 170 degree", "Cổng giao tiếp": "USB Type-C™ port supporting:• USB4® 40Gbps• DisplayPort over USB-C• USB charging 5 V; 3 A• DC-in port 20 V; 65 WTwo USB Standard-A ports, supporting:• One port for USB 3.2 Gen 1• One port for USB 3.2 Gen 2 featuring power off USB charging HDMI® 2.1 port with HDCP support3.5 mm headphone/speaker jack, supporting headsets with built-in microphoneEthernet (RJ-45) port", "Audio": "DTS® X:Ultra", "Bàn phím": "Amber-backlit keyboard", "Tản nhiệt": "2 quạt", "Chuẩn LAN": "Gigabit Ethernet", "Chuẩn WIFI": "Wi-Fi 6E Wireless LAN", "Bluetooth": "Bluetooth® 5.1", "Webcam": "720p HD video at 30 fps with Temporal Noise Reduction", "Hệ điều hành": "Windows 11 Home Single Language", "Pin": "4 Cell 57WHr", "Trọng lượng": "2.5 kg", "Màu sắc": "Obsidian black", "Chất liệu": "Cover A, B, C, D: Plastic", "Kích thước": "361.8 (W) x 278.4 (D) x 24.74/25.46 (H) mm"}',
            '✔&nbsp;Bảo hành chính hãng 24 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_109bd05918694e2b861b59a5b0b088f4.png', '2024-09-23T10:13:12+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 377, 'https://product.hstatic.net/200000722513/product/ava_109bd05918694e2b861b59a5b0b088f4.png', TRUE),
    ('Ảnh 2', 377, 'https://product.hstatic.net/200000722513/product/ingerprint-with-backlit-on-wp-obsidian-black-02-1000x1000_nh.qp1aa.001_9648aef4727546508c82c4108f9791c4.jpg', FALSE),
    ('Ảnh 3', 377, 'https://product.hstatic.net/200000722513/product/ingerprint-with-backlit-on-wp-obsidian-black-03-1000x1000_nh.qp1aa.001_69cdd52e6e974666bb4212836dbb4807.jpg', FALSE),
    ('Ảnh 4', 377, 'https://product.hstatic.net/200000722513/product/ingerprint-with-backlit-on-wp-obsidian-black-04-1000x1000_nh.qp1aa.001_90bbfca7498a4625a9bacf750ad834f8.jpg', FALSE),
    ('Ảnh 5', 377, 'https://product.hstatic.net/200000722513/product/ingerprint-with-backlit-on-wp-obsidian-black-01-1000x1000_nh.qp1aa.001_08e69411eced4ff4bd0b50c2c269f5c0.jpg', FALSE),
    ('Ảnh 6', 377, 'https://product.hstatic.net/200000722513/product/-non-fingerprint-with-backlit-obsidian-black-05-1000x1000_nh.qp1aa.001_c271ffef860e4faca52c634aeba273fd.jpg', FALSE),
    ('Ảnh 7', 377, 'https://product.hstatic.net/200000722513/product/-non-fingerprint-with-backlit-obsidian-black-06-1000x1000_nh.qp1aa.001_ef7bd932f7b84671a50f024753c4a532.jpg', FALSE),
    ('Ảnh 8', 377, 'https://product.hstatic.net/200000722513/product/-non-fingerprint-with-backlit-obsidian-black-08-1000x1000_nh.qp1aa.001_b76361114559475889c4e0fd1387c9f5.jpg', FALSE),
    ('Ảnh 9', 377, 'https://product.hstatic.net/200000722513/product/-non-fingerprint-with-backlit-obsidian-black-09-1000x1000_nh.qp1aa.001_4c431ab3aea94515a026715093460c9f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming ASUS ROG Zephyrus G16 GU605CM QR078W', 'laptop-gaming-asus-rog-zephyrus-g16-gu605cm-qr078w', 3,
        '"{\"CPU\": \"Intel® Core™ Ultra 9 Processor 285H 2.9 GHz (24MB Cache, up to 5.4 GHz, 16 cores, 16 Threads); Intel® AI Boost NPU up to 13TOPS\", \"RAM\": \"32GB LPDDR5X 7467 on board&nbsp;(Không nâng cấp được)\", \"Ổ lưu trữ\": \"1TB PCIe® 4.0 NVMe™ M.2 SSD (2 slot, support M.2 2280 PCIe 4.0x4)\", \"Card đồ họa\": \"NVIDIA® GeForce RTX™ 5060 Laptop GPU&nbsp;8GB GDDR7ROG Boost: 1737MHz* at 105W (1687MHz Boost Clock+50MHz OC, 90W+15W Dynamic Boost)\", \"Màn hình\": \"16-inch 2.5K (2560 x 1600, WQXGA) 16:10OLED,240Hz,&nbsp;0.2ms,&nbsp;500 nits,&nbsp;100% DCI-P3,&nbsp;Glossy display,&nbsp;G-Sync / Adaptive-Sync,&nbsp;ROG Nebula Display\", \"Cổng giao tiếp\": \"1x Thunderbolt™ 4 with support for DisplayPort™ / power delivery (data speed up to 40Gbps)1x USB 3.2 Gen 2 Type-C with support for DisplayPort™ / power delivery / G-SYNC (data speed up to 10Gbps)2x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x card reader (SD) (UHS-II, 312MB/s)1x HDMI 2.1 FRL\", \"Bàn phím\": \"Backlit Chiclet Keyboard 1-Zone RGB\", \"Audio\": \"4-speaker (dual force woofer) system with Smart Amplifier Technology, 2 Tweeters\", \"Đọc thẻ nhớ\": \"Card reader (SD) (UHS-II, 312MB/s)\", \"LAN\": \"N/A\", \"Wifi\": \"Wi-Fi 7(802.11be) (Triple band) 2*2\", \"Bluetooth\": \"Bluetooth 5.4\", \"Webcam\": \"1080P FHD IR Camera for Windows Hello\", \"Hệ điều hành\": \"Windows 11 Home\", \"Pin\": \"90WHrs, 4S1P, 4-cell Li-ion\", \"Trọng lượng\": \"1.85 Kg (4.30 lbs)\", \"Màu sắc\": \"Eclipse Gray\", \"Kích thước\": \"35.4 x 24.6 x 1.49 ~ 1.64 cm (13.94\\\" x 9.69\\\" x 0.59\\\" ~ 0.65\\\")\"}"',
        '✔ Bảo hành chính hãng 24 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_08be5c2a59ae446c9a255a68e8d103ab.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (378, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 378, 'Laptop gaming ASUS ROG Zephyrus G16 GU605CM QR078W', 'laptop-gaming-asus-rog-zephyrus-g16-gu605cm-qr078w',
            1, 62990000, 58490000, 10, 'LAP-ASUS-ROG-ZEP-G16-GU605CM-QR078W',
            'LAP-ASUS-ROG-ZEP-G16-GU605CM-QR078W',
            '{"CPU": "Intel® Core™ Ultra 9 Processor 285H 2.9 GHz (24MB Cache, up to 5.4 GHz, 16 cores, 16 Threads); Intel® AI Boost NPU up to 13TOPS", "RAM": "32GB LPDDR5X 7467 on board&nbsp;(Không nâng cấp được)", "Ổ lưu trữ": "1TB PCIe® 4.0 NVMe™ M.2 SSD (2 slot, support M.2 2280 PCIe 4.0x4)", "Card đồ họa": "NVIDIA® GeForce RTX™ 5060 Laptop GPU&nbsp;8GB GDDR7ROG Boost: 1737MHz* at 105W (1687MHz Boost Clock+50MHz OC, 90W+15W Dynamic Boost)", "Màn hình": "16-inch 2.5K (2560 x 1600, WQXGA) 16:10OLED,240Hz,&nbsp;0.2ms,&nbsp;500 nits,&nbsp;100% DCI-P3,&nbsp;Glossy display,&nbsp;G-Sync / Adaptive-Sync,&nbsp;ROG Nebula Display", "Cổng giao tiếp": "1x Thunderbolt™ 4 with support for DisplayPort™ / power delivery (data speed up to 40Gbps)1x USB 3.2 Gen 2 Type-C with support for DisplayPort™ / power delivery / G-SYNC (data speed up to 10Gbps)2x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x card reader (SD) (UHS-II, 312MB/s)1x HDMI 2.1 FRL", "Bàn phím": "Backlit Chiclet Keyboard 1-Zone RGB", "Audio": "4-speaker (dual force woofer) system with Smart Amplifier Technology, 2 Tweeters", "Đọc thẻ nhớ": "Card reader (SD) (UHS-II, 312MB/s)", "LAN": "N/A", "Wifi": "Wi-Fi 7(802.11be) (Triple band) 2*2", "Bluetooth": "Bluetooth 5.4", "Webcam": "1080P FHD IR Camera for Windows Hello", "Hệ điều hành": "Windows 11 Home", "Pin": "90WHrs, 4S1P, 4-cell Li-ion", "Trọng lượng": "1.85 Kg (4.30 lbs)", "Màu sắc": "Eclipse Gray", "Kích thước": "35.4 x 24.6 x 1.49 ~ 1.64 cm (13.94\" x 9.69\" x 0.59\" ~ 0.65\")"}',
            '✔ Bảo hành chính hãng 24 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_08be5c2a59ae446c9a255a68e8d103ab.png', '2025-05-19T04:52:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 378, 'https://product.hstatic.net/200000722513/product/ava_08be5c2a59ae446c9a255a68e8d103ab.png', TRUE),
    ('Ảnh 2', 378, 'https://product.hstatic.net/200000722513/product/h732__2__71a76891fa00441ba9058ae7c2674fee.png', FALSE),
    ('Ảnh 3', 378, 'https://product.hstatic.net/200000722513/product/h732__3__6ec91de4b0754f6e8fa6723fe183baa8.png', FALSE),
    ('Ảnh 4', 378, 'https://product.hstatic.net/200000722513/product/h732__4__68a7d3b4f159402f966976dde270033a.png', FALSE),
    ('Ảnh 5', 378, 'https://product.hstatic.net/200000722513/product/h732__5__73724aa55ad34b54b4c93d0868ce37ae.png', FALSE),
    ('Ảnh 6', 378, 'https://product.hstatic.net/200000722513/product/h732__6__3a3b177237434506aaeb29560c750e11.png', FALSE),
    ('Ảnh 7', 378, 'https://product.hstatic.net/200000722513/product/h732__7__f19e8b77c3b64fe39335cf56c1c8a05a.png', FALSE),
    ('Ảnh 8', 378, 'https://product.hstatic.net/200000722513/product/h732__8__6efb1a8566594ce4b9e0e83f6c621922.png', FALSE),
    ('Ảnh 9', 378, 'https://product.hstatic.net/200000722513/product/h732__9__04edcc5348e24ec2976ba85743cc2c7c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming Acer Predator Helios Neo 16 PHN16 72 950P', 'laptop-gaming-acer-predator-helios-neo-16-phn16-72-950p', 35,
        '"{\"CPU\": \"Intel® Core™ i9-14900HX (4.10 GHz upto&nbsp;5.80 GHz, 24 nhân 32 luồng,&nbsp;36MB Intel® Smart Cache)\", \"RAM\": \"32GB (2x16GB) DDR5 5600MHz (2x SO-DIMM socket, up to 96GB SDRAM)\", \"Ổ cứng\": \"1TB PCIe NVMe SED SSD (Còn trống 1 khe SSD M.2 PCIE Gen 4, nâng cấp tối đa 2TB SSD PCIe Gen 4)\", \"VGA\": \"NVIDIA® GeForce RTX™ 4070 with 8GB of dedicated GDDR6 VRAM\", \"Màn hình\": \"16\\\" WQXGA (2560 x 1600), 500 nits, 100% DCI-P3,&nbsp;240Hz, Anti-glare, Acer ComfyView™ LED-backlit TFT LCD, Nvidia Advanced Optimus capable\", \"Cổng giao tiếp\": \"2x USB Type-C™ port (supporting USB 3.2 Gen 2 (up to 10 Gbps); DisplayPort over USB-C; Thunderbolt™ 4; USB charging 5 V - 3 A, DC-in port 20 V - 65 W)1x USB 3.2 Gen 11x USB 3.2 Gen 21x USB 3.2 Gen 2 featuring power off USB charging1x HDMI® 2.1 port with HDCP support1x 3.5 mm headphone/speaker jack, supporting headsets with built-in microphone1x Ethernet (RJ-45) port1x DC-in jack for AC adapter1x MicroSD™ Card reader\", \"Bàn phím\": \"Full size, RGB 4 Zone\", \"Audio\": \"DTS X:Ultra Audio\", \"Tản nhiệt\": \"Dual Fan (1x AeroBlade 3D 5th gen)Liquid Metal\", \"ChuẩnLAN\": \"Killer™ Ethernet E3100G\", \"Chuẩn WIFI\": \"Killer Wireless Wi-Fi 6E 1675i\", \"Bluetooth\": \"v5.3\", \"Webcam\": \"• Narrow USB HD camera• 1280 x 720 resolution• 720p HD video at 30 fps with Temporal Noise Reduction\", \"Hệ điều hành\": \"Windows 11 Home Single Language\", \"Pin\": \"90Whr 4-cell\", \"Trọng lượng\": \"2.8 kg\", \"Màu sắc\": \"Obsidian black\", \"Chất liệu\": \"Cover A: AluminiumCover B,C,D: ABS Plastic\", \"Kích thước\": \"357.78 (W) x 278.63 (D) x 25.95/27.85 (H) mm\"}"',
        '✔&nbsp;Bảo hành chính hãng 24 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/ava_657afc09bc284663a4d6a59c44b32554.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (379, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 379, 'Laptop gaming Acer Predator Helios Neo 16 PHN16 72 950P', 'laptop-gaming-acer-predator-helios-neo-16-phn16-72-950p',
            1, 59990000, 52990000, 10, 'LAP-ACER-PRE-HELI-NEO-16-PHN16-72-950P',
            'LAP-ACER-PRE-HELI-NEO-16-PHN16-72-950P',
            '{"CPU": "Intel® Core™ i9-14900HX (4.10 GHz upto&nbsp;5.80 GHz, 24 nhân 32 luồng,&nbsp;36MB Intel® Smart Cache)", "RAM": "32GB (2x16GB) DDR5 5600MHz (2x SO-DIMM socket, up to 96GB SDRAM)", "Ổ cứng": "1TB PCIe NVMe SED SSD (Còn trống 1 khe SSD M.2 PCIE Gen 4, nâng cấp tối đa 2TB SSD PCIe Gen 4)", "VGA": "NVIDIA® GeForce RTX™ 4070 with 8GB of dedicated GDDR6 VRAM", "Màn hình": "16\" WQXGA (2560 x 1600), 500 nits, 100% DCI-P3,&nbsp;240Hz, Anti-glare, Acer ComfyView™ LED-backlit TFT LCD, Nvidia Advanced Optimus capable", "Cổng giao tiếp": "2x USB Type-C™ port (supporting USB 3.2 Gen 2 (up to 10 Gbps); DisplayPort over USB-C; Thunderbolt™ 4; USB charging 5 V - 3 A, DC-in port 20 V - 65 W)1x USB 3.2 Gen 11x USB 3.2 Gen 21x USB 3.2 Gen 2 featuring power off USB charging1x HDMI® 2.1 port with HDCP support1x 3.5 mm headphone/speaker jack, supporting headsets with built-in microphone1x Ethernet (RJ-45) port1x DC-in jack for AC adapter1x MicroSD™ Card reader", "Bàn phím": "Full size, RGB 4 Zone", "Audio": "DTS X:Ultra Audio", "Tản nhiệt": "Dual Fan (1x AeroBlade 3D 5th gen)Liquid Metal", "ChuẩnLAN": "Killer™ Ethernet E3100G", "Chuẩn WIFI": "Killer Wireless Wi-Fi 6E 1675i", "Bluetooth": "v5.3", "Webcam": "• Narrow USB HD camera• 1280 x 720 resolution• 720p HD video at 30 fps with Temporal Noise Reduction", "Hệ điều hành": "Windows 11 Home Single Language", "Pin": "90Whr 4-cell", "Trọng lượng": "2.8 kg", "Màu sắc": "Obsidian black", "Chất liệu": "Cover A: AluminiumCover B,C,D: ABS Plastic", "Kích thước": "357.78 (W) x 278.63 (D) x 25.95/27.85 (H) mm"}',
            '✔&nbsp;Bảo hành chính hãng 24 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/ava_657afc09bc284663a4d6a59c44b32554.png', '2024-07-19T05:05:17+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 379, 'https://product.hstatic.net/200000722513/product/ava_657afc09bc284663a4d6a59c44b32554.png', TRUE),
    ('Ảnh 2', 379, 'https://product.hstatic.net/200000722513/product/1_4822e92de96a4ac1bd3a066067b690b5.png', FALSE),
    ('Ảnh 3', 379, 'https://product.hstatic.net/200000722513/product/3_609bef1c3c21439e9c73593fd85802b6.png', FALSE),
    ('Ảnh 4', 379, 'https://product.hstatic.net/200000722513/product/2_490a854d37c3439080b9a9b49c393af2.png', FALSE),
    ('Ảnh 5', 379, 'https://product.hstatic.net/200000722513/product/4_4aa28e84fc2642d6adcb376dc14b26d1.png', FALSE),
    ('Ảnh 6', 379, 'https://product.hstatic.net/200000722513/product/5_2aff34027fd84027b743307aa75b9dd6.png', FALSE),
    ('Ảnh 7', 379, 'https://product.hstatic.net/200000722513/product/6_5b4871c15ed545d2889d7ccb9e09e0ec.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming Lenovo Legion Pro 7 16IAX10H 83F5008WVN', 'laptop-gaming-lenovo-legion-pro-7-16iax10h-83f5008wvn', 34,
        '"{\"CPU\": \"Intel® Core Ultra 9 275HX, 24 Cores (8 P-core + 16 E-core), 24&nbsp;Threads,&nbsp;5.4GHz,&nbsp;36MB&nbsp;Cache,&nbsp;Integrated Intel® AI Boost, up to 13 TOPS\", \"RAM\": \"32GB (2x16GB) SO-DIMM DDR5 6400MHz (2 slots, nâng cấp tối đa 32GB)\", \"Ổ cứng\": \"1TB SSD M.2 2280 PCIe® 4.0x4 NVMe® (2&nbsp;slots&nbsp;M.2 2280 PCIe® 4.0 x4)\", \"Card đồ họa\": \"NVIDIA® GeForce RTX 5080 Laptop GPU&nbsp;16G GDDR7,&nbsp;Boost Clock 2278 MHz,&nbsp;175W TGP,&nbsp;1334 TOPS,&nbsp;Advanced Optimus, DLSS 4, Dynamic Boost 2.0, VR ready, DirectX® 12 Ultimat\", \"Màn hình\": \"16\\\" WQXGA (2560x1600) OLED 500nits Anti-glare, 100% DCI-P3, 240Hz, DisplayHDR™ True Black 1000, Dolby Vision®, NVIDIA® G-SYNC®, Advanced Optimus suppor\", \"Cổng giao tiếp\": \"2x USB-A (USB 5Gbps / USB 3.2 Gen 1)1x USB-A (USB 10Gbps / USB 3.2 Gen 2), Always On1x USB-C® (USB 10Gbps / USB 3.2 Gen 2), with Lenovo® PD 140W and DisplayPort™ 2.11x Thunderbolt™ 4 / USB4® 40Gbps (support data transfer and DisplayPort™ 2.1)1x HDMI® 2.1, up to 8K/60Hz1x Headphone / microphone combo jack (3.5mm)1x Ethernet (2.5GbE RJ-45)1x Power connector\", \"Bàn phím\": \"Per-key RGB Backlit (&nbsp;6-row, multimedia Fn keys, numeric keypad, Copilot key, black keycaps)\", \"Audio\": \"Stereo speakers (super linear speaker), 2W x2, audio by HARMAN, optimized with Nahimic Audio, Smart Amplifier (AMP)\", \"Finger Print\": \"None\", \"Chuẩn LAN\": \"100/1000M (RJ-45)\", \"Chuẩn WIFI\": \"Wi-Fi® 7, 802.11be 2x2 Wi-Fi®\", \"Bluetooth\": \"v5.4\", \"Webcam\": \"FHD 1080p with E-shutter\", \"Hệ điều hành\": \"Windows® 11 Home\", \"Pin\": \"Integrated 99.9Wh Rechargeable Li-ion Battery, supports Super Rapid Charge\", \"Trọng lượng\": \"Starting at 2.57 kg (5.67 lbs)\", \"Màu sắc\": \"Eclipse Black\", \"Chất liệu\": \"Aluminium (Top), Aluminium (Bottom)\", \"Kích thước\": \"364.38 x 275.94 x 21.9-26.65 mm\", \"Tính năng đặc biệt\": \"AI Chip: LA3\"}"',
        '✔&nbsp;Bảo hành chính hãng 36 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_03_e2354f4cad1e49f9b7283ed087360f4b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (380, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 380, 'Laptop gaming Lenovo Legion Pro 7 16IAX10H 83F5008WVN', 'laptop-gaming-lenovo-legion-pro-7-16iax10h-83f5008wvn',
            1, 98990000, 90990000, 10, 'LAP-LEN-LEGION-PRO-7-16IAX10H-83F5008WVN',
            'LAP-LEN-LEGION-PRO-7-16IAX10H-83F5008WVN',
            '{"CPU": "Intel® Core Ultra 9 275HX, 24 Cores (8 P-core + 16 E-core), 24&nbsp;Threads,&nbsp;5.4GHz,&nbsp;36MB&nbsp;Cache,&nbsp;Integrated Intel® AI Boost, up to 13 TOPS", "RAM": "32GB (2x16GB) SO-DIMM DDR5 6400MHz (2 slots, nâng cấp tối đa 32GB)", "Ổ cứng": "1TB SSD M.2 2280 PCIe® 4.0x4 NVMe® (2&nbsp;slots&nbsp;M.2 2280 PCIe® 4.0 x4)", "Card đồ họa": "NVIDIA® GeForce RTX 5080 Laptop GPU&nbsp;16G GDDR7,&nbsp;Boost Clock 2278 MHz,&nbsp;175W TGP,&nbsp;1334 TOPS,&nbsp;Advanced Optimus, DLSS 4, Dynamic Boost 2.0, VR ready, DirectX® 12 Ultimat", "Màn hình": "16\" WQXGA (2560x1600) OLED 500nits Anti-glare, 100% DCI-P3, 240Hz, DisplayHDR™ True Black 1000, Dolby Vision®, NVIDIA® G-SYNC®, Advanced Optimus suppor", "Cổng giao tiếp": "2x USB-A (USB 5Gbps / USB 3.2 Gen 1)1x USB-A (USB 10Gbps / USB 3.2 Gen 2), Always On1x USB-C® (USB 10Gbps / USB 3.2 Gen 2), with Lenovo® PD 140W and DisplayPort™ 2.11x Thunderbolt™ 4 / USB4® 40Gbps (support data transfer and DisplayPort™ 2.1)1x HDMI® 2.1, up to 8K/60Hz1x Headphone / microphone combo jack (3.5mm)1x Ethernet (2.5GbE RJ-45)1x Power connector", "Bàn phím": "Per-key RGB Backlit (&nbsp;6-row, multimedia Fn keys, numeric keypad, Copilot key, black keycaps)", "Audio": "Stereo speakers (super linear speaker), 2W x2, audio by HARMAN, optimized with Nahimic Audio, Smart Amplifier (AMP)", "Finger Print": "None", "Chuẩn LAN": "100/1000M (RJ-45)", "Chuẩn WIFI": "Wi-Fi® 7, 802.11be 2x2 Wi-Fi®", "Bluetooth": "v5.4", "Webcam": "FHD 1080p with E-shutter", "Hệ điều hành": "Windows® 11 Home", "Pin": "Integrated 99.9Wh Rechargeable Li-ion Battery, supports Super Rapid Charge", "Trọng lượng": "Starting at 2.57 kg (5.67 lbs)", "Màu sắc": "Eclipse Black", "Chất liệu": "Aluminium (Top), Aluminium (Bottom)", "Kích thước": "364.38 x 275.94 x 21.9-26.65 mm", "Tính năng đặc biệt": "AI Chip: LA3"}',
            '✔&nbsp;Bảo hành chính hãng 36 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_03_e2354f4cad1e49f9b7283ed087360f4b.png', '2025-04-04T08:39:19+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_03_e2354f4cad1e49f9b7283ed087360f4b.png', TRUE),
    ('Ảnh 2', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_02_b5330ca7f5914c31be2c71e733747d91.png', FALSE),
    ('Ảnh 3', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_05_6f942a70944c423699afe33dda69868f.png', FALSE),
    ('Ảnh 4', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_06_0e038604d5ed4c5ababf3e27e533a61d.png', FALSE),
    ('Ảnh 5', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_08_e5d17fe94f9b4a588c53dc73ad3bfe8d.png', FALSE),
    ('Ảnh 6', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_09_04b7416f2a494b918a228906db6656bb.png', FALSE),
    ('Ảnh 7', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct1_11_b234c188424a462d8b2bd8e58488eb2a.png', FALSE),
    ('Ảnh 8', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct2_02_f1c81c6b56864d35a203b66f78e3e893.png', FALSE),
    ('Ảnh 9', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct2_03_585fc5bbcd054cb58a836568256720c4.png', FALSE),
    ('Ảnh 10', 380, 'https://product.hstatic.net/200000722513/product/legion_pro_7_16iax10h_ct2_04_0080b2e8e2024aadaecceb23d8b48d9d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming Acer Predator Helios Neo 16S PHN16S 71 94T0', 'laptop-gaming-acer-predator-helios-neo-16s-phn16s-71-94t0-2', 35,
        '"{\"CPU\": \"Intel® Core™ Ultra 9 processor 275HX (up to 5.4Ghz, 24 Core 24 Threads, 36MB cache) , 13 TOPS\", \"RAM\": \"32GB (16GBx2) DDR5 6400MHz (2x SO-DIMM socket, up to 96GB SDRAM)\", \"Ổ cứng\": \"2TB (1TB x 2)&nbsp;M.2 NVMe ( Total 2 Slot)\", \"VGA\": \"NVIDIA® GeForce RTX™ 5070 Ti with 12 GB of dedicated GDDR7 VRAM, supporting 5888 NVIDIA® CUDA® Cores.\", \"Màn hình\": \"16\\\" 2K+ (2560 x 1600) OLED, 500 nits, 240Hz, 100% DCI-P3, AcerCineCrystal™ True Black HDR 500 ,Nvidia Advanced Optimus capable\", \"Cổng giao tiếp\": \"1x USB Type-C™ port supporting:• USB 3.2 Gen 2 (up to 10 Gbps)• DisplayPort over USB-C• Thunderbolt™ 4• USB charging 5 V; 3 A• DC-in port 20 V; 90 or 100 W1x USB Type-C™ port, supporting:• USB 3.2 Gen 2 (up to 10 Gbps)• DisplayPort over USB-C• USB charging 5 V; 3 A• DC-in port 20 V; 90 W3x USB Standard-A ports, supporting:• One port for USB 3.2 Gen 1• One port for USB 3.2 Gen 2• One port for USB 3.2 Gen 2 featuring power off USB charging1x HDMI® 2.1 port with HDCP support1x Ethernet (RJ-45) port1x Micro SD card reader1x DC-in jack for AC adapter1x 3.5 mm headphone/speaker jack, supporting headsets with built-inmicrophone\", \"Bàn phím\": \"Full size, RGB 4 Zone\", \"Audio\": \"DTS X:Ultra Audio\", \"Chuẩn LAN\": \"Killer Ethernet E3100G\", \"Chuẩn WIFI\": \"Killer™ Wireless Wi-Fi 6E 1675i\", \"Bluetooth\": \"v5.4\", \"Webcam\": \"• Narrow USB FHD camera+IR camera with blue glass• Compatible with Windows only• 1920 x 1080 resolution• 1080p HD video at 60 fps with Temporal Noise Reduction• Blue glass lens• Staggered High Dynamic Range (SHDR)• Dual Mic (33 mm + 33 mm)• 88 x 3.2 x 2.6 mm\", \"Hệ điều hành\": \"Windows 11 Home Single Language\", \"Pin\": \"76Wh 4-cell Li-ion battery\", \"Trọng lượng\": \"2.3 kg\", \"Màu sắc\": \"Abyssal black\", \"Chất liệu\": \"Cover A, D: MetalCover B, C: ABS Plastic\", \"Kích thước\": \"55.0 (L) x 8.7 (W) x 34.7 (H) cm\"}"',
        '🎁Voucher ưu đãi đặt trước trị giá 3,000,000đ',
        1, 'https://product.hstatic.net/200000722513/product/-ai-phn16s-71-non-fingerprint-with-backlit-on-wp-oled-abyssal-black-01_5230115344b4414ebd8d31cab4b3ffeb.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (381, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 381, 'Laptop gaming Acer Predator Helios Neo 16S PHN16S 71 94T0', 'laptop-gaming-acer-predator-helios-neo-16s-phn16s-71-94t0-2',
            1, 0, 64490000, 10, 'LAP-ACER-PRE-HELI-NEO-16S-PHN16S-71-94T0',
            'LAP-ACER-PRE-HELI-NEO-16S-PHN16S-71-94T0',
            '{"CPU": "Intel® Core™ Ultra 9 processor 275HX (up to 5.4Ghz, 24 Core 24 Threads, 36MB cache) , 13 TOPS", "RAM": "32GB (16GBx2) DDR5 6400MHz (2x SO-DIMM socket, up to 96GB SDRAM)", "Ổ cứng": "2TB (1TB x 2)&nbsp;M.2 NVMe ( Total 2 Slot)", "VGA": "NVIDIA® GeForce RTX™ 5070 Ti with 12 GB of dedicated GDDR7 VRAM, supporting 5888 NVIDIA® CUDA® Cores.", "Màn hình": "16\" 2K+ (2560 x 1600) OLED, 500 nits, 240Hz, 100% DCI-P3, AcerCineCrystal™ True Black HDR 500 ,Nvidia Advanced Optimus capable", "Cổng giao tiếp": "1x USB Type-C™ port supporting:• USB 3.2 Gen 2 (up to 10 Gbps)• DisplayPort over USB-C• Thunderbolt™ 4• USB charging 5 V; 3 A• DC-in port 20 V; 90 or 100 W1x USB Type-C™ port, supporting:• USB 3.2 Gen 2 (up to 10 Gbps)• DisplayPort over USB-C• USB charging 5 V; 3 A• DC-in port 20 V; 90 W3x USB Standard-A ports, supporting:• One port for USB 3.2 Gen 1• One port for USB 3.2 Gen 2• One port for USB 3.2 Gen 2 featuring power off USB charging1x HDMI® 2.1 port with HDCP support1x Ethernet (RJ-45) port1x Micro SD card reader1x DC-in jack for AC adapter1x 3.5 mm headphone/speaker jack, supporting headsets with built-inmicrophone", "Bàn phím": "Full size, RGB 4 Zone", "Audio": "DTS X:Ultra Audio", "Chuẩn LAN": "Killer Ethernet E3100G", "Chuẩn WIFI": "Killer™ Wireless Wi-Fi 6E 1675i", "Bluetooth": "v5.4", "Webcam": "• Narrow USB FHD camera+IR camera with blue glass• Compatible with Windows only• 1920 x 1080 resolution• 1080p HD video at 60 fps with Temporal Noise Reduction• Blue glass lens• Staggered High Dynamic Range (SHDR)• Dual Mic (33 mm + 33 mm)• 88 x 3.2 x 2.6 mm", "Hệ điều hành": "Windows 11 Home Single Language", "Pin": "76Wh 4-cell Li-ion battery", "Trọng lượng": "2.3 kg", "Màu sắc": "Abyssal black", "Chất liệu": "Cover A, D: MetalCover B, C: ABS Plastic", "Kích thước": "55.0 (L) x 8.7 (W) x 34.7 (H) cm"}',
            '🎁Voucher ưu đãi đặt trước trị giá 3,000,000đ',
            12, 'https://product.hstatic.net/200000722513/product/-ai-phn16s-71-non-fingerprint-with-backlit-on-wp-oled-abyssal-black-01_5230115344b4414ebd8d31cab4b3ffeb.png', '2025-03-03T10:42:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 381, 'https://product.hstatic.net/200000722513/product/-ai-phn16s-71-non-fingerprint-with-backlit-on-wp-oled-abyssal-black-01_5230115344b4414ebd8d31cab4b3ffeb.png', TRUE),
    ('Ảnh 2', 381, 'https://product.hstatic.net/200000722513/product/-neo-16s-ai-phn16s-71-non-fingerprint-with-backlit-on-abyssal-black-05_8e525348d433446e9d5445f5f40e2269.png', FALSE),
    ('Ảnh 3', 381, 'https://product.hstatic.net/200000722513/product/-ai-phn16s-71-non-fingerprint-with-backlit-on-wp-oled-abyssal-black-02_315bf06dbac44f2cb95a82d7d8531924.png', FALSE),
    ('Ảnh 4', 381, 'https://product.hstatic.net/200000722513/product/-ai-phn16s-71-non-fingerprint-with-backlit-on-wp-oled-abyssal-black-03_97ce27317974480eb5563d303a5fe76f.png', FALSE),
    ('Ảnh 5', 381, 'https://product.hstatic.net/200000722513/product/predator-helios-neo-16s-ai-phn16s-71-abyssal-black-port-view-01_126da3f65cb54e9c9cbf3f5d5a2a6436.png', FALSE),
    ('Ảnh 6', 381, 'https://product.hstatic.net/200000722513/product/predator-helios-neo-16s-ai-phn16s-71-abyssal-black-port-view-02_49d7758000324d40906f9c6b61c96710.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming Acer Predator Helios 18 PH18 73 98AQ', 'laptop-gaming-acer-predator-helios-18-ph18-73-98aq', 35,
        '"{\"CPU\": \"Intel® Core™ Ultra 9 processor 275HX (up to 5.4Ghz, 24 Core 24 Threads, 36MB cache) ,&nbsp;13 TOPS\", \"RAM\": \"192GB&nbsp;(48GB x 4)&nbsp;DDR5 4000Mhz (4x SO-DIMM socket)\", \"Ổ cứng\": \"6TB (2x 3TB) M.2 NVMe (Total 3 slots)\", \"VGA\": \"NVIDIA® GeForce RTX™ 5090 with 24 GB of dedicated GDDR7 VRAM, supporting 10496 NVIDIA® CUDA® Cores.&nbsp;1824 TOPS\", \"Màn hình\": \"18\\\"&nbsp;4K (3840 x 2400) IPS MiniLED, SDR mode 600 nits / HDR mode 1000 nits, DCI-P3 100%,&nbsp;Acer ComfyView™ LED-backlit TFT LCD intergrated Mini LED technology, Nvidia Advanced Optimus capable\", \"Cổng giao tiếp\": \"2 x USB Type-C™, supporting:• Thunderbolt™ 5• USB 3.2 Gen 2x2 (up to 20 Gbps)• DisplayPort over USB-C• USB charging 5 V; 3 A• DC-in port 20 V; 100 W3x USB Standard-A :• 1x port for USB 3.2 Gen 1• 1x port for USB 3.2 Gen 2• 1x port for USB 3.2 Gen 2 featuring power off USB charging1x HDMI® 2.1 port with HDCP support1x SD™ Card reader1x 3.5 mm headphone/speaker jack, supporting headsets with built-in microphone1x Ethernet (RJ-45) port1x DC-in jack for AC adapter\", \"Bàn phím\": \"RGB Per KeyBacklit chiclet keyboard with individual LED(s) under each keycap\", \"Chuẩn LAN\": \"Killer™ Ethernet E3100G\", \"Chuẩn WIFI\": \"Killer Wi-Fi 7 Wireless LAN\", \"Bluetooth\": \"v5.4\", \"Webcam\": \"• Narrow USB FHD camera with blue glass• Compatible with Windows• 1920 x 1080 resolution• 1080p HD video at 60 fps with Temporal Noise Reduction\", \"Tản nhiệt\": \"Dual Fan (2x AeroBlade 3D 6th gen)Liquid MetalVector heat pipes\", \"Hệ điều hành\": \"Windows 11 Pro\", \"Pin\": \"90 Wh 4-cell Li-ion battery\", \"Trọng lượng\": \"3.5 kg\", \"Chất liệu\": \"Cover A : MetalCover B, C, D : ABS Plastic\", \"Màu sắc\": \"Abyssal Black\", \"Kích thước\": \"59.7 (L) x 9.8 (W) x 42.5 (H) cm\"}"',
        '✔&nbsp;Bảo hành chính hãng 24 tháng.',
        1, 'https://product.hstatic.net/200000722513/product/predator-helios-18-ai-ph18-73-eshell-abyssal-black-01_a48ee61e18a44c5987fc1a486beb2220.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (382, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 382, 'Laptop gaming Acer Predator Helios 18 PH18 73 98AQ', 'laptop-gaming-acer-predator-helios-18-ph18-73-98aq',
            1, 0, 149990000, 10, 'LAP-ACER-PRE-HELI-18-PH18-73-98AQ',
            'LAP-ACER-PRE-HELI-18-PH18-73-98AQ',
            '{"CPU": "Intel® Core™ Ultra 9 processor 275HX (up to 5.4Ghz, 24 Core 24 Threads, 36MB cache) ,&nbsp;13 TOPS", "RAM": "192GB&nbsp;(48GB x 4)&nbsp;DDR5 4000Mhz (4x SO-DIMM socket)", "Ổ cứng": "6TB (2x 3TB) M.2 NVMe (Total 3 slots)", "VGA": "NVIDIA® GeForce RTX™ 5090 with 24 GB of dedicated GDDR7 VRAM, supporting 10496 NVIDIA® CUDA® Cores.&nbsp;1824 TOPS", "Màn hình": "18\"&nbsp;4K (3840 x 2400) IPS MiniLED, SDR mode 600 nits / HDR mode 1000 nits, DCI-P3 100%,&nbsp;Acer ComfyView™ LED-backlit TFT LCD intergrated Mini LED technology, Nvidia Advanced Optimus capable", "Cổng giao tiếp": "2 x USB Type-C™, supporting:• Thunderbolt™ 5• USB 3.2 Gen 2x2 (up to 20 Gbps)• DisplayPort over USB-C• USB charging 5 V; 3 A• DC-in port 20 V; 100 W3x USB Standard-A :• 1x port for USB 3.2 Gen 1• 1x port for USB 3.2 Gen 2• 1x port for USB 3.2 Gen 2 featuring power off USB charging1x HDMI® 2.1 port with HDCP support1x SD™ Card reader1x 3.5 mm headphone/speaker jack, supporting headsets with built-in microphone1x Ethernet (RJ-45) port1x DC-in jack for AC adapter", "Bàn phím": "RGB Per KeyBacklit chiclet keyboard with individual LED(s) under each keycap", "Chuẩn LAN": "Killer™ Ethernet E3100G", "Chuẩn WIFI": "Killer Wi-Fi 7 Wireless LAN", "Bluetooth": "v5.4", "Webcam": "• Narrow USB FHD camera with blue glass• Compatible with Windows• 1920 x 1080 resolution• 1080p HD video at 60 fps with Temporal Noise Reduction", "Tản nhiệt": "Dual Fan (2x AeroBlade 3D 6th gen)Liquid MetalVector heat pipes", "Hệ điều hành": "Windows 11 Pro", "Pin": "90 Wh 4-cell Li-ion battery", "Trọng lượng": "3.5 kg", "Chất liệu": "Cover A : MetalCover B, C, D : ABS Plastic", "Màu sắc": "Abyssal Black", "Kích thước": "59.7 (L) x 9.8 (W) x 42.5 (H) cm"}',
            '✔&nbsp;Bảo hành chính hãng 24 tháng.',
            12, 'https://product.hstatic.net/200000722513/product/predator-helios-18-ai-ph18-73-eshell-abyssal-black-01_a48ee61e18a44c5987fc1a486beb2220.png', '2025-03-03T10:28:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 382, 'https://product.hstatic.net/200000722513/product/predator-helios-18-ai-ph18-73-eshell-abyssal-black-01_a48ee61e18a44c5987fc1a486beb2220.png', TRUE),
    ('Ảnh 2', 382, 'https://product.hstatic.net/200000722513/product/ios-18-ai-ph18-73-non-fingerprint-with-backlit-on-abyssal-black-bby-05_177b41765b844e63b5033f1afa20c389.png', FALSE),
    ('Ảnh 3', 382, 'https://product.hstatic.net/200000722513/product/lios-18-ai-ph18-73-non-fingerprint-with-backlit-on-wp-abyssal-black-03_8711901240194e76a3ab3e6225c867f0.png', FALSE),
    ('Ảnh 4', 382, 'https://product.hstatic.net/200000722513/product/ai-ph18-73-non-fingerprint-with-backlit-on-wp-ai-logo-abyssal-black-02_26fe3374d9b940a3b7690e75618e3b78.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming ASUS ROG Strix SCAR 16 G635LW RW175W', 'laptop-gaming-asus-rog-strix-scar-16-g635lw-rw175w', 39,
        '"{\"CPU\": \"Intel® Core™ Ultra 9 Processor 275HX 2.7 GHz (36MB Cache, up to 5.4 GHz, 24 cores, 24 Threads); Intel® AI Boost NPU up to 13TOPS\", \"RAM\": \"64GB (2x32GB) DDR5 5600MHz (2x SO-DIMM socket, up to 64GB SDRAM)\", \"Ổ Cứng\": \"2TB + 2TB PCIe® 4.0 NVMe™ M.2 Performance SSD (RAID 0) (2x slot SSD, nâng cấp tối đa 2TB/1 slot)\", \"Card đồ họa\": \"NVIDIA® GeForce RTX™ 5080 Laptop GPU 16GB GDDR7ROG Boost: 1550MHz* at 175W (1500MHz Boost Clock+50MHz OC, 150W+25W Dynamic Boost)\", \"Màn hình\": \"16\\\" WQXGA (2560 x 1600) 16:10,&nbsp;240Hz/3ms, MiniLed, Non-Glare, NanoEdge, DCI-P3:100.00%, 1200nits, G-Sync, Pantone Validated, ROG Nebula Display, Support Dolby Vision HDR\", \"Cổng kết nối\": \"1x 3.5mm Combo Audio Jack2x Thunderbolt™ 5 with support for DisplayPort™ / power delivery / G-SYNC (data speed up to 120Gbps)3x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x 2.5G LAN port\", \"Bàn phím\": \"Backlit Chiclet Keyboard Per-Key RGB\", \"Audio\": \"Dolby&nbsp;Atmos, Hi-Res&nbsp;certification, Smart&nbsp;Amp&nbsp;Technology,&nbsp;AI noise-canceling technology,&nbsp;4-speaker system with Smart Amplifier Technology\", \"Lan\": \"10/100/1000/2500 Mbps\", \"Wifi + Bluetooth\": \"Wi-Fi 7(802.11be) (Triple band) 2*2+Bluetooth® 5.4 Wireless Card (*Bluetooth® version may change with OS version different.)\", \"Webcam\": \"1080P FHD IR Camera for Windows Hello\", \"Hệ điều hành\": \"Windows 11 Home\", \"Pin\": \"90WHrs, 4S1P, 4-cell Li-ion\", \"Trọng lượng\": \"2.80 Kg (6.17 lbs)\", \"Màu sắc\": \"Off Black\", \"Kích thước\": \"35.4 x 26.8 x 2.28 ~ 3.08 cm\"}"',
        '🎁 Balo ASUS ROG Backpack (kèm máy)',
        1, 'https://product.hstatic.net/200000722513/product/g635lw-rw175w_0ba43d0512474d3b8f701dcd3cb5d0e6.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (383, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 383, 'Laptop gaming ASUS ROG Strix SCAR 16 G635LW RW175W', 'laptop-gaming-asus-rog-strix-scar-16-g635lw-rw175w',
            1, 0, 117990000, 10, 'LAP-ASUS-ROG-STRIX-SCAR-16-G635LW-RW175W',
            'LAP-ASUS-ROG-STRIX-SCAR-16-G635LW-RW175W',
            '{"CPU": "Intel® Core™ Ultra 9 Processor 275HX 2.7 GHz (36MB Cache, up to 5.4 GHz, 24 cores, 24 Threads); Intel® AI Boost NPU up to 13TOPS", "RAM": "64GB (2x32GB) DDR5 5600MHz (2x SO-DIMM socket, up to 64GB SDRAM)", "Ổ Cứng": "2TB + 2TB PCIe® 4.0 NVMe™ M.2 Performance SSD (RAID 0) (2x slot SSD, nâng cấp tối đa 2TB/1 slot)", "Card đồ họa": "NVIDIA® GeForce RTX™ 5080 Laptop GPU 16GB GDDR7ROG Boost: 1550MHz* at 175W (1500MHz Boost Clock+50MHz OC, 150W+25W Dynamic Boost)", "Màn hình": "16\" WQXGA (2560 x 1600) 16:10,&nbsp;240Hz/3ms, MiniLed, Non-Glare, NanoEdge, DCI-P3:100.00%, 1200nits, G-Sync, Pantone Validated, ROG Nebula Display, Support Dolby Vision HDR", "Cổng kết nối": "1x 3.5mm Combo Audio Jack2x Thunderbolt™ 5 with support for DisplayPort™ / power delivery / G-SYNC (data speed up to 120Gbps)3x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x 2.5G LAN port", "Bàn phím": "Backlit Chiclet Keyboard Per-Key RGB", "Audio": "Dolby&nbsp;Atmos, Hi-Res&nbsp;certification, Smart&nbsp;Amp&nbsp;Technology,&nbsp;AI noise-canceling technology,&nbsp;4-speaker system with Smart Amplifier Technology", "Lan": "10/100/1000/2500 Mbps", "Wifi + Bluetooth": "Wi-Fi 7(802.11be) (Triple band) 2*2+Bluetooth® 5.4 Wireless Card (*Bluetooth® version may change with OS version different.)", "Webcam": "1080P FHD IR Camera for Windows Hello", "Hệ điều hành": "Windows 11 Home", "Pin": "90WHrs, 4S1P, 4-cell Li-ion", "Trọng lượng": "2.80 Kg (6.17 lbs)", "Màu sắc": "Off Black", "Kích thước": "35.4 x 26.8 x 2.28 ~ 3.08 cm"}',
            '🎁 Balo ASUS ROG Backpack (kèm máy)',
            12, 'https://product.hstatic.net/200000722513/product/g635lw-rw175w_0ba43d0512474d3b8f701dcd3cb5d0e6.png', '2025-03-26T04:06:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 383, 'https://product.hstatic.net/200000722513/product/g635lw-rw175w_0ba43d0512474d3b8f701dcd3cb5d0e6.png', TRUE),
    ('Ảnh 2', 383, 'https://product.hstatic.net/200000722513/product/03_scar_new_16_l_95c0b0efeb5442c19e0c1dbd130d3d06.png', FALSE),
    ('Ảnh 3', 383, 'https://product.hstatic.net/200000722513/product/04_scar_new_16_l_b912ccbcf48b43b5951bb094b140877e.png', FALSE),
    ('Ảnh 4', 383, 'https://product.hstatic.net/200000722513/product/05_scar_new_16_l_34725b0feeac4558b670123827cc27d1.png', FALSE),
    ('Ảnh 5', 383, 'https://product.hstatic.net/200000722513/product/01_scar_new_16_l_da9581c7a0784d769043ac65922785ad.png', FALSE),
    ('Ảnh 6', 383, 'https://product.hstatic.net/200000722513/product/06_scar_new_16_l_ace52115e8964c65a1956e95224edd95.png', FALSE),
    ('Ảnh 7', 383, 'https://product.hstatic.net/200000722513/product/07_scar_new_16_l_39027375a93b4dce9c1d4979a28c2440.png', FALSE),
    ('Ảnh 8', 383, 'https://product.hstatic.net/200000722513/product/11_scar_new_16_l_0f7697273ebc4a8686d8edf89b8663ef.png', FALSE),
    ('Ảnh 9', 383, 'https://product.hstatic.net/200000722513/product/13_scar_new_16_l_b1e484e56d0e4ce99302bd1ca5bb2680.png', FALSE),
    ('Ảnh 10', 383, 'https://product.hstatic.net/200000722513/product/14_scar_new_16_l_e6978e086db24bd2be2c21a65d603984.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Laptop gaming ASUS ROG Strix SCAR 18 G835LW SA172W', 'laptop-gaming-asus-rog-strix-scar-18-g835lw-sa172w', 3,
        '"{\"CPU\": \"Intel® Core™ Ultra 9 Processor 275HX 2.7 GHz (36MB Cache, up to 5.4 GHz, 24 cores, 24 Threads); Intel® AI Boost NPU up to 13TOPS\", \"RAM\": \"64GB (2x32GB) DDR5 5600MHz (2x SO-DIMM socket, up to 64GB SDRAM)\", \"Ổ Cứng\": \"2TB + 2TB PCIe® 4.0 NVMe™ M.2 Performance SSD (RAID 0) (2x slot SSD, nâng cấp tối đa 2TB/1 slot)\", \"Card đồ họa\": \"NVIDIA® GeForce RTX™ 5080 Laptop GPU&nbsp;16GB GDDR7ROG Boost: 1550MHz* at 175W (1500MHz Boost Clock+50MHz OC, 150W+25W Dynamic Boost)\", \"Màn hình\": \"18\\\" 2.5K (2560 x 1600, WQXGA) 16:10,&nbsp;240Hz 3ms,&nbsp;Mini LED,&nbsp;1200nits,&nbsp;Anti-glare display,&nbsp;G-Sync,&nbsp;Pantone Validated,&nbsp;ROG Nebula HDR Display\", \"Cổng kết nối\": \"1x 2.5G LAN port2x Thunderbolt™ 5 with support for DisplayPort™ / power delivery / G-SYNC (data speed up to 120Gbps)3x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x 3.5mm Combo Audio Jack\", \"Bàn phím\": \"Backlit Chiclet Keyboard Per-Key RGB\", \"Audio\": \"Dolby&nbsp;Atmos, Hi-Res&nbsp;certification, Smart&nbsp;Amp&nbsp;Technology,&nbsp;AI noise-canceling technology,&nbsp;4-speaker system with Smart Amplifier Technology\", \"Lan\": \"10/100/1000/2500 Mbps\", \"Wifi + Bluetooth\": \"Wi-Fi 7(802.11be) (Triple band) 2*2+Bluetooth® 5.4 Wireless Card (*Bluetooth® version may change with OS version different.)\", \"Webcam\": \"1080P FHD IR Camera for Windows Hello\", \"Hệ điều hành\": \"Windows 11 Home\", \"Pin\": \"90WHrs, 4S1P, 4-cell Li-ion\", \"Trọng lượng\": \"3.30 Kg (7.28 lbs)\", \"Màu sắc\": \"Off Black\", \"Kích thước\": \"39.9 x 29.8 x 2.35 ~ 3.20 cm\"}"',
        '🎁 ROG Gladius III Mouse P514 ( kèm máy)🎁 ROG backpack ( kèm máy)',
        1, 'https://product.hstatic.net/200000722513/product/g835lw-sa172w_fdb0e1e3cca840caac2809d8500a5a00.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (384, 13);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 384, 'Laptop gaming ASUS ROG Strix SCAR 18 G835LW SA172W', 'laptop-gaming-asus-rog-strix-scar-18-g835lw-sa172w',
            1, 121990000, 113990000, 10, 'LAP-ASUS-ROG-STRIX-SCAR-18-G835LW-SA172W',
            'LAP-ASUS-ROG-STRIX-SCAR-18-G835LW-SA172W',
            '{"CPU": "Intel® Core™ Ultra 9 Processor 275HX 2.7 GHz (36MB Cache, up to 5.4 GHz, 24 cores, 24 Threads); Intel® AI Boost NPU up to 13TOPS", "RAM": "64GB (2x32GB) DDR5 5600MHz (2x SO-DIMM socket, up to 64GB SDRAM)", "Ổ Cứng": "2TB + 2TB PCIe® 4.0 NVMe™ M.2 Performance SSD (RAID 0) (2x slot SSD, nâng cấp tối đa 2TB/1 slot)", "Card đồ họa": "NVIDIA® GeForce RTX™ 5080 Laptop GPU&nbsp;16GB GDDR7ROG Boost: 1550MHz* at 175W (1500MHz Boost Clock+50MHz OC, 150W+25W Dynamic Boost)", "Màn hình": "18\" 2.5K (2560 x 1600, WQXGA) 16:10,&nbsp;240Hz 3ms,&nbsp;Mini LED,&nbsp;1200nits,&nbsp;Anti-glare display,&nbsp;G-Sync,&nbsp;Pantone Validated,&nbsp;ROG Nebula HDR Display", "Cổng kết nối": "1x 2.5G LAN port2x Thunderbolt™ 5 with support for DisplayPort™ / power delivery / G-SYNC (data speed up to 120Gbps)3x USB 3.2 Gen 2 Type-A (data speed up to 10Gbps)1x 3.5mm Combo Audio Jack", "Bàn phím": "Backlit Chiclet Keyboard Per-Key RGB", "Audio": "Dolby&nbsp;Atmos, Hi-Res&nbsp;certification, Smart&nbsp;Amp&nbsp;Technology,&nbsp;AI noise-canceling technology,&nbsp;4-speaker system with Smart Amplifier Technology", "Lan": "10/100/1000/2500 Mbps", "Wifi + Bluetooth": "Wi-Fi 7(802.11be) (Triple band) 2*2+Bluetooth® 5.4 Wireless Card (*Bluetooth® version may change with OS version different.)", "Webcam": "1080P FHD IR Camera for Windows Hello", "Hệ điều hành": "Windows 11 Home", "Pin": "90WHrs, 4S1P, 4-cell Li-ion", "Trọng lượng": "3.30 Kg (7.28 lbs)", "Màu sắc": "Off Black", "Kích thước": "39.9 x 29.8 x 2.35 ~ 3.20 cm"}',
            '🎁 ROG Gladius III Mouse P514 ( kèm máy)🎁 ROG backpack ( kèm máy)',
            12, 'https://product.hstatic.net/200000722513/product/g835lw-sa172w_fdb0e1e3cca840caac2809d8500a5a00.png', '2025-03-26T03:43:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 384, 'https://product.hstatic.net/200000722513/product/g835lw-sa172w_fdb0e1e3cca840caac2809d8500a5a00.png', TRUE),
    ('Ảnh 2', 384, 'https://product.hstatic.net/200000722513/product/01_scar_new_18_l_2_c518a1729bb84395b0802800fc0b41d6.png', FALSE),
    ('Ảnh 3', 384, 'https://product.hstatic.net/200000722513/product/02_scar_new_18_l_2_6c4e4e2134af49348d0074b5c744574e.png', FALSE),
    ('Ảnh 4', 384, 'https://product.hstatic.net/200000722513/product/04_scar_new_18_l_2_e99e11ebb42f4f16930b67cc797837fa.png', FALSE),
    ('Ảnh 5', 384, 'https://product.hstatic.net/200000722513/product/05_scar_new_18_l_2_1caf616b44544f81a44b2b86763312cf.png', FALSE),
    ('Ảnh 6', 384, 'https://product.hstatic.net/200000722513/product/06_scar_new_18_l_2_fd053ca61ecd49bd9e05a2c45753a079.png', FALSE),
    ('Ảnh 7', 384, 'https://product.hstatic.net/200000722513/product/07_scar_new_18_l_2_9fa3a6ca707a4ae5bc27770361855f76.png', FALSE),
    ('Ảnh 8', 384, 'https://product.hstatic.net/200000722513/product/11_scar_new_18_l_2_f3df6a6eb2394e0fb84a523a8fccf2d4.png', FALSE),
    ('Ảnh 9', 384, 'https://product.hstatic.net/200000722513/product/13_scar_new_18_l_2_160b768ac5f74e55a4f97925cbf664fb.png', FALSE),
    ('Ảnh 10', 384, 'https://product.hstatic.net/200000722513/product/14_scar_new_18_l_2_3e3eae6ac3ad4ed483c87bd622314c47.png', FALSE);
---
