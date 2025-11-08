INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Samsung 9100 PRO NVMe M.2 1TB Gen5', 'o-cung-ssd-samsung-9100-pro-nvme-m-2-1tb-gen5', 16,
        '{"Thương hiệu": "Samsung", "Dòng sản phẩm": "9100 PRO", "Loại ổ cứng": "SSD", "Giao tiếp": "NVMe M.2 Gen5", "Dung lượng": "1TB", "Tốc độ đọc tuần tự tối đa": "12.000 MB/s", "Tốc độ ghi tuần tự tối đa": "11.000 MB/s", "Tốc độ đọc ngẫu nhiên tối đa (IOPS)": "1.500.000 IOPS", "Tốc độ ghi ngẫu nhiên tối đa (IOPS)": "1.500.000 IOPS", "Bộ nhớ đệm DRAM": "DDR4", "Công nghệ NAND": "V-NAND TLC", "Controller": "Samsung EPX", "Độ bền (TBW)": "600 TBW", "MTBF": "1.5 triệu giờ", "Tản nhiệt": "Tản nhiệt tích hợp (Heatsink)", "Kích thước": "M.2 2280", "Chuẩn giao tiếp": "PCIe 5.0 x4", "Hỗ trợ TRIM": "Có", "Hỗ trợ S.M.A.R.T.": "Có", "Bảo hành": "5 năm"}',
        'Ổ cứng SSD Samsung 9100 PRO NVMe M.2 1TB Gen5 là một trong những sản phẩm đột phá trong lĩnh vực lưu trữ, mang đến trải nghiệm hiệu suất vượt trội cho người dùng cần tốc độ truy xuất dữ liệu nhanh chóng. Sản phẩm này hứa hẹn sẽ đáp ứng nhu cầu lưu trữ cao từ game thủ, người sáng tạo nội dung đến các chuyên gia IT.',
        1, 'https://product.hstatic.net/200000722513/product/vn-9100-pro-nvme-m2-ssd-mz-vap1t0bw-545216273_15c52dd5f45a465a81f99f0bf75577e2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (772, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 772, 'Ổ cứng SSD Samsung 9100 PRO NVMe M.2 1TB Gen5', 'o-cung-ssd-samsung-9100-pro-nvme-m-2-1tb-gen5',
            1, 6390000, 5990000, 10, 'SSD-SAM-9100-PRO-M2-NVME-GEN5-1TB',
            'SSD-SAM-9100-PRO-M2-NVME-GEN5-1TB', 'SSD-SAM-9100-PRO-M2-NVME-GEN5-1TB',
            '{"Thương hiệu": "Samsung", "Dòng sản phẩm": "9100 PRO", "Loại ổ cứng": "SSD", "Giao tiếp": "NVMe M.2 Gen5", "Dung lượng": "1TB", "Tốc độ đọc tuần tự tối đa": "12.000 MB/s", "Tốc độ ghi tuần tự tối đa": "11.000 MB/s", "Tốc độ đọc ngẫu nhiên tối đa (IOPS)": "1.500.000 IOPS", "Tốc độ ghi ngẫu nhiên tối đa (IOPS)": "1.500.000 IOPS", "Bộ nhớ đệm DRAM": "DDR4", "Công nghệ NAND": "V-NAND TLC", "Controller": "Samsung EPX", "Độ bền (TBW)": "600 TBW", "MTBF": "1.5 triệu giờ", "Tản nhiệt": "Tản nhiệt tích hợp (Heatsink)", "Kích thước": "M.2 2280", "Chuẩn giao tiếp": "PCIe 5.0 x4", "Hỗ trợ TRIM": "Có", "Hỗ trợ S.M.A.R.T.": "Có", "Bảo hành": "5 năm"}',
            'Ổ cứng SSD Samsung 9100 PRO NVMe M.2 1TB Gen5 là một trong những sản phẩm đột phá trong lĩnh vực lưu trữ, mang đến trải nghiệm hiệu suất vượt trội cho người dùng cần tốc độ truy xuất dữ liệu nhanh chóng. Sản phẩm này hứa hẹn sẽ đáp ứng nhu cầu lưu trữ cao từ game thủ, người sáng tạo nội dung đến các chuyên gia IT.',
            60, 'https://product.hstatic.net/200000722513/product/vn-9100-pro-nvme-m2-ssd-mz-vap1t0bw-545216273_15c52dd5f45a465a81f99f0bf75577e2.png', '2025-07-09T06:41:46+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 772, 'https://product.hstatic.net/200000722513/product/vn-9100-pro-nvme-m2-ssd-mz-vap1t0bw-545216273_15c52dd5f45a465a81f99f0bf75577e2.png', TRUE),
    ('Ảnh 2', 772, 'https://product.hstatic.net/200000722513/product/vn-9100-pro-nvme-m2-ssd-mz-vap1t0bw-545216273_01_c9d00a78c93140cd903cd16b0f094ec0.png', FALSE),
    ('Ảnh 3', 772, 'https://product.hstatic.net/200000722513/product/vn-9100-pro-nvme-m2-ssd-mz-vap1t0bw-545216275_db9c94155c8a411fa2879ead1b28cd0e.png', FALSE),
    ('Ảnh 4', 772, 'https://product.hstatic.net/200000722513/product/vn-9100-pro-nvme-m2-ssd-mz-vap1t0bw-545216276_b161c626dfdb461d90bfec391e9fc23a.png', FALSE),
    ('Ảnh 5', 772, 'https://product.hstatic.net/200000722513/product/vn-9100-pro-nvme-m2-ssd-mz-vap1t0bw-545216278_a2874c88702a4395a8e62be54425c360.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD SSTC Megamouth 256GB Sata3', 'o-cung-ssd-sstc-megamouth-256gb-sata3', 50,
        '{"Dung lượng": "256GB", "Chuẩn giao tiếp": "SATA III 6Gb/s", "Kích thước": "2.5 inch", "Tốc độ đọc": "Lên đến 500MB/s", "Tốc độ ghi": "Lên đến 490MB/s"}',
        'Ổ cứng SSD SSTC Megamouth 256GB là một lựa chọn tốt cho người dùng cần một ổ cứng với dung lượng lớn và tốc độ truy xuất dữ liệu nhanh. Với giao diện SATA 3, SSTC Megamouth 256GB đạt tốc độ truyền tối đa lên đến 6Gbps, cho phép bạn sao chép và chuyển dữ liệu nhanh chóng.\n\nMặc dù dung lượng 256GB không phải là lớn nhất hiện nay, nhưng đây là dung lượng đủ để bạn lưu trữ nhiều tệp tin, ứng dụng và game. Việc sử dụng ổ cứng SSD giúp tăng tốc độ khởi động hệ điều hành và tải ứng dụng nhanh hơn nhiều so với ổ cứng thông thường.\n\nTINHOCNGOISAO.COM\n\nSSTC Megamouth 256GB cũng được thiết kế để chịu được các va đập và rung động, giúp bảo vệ dữ liệu của bạn. Ngoài ra, sản phẩm này được bảo hành trong 3 năm, cho phép bạn yên tâm sử dụng trong thời gian dài mà không lo hỏng hóc.\n\nTuy nhiên, SSTC Megamouth 256GB không hỗ trợ tính năng mã hóa phần cứng, điều này có thể là một điểm trừ đối với những người cần bảo vệ dữ liệu quan trọng của mình. Ngoài ra, giá thành của sản phẩm này cũng không phải là rẻ nhất trên thị trường, nhưng đó là giá trị xứng đáng với chất lượng và hiệu suất mà SSTC Megamouth 256GB mang lại.',
        1, 'https://product.hstatic.net/200000722513/product/sstc_megamouth_569ea8460fc94834b79079483636b580.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (773, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 773, 'Ổ Cứng SSD SSTC Megamouth 256GB Sata3', 'o-cung-ssd-sstc-megamouth-256gb-sata3',
            1, 990000, 590000, 10, 'SSD-SSTC-MEGA-MOUTH-256GB-SATA3',
            'SSD-SSTC-MEGA-MOUTH-256GB-SATA3', 'SSD-SSTC-MEGA-MOUTH-256GB-SATA3',
            '{"Dung lượng": "256GB", "Chuẩn giao tiếp": "SATA III 6Gb/s", "Kích thước": "2.5 inch", "Tốc độ đọc": "Lên đến 500MB/s", "Tốc độ ghi": "Lên đến 490MB/s"}',
            'Ổ cứng SSD SSTC Megamouth 256GB là một lựa chọn tốt cho người dùng cần một ổ cứng với dung lượng lớn và tốc độ truy xuất dữ liệu nhanh. Với giao diện SATA 3, SSTC Megamouth 256GB đạt tốc độ truyền tối đa lên đến 6Gbps, cho phép bạn sao chép và chuyển dữ liệu nhanh chóng.\n\nMặc dù dung lượng 256GB không phải là lớn nhất hiện nay, nhưng đây là dung lượng đủ để bạn lưu trữ nhiều tệp tin, ứng dụng và game. Việc sử dụng ổ cứng SSD giúp tăng tốc độ khởi động hệ điều hành và tải ứng dụng nhanh hơn nhiều so với ổ cứng thông thường.\n\nTINHOCNGOISAO.COM\n\nSSTC Megamouth 256GB cũng được thiết kế để chịu được các va đập và rung động, giúp bảo vệ dữ liệu của bạn. Ngoài ra, sản phẩm này được bảo hành trong 3 năm, cho phép bạn yên tâm sử dụng trong thời gian dài mà không lo hỏng hóc.\n\nTuy nhiên, SSTC Megamouth 256GB không hỗ trợ tính năng mã hóa phần cứng, điều này có thể là một điểm trừ đối với những người cần bảo vệ dữ liệu quan trọng của mình. Ngoài ra, giá thành của sản phẩm này cũng không phải là rẻ nhất trên thị trường, nhưng đó là giá trị xứng đáng với chất lượng và hiệu suất mà SSTC Megamouth 256GB mang lại.',
            36, 'https://product.hstatic.net/200000722513/product/sstc_megamouth_569ea8460fc94834b79079483636b580.png', '2024-11-20T03:24:19+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 773, 'https://product.hstatic.net/200000722513/product/sstc_megamouth_569ea8460fc94834b79079483636b580.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD SSTC Oceanic Whitetip MAX III 512GB M.2 NVME GEN3', 'o-cung-ssd-sstc-oceanic-whitetip-max-iii-512gb-m2-gen3', 50,
        '{"Dung lượng": "512 GB", "Chuẩn giao tiếp": "PCIe Gen 3", "Kích thước": "M.2 2280", "Tốc độ đọc": "Lên đến 3500 MB/s", "Tốc độ ghi": "Lên đến 3150 MB/s", "Độ bền (TBW)": "600 TB"}',
        'Nâng tầm trải nghiệm máy tính của bạn lên một đẳng cấp hoàn toàn mới với Ổ cứng SSD SSTC Oceanic Whitetip MAX III 512GB M.2 NVMe Gen3. Lấy cảm hứng từ sự nhanh nhẹn và mạnh mẽ của đại dương, Oceanic Whitetip MAX III không chỉ là một ổ cứng lưu trữ mà còn là trái tim hiệu năng đỉnh cao cho hệ thống của bạn. Với chuẩn giao tiếp NVMe PCIe Gen3 tiên tiến, ổ SSD này mang đến tốc độ đọc/ghi dữ liệu vượt trội so với các ổ SSD SATA truyền thống, giúp rút ngắn đáng kể thời gian khởi động hệ điều hành, tải ứng dụng chỉ trong tích tắc và chuyển đổi giữa các tác vụ đa nhiệm mượt mà không còn độ trễ.\n\nDù bạn là game thủ chuyên nghiệp khao khát tốc độ tải màn hình tức thì, nhà sáng tạo nội dung cần xử lý các tệp lớn hiệu quả, hay đơn giản là người dùng muốn trải nghiệm sự mượt mà tối đa hàng ngày, Oceanic Whitetip MAX III sẽ đáp ứng mọi kỳ vọng. Dung lượng 512GB cung cấp không gian lý tưởng để cài đặt hệ điều hành, các phần mềm thiết yếu và những tựa game yêu thích của bạn, đảm bảo hiệu suất hoạt động luôn ở mức cao nhất mà không lo đầy bộ nhớ.\n\nThiết kế chuẩn M.2 2280 nhỏ gọn giúp dễ dàng tích hợp vào hầu hết các bo mạch chủ hiện đại, từ máy tính để bàn gaming hầm hố đến những chiếc laptop siêu mỏng, tối ưu hóa không gian bên trong và cải thiện luồng khí. Bên cạnh tốc độ chóng mặt, ổ cứng SSTC Oceanic Whitetip MAX III còn nổi bật với độ bền vượt trội nhờ không có bộ phận chuyển động, hoạt động êm ái, ít tiêu thụ điện năng và tỏa nhiệt thấp hơn.\n\nHãy sẵn sàng khai phá sức mạnh tiềm ẩn của cỗ máy của bạn và tận hưởng một kỷ nguyên hiệu năng không giới hạn cùng SSTC Oceanic Whitetip MAX III 512GB M.2 NVMe Gen3.',
        1, 'https://product.hstatic.net/200000722513/product/sstc-oceanic-whitetip-nvme-m.2_0a0ba19d9f98496cb1d31696bbe52b16.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (774, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 774, 'Ổ Cứng SSD SSTC Oceanic Whitetip MAX III 512GB M.2 NVME GEN3', 'o-cung-ssd-sstc-oceanic-whitetip-max-iii-512gb-m2-gen3',
            1, 1490000, 1090000, 10, 'SSD-SSTC-OCE-WHI-MAX-III-512GB-M2-GEN3',
            'SSD-SSTC-OCE-WHI-MAX-III-512GB-M2-GEN3', 'SSD-SSTC-OCE-WHI-MAX-III-512GB-M2-GEN3',
            '{"Dung lượng": "512GB","Giao diện": "NVMe PCIe Gen 3","Tốc độ đọc": "Lên đến 3500MB/s","Tốc độ ghi": "Lên đến 3150MB/s","Yếu tố hình thức": "M.2 2280","TBW (Tổng dung lượng ghi)": "600TB","Tuổi thọ trung bình (MTBF)": "2.5 triệu giờ","Tiêu thụ điện năng": "< 4.5W (Active)","Điện áp hoạt động": "DC 3.3V ± 5%","Loại bộ nhớ NAND": "3D NAND Flash","Hỗ trợ công nghệ": "S.M.A.R.T, TRIM, LDPC ECC, HMB (Host Memory Buffer), Wear Leveling, NCQ","Kích thước": "80 x 22 x 2.3 mm","Trọng lượng": "Khoảng 8g","Chứng nhận": "CE, FCC, BSMI, RoHS","Bảo hành": "3 năm chính hãng"}',
            'Nâng tầm trải nghiệm máy tính của bạn lên một đẳng cấp hoàn toàn mới với Ổ cứng SSD SSTC Oceanic Whitetip MAX III 512GB M.2 NVMe Gen3. Lấy cảm hứng từ sự nhanh nhẹn và mạnh mẽ của đại dương, Oceanic Whitetip MAX III không chỉ là một ổ cứng lưu trữ mà còn là trái tim hiệu năng đỉnh cao cho hệ thống của bạn. Với chuẩn giao tiếp NVMe PCIe Gen3 tiên tiến, ổ SSD này mang đến tốc độ đọc/ghi dữ liệu vượt trội so với các ổ SSD SATA truyền thống, giúp rút ngắn đáng kể thời gian khởi động hệ điều hành, tải ứng dụng chỉ trong tích tắc và chuyển đổi giữa các tác vụ đa nhiệm mượt mà không còn độ trễ.\n\nDù bạn là game thủ chuyên nghiệp khao khát tốc độ tải màn hình tức thì, nhà sáng tạo nội dung cần xử lý các tệp lớn hiệu quả, hay đơn giản là người dùng muốn trải nghiệm sự mượt mà tối đa hàng ngày, Oceanic Whitetip MAX III sẽ đáp ứng mọi kỳ vọng. Dung lượng 512GB cung cấp không gian lý tưởng để cài đặt hệ điều hành, các phần mềm thiết yếu và những tựa game yêu thích của bạn, đảm bảo hiệu suất hoạt động luôn ở mức cao nhất mà không lo đầy bộ nhớ.\n\nThiết kế chuẩn M.2 2280 nhỏ gọn giúp dễ dàng tích hợp vào hầu hết các bo mạch chủ hiện đại, từ máy tính để bàn gaming hầm hố đến những chiếc laptop siêu mỏng, tối ưu hóa không gian bên trong và cải thiện luồng khí. Bên cạnh tốc độ chóng mặt, ổ cứng SSTC Oceanic Whitetip MAX III còn nổi bật với độ bền vượt trội nhờ không có bộ phận chuyển động, hoạt động êm ái, ít tiêu thụ điện năng và tỏa nhiệt thấp hơn.\n\nHãy sẵn sàng khai phá sức mạnh tiềm ẩn của cỗ máy của bạn và tận hưởng một kỷ nguyên hiệu năng không giới hạn cùng SSTC Oceanic Whitetip MAX III 512GB M.2 NVMe Gen3.',
            60, 'https://product.hstatic.net/200000722513/product/sstc-oceanic-whitetip-nvme-m.2_0a0ba19d9f98496cb1d31696bbe52b16.png', '2024-11-20T03:22:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 774, 'https://product.hstatic.net/200000722513/product/sstc-oceanic-whitetip-nvme-m.2_0a0ba19d9f98496cb1d31696bbe52b16.png', TRUE),
    ('Ảnh 2', 774, 'https://product.hstatic.net/200000722513/product/sstc-oceanic-whitetip-nvme-m.2-2_b8248a46cc9e4592a1852d7470c14537.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Blue SN5000 2TB M.2 NVMe PCIe Gen4 (WDS200T4B0E)', 'o-cung-ssd-wd-blue-sn5000-2tb-m-2-nvme-pcie-gen4-wds200t4b0e', 32,
        '{"Model": "SSD WD Blue SN5000 500GB M.2 NVMe PCIe Gen4", "Dung lượng": "500GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "DRAM": "HMB (Host Memory Buffer)", "NAND": "3D NAND TLC", "Kích thước": "M.2 2280", "Tốc độ đọc": "5150 MB/s", "Tốc độ ghi": "4850 MB/s", "Đọc ngẫu nhiên": "650.000 IOPS", "Ghi ngẫu nhiên": "770.000 IOPS (4KB)", "Độ bền (TBW)": "900", "Phần mềm": "Acronis True Image for Western Digital"}',
        'Ổ cứng SSD WD Blue SN5000 2TB M.2 NVMe PCIe Gen4 (WDS200T4B0E) mang đến hiệu năng vượt trội cho các tác vụ đòi hỏi tốc độ cao, từ chơi game, chỉnh sửa video chuyên nghiệp cho đến chạy các ứng dụng nặng. Với dung lượng 2TB, bạn có đủ không gian để lưu trữ hàng loạt trò chơi, bộ sưu tập phim ảnh độ phân giải cao và các tệp dự án lớn. Công nghệ NVMe kết hợp với chuẩn PCIe Gen4 tiên tiến cho phép đạt tốc độ đọc/ghi tuần tự ấn tượng, giảm đáng kể thời gian tải ứng dụng và khởi động hệ điều hành. Thiết kế M.2 2280 nhỏ gọn dễ dàng lắp đặt vào hầu hết các bo mạch chủ và laptop hiện đại. WD Blue SN5000 được tối ưu hóa cho độ bền và độ tin cậy, đảm bảo hiệu suất ổn định trong thời gian dài sử dụng, là sự lựa chọn lý tưởng cho cả người dùng phổ thông lẫn các chuyên gia sáng tạo nội dung.',
        1, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_2tb_front_hr_edbe8ea5af40466da3b943afcf7eee67.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (775, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 775, 'Ổ Cứng SSD WD Blue SN5000 2TB M.2 NVMe PCIe Gen4 (WDS200T4B0E)', 'o-cung-ssd-wd-blue-sn5000-2tb-m-2-nvme-pcie-gen4-wds200t4b0e',
            1, 0, 5290000, 10, 'SSD-WD-BLUE-SN5000-M2-2TB-GEN4',
            'SSD-WD-BLUE-SN5000-M2-2TB-GEN4', 'SSD-WD-BLUE-SN5000-M2-2TB-GEN4',
            '{"Model": "SSD WD Blue SN5000 500GB M.2 NVMe PCIe Gen4", "Dung lượng": "500GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "DRAM": "HMB (Host Memory Buffer)", "NAND": "3D NAND TLC", "Kích thước": "M.2 2280", "Tốc độ đọc": "5150 MB/s", "Tốc độ ghi": "4850 MB/s", "Đọc ngẫu nhiên": "650.000 IOPS", "Ghi ngẫu nhiên": "770.000 IOPS (4KB)", "Độ bền (TBW)": "900", "Phần mềm": "Acronis True Image for Western Digital"}',
            'Ổ cứng SSD WD Blue SN5000 2TB M.2 NVMe PCIe Gen4 (WDS200T4B0E) mang đến hiệu năng vượt trội cho các tác vụ đòi hỏi tốc độ cao, từ chơi game, chỉnh sửa video chuyên nghiệp cho đến chạy các ứng dụng nặng. Với dung lượng 2TB, bạn có đủ không gian để lưu trữ hàng loạt trò chơi, bộ sưu tập phim ảnh độ phân giải cao và các tệp dự án lớn. Công nghệ NVMe kết hợp với chuẩn PCIe Gen4 tiên tiến cho phép đạt tốc độ đọc/ghi tuần tự ấn tượng, giảm đáng kể thời gian tải ứng dụng và khởi động hệ điều hành. Thiết kế M.2 2280 nhỏ gọn dễ dàng lắp đặt vào hầu hết các bo mạch chủ và laptop hiện đại. WD Blue SN5000 được tối ưu hóa cho độ bền và độ tin cậy, đảm bảo hiệu suất ổn định trong thời gian dài sử dụng, là sự lựa chọn lý tưởng cho cả người dùng phổ thông lẫn các chuyên gia sáng tạo nội dung.',
            60, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_2tb_front_hr_edbe8ea5af40466da3b943afcf7eee67.png', '2024-10-10T04:20:17+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 775, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_2tb_front_hr_edbe8ea5af40466da3b943afcf7eee67.png', TRUE),
    ('Ảnh 2', 775, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_2tb_left_hr_09ee04c07d4348c98c4ba359e2b8387d.png', FALSE),
    ('Ảnh 3', 775, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_2tb_tilt_hr_af3e427dff854493ab56cee22a4056be.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Blue SN5000 500GB M.2 NVMe PCIe Gen4 (WDS500G4B0E)', 'o-cung-ssd-wd-blue-sn5000-500gb-m-2-nvme-pcie-gen4-wds500g4b0e', 32,
        '{"Model": "SSD WD Blue SN5000 500GB M.2 NVMe PCIe Gen4", "Dung lượng": "500GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "DRAM": "HMB (Host Memory Buffer)", "NAND": "3D NAND TLC", "Kích thước": "M.2 2280", "Tốc độ đọc": "5000MB/s", "Tốc độ ghi": "4000MB/s", "Đọc ngẫu nhiên": "460.000 IOPS", "Ghi ngẫu nhiên": "770.000 IOPS (4KB)", "Độ bền (TBW)": "300", "Phần mềm": "Acronis True Image for Western Digital"}',
        'Ổ cứng SSD WD Blue SN5000 500GB M.2 NVMe PCIe Gen4 (WDS500G4B0E) mang đến hiệu suất vượt trội cho các tác vụ đòi hỏi tốc độ cao, từ chơi game, chỉnh sửa video đến chạy các ứng dụng chuyên nghiệp. Với giao thức NVMe và chuẩn PCIe Gen4, ổ cứng này đạt tốc độ đọc/ghi tuần tự lên đến 7000/4000 MB/s, giúp khởi động hệ điều hành và ứng dụng nhanh chóng, giảm thời gian chờ đợi đáng kể. Dung lượng 500GB cung cấp không gian lưu trữ vừa đủ cho hệ điều hành, các phần mềm yêu thích và một lượng dữ liệu cá nhân. Công nghệ 3D NAND tiên tiến đảm bảo độ bền bỉ và hiệu suất ổn định trong thời gian dài. Thiết kế M.2 2280 nhỏ gọn dễ dàng lắp đặt vào hầu hết các bo mạch chủ và laptop hiện đại hỗ trợ khe cắm M.2. WD Blue SN5000 còn tích hợp các tính năng bảo vệ dữ liệu và quản lý nhiệt độ, đảm bảo an toàn cho dữ liệu của bạn. Đây là lựa chọn lý tưởng cho người dùng cần nâng cấp hệ thống để đạt hiệu năng tối ưu, tiết kiệm thời gian và mang lại trải nghiệm sử dụng mượt mà hơn. Tốc độ đọc/ghi dữ liệu vượt trội, khả năng tương thích cao, độ bền và độ tin cậy đến từ thương hiệu Western Digital danh tiếng.',
        1, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_500gb_front_hr_a5c1f46f6b994c99b29d49d920e1a8cd.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (776, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 776, 'Ổ Cứng SSD WD Blue SN5000 500GB M.2 NVMe PCIe Gen4 (WDS500G4B0E)', 'o-cung-ssd-wd-blue-sn5000-500gb-m-2-nvme-pcie-gen4-wds500g4b0e',
            1, 1890000, 1490000, 10, 'SSD-WD-BLUE-SN5000-M2-500GB-GEN4',
            'SSD-WD-BLUE-SN5000-M2-500GB-GEN4', 'SSD-WD-BLUE-SN5000-M2-500GB-GEN4',
            '{"Model": "SSD WD Blue SN5000 500GB M.2 NVMe PCIe Gen4", "Dung lượng": "500GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "DRAM": "HMB (Host Memory Buffer)", "NAND": "3D NAND TLC", "Kích thước": "M.2 2280", "Tốc độ đọc": "5000MB/s", "Tốc độ ghi": "4000MB/s", "Đọc ngẫu nhiên": "460.000 IOPS", "Ghi ngẫu nhiên": "770.000 IOPS (4KB)", "Độ bền (TBW)": "300", "Phần mềm": "Acronis True Image for Western Digital"}',
            'Ổ cứng SSD WD Blue SN5000 500GB M.2 NVMe PCIe Gen4 (WDS500G4B0E) mang đến hiệu suất vượt trội cho các tác vụ đòi hỏi tốc độ cao, từ chơi game, chỉnh sửa video đến chạy các ứng dụng chuyên nghiệp. Với giao thức NVMe và chuẩn PCIe Gen4, ổ cứng này đạt tốc độ đọc/ghi tuần tự lên đến 7000/4000 MB/s, giúp khởi động hệ điều hành và ứng dụng nhanh chóng, giảm thời gian chờ đợi đáng kể. Dung lượng 500GB cung cấp không gian lưu trữ vừa đủ cho hệ điều hành, các phần mềm yêu thích và một lượng dữ liệu cá nhân. Công nghệ 3D NAND tiên tiến đảm bảo độ bền bỉ và hiệu suất ổn định trong thời gian dài. Thiết kế M.2 2280 nhỏ gọn dễ dàng lắp đặt vào hầu hết các bo mạch chủ và laptop hiện đại hỗ trợ khe cắm M.2. WD Blue SN5000 còn tích hợp các tính năng bảo vệ dữ liệu và quản lý nhiệt độ, đảm bảo an toàn cho dữ liệu của bạn. Đây là lựa chọn lý tưởng cho người dùng cần nâng cấp hệ thống để đạt hiệu năng tối ưu, tiết kiệm thời gian và mang lại trải nghiệm sử dụng mượt mà hơn. Tốc độ đọc/ghi dữ liệu vượt trội, khả năng tương thích cao, độ bền và độ tin cậy đến từ thương hiệu Western Digital danh tiếng.',
            60, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_500gb_front_hr_a5c1f46f6b994c99b29d49d920e1a8cd.png', '2024-10-10T04:20:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 776, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_500gb_front_hr_a5c1f46f6b994c99b29d49d920e1a8cd.png', TRUE),
    ('Ảnh 2', 776, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_500gb_left_hr_45b056aca6f34efd841337421f5457b9.png', FALSE),
    ('Ảnh 3', 776, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_500gb_tilt_hr_18a0abe997554789bfff301154ffaaf6.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Blue SN5000 1TB M.2 NVMe PCIe Gen4 (WDS100T4B0E)', 'o-cung-ssd-wd-blue-sn5000-1tb-m-2-nvme-pcie-gen4-wds100t4b0e', 32,
        '{"Model": "SSD WD Blue SN5000 1TB M.2 NVMe PCIe Gen4", "Dung lượng": "1TB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "DRAM": "HMB (Host Memory Buffer)", "NAND": "3D NAND TLC", "Kích thước": "M.2 2280", "Tốc độ đọc": "5100MB/s", "Tốc độ ghi": "4900MB/s", "Đọc ngẫu nhiên": "730.000 IOPS", "Ghi ngẫu nhiên": "770.000 4KB IOPS", "Độ bền (TBW)": "600", "Phần mềm": "Acronis True Image for Western Digital"}',
        'Ổ Cứng SSD WD Blue SN5000 1TB M.2 NVMe PCIe Gen4 (WDS100T4B0E) là một giải pháp lưu trữ hiệu năng cao, lý tưởng cho các game thủ, nhà sáng tạo nội dung và người dùng chuyên nghiệp đòi hỏi tốc độ truy xuất dữ liệu nhanh chóng. Với giao thức NVMe tiên tiến và chuẩn PCIe Gen4, ổ cứng này mang đến tốc độ đọc/ghi tuần tự ấn tượng, giúp giảm đáng kể thời gian tải ứng dụng, khởi động hệ điều hành và chuyển đổi tập tin lớn. Dung lượng 1TB cung cấp không gian lưu trữ dồi dào cho hệ điều hành, các ứng dụng yêu thích, thư viện game đồ sộ và các dự án sáng tạo phức tạp. Công nghệ 3D NAND Flash tiên tiến đảm bảo độ bền bỉ và tuổi thọ cao, ngay cả với cường độ sử dụng liên tục. Thiết kế M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ và laptop hỗ trợ khe cắm M.2. WD SN5000 còn được trang bị các tính năng bảo vệ dữ liệu và quản lý nhiệt độ thông minh, đảm bảo hoạt động ổn định và an toàn cho dữ liệu của bạn. Đây là lựa chọn tuyệt vời để nâng cấp hiệu năng hệ thống, mang lại trải nghiệm mượt mà và hiệu quả hơn trong mọi tác vụ. Hiệu năng vượt trội, dung lượng lớn và độ tin cậy cao là những điểm mạnh nổi bật của WD Blue SN5000 1TB, biến nó thành một khoản đầu tư xứng đáng cho bất kỳ ai muốn tối ưu hóa trải nghiệm máy tính của mình.',
        1, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_1tb_front_hr_e982415536014366ae8d5f14a76739c5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (777, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 777, 'Ổ Cứng SSD WD Blue SN5000 1TB M.2 NVMe PCIe Gen4 (WDS100T4B0E)', 'o-cung-ssd-wd-blue-sn5000-1tb-m-2-nvme-pcie-gen4-wds100t4b0e',
            1, 2690000, 2290000, 10, 'SSD-WD-BLUE-SN5000-M2-1TB-GEN4',
            'SSD-WD-BLUE-SN5000-M2-1TB-GEN4', 'SSD-WD-BLUE-SN5000-M2-1TB-GEN4',
            '{"Model": "SSD WD Blue SN5000 1TB M.2 NVMe PCIe Gen4", "Dung lượng": "1TB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "DRAM": "HMB (Host Memory Buffer)", "NAND": "3D NAND TLC", "Kích thước": "M.2 2280", "Tốc độ đọc": "5100MB/s", "Tốc độ ghi": "4900MB/s", "Đọc ngẫu nhiên": "730.000 IOPS", "Ghi ngẫu nhiên": "770.000 4KB IOPS", "Độ bền (TBW)": "600", "Phần mềm": "Acronis True Image for Western Digital"}',
            'Ổ Cứng SSD WD Blue SN5000 1TB M.2 NVMe PCIe Gen4 (WDS100T4B0E) là một giải pháp lưu trữ hiệu năng cao, lý tưởng cho các game thủ, nhà sáng tạo nội dung và người dùng chuyên nghiệp đòi hỏi tốc độ truy xuất dữ liệu nhanh chóng. Với giao thức NVMe tiên tiến và chuẩn PCIe Gen4, ổ cứng này mang đến tốc độ đọc/ghi tuần tự ấn tượng, giúp giảm đáng kể thời gian tải ứng dụng, khởi động hệ điều hành và chuyển đổi tập tin lớn. Dung lượng 1TB cung cấp không gian lưu trữ dồi dào cho hệ điều hành, các ứng dụng yêu thích, thư viện game đồ sộ và các dự án sáng tạo phức tạp. Công nghệ 3D NAND Flash tiên tiến đảm bảo độ bền bỉ và tuổi thọ cao, ngay cả với cường độ sử dụng liên tục. Thiết kế M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ và laptop hỗ trợ khe cắm M.2. WD SN5000 còn được trang bị các tính năng bảo vệ dữ liệu và quản lý nhiệt độ thông minh, đảm bảo hoạt động ổn định và an toàn cho dữ liệu của bạn. Đây là lựa chọn tuyệt vời để nâng cấp hiệu năng hệ thống, mang lại trải nghiệm mượt mà và hiệu quả hơn trong mọi tác vụ. Hiệu năng vượt trội, dung lượng lớn và độ tin cậy cao là những điểm mạnh nổi bật của WD Blue SN5000 1TB, biến nó thành một khoản đầu tư xứng đáng cho bất kỳ ai muốn tối ưu hóa trải nghiệm máy tính của mình.',
            60, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_1tb_front_hr_e982415536014366ae8d5f14a76739c5.png', '2024-10-10T04:20:10+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 777, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_1tb_front_hr_e982415536014366ae8d5f14a76739c5.png', TRUE),
    ('Ảnh 2', 777, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_1tb_left_hr_3fd433d0129846a4b11b865bbc46ceab.png', FALSE),
    ('Ảnh 3', 777, 'https://product.hstatic.net/200000722513/product/wd_blue_sn5000_nvme_ssd_1tb_tilt_hr_0ca28d7ee49d4a5da34fc6b08e56b2ba.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Kingston NV3 2TB M.2 PCIe NVMe Gen4', 'o-cung-ssd-kingston-nv3-2tb-m-2-pcie-nvme-gen4', 41,
        '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "NAND": "3D", "Mức dung lượng": "500GB", "Đọc/ghi tuần tự": "6.000/5.000 MB/giây", "Độ bền": "640TB", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "10 G (10-1000 Hz)", "Tuổi thọ trung bình": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành 3 năm có giới hạn với hỗ trợ kỹ thuật miễn phí"}',
        'Trải nghiệm tốc độ bùng nổ và hiệu năng vượt trội với Ổ cứng SSD Kingston NV3 2TB M.2 PCIe NVMe Gen4 – giải pháp lưu trữ đỉnh cao dành cho những ai khao khát hiệu suất không giới hạn. Được trang bị giao diện PCIe Gen4x4 tiên tiến, NV3 mang đến tốc độ đọc/ghi ấn tượng lên đến 3.500 MB/s và 2.800 MB/s (tùy thuộc phiên bản), nhanh gấp nhiều lần so với SSD SATA và các thế hệ NVMe trước đó. Điều này có nghĩa là bạn sẽ tận hưởng thời gian khởi động hệ điều hành gần như tức thì, tải ứng dụng và trò chơi siêu tốc, cùng khả năng xử lý đa nhiệm mượt mà không độ trễ. Dù bạn là game thủ chuyên nghiệp, nhà sáng tạo nội dung hay người dùng cần hiệu suất cao, NV3 sẽ nâng tầm trải nghiệm của bạn lên một đẳng cấp mới. Với dung lượng khổng lồ 2TB, chiếc SSD này cung cấp không gian lưu trữ rộng rãi để bạn thoải mái cài đặt hàng loạt trò chơi đồ họa nặng, lưu trữ thư viện ảnh và video 4K khổng lồ, hay chạy các ứng dụng công việc chuyên sâu mà không cần lo lắng về không gian. Thiết kế chuẩn M.2 2280 siêu mỏng và nhỏ gọn giúp NV3 dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, laptop gaming và các hệ thống PC thu gọn, tối ưu hóa không gian bên trong case máy tính. Là sản phẩm từ Kingston, thương hiệu uy tín hàng đầu về bộ nhớ, NV3 không chỉ đảm bảo hiệu năng ổn định mà còn nổi bật với độ bền vượt trội. Không có bộ phận chuyển động cơ học, SSD NV3 chống sốc tốt hơn, hoạt động êm ái, mát mẻ và tiết kiệm điện năng hơn hẳn so với ổ cứng HDD truyền thống, kéo dài tuổi thọ cho hệ thống của bạn. Nâng cấp lên Ổ cứng SSD Kingston NV3 2TB M.2 PCIe NVMe Gen4 ngay hôm nay để khai phá toàn bộ tiềm năng của máy tính bạn. Tốc độ, dung lượng và độ tin cậy – tất cả gói gọn trong một thiết bị lưu trữ đẳng cấp!',
        1, 'https://product.hstatic.net/200000722513/product/snv3s_2000gb_pkg-lg_a603785fc04542c5be21481462584107.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (778, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 778, 'Ổ cứng SSD Kingston NV3 2TB M.2 PCIe NVMe Gen4', 'o-cung-ssd-kingston-nv3-2tb-m-2-pcie-nvme-gen4',
            1, 4190000, 3990000, 10, 'SSD-KINGS-NV3-2TB',
            'SSD-KINGS-NV3-2TB', 'SSD-KINGS-NV3-2TB',
            '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "NAND": "3D", "Mức dung lượng": "500GB", "Đọc/ghi tuần tự": "6.000/5.000 MB/giây", "Độ bền": "640TB", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "10 G (10-1000 Hz)", "Tuổi thọ trung bình": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành 3 năm có giới hạn với hỗ trợ kỹ thuật miễn phí"}',
            'Trải nghiệm tốc độ bùng nổ và hiệu năng vượt trội với Ổ cứng SSD Kingston NV3 2TB M.2 PCIe NVMe Gen4 – giải pháp lưu trữ đỉnh cao dành cho những ai khao khát hiệu suất không giới hạn. Được trang bị giao diện PCIe Gen4x4 tiên tiến, NV3 mang đến tốc độ đọc/ghi ấn tượng lên đến 3.500 MB/s và 2.800 MB/s (tùy thuộc phiên bản), nhanh gấp nhiều lần so với SSD SATA và các thế hệ NVMe trước đó. Điều này có nghĩa là bạn sẽ tận hưởng thời gian khởi động hệ điều hành gần như tức thì, tải ứng dụng và trò chơi siêu tốc, cùng khả năng xử lý đa nhiệm mượt mà không độ trễ. Dù bạn là game thủ chuyên nghiệp, nhà sáng tạo nội dung hay người dùng cần hiệu suất cao, NV3 sẽ nâng tầm trải nghiệm của bạn lên một đẳng cấp mới. Với dung lượng khổng lồ 2TB, chiếc SSD này cung cấp không gian lưu trữ rộng rãi để bạn thoải mái cài đặt hàng loạt trò chơi đồ họa nặng, lưu trữ thư viện ảnh và video 4K khổng lồ, hay chạy các ứng dụng công việc chuyên sâu mà không cần lo lắng về không gian. Thiết kế chuẩn M.2 2280 siêu mỏng và nhỏ gọn giúp NV3 dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, laptop gaming và các hệ thống PC thu gọn, tối ưu hóa không gian bên trong case máy tính. Là sản phẩm từ Kingston, thương hiệu uy tín hàng đầu về bộ nhớ, NV3 không chỉ đảm bảo hiệu năng ổn định mà còn nổi bật với độ bền vượt trội. Không có bộ phận chuyển động cơ học, SSD NV3 chống sốc tốt hơn, hoạt động êm ái, mát mẻ và tiết kiệm điện năng hơn hẳn so với ổ cứng HDD truyền thống, kéo dài tuổi thọ cho hệ thống của bạn. Nâng cấp lên Ổ cứng SSD Kingston NV3 2TB M.2 PCIe NVMe Gen4 ngay hôm nay để khai phá toàn bộ tiềm năng của máy tính bạn. Tốc độ, dung lượng và độ tin cậy – tất cả gói gọn trong một thiết bị lưu trữ đẳng cấp!',
            36, 'https://product.hstatic.net/200000722513/product/snv3s_2000gb_pkg-lg_a603785fc04542c5be21481462584107.png', '2024-08-14T03:49:12+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 778, 'https://product.hstatic.net/200000722513/product/snv3s_2000gb_pkg-lg_a603785fc04542c5be21481462584107.png', TRUE),
    ('Ảnh 2', 778, 'https://product.hstatic.net/200000722513/product/snv3s_2000gb_angle-lg_b16cdc0070fb435895a3f0e65ed39a44.png', FALSE),
    ('Ảnh 3', 778, 'https://product.hstatic.net/200000722513/product/snv3s_2000gb-lg_e277b24cbd7b4eccbe70dc2fba69e8d5.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Kingston NV3 1TB M.2 PCIe NVMe Gen4', 'o-cung-ssd-kingston-nv3-1tb-m-2-pcie-nvme-gen4', 41,
        '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "NAND": "3D", "Mức dung lượng": "1TB", "Đọc/ghi tuần tự": "6.000/4.000 MB/giây", "Độ bền": "320TB", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "10 G (10-1000 Hz)", "Tuổi thọ trung bình": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành 3 năm có giới hạn với hỗ trợ kỹ thuật miễn phí"}',
        'Trải nghiệm tốc độ đột phá và hiệu suất vượt trội với Ổ cứng SSD Kingston NV3 1TB M.2 PCIe NVMe Gen4. Được thiết kế để cách mạng hóa trải nghiệm máy tính của bạn, NV3 là giải pháp nâng cấp hoàn hảo cho những ai đòi hỏi sự nhanh chóng và đáng tin cậy tuyệt đối.\n\nVới dung lượng lưu trữ ấn tượng 1TB, bạn sẽ có không gian rộng rãi để cài đặt hệ điều hành, vô số ứng dụng yêu thích, thư viện game khổng lồ cùng các tập tin đa phương tiện quan trọng mà không cần lo lắng về không gian. Thỏa sức sáng tạo, làm việc và giải trí mà không bị giới hạn.\n\nSức mạnh thực sự của NV3 nằm ở giao diện PCIe Gen4 NVMe, mang lại tốc độ đọc/ghi dữ liệu siêu tốc, nhanh hơn đáng kể so với các SSD SATA truyền thống và cả các thế hệ NVMe trước đây. Điều này có nghĩa là thời gian khởi động máy tính chỉ trong tích tắc, các ứng dụng nặng khởi chạy gần như ngay lập tức, và việc truyền tải các tệp tin dung lượng lớn trở nên cực kỳ nhanh chóng, giúp bạn tiết kiệm thời gian quý báu.\n\nCho dù bạn là game thủ chuyên nghiệp muốn giảm thiểu thời gian tải màn hình và trải nghiệm gameplay mượt mà hơn, nhà sáng tạo nội dung cần tốc độ xử lý dữ liệu cao cho các dự án chỉnh sửa video 4K, đồ họa 3D, hay đơn giản là người dùng muốn một hệ thống phản hồi mượt mà, nhanh nhạy nhất cho mọi tác vụ hàng ngày, Kingston NV3 sẽ không làm bạn thất vọng.\n\nThiết kế M.2 2280 nhỏ gọn, tinh tế giúp việc lắp đặt trở nên dễ dàng, tương thích hoàn hảo với hầu hết các bo mạch chủ hiện đại, từ máy tính để bàn hiệu suất cao đến laptop mỏng nhẹ. Với độ bền bỉ vượt trội, khả năng chống sốc và hiệu suất năng lượng tối ưu của công nghệ SSD, Kingston NV3 1TB M.2 PCIe NVMe Gen4 không chỉ là một nâng cấp về lưu trữ, mà còn là một khoản đầu tư thông minh vào hiệu suất tổng thể và tuổi thọ của hệ thống.',
        1, 'https://product.hstatic.net/200000722513/product/snv3s_1000gb_pkg-lg_c8006de4edc5418ba1016953a9a041bf.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (779, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 779, 'Ổ cứng SSD Kingston NV3 1TB M.2 PCIe NVMe Gen4', 'o-cung-ssd-kingston-nv3-1tb-m-2-pcie-nvme-gen4',
            1, 2490000, 1890000, 10, 'SSD-KINGS-NV3-1TB',
            'SSD-KINGS-NV3-1TB', 'SSD-KINGS-NV3-1TB',
            '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "NAND": "3D", "Mức dung lượng": "1TB", "Đọc/ghi tuần tự": "6.000/4.000 MB/giây", "Độ bền": "320TB", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "10 G (10-1000 Hz)", "Tuổi thọ trung bình": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành 3 năm có giới hạn với hỗ trợ kỹ thuật miễn phí"}',
            'Trải nghiệm tốc độ đột phá và hiệu suất vượt trội với Ổ cứng SSD Kingston NV3 1TB M.2 PCIe NVMe Gen4. Được thiết kế để cách mạng hóa trải nghiệm máy tính của bạn, NV3 là giải pháp nâng cấp hoàn hảo cho những ai đòi hỏi sự nhanh chóng và đáng tin cậy tuyệt đối.\n\nVới dung lượng lưu trữ ấn tượng 1TB, bạn sẽ có không gian rộng rãi để cài đặt hệ điều hành, vô số ứng dụng yêu thích, thư viện game khổng lồ cùng các tập tin đa phương tiện quan trọng mà không cần lo lắng về không gian. Thỏa sức sáng tạo, làm việc và giải trí mà không bị giới hạn.\n\nSức mạnh thực sự của NV3 nằm ở giao diện PCIe Gen4 NVMe, mang lại tốc độ đọc/ghi dữ liệu siêu tốc, nhanh hơn đáng kể so với các SSD SATA truyền thống và cả các thế hệ NVMe trước đây. Điều này có nghĩa là thời gian khởi động máy tính chỉ trong tích tắc, các ứng dụng nặng khởi chạy gần như ngay lập tức, và việc truyền tải các tệp tin dung lượng lớn trở nên cực kỳ nhanh chóng, giúp bạn tiết kiệm thời gian quý báu.\n\nCho dù bạn là game thủ chuyên nghiệp muốn giảm thiểu thời gian tải màn hình và trải nghiệm gameplay mượt mà hơn, nhà sáng tạo nội dung cần tốc độ xử lý dữ liệu cao cho các dự án chỉnh sửa video 4K, đồ họa 3D, hay đơn giản là người dùng muốn một hệ thống phản hồi mượt mà, nhanh nhạy nhất cho mọi tác vụ hàng ngày, Kingston NV3 sẽ không làm bạn thất vọng.\n\nThiết kế M.2 2280 nhỏ gọn, tinh tế giúp việc lắp đặt trở nên dễ dàng, tương thích hoàn hảo với hầu hết các bo mạch chủ hiện đại, từ máy tính để bàn hiệu suất cao đến laptop mỏng nhẹ. Với độ bền bỉ vượt trội, khả năng chống sốc và hiệu suất năng lượng tối ưu của công nghệ SSD, Kingston NV3 1TB M.2 PCIe NVMe Gen4 không chỉ là một nâng cấp về lưu trữ, mà còn là một khoản đầu tư thông minh vào hiệu suất tổng thể và tuổi thọ của hệ thống.',
            36, 'https://product.hstatic.net/200000722513/product/snv3s_1000gb_pkg-lg_c8006de4edc5418ba1016953a9a041bf.png', '2024-08-14T03:46:50+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 779, 'https://product.hstatic.net/200000722513/product/snv3s_1000gb_pkg-lg_c8006de4edc5418ba1016953a9a041bf.png', TRUE),
    ('Ảnh 2', 779, 'https://product.hstatic.net/200000722513/product/snv3s_1000gb_angle-lg_6524dcffd17047d59a8705cde66eba23.png', FALSE),
    ('Ảnh 3', 779, 'https://product.hstatic.net/200000722513/product/snv3s_1000gb-lg_e0b12174a02046f4906e47c16a18888e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Kingston NV3 500GB M.2 PCIe NVMe Gen4', 'o-cung-ssd-kingston-nv3-500gb-m-2-pcie-nvme-gen4', 41,
        '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "NAND": "3D", "Mức dung lượng": "500GB", "Đọc/ghi tuần tự": "5.000/3.000 MB/giây", "Độ bền": "160TB", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "10 G (10-1000 Hz)", "Tuổi thọ trung bình": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành 3 năm có giới hạn với hỗ trợ kỹ thuật miễn phí"}',
        'Nâng cấp hiệu suất máy tính của bạn lên một tầm cao mới với Ổ cứng SSD Kingston NV3 500GB M.2 PCIe NVMe Gen4. Được thiết kế để đáp ứng nhu cầu tốc độ và sự ổn định của người dùng hiện đại, NV3 là giải pháp lưu trữ hoàn hảo cho game thủ, người sáng tạo nội dung và bất kỳ ai mong muốn trải nghiệm sự mượt mà tuyệt đối. Với giao diện PCIe Gen4x4 siêu tốc, ổ SSD này mang đến tốc độ đọc/ghi vượt trội so với các thế hệ trước, giúp giảm đáng kể thời gian khởi động hệ điều hành, tải ứng dụng và sao chép dữ liệu dung lượng lớn. Định dạng M.2 nhỏ gọn không chỉ tiết kiệm không gian bên trong case máy tính mà còn đảm bảo khả năng tương thích rộng rãi với hầu hết các bo mạch chủ hiện đại. Dung lượng 500GB cung cấp không gian đủ rộng để bạn cài đặt hệ điều hành, nhiều tựa game yêu thích và các phần mềm chuyên nghiệp mà không lo hết dung lượng. Kingston NV3 không chỉ là một ổ cứng, mà là một bước đột phá giúp PC của bạn hoạt động nhanh hơn, hiệu quả hơn và đáng tin cậy hơn bao giờ hết.',
        1, 'https://product.hstatic.net/200000722513/product/snv3s_500gb_pkg-lg_989b947a38a043e58b87ae7a31a6528a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (780, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 780, 'Ổ cứng SSD Kingston NV3 500GB M.2 PCIe NVMe Gen4', 'o-cung-ssd-kingston-nv3-500gb-m-2-pcie-nvme-gen4',
            1, 1790000, 1390000, 10, 'SSD-KINGS-NV3-500GB',
            'SSD-KINGS-NV3-500GB', 'SSD-KINGS-NV3-500GB',
            '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "NAND": "3D", "Mức dung lượng": "500GB", "Đọc/ghi tuần tự": "5.000/3.000 MB/giây", "Độ bền": "160TB", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "10 G (10-1000 Hz)", "Tuổi thọ trung bình": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành 3 năm có giới hạn với hỗ trợ kỹ thuật miễn phí"}',
            'Nâng cấp hiệu suất máy tính của bạn lên một tầm cao mới với Ổ cứng SSD Kingston NV3 500GB M.2 PCIe NVMe Gen4. Được thiết kế để đáp ứng nhu cầu tốc độ và sự ổn định của người dùng hiện đại, NV3 là giải pháp lưu trữ hoàn hảo cho game thủ, người sáng tạo nội dung và bất kỳ ai mong muốn trải nghiệm sự mượt mà tuyệt đối. Với giao diện PCIe Gen4x4 siêu tốc, ổ SSD này mang đến tốc độ đọc/ghi vượt trội so với các thế hệ trước, giúp giảm đáng kể thời gian khởi động hệ điều hành, tải ứng dụng và sao chép dữ liệu dung lượng lớn. Định dạng M.2 nhỏ gọn không chỉ tiết kiệm không gian bên trong case máy tính mà còn đảm bảo khả năng tương thích rộng rãi với hầu hết các bo mạch chủ hiện đại. Dung lượng 500GB cung cấp không gian đủ rộng để bạn cài đặt hệ điều hành, nhiều tựa game yêu thích và các phần mềm chuyên nghiệp mà không lo hết dung lượng. Kingston NV3 không chỉ là một ổ cứng, mà là một bước đột phá giúp PC của bạn hoạt động nhanh hơn, hiệu quả hơn và đáng tin cậy hơn bao giờ hết.',
            36, 'https://product.hstatic.net/200000722513/product/snv3s_500gb_pkg-lg_989b947a38a043e58b87ae7a31a6528a.png', '2024-08-14T03:43:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 780, 'https://product.hstatic.net/200000722513/product/snv3s_500gb_pkg-lg_989b947a38a043e58b87ae7a31a6528a.png', TRUE),
    ('Ảnh 2', 780, 'https://product.hstatic.net/200000722513/product/snv3s_500gb_angle-lg_7888a6209c8c4b3ca59874c9b475ac61.png', FALSE),
    ('Ảnh 3', 780, 'https://product.hstatic.net/200000722513/product/snv3s_500gb-lg_2d12e7ab54724a0f96d869f5125fe015.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD Samsung 990 PRO 4TB M.2 PCIe Gen4 NVMe (MZ-V9P4T0BW)', 'o-cung-ssd-samsung-990-pro-4tb-m2-pcie-gen4-nvme', 16,
        '{"Nhà sản xuất": "Samsung", "Model": "MZ-V9P4T0BW", "Chuẩn giao tiếp": "PCIe Gen4.0 x4, NVMe 1.3c", "Kích thước": "M.2 2280", "Dung lượng": "4 TB", "Tốc độ đọc ngẫu nhiên": "1.600.000 IOPS", "Tốc độ ghi ngẫu nhiên": "1.550.000 IOPS", "Tốc độ đọc": "7450 MB/s", "Tốc độ ghi": "6900 MB/s", "NAND Flash": "Samsung V-NAND TLC", "TBW": "2400 TB"}',
        'Khám phá đỉnh cao hiệu suất và dung lượng với Ổ Cứng SSD Samsung 990 PRO 4TB M.2 PCIe Gen4 NVMe (MZ-V9P4T0BW) – sản phẩm đột phá được thiết kế dành riêng cho những người dùng đòi hỏi khắt khe nhất. Với dung lượng khổng lồ 4TB, bạn sẽ có không gian lưu trữ vô tận cho mọi trò chơi AAA mới nhất, phần mềm chuyên nghiệp nặng ký, dự án đồ họa 4K/8K phức tạp và toàn bộ thư viện phương tiện của bạn, xóa tan mọi lo lắng về không gian.',
        1, 'https://product.hstatic.net/200000722513/product/vn-990pro-nvme-m2-ssd-mz-v9p4t0b__3__6be2da12adb145f0901041df2b0d723f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (781, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 781, 'Ổ Cứng SSD Samsung 990 PRO 4TB M.2 PCIe Gen4 NVMe (MZ-V9P4T0BW)', 'o-cung-ssd-samsung-990-pro-4tb-m2-pcie-gen4-nvme',
            1, 11990000, 10990000, 10, 'SSD-SAM-990-PRO-M2-NVME-4TB',
            'SSD-SAM-990-PRO-M2-NVME-4TB', 'SSD-SAM-990-PRO-M2-NVME-4TB',
            '{"Nhà sản xuất": "Samsung", "Model": "MZ-V9P4T0BW", "Chuẩn giao tiếp": "PCIe Gen4.0 x4, NVMe 1.3c", "Kích thước": "M.2 2280", "Dung lượng": "4 TB", "Tốc độ đọc ngẫu nhiên": "1.600.000 IOPS", "Tốc độ ghi ngẫu nhiên": "1.550.000 IOPS", "Tốc độ đọc": "7450 MB/s", "Tốc độ ghi": "6900 MB/s", "NAND Flash": "Samsung V-NAND TLC", "TBW": "2400 TB"}',
            'Khám phá đỉnh cao hiệu suất và dung lượng với Ổ Cứng SSD Samsung 990 PRO 4TB M.2 PCIe Gen4 NVMe (MZ-V9P4T0BW) – sản phẩm đột phá được thiết kế dành riêng cho những người dùng đòi hỏi khắt khe nhất. Với dung lượng khổng lồ 4TB, bạn sẽ có không gian lưu trữ vô tận cho mọi trò chơi AAA mới nhất, phần mềm chuyên nghiệp nặng ký, dự án đồ họa 4K/8K phức tạp và toàn bộ thư viện phương tiện của bạn, xóa tan mọi lo lắng về không gian.',
            60, 'https://product.hstatic.net/200000722513/product/vn-990pro-nvme-m2-ssd-mz-v9p4t0b__3__6be2da12adb145f0901041df2b0d723f.png', '2024-08-12T09:29:57+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 781, 'https://product.hstatic.net/200000722513/product/vn-990pro-nvme-m2-ssd-mz-v9p4t0b__3__6be2da12adb145f0901041df2b0d723f.png', TRUE),
    ('Ảnh 2', 781, 'https://product.hstatic.net/200000722513/product/vn-990pro-nvme-m2-ssd-mz-v9p4t0b_462c6dc3a7f843f4a8a8994fb0cda0dd.png', FALSE),
    ('Ảnh 3', 781, 'https://product.hstatic.net/200000722513/product/vn-990pro-nvme-m2-ssd-mz-v9p4t0b__2__47fc41796ffa4c20848ccaccfc7d01c7.png', FALSE),
    ('Ảnh 4', 781, 'https://product.hstatic.net/200000722513/product/vn-990pro-nvme-m2-ssd-mz-v9p4t0b__1__43f8b6eb6da14eec8789eb0c6355f6ac.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng Addlink S68 M.2 2280 NVMe Gen 3 256GB', 'o-cung-addlink-s68-m2-2280-nvme-gen3-256gb', 39,
        '{"Giao thức kết nối": "PCIe Gen 3.0 x4 NVMe", "Dung lượng": "256 GB", "Tốc độ đọc": "Lên tới 1700 MB/s", "Tốc độ ghi": "Lên tới 1100 MB/s"}',
        'Nâng cấp hiệu suất máy tính của bạn lên một tầm cao mới với Ổ cứng Addlink S68 M.2 2280 NVMe Gen 3 256GB. Được thiết kế để tối ưu hóa tốc độ và khả năng phản hồi, Addlink S68 khai thác sức mạnh của giao diện NVMe PCIe Gen 3, mang đến tốc độ đọc/ghi dữ liệu vượt trội so với các ổ cứng SATA truyền thống. Bạn sẽ trải nghiệm khởi động hệ điều hành chỉ trong vài giây, tải ứng dụng nhanh chóng và chuyển đổi giữa các tác vụ đa nhiệm mượt mà, không còn độ trễ. Với dung lượng 256GB, Addlink S68 là lựa chọn lý tưởng để cài đặt hệ điều hành, các phần mềm ứng dụng quan trọng và một số tựa game yêu thích, giúp giải phóng toàn bộ tiềm năng của CPU và RAM. Thiết kế nhỏ gọn chuẩn M.2 2280 giúp dễ dàng lắp đặt vào hầu hết các máy tính xách tay hiện đại và PC mini, biến nó thành một giải pháp nâng cấp linh hoạt và tiện lợi. Không chỉ tăng tốc độ, ổ cứng này còn được chế tạo với độ bền cao và khả năng tiết kiệm điện năng, đảm bảo hiệu suất ổn định và đáng tin cậy trong thời gian dài. Addlink S68 M.2 NVMe 256GB không chỉ là một ổ cứng, mà là chìa khóa để mở khóa trải nghiệm điện toán nhanh hơn, mượt mà hơn và hiệu quả hơn mỗi ngày.',
        1, 'https://product.hstatic.net/200000722513/product/gvn_addlink_s68_1_54089af0c6d845c9a6cde56b573eb06b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (782, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 782, 'Ổ cứng Addlink S68 M.2 2280 NVMe Gen 3 256GB', 'o-cung-addlink-s68-m2-2280-nvme-gen3-256gb',
            1, 890000, 690000, 10, 'SSD-ADD-S68-NVME-256GB',
            'SSD-ADD-S68-NVME-256GB', 'SSD-ADD-S68-NVME-256GB',
            '{"Nhà sản xuất": "Addlink","Giao thức kết nối": "PCIe Gen 3.0 x4 NVMe","Dung lượng": "256GB","Tốc độ đọc": "Lên tới 1700Mb/s","Tốc độ ghi": "Lên tới 1100Mb/s","NAND Flash": "3D TLC","Kích thước": "80(L)x22(W)x3.5(Max.H) mm","Trọng lượng": "8.2g","Chuẩn giao tiếp": "NVMe GEN3x4 1.3","Yếu tố hình thức": "M.2 2280","Nhiệt độ hoạt động": "0°C ~ 70°C","Nhiệt độ lưu trữ": "- 40°C ~ 85°C","MTBF": "1.5 Million Hours","Thời gian bảo hành": "36 tháng"}',
            'Nâng cấp hiệu suất máy tính của bạn lên một tầm cao mới với Ổ cứng Addlink S68 M.2 2280 NVMe Gen 3 256GB. Được thiết kế để tối ưu hóa tốc độ và khả năng phản hồi, Addlink S68 khai thác sức mạnh của giao diện NVMe PCIe Gen 3, mang đến tốc độ đọc/ghi dữ liệu vượt trội so với các ổ cứng SATA truyền thống. Bạn sẽ trải nghiệm khởi động hệ điều hành chỉ trong vài giây, tải ứng dụng nhanh chóng và chuyển đổi giữa các tác vụ đa nhiệm mượt mà, không còn độ trễ. Với dung lượng 256GB, Addlink S68 là lựa chọn lý tưởng để cài đặt hệ điều hành, các phần mềm ứng dụng quan trọng và một số tựa game yêu thích, giúp giải phóng toàn bộ tiềm năng của CPU và RAM. Thiết kế nhỏ gọn chuẩn M.2 2280 giúp dễ dàng lắp đặt vào hầu hết các máy tính xách tay hiện đại và PC mini, biến nó thành một giải pháp nâng cấp linh hoạt và tiện lợi. Không chỉ tăng tốc độ, ổ cứng này còn được chế tạo với độ bền cao và khả năng tiết kiệm điện năng, đảm bảo hiệu suất ổn định và đáng tin cậy trong thời gian dài. Addlink S68 M.2 NVMe 256GB không chỉ là một ổ cứng, mà là chìa khóa để mở khóa trải nghiệm điện toán nhanh hơn, mượt mà hơn và hiệu quả hơn mỗi ngày.',
            36, 'https://product.hstatic.net/200000722513/product/gvn_addlink_s68_1_54089af0c6d845c9a6cde56b573eb06b.png', '2024-04-12T02:39:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 782, 'https://product.hstatic.net/200000722513/product/gvn_addlink_s68_1_54089af0c6d845c9a6cde56b573eb06b.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD GIGABYTE AORUS Gen4 5000E SSD 500GB (AG450E500G-G)', 'o-cung-ssd-gigabyte-aorus-gen4-5000e-ssd-500gb', 49,
        '{"Giao thức kết nối": "PCI-Express 4.0x4, NVMe 1.4", "Dung lượng": "500GB", "NAND": "3D TLC NAND Flash", "Tốc độ đọc tuần tự": "Lên đến 5.000 MB/giây", "Tốc độ ghi tuần tự": "Lên đến 3.800 MB/giây", "Kích thước": "80 x 22 x 2.3 mm", "Tuổi thọ trung bình": "1,5 triệu giờ", "Điện năng tiêu thụ (Hoạt động)": "Đọc: 4W, Ghi: 4W", "Điện năng tiêu thụ (Không hoạt động)": "20mW", "Nhiệt độ (Vận hành)": "0°C đến 70°C", "Nhiệt độ (Lưu trữ)": "-40°C đến 85°C"}',
        'Để tìm kiếm một ổ cứng SSD có dung lượng 500GB cho việc xây dựng PC Gaming, ổ cứng SSD GIGABYTE AORUS Gen4 5000E SSD 500GB là một lựa chọn đáng cân nhắc nhờ những ưu điểm nổi trội và khả năng đáp ứng đáng tin cậy qua bảng thông số cũng như thực tế kiểm nghiệm.\n\n**Nâng cấp trải nghiệm gaming**\n\nĐược thiết kế để đáp ứng những yêu cầu về tốc độ của dòng máy tính để bàn hiệu năng cao, chiếc ổ cứng SSD này sử dụng bộ điều khiển chất lượng cao và bộ nhớ flash 3D TLC NAND. Ổ cứng SSD AORUS Gen4 5000E cung cấp hiệu suất đọc tuần tự lên đến 5.000MB/s và hiệu suất ghi tuần tự lên đến 3.800MB/s.\n\nBằng cách sử dụng công nghệ Host Memory Buffer, bộ điều khiển SSD có thể truy cập vào bộ nhớ DRAM máy chủ mà không gây mất hiệu suất. Ngoài ra, ổ cứng SSD AORUS Gen4 5000E hỗ trợ các công nghệ TRIM, SMART và Over-Provision để cải thiện độ tin cậy và độ bền của ổ cứng SSD. Ổ cứng SSD AORUS Gen4 5000E cho phép người dùng tận hưởng trải nghiệm chơi game mượt mà và nhanh hơn với hiệu quả năng lượng cao hơn.\n\n**Tiết kiệm điện năng và truyền tải mạnh mẽ với PCIe 4.0 x4**\n\nSo với các loại ổ SSD thông thường, chiếc ổ cứng SSD này sở hữu công nghệ PCIe 4.0 x4 có mức tiêu thụ điện năng thấp hơn mà vẫn đảm bảo việc truyền tải được mượt mà.\n\nVới khả năng tương thích trên nhiều loại bo mạch chủ, nhưng để tận dụng được toàn bộ khả năng của AORUS Gen4 5000E, nên lựa chọn một số bo mạch chủ và CPU có hỗ trợ PCIe 4.0 x4 để đảm bảo chiếc PC của bạn hoạt động tốt nhất.\n\n**Phần mềm SSD Toolbox**\n\nPhần mềm này giúp người dùng có cái nhìn tổng thể về sản phẩm, nhờ đó kiểm soát được tình trạng hiện tại của chiếc ổ cứng SSD, từ nhiệt độ đến thông số hoạt động thực tế.\n\nTóm lại, chiếc ổ cứng SSD AORUS Gen4 5000E này có dung lượng thoải mái để lưu trữ, kèm theo khả năng hỗ trợ truy xuất dữ liệu nhanh chóng, nên sẽ là một linh kiện máy tính ảnh hưởng đáng kể đến hiệu năng tổng thể của máy tính bạn.',
        1, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-01_6ef637a2a06e4d0cb8cd545c868aaf50.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (783, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 783, 'Ổ Cứng SSD GIGABYTE AORUS Gen4 5000E SSD 500GB (AG450E500G-G)', 'o-cung-ssd-gigabyte-aorus-gen4-5000e-ssd-500gb',
            1, 0, 1690000, 10, 'SSD-GIG-AORUS-GEN4-5000E-500GB',
            'SSD-GIG-AORUS-GEN4-5000E-500GB', 'SSD-GIG-AORUS-GEN4-5000E-500GB',
            '{"Giao thức kết nối": "PCI-Express 4.0x4, NVMe 1.4", "Dung lượng": "500GB", "NAND": "3D TLC NAND Flash", "Tốc độ đọc tuần tự": "Lên đến 5.000 MB/giây", "Tốc độ ghi tuần tự": "Lên đến 3.800 MB/giây", "Kích thước": "80 x 22 x 2.3 mm", "Tuổi thọ trung bình": "1,5 triệu giờ", "Điện năng tiêu thụ (Hoạt động)": "Đọc: 4W, Ghi: 4W", "Điện năng tiêu thụ (Không hoạt động)": "20mW", "Nhiệt độ (Vận hành)": "0°C đến 70°C", "Nhiệt độ (Lưu trữ)": "-40°C đến 85°C"}',
            'Để tìm kiếm một ổ cứng SSD có dung lượng 500GB cho việc xây dựng PC Gaming, ổ cứng SSD GIGABYTE AORUS Gen4 5000E SSD 500GB là một lựa chọn đáng cân nhắc nhờ những ưu điểm nổi trội và khả năng đáp ứng đáng tin cậy qua bảng thông số cũng như thực tế kiểm nghiệm.\n\n**Nâng cấp trải nghiệm gaming**\n\nĐược thiết kế để đáp ứng những yêu cầu về tốc độ của dòng máy tính để bàn hiệu năng cao, chiếc ổ cứng SSD này sử dụng bộ điều khiển chất lượng cao và bộ nhớ flash 3D TLC NAND. Ổ cứng SSD AORUS Gen4 5000E cung cấp hiệu suất đọc tuần tự lên đến 5.000MB/s và hiệu suất ghi tuần tự lên đến 3.800MB/s.\n\nBằng cách sử dụng công nghệ Host Memory Buffer, bộ điều khiển SSD có thể truy cập vào bộ nhớ DRAM máy chủ mà không gây mất hiệu suất. Ngoài ra, ổ cứng SSD AORUS Gen4 5000E hỗ trợ các công nghệ TRIM, SMART và Over-Provision để cải thiện độ tin cậy và độ bền của ổ cứng SSD. Ổ cứng SSD AORUS Gen4 5000E cho phép người dùng tận hưởng trải nghiệm chơi game mượt mà và nhanh hơn với hiệu quả năng lượng cao hơn.\n\n**Tiết kiệm điện năng và truyền tải mạnh mẽ với PCIe 4.0 x4**\n\nSo với các loại ổ SSD thông thường, chiếc ổ cứng SSD này sở hữu công nghệ PCIe 4.0 x4 có mức tiêu thụ điện năng thấp hơn mà vẫn đảm bảo việc truyền tải được mượt mà.\n\nVới khả năng tương thích trên nhiều loại bo mạch chủ, nhưng để tận dụng được toàn bộ khả năng của AORUS Gen4 5000E, nên lựa chọn một số bo mạch chủ và CPU có hỗ trợ PCIe 4.0 x4 để đảm bảo chiếc PC của bạn hoạt động tốt nhất.\n\n**Phần mềm SSD Toolbox**\n\nPhần mềm này giúp người dùng có cái nhìn tổng thể về sản phẩm, nhờ đó kiểm soát được tình trạng hiện tại của chiếc ổ cứng SSD, từ nhiệt độ đến thông số hoạt động thực tế.\n\nTóm lại, chiếc ổ cứng SSD AORUS Gen4 5000E này có dung lượng thoải mái để lưu trữ, kèm theo khả năng hỗ trợ truy xuất dữ liệu nhanh chóng, nên sẽ là một linh kiện máy tính ảnh hưởng đáng kể đến hiệu năng tổng thể của máy tính bạn.',
            36, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-01_6ef637a2a06e4d0cb8cd545c868aaf50.png', '2024-02-19T09:39:04+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 783, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-01_6ef637a2a06e4d0cb8cd545c868aaf50.png', TRUE),
    ('Ảnh 2', 783, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-02_cd0065a2ad8d47ca9b72711cd9f802de.png', FALSE),
    ('Ảnh 3', 783, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-03_052aa568120044be865fdb1cd4c108fb.png', FALSE),
    ('Ảnh 4', 783, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-04_908f51ee0e51474895400a1445ea8a6e.png', FALSE),
    ('Ảnh 5', 783, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-05_14698c4d7b5e42b3bd5a1f882c365f3d.png', FALSE),
    ('Ảnh 6', 783, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-06_ab799d60cced4f01aed34c6c8f72d9e8.png', FALSE),
    ('Ảnh 7', 783, 'https://product.hstatic.net/200000722513/product/aorus_gen4_5000e_ssd_500gb-07_3363cbb3c9704e909c19fb7c895f78a1.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Verbatim Vi3000 256GB PCIe NVMe Gen 3', 'o-cung-ssd-verbatim-vi3000-256gb-pcie-nvme-gen-3', 51,
        '{"Thương hiệu": "Verbatim", "Tên sản phẩm": "SSD Verbatim Vi3000 256GB PCIe NVMe Gen 3", "Bảo hành": "36 tháng", "Giao thức kết nối": "NVMe Gen 3", "Dung lượng": "256 GB", "Độ bền": "100 TBW", "Kích thước": "3.15in x 0.87in x 0.09in", "Kiểu dáng": "M.2", "Tốc độ đọc": "Lên tới 3100MB/s", "Tốc độ ghi": "Lên tới 1300MB/s"}',
        'Ổ cứng SSD Verbatim Vi3000 256GB PCIe NVMe Gen 3 là giải pháp lưu trữ hiệu năng cao, lý tưởng cho những người dùng muốn nâng cấp đáng kể tốc độ và khả năng phản hồi của hệ thống. Với dung lượng 256GB, ổ cứng này cung cấp không gian đủ lớn để cài đặt hệ điều hành, các ứng dụng quan trọng và một số trò chơi yêu thích, giúp giảm thiểu thời gian khởi động máy tính và tải ứng dụng. Giao diện PCIe NVMe Gen 3 tận dụng tối đa băng thông, mang lại tốc độ đọc/ghi tuần tự vượt trội so với các ổ SSD SATA truyền thống, giúp mọi tác vụ từ duyệt web, xử lý văn bản cho đến chỉnh sửa ảnh và chơi game trở nên mượt mà hơn bao giờ hết. Thiết kế chuẩn M.2 2280 nhỏ gọn đảm bảo khả năng tương thích rộng rãi với hầu hết các bo mạch chủ hiện đại và laptop hỗ trợ khe cắm NVMe, dễ dàng lắp đặt. Sản phẩm của Verbatim còn nổi bật với độ bền và độ tin cậy cao, đảm bảo dữ liệu của bạn luôn an toàn trong suốt quá trình sử dụng. Đây là lựa chọn tuyệt vời cho người dùng phổ thông, sinh viên hoặc những ai cần một ổ cứng nhanh chóng, ổn định để cải thiện hiệu suất máy tính.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi3000-256gb-pcie-nvme-gen-3-1_f4b276d272e44ba6ac1958d8704217f1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (784, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 784, 'Ổ cứng SSD Verbatim Vi3000 256GB PCIe NVMe Gen 3', 'o-cung-ssd-verbatim-vi3000-256gb-pcie-nvme-gen-3',
            1, 990000, 690000, 10, 'SSD-VER-VI3000-256-PCIE-GEN3',
            'SSD-VER-VI3000-256-PCIE-GEN3', 'SSD-VER-VI3000-256-PCIE-GEN3',
            '{"Thương hiệu": "Verbatim", "Tên sản phẩm": "SSD Verbatim Vi3000 256GB PCIe NVMe Gen 3", "Bảo hành": "36 tháng", "Giao thức kết nối": "NVMe Gen 3", "Dung lượng": "256 GB", "Độ bền": "100 TBW", "Kích thước": "3.15in x 0.87in x 0.09in", "Kiểu dáng": "M.2", "Tốc độ đọc": "Lên tới 3100MB/s", "Tốc độ ghi": "Lên tới 1300MB/s"}',
            'Ổ cứng SSD Verbatim Vi3000 256GB PCIe NVMe Gen 3 là giải pháp lưu trữ hiệu năng cao, lý tưởng cho những người dùng muốn nâng cấp đáng kể tốc độ và khả năng phản hồi của hệ thống. Với dung lượng 256GB, ổ cứng này cung cấp không gian đủ lớn để cài đặt hệ điều hành, các ứng dụng quan trọng và một số trò chơi yêu thích, giúp giảm thiểu thời gian khởi động máy tính và tải ứng dụng. Giao diện PCIe NVMe Gen 3 tận dụng tối đa băng thông, mang lại tốc độ đọc/ghi tuần tự vượt trội so với các ổ SSD SATA truyền thống, giúp mọi tác vụ từ duyệt web, xử lý văn bản cho đến chỉnh sửa ảnh và chơi game trở nên mượt mà hơn bao giờ hết. Thiết kế chuẩn M.2 2280 nhỏ gọn đảm bảo khả năng tương thích rộng rãi với hầu hết các bo mạch chủ hiện đại và laptop hỗ trợ khe cắm NVMe, dễ dàng lắp đặt. Sản phẩm của Verbatim còn nổi bật với độ bền và độ tin cậy cao, đảm bảo dữ liệu của bạn luôn an toàn trong suốt quá trình sử dụng. Đây là lựa chọn tuyệt vời cho người dùng phổ thông, sinh viên hoặc những ai cần một ổ cứng nhanh chóng, ổn định để cải thiện hiệu suất máy tính.',
            36, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi3000-256gb-pcie-nvme-gen-3-1_f4b276d272e44ba6ac1958d8704217f1.png', '2024-01-08T04:19:33+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 784, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi3000-256gb-pcie-nvme-gen-3-1_f4b276d272e44ba6ac1958d8704217f1.png', TRUE),
    ('Ảnh 2', 784, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi3000-256gb-pcie-nvme-gen-3-2_1c81298429694c168e95f35b3a2c0497.png', FALSE),
    ('Ảnh 3', 784, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi3000-256gb-pcie-nvme-gen-3-3_aa540dcc2bae4971addd94c801d6dc15.png', FALSE),
    ('Ảnh 4', 784, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi3000-256gb-pcie-nvme-gen-3-4_f6d4a3a9d4844ed087a30b56aa8c106d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD Verbatim Vi550 256GB Sata3', 'o-cung-ssd-verbatim-vi550-256gb-sata3', 51,
        '{"Thương hiệu": "Verbatim", "Tên sản phẩm": "SSD Verbatim Vi550 256GB SATA3", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\"", "Dung lượng": "256 GB", "Độ bền": "100 TBW", "Kích thước": "3.96in x 2.75in x 0.28in", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 520 MB/s", "Tốc độ ghi": "Lên tới 460 MB/s", "Chip nhớ": "Chip nhớ Flash TLC tốc độ cao"}',
        'Ổ Cứng SSD Verbatim Vi550 256GB Sata3 được thiết kế với hiệu năng phù hợp cho tác vụ văn phòng đơn giản, nên là sự lựa chọn cho một chiếc PC văn phòng hoặc dàn máy tính cơ bản trong gia đình. Với mức chi trả thấp và cần một sự hoạt động ổn định vừa phải, đây là một lựa chọn dành cho bạn mà Gearvn cung cấp.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi550-256gb-sata3-1_7ef1024514df4f3484b56186726535d2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (785, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 785, 'Ổ Cứng SSD Verbatim Vi550 256GB Sata3', 'o-cung-ssd-verbatim-vi550-256gb-sata3',
            1, 690000, 590000, 10, 'SSD-VER-VI550-256-SATA',
            'SSD-VER-VI550-256-SATA', 'SSD-VER-VI550-256-SATA',
            '{"Thương hiệu": "Verbatim", "Tên sản phẩm": "SSD Verbatim Vi550 256GB SATA3", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\"", "Dung lượng": "256 GB", "Độ bền": "100 TBW", "Kích thước": "3.96in x 2.75in x 0.28in", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 520 MB/s", "Tốc độ ghi": "Lên tới 460 MB/s", "Chip nhớ": "Chip nhớ Flash TLC tốc độ cao"}',
            'Ổ Cứng SSD Verbatim Vi550 256GB Sata3 được thiết kế với hiệu năng phù hợp cho tác vụ văn phòng đơn giản, nên là sự lựa chọn cho một chiếc PC văn phòng hoặc dàn máy tính cơ bản trong gia đình. Với mức chi trả thấp và cần một sự hoạt động ổn định vừa phải, đây là một lựa chọn dành cho bạn mà Gearvn cung cấp.',
            36, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi550-256gb-sata3-1_7ef1024514df4f3484b56186726535d2.png', '2024-01-05T04:07:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 785, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi550-256gb-sata3-1_7ef1024514df4f3484b56186726535d2.png', TRUE),
    ('Ảnh 2', 785, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi550-256gb-sata3-2_f1a4477bce5e4545bdd357795b99fd17.png', FALSE),
    ('Ảnh 3', 785, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi550-256gb-sata3-3_9766f734dd384f52883079e24b64d5b5.png', FALSE),
    ('Ảnh 4', 785, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi550-256gb-sata3-4_ac0cc9811eac41dab987c1a9132eeacb.png', FALSE),
    ('Ảnh 5', 785, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-verbatim-vi550-256gb-sata3-5_d67f0de9a3d3423088e7b25cefbaf880.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Corsair MP600 CORE XT 1TB PCIe 4.0 Gen4 (CSSD-F1000GBMP600CXT)', 'o-cung-ssd-corsair-mp600-core-xt-1tb-pcie-4-0-gen4', 5,
        '{"Nhiệt độ bảo quản": "-40°C đến +85°C", "Độ bền": "250 TBW", "Loại bộ nhớ": "PCIe Gen 4.0 x4", "Tốc độ đọc": "Lên đến 5.000 MB/s", "Tốc độ ghi": "Lên đến 3.500 MB/s", "Tiêu thụ điện năng": "4,1W trung bình", "Hỗ trợ thông minh SSD": "Có", "Công nghệ NAND": "3D QLC", "Nhiệt độ hoạt động của SSD": "0°C đến +65°C", "Độ ẩm lưu trữ": "93% RH (40°C)", "Tên sản phẩm": "MP600 CORE XT M.2 SSD", "SSD Shock": "1.500 G", "Form factor": "M.2 2280", "Khả năng tương thích SSD": "Đầu nối giao diện M.2 2280, Windows 11, Windows 10, Mac OS X", "Vôn": "3,3V, +/- 5%", "Rung": "20Hz~80Hz/1.52mm, 80Hz~2000Hz/20G", "DEVSLP": "PS4: <3mW", "Mã hóa": "Mã hóa AES 256-bit", "Giờ MTBF": "1.500.000 giờ", "SSD TBW": "250", "Giao diện": "PCIe* 4 x 4"}',
        'Nâng tầm hiệu suất hệ thống của bạn lên một đẳng cấp hoàn toàn mới với Ổ cứng SSD Corsair MP600 CORE XT 1TB PCIe 4.0 Gen4 (CSSD-F1000GBMP600CXT) – giải pháp lưu trữ tối thượng dành cho những ai khao khát tốc độ và sự ổn định vượt trội. Được thiết kế để khai thác tối đa sức mạnh của giao diện PCIe 4.0 Gen4 mới nhất, MP600 CORE XT mang đến hiệu năng NVMe đáng kinh ngạc, cho phép bạn trải nghiệm thời gian tải game siêu tốc, khởi động ứng dụng tức thì và truyền tải dữ liệu nhanh chóng. Với dung lượng rộng rãi 1TB, bạn sẽ có không gian thoải mái để lưu trữ thư viện game đồ sộ, các dự án sáng tạo nặng ký hay vô số tài liệu quan trọng mà không lo hết chỗ. Dù bạn là game thủ chuyên nghiệp tìm kiếm lợi thế từng mili giây, nhà sáng tạo nội dung cần tốc độ xử lý file lớn, hay người dùng yêu cầu hệ thống hoạt động mượt mà, ổn định, Corsair MP600 CORE XT đều là lựa chọn lý tưởng. Sản phẩm được xây dựng với độ tin cậy cao và chất lượng đã được khẳng định của Corsair, đảm bảo hiệu suất bền bỉ theo thời gian. Hãy quên đi những gián đoạn do chờ đợi và chào đón một kỷ nguyên mới của tốc độ với Corsair MP600 CORE XT 1TB. Đây không chỉ là một ổ cứng, mà là một nâng cấp toàn diện cho trải nghiệm điện toán của bạn.',
        1, 'https://product.hstatic.net/200000722513/product/mp600_core_xt_21_b185c78c017944cfa72685e3898fc03e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (786, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 786, 'Ổ cứng SSD Corsair MP600 CORE XT 1TB PCIe 4.0 Gen4 (CSSD-F1000GBMP600CXT)', 'o-cung-ssd-corsair-mp600-core-xt-1tb-pcie-4-0-gen4',
            1, 3990000, 2990000, 10, 'SSD-COR-MP600-COR-XT-1TB-PCI4',
            'SSD-COR-MP600-COR-XT-1TB-PCI4', 'SSD-COR-MP600-COR-XT-1TB-PCI4',
            '{"Nhiệt độ bảo quản": "-40°C đến +85°C", "Độ bền": "250 TBW", "Loại bộ nhớ": "PCIe Gen 4.0 x4", "Tốc độ đọc": "Lên đến 5.000 MB/s", "Tốc độ ghi": "Lên đến 3.500 MB/s", "Tiêu thụ điện năng": "4,1W trung bình", "Hỗ trợ thông minh SSD": "Có", "Công nghệ NAND": "3D QLC", "Nhiệt độ hoạt động của SSD": "0°C đến +65°C", "Độ ẩm lưu trữ": "93% RH (40°C)", "Tên sản phẩm": "MP600 CORE XT M.2 SSD", "SSD Shock": "1.500 G", "Form factor": "M.2 2280", "Khả năng tương thích SSD": "Đầu nối giao diện M.2 2280, Windows 11, Windows 10, Mac OS X", "Vôn": "3,3V, +/- 5%", "Rung": "20Hz~80Hz/1.52mm, 80Hz~2000Hz/20G", "DEVSLP": "PS4: <3mW", "Mã hóa": "Mã hóa AES 256-bit", "Giờ MTBF": "1.500.000 giờ", "SSD TBW": "250", "Giao diện": "PCIe* 4 x 4"}',
            'Nâng tầm hiệu suất hệ thống của bạn lên một đẳng cấp hoàn toàn mới với Ổ cứng SSD Corsair MP600 CORE XT 1TB PCIe 4.0 Gen4 (CSSD-F1000GBMP600CXT) – giải pháp lưu trữ tối thượng dành cho những ai khao khát tốc độ và sự ổn định vượt trội. Được thiết kế để khai thác tối đa sức mạnh của giao diện PCIe 4.0 Gen4 mới nhất, MP600 CORE XT mang đến hiệu năng NVMe đáng kinh ngạc, cho phép bạn trải nghiệm thời gian tải game siêu tốc, khởi động ứng dụng tức thì và truyền tải dữ liệu nhanh chóng. Với dung lượng rộng rãi 1TB, bạn sẽ có không gian thoải mái để lưu trữ thư viện game đồ sộ, các dự án sáng tạo nặng ký hay vô số tài liệu quan trọng mà không lo hết chỗ. Dù bạn là game thủ chuyên nghiệp tìm kiếm lợi thế từng mili giây, nhà sáng tạo nội dung cần tốc độ xử lý file lớn, hay người dùng yêu cầu hệ thống hoạt động mượt mà, ổn định, Corsair MP600 CORE XT đều là lựa chọn lý tưởng. Sản phẩm được xây dựng với độ tin cậy cao và chất lượng đã được khẳng định của Corsair, đảm bảo hiệu suất bền bỉ theo thời gian. Hãy quên đi những gián đoạn do chờ đợi và chào đón một kỷ nguyên mới của tốc độ với Corsair MP600 CORE XT 1TB. Đây không chỉ là một ổ cứng, mà là một nâng cấp toàn diện cho trải nghiệm điện toán của bạn.',
            60, 'https://product.hstatic.net/200000722513/product/mp600_core_xt_21_b185c78c017944cfa72685e3898fc03e.png', '2023-11-07T10:31:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 786, 'https://product.hstatic.net/200000722513/product/mp600_core_xt_21_b185c78c017944cfa72685e3898fc03e.png', TRUE),
    ('Ảnh 2', 786, 'https://product.hstatic.net/200000722513/product/mp600_core_xt_01_bfa9f99745024299af6c0262b32584f3.png', FALSE),
    ('Ảnh 3', 786, 'https://product.hstatic.net/200000722513/product/mp600_core_xt_22_0cacc777a1d642f1a886752632b28eb8.png', FALSE),
    ('Ảnh 4', 786, 'https://product.hstatic.net/200000722513/product/mp600_core_xt_03_b53367cf470a4e32ad1fa379e97b0c22.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD PNY CS900 256GB Sata3', 'o-cung-ssd-pny-cs900-256gb-sata3', 43,
        '{"Thương hiệu": "PNY", "Tên sản phẩm": "SSD PNY CS900 256GB 2.5\" SATA 3", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\"", "Dung lượng": "256 GB", "Độ bền": "100 TBW", "Kích thước": "100 x 69.9 x 7 mm", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 535 MB/s", "Tốc độ ghi": "Lên tới 500 MB/s", "Chip nhớ": "Chip nhớ Flash TLC tốc độ cao"}',
        'Với chất lượng vượt trội và hiệu năng cao, SSD PNY là một lựa chọn tối ưu khi bạn muốn nâng cấp ổ cứng. Tốc độ đọc ghi tuần tự có thể lên đến 535MB/s và 500MB/s, giúp mọi thao tác trên máy tính của bạn diễn ra nhanh chóng và mượt mà nhất có thể. Sản phẩm này giúp tăng hiệu năng toàn bộ của máy tính lên đáng kể.',
        1, 'https://product.hstatic.net/200000722513/product/thegioigear_7b0016a1f1ac4d95a53de7e4b39dd791.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (787, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 787, 'Ổ Cứng SSD PNY CS900 256GB Sata3', 'o-cung-ssd-pny-cs900-256gb-sata3',
            1, 0, 590000, 10, 'SSD-PNY-CS900-256-SATA',
            'SSD-PNY-CS900-256-SATA', 'SSD-PNY-CS900-256-SATA',
            '{"Thương hiệu": "PNY", "Tên sản phẩm": "SSD PNY CS900 256GB 2.5\" SATA 3", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\"", "Dung lượng": "256 GB", "Độ bền": "100 TBW", "Kích thước": "100 x 69.9 x 7 mm", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 535 MB/s", "Tốc độ ghi": "Lên tới 500 MB/s", "Chip nhớ": "Chip nhớ Flash TLC tốc độ cao"}',
            'Với chất lượng vượt trội và hiệu năng cao, SSD PNY là một lựa chọn tối ưu khi bạn muốn nâng cấp ổ cứng. Tốc độ đọc ghi tuần tự có thể lên đến 535MB/s và 500MB/s, giúp mọi thao tác trên máy tính của bạn diễn ra nhanh chóng và mượt mà nhất có thể. Sản phẩm này giúp tăng hiệu năng toàn bộ của máy tính lên đáng kể.',
            36, 'https://product.hstatic.net/200000722513/product/thegioigear_7b0016a1f1ac4d95a53de7e4b39dd791.png', '2023-11-28T07:36:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 787, 'https://product.hstatic.net/200000722513/product/thegioigear_7b0016a1f1ac4d95a53de7e4b39dd791.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Blue SN580 250GB M.2 NVMe PCIe Gen 4 (WDS250G3B0E)', 'o-cung-ssd-wd-blue-sn580-250gb-m-2-nvme-pcie-gen-4', 32,
        '{"Model": "SSD WD Blue SN580 250GB M.2 NVMe PCIe Gen4", "Dung lượng": "250GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "4000 MB/s", "Tốc độ ghi": "2000 MB/s", "Đọc ngẫu nhiên": "240000 4KB IOPS", "Ghi ngẫu nhiên": "470000 4KB IOPS", "Độ bền (TBW)": "150 TBW", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key), hỗ trợ hệ số dạng M.2 2280, Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể khác nhau tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "3.15\" x 0.87\" x 0.09\"", "Nhiệt độ hoạt động": "0°C to 85°C", "Nhiệt độ không hoạt động": "-40°C to 85°C"}',
        'Ổ Cứng SSD WD Blue SN580 250GB M.2 NVMe PCIe Gen 4 (WDS250G3B0E) là lựa chọn nâng cấp lý tưởng cho những ai tìm kiếm sự kết hợp hoàn hảo giữa tốc độ, độ tin cậy và hiệu quả năng lượng. Với dung lượng 250GB, ổ cứng này cung cấp không gian đủ để lưu trữ hệ điều hành, các ứng dụng quan trọng và một số trò chơi yêu thích, giúp hệ thống của bạn hoạt động mượt mà và phản hồi nhanh chóng. Giao diện M.2 NVMe cùng chuẩn PCIe Gen 4 tiên tiến mang lại tốc độ đọc/ghi dữ liệu vượt trội so với các thế hệ trước, đẩy nhanh thời gian khởi động máy, tải ứng dụng và sao chép tệp lớn. Người dùng sẽ cảm nhận rõ rệt sự khác biệt khi mở phần mềm nặng hay chuyển đổi giữa nhiều tác vụ. Đặc biệt, công nghệ SSD giúp sản phẩm hoạt động êm ái, ít tỏa nhiệt và có khả năng chống sốc tốt hơn nhiều so với ổ cứng cơ học truyền thống, đảm bảo độ bền và tuổi thọ cao. WD Blue SN580 không chỉ tăng cường hiệu suất tổng thể mà còn tối ưu hóa trải nghiệm sử dụng hàng ngày, từ công việc văn phòng đến giải trí đa phương tiện. Đây là một khoản đầu tư xứng đáng để biến chiếc máy tính của bạn trở nên nhanh nhạy và mạnh mẽ hơn.',
        1, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_142e515e8ca44a6eb9c032964c96bf53.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (788, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 788, 'Ổ Cứng SSD WD Blue SN580 250GB M.2 NVMe PCIe Gen 4 (WDS250G3B0E)', 'o-cung-ssd-wd-blue-sn580-250gb-m-2-nvme-pcie-gen-4',
            1, 1490000, 890000, 10, 'SSD-WD-BLUE-SN580-M2-250GB-GEN4',
            'SSD-WD-BLUE-SN580-M2-250GB-GEN4', 'SSD-WD-BLUE-SN580-M2-250GB-GEN4',
            '{"Model": "SSD WD Blue SN580 250GB M.2 NVMe PCIe Gen4", "Dung lượng": "250GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "4000 MB/s", "Tốc độ ghi": "2000 MB/s", "Đọc ngẫu nhiên": "240000 4KB IOPS", "Ghi ngẫu nhiên": "470000 4KB IOPS", "Độ bền (TBW)": "150 TBW", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key), hỗ trợ hệ số dạng M.2 2280, Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể khác nhau tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "3.15\" x 0.87\" x 0.09\"", "Nhiệt độ hoạt động": "0°C to 85°C", "Nhiệt độ không hoạt động": "-40°C to 85°C"}',
            'Ổ Cứng SSD WD Blue SN580 250GB M.2 NVMe PCIe Gen 4 (WDS250G3B0E) là lựa chọn nâng cấp lý tưởng cho những ai tìm kiếm sự kết hợp hoàn hảo giữa tốc độ, độ tin cậy và hiệu quả năng lượng. Với dung lượng 250GB, ổ cứng này cung cấp không gian đủ để lưu trữ hệ điều hành, các ứng dụng quan trọng và một số trò chơi yêu thích, giúp hệ thống của bạn hoạt động mượt mà và phản hồi nhanh chóng. Giao diện M.2 NVMe cùng chuẩn PCIe Gen 4 tiên tiến mang lại tốc độ đọc/ghi dữ liệu vượt trội so với các thế hệ trước, đẩy nhanh thời gian khởi động máy, tải ứng dụng và sao chép tệp lớn. Người dùng sẽ cảm nhận rõ rệt sự khác biệt khi mở phần mềm nặng hay chuyển đổi giữa nhiều tác vụ. Đặc biệt, công nghệ SSD giúp sản phẩm hoạt động êm ái, ít tỏa nhiệt và có khả năng chống sốc tốt hơn nhiều so với ổ cứng cơ học truyền thống, đảm bảo độ bền và tuổi thọ cao. WD Blue SN580 không chỉ tăng cường hiệu suất tổng thể mà còn tối ưu hóa trải nghiệm sử dụng hàng ngày, từ công việc văn phòng đến giải trí đa phương tiện. Đây là một khoản đầu tư xứng đáng để biến chiếc máy tính của bạn trở nên nhanh nhạy và mạnh mẽ hơn.',
            60, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_142e515e8ca44a6eb9c032964c96bf53.png', '2023-11-13T03:31:25+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 788, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_142e515e8ca44a6eb9c032964c96bf53.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Blue SN580 1TB M.2 NVMe PCIe Gen4 (WDS100T3B0E)', 'o-cung-ssd-wd-blue-sn580-1tb-m-2-nvme-pcie-gen4', 32,
        '{"Model": "SSD WD Blue SN580 1TB M.2 NVMe PCIe Gen4", "Dung lượng": "1TB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "4150 MB/s", "Tốc độ ghi": "4150 MB/s", "Đọc ngẫu nhiên": "600.000 4KB IOPS", "Ghi ngẫu nhiên": "750.000 4KB IOPS", "Độ bền (TBW)": "600", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key) và có khả năng hỗ trợ hệ số dạng M.2 2280. Tương thích với Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể thay đổi tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "3.15\" x 0.87\" x 0.09\"", "Nhiệt độ hoạt động": "0°C đến 85°C", "Nhiệt độ không hoạt động": "-40°C đến 85°C"}',
        'Ổ cứng SSD WD Blue SN580 1TB M.2 NVMe PCIe Gen4 (WDS100T3B0E) là một lựa chọn tuyệt vời để nâng cấp hiệu suất cho máy tính của bạn, mang lại tốc độ và độ tin cậy vượt trội. Với dung lượng 1TB, sản phẩm này cung cấp không gian lưu trữ rộng rãi cho hệ điều hành, các ứng dụng nặng, trò chơi và dữ liệu quan trọng của bạn. Sử dụng giao diện NVMe PCIe Gen4 tiên tiến, WD Blue SN580 đạt được tốc độ đọc/ghi tuần tự cực nhanh, giúp giảm đáng kể thời gian khởi động hệ thống, tải ứng dụng và sao chép tệp lớn. Thiết kế dạng M.2 2280 nhỏ gọn giúp ổ cứng dễ dàng tích hợp vào nhiều loại máy tính xách tay và máy tính để bàn hiện đại. Công nghệ nCache 4.0 của Western Digital tối ưu hóa hiệu suất, đảm bảo trải nghiệm mượt mà và ổn định. Dù bạn là game thủ muốn giảm thời gian chờ đợi, người làm sáng tạo nội dung cần tốc độ xử lý dữ liệu cao, hay người dùng phổ thông mong muốn một hệ thống nhanh nhạy hơn, WD Blue SN580 đều đáp ứng một cách xuất sắc. Sản phẩm còn được biết đến với độ bền bỉ và độ tin cậy cao, là sự đảm bảo từ thương hiệu Western Digital uy tín, giúp bạn yên tâm sử dụng trong thời gian dài. Nâng cấp lên WD Blue SN580 sẽ mang lại trải nghiệm máy tính nhanh chóng và hiệu quả hơn rõ rệt.',
        1, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_dc7afa833968484dae8491462dd7e535.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (789, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 789, 'Ổ Cứng SSD WD Blue SN580 1TB M.2 NVMe PCIe Gen4 (WDS100T3B0E)', 'o-cung-ssd-wd-blue-sn580-1tb-m-2-nvme-pcie-gen4',
            1, 2790000, 1890000, 10, 'SSD-WD-BLUE-SN580-M2-1TB-GEN4',
            'SSD-WD-BLUE-SN580-M2-1TB-GEN4', 'SSD-WD-BLUE-SN580-M2-1TB-GEN4',
            '{"Model": "SSD WD Blue SN580 1TB M.2 NVMe PCIe Gen4", "Dung lượng": "1TB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "4150 MB/s", "Tốc độ ghi": "4150 MB/s", "Đọc ngẫu nhiên": "600.000 4KB IOPS", "Ghi ngẫu nhiên": "750.000 4KB IOPS", "Độ bền (TBW)": "600", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key) và có khả năng hỗ trợ hệ số dạng M.2 2280. Tương thích với Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể thay đổi tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "3.15\" x 0.87\" x 0.09\"", "Nhiệt độ hoạt động": "0°C đến 85°C", "Nhiệt độ không hoạt động": "-40°C đến 85°C"}',
            'Ổ cứng SSD WD Blue SN580 1TB M.2 NVMe PCIe Gen4 (WDS100T3B0E) là một lựa chọn tuyệt vời để nâng cấp hiệu suất cho máy tính của bạn, mang lại tốc độ và độ tin cậy vượt trội. Với dung lượng 1TB, sản phẩm này cung cấp không gian lưu trữ rộng rãi cho hệ điều hành, các ứng dụng nặng, trò chơi và dữ liệu quan trọng của bạn. Sử dụng giao diện NVMe PCIe Gen4 tiên tiến, WD Blue SN580 đạt được tốc độ đọc/ghi tuần tự cực nhanh, giúp giảm đáng kể thời gian khởi động hệ thống, tải ứng dụng và sao chép tệp lớn. Thiết kế dạng M.2 2280 nhỏ gọn giúp ổ cứng dễ dàng tích hợp vào nhiều loại máy tính xách tay và máy tính để bàn hiện đại. Công nghệ nCache 4.0 của Western Digital tối ưu hóa hiệu suất, đảm bảo trải nghiệm mượt mà và ổn định. Dù bạn là game thủ muốn giảm thời gian chờ đợi, người làm sáng tạo nội dung cần tốc độ xử lý dữ liệu cao, hay người dùng phổ thông mong muốn một hệ thống nhanh nhạy hơn, WD Blue SN580 đều đáp ứng một cách xuất sắc. Sản phẩm còn được biết đến với độ bền bỉ và độ tin cậy cao, là sự đảm bảo từ thương hiệu Western Digital uy tín, giúp bạn yên tâm sử dụng trong thời gian dài. Nâng cấp lên WD Blue SN580 sẽ mang lại trải nghiệm máy tính nhanh chóng và hiệu quả hơn rõ rệt.',
            60, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_dc7afa833968484dae8491462dd7e535.png', '2023-11-13T03:28:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 789, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_dc7afa833968484dae8491462dd7e535.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Blue SN580 500GB M.2 NVMe PCIe Gen 4 (WDS500G3B0E)', 'o-cung-ssd-wd-blue-sn580-500gb-m-2-nvme-pcie-gen-4', 32,
        '{"Model": "SSD WD Blue SN580 500GB M.2 NVMe PCIe Gen4", "Dung lượng": "500 GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "4000 MB/s", "Tốc độ ghi": "3600 MB/s", "Đọc ngẫu nhiên": "450000 IOPS 4KB", "Ghi ngẫu nhiên": "750000 IOPS 4KB", "Độ bền (TBW)": "300 TBW", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key), có khả năng hỗ trợ hệ số dạng M.2 2280. Hỗ trợ Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể khác nhau tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "80mm x 22mm x 2.38mm", "Nhiệt độ hoạt động": "0°C đến 85°C", "Nhiệt độ không hoạt động": "-40°C đến 85°C"}',
        'Ổ Cứng SSD WD Blue SN580 500GB M.2 NVMe PCIe Gen 4 (WDS500G3B0E) là một giải pháp lưu trữ hiệu năng cao, lý tưởng để nâng cấp máy tính của bạn. Với dung lượng 500GB, nó cung cấp không gian đủ rộng rãi cho hệ điều hành, các ứng dụng quan trọng và kho dữ liệu cá nhân. Sản phẩm này sử dụng giao tiếp NVMe PCIe Gen 4 tiên tiến, mang lại tốc độ đọc ghi tuần tự vượt trội, giúp khởi động hệ thống, tải ứng dụng và sao chép tệp tin nhanh chóng một cách ấn tượng. Điều này đặc biệt hữu ích cho các game thủ, nhà sáng tạo nội dung hoặc bất kỳ ai cần hiệu suất tối đa. Thiết kế M.2 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại. WD Blue SN580 cũng nổi bật với độ bền bỉ và độ tin cậy cao, là đặc trưng của thương hiệu Western Digital, đảm bảo dữ liệu của bạn luôn an toàn. Công nghệ nCache 4.0 độc quyền được tích hợp giúp tối ưu hóa hiệu suất, mang lại trải nghiệm mượt mà và ổn định. Đây là lựa chọn hoàn hảo để tăng tốc độ phản hồi tổng thể của máy tính, từ đó nâng cao hiệu suất làm việc và giải trí.',
        1, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_d5ea5db2013245f0bfea6ec5dc117dc5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (790, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 790, 'Ổ Cứng SSD WD Blue SN580 500GB M.2 NVMe PCIe Gen 4 (WDS500G3B0E)', 'o-cung-ssd-wd-blue-sn580-500gb-m-2-nvme-pcie-gen-4',
            1, 1790000, 1290000, 10, 'SSD-WD-BLUE-SN580-M2-500GB-GEN4',
            'SSD-WD-BLUE-SN580-M2-500GB-GEN4', 'SSD-WD-BLUE-SN580-M2-500GB-GEN4',
            '{"Model": "SSD WD Blue SN580 500GB M.2 NVMe PCIe Gen4", "Dung lượng": "500 GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "4000 MB/s", "Tốc độ ghi": "3600 MB/s", "Đọc ngẫu nhiên": "450000 IOPS 4KB", "Ghi ngẫu nhiên": "750000 IOPS 4KB", "Độ bền (TBW)": "300 TBW", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key), có khả năng hỗ trợ hệ số dạng M.2 2280. Hỗ trợ Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể khác nhau tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "80mm x 22mm x 2.38mm", "Nhiệt độ hoạt động": "0°C đến 85°C", "Nhiệt độ không hoạt động": "-40°C đến 85°C"}',
            'Ổ Cứng SSD WD Blue SN580 500GB M.2 NVMe PCIe Gen 4 (WDS500G3B0E) là một giải pháp lưu trữ hiệu năng cao, lý tưởng để nâng cấp máy tính của bạn. Với dung lượng 500GB, nó cung cấp không gian đủ rộng rãi cho hệ điều hành, các ứng dụng quan trọng và kho dữ liệu cá nhân. Sản phẩm này sử dụng giao tiếp NVMe PCIe Gen 4 tiên tiến, mang lại tốc độ đọc ghi tuần tự vượt trội, giúp khởi động hệ thống, tải ứng dụng và sao chép tệp tin nhanh chóng một cách ấn tượng. Điều này đặc biệt hữu ích cho các game thủ, nhà sáng tạo nội dung hoặc bất kỳ ai cần hiệu suất tối đa. Thiết kế M.2 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại. WD Blue SN580 cũng nổi bật với độ bền bỉ và độ tin cậy cao, là đặc trưng của thương hiệu Western Digital, đảm bảo dữ liệu của bạn luôn an toàn. Công nghệ nCache 4.0 độc quyền được tích hợp giúp tối ưu hóa hiệu suất, mang lại trải nghiệm mượt mà và ổn định. Đây là lựa chọn hoàn hảo để tăng tốc độ phản hồi tổng thể của máy tính, từ đó nâng cao hiệu suất làm việc và giải trí.',
            60, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_d5ea5db2013245f0bfea6ec5dc117dc5.png', '2023-11-13T03:21:37+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 790, 'https://product.hstatic.net/200000722513/product/77071_o_cung_ssd_wd_sn580_blue_m_d5ea5db2013245f0bfea6ec5dc117dc5.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Corsair MP600 CORE XT 2TB PCIe 4.0 Gen4 (CSSD-F2000GBMP600CXT)', 'o-cung-ssd-corsair-mp600-core-xt-2tb-pcie-4-0-gen4', 5,
        '{"Nhiệt độ bảo quản": "-40°C to +85°C", "Độ bền": "450 TBW", "Loại bộ nhớ": "PCIe Gen 4.0 x4", "Tốc độ đọc": "Lên đến 5.000MB/s", "Tốc độ ghi": "Lên đến 3.500MB/s", "Tiêu thụ điện năng": "Trung bình 4.3W", "Hỗ trợ thông minh SSD": "Có", "Công nghệ NAND": "3D QLC", "Nhiệt độ hoạt động của SSD": "0°C to +65°C", "Độ ẩm lưu trữ": "93% RH (tại 40°C)", "Tên sản phẩm": "MP600 CORE XT M.2 SSD", "SSD Shock": "1.500 G", "Form factor": "M.2 2280", "Khả năng tương thích SSD": "Đầu nối giao diện M.2 2280, Windows 11, Windows 10, Mac OS X", "Vôn": "3.3V, +/- 5%", "Rung": "20Hz~80Hz/1.52mm, 80Hz~2000Hz/20G", "DEVSLP": "PS4: <3mW", "Mã hóa": "Mã hóa AES 256-bit", "Giờ MTBF": "1.500.000 giờ", "SSD TBW": "450", "Giao diện": "PCIe 4 x 4"}',
        'Nâng tầm hiệu suất hệ thống của bạn lên một đẳng cấp hoàn toàn mới với Ổ cứng SSD Corsair MP600 CORE XT 2TB PCIe 4.0 Gen4 (CSSD-F2000GBMP600CXT). Được thiết kế để đáp ứng những nhu cầu khắt khe nhất của game thủ, nhà sáng tạo nội dung và người dùng chuyên nghiệp, chiếc SSD NVMe M.2 này mang đến tốc độ vượt trội và dung lượng lưu trữ khổng lồ.\n\nVới giao diện PCIe 4.0 Gen4 tiên tiến, MP600 CORE XT phá vỡ mọi giới hạn về tốc độ đọc/ghi dữ liệu, cho phép bạn khởi động hệ điều hành chỉ trong nháy mắt, tải ứng dụng và game siêu nhanh, cũng như xử lý các tệp tin lớn một cách mượt mà chưa từng có. Trải nghiệm hiệu suất đáng kinh ngạc trong mọi tác vụ, từ chỉnh sửa video 4K, render đồ họa 3D đến chơi game AAA đòi hỏi khắt khe, giảm thiểu thời gian chờ đợi và tối đa hóa năng suất.\n\nDung lượng 2TB không chỉ cung cấp không gian thoải mái cho tất cả các tựa game yêu thích, phần mềm đồ họa nặng và dự án lớn của bạn mà còn đảm bảo bạn không bao giờ phải lo lắng về việc thiếu bộ nhớ. Thiết kế M.2 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, tối ưu hóa không gian bên trong case máy tính của bạn.\n\nCorsair MP600 CORE XT không chỉ mạnh mẽ về tốc độ mà còn bền bỉ và đáng tin cậy, được xây dựng với công nghệ NAND tiên tiến để đảm bảo tuổi thọ cao và hiệu suất ổn định theo thời gian. Đây là sự lựa chọn hoàn hảo để nâng cấp chiếc PC của bạn, mang lại trải nghiệm máy tính nhanh hơn, mượt mà hơn và mạnh mẽ hơn bao giờ hết, giúp bạn làm chủ mọi cuộc chơi và hoàn thành mọi công việc với hiệu quả tối ưu.',
        1, 'https://product.hstatic.net/200000722513/product/20-236-988-01_7c79ecf51d3f4cee80a8cb4a081e6287.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (791, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 791, 'Ổ cứng SSD Corsair MP600 CORE XT 2TB PCIe 4.0 Gen4 (CSSD-F2000GBMP600CXT)', 'o-cung-ssd-corsair-mp600-core-xt-2tb-pcie-4-0-gen4',
            1, 5990000, 4990000, 10, 'SSD-COR-MP600-COR-XT-2TB-PCI4',
            'SSD-COR-MP600-COR-XT-2TB-PCI4', 'SSD-COR-MP600-COR-XT-2TB-PCI4',
            '{"Nhiệt độ bảo quản": "-40°C to +85°C", "Độ bền": "450 TBW", "Loại bộ nhớ": "PCIe Gen 4.0 x4", "Tốc độ đọc": "Lên đến 5.000MB/s", "Tốc độ ghi": "Lên đến 3.500MB/s", "Tiêu thụ điện năng": "Trung bình 4.3W", "Hỗ trợ thông minh SSD": "Có", "Công nghệ NAND": "3D QLC", "Nhiệt độ hoạt động của SSD": "0°C to +65°C", "Độ ẩm lưu trữ": "93% RH (tại 40°C)", "Tên sản phẩm": "MP600 CORE XT M.2 SSD", "SSD Shock": "1.500 G", "Form factor": "M.2 2280", "Khả năng tương thích SSD": "Đầu nối giao diện M.2 2280, Windows 11, Windows 10, Mac OS X", "Vôn": "3.3V, +/- 5%", "Rung": "20Hz~80Hz/1.52mm, 80Hz~2000Hz/20G", "DEVSLP": "PS4: <3mW", "Mã hóa": "Mã hóa AES 256-bit", "Giờ MTBF": "1.500.000 giờ", "SSD TBW": "450", "Giao diện": "PCIe 4 x 4"}',
            'Nâng tầm hiệu suất hệ thống của bạn lên một đẳng cấp hoàn toàn mới với Ổ cứng SSD Corsair MP600 CORE XT 2TB PCIe 4.0 Gen4 (CSSD-F2000GBMP600CXT). Được thiết kế để đáp ứng những nhu cầu khắt khe nhất của game thủ, nhà sáng tạo nội dung và người dùng chuyên nghiệp, chiếc SSD NVMe M.2 này mang đến tốc độ vượt trội và dung lượng lưu trữ khổng lồ.\n\nVới giao diện PCIe 4.0 Gen4 tiên tiến, MP600 CORE XT phá vỡ mọi giới hạn về tốc độ đọc/ghi dữ liệu, cho phép bạn khởi động hệ điều hành chỉ trong nháy mắt, tải ứng dụng và game siêu nhanh, cũng như xử lý các tệp tin lớn một cách mượt mà chưa từng có. Trải nghiệm hiệu suất đáng kinh ngạc trong mọi tác vụ, từ chỉnh sửa video 4K, render đồ họa 3D đến chơi game AAA đòi hỏi khắt khe, giảm thiểu thời gian chờ đợi và tối đa hóa năng suất.\n\nDung lượng 2TB không chỉ cung cấp không gian thoải mái cho tất cả các tựa game yêu thích, phần mềm đồ họa nặng và dự án lớn của bạn mà còn đảm bảo bạn không bao giờ phải lo lắng về việc thiếu bộ nhớ. Thiết kế M.2 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, tối ưu hóa không gian bên trong case máy tính của bạn.\n\nCorsair MP600 CORE XT không chỉ mạnh mẽ về tốc độ mà còn bền bỉ và đáng tin cậy, được xây dựng với công nghệ NAND tiên tiến để đảm bảo tuổi thọ cao và hiệu suất ổn định theo thời gian. Đây là sự lựa chọn hoàn hảo để nâng cấp chiếc PC của bạn, mang lại trải nghiệm máy tính nhanh hơn, mượt mà hơn và mạnh mẽ hơn bao giờ hết, giúp bạn làm chủ mọi cuộc chơi và hoàn thành mọi công việc với hiệu quả tối ưu.',
            60, 'https://product.hstatic.net/200000722513/product/20-236-988-01_7c79ecf51d3f4cee80a8cb4a081e6287.jpg', '2023-11-08T07:27:41+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 791, 'https://product.hstatic.net/200000722513/product/20-236-988-01_7c79ecf51d3f4cee80a8cb4a081e6287.jpg', TRUE),
    ('Ảnh 2', 791, 'https://product.hstatic.net/200000722513/product/mp600_core_xt_02_0ae9f83b64444ffe975fbd6d26557ce9.png', FALSE),
    ('Ảnh 3', 791, 'https://product.hstatic.net/200000722513/product/mp600_core_xt_03_44245611655a47e2960d9120f4b29020.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD MSI Spatium S270 960GB SATA3', 'o-cung-ssd-msi-spatium-s270-960gb-sata3', 52,
        '{"Model": "SPATIUM S270 960GB SATA3", "Bộ điều khiển": "Phison E18", "Bộ nhớ flash": "3D NAND", "FORM FACTOR": "SATA 2.5\"", "Giao diện": "SATA III 6Gb/s", "Tương thích": "SATA III (6Gb/s) / II (3Gb/s) / I (1.5Gb/s)", "Kích thước": "100.20mm (L) x 69.85mm (W) x 7.00mm (H)", "Đọc ngẫu nhiên 4KB lên tới (IOPS)": "80.000", "Nhiệt độ vận hành": "0°C – 70°C", "Nhiệt độ lưu trữ": "-40°C – 85°C", "Tốc độ đọc": "500 MB/s", "Tốc độ ghi": "450 MB/s"}',
        'Nâng tầm trải nghiệm máy tính của bạn với Ổ cứng SSD MSI Spatium S270 960GB SATA3 – giải pháp lưu trữ lý tưởng mang đến tốc độ vượt trội và hiệu năng bền bỉ. Với dung lượng 960GB mạnh mẽ, chiếc SSD này cho phép bạn lưu trữ thoải mái hệ điều hành, vô số ứng dụng, game yêu thích và các tệp dữ liệu lớn mà không lo thiếu không gian.\n\nĐược trang bị giao diện SATA3 tiên tiến, MSI Spatium S270 hứa hẹn mang đến tốc độ đọc/ghi dữ liệu ấn tượng, giúp khởi động máy chỉ trong tích tắc, tải ứng dụng siêu nhanh và rút ngắn đáng kể thời gian chuyển đổi file. Bạn sẽ cảm nhận rõ rệt sự khác biệt trong mọi tác vụ, từ làm việc, giải trí đến chơi game, với hiệu suất mượt mà và phản hồi tức thì.\n\nKhông chỉ về tốc độ, Spatium S270 còn nổi bật với độ bền và độ tin cậy cao. Không có bộ phận chuyển động, ổ cứng này có khả năng chống sốc và rung lắc tốt hơn hẳn ổ HDD truyền thống, đảm bảo an toàn cho dữ liệu quý giá của bạn. Hoạt động êm ái, tiêu thụ ít điện năng hơn, nó không chỉ kéo dài tuổi thọ pin laptop mà còn góp phần vào một hệ thống mát mẻ và yên tĩnh hơn.\n\nCho dù bạn là game thủ mong muốn thời gian tải game nhanh hơn, nhà sáng tạo nội dung cần tốc độ truy xuất dữ liệu tối ưu, hay đơn giản là người dùng muốn nâng cấp hiệu năng tổng thể cho chiếc PC/laptop cũ của mình, MSI Spatium S270 960GB SATA3 chính là lựa chọn hoàn hảo để biến hóa cỗ máy của bạn thành một trung tâm sức mạnh đa nhiệm.',
        1, 'https://product.hstatic.net/200000722513/product/1024__1__6bb4982da3284a85a388a00b58d3bc32.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (792, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 792, 'Ổ cứng SSD MSI Spatium S270 960GB SATA3', 'o-cung-ssd-msi-spatium-s270-960gb-sata3',
            1, 1390000, 1190000, 10, 'SSD-MSI-SPA-S270-960GB-SATA',
            'SSD-MSI-SPA-S270-960GB-SATA', 'SSD-MSI-SPA-S270-960GB-SATA',
            '{"Model": "SPATIUM S270 960GB SATA3", "Bộ điều khiển": "Phison E18", "Bộ nhớ flash": "3D NAND", "FORM FACTOR": "SATA 2.5\"", "Giao diện": "SATA III 6Gb/s", "Tương thích": "SATA III (6Gb/s) / II (3Gb/s) / I (1.5Gb/s)", "Kích thước": "100.20mm (L) x 69.85mm (W) x 7.00mm (H)", "Đọc ngẫu nhiên 4KB lên tới (IOPS)": "80.000", "Nhiệt độ vận hành": "0°C – 70°C", "Nhiệt độ lưu trữ": "-40°C – 85°C", "Tốc độ đọc": "500 MB/s", "Tốc độ ghi": "450 MB/s"}',
            'Nâng tầm trải nghiệm máy tính của bạn với Ổ cứng SSD MSI Spatium S270 960GB SATA3 – giải pháp lưu trữ lý tưởng mang đến tốc độ vượt trội và hiệu năng bền bỉ. Với dung lượng 960GB mạnh mẽ, chiếc SSD này cho phép bạn lưu trữ thoải mái hệ điều hành, vô số ứng dụng, game yêu thích và các tệp dữ liệu lớn mà không lo thiếu không gian.\n\nĐược trang bị giao diện SATA3 tiên tiến, MSI Spatium S270 hứa hẹn mang đến tốc độ đọc/ghi dữ liệu ấn tượng, giúp khởi động máy chỉ trong tích tắc, tải ứng dụng siêu nhanh và rút ngắn đáng kể thời gian chuyển đổi file. Bạn sẽ cảm nhận rõ rệt sự khác biệt trong mọi tác vụ, từ làm việc, giải trí đến chơi game, với hiệu suất mượt mà và phản hồi tức thì.\n\nKhông chỉ về tốc độ, Spatium S270 còn nổi bật với độ bền và độ tin cậy cao. Không có bộ phận chuyển động, ổ cứng này có khả năng chống sốc và rung lắc tốt hơn hẳn ổ HDD truyền thống, đảm bảo an toàn cho dữ liệu quý giá của bạn. Hoạt động êm ái, tiêu thụ ít điện năng hơn, nó không chỉ kéo dài tuổi thọ pin laptop mà còn góp phần vào một hệ thống mát mẻ và yên tĩnh hơn.\n\nCho dù bạn là game thủ mong muốn thời gian tải game nhanh hơn, nhà sáng tạo nội dung cần tốc độ truy xuất dữ liệu tối ưu, hay đơn giản là người dùng muốn nâng cấp hiệu năng tổng thể cho chiếc PC/laptop cũ của mình, MSI Spatium S270 960GB SATA3 chính là lựa chọn hoàn hảo để biến hóa cỗ máy của bạn thành một trung tâm sức mạnh đa nhiệm.',
            36, 'https://product.hstatic.net/200000722513/product/1024__1__6bb4982da3284a85a388a00b58d3bc32.png', '2023-08-28T08:35:18+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 792, 'https://product.hstatic.net/200000722513/product/1024__1__6bb4982da3284a85a388a00b58d3bc32.png', TRUE),
    ('Ảnh 2', 792, 'https://product.hstatic.net/200000722513/product/z4648521840264_730b33c19fbf7694d6bc3eb022969072_187c444846174d6698fd423ee76d0310.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD MSI SPATIUM M480 PRO PCIe 4.0 NVMe M.2 1TB', 'o-cung-ssd-msi-spatium-m480-pro-pcie-4-0-nvme-m-2-1tb', 52,
        '{"Model": "SPATIUM M480 PRO NVMe M.2", "Bộ điều khiển": "Phison E18", "Bộ nhớ flash": "3D NAND", "Yếu tố hình thức": "M.2 2280", "Giao diện": "PCIe Gen4x4, NVMe 1.4", "Tương thích": "PCIe Gen4 / Gen3 / Gen2 / Gen1", "Kích thước": "80.40mm (L) x 24.00mm (W) x 10.70mm (H)", "Đọc ngẫu nhiên 4KB lên tới (IOPS)": "750.000", "Nhiệt độ vận hành": "0°C – 70°C", "Nhiệt độ lưu trữ": "-40°C – 85°C", "Tốc độ đọc": "7400 MB/s", "Tốc độ ghi": "6000 MB/s"}',
        'Ổ cứng SSD MSI SPATIUM M480 PRO PCIe 4.0 NVMe M.2 1TB là một tuyệt tác công nghệ được thiết kế để nâng tầm hiệu suất máy tính của bạn lên một đẳng cấp hoàn toàn mới. Với dung lượng 1TB rộng rãi, ổ cứng này cung cấp không gian lưu trữ dồi dào cho tất cả các tựa game AAA mới nhất, phần mềm chỉnh sửa video 4K nặng ký và các ứng dụng đòi hỏi tài nguyên cao mà không lo thiếu dung lượng.\n\nĐiểm nổi bật nhất của M480 PRO chính là việc tận dụng tối đa giao diện PCIe Gen4x4, cho phép đạt được tốc độ đọc/ghi tuần tự cực kỳ ấn tượng, thường lên đến 7400 MB/s cho đọc và 7000 MB/s cho ghi, vượt xa các thế hệ SSD PCIe 3.0 truyền thống. Điều này đồng nghĩa với việc thời gian khởi động hệ điều hành, tải game, chuyển đổi file lớn hay render video sẽ được rút ngắn đáng kể, mang lại trải nghiệm mượt mà và không gián đoạn.\n\nĐược trang bị bộ điều khiển cao cấp và công nghệ 3D NAND flash tiên tiến, MSI SPATIUM M480 PRO không chỉ cung cấp tốc độ vượt trội mà còn đảm bảo độ bền bỉ và ổn định lâu dài. Thiết kế chuẩn M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, từ máy tính để bàn gaming hiệu năng cao đến các workstation chuyên nghiệp.\n\nĐặc biệt, phiên bản PRO này thường đi kèm với tản nhiệt chất lượng cao được thiết kế bởi MSI, giúp duy trì nhiệt độ hoạt động tối ưu ngay cả khi tải nặng, từ đó kéo dài tuổi thọ và đảm bảo hiệu suất ổn định trong suốt quá trình sử dụng. Đây là lựa chọn lý tưởng cho các game thủ chuyên nghiệp, nhà sáng tạo nội dung và bất kỳ ai đang tìm kiếm giải pháp lưu trữ nhanh nhất và đáng tin cậy nhất trên thị trường.',
        1, 'https://product.hstatic.net/200000722513/product/71lv1cwfxpl._ac_uf1000_1000_ql80__f00d11081cf845a9be9b0936faf8fc27.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (793, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 793, 'Ổ cứng SSD MSI SPATIUM M480 PRO PCIe 4.0 NVMe M.2 1TB', 'o-cung-ssd-msi-spatium-m480-pro-pcie-4-0-nvme-m-2-1tb',
            1, 3990000, 2990000, 10, 'SSD-MSI-M480-PRO-1TB-PCIE-GEN4',
            'SSD-MSI-M480-PRO-1TB-PCIE-GEN4', 'SSD-MSI-M480-PRO-1TB-PCIE-GEN4',
            '{"Model": "SPATIUM M480 PRO NVMe M.2", "Bộ điều khiển": "Phison E18", "Bộ nhớ flash": "3D NAND", "Yếu tố hình thức": "M.2 2280", "Giao diện": "PCIe Gen4x4, NVMe 1.4", "Tương thích": "PCIe Gen4 / Gen3 / Gen2 / Gen1", "Kích thước": "80.40mm (L) x 24.00mm (W) x 10.70mm (H)", "Đọc ngẫu nhiên 4KB lên tới (IOPS)": "750.000", "Nhiệt độ vận hành": "0°C – 70°C", "Nhiệt độ lưu trữ": "-40°C – 85°C", "Tốc độ đọc": "7400 MB/s", "Tốc độ ghi": "6000 MB/s"}',
            'Ổ cứng SSD MSI SPATIUM M480 PRO PCIe 4.0 NVMe M.2 1TB là một tuyệt tác công nghệ được thiết kế để nâng tầm hiệu suất máy tính của bạn lên một đẳng cấp hoàn toàn mới. Với dung lượng 1TB rộng rãi, ổ cứng này cung cấp không gian lưu trữ dồi dào cho tất cả các tựa game AAA mới nhất, phần mềm chỉnh sửa video 4K nặng ký và các ứng dụng đòi hỏi tài nguyên cao mà không lo thiếu dung lượng.\n\nĐiểm nổi bật nhất của M480 PRO chính là việc tận dụng tối đa giao diện PCIe Gen4x4, cho phép đạt được tốc độ đọc/ghi tuần tự cực kỳ ấn tượng, thường lên đến 7400 MB/s cho đọc và 7000 MB/s cho ghi, vượt xa các thế hệ SSD PCIe 3.0 truyền thống. Điều này đồng nghĩa với việc thời gian khởi động hệ điều hành, tải game, chuyển đổi file lớn hay render video sẽ được rút ngắn đáng kể, mang lại trải nghiệm mượt mà và không gián đoạn.\n\nĐược trang bị bộ điều khiển cao cấp và công nghệ 3D NAND flash tiên tiến, MSI SPATIUM M480 PRO không chỉ cung cấp tốc độ vượt trội mà còn đảm bảo độ bền bỉ và ổn định lâu dài. Thiết kế chuẩn M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, từ máy tính để bàn gaming hiệu năng cao đến các workstation chuyên nghiệp.\n\nĐặc biệt, phiên bản PRO này thường đi kèm với tản nhiệt chất lượng cao được thiết kế bởi MSI, giúp duy trì nhiệt độ hoạt động tối ưu ngay cả khi tải nặng, từ đó kéo dài tuổi thọ và đảm bảo hiệu suất ổn định trong suốt quá trình sử dụng. Đây là lựa chọn lý tưởng cho các game thủ chuyên nghiệp, nhà sáng tạo nội dung và bất kỳ ai đang tìm kiếm giải pháp lưu trữ nhanh nhất và đáng tin cậy nhất trên thị trường.',
            60, 'https://product.hstatic.net/200000722513/product/71lv1cwfxpl._ac_uf1000_1000_ql80__f00d11081cf845a9be9b0936faf8fc27.jpg', '2023-08-28T08:16:25+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 793, 'https://product.hstatic.net/200000722513/product/71lv1cwfxpl._ac_uf1000_1000_ql80__f00d11081cf845a9be9b0936faf8fc27.jpg', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD MSI Spatium M450 500GB M.2 PCIe NVMe Gen 4.0', 'o-cung-ssd-msi-spatium-m450-500gb-m-2-pcie-nvme-gen-4-0', 52,
        '{"Model": "SPATIUM M450 NVMe M.2", "Bộ điều khiển": "Phison E19T", "Bộ nhớ flash": "3D NAND", "Yếu tố hình thức": "M.2 2280", "Giao diện": "PCIe Gen4x4, NVMe 1.4", "Tương thích": "PCIe Gen4 / Gen3 / Gen2 / Gen1", "Kích thước": "80.00mm (L) x 22.00mm (W) x 2.15mm (H)", "Công suất thấp L1.2 (MW)": "5", "IDLE POWER PS3 (MW)": "40", "Nhiệt độ vận hành": "0°C – 70°C", "Nhiệt độ lưu trữ": "-40°C – 85°C", "Tốc độ đọc": "3600 MB/s", "Tốc độ ghi": "2300 MB/s", "TBW": "300", "MTBF": "Up to 1.500.000 Hours"}',
        'Ổ cứng SSD MSI Spatium M450 500GB M.2 PCIe NVMe Gen 4.0 là lựa chọn hoàn hảo để nâng cấp hiệu năng cho hệ thống máy tính của bạn, từ PC, laptop gaming đến máy trạm chuyên nghiệp. Với dung lượng 500GB, ổ cứng này cung cấp không gian lưu trữ đáng kể cho hệ điều hành, các ứng dụng nặng và thư viện game lớn, đảm bảo bạn không phải lo lắng về việc thiếu bộ nhớ.\n\nĐiểm nổi bật nhất là giao tiếp PCIe Gen 4.0 x4 tiên tiến, mang lại tốc độ đọc/ghi tuần tự vượt trội, giúp giảm đáng kể thời gian khởi động máy, tải game và mở các tệp tin dung lượng lớn. Bạn sẽ cảm nhận được sự khác biệt rõ rệt trong mọi tác vụ, từ xử lý đồ họa, chỉnh sửa video cho đến những trận game gay cấn nhất.\n\nCông nghệ NVMe tối ưu hóa hiệu suất, đồng thời thiết kế M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại. MSI Spatium M450 không chỉ nhanh mà còn bền bỉ, với tuổi thọ cao và khả năng chống sốc tốt hơn hẳn ổ HDD truyền thống, bảo vệ dữ liệu quý giá của bạn. Đây là một khoản đầu tư xứng đáng để tối ưu hóa trải nghiệm sử dụng máy tính, mang lại sự mượt mà và hiệu quả vượt trội.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-_msi-spatium-m450-500gb-m.2-pcie-nvme-gen-4.0-2_2c2af54210a04594b5ad423bbd6bff11.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (794, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 794, 'Ổ cứng SSD MSI Spatium M450 500GB M.2 PCIe NVMe Gen 4.0', 'o-cung-ssd-msi-spatium-m450-500gb-m-2-pcie-nvme-gen-4-0',
            1, 1290000, 1190000, 10, 'SSD-MSI-M450-500GB-PCIE-GEN4',
            'SSD-MSI-M450-500GB-PCIE-GEN4', 'SSD-MSI-M450-500GB-PCIE-GEN4',
            '{"Model": "SPATIUM M450 NVMe M.2", "Bộ điều khiển": "Phison E19T", "Bộ nhớ flash": "3D NAND", "Yếu tố hình thức": "M.2 2280", "Giao diện": "PCIe Gen4x4, NVMe 1.4", "Tương thích": "PCIe Gen4 / Gen3 / Gen2 / Gen1", "Kích thước": "80.00mm (L) x 22.00mm (W) x 2.15mm (H)", "Công suất thấp L1.2 (MW)": "5", "IDLE POWER PS3 (MW)": "40", "Nhiệt độ vận hành": "0°C – 70°C", "Nhiệt độ lưu trữ": "-40°C – 85°C", "Tốc độ đọc": "3600 MB/s", "Tốc độ ghi": "2300 MB/s", "TBW": "300", "MTBF": "Up to 1.500.000 Hours"}',
            'Ổ cứng SSD MSI Spatium M450 500GB M.2 PCIe NVMe Gen 4.0 là lựa chọn hoàn hảo để nâng cấp hiệu năng cho hệ thống máy tính của bạn, từ PC, laptop gaming đến máy trạm chuyên nghiệp. Với dung lượng 500GB, ổ cứng này cung cấp không gian lưu trữ đáng kể cho hệ điều hành, các ứng dụng nặng và thư viện game lớn, đảm bảo bạn không phải lo lắng về việc thiếu bộ nhớ.\n\nĐiểm nổi bật nhất là giao tiếp PCIe Gen 4.0 x4 tiên tiến, mang lại tốc độ đọc/ghi tuần tự vượt trội, giúp giảm đáng kể thời gian khởi động máy, tải game và mở các tệp tin dung lượng lớn. Bạn sẽ cảm nhận được sự khác biệt rõ rệt trong mọi tác vụ, từ xử lý đồ họa, chỉnh sửa video cho đến những trận game gay cấn nhất.\n\nCông nghệ NVMe tối ưu hóa hiệu suất, đồng thời thiết kế M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại. MSI Spatium M450 không chỉ nhanh mà còn bền bỉ, với tuổi thọ cao và khả năng chống sốc tốt hơn hẳn ổ HDD truyền thống, bảo vệ dữ liệu quý giá của bạn. Đây là một khoản đầu tư xứng đáng để tối ưu hóa trải nghiệm sử dụng máy tính, mang lại sự mượt mà và hiệu quả vượt trội.',
            60, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-_msi-spatium-m450-500gb-m.2-pcie-nvme-gen-4.0-2_2c2af54210a04594b5ad423bbd6bff11.png', '2023-08-24T04:18:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 794, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-_msi-spatium-m450-500gb-m.2-pcie-nvme-gen-4.0-2_2c2af54210a04594b5ad423bbd6bff11.png', TRUE),
    ('Ảnh 2', 794, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-_msi-spatium-m450-500gb-m.2-pcie-nvme-gen-4.0-3_fe90543e996f41f7b6025a84bc02de25.png', FALSE),
    ('Ảnh 3', 794, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-_msi-spatium-m450-500gb-m.2-pcie-nvme-gen-4.0-_545132e78be0462683c3a11a557c27da.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Black SN850x 2TB M.2 PCIe NVMe Gen 4.0', 'o-cung-ssd-wd-black-sn850x-2tb-m-2-pcie-nvme-gen-4-0', 32,
        '{"Dung lượng": "2 TB", "Form Factor": "M.2 2280", "Giao thức kết nối": "PCIe Gen4 x4", "Kích thước (Dài x Rộng x Cao)": "80 mm x 22 mm x 2.38 mm", "Hiệu suất đọc tuần tự": "7300 MB/s", "Hiệu suất ghi tuần tự": "6600 MB/s", "Đọc ngẫu nhiên": "120K IOPS (tối đa, Rnd 4KiB)", "Ghi ngẫu nhiên": "110K IOPS (tối đa, Rnd 4KiB)", "Cân nặng": "7.5 gram", "Mã sản phẩm": "WDS200T2X0E", "Nhiệt độ hoạt động": "0°C đến 85°C", "Nhiệt độ lưu trữ": "-40°C đến 85°C", "Chứng nhận": "BSMI, CAN ICES-3(B)/NMB-3(B), CE, FCC, KCC, Morocco, RCM, TUV, UL, VCCI"}',
        'Ổ cứng SSD WD Black SN850x 2TB M.2 PCIe NVMe Gen 4.0 là lựa chọn hoàn hảo cho những người dùng đòi hỏi hiệu suất cực cao, từ game thủ chuyên nghiệp đến các nhà sáng tạo nội dung. Với dung lượng lên đến 2TB, bạn sẽ có không gian lưu trữ rộng rãi cho mọi trò chơi, ứng dụng và dữ liệu quan trọng mà không lo hết dung lượng. Giao diện PCIe Gen 4.0 tân tiến cùng chuẩn NVMe mang lại tốc độ đọc tuần tự kinh ngạc lên tới 7300 MB/s và tốc độ ghi vượt trội, giúp giảm đáng kể thời gian tải game, khởi động hệ điều hành và xử lý các tác vụ nặng. Thiết kế M.2 nhỏ gọn dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, tối ưu hóa không gian bên trong thùng máy. WD Black SN850x không chỉ nhanh mà còn cực kỳ ổn định và bền bỉ, được tối ưu hóa đặc biệt cho trải nghiệm chơi game mượt mà, không gián đoạn và tăng tốc quy trình làm việc đòi hỏi nhiều tài nguyên. Đây là một nâng cấp đáng giá, biến máy tính của bạn thành cỗ máy mạnh mẽ, sẵn sàng chinh phục mọi thử thách về hiệu năng.',
        1, 'https://product.hstatic.net/200000722513/product/o-cung-ssd-wd-black-sn850x-1tb-m2-pcie-4.0-wds100t2x0e-hinh-6_9fcfa09c0e494107ba661b3a975555e9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (795, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 795, 'Ổ Cứng SSD WD Black SN850x 2TB M.2 PCIe NVMe Gen 4.0', 'o-cung-ssd-wd-black-sn850x-2tb-m-2-pcie-nvme-gen-4-0',
            1, 6990000, 4990000, 10, 'SSD-WD-SN850X-BLACK-M2-NVME-GEN4-2TB',
            'SSD-WD-SN850X-BLACK-M2-NVME-GEN4-2TB', 'SSD-WD-SN850X-BLACK-M2-NVME-GEN4-2TB',
            '{"Dung lượng": "2 TB", "Form Factor": "M.2 2280", "Giao thức kết nối": "PCIe Gen4 x4", "Kích thước (Dài x Rộng x Cao)": "80 mm x 22 mm x 2.38 mm", "Hiệu suất đọc tuần tự": "7300 MB/s", "Hiệu suất ghi tuần tự": "6600 MB/s", "Đọc ngẫu nhiên": "120K IOPS (tối đa, Rnd 4KiB)", "Ghi ngẫu nhiên": "110K IOPS (tối đa, Rnd 4KiB)", "Cân nặng": "7.5 gram", "Mã sản phẩm": "WDS200T2X0E", "Nhiệt độ hoạt động": "0°C đến 85°C", "Nhiệt độ lưu trữ": "-40°C đến 85°C", "Chứng nhận": "BSMI, CAN ICES-3(B)/NMB-3(B), CE, FCC, KCC, Morocco, RCM, TUV, UL, VCCI"}',
            'Ổ cứng SSD WD Black SN850x 2TB M.2 PCIe NVMe Gen 4.0 là lựa chọn hoàn hảo cho những người dùng đòi hỏi hiệu suất cực cao, từ game thủ chuyên nghiệp đến các nhà sáng tạo nội dung. Với dung lượng lên đến 2TB, bạn sẽ có không gian lưu trữ rộng rãi cho mọi trò chơi, ứng dụng và dữ liệu quan trọng mà không lo hết dung lượng. Giao diện PCIe Gen 4.0 tân tiến cùng chuẩn NVMe mang lại tốc độ đọc tuần tự kinh ngạc lên tới 7300 MB/s và tốc độ ghi vượt trội, giúp giảm đáng kể thời gian tải game, khởi động hệ điều hành và xử lý các tác vụ nặng. Thiết kế M.2 nhỏ gọn dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, tối ưu hóa không gian bên trong thùng máy. WD Black SN850x không chỉ nhanh mà còn cực kỳ ổn định và bền bỉ, được tối ưu hóa đặc biệt cho trải nghiệm chơi game mượt mà, không gián đoạn và tăng tốc quy trình làm việc đòi hỏi nhiều tài nguyên. Đây là một nâng cấp đáng giá, biến máy tính của bạn thành cỗ máy mạnh mẽ, sẵn sàng chinh phục mọi thử thách về hiệu năng.',
            60, 'https://product.hstatic.net/200000722513/product/o-cung-ssd-wd-black-sn850x-1tb-m2-pcie-4.0-wds100t2x0e-hinh-6_9fcfa09c0e494107ba661b3a975555e9.png', '2023-07-07T04:10:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 795, 'https://product.hstatic.net/200000722513/product/o-cung-ssd-wd-black-sn850x-1tb-m2-pcie-4.0-wds100t2x0e-hinh-6_9fcfa09c0e494107ba661b3a975555e9.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Black SN850x 1TB M.2 PCIe NVMe Gen 4.0', 'o-cung-ssd-wd-black-sn850x-1tb-m-2-pcie-nvme-gen-4-0', 32,
        '{"Dung lượng": "1 TB", "Form Factor": "M.2 2280", "Giao thức kết nối": "PCIe Gen4 x4", "Kích thước (D x R x C)": "0.79\" x 0.87\" x 0.09\"", "Hiệu suất đọc tuần tự": "7300 MB/s", "Hiệu suất ghi tuần tự": "6300 MB/s", "Đọc ngẫu nhiên": "800K IOPS (tối đa, Rnd 4KiB)", "Ghi ngẫu nhiên": "110K IOPS (tối đa, Rnd 4KiB)", "Cân nặng": "7.5 Gram", "Model Number": "WDS100T2X0E", "Nhiệt độ hoạt động": "0°C đến 85°C", "Nhiệt độ không hoạt động": "-40°C đến 85°C", "Chứng nhận": "BSMI, CAN ICES-3(B)/NMB-3(B), CE, FCC, KCC, Morocco, RCM, TUV, UL, VCCI"}',
        'Là thương hiệu vô cùng uy tín trong mảng lưu trữ dữ liệu, Western Digital (WD) đã trở thành một trong những lựa chọn tốt nhất về các sản phẩm ổ cứng SSD và HDD. Trong đó, dòng sản phẩm WD Black vốn đã ghi điểm và được người dùng đánh giá rất cao, nay có thêm một phiên bản mới được WD trình làng với tên WD Black SN850x 1TB.',
        1, 'https://product.hstatic.net/200000722513/product/o-cung-ssd-wd-black-sn850x-1tb-m2-pcie-4.0-wds100t2x0e-hinh-6_fc0a702ae48c4b60a46afee4657c60de.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (796, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 796, 'Ổ Cứng SSD WD Black SN850x 1TB M.2 PCIe NVMe Gen 4.0', 'o-cung-ssd-wd-black-sn850x-1tb-m-2-pcie-nvme-gen-4-0',
            1, 3990000, 3590000, 10, 'SSD-WD-SN850X-BLACK-M2-NVME-GEN4-1TB',
            'SSD-WD-SN850X-BLACK-M2-NVME-GEN4-1TB', 'SSD-WD-SN850X-BLACK-M2-NVME-GEN4-1TB',
            '{"Dung lượng": "1 TB", "Form Factor": "M.2 2280", "Giao thức kết nối": "PCIe Gen4 x4", "Kích thước (D x R x C)": "0.79\" x 0.87\" x 0.09\"", "Hiệu suất đọc tuần tự": "7300 MB/s", "Hiệu suất ghi tuần tự": "6300 MB/s", "Đọc ngẫu nhiên": "800K IOPS (tối đa, Rnd 4KiB)", "Ghi ngẫu nhiên": "110K IOPS (tối đa, Rnd 4KiB)", "Cân nặng": "7.5 Gram", "Model Number": "WDS100T2X0E", "Nhiệt độ hoạt động": "0°C đến 85°C", "Nhiệt độ không hoạt động": "-40°C đến 85°C", "Chứng nhận": "BSMI, CAN ICES-3(B)/NMB-3(B), CE, FCC, KCC, Morocco, RCM, TUV, UL, VCCI"}',
            'Là thương hiệu vô cùng uy tín trong mảng lưu trữ dữ liệu, Western Digital (WD) đã trở thành một trong những lựa chọn tốt nhất về các sản phẩm ổ cứng SSD và HDD. Trong đó, dòng sản phẩm WD Black vốn đã ghi điểm và được người dùng đánh giá rất cao, nay có thêm một phiên bản mới được WD trình làng với tên WD Black SN850x 1TB.',
            60, 'https://product.hstatic.net/200000722513/product/o-cung-ssd-wd-black-sn850x-1tb-m2-pcie-4.0-wds100t2x0e-hinh-6_fc0a702ae48c4b60a46afee4657c60de.png', '2023-07-07T03:56:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 796, 'https://product.hstatic.net/200000722513/product/o-cung-ssd-wd-black-sn850x-1tb-m2-pcie-4.0-wds100t2x0e-hinh-6_fc0a702ae48c4b60a46afee4657c60de.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD PNY CS900 120GB Sata3', 'pny-ssd-cs900-120g-2-5-sata-3', 43,
        '{"Nhà sản xuất": "PNY", "Tình trạng": "Fullbox – 100%", "Bảo hành": "36 tháng"}',
        'Nâng tầm trải nghiệm máy tính của bạn với Ổ cứng SSD PNY CS900 120GB Sata3 – giải pháp nâng cấp hiệu quả và tiết kiệm. Với dung lượng 120GB lý tưởng để cài đặt hệ điều hành và các phần mềm thiết yếu, chiếc SSD này sẽ thổi luồng sinh khí mới vào chiếc PC hoặc laptop cũ kỹ của bạn, mang lại hiệu suất vượt trội chỉ trong tích tắc.\n\nTạm biệt thời gian khởi động kéo dài và chờ đợi ứng dụng tải! PNY CS900 mang đến tốc độ đọc/ghi dữ liệu vượt trội nhờ công nghệ flash NAND tiên tiến và giao diện SATA3 chuẩn mực. Bạn sẽ cảm nhận ngay sự khác biệt rõ rệt: máy tính khởi động chỉ trong tích tắc, mở các ứng dụng nặng mượt mà và chuyển đổi tập tin nhanh chóng hơn bao giờ hết, giúp tối ưu hóa mọi tác vụ từ làm việc đến giải trí.\n\nKhông chỉ về tốc độ, độ bền cũng là một điểm cộng lớn. Khác với ổ cứng HDD truyền thống, SSD PNY CS900 không có bộ phận chuyển động cơ học, giúp chống sốc và rung động tốt hơn, bảo vệ dữ liệu của bạn an toàn tuyệt đối ngay cả khi di chuyển. Điều này cũng đồng nghĩa với việc tiêu thụ ít điện năng hơn, ít tỏa nhiệt và hoạt động hoàn toàn im lặng, góp phần kéo dài tuổi thọ pin cho laptop và giảm tiếng ồn cho máy tính để bàn.\n\nDễ dàng lắp đặt và tương thích rộng rãi với hầu hết các hệ thống hiện có, PNY CS900 120GB là lựa chọn hoàn hảo cho những ai muốn cảm nhận sự khác biệt rõ rệt về hiệu suất mà không cần đầu tư quá nhiều. Hãy nâng cấp ngay hôm nay để tận hưởng một cỗ máy nhanh hơn, ổn định hơn và đáng tin cậy hơn, sẵn sàng cho mọi thử thách!',
        1, 'https://product.hstatic.net/200000722513/product/ssd_pny_cs900_gearvn3_5b13807530114a7bb46bb0d82e2ff715_ad103fde32a44e749b673fba693e7c1a.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (797, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 797, 'Ổ Cứng SSD PNY CS900 120GB Sata3', 'pny-ssd-cs900-120g-2-5-sata-3',
            1, 790000, 490000, 10, 'SSD-PNY-CS900-120-SATA',
            '2000070148709', '2000070148709',
            '{"Thương hiệu": "PNY","Model": "CS900","Dung lượng": "120GB","Giao tiếp": "2.5-Inch SATA III","Tốc độ đọc": "515 MB/s","Tốc độ ghi": "490 MB/s","Tuổi thọ đọc ghi": "40 TBW"}',
            'Nâng tầm trải nghiệm máy tính của bạn với Ổ cứng SSD PNY CS900 120GB Sata3 – giải pháp nâng cấp hiệu quả và tiết kiệm. Với dung lượng 120GB lý tưởng để cài đặt hệ điều hành và các phần mềm thiết yếu, chiếc SSD này sẽ thổi luồng sinh khí mới vào chiếc PC hoặc laptop cũ kỹ của bạn, mang lại hiệu suất vượt trội chỉ trong tích tắc.\n\nTạm biệt thời gian khởi động kéo dài và chờ đợi ứng dụng tải! PNY CS900 mang đến tốc độ đọc/ghi dữ liệu vượt trội nhờ công nghệ flash NAND tiên tiến và giao diện SATA3 chuẩn mực. Bạn sẽ cảm nhận ngay sự khác biệt rõ rệt: máy tính khởi động chỉ trong tích tắc, mở các ứng dụng nặng mượt mà và chuyển đổi tập tin nhanh chóng hơn bao giờ hết, giúp tối ưu hóa mọi tác vụ từ làm việc đến giải trí.\n\nKhông chỉ về tốc độ, độ bền cũng là một điểm cộng lớn. Khác với ổ cứng HDD truyền thống, SSD PNY CS900 không có bộ phận chuyển động cơ học, giúp chống sốc và rung động tốt hơn, bảo vệ dữ liệu của bạn an toàn tuyệt đối ngay cả khi di chuyển. Điều này cũng đồng nghĩa với việc tiêu thụ ít điện năng hơn, ít tỏa nhiệt và hoạt động hoàn toàn im lặng, góp phần kéo dài tuổi thọ pin cho laptop và giảm tiếng ồn cho máy tính để bàn.\n\nDễ dàng lắp đặt và tương thích rộng rãi với hầu hết các hệ thống hiện có, PNY CS900 120GB là lựa chọn hoàn hảo cho những ai muốn cảm nhận sự khác biệt rõ rệt về hiệu suất mà không cần đầu tư quá nhiều. Hãy nâng cấp ngay hôm nay để tận hưởng một cỗ máy nhanh hơn, ổn định hơn và đáng tin cậy hơn, sẵn sàng cho mọi thử thách!',
            36, 'https://product.hstatic.net/200000722513/product/ssd_pny_cs900_gearvn3_5b13807530114a7bb46bb0d82e2ff715_ad103fde32a44e749b673fba693e7c1a.jpg', '2024-06-09T15:58:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 797, 'https://product.hstatic.net/200000722513/product/ssd_pny_cs900_gearvn3_5b13807530114a7bb46bb0d82e2ff715_ad103fde32a44e749b673fba693e7c1a.jpg', TRUE),
    ('Ảnh 2', 797, 'https://product.hstatic.net/200000722513/product/ssd-pny-cs900-series-120-240-480-gb_4cd000e9ff454a6e9cff7abb123a98e2_e3a7827ade02494e88ae5140d29a667d.jpg', FALSE),
    ('Ảnh 3', 797, 'https://product.hstatic.net/200000722513/product/pny-ssd-cs900-la_0c11edd0a40940d9804af81981a5ab91_eb8d4eca13124740ae20dd03e5bb335c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD TeamGroup CX2 2.5 inch SATA III 256GB', 'ssd-teamgroup-cx2-256gb-2-5-sata-3', 45,
        '{"Thương hiệu": "TeamGroup", "Tên sản phẩm": "CX2", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\" - 6Gb/s", "Dung lượng": "256 GB", "Độ bền": "200 TBW", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 520 MB/s", "Tốc độ ghi": "Lên tới 430 MB/s"}',
        'Ổ cứng SSD TeamGroup CX2 2.5 inch SATA III 256GB là lựa chọn lý tưởng để nâng cấp hiệu năng cho máy tính xách tay hoặc máy tính để bàn của bạn. Với giao diện SATA III (6Gb/s) tiên tiến, ổ cứng này mang lại tốc độ đọc/ghi dữ liệu vượt trội so với ổ cứng HDD truyền thống, giúp máy tính khởi động nhanh hơn, các ứng dụng tải trong tích tắc và trải nghiệm đa nhiệm mượt mà hơn đáng kể. Dung lượng 256GB cung cấp không gian đủ để cài đặt hệ điều hành, các phần mềm thiết yếu và một lượng lớn dữ liệu cá nhân hoặc trò chơi. Dòng sản phẩm TeamGroup CX2 nổi tiếng với sự kết hợp hoàn hảo giữa hiệu suất ổn định và mức giá phải chăng, biến nó thành một giải pháp nâng cấp kinh tế nhưng vẫn đảm bảo chất lượng. Không chỉ cải thiện tốc độ, SSD còn tăng cường độ bền bỉ cho hệ thống nhờ không có bộ phận chuyển động cơ học, giảm thiểu rủi ro hỏng hóc do va đập và rung lắc. Ngoài ra, ổ cứng SSD tiêu thụ ít điện năng hơn, kéo dài tuổi thọ pin cho laptop và hoạt động êm ái hơn hẳn. Kích thước 2.5 inch tiêu chuẩn đảm bảo khả năng tương thích rộng rãi với hầu hết các vỏ máy tính và laptop hiện nay. Hãy trải nghiệm sự khác biệt rõ rệt về tốc độ và độ tin cậy với TeamGroup CX2 256GB.',
        1, 'https://product.hstatic.net/200000722513/product/-ssd-teamgroup-cx2-256gb-2-5-sata-3-1_24f2ade29f3b47518618b4f02dabd99c_9c07344d76f644dba2a489eec759ee01.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (798, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 798, 'Ổ cứng SSD TeamGroup CX2 2.5 inch SATA III 256GB', 'ssd-teamgroup-cx2-256gb-2-5-sata-3',
            1, 690000, 590000, 10, 'SSD-TEAM-CX2-SATA-3-256GB',
            'SSD-TEAM-CX2-SATA-3-256GB', 'SSD-TEAM-CX2-SATA-3-256GB',
            '{"Thương hiệu": "TeamGroup", "Tên sản phẩm": "CX2", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\" - 6Gb/s", "Dung lượng": "256 GB", "Độ bền": "200 TBW", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 520 MB/s", "Tốc độ ghi": "Lên tới 430 MB/s"}',
            'Ổ cứng SSD TeamGroup CX2 2.5 inch SATA III 256GB là lựa chọn lý tưởng để nâng cấp hiệu năng cho máy tính xách tay hoặc máy tính để bàn của bạn. Với giao diện SATA III (6Gb/s) tiên tiến, ổ cứng này mang lại tốc độ đọc/ghi dữ liệu vượt trội so với ổ cứng HDD truyền thống, giúp máy tính khởi động nhanh hơn, các ứng dụng tải trong tích tắc và trải nghiệm đa nhiệm mượt mà hơn đáng kể. Dung lượng 256GB cung cấp không gian đủ để cài đặt hệ điều hành, các phần mềm thiết yếu và một lượng lớn dữ liệu cá nhân hoặc trò chơi. Dòng sản phẩm TeamGroup CX2 nổi tiếng với sự kết hợp hoàn hảo giữa hiệu suất ổn định và mức giá phải chăng, biến nó thành một giải pháp nâng cấp kinh tế nhưng vẫn đảm bảo chất lượng. Không chỉ cải thiện tốc độ, SSD còn tăng cường độ bền bỉ cho hệ thống nhờ không có bộ phận chuyển động cơ học, giảm thiểu rủi ro hỏng hóc do va đập và rung lắc. Ngoài ra, ổ cứng SSD tiêu thụ ít điện năng hơn, kéo dài tuổi thọ pin cho laptop và hoạt động êm ái hơn hẳn. Kích thước 2.5 inch tiêu chuẩn đảm bảo khả năng tương thích rộng rãi với hầu hết các vỏ máy tính và laptop hiện nay. Hãy trải nghiệm sự khác biệt rõ rệt về tốc độ và độ tin cậy với TeamGroup CX2 256GB.',
            36, 'https://product.hstatic.net/200000722513/product/-ssd-teamgroup-cx2-256gb-2-5-sata-3-1_24f2ade29f3b47518618b4f02dabd99c_9c07344d76f644dba2a489eec759ee01.png', '2023-06-02T06:14:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 798, 'https://product.hstatic.net/200000722513/product/-ssd-teamgroup-cx2-256gb-2-5-sata-3-1_24f2ade29f3b47518618b4f02dabd99c_9c07344d76f644dba2a489eec759ee01.png', TRUE),
    ('Ảnh 2', 798, 'https://product.hstatic.net/200000722513/product/-ssd-teamgroup-cx2-256gb-2-5-sata-3-2_20cbaebf5c404037999844f88ae909b3_9d25cf7803704ae2aaf135560325079f.png', FALSE),
    ('Ảnh 3', 798, 'https://product.hstatic.net/200000722513/product/-ssd-teamgroup-cx2-256gb-2-5-sata-3-3_a3ecdafa44ee4dcab2a72573b9a92552_0cc49cb2d869481899172e7c9a786fe2.png', FALSE),
    ('Ảnh 4', 798, 'https://product.hstatic.net/200000722513/product/-ssd-teamgroup-cx2-256gb-2-5-sata-3-4_4a9ca1413da94c24a0e8510b47923275_821e62d073254fc88bbb8886975ef787.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD KLEVV CRAS C710 256GB Gen3 (K256GM2SP0-C71)', 'ssd-klevv-cras-c710-256gb-gen3-k256gm2sp0-c71', 53,
        '{"Hãng sản xuất": "Klevv", "Model": "K256GM2SP0-C71", "Kích thước": "M.2", "Chuẩn giao tiếp": "NVMe", "Dung lượng": "256GB", "Tốc độ đọc": "1950 MB/s", "Tốc độ ghi": "1250 MB/s", "NAND Flash": "3D TLC NAND Flash", "TBW": "150 TB"}',
        'Nâng tầm hiệu suất máy tính của bạn với Ổ cứng SSD KLEVV CRAS C710 256GB Gen3 (K256GM2SP0-C71) – giải pháp lưu trữ tối ưu mang đến tốc độ và độ tin cậy vượt trội. Được thiết kế dành riêng cho những người dùng yêu cầu cao về hiệu suất, chiếc SSD M.2 2280 này sẽ biến đổi hoàn toàn trải nghiệm làm việc và giải trí của bạn.\n\nVới giao diện PCIe Gen3 x4 và công nghệ NVMe 1.3 tiên tiến, CRAS C710 đảm bảo tốc độ đọc/ghi dữ liệu siêu nhanh, giúp hệ điều hành khởi động chỉ trong tích tắc, các ứng dụng nặng mở tức thì và quá trình truyền tải tập tin dung lượng lớn diễn ra mượt mà không độ trễ. Dung lượng 256GB cung cấp không gian đủ rộng cho hệ điều hành, các phần mềm thiết yếu và một thư viện game hoặc dữ liệu quan trọng của bạn.\n\nSử dụng công nghệ NAND 3D chất lượng cao, KLEVV CRAS C710 không chỉ mang lại hiệu suất ổn định mà còn tăng cường độ bền và tuổi thọ cho sản phẩm. Các tính năng như LDPC ECC (mã sửa lỗi) giúp bảo vệ dữ liệu của bạn an toàn, cùng với khả năng chống sốc và hoạt động yên tĩnh vượt trội so với ổ HDD truyền thống.\n\nCho dù bạn là game thủ đang tìm kiếm thời gian tải game nhanh chóng, một nhà sáng tạo nội dung cần tốc độ xử lý vượt trội, hay đơn giản là người dùng muốn nâng cấp hiệu năng tổng thể của hệ thống, KLEVV CRAS C710 256GB Gen3 là sự lựa chọn lý tưởng. Tận hưởng một chiếc máy tính nhanh hơn, mượt mà hơn và đáng tin cậy hơn ngay hôm nay!',
        1, 'https://product.hstatic.net/200000722513/product/e-gen3-x4-nvme-256gb-k256gm2sp0-c71-1_f4daea5320204244b944784401c11505_391984556d1744ed804ca42ef6fa0eae.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (799, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 799, 'Ổ Cứng SSD KLEVV CRAS C710 256GB Gen3 (K256GM2SP0-C71)', 'ssd-klevv-cras-c710-256gb-gen3-k256gm2sp0-c71',
            1, 690000, 490000, 10, 'SSD-KLEVV-M.2-256GB-GEN3',
            'Ổ Cứng SSD KLEVV CRAS C710 256GB Gen3 (K256GM2SP0-C71)', 'Ổ Cứng SSD KLEVV CRAS C710 256GB Gen3 (K256GM2SP0-C71)',
            '{"Hãng sản xuất": "Klevv", "Model": "K256GM2SP0-C71", "Kích thước": "M.2", "Chuẩn giao tiếp": "NVMe", "Dung lượng": "256GB", "Tốc độ đọc": "1950 MB/s", "Tốc độ ghi": "1250 MB/s", "NAND Flash": "3D TLC NAND Flash", "TBW": "150 TB"}',
            'Nâng tầm hiệu suất máy tính của bạn với Ổ cứng SSD KLEVV CRAS C710 256GB Gen3 (K256GM2SP0-C71) – giải pháp lưu trữ tối ưu mang đến tốc độ và độ tin cậy vượt trội. Được thiết kế dành riêng cho những người dùng yêu cầu cao về hiệu suất, chiếc SSD M.2 2280 này sẽ biến đổi hoàn toàn trải nghiệm làm việc và giải trí của bạn.\n\nVới giao diện PCIe Gen3 x4 và công nghệ NVMe 1.3 tiên tiến, CRAS C710 đảm bảo tốc độ đọc/ghi dữ liệu siêu nhanh, giúp hệ điều hành khởi động chỉ trong tích tắc, các ứng dụng nặng mở tức thì và quá trình truyền tải tập tin dung lượng lớn diễn ra mượt mà không độ trễ. Dung lượng 256GB cung cấp không gian đủ rộng cho hệ điều hành, các phần mềm thiết yếu và một thư viện game hoặc dữ liệu quan trọng của bạn.\n\nSử dụng công nghệ NAND 3D chất lượng cao, KLEVV CRAS C710 không chỉ mang lại hiệu suất ổn định mà còn tăng cường độ bền và tuổi thọ cho sản phẩm. Các tính năng như LDPC ECC (mã sửa lỗi) giúp bảo vệ dữ liệu của bạn an toàn, cùng với khả năng chống sốc và hoạt động yên tĩnh vượt trội so với ổ HDD truyền thống.\n\nCho dù bạn là game thủ đang tìm kiếm thời gian tải game nhanh chóng, một nhà sáng tạo nội dung cần tốc độ xử lý vượt trội, hay đơn giản là người dùng muốn nâng cấp hiệu năng tổng thể của hệ thống, KLEVV CRAS C710 256GB Gen3 là sự lựa chọn lý tưởng. Tận hưởng một chiếc máy tính nhanh hơn, mượt mà hơn và đáng tin cậy hơn ngay hôm nay!',
            36, 'https://product.hstatic.net/200000722513/product/e-gen3-x4-nvme-256gb-k256gm2sp0-c71-1_f4daea5320204244b944784401c11505_391984556d1744ed804ca42ef6fa0eae.png', '2023-06-02T05:18:06+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 799, 'https://product.hstatic.net/200000722513/product/e-gen3-x4-nvme-256gb-k256gm2sp0-c71-1_f4daea5320204244b944784401c11505_391984556d1744ed804ca42ef6fa0eae.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD PNY CS900 240GB Sata3', 'pny-ssd-cs900-240g-2-5-sata-3', 43,
        '{"Thương hiệu": "PNY", "Tên sản phẩm": "SSD PNY CS900 240GB 2.5\" SATA 3", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\"", "Dung lượng": "240 GB", "Độ bền": "100 TBW", "Kích thước": "100 x 69.9 x 7 mm", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 535 MB/s", "Tốc độ ghi": "Lên tới 500 MB/s", "Chip nhớ": "Chip nhớ Flash TLC tốc độ cao"}',
        'Ổ Cứng SSD PNY CS900 240GB Sata3 là giải pháp nâng cấp hiệu quả và tiết kiệm chi phí cho bất kỳ hệ thống máy tính để bàn hoặc laptop nào còn đang sử dụng ổ cứng cơ truyền thống (HDD). Với giao diện Sata III (6Gb/s), ổ cứng này mang lại tốc độ đọc/ghi dữ liệu vượt trội, giúp cải thiện đáng kể trải nghiệm sử dụng máy tính của bạn. Bạn sẽ nhận thấy máy khởi động nhanh hơn, các ứng dụng tải trong tích tắc và việc truyền tải tập tin diễn ra mượt mà hơn rất nhiều. Dung lượng 240GB cung cấp không gian đủ cho hệ điều hành, các phần mềm thiết yếu và một lượng lớn dữ liệu cá nhân, trò chơi. Đặc biệt, SSD PNY CS900 không có bộ phận chuyển động, giúp nó hoạt động hoàn toàn im lặng, có khả năng chống sốc tốt hơn và tiêu thụ ít điện năng hơn so với HDD, kéo dài tuổi thọ pin cho laptop. Sản phẩm từ PNY, một thương hiệu uy tín trong ngành, đảm bảo độ bền và hiệu suất ổn định. Đây là lựa chọn lý tưởng cho những ai muốn nâng cấp hiệu suất máy tính mà không cần phải chi quá nhiều.',
        1, 'https://product.hstatic.net/200000722513/product/ssd_pny_cs900_gearvn3_14ab715fd7834e858a04950540e166b3.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (800, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 800, 'Ổ Cứng SSD PNY CS900 240GB Sata3', 'pny-ssd-cs900-240g-2-5-sata-3',
            1, 690000, 590000, 10, 'SSD-PNY-CS900-240-SATA',
            'SSD-PNY-CS900-240-SATA', 'SSD-PNY-CS900-240-SATA',
            '{"Thương hiệu": "PNY", "Tên sản phẩm": "SSD PNY CS900 240GB 2.5\" SATA 3", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\"", "Dung lượng": "240 GB", "Độ bền": "100 TBW", "Kích thước": "100 x 69.9 x 7 mm", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 535 MB/s", "Tốc độ ghi": "Lên tới 500 MB/s", "Chip nhớ": "Chip nhớ Flash TLC tốc độ cao"}',
            'Ổ Cứng SSD PNY CS900 240GB Sata3 là giải pháp nâng cấp hiệu quả và tiết kiệm chi phí cho bất kỳ hệ thống máy tính để bàn hoặc laptop nào còn đang sử dụng ổ cứng cơ truyền thống (HDD). Với giao diện Sata III (6Gb/s), ổ cứng này mang lại tốc độ đọc/ghi dữ liệu vượt trội, giúp cải thiện đáng kể trải nghiệm sử dụng máy tính của bạn. Bạn sẽ nhận thấy máy khởi động nhanh hơn, các ứng dụng tải trong tích tắc và việc truyền tải tập tin diễn ra mượt mà hơn rất nhiều. Dung lượng 240GB cung cấp không gian đủ cho hệ điều hành, các phần mềm thiết yếu và một lượng lớn dữ liệu cá nhân, trò chơi. Đặc biệt, SSD PNY CS900 không có bộ phận chuyển động, giúp nó hoạt động hoàn toàn im lặng, có khả năng chống sốc tốt hơn và tiêu thụ ít điện năng hơn so với HDD, kéo dài tuổi thọ pin cho laptop. Sản phẩm từ PNY, một thương hiệu uy tín trong ngành, đảm bảo độ bền và hiệu suất ổn định. Đây là lựa chọn lý tưởng cho những ai muốn nâng cấp hiệu suất máy tính mà không cần phải chi quá nhiều.',
            36, 'https://product.hstatic.net/200000722513/product/ssd_pny_cs900_gearvn3_14ab715fd7834e858a04950540e166b3.jpg', '2024-06-09T15:58:24+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 800, 'https://product.hstatic.net/200000722513/product/ssd_pny_cs900_gearvn3_14ab715fd7834e858a04950540e166b3.jpg', TRUE),
    ('Ảnh 2', 800, 'https://product.hstatic.net/200000722513/product/ssd_pny_cs900_gearvn_8d3b291b0c444069a748d6fd2bfe1190.jpg', FALSE),
    ('Ảnh 3', 800, 'https://product.hstatic.net/200000722513/product/ssd-pny-cs900-series-120-240-480-gb_ea3dadbd989340cd9cf91a7ba219524d.jpg', FALSE),
    ('Ảnh 4', 800, 'https://product.hstatic.net/200000722513/product/pny-ssd-cs900-la_205dd25a847f4f1d93c99d42bbb677a4.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng PNY SSD CS1031 M.2 2280 NVMe 256GB', 'ssd-pny-cs1031-m-2-2280-256gb-gen-3x4', 43,
        '{"Dung lượng": "256GB", "NAND": "3D", "Chuẩn kết nối": "PCIe Gen 3x4 NVMe 1.3", "Form Factor": "M.2 2280", "Kích thước": "Sản phẩm: 22 x 80 x 2 mm, Vận chuyển: 123 x 85 x 4.3 mm", "Trọng lượng": "6.6g", "Tốc độ đọc tối đa": "Lên đến 1700MB/s", "Tốc độ ghi tối đa": "Lên đến 1100MB/s", "TBW": "380", "Nhiệt độ vận hành": "0°C đến 70°C", "Nhiệt độ ổ lưu trữ": "-40°C đến 85°C", "Chứng nhận": "BSMI, CE, FCC, KCC, VCCI, REACH, RoHS"}',
        'Ổ cứng SSD PNY CS1031 M.2 2280 NVMe 256GB là một giải pháp nâng cấp hiệu quả và kinh tế cho máy tính của bạn, mang lại hiệu suất vượt trội so với ổ cứng cơ học truyền thống. Với giao diện NVMe PCIe Gen3x4 tiên tiến, ổ cứng này cung cấp tốc độ đọc/ghi dữ liệu ấn tượng, giúp tăng tốc độ khởi động hệ điều hành, rút ngắn thời gian tải ứng dụng và cải thiện đáng kể trải nghiệm đa nhiệm. Dung lượng 256GB đủ để cài đặt hệ điều hành, các phần mềm thiết yếu và một số trò chơi, lý tưởng cho người dùng phổ thông, học sinh, sinh viên hoặc nhân viên văn phòng muốn tối ưu hóa hiệu suất làm việc. Thiết kế M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại và laptop tương thích, đặc biệt phù hợp cho các hệ thống PC hoặc ultrabook mỏng nhẹ. PNY CS1031 còn nổi bật với độ bền cao và khả năng tiết kiệm điện năng, góp phần kéo dài tuổi thọ pin cho laptop và giảm nhiệt lượng tiêu thụ. Đây là lựa chọn lý tưởng để nâng cấp máy tính cũ hoặc xây dựng một dàn PC mới với chi phí hợp lý mà vẫn đảm bảo tốc độ và độ tin cậy.',
        1, 'https://product.hstatic.net/200000722513/product/ssd_31e6610041e74ca8bc06d3bc58040f89_db09b05997764275b35cec4ffc68b3d4.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (801, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 801, 'Ổ cứng PNY SSD CS1031 M.2 2280 NVMe 256GB', 'ssd-pny-cs1031-m-2-2280-256gb-gen-3x4',
            1, 1090000, 690000, 10, 'SSD-PNY-CS1031-NVME-256GB',
            'SSD-PNY-CS1031-NVME-256GB', 'SSD-PNY-CS1031-NVME-256GB',
            '{"Dung lượng": "256GB", "NAND": "3D", "Chuẩn kết nối": "PCIe Gen 3x4 NVMe 1.3", "Form Factor": "M.2 2280", "Kích thước": "Sản phẩm: 22 x 80 x 2 mm, Vận chuyển: 123 x 85 x 4.3 mm", "Trọng lượng": "6.6g", "Tốc độ đọc tối đa": "Lên đến 1700MB/s", "Tốc độ ghi tối đa": "Lên đến 1100MB/s", "TBW": "380", "Nhiệt độ vận hành": "0°C đến 70°C", "Nhiệt độ ổ lưu trữ": "-40°C đến 85°C", "Chứng nhận": "BSMI, CE, FCC, KCC, VCCI, REACH, RoHS"}',
            'Ổ cứng SSD PNY CS1031 M.2 2280 NVMe 256GB là một giải pháp nâng cấp hiệu quả và kinh tế cho máy tính của bạn, mang lại hiệu suất vượt trội so với ổ cứng cơ học truyền thống. Với giao diện NVMe PCIe Gen3x4 tiên tiến, ổ cứng này cung cấp tốc độ đọc/ghi dữ liệu ấn tượng, giúp tăng tốc độ khởi động hệ điều hành, rút ngắn thời gian tải ứng dụng và cải thiện đáng kể trải nghiệm đa nhiệm. Dung lượng 256GB đủ để cài đặt hệ điều hành, các phần mềm thiết yếu và một số trò chơi, lý tưởng cho người dùng phổ thông, học sinh, sinh viên hoặc nhân viên văn phòng muốn tối ưu hóa hiệu suất làm việc. Thiết kế M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại và laptop tương thích, đặc biệt phù hợp cho các hệ thống PC hoặc ultrabook mỏng nhẹ. PNY CS1031 còn nổi bật với độ bền cao và khả năng tiết kiệm điện năng, góp phần kéo dài tuổi thọ pin cho laptop và giảm nhiệt lượng tiêu thụ. Đây là lựa chọn lý tưởng để nâng cấp máy tính cũ hoặc xây dựng một dàn PC mới với chi phí hợp lý mà vẫn đảm bảo tốc độ và độ tin cậy.',
            36, 'https://product.hstatic.net/200000722513/product/ssd_31e6610041e74ca8bc06d3bc58040f89_db09b05997764275b35cec4ffc68b3d4.jpg', '2023-06-02T20:22:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 801, 'https://product.hstatic.net/200000722513/product/ssd_31e6610041e74ca8bc06d3bc58040f89_db09b05997764275b35cec4ffc68b3d4.jpg', TRUE),
    ('Ảnh 2', 801, 'https://product.hstatic.net/200000722513/product/ssd1_8037895335d24727bd232439e78b8f8d_261cef41ca394665b2b4c753d931c551.jpg', FALSE),
    ('Ảnh 3', 801, 'https://product.hstatic.net/200000722513/product/ssd2_328bbb5a14cb4c888f5066199fd3b8ba_016d6ce0217f4f049f5fbcb15ecb2f72.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD PNY CS900 250GB Sata3', 'ssd-pny-cs900-250gb-2-5-sata-3', 43,
        '{"Thương hiệu": "PNY", "Tên sản phẩm": "SSD PNY CS900 250GB 2.5\" SATA 3", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\"", "Dung lượng": "250 GB", "Độ bền": "100 TBW", "Kích thước": "100 x 69.9 x 7 mm", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 535 MB/s", "Tốc độ ghi": "Lên tới 500 MB/s", "Chip nhớ": "Chip nhớ Flash TLC tốc độ cao"}',
        'Với chất lượng vượt trội và hiệu năng cao, SSD PNY là một sự lựa chọn tối ưu khi bạn muốn nâng cấp ổ cứng. Sản phẩm rất nhanh với tốc độ đọc ghi tuần tự có thể lên đến 535MB/s và 500MB/s. Giờ đây, mọi thao tác trên máy tính của bạn diễn ra một cách nhanh chóng và mượt mà nhất có thể, giúp tăng hiệu năng toàn bộ của máy tính lên rất nhiều.',
        1, 'https://product.hstatic.net/200000722513/product/1-pny-ssd-cs900-fr_482e99a05c2b4929b74a9375f58cf6da_4967e54ad7e74668b37238fa120743c1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (802, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 802, 'Ổ Cứng SSD PNY CS900 250GB Sata3', 'ssd-pny-cs900-250gb-2-5-sata-3',
            1, 690000, 590000, 10, 'SSD-PNY-CS900-250-SATA',
            'SSD-PNY-CS900-250-SATA', 'SSD-PNY-CS900-250-SATA',
            '{"Thương hiệu": "PNY", "Tên sản phẩm": "SSD PNY CS900 250GB 2.5\" SATA 3", "Bảo hành": "36 tháng", "Giao thức kết nối": "SATA 3 - 2.5\"", "Dung lượng": "250 GB", "Độ bền": "100 TBW", "Kích thước": "100 x 69.9 x 7 mm", "Kiểu dáng": "2.5\"", "Tốc độ đọc": "Lên tới 535 MB/s", "Tốc độ ghi": "Lên tới 500 MB/s", "Chip nhớ": "Chip nhớ Flash TLC tốc độ cao"}',
            'Với chất lượng vượt trội và hiệu năng cao, SSD PNY là một sự lựa chọn tối ưu khi bạn muốn nâng cấp ổ cứng. Sản phẩm rất nhanh với tốc độ đọc ghi tuần tự có thể lên đến 535MB/s và 500MB/s. Giờ đây, mọi thao tác trên máy tính của bạn diễn ra một cách nhanh chóng và mượt mà nhất có thể, giúp tăng hiệu năng toàn bộ của máy tính lên rất nhiều.',
            36, 'https://product.hstatic.net/200000722513/product/1-pny-ssd-cs900-fr_482e99a05c2b4929b74a9375f58cf6da_4967e54ad7e74668b37238fa120743c1.png', '2024-04-11T03:50:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 802, 'https://product.hstatic.net/200000722513/product/1-pny-ssd-cs900-fr_482e99a05c2b4929b74a9375f58cf6da_4967e54ad7e74668b37238fa120743c1.png', TRUE),
    ('Ảnh 2', 802, 'https://product.hstatic.net/200000722513/product/6327-en_color_list_21i17_msrke8ffpm_4aebe92896fd483b9c8a17bcdab4e3e9_2fc3458e7f8f4101bd48e97315ab4ca4.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD Gigabyte M.2 PCIe 256GB (GP-GSM2NE3256GNTD)', 'ssd-gigabyte-nvme-256gb', 49,
        '{"Thương hiệu": "Gigabyte", "Bảo hành": "36 tháng", "Series/Model": "GP-GSM2NE3256GNTD", "Màu sắc": "Xanh xám", "Loại ổ cứng": "PCI-Express 3.0 x4, NVMe 1.3", "Dung lượng": "256 GB", "Kích thước chuẩn": "80 x 22 x 2.3 mm", "Form factor": "M.2 2280", "Tốc độ đọc": "Lên tới 1700 MB/s", "Tốc độ ghi": "Lên tới 1100 MB/s"}',
        'Ổ cứng SSD là phương tiện lưu trữ dữ liệu trên máy tính. Nó không chỉ là một sự nâng cấp hoàn hảo cho ổ HDD truyền thống trong việc xử lý dữ liệu mà còn cải thiện tối đa nhiệt độ và điện năng tiêu thụ. SSD Gigabyte M.2 PCIe 256GB thế hệ mới với chuẩn giao thức kết nối PCI-Express 3.0 x4 và NVMe 1.3 tự hào có thể làm tốt mọi tác vụ cần có ở một ổ lưu trữ và nâng cao hiệu suất hệ thống.',
        1, 'https://product.hstatic.net/200000722513/product/3_2269d7b856544966897f2b2b65683270_73af0e9a6082465da59b76283fac67a8.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (803, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 803, 'Ổ Cứng SSD Gigabyte M.2 PCIe 256GB (GP-GSM2NE3256GNTD)', 'ssd-gigabyte-nvme-256gb',
            1, 1290000, 790000, 10, 'SSD-GIG-M.2-PCIe-256G',
            'SSD-GIG-M.2-PCIe-256G', 'SSD-GIG-M.2-PCIe-256G',
            '{"Thương hiệu": "Gigabyte", "Bảo hành": "36 tháng", "Series/Model": "GP-GSM2NE3256GNTD", "Màu sắc": "Xanh xám", "Loại ổ cứng": "PCI-Express 3.0 x4, NVMe 1.3", "Dung lượng": "256 GB", "Kích thước chuẩn": "80 x 22 x 2.3 mm", "Form factor": "M.2 2280", "Tốc độ đọc": "Lên tới 1700 MB/s", "Tốc độ ghi": "Lên tới 1100 MB/s"}',
            'Ổ cứng SSD là phương tiện lưu trữ dữ liệu trên máy tính. Nó không chỉ là một sự nâng cấp hoàn hảo cho ổ HDD truyền thống trong việc xử lý dữ liệu mà còn cải thiện tối đa nhiệt độ và điện năng tiêu thụ. SSD Gigabyte M.2 PCIe 256GB thế hệ mới với chuẩn giao thức kết nối PCI-Express 3.0 x4 và NVMe 1.3 tự hào có thể làm tốt mọi tác vụ cần có ở một ổ lưu trữ và nâng cao hiệu suất hệ thống.',
            36, 'https://product.hstatic.net/200000722513/product/3_2269d7b856544966897f2b2b65683270_73af0e9a6082465da59b76283fac67a8.png', '2023-06-02T09:51:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 803, 'https://product.hstatic.net/200000722513/product/3_2269d7b856544966897f2b2b65683270_73af0e9a6082465da59b76283fac67a8.png', TRUE),
    ('Ảnh 2', 803, 'https://product.hstatic.net/200000722513/product/4_465b8160214141d78fac110e2a2a0295_001207b3d5ac47c5b3dd25eb53daccf3.png', FALSE),
    ('Ảnh 3', 803, 'https://product.hstatic.net/200000722513/product/5_a13f3467001f48c6a78cf8358955ab16_3831d3986f78439bb377d3dac784a9bc.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD Kingston A400 M.2 Sata3 240Gb', 'ssd-kingston-a400-240gb-m-2-sata-3', 41,
        '{"Thương hiệu": "KINGSTON", "Bảo hành": "36 tháng", "Model": "SSD KINGSTON A400 240GB M.2 SATA 3", "Kích cỡ": "M.2 2280", "Giao tiếp": "SATA Phiên bản 3.0 (6Gb/giây) – tương thích ngược với SATA Phiên bản 2.0 (3Gb/giây)", "Dung lượng": "240GB", "NAND": "3D", "Truyền dữ liệu (ATTO)": "240GB – lên đến 500MB/giây đọc và 350MB/giây ghi", "Tiêu thụ điện năng": "0,195W (Nghỉ) / 0,279W (Trung bình) / 0,642W (Tối đa Đọc) / 1,535W (Tối đa Ghi)", "Nhiệt độ bảo quản": "-40°C đến 85°C", "Nhiệt độ hoạt động": "0°C đến 70°C", "Kích thước": "80mm x 22mm x 1,35mm (M.2)", "Trọng lượng": "6,7g (240GB – M.2)", "Độ rung hoạt động": "2,17G Tối đa (7–800Hz)", "Độ rung không hoạt động": "20G Tối đa (10–2000Hz)", "Tuổi thọ": "1 triệu giờ MTBF", "Tổng số byte được ghi (TBW)": "240GB: 80TB"}',
        'Thương hiệu Kingston không còn xa lạ với mọi tín đồ công nghệ, là một tập đoàn đa quốc gia chuyên sản xuất các sản phẩm bộ nhớ flash và các sản phẩm liên quan đến máy tính khác. Kingston hiện đang sở hữu 46% thị phần DRAM toàn cầu theo iSuppli. Sản phẩm của Kingston luôn mang lại chất lượng tối đa cho người dùng.',
        1, 'https://product.hstatic.net/200000722513/product/ssd-kingston-a400-240gb-m-2-sata-3-1_76b4e03be344463986e9b5e89d08e0ed_2e97ae87b1f4476ea3942821a50dc677.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (804, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 804, 'Ổ Cứng SSD Kingston A400 M.2 Sata3 240Gb', 'ssd-kingston-a400-240gb-m-2-sata-3',
            1, 1090000, 390000, 10, 'SSD-KINGS-A400-M.2-SATA3-240G',
            'SSD-KINGS-A400-M.2-SATA3-240G', 'SSD-KINGS-A400-M.2-SATA3-240G',
            '{"Thương hiệu": "KINGSTON", "Bảo hành": "36 tháng", "Model": "SSD KINGSTON A400 240GB M.2 SATA 3", "Kích cỡ": "M.2 2280", "Giao tiếp": "SATA Phiên bản 3.0 (6Gb/giây) – tương thích ngược với SATA Phiên bản 2.0 (3Gb/giây)", "Dung lượng": "240GB", "NAND": "3D", "Truyền dữ liệu (ATTO)": "240GB – lên đến 500MB/giây đọc và 350MB/giây ghi", "Tiêu thụ điện năng": "0,195W (Nghỉ) / 0,279W (Trung bình) / 0,642W (Tối đa Đọc) / 1,535W (Tối đa Ghi)", "Nhiệt độ bảo quản": "-40°C đến 85°C", "Nhiệt độ hoạt động": "0°C đến 70°C", "Kích thước": "80mm x 22mm x 1,35mm (M.2)", "Trọng lượng": "6,7g (240GB – M.2)", "Độ rung hoạt động": "2,17G Tối đa (7–800Hz)", "Độ rung không hoạt động": "20G Tối đa (10–2000Hz)", "Tuổi thọ": "1 triệu giờ MTBF", "Tổng số byte được ghi (TBW)": "240GB: 80TB"}',
            'Thương hiệu Kingston không còn xa lạ với mọi tín đồ công nghệ, là một tập đoàn đa quốc gia chuyên sản xuất các sản phẩm bộ nhớ flash và các sản phẩm liên quan đến máy tính khác. Kingston hiện đang sở hữu 46% thị phần DRAM toàn cầu theo iSuppli. Sản phẩm của Kingston luôn mang lại chất lượng tối đa cho người dùng.',
            36, 'https://product.hstatic.net/200000722513/product/ssd-kingston-a400-240gb-m-2-sata-3-1_76b4e03be344463986e9b5e89d08e0ed_2e97ae87b1f4476ea3942821a50dc677.jpg', '2025-01-02T06:36:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 804, 'https://product.hstatic.net/200000722513/product/ssd-kingston-a400-240gb-m-2-sata-3-1_76b4e03be344463986e9b5e89d08e0ed_2e97ae87b1f4476ea3942821a50dc677.jpg', TRUE),
    ('Ảnh 2', 804, 'https://product.hstatic.net/200000722513/product/ssd-kingston-a400-240gb-m-2-sata-3-2_ac288a52ec7640ae86bbdfdbd5045cfb_f5c885fca4674ee8afa53442058a1677.jpg', FALSE),
    ('Ảnh 3', 804, 'https://product.hstatic.net/200000722513/product/ssd-kingston-a400-240gb-m-2-sata-3-3_59100cfc51154516875ba9eb75d3c5e0_eee6978167524765ad1d886dd0744bb1.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Kingston NV2 250GB M.2 PCIe NVMe Gen4', 'ssd-kingston-nv2-250gb-m-2-pcie-nvme-gen4', 41,
        '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Model": "SSD Kingston NV2 250GB M.2 PCIe NVMe Gen4", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "Dung lượng": "250GB", "Tốc độ đọc/ghi tuần tự": "3.000/1.300 MB/s", "Độ bền": "80 TBW", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước vật lý": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các dung lượng)", "Độ rung khi hoạt động": "2,17G (7-800 Hz)", "Độ rung khi không hoạt động": "20G (20-1000 Hz)", "Bảo hành": "Bảo hành giới hạn 3 năm với hỗ trợ kỹ thuật miễn phí"}',
        'Ổ cứng SSD Kingston NV2 250GB M.2 PCIe NVMe Gen4 là giải pháp lưu trữ hiệu năng cao, lý tưởng để nâng cấp hệ thống của bạn lên một tầm cao mới. Với dung lượng 250GB, ổ cứng này cung cấp không gian đủ cho hệ điều hành, các ứng dụng thiết yếu và một số trò chơi, mang lại sự cân bằng hoàn hảo giữa hiệu suất và chi phí cho người dùng phổ thông cũng như những ai muốn trải nghiệm tốc độ NVMe.\n\nSử dụng giao diện PCIe Gen4 x4, Kingston NV2 đạt được tốc độ đọc/ghi tuần tự ấn tượng, giúp khởi động máy tính siêu tốc, tải ứng dụng gần như ngay lập tức và cải thiện đáng kể khả năng đa nhiệm. Công nghệ NVMe tiên tiến giúp giảm độ trễ, tối ưu hóa băng thông, từ đó mang lại trải nghiệm máy tính mượt mà và phản hồi nhanh nhạy hơn bao giờ hết.\n\nThiết kế chuẩn M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, lý tưởng cho cả máy tính để bàn và laptop mỏng nhẹ. Với Kingston NV2, bạn không chỉ nâng cấp dung lượng mà còn là hiệu suất tổng thể của hệ thống, biến mọi tác vụ từ đơn giản đến phức tạp trở nên nhanh chóng và hiệu quả hơn. Đây là lựa chọn tuyệt vời cho những ai đang tìm kiếm sự kết hợp giữa tốc độ, độ tin cậy và giá trị. Sản phẩm đảm bảo độ bền và hiệu suất ổn định theo thời gian.',
        1, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-250g-3-lg_134f63eaef554cb0984a5d322dc25cb5_8ef94ccd223940788600ff0acd438e2b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (805, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 805, 'Ổ cứng SSD Kingston NV2 250GB M.2 PCIe NVMe Gen4', 'ssd-kingston-nv2-250gb-m-2-pcie-nvme-gen4',
            1, 1090000, 990000, 10, 'SSD-KINGS-NV2-250GB',
            'SSD-KINGS-NV2-250GB', 'SSD-KINGS-NV2-250GB',
            '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Model": "SSD Kingston NV2 250GB M.2 PCIe NVMe Gen4", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "Dung lượng": "250GB", "Tốc độ đọc/ghi tuần tự": "3.000/1.300 MB/s", "Độ bền": "80 TBW", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước vật lý": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các dung lượng)", "Độ rung khi hoạt động": "2,17G (7-800 Hz)", "Độ rung khi không hoạt động": "20G (20-1000 Hz)", "Bảo hành": "Bảo hành giới hạn 3 năm với hỗ trợ kỹ thuật miễn phí"}',
            'Ổ cứng SSD Kingston NV2 250GB M.2 PCIe NVMe Gen4 là giải pháp lưu trữ hiệu năng cao, lý tưởng để nâng cấp hệ thống của bạn lên một tầm cao mới. Với dung lượng 250GB, ổ cứng này cung cấp không gian đủ cho hệ điều hành, các ứng dụng thiết yếu và một số trò chơi, mang lại sự cân bằng hoàn hảo giữa hiệu suất và chi phí cho người dùng phổ thông cũng như những ai muốn trải nghiệm tốc độ NVMe.\n\nSử dụng giao diện PCIe Gen4 x4, Kingston NV2 đạt được tốc độ đọc/ghi tuần tự ấn tượng, giúp khởi động máy tính siêu tốc, tải ứng dụng gần như ngay lập tức và cải thiện đáng kể khả năng đa nhiệm. Công nghệ NVMe tiên tiến giúp giảm độ trễ, tối ưu hóa băng thông, từ đó mang lại trải nghiệm máy tính mượt mà và phản hồi nhanh nhạy hơn bao giờ hết.\n\nThiết kế chuẩn M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, lý tưởng cho cả máy tính để bàn và laptop mỏng nhẹ. Với Kingston NV2, bạn không chỉ nâng cấp dung lượng mà còn là hiệu suất tổng thể của hệ thống, biến mọi tác vụ từ đơn giản đến phức tạp trở nên nhanh chóng và hiệu quả hơn. Đây là lựa chọn tuyệt vời cho những ai đang tìm kiếm sự kết hợp giữa tốc độ, độ tin cậy và giá trị. Sản phẩm đảm bảo độ bền và hiệu suất ổn định theo thời gian.',
            36, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-250g-3-lg_134f63eaef554cb0984a5d322dc25cb5_8ef94ccd223940788600ff0acd438e2b.png', '2023-06-02T09:52:00+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 805, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-250g-3-lg_134f63eaef554cb0984a5d322dc25cb5_8ef94ccd223940788600ff0acd438e2b.png', TRUE),
    ('Ảnh 2', 805, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-250g-1-lg_0f398d2ac313419a83fcff5cc4709b2d_bb78f8d3c5ba443fba2da56a2021388f.jpg', FALSE),
    ('Ảnh 3', 805, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-250g-2-lg_c770f52fd2784a33844f51904a12b64c_3f520dc6b9dd43339f7b35fb1c5bad92.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Gigabyte SSD AORUS RGB M.2 NVMe 512GB', 'gigabyte-ssd-aorus-rgb-m-2-nvme-512gb', 49,
        '{"Thương hiệu:": "Gigabyte", "Bảo hành:": "36 tháng", "Series/Model:": "SSD AORUS RGB M.2 NVMe 512GB", "Màu sắc:": "Bạc", "Loại ổ cứng:": "SSD", "Kết nối:": "M.2 NVMe", "Dung lượng:": "512 GB", "Kích thước chuẩn:": "80 x 22 x 2.3 mm", "Form factor:": "M.2 2280", "Tốc độ đọc:": "Lên tới 3480MB/s", "Tốc độ ghi:": "Lên tới 2000MB/s", "Trọng lượng:": "6.6g", "Tính năng:": "Trang bị logo LED RGB"}',
        'Với bộ điều khiển giao diện NVMe mới, AORUS RGB M.2 SSD mang lại tốc độ cực nhanh lên đến 3480MB/s đọc tuần tự và ghi tuần tự lên đến 2000MB/s. Hơn nữa, bộ tản nhiệt giữ cho nhiệt độ bộ điều khiển và bộ nhớ ở mức thấp, đảm bảo hiệu suất của SSD không bị ảnh hưởng. Điều này đặc biệt quan trọng đối với game thủ, vì các bộ phận thường nóng lên đáng kể trong quá trình chơi game. Hãy sẵn sàng bước vào thế hệ máy tính tiếp theo với tốc độ truyền trực tuyến trò chơi và kết xuất đồ họa chuyên sâu nhanh hơn, mượt mà hơn.',
        1, 'https://product.hstatic.net/200000722513/product/aorus_rgb_ssd_gearvn01_3e4f777d02cf4a129f98e2533e4bda22_0c8fcc18dc8642b7b80f9b2888057af0.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (806, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 806, 'Ổ Cứng SSD Gigabyte M.2 PCIe 512GB (GP-GSM2NE3512GNTD)', 'gigabyte-ssd-aorus-rgb-m-2-nvme-512gb',
            1, 2990000, 1190000, 10, 'SSD-GIG-M.2-PCIe-512G',
            'Gigabyte SSD AORUS RGB M.2 NVMe 512GB', 'Gigabyte SSD AORUS RGB M.2 NVMe 512GB',
            '{"Thương hiệu:": "Gigabyte", "Bảo hành:": "36 tháng", "Series/Model:": "SSD AORUS RGB M.2 NVMe 512GB", "Màu sắc:": "Bạc", "Loại ổ cứng:": "SSD", "Kết nối:": "M.2 NVMe", "Dung lượng:": "512 GB", "Kích thước chuẩn:": "80 x 22 x 2.3 mm", "Form factor:": "M.2 2280", "Tốc độ đọc:": "Lên tới 3480MB/s", "Tốc độ ghi:": "Lên tới 2000MB/s", "Trọng lượng:": "6.6g", "Tính năng:": "Trang bị logo LED RGB"}',
            'Với bộ điều khiển giao diện NVMe mới, AORUS RGB M.2 SSD mang lại tốc độ cực nhanh lên đến 3480MB/s đọc tuần tự và ghi tuần tự lên đến 2000MB/s. Hơn nữa, bộ tản nhiệt giữ cho nhiệt độ bộ điều khiển và bộ nhớ ở mức thấp, đảm bảo hiệu suất của SSD không bị ảnh hưởng. Điều này đặc biệt quan trọng đối với game thủ, vì các bộ phận thường nóng lên đáng kể trong quá trình chơi game. Hãy sẵn sàng bước vào thế hệ máy tính tiếp theo với tốc độ truyền trực tuyến trò chơi và kết xuất đồ họa chuyên sâu nhanh hơn, mượt mà hơn.',
            36, 'https://product.hstatic.net/200000722513/product/aorus_rgb_ssd_gearvn01_3e4f777d02cf4a129f98e2533e4bda22_0c8fcc18dc8642b7b80f9b2888057af0.png', '2023-06-02T15:47:57+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 806, 'https://product.hstatic.net/200000722513/product/aorus_rgb_ssd_gearvn01_3e4f777d02cf4a129f98e2533e4bda22_0c8fcc18dc8642b7b80f9b2888057af0.png', TRUE),
    ('Ảnh 2', 806, 'https://product.hstatic.net/200000722513/product/aorus_rgb_ssd_gearvn_a7d64544d02543348ee0a03f75775212_06f01369359f4ecfb4a254ff0b61749a.png', FALSE),
    ('Ảnh 3', 806, 'https://product.hstatic.net/200000722513/product/aorus_rgb_ssd_gearvn02_90d0e6943b7a413181a839e6bc4a4ddd_97240c220ccf401b88a8b4be70c005f6.png', FALSE),
    ('Ảnh 4', 806, 'https://product.hstatic.net/200000722513/product/aorus_rgb_ssd_gearvn03_3481c7c047ad49b6a87ebeb0c5009d82_76665108c9d4456c8e2a851d25bbd822.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Kingston NV2 500GB M.2 PCIe NVMe Gen4', 'ssd-kingston-nv2-500gb-m-2-pcie-nvme-gen4', 41,
        '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Model": "SSD Kingston NV2 500GB M.2 PCIe NVMe Gen4", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "Mức dung lượng": "500GB", "Đọc/ghi tuần tự": "3.500/2.100 MB/giây", "Độ bền": "160TBW", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22mm x 80mm x 2.1mm", "Trọng lượng": "7g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "2.17G (7-800 Hz)", "Độ rung khi không hoạt động": "20G (20-1000Hz)", "Bảo hành/hỗ trợ": "Bảo hành 3 năm giới hạn với hỗ trợ kỹ thuật miễn phí"}',
        'Ổ cứng SSD Kingston NV2 500GB M.2 PCIe NVMe Gen4 là giải pháp lưu trữ hiệu năng cao, lý tưởng cho những ai đang tìm kiếm sự nâng cấp đáng kể về tốc độ và hiệu suất cho máy tính. Với dung lượng 500GB, sản phẩm này cung cấp không gian đủ rộng rãi để cài đặt hệ điều hành, các ứng dụng quan trọng, trò chơi yêu thích và một lượng lớn dữ liệu cá nhân, đảm bảo hệ thống của bạn luôn vận hành mượt mà và nhanh chóng.\n\nSử dụng giao diện PCIe Gen4 x4 NVMe, Kingston NV2 500GB mang lại tốc độ đọc/ghi dữ liệu vượt trội so với các thế hệ SSD SATA hay PCIe Gen3 trước đây, giúp giảm đáng kể thời gian khởi động máy, tải ứng dụng và sao chép tập tin. Bạn sẽ cảm nhận được sự khác biệt rõ rệt trong mọi tác vụ, từ làm việc văn phòng hàng ngày, chỉnh sửa ảnh/video cho đến chơi game đồ họa cao.\n\nThiết kế dạng M.2 2280 siêu nhỏ gọn cho phép ổ cứng này dễ dàng lắp đặt vào hầu hết các bo mạch chủ máy tính để bàn hiện đại và nhiều dòng laptop mỏng nhẹ, tối ưu hóa không gian bên trong case máy. Sự bền bỉ, khả năng tiết kiệm điện năng cùng công nghệ NVMe tiên tiến của Kingston NV2 không chỉ tăng cường hiệu suất mà còn kéo dài tuổi thọ pin cho laptop và giảm nhiệt độ hoạt động của hệ thống. Đây là lựa chọn hoàn hảo để nâng cấp hiệu năng tổng thể, mang lại trải nghiệm sử dụng máy tính nhanh hơn, mượt mà hơn và đáng tin cậy hơn.',
        1, 'https://product.hstatic.net/200000722513/product/500_2c3dab1f31804c5d865af3a26cebda03_cd349308894542fe97b02876d80270f1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (807, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 807, 'Ổ cứng SSD Kingston NV2 500GB M.2 PCIe NVMe Gen4', 'ssd-kingston-nv2-500gb-m-2-pcie-nvme-gen4',
            1, 1590000, 1290000, 10, 'SSD-KINGS-NV2-500GB',
            'SSD-KINGS-NV2-500GB', 'SSD-KINGS-NV2-500GB',
            '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Model": "SSD Kingston NV2 500GB M.2 PCIe NVMe Gen4", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "Mức dung lượng": "500GB", "Đọc/ghi tuần tự": "3.500/2.100 MB/giây", "Độ bền": "160TBW", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22mm x 80mm x 2.1mm", "Trọng lượng": "7g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "2.17G (7-800 Hz)", "Độ rung khi không hoạt động": "20G (20-1000Hz)", "Bảo hành/hỗ trợ": "Bảo hành 3 năm giới hạn với hỗ trợ kỹ thuật miễn phí"}',
            'Ổ cứng SSD Kingston NV2 500GB M.2 PCIe NVMe Gen4 là giải pháp lưu trữ hiệu năng cao, lý tưởng cho những ai đang tìm kiếm sự nâng cấp đáng kể về tốc độ và hiệu suất cho máy tính. Với dung lượng 500GB, sản phẩm này cung cấp không gian đủ rộng rãi để cài đặt hệ điều hành, các ứng dụng quan trọng, trò chơi yêu thích và một lượng lớn dữ liệu cá nhân, đảm bảo hệ thống của bạn luôn vận hành mượt mà và nhanh chóng.\n\nSử dụng giao diện PCIe Gen4 x4 NVMe, Kingston NV2 500GB mang lại tốc độ đọc/ghi dữ liệu vượt trội so với các thế hệ SSD SATA hay PCIe Gen3 trước đây, giúp giảm đáng kể thời gian khởi động máy, tải ứng dụng và sao chép tập tin. Bạn sẽ cảm nhận được sự khác biệt rõ rệt trong mọi tác vụ, từ làm việc văn phòng hàng ngày, chỉnh sửa ảnh/video cho đến chơi game đồ họa cao.\n\nThiết kế dạng M.2 2280 siêu nhỏ gọn cho phép ổ cứng này dễ dàng lắp đặt vào hầu hết các bo mạch chủ máy tính để bàn hiện đại và nhiều dòng laptop mỏng nhẹ, tối ưu hóa không gian bên trong case máy. Sự bền bỉ, khả năng tiết kiệm điện năng cùng công nghệ NVMe tiên tiến của Kingston NV2 không chỉ tăng cường hiệu suất mà còn kéo dài tuổi thọ pin cho laptop và giảm nhiệt độ hoạt động của hệ thống. Đây là lựa chọn hoàn hảo để nâng cấp hiệu năng tổng thể, mang lại trải nghiệm sử dụng máy tính nhanh hơn, mượt mà hơn và đáng tin cậy hơn.',
            36, 'https://product.hstatic.net/200000722513/product/500_2c3dab1f31804c5d865af3a26cebda03_cd349308894542fe97b02876d80270f1.png', '2023-06-02T09:52:06+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 807, 'https://product.hstatic.net/200000722513/product/500_2c3dab1f31804c5d865af3a26cebda03_cd349308894542fe97b02876d80270f1.png', TRUE),
    ('Ảnh 2', 807, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-500g-1-lg_b5c63afca37746b4a6f8ca6ab1dc9105_655990e8162544f69e9bd14fafc0dfcd.jpg', FALSE),
    ('Ảnh 3', 807, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-500g-2-lg_02b1163c4df7412cb03a48b5f294e774_f74d346a5b4d4cf0bcb7f6e82ff2ba66.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD SamSung 980 250GB M.2 PCIe NVMe', 'ssd-samsung-980-m-2-pcie-nvme-250gb', 16,
        '{"Thương hiệu": "Samsung", "Model": "MZ-V8V250BW", "Chuẩn giao tiếp": "PCIe Gen3 x4 NVMe", "Kích thước": "M.2 2280", "Dung lượng": "250 GB", "Tốc độ đọc": "3500 MB/s", "Tốc độ ghi": "3000 MB/s", "NAND Flash": "Samsung V-NAND TLC 128 Layers"}',
        'Siêu ổ cứng thế hệ mới SSD Samsung 980 M.2 PCIe NVMe 2280 được trang bị chuẩn giao tiếp PCIe Gen3 x4 băng thông rộng, mang đến hiệu năng vượt trội. Với công nghệ Samsung V-NAND và Dynamic Thermal Guard, ổ cứng SSD Samsung 980 M.2 PCIe NVMe 2280 đảm bảo tính an toàn cho dữ liệu. Giao diện NVMe và Controller Phoenix giúp tối đa hóa tốc độ đọc/ghi. Công nghệ TurboWrite gia tăng hiệu năng, đáp ứng mọi nhu cầu như chỉnh sửa video, phân tích dữ liệu và chơi game. SSD Samsung 980 M.2 PCIe NVMe 2280 đi kèm phần mềm Magician của Samsung, giúp dễ dàng quản lý, theo dõi và tối ưu hóa hiệu năng ổ đĩa.\n\nSự kết hợp hoàn hảo\nĐược thiết kế cho các game thủ chuyên nghiệp và người dùng yêu công nghệ, SSD Samsung 980 M.2 PCIe NVMe 2280 cung cấp băng thông và hiệu suất cao cho các ứng dụng nặng như chơi game, đồ họa, phân tích dữ liệu và hơn thế nữa. Tốc độ tải trò chơi nhanh giúp bạn chơi nhiều hơn, ít phải chờ đợi hơn.\n\nSSD M.2 hiệu quả\nSSD Samsung 980 có dạng M.2 2280 nhỏ gọn, dễ dàng cắm vào máy tính để bàn và laptop. Do kích thước và hiệu suất năng lượng được tối ưu hóa, nó lý tưởng để xây dựng các hệ thống máy tính hiệu suất cao.\n\nKiểm soát nhiệt đáng tin cậy\nSSD Samsung 980 M.2 PCIe NVMe 2280 cung cấp khả năng kiểm soát nhiệt hiệu suất cao, cần thiết cho một ổ SSD hiệu suất cao. Để đảm bảo hiệu suất ổn định, nó sử dụng lớp phủ niken để quản lý nhiệt độ của bộ điều khiển và nhãn tản nhiệt để cung cấp khả năng kiểm soát nhiệt hiệu quả cho chip NAND.\n\nPhần mềm Samsung Magician\nSSD Samsung 980 M.2 PCIe NVMe 2280 đi kèm phần mềm Samsung Magician miễn phí, có thể tải về trên trang chủ, cho phép bạn dễ dàng theo dõi, quản lý và duy trì hiệu năng SSD. Samsung Magician giúp đảm bảo các bản firmware mới nhất luôn được cập nhật và cung cấp một loạt chức năng bổ sung cho phép bạn điều chỉnh các thiết lập phù hợp nhất với nhu cầu sử dụng.\n\nThương hiệu bộ nhớ Flash số 1 thế giới\nSamsung là thương hiệu số một thế giới về bộ nhớ flash từ năm 2003. Tất cả các linh kiện, bao gồm cả DRAM và NAND nổi tiếng của Samsung, đều được sản xuất nội bộ, cho phép tích hợp từ đầu đến cuối vì chất lượng mà bạn có thể tin tưởng.',
        1, 'https://product.hstatic.net/200000722513/product/980_dc28d0d32f8f4f54b8eadb49b07644fd_62aab429ba9e417d9542892aad1b9186.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (808, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 808, 'Ổ Cứng SSD SamSung 980 250GB M.2 PCIe NVMe', 'ssd-samsung-980-m-2-pcie-nvme-250gb',
            1, 1590000, 1290000, 10, 'SSD-SAM-980-M.2-NVME-250G',
            'SSD-SAM-980-M.2-NVME-250G', 'SSD-SAM-980-M.2-NVME-250G',
            '{"Thương hiệu": "Samsung", "Model": "MZ-V8V250BW", "Chuẩn giao tiếp": "PCIe Gen3 x4 NVMe", "Kích thước": "M.2 2280", "Dung lượng": "250 GB", "Tốc độ đọc": "3500 MB/s", "Tốc độ ghi": "3000 MB/s", "NAND Flash": "Samsung V-NAND TLC 128 Layers"}',
            'Siêu ổ cứng thế hệ mới SSD Samsung 980 M.2 PCIe NVMe 2280 được trang bị chuẩn giao tiếp PCIe Gen3 x4 băng thông rộng, mang đến hiệu năng vượt trội. Với công nghệ Samsung V-NAND và Dynamic Thermal Guard, ổ cứng SSD Samsung 980 M.2 PCIe NVMe 2280 đảm bảo tính an toàn cho dữ liệu. Giao diện NVMe và Controller Phoenix giúp tối đa hóa tốc độ đọc/ghi. Công nghệ TurboWrite gia tăng hiệu năng, đáp ứng mọi nhu cầu như chỉnh sửa video, phân tích dữ liệu và chơi game. SSD Samsung 980 M.2 PCIe NVMe 2280 đi kèm phần mềm Magician của Samsung, giúp dễ dàng quản lý, theo dõi và tối ưu hóa hiệu năng ổ đĩa.\n\nSự kết hợp hoàn hảo\nĐược thiết kế cho các game thủ chuyên nghiệp và người dùng yêu công nghệ, SSD Samsung 980 M.2 PCIe NVMe 2280 cung cấp băng thông và hiệu suất cao cho các ứng dụng nặng như chơi game, đồ họa, phân tích dữ liệu và hơn thế nữa. Tốc độ tải trò chơi nhanh giúp bạn chơi nhiều hơn, ít phải chờ đợi hơn.\n\nSSD M.2 hiệu quả\nSSD Samsung 980 có dạng M.2 2280 nhỏ gọn, dễ dàng cắm vào máy tính để bàn và laptop. Do kích thước và hiệu suất năng lượng được tối ưu hóa, nó lý tưởng để xây dựng các hệ thống máy tính hiệu suất cao.\n\nKiểm soát nhiệt đáng tin cậy\nSSD Samsung 980 M.2 PCIe NVMe 2280 cung cấp khả năng kiểm soát nhiệt hiệu suất cao, cần thiết cho một ổ SSD hiệu suất cao. Để đảm bảo hiệu suất ổn định, nó sử dụng lớp phủ niken để quản lý nhiệt độ của bộ điều khiển và nhãn tản nhiệt để cung cấp khả năng kiểm soát nhiệt hiệu quả cho chip NAND.\n\nPhần mềm Samsung Magician\nSSD Samsung 980 M.2 PCIe NVMe 2280 đi kèm phần mềm Samsung Magician miễn phí, có thể tải về trên trang chủ, cho phép bạn dễ dàng theo dõi, quản lý và duy trì hiệu năng SSD. Samsung Magician giúp đảm bảo các bản firmware mới nhất luôn được cập nhật và cung cấp một loạt chức năng bổ sung cho phép bạn điều chỉnh các thiết lập phù hợp nhất với nhu cầu sử dụng.\n\nThương hiệu bộ nhớ Flash số 1 thế giới\nSamsung là thương hiệu số một thế giới về bộ nhớ flash từ năm 2003. Tất cả các linh kiện, bao gồm cả DRAM và NAND nổi tiếng của Samsung, đều được sản xuất nội bộ, cho phép tích hợp từ đầu đến cuối vì chất lượng mà bạn có thể tin tưởng.',
            60, 'https://product.hstatic.net/200000722513/product/980_dc28d0d32f8f4f54b8eadb49b07644fd_62aab429ba9e417d9542892aad1b9186.jpg', '2023-06-03T05:27:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 808, 'https://product.hstatic.net/200000722513/product/980_dc28d0d32f8f4f54b8eadb49b07644fd_62aab429ba9e417d9542892aad1b9186.jpg', TRUE),
    ('Ảnh 2', 808, 'https://product.hstatic.net/200000722513/product/980_2_3fe755da70a84026a34550e85cda7667_8ac0c7853b7b42f09c68cca8813ba28e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Kingston KC2500 250GB PCIe Gen 3.0', 'o-cung-ssd-kingston-kc2500-250gb-pcie-gen-3-0', 41,
        '{"Kích cỡ": "M.2 2280", "Giao tiếp": "NVMe™ PCIe Gen 3.0 x4", "Dung lượng": "250GB, 500GB, 1TB, 2TB", "Bộ điều khiển": "SMI 2262EN", "NAND": "TLC 3D 96 lớp", "Mã hóa": "XTS-AES 256 bit", "Đọc/ghi tuần tự": "250GB – lên đến 3.500/1.200MB/s", "Đọc/ghi 4K ngẫu nhiên": "250GB – lên đến 375.000/300.000 IOPS", "Tổng số byte được ghi (TBW)": "250GB – 150 TBW", "Tiêu thụ điện năng": "0,003W (nghỉ) / 0,2W (TB) / 2,1W (Tối đa Đọc) / 7W (Tối đa Ghi)", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ hoạt động": "0°C~70°C", "Kích thước": "80mm x 22mm x 3,5mm", "Trọng lượng": "250GB – 8g", "Độ rung hoạt động": "2,17 G Tối đa (7-800Hz)", "Độ rung khi không hoạt động": "20 G Tối đa (20-1000Hz)", "MTBF": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành có giới hạn 5 năm kèm hỗ trợ kỹ thuật miễn phí"}',
        'Ổ cứng SSD PCIe NVMe KC2500 của Kingston mang lại hiệu năng mạnh mẽ vì sử dụng bộ điều khiển Gen 3.0 x 4 mới nhất và NAND TLC 3D 96 lớp. Với tốc độ đọc/ghi lên đến 3.500/2.900MB/giây, KC2500 cho độ bền xuất sắc và nâng cao hiệu suất công việc trên máy bàn, máy trạm và các hệ thống điện toán hiệu năng cao (HPC). Thiết kế M.2 nhỏ gọn mang lại sự linh hoạt hơn, tăng dung lượng lưu trữ và tiết kiệm không gian.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-kingston-kc2500-1_a26054868aac4bf3b336230725abe7f3_bc31639fe6b447b798a4bec3d9a75f5f.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (809, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 809, 'Ổ cứng SSD Kingston KC2500 250GB PCIe Gen 3.0', 'o-cung-ssd-kingston-kc2500-250gb-pcie-gen-3-0',
            1, 1590000, 1290000, 10, 'SSD-KING-KC2500-250G',
            'SSD-KING-KC2500-250G', 'SSD-KING-KC2500-250G',
            '{"Kích cỡ": "M.2 2280", "Giao tiếp": "NVMe™ PCIe Gen 3.0 x4", "Dung lượng": "250GB, 500GB, 1TB, 2TB", "Bộ điều khiển": "SMI 2262EN", "NAND": "TLC 3D 96 lớp", "Mã hóa": "XTS-AES 256 bit", "Đọc/ghi tuần tự": "250GB – lên đến 3.500/1.200MB/s", "Đọc/ghi 4K ngẫu nhiên": "250GB – lên đến 375.000/300.000 IOPS", "Tổng số byte được ghi (TBW)": "250GB – 150 TBW", "Tiêu thụ điện năng": "0,003W (nghỉ) / 0,2W (TB) / 2,1W (Tối đa Đọc) / 7W (Tối đa Ghi)", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ hoạt động": "0°C~70°C", "Kích thước": "80mm x 22mm x 3,5mm", "Trọng lượng": "250GB – 8g", "Độ rung hoạt động": "2,17 G Tối đa (7-800Hz)", "Độ rung khi không hoạt động": "20 G Tối đa (20-1000Hz)", "MTBF": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành có giới hạn 5 năm kèm hỗ trợ kỹ thuật miễn phí"}',
            'Ổ cứng SSD PCIe NVMe KC2500 của Kingston mang lại hiệu năng mạnh mẽ vì sử dụng bộ điều khiển Gen 3.0 x 4 mới nhất và NAND TLC 3D 96 lớp. Với tốc độ đọc/ghi lên đến 3.500/2.900MB/giây, KC2500 cho độ bền xuất sắc và nâng cao hiệu suất công việc trên máy bàn, máy trạm và các hệ thống điện toán hiệu năng cao (HPC). Thiết kế M.2 nhỏ gọn mang lại sự linh hoạt hơn, tăng dung lượng lưu trữ và tiết kiệm không gian.',
            60, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-kingston-kc2500-1_a26054868aac4bf3b336230725abe7f3_bc31639fe6b447b798a4bec3d9a75f5f.jpg', '2023-06-03T10:08:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 809, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-kingston-kc2500-1_a26054868aac4bf3b336230725abe7f3_bc31639fe6b447b798a4bec3d9a75f5f.jpg', TRUE),
    ('Ảnh 2', 809, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-kingston-kc2500-2_1aef67f066e94ae1ab0ffe611f1b58ef_b5898726699a4da08e2d26de3bfbb164.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Black SN770 250G M.2 NVMe PCIe Gen4', 'ssd-wd-black-sn770-250g-m-2-nvme-pcie-gen4', 32,
        '{"Model": "SSD WD Black SN770 250GB M.2 NVMe PCIe Gen4", "Dung lượng": "250 GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "4000 MB/s", "Tốc độ ghi": "2000 MB/s", "Đọc ngẫu nhiên": "240000 IOPS", "Ghi ngẫu nhiên": "470000 IOPS", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key), có khả năng lắp vừa kích thước M.2 2280. Hỗ trợ Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể khác nhau tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng", "Kích thước (L x W x H)": "80mm x 22mm x 2.38mm"}',
        'Ổ cứng SSD WD Black SN770 250GB M.2 NVMe PCIe Gen4 là lựa chọn hoàn hảo để nâng tầm hiệu suất hệ thống của bạn lên một tầm cao mới. Được thiết kế dành riêng cho game thủ và các chuyên gia sáng tạo nội dung, SN770 mang đến tốc độ đọc/ghi cực nhanh nhờ giao diện PCIe Gen4 tiên tiến. Với dung lượng 250GB, nó cung cấp không gian đủ để cài đặt hệ điều hành, các tựa game yêu thích và các ứng dụng quan trọng, đảm bảo khởi động máy siêu tốc và tải game gần như tức thì. Chuẩn NVMe cùng form factor M.2 2280 gọn gàng giúp việc lắp đặt trở nên dễ dàng trên hầu hết các bo mạch chủ hiện đại. WD Black SN770 không chỉ là một ổ cứng, mà là một công cụ mạnh mẽ giúp tối ưu hóa mọi tác vụ, từ chỉnh sửa video 4K, render đồ họa phức tạp cho đến trải nghiệm game AAA mượt mà không giật lag. Độ bền và độ tin cậy cao là những đặc trưng của dòng WD Black, mang lại sự an tâm tuyệt đối cho người dùng. Đây chắc chắn là một khoản đầu tư xứng đáng cho bất kỳ ai muốn nâng cấp hiệu năng máy tính một cách đáng kể.',
        1, 'https://product.hstatic.net/200000722513/product/0632_2d1439e2eca3657527f069524d54c01b_80bd3065e76846d8babdf9ffe4bec560_3822bcfcb07f49039e0fb70c68ba73c8.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (810, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 810, 'Ổ Cứng SSD WD Black SN770 250G M.2 NVMe PCIe Gen4', 'ssd-wd-black-sn770-250g-m-2-nvme-pcie-gen4',
            1, 1790000, 1490000, 10, 'SSD-WD-BLACK-SN770-M.2-250GB-GEN4',
            'SSD-WD-BLACK-SN770-M.2-250GB-GEN4', 'SSD-WD-BLACK-SN770-M.2-250GB-GEN4',
            '{"Model": "SSD WD Black SN770 250GB M.2 NVMe PCIe Gen4", "Dung lượng": "250 GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "4000 MB/s", "Tốc độ ghi": "2000 MB/s", "Đọc ngẫu nhiên": "240000 IOPS", "Ghi ngẫu nhiên": "470000 IOPS", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key), có khả năng lắp vừa kích thước M.2 2280. Hỗ trợ Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể khác nhau tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng", "Kích thước (L x W x H)": "80mm x 22mm x 2.38mm"}',
            'Ổ cứng SSD WD Black SN770 250GB M.2 NVMe PCIe Gen4 là lựa chọn hoàn hảo để nâng tầm hiệu suất hệ thống của bạn lên một tầm cao mới. Được thiết kế dành riêng cho game thủ và các chuyên gia sáng tạo nội dung, SN770 mang đến tốc độ đọc/ghi cực nhanh nhờ giao diện PCIe Gen4 tiên tiến. Với dung lượng 250GB, nó cung cấp không gian đủ để cài đặt hệ điều hành, các tựa game yêu thích và các ứng dụng quan trọng, đảm bảo khởi động máy siêu tốc và tải game gần như tức thì. Chuẩn NVMe cùng form factor M.2 2280 gọn gàng giúp việc lắp đặt trở nên dễ dàng trên hầu hết các bo mạch chủ hiện đại. WD Black SN770 không chỉ là một ổ cứng, mà là một công cụ mạnh mẽ giúp tối ưu hóa mọi tác vụ, từ chỉnh sửa video 4K, render đồ họa phức tạp cho đến trải nghiệm game AAA mượt mà không giật lag. Độ bền và độ tin cậy cao là những đặc trưng của dòng WD Black, mang lại sự an tâm tuyệt đối cho người dùng. Đây chắc chắn là một khoản đầu tư xứng đáng cho bất kỳ ai muốn nâng cấp hiệu năng máy tính một cách đáng kể.',
            60, 'https://product.hstatic.net/200000722513/product/0632_2d1439e2eca3657527f069524d54c01b_80bd3065e76846d8babdf9ffe4bec560_3822bcfcb07f49039e0fb70c68ba73c8.jpg', '2023-06-02T14:53:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 810, 'https://product.hstatic.net/200000722513/product/0632_2d1439e2eca3657527f069524d54c01b_80bd3065e76846d8babdf9ffe4bec560_3822bcfcb07f49039e0fb70c68ba73c8.jpg', TRUE),
    ('Ảnh 2', 810, 'https://product.hstatic.net/200000722513/product/3813_c30a3e7b5d352a8d40cb375c13b2641f_ca463dcc85e3488e8fd2b72db4054ec4_f12ae0c2405747588ac7c2b20f7ece4a.jpg', FALSE),
    ('Ảnh 3', 810, 'https://product.hstatic.net/200000722513/product/2834_b0574355330dfe6de659a9b1b1b5df97_c40b5cd3643f4b678148482f21fdf3f0_d2b9e29535a94ec3a2c08f7838d503d1.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD SamSung 980 500GB M.2 PCIe NVMe', 'ssd-samsung-980-m-2-pcie-nvme-500gb', 16,
        '{"Loại ổ cứng": "SSD M.2", "Kết nối": "PCIe Gen 3.0 x4, NVMe", "Dung lượng": "500 GB", "Kích thước chuẩn": "80.15 x 22.15 x 2.38 (mm)", "Form factor": "M.2 (2280)", "Tốc độ đọc": "3,100 MB/s", "Tốc độ ghi": "2,600 MB/s", "Trọng lượng": "8.0 g", "NAND Flash": "Samsung V-NAND 3-bit MLC", "TBW": "300 TBW"}',
        'Ổ cứng SSD Samsung 980 500GB M.2 PCIe NVMe là giải pháp lưu trữ hiệu năng cao, lý tưởng để nâng cấp đáng kể tốc độ cho máy tính của bạn. Với dung lượng 500GB, ổ SSD này cung cấp không gian đủ rộng cho hệ điều hành, các ứng dụng quan trọng và một thư viện game hoặc dữ liệu cá nhân. Sản phẩm sử dụng giao tiếp PCIe Gen 3.0 x4 tiên tiến cùng công nghệ NVMe 1.4, mang lại tốc độ đọc/ghi tuần tự vượt trội lên đến 3.500 MB/s và 3.000 MB/s (tùy phiên bản), nhanh hơn gấp nhiều lần so với các ổ SSD SATA truyền thống. Nhờ đó, thời gian khởi động hệ thống, tải ứng dụng và sao chép dữ liệu được rút ngắn đáng kể, nâng cao trải nghiệm sử dụng tổng thể. Samsung 980 tích hợp công nghệ V-NAND độc quyền của Samsung, đảm bảo độ bền và hiệu suất ổn định theo thời gian. Mặc dù là ổ SSD không DRAM, nó vẫn duy trì hiệu năng ấn tượng nhờ công nghệ Host Memory Buffer (HMB) tiên tiến, cho phép ổ sử dụng một phần nhỏ RAM của hệ thống làm bộ đệm, tối ưu hóa quá trình đọc/ghi. Thiết kế chuẩn M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại và laptop tương thích. Đây là lựa chọn hoàn hảo cho người dùng muốn trải nghiệm tốc độ của NVMe mà không cần đầu tư quá nhiều, từ game thủ, người dùng đồ họa cho đến những ai cần một hệ thống phản hồi nhanh nhạy hơn.',
        1, 'https://product.hstatic.net/200000722513/product/980_e3b98832cb274a118ce04a4ecf47de1b_0067e063e3ef4cb3b3bd3c3127e52d34.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (811, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 811, 'Ổ Cứng SSD SamSung 980 500GB M.2 PCIe NVMe', 'ssd-samsung-980-m-2-pcie-nvme-500gb',
            1, 1990000, 1590000, 10, 'SSD-SAM-980-M.2-NVME-500G',
            'SSD-SAM-980-M.2-NVME-500G', 'SSD-SAM-980-M.2-NVME-500G',
            '{"Loại ổ cứng": "SSD M.2", "Kết nối": "PCIe Gen 3.0 x4, NVMe", "Dung lượng": "500 GB", "Kích thước chuẩn": "80.15 x 22.15 x 2.38 (mm)", "Form factor": "M.2 (2280)", "Tốc độ đọc": "3,100 MB/s", "Tốc độ ghi": "2,600 MB/s", "Trọng lượng": "8.0 g", "NAND Flash": "Samsung V-NAND 3-bit MLC", "TBW": "300 TBW"}',
            'Ổ cứng SSD Samsung 980 500GB M.2 PCIe NVMe là giải pháp lưu trữ hiệu năng cao, lý tưởng để nâng cấp đáng kể tốc độ cho máy tính của bạn. Với dung lượng 500GB, ổ SSD này cung cấp không gian đủ rộng cho hệ điều hành, các ứng dụng quan trọng và một thư viện game hoặc dữ liệu cá nhân. Sản phẩm sử dụng giao tiếp PCIe Gen 3.0 x4 tiên tiến cùng công nghệ NVMe 1.4, mang lại tốc độ đọc/ghi tuần tự vượt trội lên đến 3.500 MB/s và 3.000 MB/s (tùy phiên bản), nhanh hơn gấp nhiều lần so với các ổ SSD SATA truyền thống. Nhờ đó, thời gian khởi động hệ thống, tải ứng dụng và sao chép dữ liệu được rút ngắn đáng kể, nâng cao trải nghiệm sử dụng tổng thể. Samsung 980 tích hợp công nghệ V-NAND độc quyền của Samsung, đảm bảo độ bền và hiệu suất ổn định theo thời gian. Mặc dù là ổ SSD không DRAM, nó vẫn duy trì hiệu năng ấn tượng nhờ công nghệ Host Memory Buffer (HMB) tiên tiến, cho phép ổ sử dụng một phần nhỏ RAM của hệ thống làm bộ đệm, tối ưu hóa quá trình đọc/ghi. Thiết kế chuẩn M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại và laptop tương thích. Đây là lựa chọn hoàn hảo cho người dùng muốn trải nghiệm tốc độ của NVMe mà không cần đầu tư quá nhiều, từ game thủ, người dùng đồ họa cho đến những ai cần một hệ thống phản hồi nhanh nhạy hơn.',
            60, 'https://product.hstatic.net/200000722513/product/980_e3b98832cb274a118ce04a4ecf47de1b_0067e063e3ef4cb3b3bd3c3127e52d34.jpg', '2023-06-03T05:27:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 811, 'https://product.hstatic.net/200000722513/product/980_e3b98832cb274a118ce04a4ecf47de1b_0067e063e3ef4cb3b3bd3c3127e52d34.jpg', TRUE),
    ('Ảnh 2', 811, 'https://product.hstatic.net/200000722513/product/980_2_869758d559b04b079543b12eebdeb229_8588edf4ef034c6f9c7984979039606a.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Black SN770 500G M.2 NVMe PCIe Gen4', 'ssd-wd-black-sn770-500g-m-2-nvme-pcie-gen4', 32,
        '{"Model": "SSD WD Black SN770 500GB M.2 NVMe PCIe Gen4", "Dung lượng": "500 GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "5000 MB/s", "Tốc độ ghi": "4000 MB/s", "Đọc ngẫu nhiên": "460K IOPS", "Ghi ngẫu nhiên": "800K IOPS", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key), hỗ trợ kích thước M.2 2280. Tương thích với Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể thay đổi tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "80mm x 22mm x 2.38mm"}',
        'Ổ Cứng SSD WD Black SN770 500GB M.2 NVMe PCIe Gen4 là lựa chọn lý tưởng cho các game thủ chuyên nghiệp, người sáng tạo nội dung và bất kỳ ai yêu cầu hiệu suất đỉnh cao từ hệ thống máy tính của mình. Với dung lượng 500GB, ổ cứng này cung cấp không gian lưu trữ rộng rãi cho các trò chơi AAA, ứng dụng nặng và dữ liệu quan trọng, đồng thời đảm bảo tốc độ tải và truy cập siêu nhanh. Sử dụng giao diện NVMe PCIe Gen4 tiên tiến, WD Black SN770 đạt được tốc độ đọc tuần tự lên đến 5.000 MB/s và tốc độ ghi tuần tự 4.000 MB/s (tùy thuộc vào cấu hình cụ thể), mang lại trải nghiệm mượt mà, không gián đoạn trong mọi tác vụ, từ khởi động hệ điều hành chỉ trong vài giây đến tải bản đồ game lớn trong nháy mắt. Thiết kế M.2 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, giải phóng không gian bên trong case và tối ưu hóa luồng không khí. Được chế tạo với công nghệ NAND tiên tiến của Western Digital, SN770 không chỉ nhanh mà còn cực kỳ bền bỉ và đáng tin cậy, giảm thiểu độ trễ và tăng cường tuổi thọ cho hệ thống. Nó cũng được thiết kế để tiêu thụ ít điện năng hơn so với các thế hệ trước, giúp kéo dài thời lượng pin cho laptop và giảm nhiệt độ hoạt động, mang lại hiệu quả năng lượng cao. Đây thực sự là một nâng cấp đáng giá, biến chiếc máy tính của bạn thành một cỗ máy chơi game hoặc làm việc mạnh mẽ.',
        1, 'https://product.hstatic.net/200000722513/product/2388_cd4d84551922555986ca587b4522f8f1_40f78090bec246f1a90f2f0da44aa691_11929657a68f4f7a8a503c49e7f3df69.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (812, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 812, 'Ổ Cứng SSD WD Black SN770 500G M.2 NVMe PCIe Gen4', 'ssd-wd-black-sn770-500g-m-2-nvme-pcie-gen4',
            1, 2990000, 1390000, 10, 'SSD-WD-BLACK-SN770-M.2-500GB-GEN4',
            'SSD-WD-BLACK-SN770-M.2-500GB-GEN4', 'SSD-WD-BLACK-SN770-M.2-500GB-GEN4',
            '{"Model": "SSD WD Black SN770 500GB M.2 NVMe PCIe Gen4", "Dung lượng": "500 GB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "5000 MB/s", "Tốc độ ghi": "4000 MB/s", "Đọc ngẫu nhiên": "460K IOPS", "Ghi ngẫu nhiên": "800K IOPS", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key), hỗ trợ kích thước M.2 2280. Tương thích với Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể thay đổi tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "80mm x 22mm x 2.38mm"}',
            'Ổ Cứng SSD WD Black SN770 500GB M.2 NVMe PCIe Gen4 là lựa chọn lý tưởng cho các game thủ chuyên nghiệp, người sáng tạo nội dung và bất kỳ ai yêu cầu hiệu suất đỉnh cao từ hệ thống máy tính của mình. Với dung lượng 500GB, ổ cứng này cung cấp không gian lưu trữ rộng rãi cho các trò chơi AAA, ứng dụng nặng và dữ liệu quan trọng, đồng thời đảm bảo tốc độ tải và truy cập siêu nhanh. Sử dụng giao diện NVMe PCIe Gen4 tiên tiến, WD Black SN770 đạt được tốc độ đọc tuần tự lên đến 5.000 MB/s và tốc độ ghi tuần tự 4.000 MB/s (tùy thuộc vào cấu hình cụ thể), mang lại trải nghiệm mượt mà, không gián đoạn trong mọi tác vụ, từ khởi động hệ điều hành chỉ trong vài giây đến tải bản đồ game lớn trong nháy mắt. Thiết kế M.2 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ hiện đại, giải phóng không gian bên trong case và tối ưu hóa luồng không khí. Được chế tạo với công nghệ NAND tiên tiến của Western Digital, SN770 không chỉ nhanh mà còn cực kỳ bền bỉ và đáng tin cậy, giảm thiểu độ trễ và tăng cường tuổi thọ cho hệ thống. Nó cũng được thiết kế để tiêu thụ ít điện năng hơn so với các thế hệ trước, giúp kéo dài thời lượng pin cho laptop và giảm nhiệt độ hoạt động, mang lại hiệu quả năng lượng cao. Đây thực sự là một nâng cấp đáng giá, biến chiếc máy tính của bạn thành một cỗ máy chơi game hoặc làm việc mạnh mẽ.',
            60, 'https://product.hstatic.net/200000722513/product/2388_cd4d84551922555986ca587b4522f8f1_40f78090bec246f1a90f2f0da44aa691_11929657a68f4f7a8a503c49e7f3df69.jpg', '2023-06-02T14:53:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 812, 'https://product.hstatic.net/200000722513/product/2388_cd4d84551922555986ca587b4522f8f1_40f78090bec246f1a90f2f0da44aa691_11929657a68f4f7a8a503c49e7f3df69.jpg', TRUE),
    ('Ảnh 2', 812, 'https://product.hstatic.net/200000722513/product/2322_d8a3a6896ee2b7e97ee8789a2f003a1e_12e4024afc5549d5b1fe2ff39652f523_edb51201f88d4e7eaa59f4239ff3fc4d.jpg', FALSE),
    ('Ảnh 3', 812, 'https://product.hstatic.net/200000722513/product/7923_4d714fc40b6a8417298157c4d53fa27b_302ea5b1b29347a6969babe43e2fb633_fe8a4e4ebfab4fb79e5472609ec61737.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD Samsung 870 EVO 500G Sata3', 'ssd-samsung-870-evo-500gb-2-5-sata-iii', 16,
        '{"Hãng sản xuất": "Samsung", "Model": "MZ-77E500BW", "Kích thước": "2.5 inch, 6.8mm", "Chuẩn giao tiếp": "SATA III 6Gbit/s", "Dung lượng": "500 GB", "Tốc độ đọc": "560 MB/s", "Tốc độ ghi": "530 MB/s", "NAND Flash": "Samsung 512Gbit 128-layer 3D TLC V-NAND", "TBW": "300 TB"}',
        'Ổ cứng SSD Samsung 870 EVO 500GB SATA3 là lựa chọn nâng cấp hoàn hảo, mang đến hiệu suất vượt trội và độ tin cậy đỉnh cao cho máy tính của bạn. Với dung lượng 500GB, ổ cứng này cung cấp không gian lưu trữ rộng rãi cho hệ điều hành, các ứng dụng quan trọng và dữ liệu cá nhân. Sử dụng giao diện SATA III (6Gb/s), 870 EVO đạt tốc độ đọc tuần tự lên đến 560 MB/s và ghi tuần tự lên đến 530 MB/s, giúp khởi động máy cực nhanh, tải ứng dụng gần như tức thì và xử lý các tác vụ đa nhiệm mượt mà hơn bao giờ hết. Được trang bị công nghệ V-NAND mới nhất của Samsung và bộ điều khiển tiên tiến, ổ cứng này đảm bảo hiệu năng ổn định và bền bỉ trong thời gian dài. Công nghệ Intelligent TurboWrite tối ưu hóa hiệu suất ghi, duy trì tốc độ cao ngay cả khi xử lý các file lớn. Với chỉ số TBW (Terabytes Written) lên đến 300TB và thời gian bảo hành 5 năm, Samsung 870 EVO 500GB không chỉ nhanh mà còn cực kỳ bền bỉ. Sản phẩm tương thích rộng rãi với hầu hết các PC và laptop sử dụng ổ cứng 2.5 inch, dễ dàng cài đặt và quản lý thông qua phần mềm Samsung Magician. Nâng cấp lên 870 EVO sẽ mang lại trải nghiệm sử dụng máy tính hoàn toàn khác biệt, nhanh hơn, yên tĩnh hơn và hiệu quả hơn.',
        1, 'https://product.hstatic.net/200000722513/product/870_evo_1_1c78686c947c458a849dd2d0b78b0d11_eb6139bc571246e49e272400f2a930bc.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (813, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 813, 'Ổ Cứng SSD Samsung 870 EVO 500G Sata3', 'ssd-samsung-870-evo-500gb-2-5-sata-iii',
            1, 1990000, 1590000, 10, 'SSD-SS-870-EVO-500GB',
            'SSD-SS-870-EVO-500GB', 'SSD-SS-870-EVO-500GB',
            '{"Hãng sản xuất": "Samsung", "Model": "MZ-77E500BW", "Kích thước": "2.5 inch, 6.8mm", "Chuẩn giao tiếp": "SATA III 6Gbit/s", "Dung lượng": "500 GB", "Tốc độ đọc": "560 MB/s", "Tốc độ ghi": "530 MB/s", "NAND Flash": "Samsung 512Gbit 128-layer 3D TLC V-NAND", "TBW": "300 TB"}',
            'Ổ cứng SSD Samsung 870 EVO 500GB SATA3 là lựa chọn nâng cấp hoàn hảo, mang đến hiệu suất vượt trội và độ tin cậy đỉnh cao cho máy tính của bạn. Với dung lượng 500GB, ổ cứng này cung cấp không gian lưu trữ rộng rãi cho hệ điều hành, các ứng dụng quan trọng và dữ liệu cá nhân. Sử dụng giao diện SATA III (6Gb/s), 870 EVO đạt tốc độ đọc tuần tự lên đến 560 MB/s và ghi tuần tự lên đến 530 MB/s, giúp khởi động máy cực nhanh, tải ứng dụng gần như tức thì và xử lý các tác vụ đa nhiệm mượt mà hơn bao giờ hết. Được trang bị công nghệ V-NAND mới nhất của Samsung và bộ điều khiển tiên tiến, ổ cứng này đảm bảo hiệu năng ổn định và bền bỉ trong thời gian dài. Công nghệ Intelligent TurboWrite tối ưu hóa hiệu suất ghi, duy trì tốc độ cao ngay cả khi xử lý các file lớn. Với chỉ số TBW (Terabytes Written) lên đến 300TB và thời gian bảo hành 5 năm, Samsung 870 EVO 500GB không chỉ nhanh mà còn cực kỳ bền bỉ. Sản phẩm tương thích rộng rãi với hầu hết các PC và laptop sử dụng ổ cứng 2.5 inch, dễ dàng cài đặt và quản lý thông qua phần mềm Samsung Magician. Nâng cấp lên 870 EVO sẽ mang lại trải nghiệm sử dụng máy tính hoàn toàn khác biệt, nhanh hơn, yên tĩnh hơn và hiệu quả hơn.',
            60, 'https://product.hstatic.net/200000722513/product/870_evo_1_1c78686c947c458a849dd2d0b78b0d11_eb6139bc571246e49e272400f2a930bc.jpg', '2023-06-03T05:27:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 813, 'https://product.hstatic.net/200000722513/product/870_evo_1_1c78686c947c458a849dd2d0b78b0d11_eb6139bc571246e49e272400f2a930bc.jpg', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD Samsung 970 Evo Plus 250Gb PCIe NVMe M.2', 'ssd-samsung-970-evo-plus-250gb-m-2-nvme', 16,
        '{"Nhà sản xuất": "Samsung", "Model": "MZ-V7S250BW", "Chuẩn giao tiếp": "PCIe Gen 3.0 x 4, NVMe 1.3", "Kích thước": "M.2 2280", "Dung lượng": "250 GB", "Tốc độ đọc": "3500 MB/s", "Tốc độ ghi": "2300 MB/s", "NAND Flash": "Samsung V-NAND 3-bit MLC", "TBW": "150 TB"}',
        'Tốc độ đọc ghi nhanh: Ổ cứng SSD Samsung 970 EVO Plus mang lại tốc độ đọc/ghi lên đến 3500/3300 MB/s, nhanh hơn 53% so với phiên bản 970 EVO. Sử dụng công nghệ V-NAND mang đến hiệu suất tốt hơn cũng như giảm lượng điện năng tiêu thụ. Đi kèm đó là vi điều khiển Phoenix, phần mềm tăng tốc thông minh TurboWrite với dung lượng 250GB thực hiện những công việc đồ họa chuyên sâu một cách tốt nhất.\n\nỔ cứng SSD Samsung 970 EVO Plus 250GB M2 2280, với việc sử dụng công nghệ PCIe NVMe mới nhất, đi kèm với thiết kế nhỏ gọn giúp mở rộng tối đa không gian lưu trữ dữ liệu cũng như không gian bên trong của máy tính. Công nghệ mới nhất của Samsung cho phép người dùng có thêm sức chứa để làm nhiều việc hơn, trải nghiệm tốt hơn.\n\nBảo vệ dữ liệu của bạn an toàn qua nhiều năm sử dụng: Với nhu cầu đảm bảo an toàn dữ liệu mà không làm giảm hiệu suất của ổ cứng, SSD Samsung 970 EVO Plus có độ bền lâu dài nhờ vào công nghệ V-NAND mới nhất, cũng như công nghệ của Samsung có thể sử dụng được 150 TBW hoặc đến 5 năm sử dụng mà không hề suy giảm hiệu năng.\n\nCông nghệ Dynamic Thermal Guard: SSD Samsung 970 EVO Plus 250GB sở hữu công nghệ Dynamic Thermal Guard, công nghệ tự động điều chỉnh nhiệt độ. Khi nhiệt độ ổ cứng vượt quá mức cho phép hoặc nếu như nó lên đến mức nguy hiểm thì thiết bị sẽ tự động điều chỉnh hiệu năng để không làm hư hao dữ liệu. Kèm theo một giải pháp tản nhiệt mới của Samsung đó là bọc Niken cho vi điều khiển.\n\nTrình quản lý Samsung Magician: Việc sử dụng ổ cứng sẽ ngày càng đơn giản hơn khi mà có sự giúp sức của Samsung Magician. Phần mềm này sẽ giúp người dùng có thể theo dõi được thông số ổ cứng đang sử dụng. Với giao diện thân thiện, dễ sử dụng, Samsung Magician cho phép người dùng tự động cập nhật driver, quản lý hiệu năng, độ bền của SSD và cả tăng tốc độ truyền dữ liệu.',
        1, 'https://product.hstatic.net/200000722513/product/70-evo-plus-250gb-ssd-m.2-nvme-gearvn_ebf82e635e2e4ec685b5b1401bdcd2e3_46e1f62edef94e69a007175b0ef1fe38.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (814, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 814, 'Ổ Cứng SSD Samsung 970 Evo Plus 250Gb PCIe NVMe M.2', 'ssd-samsung-970-evo-plus-250gb-m-2-nvme',
            1, 2190000, 1590000, 10, 'SSD-SAM-970-EVO-PLUS-M.2-250G',
            'SSD-SAM-970-EVO-PLUS-M.2-250G', 'SSD-SAM-970-EVO-PLUS-M.2-250G',
            '{"Nhà sản xuất": "Samsung", "Model": "MZ-V7S250BW", "Chuẩn giao tiếp": "PCIe Gen 3.0 x 4, NVMe 1.3", "Kích thước": "M.2 2280", "Dung lượng": "250 GB", "Tốc độ đọc": "3500 MB/s", "Tốc độ ghi": "2300 MB/s", "NAND Flash": "Samsung V-NAND 3-bit MLC", "TBW": "150 TB"}',
            'Tốc độ đọc ghi nhanh: Ổ cứng SSD Samsung 970 EVO Plus mang lại tốc độ đọc/ghi lên đến 3500/3300 MB/s, nhanh hơn 53% so với phiên bản 970 EVO. Sử dụng công nghệ V-NAND mang đến hiệu suất tốt hơn cũng như giảm lượng điện năng tiêu thụ. Đi kèm đó là vi điều khiển Phoenix, phần mềm tăng tốc thông minh TurboWrite với dung lượng 250GB thực hiện những công việc đồ họa chuyên sâu một cách tốt nhất.\n\nỔ cứng SSD Samsung 970 EVO Plus 250GB M2 2280, với việc sử dụng công nghệ PCIe NVMe mới nhất, đi kèm với thiết kế nhỏ gọn giúp mở rộng tối đa không gian lưu trữ dữ liệu cũng như không gian bên trong của máy tính. Công nghệ mới nhất của Samsung cho phép người dùng có thêm sức chứa để làm nhiều việc hơn, trải nghiệm tốt hơn.\n\nBảo vệ dữ liệu của bạn an toàn qua nhiều năm sử dụng: Với nhu cầu đảm bảo an toàn dữ liệu mà không làm giảm hiệu suất của ổ cứng, SSD Samsung 970 EVO Plus có độ bền lâu dài nhờ vào công nghệ V-NAND mới nhất, cũng như công nghệ của Samsung có thể sử dụng được 150 TBW hoặc đến 5 năm sử dụng mà không hề suy giảm hiệu năng.\n\nCông nghệ Dynamic Thermal Guard: SSD Samsung 970 EVO Plus 250GB sở hữu công nghệ Dynamic Thermal Guard, công nghệ tự động điều chỉnh nhiệt độ. Khi nhiệt độ ổ cứng vượt quá mức cho phép hoặc nếu như nó lên đến mức nguy hiểm thì thiết bị sẽ tự động điều chỉnh hiệu năng để không làm hư hao dữ liệu. Kèm theo một giải pháp tản nhiệt mới của Samsung đó là bọc Niken cho vi điều khiển.\n\nTrình quản lý Samsung Magician: Việc sử dụng ổ cứng sẽ ngày càng đơn giản hơn khi mà có sự giúp sức của Samsung Magician. Phần mềm này sẽ giúp người dùng có thể theo dõi được thông số ổ cứng đang sử dụng. Với giao diện thân thiện, dễ sử dụng, Samsung Magician cho phép người dùng tự động cập nhật driver, quản lý hiệu năng, độ bền của SSD và cả tăng tốc độ truyền dữ liệu.',
            60, 'https://product.hstatic.net/200000722513/product/70-evo-plus-250gb-ssd-m.2-nvme-gearvn_ebf82e635e2e4ec685b5b1401bdcd2e3_46e1f62edef94e69a007175b0ef1fe38.jpg', '2023-06-02T16:53:41+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 814, 'https://product.hstatic.net/200000722513/product/70-evo-plus-250gb-ssd-m.2-nvme-gearvn_ebf82e635e2e4ec685b5b1401bdcd2e3_46e1f62edef94e69a007175b0ef1fe38.jpg', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Kingston KC2500 500GB PCIe Gen 3.0', 'o-cung-ssd-kingston-kc2500-500gb-pcie-gen-3-0', 41,
        '{"Kích cỡ": "M.2 2280", "Giao tiếp": "NVMe™ PCIe Gen 3.0 x4", "Dung lượng": "250GB, 500GB, 1TB, 2TB", "Bộ điều khiển": "SMI 2262EN", "NAND": "TLC 3D 96 lớp", "Mã hóa": "XTS-AES 256-bit", "Đọc/ghi tuần tự": "500GB – lên đến 3.500/2.500 MB/giây", "Đọc/ghi 4K ngẫu nhiên": "500GB – lên đến 375.000/300.000 IOPS", "Tổng số byte được ghi (TBW)": "500GB – 300TBW", "Tiêu thụ điện năng": "0,003W (nghỉ) / 0,2W (TB) / 2,1W (MAX đọc) / 7W (MAX ghi)", "Nhiệt độ bảo quản": "-40°C ~ 85°C", "Nhiệt độ hoạt động": "0°C ~ 70°C", "Kích thước": "80mm x 22mm x 3,5mm", "Trọng lượng": "500GB – 10g", "Độ rung hoạt động": "2,17G tối đa (7-800Hz)", "Độ rung khi không hoạt động": "20G tối đa (20-1000Hz)", "MTBF": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành giới hạn 5 năm kèm hỗ trợ kỹ thuật miễn phí"}',
        'Ổ cứng SSD PCIe NVMe KC2500 của Kingston mang lại hiệu năng mạnh mẽ nhờ sử dụng bộ điều khiển Gen 3.0 x4 mới nhất và NAND TLC 3D 96 lớp. Với tốc độ đọc/ghi lên đến 3.500/2.900 MB/giây, KC2500 cho độ bền xuất sắc và nâng cao hiệu suất công việc trên máy bàn, máy trạm và các hệ thống điện toán hiệu năng cao (HPC). Thiết kế M.2 nhỏ gọn mang lại sự linh hoạt, tăng dung lượng lưu trữ và tiết kiệm không gian.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-kingston-kc2500-2_dc5c2428864d415c903ad80a7a8125a5_e7a8f552b2e341f5ac5932343cc461bd.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (815, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 815, 'Ổ cứng SSD Kingston KC2500 500GB PCIe Gen 3.0', 'o-cung-ssd-kingston-kc2500-500gb-pcie-gen-3-0',
            1, 1990000, 1890000, 10, 'SSD-KING-KC2500-500G',
            'SSD-KING-KC2500-500G', 'SSD-KING-KC2500-500G',
            '{"Kích cỡ": "M.2 2280", "Giao tiếp": "NVMe™ PCIe Gen 3.0 x4", "Dung lượng": "250GB, 500GB, 1TB, 2TB", "Bộ điều khiển": "SMI 2262EN", "NAND": "TLC 3D 96 lớp", "Mã hóa": "XTS-AES 256-bit", "Đọc/ghi tuần tự": "500GB – lên đến 3.500/2.500 MB/giây", "Đọc/ghi 4K ngẫu nhiên": "500GB – lên đến 375.000/300.000 IOPS", "Tổng số byte được ghi (TBW)": "500GB – 300TBW", "Tiêu thụ điện năng": "0,003W (nghỉ) / 0,2W (TB) / 2,1W (MAX đọc) / 7W (MAX ghi)", "Nhiệt độ bảo quản": "-40°C ~ 85°C", "Nhiệt độ hoạt động": "0°C ~ 70°C", "Kích thước": "80mm x 22mm x 3,5mm", "Trọng lượng": "500GB – 10g", "Độ rung hoạt động": "2,17G tối đa (7-800Hz)", "Độ rung khi không hoạt động": "20G tối đa (20-1000Hz)", "MTBF": "2.000.000 giờ", "Bảo hành/hỗ trợ": "Bảo hành giới hạn 5 năm kèm hỗ trợ kỹ thuật miễn phí"}',
            'Ổ cứng SSD PCIe NVMe KC2500 của Kingston mang lại hiệu năng mạnh mẽ nhờ sử dụng bộ điều khiển Gen 3.0 x4 mới nhất và NAND TLC 3D 96 lớp. Với tốc độ đọc/ghi lên đến 3.500/2.900 MB/giây, KC2500 cho độ bền xuất sắc và nâng cao hiệu suất công việc trên máy bàn, máy trạm và các hệ thống điện toán hiệu năng cao (HPC). Thiết kế M.2 nhỏ gọn mang lại sự linh hoạt, tăng dung lượng lưu trữ và tiết kiệm không gian.',
            60, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-kingston-kc2500-2_dc5c2428864d415c903ad80a7a8125a5_e7a8f552b2e341f5ac5932343cc461bd.jpg', '2023-06-03T10:09:01+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 815, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-kingston-kc2500-2_dc5c2428864d415c903ad80a7a8125a5_e7a8f552b2e341f5ac5932343cc461bd.jpg', TRUE),
    ('Ảnh 2', 815, 'https://product.hstatic.net/200000722513/product/gearvn-o-cung-ssd-kingston-kc2500-1_b76c920a08cb4e5e80cdbfa95e8622a3_0d5f45e388d64feeb24caf1a54d3daae.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD SamSung 980 Pro 250GB M.2 NVMe', 'ssd-samsung-980-pro-250gb-m-2-nvme-mz-v8p250bw', 16,
        '{"Nhà sản xuất": "Samsung", "Model": "MZ-V8P250BW", "Chuẩn giao tiếp": "PCIe Gen4.0 x4, NVMe 1.3c", "Kích thước": "M.2 2280", "Dung lượng": "250 GB", "Random 4K": "600.000 IOPS", "Tốc độ đọc": "6400 MB/s", "Tốc độ ghi": "2700 MB/s", "NAND Flash": "Samsung V-NAND 3-bit TLC", "TBW": "150 TB", "Phần mềm chuyển hệ điều hành đi kèm": "Samsung Data Migration"}',
        'Ổ cứng SSD Samsung 980 Pro 250GB M.2 NVMe là một giải pháp lưu trữ hiệu năng cao, được thiết kế để đáp ứng nhu cầu khắt khe nhất của người dùng chuyên nghiệp, game thủ và các nhà sáng tạo nội dung. Với dung lượng 250GB, chiếc SSD này cung cấp đủ không gian cho hệ điều hành, các ứng dụng quan trọng và một số trò chơi yêu thích, đồng thời mang lại tốc độ vượt trội, đáng kinh ngạc so với các thế hệ trước. Sử dụng giao diện PCIe 4.0 x4 mới nhất, Samsung 980 Pro có khả năng đạt được tốc độ đọc/ghi tuần tự cực kỳ ấn tượng, giúp giảm đáng kể thời gian tải game, khởi động hệ thống và mở các ứng dụng nặng chỉ trong nháy mắt. Công nghệ V-NAND tiên tiến của Samsung, kết hợp với bộ điều khiển Elpis mạnh mẽ, đảm bảo hiệu suất ổn định, bền bỉ và độ tin cậy cao theo thời gian. Yếu tố hình thức M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ và laptop hiện đại có khe cắm M.2. Đây là lựa chọn lý tưởng để nâng cấp hiệu năng tổng thể cho máy tính của bạn, mang lại trải nghiệm làm việc và giải trí mượt mà, không gián đoạn, tối ưu hóa mọi tác vụ từ đơn giản đến phức tạp nhất.',
        1, 'https://product.hstatic.net/200000722513/product/80-pro-250gb-m-2-nvme-mz-v8p250bw-666_b213a29b2d8b41c89b026e69341ed21e_c73e660d4e5344b3b27b0937e56d4a97.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (816, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 816, 'Ổ Cứng SSD SamSung 980 Pro 250GB M.2 NVMe', 'ssd-samsung-980-pro-250gb-m-2-nvme-mz-v8p250bw',
            1, 2790000, 1890000, 10, 'SSD-SAM-980-PRO-M.2-NVME-250G-MZ-V8P250BW',
            'SSD-SAM-980-PRO-M.2-NVME-250G-MZ-V8P250BW', 'SSD-SAM-980-PRO-M.2-NVME-250G-MZ-V8P250BW',
            '{"Nhà sản xuất": "Samsung", "Model": "MZ-V8P250BW", "Chuẩn giao tiếp": "PCIe Gen4.0 x4, NVMe 1.3c", "Kích thước": "M.2 2280", "Dung lượng": "250 GB", "Random 4K": "600.000 IOPS", "Tốc độ đọc": "6400 MB/s", "Tốc độ ghi": "2700 MB/s", "NAND Flash": "Samsung V-NAND 3-bit TLC", "TBW": "150 TB", "Phần mềm chuyển hệ điều hành đi kèm": "Samsung Data Migration"}',
            'Ổ cứng SSD Samsung 980 Pro 250GB M.2 NVMe là một giải pháp lưu trữ hiệu năng cao, được thiết kế để đáp ứng nhu cầu khắt khe nhất của người dùng chuyên nghiệp, game thủ và các nhà sáng tạo nội dung. Với dung lượng 250GB, chiếc SSD này cung cấp đủ không gian cho hệ điều hành, các ứng dụng quan trọng và một số trò chơi yêu thích, đồng thời mang lại tốc độ vượt trội, đáng kinh ngạc so với các thế hệ trước. Sử dụng giao diện PCIe 4.0 x4 mới nhất, Samsung 980 Pro có khả năng đạt được tốc độ đọc/ghi tuần tự cực kỳ ấn tượng, giúp giảm đáng kể thời gian tải game, khởi động hệ thống và mở các ứng dụng nặng chỉ trong nháy mắt. Công nghệ V-NAND tiên tiến của Samsung, kết hợp với bộ điều khiển Elpis mạnh mẽ, đảm bảo hiệu suất ổn định, bền bỉ và độ tin cậy cao theo thời gian. Yếu tố hình thức M.2 2280 nhỏ gọn giúp dễ dàng lắp đặt vào hầu hết các bo mạch chủ và laptop hiện đại có khe cắm M.2. Đây là lựa chọn lý tưởng để nâng cấp hiệu năng tổng thể cho máy tính của bạn, mang lại trải nghiệm làm việc và giải trí mượt mà, không gián đoạn, tối ưu hóa mọi tác vụ từ đơn giản đến phức tạp nhất.',
            60, 'https://product.hstatic.net/200000722513/product/80-pro-250gb-m-2-nvme-mz-v8p250bw-666_b213a29b2d8b41c89b026e69341ed21e_c73e660d4e5344b3b27b0937e56d4a97.jpg', '2023-06-03T07:30:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 816, 'https://product.hstatic.net/200000722513/product/80-pro-250gb-m-2-nvme-mz-v8p250bw-666_b213a29b2d8b41c89b026e69341ed21e_c73e660d4e5344b3b27b0937e56d4a97.jpg', TRUE),
    ('Ảnh 2', 816, 'https://product.hstatic.net/200000722513/product/ng-980-pro-250gb-m-2-nvme-mz-v8p250bw_7db04d4f0f78485fb04cb29ae3e8db68_e1b20df1480e410eb57796956bb93645.jpg', FALSE),
    ('Ảnh 3', 816, 'https://product.hstatic.net/200000722513/product/-980-pro-250gb-m-2-nvme-mz-v8p250bw-1_813f8aa29e9a4566b34da12b6e066097_a13a87199fc9481c900269c4ce49feeb.jpg', FALSE),
    ('Ảnh 4', 816, 'https://product.hstatic.net/200000722513/product/-980-pro-250gb-m-2-nvme-mz-v8p250bw-2_ba5cacea671148ce827fae9b74b65545_610ad12845304c0f9c28898e4188390a.jpg', FALSE),
    ('Ảnh 5', 816, 'https://product.hstatic.net/200000722513/product/-980-pro-250gb-m-2-nvme-mz-v8p250bw-3_589ba8df21d3446baef1304def2b3a3f_627579031a2e4ce59babf21e67f57553.jpg', FALSE),
    ('Ảnh 6', 816, 'https://product.hstatic.net/200000722513/product/-980-pro-250gb-m-2-nvme-mz-v8p250bw-4_d5c6a2c64d2a45228a4fbaf6da439b30_797c21840b9d4fa0bbe9b0b7197ece7e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ cứng SSD Kingston NV2 1TB M.2 PCIe NVMe Gen4', 'ssd-kingston-nv2-1tb-m-2-pcie-nvme-gen4', 41,
        '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Model": "SSD Kingston NV2 1TB M.2 PCIe NVMe Gen4", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "Mức dung lượng": "1TB", "Đọc/ghi tuần tự": "3.500/2.100 MB/giây", "Độ bền": "320TB", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "2,17G (7-800 Hz)", "Độ rung khi không hoạt động": "20G (20-1000Hz)", "Bảo hành/hỗ trợ": "Bảo hành 3 năm có giới hạn với hỗ trợ kỹ thuật miễn phí"}',
        'Ổ cứng SSD Kingston NV2 1TB M.2 PCIe NVMe Gen4 là giải pháp lưu trữ hiệu năng cao, lý tưởng để nâng cấp đáng kể tốc độ và dung lượng cho máy tính để bàn hoặc laptop. Với dung lượng 1TB rộng rãi, bạn có thể thoải mái lưu trữ hệ điều hành, nhiều trò chơi nặng, ứng dụng đồ họa chuyên nghiệp và hàng ngàn tệp tin mà không lo thiếu không gian. Giao diện PCIe Gen4x4 NVMe mang lại hiệu suất vượt trội so với các ổ SSD SATA hay thậm chí PCIe Gen3, với tốc độ đọc/ghi tuần tự đáng kinh ngạc lên đến 3.500 MB/s và 2.800 MB/s tương ứng. Điều này giúp khởi động hệ thống chỉ trong vài giây, tải game và ứng dụng siêu nhanh, cùng với khả năng xử lý các tác vụ đa nhiệm và chỉnh sửa video 4K mượt mà chưa từng có. Thiết kế M.2 2280 nhỏ gọn, một mặt, giúp ổ NV2 dễ dàng lắp đặt vào nhiều hệ thống có không gian hạn chế, tối ưu hóa luồng không khí bên trong vỏ máy. Kingston NV2 không chỉ mang lại tốc độ mà còn đảm bảo độ bền và độ tin cậy cao, là lựa chọn hoàn hảo cho game thủ, nhà sáng tạo nội dung và người dùng chuyên nghiệp muốn nâng cấp hiệu suất toàn diện cho máy tính của mình. Sản phẩm còn có hiệu suất năng lượng tốt, giúp kéo dài thời lượng pin cho laptop.',
        1, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-1000g-3-lg_359789fb8cd44b7d923935579b504c0e_c763526c5f4844d9a0b8c17d50a90460.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (817, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 817, 'Ổ cứng SSD Kingston NV2 1TB M.2 PCIe NVMe Gen4', 'ssd-kingston-nv2-1tb-m-2-pcie-nvme-gen4',
            1, 1990000, 1690000, 10, 'SSD-KINGS-NV2-1TB',
            'SSD-KINGS-NV2-1TB', 'SSD-KINGS-NV2-1TB',
            '{"Thương hiệu": "Kingston", "Bảo hành": "36 tháng", "Model": "SSD Kingston NV2 1TB M.2 PCIe NVMe Gen4", "Kích thước": "M.2 2280", "Giao diện": "PCIe 4.0 x4 NVMe", "Mức dung lượng": "1TB", "Đọc/ghi tuần tự": "3.500/2.100 MB/giây", "Độ bền": "320TB", "Nhiệt độ bảo quản": "-40°C~85°C", "Nhiệt độ vận hành": "0°C~70°C", "Kích thước chuẩn": "22 mm x 80 mm x 2,1 mm", "Trọng lượng": "7 g (Tất cả các mức dung lượng)", "Độ rung khi hoạt động": "2,17G (7-800 Hz)", "Độ rung khi không hoạt động": "20G (20-1000Hz)", "Bảo hành/hỗ trợ": "Bảo hành 3 năm có giới hạn với hỗ trợ kỹ thuật miễn phí"}',
            'Ổ cứng SSD Kingston NV2 1TB M.2 PCIe NVMe Gen4 là giải pháp lưu trữ hiệu năng cao, lý tưởng để nâng cấp đáng kể tốc độ và dung lượng cho máy tính để bàn hoặc laptop. Với dung lượng 1TB rộng rãi, bạn có thể thoải mái lưu trữ hệ điều hành, nhiều trò chơi nặng, ứng dụng đồ họa chuyên nghiệp và hàng ngàn tệp tin mà không lo thiếu không gian. Giao diện PCIe Gen4x4 NVMe mang lại hiệu suất vượt trội so với các ổ SSD SATA hay thậm chí PCIe Gen3, với tốc độ đọc/ghi tuần tự đáng kinh ngạc lên đến 3.500 MB/s và 2.800 MB/s tương ứng. Điều này giúp khởi động hệ thống chỉ trong vài giây, tải game và ứng dụng siêu nhanh, cùng với khả năng xử lý các tác vụ đa nhiệm và chỉnh sửa video 4K mượt mà chưa từng có. Thiết kế M.2 2280 nhỏ gọn, một mặt, giúp ổ NV2 dễ dàng lắp đặt vào nhiều hệ thống có không gian hạn chế, tối ưu hóa luồng không khí bên trong vỏ máy. Kingston NV2 không chỉ mang lại tốc độ mà còn đảm bảo độ bền và độ tin cậy cao, là lựa chọn hoàn hảo cho game thủ, nhà sáng tạo nội dung và người dùng chuyên nghiệp muốn nâng cấp hiệu suất toàn diện cho máy tính của mình. Sản phẩm còn có hiệu suất năng lượng tốt, giúp kéo dài thời lượng pin cho laptop.',
            36, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-1000g-3-lg_359789fb8cd44b7d923935579b504c0e_c763526c5f4844d9a0b8c17d50a90460.png', '2023-06-02T09:51:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 817, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-1000g-3-lg_359789fb8cd44b7d923935579b504c0e_c763526c5f4844d9a0b8c17d50a90460.png', TRUE),
    ('Ảnh 2', 817, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-1000g-1-lg_93101a41ba804a4193389af018e41c53_669ad93a8e9f460b9306d9d07be10903.jpg', FALSE),
    ('Ảnh 3', 817, 'https://product.hstatic.net/200000722513/product/ktc-product-ssd-snv2s-1000g-2-lg_f1678eaaac044b6984c7b601ee7d77c7_cf81946a0904493384516a12bc1a8095.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD Samsung 970 Evo Plus 500Gb PCIe NVMe M.2', 'ssd-samsung-970-evo-plus-500g-m-2-nvme-500gb', 16,
        '{"Nhà sản xuất": "Samsung", "Model": "MZ-V7S500BW", "Chuẩn giao tiếp": "PCIe Gen3 x4 NVMe", "Kích thước": "M.2 2280", "Dung lượng": "500 GB", "Tốc độ đọc": "3500 MB/s", "Tốc độ ghi": "3200 MB/s", "NAND Flash": "Samsung V-NAND TLC 96 Lớp", "TBW": "300 TB"}',
        'Ổ cứng SSD Samsung 970 EVO Plus 500GB M.2 PCIe NVMe 3x4 là phiên bản nâng cấp và cải thiện hiệu năng, công nghệ so với dòng 970 Evo đình đám. Ổ cứng được trang bị chuẩn giao tiếp PCIe Gen3 x4 băng thông rộng, mang đến hiệu năng cực kỳ tuyệt vời. Với công nghệ Samsung V-NAND 96 lớp, ổ cứng SSD Samsung 970 EVO Plus PCIe NVMe M.2 2280 V-NAND đảm bảo tính an toàn cho dữ liệu.',
        1, 'https://product.hstatic.net/200000722513/product/970evo_500gb_plus_gearvn_ba48ea227ab34e799b731eedec5884ba.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (818, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 818, 'Ổ Cứng SSD Samsung 970 Evo Plus 500Gb PCIe NVMe M.2', 'ssd-samsung-970-evo-plus-500g-m-2-nvme-500gb',
            1, 2490000, 2190000, 10, 'SSD-SAM-970-EVO-PLUS-M.2-500G',
            'SSD-SAM-970-EVO-PLUS-M.2-500G', 'SSD-SAM-970-EVO-PLUS-M.2-500G',
            '{"Nhà sản xuất": "Samsung", "Model": "MZ-V7S500BW", "Chuẩn giao tiếp": "PCIe Gen3 x4 NVMe", "Kích thước": "M.2 2280", "Dung lượng": "500 GB", "Tốc độ đọc": "3500 MB/s", "Tốc độ ghi": "3200 MB/s", "NAND Flash": "Samsung V-NAND TLC 96 Lớp", "TBW": "300 TB"}',
            'Ổ cứng SSD Samsung 970 EVO Plus 500GB M.2 PCIe NVMe 3x4 là phiên bản nâng cấp và cải thiện hiệu năng, công nghệ so với dòng 970 Evo đình đám. Ổ cứng được trang bị chuẩn giao tiếp PCIe Gen3 x4 băng thông rộng, mang đến hiệu năng cực kỳ tuyệt vời. Với công nghệ Samsung V-NAND 96 lớp, ổ cứng SSD Samsung 970 EVO Plus PCIe NVMe M.2 2280 V-NAND đảm bảo tính an toàn cho dữ liệu.',
            60, 'https://product.hstatic.net/200000722513/product/970evo_500gb_plus_gearvn_ba48ea227ab34e799b731eedec5884ba.png', '2023-06-03T04:00:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 818, 'https://product.hstatic.net/200000722513/product/970evo_500gb_plus_gearvn_ba48ea227ab34e799b731eedec5884ba.png', TRUE),
    ('Ảnh 2', 818, 'https://product.hstatic.net/200000722513/product/970-evo-plus-06-54a4704c-12a9-418a-9926-e37380dd2341_3f5594574f27407a87a7229ac9127d4a.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD SamSung 980 1TB M.2 PCIe NVMe', 'ssd-samsung-980-m-2-pcie-nvme-1tb', 16,
        '{"Thương hiệu": "Samsung", "Tên sản phẩm": "SSD Samsung 980 M.2 PCIe NVMe 1TB", "Bảo hành": "60 tháng", "Giao thức kết nối": "M.2 (22 x 80 mm), PCIe 3.0 x4, NVMe 1.4", "Dung lượng": "1TB", "Độ bền": "600 TBW", "Kích thước": "22 x 80 x 1.5 mm", "Kiểu dáng": "M.2 2280", "Tốc độ đọc": "Lên tới 3500 MB/s", "Tốc độ ghi": "Lên tới 3000 MB/s"}',
        'Với chất lượng vượt trội và hiệu năng cao, SSD M.2 NVMe Intel là một sự lựa chọn tối ưu khi bạn muốn nâng cấp ổ cứng. Sản phẩm có tốc độ đọc ghi tuần tự rất nhanh, có thể lên đến 3500Mb/s và 3000Mb/s. Giờ đây, mọi thao tác trên máy tính của bạn sẽ diễn ra một cách nhanh chóng và mượt mà nhất có thể, giúp tăng hiệu năng toàn bộ của máy tính lên rất nhiều.',
        1, 'https://product.hstatic.net/200000722513/product/980_2_3f606b38d3c242cd85482bc98100d734_f496319b6a944227b0ab727b42419b43.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (819, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 819, 'Ổ Cứng SSD SamSung 980 1TB M.2 PCIe NVMe', 'ssd-samsung-980-m-2-pcie-nvme-1tb',
            1, 2990000, 2690000, 10, 'SSD-SAM-980-M.2-NVME-1TB',
            'SSD-SAM-980-M.2-NVME-1TB', 'SSD-SAM-980-M.2-NVME-1TB',
            '{"Thương hiệu": "Samsung", "Tên sản phẩm": "SSD Samsung 980 M.2 PCIe NVMe 1TB", "Bảo hành": "60 tháng", "Giao thức kết nối": "M.2 (22 x 80 mm), PCIe 3.0 x4, NVMe 1.4", "Dung lượng": "1TB", "Độ bền": "600 TBW", "Kích thước": "22 x 80 x 1.5 mm", "Kiểu dáng": "M.2 2280", "Tốc độ đọc": "Lên tới 3500 MB/s", "Tốc độ ghi": "Lên tới 3000 MB/s"}',
            'Với chất lượng vượt trội và hiệu năng cao, SSD M.2 NVMe Intel là một sự lựa chọn tối ưu khi bạn muốn nâng cấp ổ cứng. Sản phẩm có tốc độ đọc ghi tuần tự rất nhanh, có thể lên đến 3500Mb/s và 3000Mb/s. Giờ đây, mọi thao tác trên máy tính của bạn sẽ diễn ra một cách nhanh chóng và mượt mà nhất có thể, giúp tăng hiệu năng toàn bộ của máy tính lên rất nhiều.',
            60, 'https://product.hstatic.net/200000722513/product/980_2_3f606b38d3c242cd85482bc98100d734_f496319b6a944227b0ab727b42419b43.jpg', '2023-06-03T05:27:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 819, 'https://product.hstatic.net/200000722513/product/980_2_3f606b38d3c242cd85482bc98100d734_f496319b6a944227b0ab727b42419b43.jpg', TRUE),
    ('Ảnh 2', 819, 'https://product.hstatic.net/200000722513/product/980_5bc974fb75d740709278094ec1f2dd65_b9e23a7714484cc69acf80764ac2fb59.jpg', FALSE),
    ('Ảnh 3', 819, 'https://product.hstatic.net/200000722513/product/a-ssd-samsung-980-m-2-pcie-nvme-1tb_2_088377cff6ec4f9484cc75f793439889_91baa0f79a0a41ddb6a075f980585261.jpg', FALSE),
    ('Ảnh 4', 819, 'https://product.hstatic.net/200000722513/product/a-ssd-samsung-980-m-2-pcie-nvme-1tb_3_468b874fe48f4c6b965ea85dede71e84_e015e49bdcb04ea09c1fbbdfbaf459bc.jpg', FALSE),
    ('Ảnh 5', 819, 'https://product.hstatic.net/200000722513/product/cua-ssd-samsung-980-m-2-pcie-nvme-1tb_ae4a888ace3e458e8e41e8ef1ac6ee7a_0c4c335bc48541fca7699efdce5604be.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD WD Black SN770 1TB M.2 NVMe PCIe Gen4', 'ssd-wd-black-sn770-1tb-m-2-nvme-pcie-gen4', 32,
        '{"Model": "SSD WD Black SN770 1TB M.2 NVMe PCIe Gen4", "Dung lượng": "1 TB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "5150 MB/s", "Tốc độ ghi": "4900 MB/s", "Đọc ngẫu nhiên": "740K IOPS", "Ghi ngẫu nhiên": "800K IOPS", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key) và có khe cắm M.2 2280. Hỗ trợ Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể khác nhau tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "80 mm x 22 mm x 2.38 mm"}',
        'Ổ Cứng SSD WD Black SN770 1TB M.2 NVMe PCIe Gen4 là giải pháp lưu trữ hiệu năng cao dành cho các game thủ chuyên nghiệp, nhà sáng tạo nội dung và người dùng khó tính. Với chuẩn giao tiếp PCIe Gen4 tiên tiến, ổ cứng này phá vỡ mọi giới hạn về tốc độ, đạt tới 5150 MB/s đọc và 4900 MB/s ghi tuần tự, giúp bạn tận hưởng thời gian tải game siêu tốc, khởi động ứng dụng chỉ trong nháy mắt và xử lý các tác vụ đa nhiệm nặng nề một cách mượt mà. Dung lượng 1TB cung cấp không gian rộng rãi để cài đặt hệ điều hành, hàng loạt tựa game AAA đồ họa cao, phần mềm chỉnh sửa video 4K hay các dự án thiết kế phức tạp mà không lo thiếu dung lượng. Thiết kế M.2 2280 nhỏ gọn tối ưu cho việc lắp đặt vào các bo mạch chủ hiện đại, mang lại vẻ gọn gàng cho hệ thống. WD Black SN770 không chỉ mang lại tốc độ vượt trội mà còn đảm bảo độ tin cậy và bền bỉ, giúp nâng tầm trải nghiệm điện toán của bạn lên một đẳng cấp mới.',
        1, 'https://product.hstatic.net/200000722513/product/5332_164907d5e5d8f83c22ecaff124497311_8d004d439ad047c3b68cbf3d9650cb91_1becbb6811864c91aff4825da9f5dfc8.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (820, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 820, 'Ổ Cứng SSD WD Black SN770 1TB M.2 NVMe PCIe Gen4', 'ssd-wd-black-sn770-1tb-m-2-nvme-pcie-gen4',
            1, 3990000, 2190000, 10, 'SSD-WD-BLACK-SN770-M.2-1TB-GEN4',
            'SSD-WD-BLACK-SN770-M.2-1TB-GEN4', 'SSD-WD-BLACK-SN770-M.2-1TB-GEN4',
            '{"Model": "SSD WD Black SN770 1TB M.2 NVMe PCIe Gen4", "Dung lượng": "1 TB", "Chuẩn giao tiếp": "PCIe Gen4 x4", "Kích thước": "M.2 2280", "Tốc độ đọc": "5150 MB/s", "Tốc độ ghi": "4900 MB/s", "Đọc ngẫu nhiên": "740K IOPS", "Ghi ngẫu nhiên": "800K IOPS", "Khả năng tương thích": "Máy tính có hỗ trợ M.2 (M-key) và có khe cắm M.2 2280. Hỗ trợ Windows 11, Windows 10, Windows 8.1. Lưu ý: Khả năng tương thích có thể khác nhau tùy thuộc vào cấu hình phần cứng và hệ điều hành của người dùng.", "Kích thước (L x W x H)": "80 mm x 22 mm x 2.38 mm"}',
            'Ổ Cứng SSD WD Black SN770 1TB M.2 NVMe PCIe Gen4 là giải pháp lưu trữ hiệu năng cao dành cho các game thủ chuyên nghiệp, nhà sáng tạo nội dung và người dùng khó tính. Với chuẩn giao tiếp PCIe Gen4 tiên tiến, ổ cứng này phá vỡ mọi giới hạn về tốc độ, đạt tới 5150 MB/s đọc và 4900 MB/s ghi tuần tự, giúp bạn tận hưởng thời gian tải game siêu tốc, khởi động ứng dụng chỉ trong nháy mắt và xử lý các tác vụ đa nhiệm nặng nề một cách mượt mà. Dung lượng 1TB cung cấp không gian rộng rãi để cài đặt hệ điều hành, hàng loạt tựa game AAA đồ họa cao, phần mềm chỉnh sửa video 4K hay các dự án thiết kế phức tạp mà không lo thiếu dung lượng. Thiết kế M.2 2280 nhỏ gọn tối ưu cho việc lắp đặt vào các bo mạch chủ hiện đại, mang lại vẻ gọn gàng cho hệ thống. WD Black SN770 không chỉ mang lại tốc độ vượt trội mà còn đảm bảo độ tin cậy và bền bỉ, giúp nâng tầm trải nghiệm điện toán của bạn lên một đẳng cấp mới.',
            60, 'https://product.hstatic.net/200000722513/product/5332_164907d5e5d8f83c22ecaff124497311_8d004d439ad047c3b68cbf3d9650cb91_1becbb6811864c91aff4825da9f5dfc8.jpg', '2023-06-02T14:53:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 820, 'https://product.hstatic.net/200000722513/product/5332_164907d5e5d8f83c22ecaff124497311_8d004d439ad047c3b68cbf3d9650cb91_1becbb6811864c91aff4825da9f5dfc8.jpg', TRUE),
    ('Ảnh 2', 820, 'https://product.hstatic.net/200000722513/product/5989_3979a39f4fdcc157274106da722ce4c3_eac2671824984d5d9243af513684116a_4ee06a80ece34007817ab0b3555ab15b.jpg', FALSE),
    ('Ảnh 3', 820, 'https://product.hstatic.net/200000722513/product/2041_2e6675d4f8b88eb5b4db7de37a636132_6c2fabd298554589a485fe00a15c0ae0_4a49ecc35c7e44ab8970578264ac54df.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Ổ Cứng SSD SamSung 980 Pro 500GB M.2 NVMe', 'ssd-samsung-980-pro-500gb-m-2-nvme-mz-v8p500bw', 16,
        '{"Nhà sản xuất": "Samsung", "Model": "MZ-V8P500BW", "Chuẩn giao tiếp": "PCIe Gen4.0 x4, NVMe 1.3c", "Kích thước": "M.2 2280", "Dung lượng": "500 GB", "Random 4k": "1.000.000 IOPS", "Tốc độ đọc": "6900 MB/s", "Tốc độ ghi": "5000 MB/s", "NAND Flash": "Samsung V-NAND 3-bit TLC", "TBW": "300 TB", "Phần mềm chuyển hệ điều hành đi kèm": "Samsung Data Migration"}',
        'Với sự thay đổi từ Controller Phoenix được dùng cho thế hệ 970 Pro, Ổ cứng SSD Samsung 980 PRO PCIe NVMe M.2 2280 V-NAND được trang bị Controller Samsung Elpis mới nhất, giúp hỗ trợ tốt hơn cho các tiến trình game và sắp xếp hợp lý các luồng dữ liệu của các tiến trình đồ họa. Kèm theo công nghệ TurboWrite thông minh, sản phẩm cho tốc độ lên đến 7000MB/s, nhanh hơn gấp đôi so với thế hệ trước.',
        1, 'https://product.hstatic.net/200000722513/product/-980-pro-500gb-m-2-nvme-mz-v8p500bw-2_6f66c1d598514d6fa11f07c8286ddad8_e9cb058c36e14c4eaf0162981f24126e.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (821, 36);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, barcode, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 821, 'Ổ Cứng SSD SamSung 980 Pro 500GB M.2 NVMe', 'ssd-samsung-980-pro-500gb-m-2-nvme-mz-v8p500bw',
            1, 2790000, 1990000, 10, 'SSD-SAM-980-PRO-M.2-NVME-500G-MZ-V8P500BW',
            'SSD-SAM-980-PRO-M.2-NVME-500G-MZ-V8P500BW', 'SSD-SAM-980-PRO-M.2-NVME-500G-MZ-V8P500BW',
            '{"Nhà sản xuất": "Samsung", "Model": "MZ-V8P500BW", "Chuẩn giao tiếp": "PCIe Gen4.0 x4, NVMe 1.3c", "Kích thước": "M.2 2280", "Dung lượng": "500 GB", "Random 4k": "1.000.000 IOPS", "Tốc độ đọc": "6900 MB/s", "Tốc độ ghi": "5000 MB/s", "NAND Flash": "Samsung V-NAND 3-bit TLC", "TBW": "300 TB", "Phần mềm chuyển hệ điều hành đi kèm": "Samsung Data Migration"}',
            'Với sự thay đổi từ Controller Phoenix được dùng cho thế hệ 970 Pro, Ổ cứng SSD Samsung 980 PRO PCIe NVMe M.2 2280 V-NAND được trang bị Controller Samsung Elpis mới nhất, giúp hỗ trợ tốt hơn cho các tiến trình game và sắp xếp hợp lý các luồng dữ liệu của các tiến trình đồ họa. Kèm theo công nghệ TurboWrite thông minh, sản phẩm cho tốc độ lên đến 7000MB/s, nhanh hơn gấp đôi so với thế hệ trước.',
            60, 'https://product.hstatic.net/200000722513/product/-980-pro-500gb-m-2-nvme-mz-v8p500bw-2_6f66c1d598514d6fa11f07c8286ddad8_e9cb058c36e14c4eaf0162981f24126e.jpg', '2023-06-03T07:30:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 821, 'https://product.hstatic.net/200000722513/product/-980-pro-500gb-m-2-nvme-mz-v8p500bw-2_6f66c1d598514d6fa11f07c8286ddad8_e9cb058c36e14c4eaf0162981f24126e.jpg', TRUE),
    ('Ảnh 2', 821, 'https://product.hstatic.net/200000722513/product/-980-pro-500gb-m-2-nvme-mz-v8p500bw-1_b47b0cecd05b4ab19175ca16fbad6b13_95d729b4322f4835ae0a05c50f703750.jpg', FALSE),
    ('Ảnh 3', 821, 'https://product.hstatic.net/200000722513/product/-980-pro-500gb-m-2-nvme-mz-v8p500bw-3_fc831498074c419f990bea4614a39e7e_fbb1be76980742e0b3245466affad74a.jpg', FALSE);
---
