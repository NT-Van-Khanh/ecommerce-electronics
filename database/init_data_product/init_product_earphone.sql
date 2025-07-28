INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer BlackShark V2 X For PlayStation', 'tai-nghe-razer-blackshark-v2-x-for-playstation', 15,
        '"{\"Nhà sản xuất\": \"Razer\", \"Loại tai nghe\": \"Over-Ear\", \"Chuẩn kết nối\": \"Audio 3.5mm\", \"Driver\": \"50 mm\", \"Dải tần số\": \"12 Hz – 28 kHz\", \"Micro\": \"HyperClear Cardioid\", \"Loại pin\": \"Pin\", \"Tính năng nổi bật\": \"7.1 Surround Sound, Thoáng khí, Chống ồn chủ động, Bản For PlayStation có thể dùng cho PC/PS5/Switch/Xbox\", \"Cân nặng\": \"240g\", \"Thời gian bảo hành\": \"24 tháng (giữ lại phụ kiện và hộp sản phẩm)\"}"',
        '',
        1, 'https://cdn.hstatic.net/products/200000722513/imgi_219_tai-nghe-gaming-razer-blackshark-v2-x-for-console-03_9d805beea62348fda3028adc3470cc13.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (1, 47);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 1, 'Tai nghe Razer BlackShark V2 X For PlayStation', 'tai-nghe-razer-blackshark-v2-x-for-playstation',
            1, 1490000, 1050000, 10, 'TAI-RAZ-BLACK-SHARK-V2-X-PLAYSTATION',
            'TAI-RAZ-BLACK-SHARK-V2-X-PLAYSTATION',
            '{"Nhà sản xuất": "Razer", "Loại tai nghe": "Over-Ear", "Chuẩn kết nối": "Audio 3.5mm", "Driver": "50 mm", "Dải tần số": "12 Hz – 28 kHz", "Micro": "HyperClear Cardioid", "Loại pin": "Pin", "Tính năng nổi bật": "7.1 Surround Sound, Thoáng khí, Chống ồn chủ động, Bản For PlayStation có thể dùng cho PC/PS5/Switch/Xbox", "Cân nặng": "240g", "Thời gian bảo hành": "24 tháng (giữ lại phụ kiện và hộp sản phẩm)"}',
            '',
            12, 'https://cdn.hstatic.net/products/200000722513/imgi_219_tai-nghe-gaming-razer-blackshark-v2-x-for-console-03_9d805beea62348fda3028adc3470cc13.jpg', '2025-07-23T04:52:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 1, 'https://cdn.hstatic.net/products/200000722513/imgi_219_tai-nghe-gaming-razer-blackshark-v2-x-for-console-03_9d805beea62348fda3028adc3470cc13.jpg', TRUE),
    ('Ảnh 2', 1, 'https://cdn.hstatic.net/products/200000722513/imgi_214_tai-nghe-gaming-razer-blackshark-v2-x-for-console-08_a502830bd5484ad5bdb7982a3169314d.jpg', FALSE),
    ('Ảnh 3', 1, 'https://cdn.hstatic.net/products/200000722513/imgi_215_tai-nghe-gaming-razer-blackshark-v2-x-for-console-07_249c43043df0414e945f7e9151538120.jpg', FALSE),
    ('Ảnh 4', 1, 'https://cdn.hstatic.net/products/200000722513/imgi_35_tai-nghe-gaming-razer-blackshark-v2-x-for-console-10_91b203fb0ecf4d4395df65fd5ce036f5.jpg', FALSE),
    ('Ảnh 5', 1, 'https://cdn.hstatic.net/products/200000722513/imgi_216_tai-nghe-gaming-razer-blackshark-v2-x-for-console-06_f1d859f77d174eae8beb74da702c84e3.jpg', FALSE),
    ('Ảnh 6', 1, 'https://cdn.hstatic.net/products/200000722513/imgi_217_tai-nghe-gaming-razer-blackshark-v2-x-for-console-05_c752d8e225184f59b34985b6c7915659.jpg', FALSE),
    ('Ảnh 7', 1, 'https://cdn.hstatic.net/products/200000722513/imgi_218_tai-nghe-gaming-razer-blackshark-v2-x-for-console-04_d4c84ece2e9846d68cf305d1efeb32e0.jpg', FALSE),
    ('Ảnh 8', 1, 'https://cdn.hstatic.net/products/200000722513/imgi_222_tai-nghe-gaming-razer-blackshark-v2-x-for-console-10_05587e901f35434a819b80a797124495.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Barracuda X Chroma Black', 'tai-nghe-razer-barracuda-x-chroma-black', 15,
        '"{\"Loại tai nghe\": \"Over-Ear\", \"Chuẩn kết nối\": \"Bluetooth,Wireless 2.4GHz,Wired USB-C\", \"Driver\": \"40 mm\", \"Dải tần số\": \"20 Hz - 20 kHz\", \"Micro\": \"Razer HyperClear Cardioid Mic\", \"Loại pin\": \"Pin sạc\", \"Thời lượng pin\": \"&nbsp;Có đèn nền + 2.4GHz: Lên đến 35 giờ;Không đèn nền + 2.4GHz: Lên đến 70 giờ\", \"Tính năng nổi bật\": \"Razer TriForce;6-Zone Earcup Lighting;7.1 Surround Sound (chỉ hỗ trợ trên Windows 10 64-bit hoặc cao hơn)\", \"Phần mềm hỗ trợ\": \";Razer Synapse (PC);Razer Audio App (Mobile)\", \"Cân nặng\": \"285g\", \"Phụ kiện đi kèm\": \"Cáp USB-C to USB-C\", \"Thời gian bảo hành\": \"24 tháng (giữ lại phụ kiện và hộp sản phẩm)\"}"',
        '',
        1, 'https://cdn.hstatic.net/products/200000722513/download__4__5e8ed535e8c640bfa3c8529bc5f1476c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (2, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 2, 'Tai nghe Razer Barracuda X Chroma Black', 'tai-nghe-razer-barracuda-x-chroma-black',
            1, 4390000, 3490000, 10, 'TAI-RAZER-BARRACUDA-X-CHROMA-BLK',
            'TAI-RAZER-BARRACUDA-X-CHROMA-BLK',
            '{"Loại tai nghe": "Over-Ear", "Chuẩn kết nối": "Bluetooth,Wireless 2.4GHz,Wired USB-C", "Driver": "40 mm", "Dải tần số": "20 Hz - 20 kHz", "Micro": "Razer HyperClear Cardioid Mic", "Loại pin": "Pin sạc", "Thời lượng pin": "&nbsp;Có đèn nền + 2.4GHz: Lên đến 35 giờ;Không đèn nền + 2.4GHz: Lên đến 70 giờ", "Tính năng nổi bật": "Razer TriForce;6-Zone Earcup Lighting;7.1 Surround Sound (chỉ hỗ trợ trên Windows 10 64-bit hoặc cao hơn)", "Phần mềm hỗ trợ": ";Razer Synapse (PC);Razer Audio App (Mobile)", "Cân nặng": "285g", "Phụ kiện đi kèm": "Cáp USB-C to USB-C", "Thời gian bảo hành": "24 tháng (giữ lại phụ kiện và hộp sản phẩm)"}',
            '',
            12, 'https://cdn.hstatic.net/products/200000722513/download__4__5e8ed535e8c640bfa3c8529bc5f1476c.png', '2025-07-23T04:02:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 2, 'https://cdn.hstatic.net/products/200000722513/download__4__5e8ed535e8c640bfa3c8529bc5f1476c.png', TRUE),
    ('Ảnh 2', 2, 'https://cdn.hstatic.net/products/200000722513/download__5__0e50d00d6b184c128088f4de648e032c.png', FALSE),
    ('Ảnh 3', 2, 'https://cdn.hstatic.net/products/200000722513/download__7__b37e71e9617446c18828135cd982d303.png', FALSE),
    ('Ảnh 4', 2, 'https://cdn.hstatic.net/products/200000722513/download__6__cd857b95556e42ceabdf723f83b63791.png', FALSE),
    ('Ảnh 5', 2, 'https://cdn.hstatic.net/products/200000722513/download__9__a57ebc713b244091954aa5174933482c.png', FALSE),
    ('Ảnh 6', 2, 'https://cdn.hstatic.net/products/200000722513/download__8__2d4a5fb1ce2940468a9c8a340d07adba.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud III S Wireless Black', 'tai-nghe-hp-hyperx-cloud-iii-s-wireless-black', 27,
        '"{\"- Bảo hành\": \"24 tháng\", \"Đánh giá chi tiết&nbsp;tai nghe HP HyperX Cloud III S Wireless BlackThế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.Giữ vững nét cao cấpThiết kế của thế hệ Cloud III vẫn luôn được đánh giá cao mang đến sự tự tin cho HP khi sẽ giữ vững ngoại hình ấy cho chiếc HyperX Cloud III S Wireless Black mới nhất. Vẫn là một bộ khung chắc chắn nối liền với headband bọc lớp da mềm nhằm giảm áp lực chịu tải từ chiếctai nghe gaminglên phần đỉnh đầu. Kết hợp cùng phần đệm tai trang bị phần mút hoạt tính được bọc da mềm cao cấp để mang đến cảm giác thoải mái nhất khi sử dụng trong thời gian dài. Tông màu đen toàn bộ tạo nên vẻ ngoài sang trọng, hiện đại, phù hợp với anh em game thủ. Ngoài ra, điểm nhấn của HyperX Cloud III S Wireless Black vẫn sẽ là phần ngoại hình đặc trưng không thể nhầm lẫn với tông màn đen sang trọng, toát lên vẻ chất chơi dành cho mọi dân chơi game.Thời lượng sử dụng lên đến 120 giờ120 giờ, đó sẽ là thời gian mà HyperX Cloud III S Wireless Black có thể đồng hành cùng chúng ta trong các trận chiến căng thẳng cùng chế độ không dây 2.4GHz. Thời lượng pin cực kỳ ấn tượng chỉ với một lần sạc đảm bảo cho trải nghiệm giải trí trọn vẹn. Hoặc, khi sử dụng ở kết nối Bluetooth thì con số này có thể lên đến 200 giờ, một thời lượng không hề nhỏ với những chiếctai nghe không dây.Đa kết nối, đa thiết bịHyperX Cloud III S Wireless Black mang đến đầy đủ công nghệ kết nối từ không dây đến co dây, bao gồm không dây 2.4GHz, Bluetooth và có dây thông qua cổng USB 2.0. Qua đó, cho bạn có thể dễ dàng kết nối với mọi thiết bị chơi game hiện nay nhưPC Gaming, PS5, Nintendo Switch,laptopvà các thiết bị di động. Đặc biệt, công nghệ Instant Pair tăng cường thêm khả năng flexible giữa các thiết bị ghép nối khi dễ dàng chuyển đổi kết nối chỉ bằng các thao tác đơn giản.Trải nghiệm âm thanh đỉnh caoChất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone\": \"X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.Microphone chất lượng caoHyperX Cloud III S Wireless Black đi kèm một chiếcmicrophonecó thể tháo rời cùng khả năng ghi lại âm thanh chất lượng cao, cho ra giọng nói rõ ràng đến với đầu dây bên kia từ công nghệ lọc tiếng ồn đỉnh. Qua đó, giúp bạn thực hiện những cuộc gọi, họp hay tán gẫu online tốt nhất.Hệ thống nút bấm tiện lợiTrên HyperX Cloud III S Wireless Black sẽ là tổng hợp các nút tùy chỉnh gồm nút chọn chế độ, con lăn điều chỉnh âm lượng, nút tắt âm và nút đa chức năng cho người dùng thao tác thuận tiện nhất ngay trong khi đang chơi game hay làm việc một cách nhanh gọn. Ngoài ra, ngoại hình cùng thiết kế các nút bấm sở hữu thiết kế chắc chắn và cho phép người dùng sử dụng một cách dễ dàng.\", \"Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.Giữ vững nét cao cấpThiết kế của thế hệ Cloud III vẫn luôn được đánh giá cao mang đến sự tự tin cho HP khi sẽ giữ vững ngoại hình ấy cho chiếc HyperX Cloud III S Wireless Black mới nhất. Vẫn là một bộ khung chắc chắn nối liền với headband bọc lớp da mềm nhằm giảm áp lực chịu tải từ chiếctai nghe gaminglên phần đỉnh đầu. Kết hợp cùng phần đệm tai trang bị phần mút hoạt tính được bọc da mềm cao cấp để mang đến cảm giác thoải mái nhất khi sử dụng trong thời gian dài. Tông màu đen toàn bộ tạo nên vẻ ngoài sang trọng, hiện đại, phù hợp với anh em game thủ. Ngoài ra, điểm nhấn của HyperX Cloud III S Wireless Black vẫn sẽ là phần ngoại hình đặc trưng không thể nhầm lẫn với tông màn đen sang trọng, toát lên vẻ chất chơi dành cho mọi dân chơi game.Thời lượng sử dụng lên đến 120 giờ120 giờ, đó sẽ là thời gian mà HyperX Cloud III S Wireless Black có thể đồng hành cùng chúng ta trong các trận chiến căng thẳng cùng chế độ không dây 2.4GHz. Thời lượng pin cực kỳ ấn tượng chỉ với một lần sạc đảm bảo cho trải nghiệm giải trí trọn vẹn. Hoặc, khi sử dụng ở kết nối Bluetooth thì con số này có thể lên đến 200 giờ, một thời lượng không hề nhỏ với những chiếctai nghe không dây.Đa kết nối, đa thiết bịHyperX Cloud III S Wireless Black mang đến đầy đủ công nghệ kết nối từ không dây đến co dây, bao gồm không dây 2.4GHz, Bluetooth và có dây thông qua cổng USB 2.0. Qua đó, cho bạn có thể dễ dàng kết nối với mọi thiết bị chơi game hiện nay nhưPC Gaming, PS5, Nintendo Switch,laptopvà các thiết bị di động. Đặc biệt, công nghệ Instant Pair tăng cường thêm khả năng flexible giữa các thiết bị ghép nối khi dễ dàng chuyển đổi kết nối chỉ bằng các thao tác đơn giản.Trải nghiệm âm thanh đỉnh caoChất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone\": \"X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.Microphone chất lượng caoHyperX Cloud III S Wireless Black đi kèm một chiếcmicrophonecó thể tháo rời cùng khả năng ghi lại âm thanh chất lượng cao, cho ra giọng nói rõ ràng đến với đầu dây bên kia từ công nghệ lọc tiếng ồn đỉnh. Qua đó, giúp bạn thực hiện những cuộc gọi, họp hay tán gẫu online tốt nhất.Hệ thống nút bấm tiện lợiTrên HyperX Cloud III S Wireless Black sẽ là tổng hợp các nút tùy chỉnh gồm nút chọn chế độ, con lăn điều chỉnh âm lượng, nút tắt âm và nút đa chức năng cho người dùng thao tác thuận tiện nhất ngay trong khi đang chơi game hay làm việc một cách nhanh gọn. Ngoài ra, ngoại hình cùng thiết kế các nút bấm sở hữu thiết kế chắc chắn và cho phép người dùng sử dụng một cách dễ dàng.\", \"Chất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone\": \"X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.\"}"',
        'Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.',
        1, 'https://cdn.hstatic.net/products/200000722513/download__3__3e4317d4d85744adaeaacab1e69bff9c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (3, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 3, 'Tai nghe HP HyperX Cloud III S Wireless Black', 'tai-nghe-hp-hyperx-cloud-iii-s-wireless-black',
            1, 0, 4690000, 10, 'TAI-HP-HYPERX-CLOUD-III-S-BLACK-WL',
            'TAI-HP-HYPERX-CLOUD-III-S-BLACK-WL',
            '{"- Bảo hành": "24 tháng", "Đánh giá chi tiết&nbsp;tai nghe HP HyperX Cloud III S Wireless BlackThế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.Giữ vững nét cao cấpThiết kế của thế hệ Cloud III vẫn luôn được đánh giá cao mang đến sự tự tin cho HP khi sẽ giữ vững ngoại hình ấy cho chiếc HyperX Cloud III S Wireless Black mới nhất. Vẫn là một bộ khung chắc chắn nối liền với headband bọc lớp da mềm nhằm giảm áp lực chịu tải từ chiếctai nghe gaminglên phần đỉnh đầu. Kết hợp cùng phần đệm tai trang bị phần mút hoạt tính được bọc da mềm cao cấp để mang đến cảm giác thoải mái nhất khi sử dụng trong thời gian dài. Tông màu đen toàn bộ tạo nên vẻ ngoài sang trọng, hiện đại, phù hợp với anh em game thủ. Ngoài ra, điểm nhấn của HyperX Cloud III S Wireless Black vẫn sẽ là phần ngoại hình đặc trưng không thể nhầm lẫn với tông màn đen sang trọng, toát lên vẻ chất chơi dành cho mọi dân chơi game.Thời lượng sử dụng lên đến 120 giờ120 giờ, đó sẽ là thời gian mà HyperX Cloud III S Wireless Black có thể đồng hành cùng chúng ta trong các trận chiến căng thẳng cùng chế độ không dây 2.4GHz. Thời lượng pin cực kỳ ấn tượng chỉ với một lần sạc đảm bảo cho trải nghiệm giải trí trọn vẹn. Hoặc, khi sử dụng ở kết nối Bluetooth thì con số này có thể lên đến 200 giờ, một thời lượng không hề nhỏ với những chiếctai nghe không dây.Đa kết nối, đa thiết bịHyperX Cloud III S Wireless Black mang đến đầy đủ công nghệ kết nối từ không dây đến co dây, bao gồm không dây 2.4GHz, Bluetooth và có dây thông qua cổng USB 2.0. Qua đó, cho bạn có thể dễ dàng kết nối với mọi thiết bị chơi game hiện nay nhưPC Gaming, PS5, Nintendo Switch,laptopvà các thiết bị di động. Đặc biệt, công nghệ Instant Pair tăng cường thêm khả năng flexible giữa các thiết bị ghép nối khi dễ dàng chuyển đổi kết nối chỉ bằng các thao tác đơn giản.Trải nghiệm âm thanh đỉnh caoChất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone": "X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.Microphone chất lượng caoHyperX Cloud III S Wireless Black đi kèm một chiếcmicrophonecó thể tháo rời cùng khả năng ghi lại âm thanh chất lượng cao, cho ra giọng nói rõ ràng đến với đầu dây bên kia từ công nghệ lọc tiếng ồn đỉnh. Qua đó, giúp bạn thực hiện những cuộc gọi, họp hay tán gẫu online tốt nhất.Hệ thống nút bấm tiện lợiTrên HyperX Cloud III S Wireless Black sẽ là tổng hợp các nút tùy chỉnh gồm nút chọn chế độ, con lăn điều chỉnh âm lượng, nút tắt âm và nút đa chức năng cho người dùng thao tác thuận tiện nhất ngay trong khi đang chơi game hay làm việc một cách nhanh gọn. Ngoài ra, ngoại hình cùng thiết kế các nút bấm sở hữu thiết kế chắc chắn và cho phép người dùng sử dụng một cách dễ dàng.", "Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.Giữ vững nét cao cấpThiết kế của thế hệ Cloud III vẫn luôn được đánh giá cao mang đến sự tự tin cho HP khi sẽ giữ vững ngoại hình ấy cho chiếc HyperX Cloud III S Wireless Black mới nhất. Vẫn là một bộ khung chắc chắn nối liền với headband bọc lớp da mềm nhằm giảm áp lực chịu tải từ chiếctai nghe gaminglên phần đỉnh đầu. Kết hợp cùng phần đệm tai trang bị phần mút hoạt tính được bọc da mềm cao cấp để mang đến cảm giác thoải mái nhất khi sử dụng trong thời gian dài. Tông màu đen toàn bộ tạo nên vẻ ngoài sang trọng, hiện đại, phù hợp với anh em game thủ. Ngoài ra, điểm nhấn của HyperX Cloud III S Wireless Black vẫn sẽ là phần ngoại hình đặc trưng không thể nhầm lẫn với tông màn đen sang trọng, toát lên vẻ chất chơi dành cho mọi dân chơi game.Thời lượng sử dụng lên đến 120 giờ120 giờ, đó sẽ là thời gian mà HyperX Cloud III S Wireless Black có thể đồng hành cùng chúng ta trong các trận chiến căng thẳng cùng chế độ không dây 2.4GHz. Thời lượng pin cực kỳ ấn tượng chỉ với một lần sạc đảm bảo cho trải nghiệm giải trí trọn vẹn. Hoặc, khi sử dụng ở kết nối Bluetooth thì con số này có thể lên đến 200 giờ, một thời lượng không hề nhỏ với những chiếctai nghe không dây.Đa kết nối, đa thiết bịHyperX Cloud III S Wireless Black mang đến đầy đủ công nghệ kết nối từ không dây đến co dây, bao gồm không dây 2.4GHz, Bluetooth và có dây thông qua cổng USB 2.0. Qua đó, cho bạn có thể dễ dàng kết nối với mọi thiết bị chơi game hiện nay nhưPC Gaming, PS5, Nintendo Switch,laptopvà các thiết bị di động. Đặc biệt, công nghệ Instant Pair tăng cường thêm khả năng flexible giữa các thiết bị ghép nối khi dễ dàng chuyển đổi kết nối chỉ bằng các thao tác đơn giản.Trải nghiệm âm thanh đỉnh caoChất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone": "X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.Microphone chất lượng caoHyperX Cloud III S Wireless Black đi kèm một chiếcmicrophonecó thể tháo rời cùng khả năng ghi lại âm thanh chất lượng cao, cho ra giọng nói rõ ràng đến với đầu dây bên kia từ công nghệ lọc tiếng ồn đỉnh. Qua đó, giúp bạn thực hiện những cuộc gọi, họp hay tán gẫu online tốt nhất.Hệ thống nút bấm tiện lợiTrên HyperX Cloud III S Wireless Black sẽ là tổng hợp các nút tùy chỉnh gồm nút chọn chế độ, con lăn điều chỉnh âm lượng, nút tắt âm và nút đa chức năng cho người dùng thao tác thuận tiện nhất ngay trong khi đang chơi game hay làm việc một cách nhanh gọn. Ngoài ra, ngoại hình cùng thiết kế các nút bấm sở hữu thiết kế chắc chắn và cho phép người dùng sử dụng một cách dễ dàng.", "Chất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone": "X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG."}',
            'Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.',
            12, 'https://cdn.hstatic.net/products/200000722513/download__3__3e4317d4d85744adaeaacab1e69bff9c.png', '2025-07-14T08:09:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 3, 'https://cdn.hstatic.net/products/200000722513/download__3__3e4317d4d85744adaeaacab1e69bff9c.png', TRUE),
    ('Ảnh 2', 3, 'https://cdn.hstatic.net/products/200000722513/imgi_17_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_3_e5f09e0bdbcc491c9173566477fbc391.jpg', FALSE),
    ('Ảnh 3', 3, 'https://cdn.hstatic.net/products/200000722513/imgi_20_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_6_abee0aa9537d411295c33da5d8c7b91e.jpg', FALSE),
    ('Ảnh 4', 3, 'https://cdn.hstatic.net/products/200000722513/imgi_21_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_7_7d235130fcae41239fb91ba5992fcbd9.jpg', FALSE),
    ('Ảnh 5', 3, 'https://cdn.hstatic.net/products/200000722513/imgi_16_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_2_759b46cd18f648638580909a17276bfa.jpg', FALSE),
    ('Ảnh 6', 3, 'https://cdn.hstatic.net/products/200000722513/imgi_18_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_4_5658d9853b5f490a8ba157843b32e45a.jpg', FALSE),
    ('Ảnh 7', 3, 'https://cdn.hstatic.net/products/200000722513/imgi_22_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_8_0f27aa9d92614a089f865ec3a40fa9f7.jpg', FALSE),
    ('Ảnh 8', 3, 'https://cdn.hstatic.net/products/200000722513/imgi_27_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_5_d346b23267b84af4af53a452b78acb4f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud III S Wireless Black Red', 'tai-nghe-hp-hyperx-cloud-iii-s-wireless-black-red', 27,
        '"{\"- Bảo hành\": \"24 tháng\", \"Chất âm từ HyperX Cloud III S Wireless Black Red mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone\": \"X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.\"}"',
        'Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black Red.',
        1, 'https://cdn.hstatic.net/products/200000722513/imgi_294_hyperx_cloud_iii_s_wireless_red_a59z0aa_main_1_1500x_a300e57b2765415da8300b34df8174cb.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (4, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 4, 'Tai nghe HP HyperX Cloud III S Wireless Black Red', 'tai-nghe-hp-hyperx-cloud-iii-s-wireless-black-red',
            1, 0, 4690000, 10, 'TAI-HP-HYPERX-CLOUD-III-S-BLACK-RED-WL',
            'TAI-HP-HYPERX-CLOUD-III-S-BLACK-RED-WL',
            '{"- Bảo hành": "24 tháng", "Chất âm từ HyperX Cloud III S Wireless Black Red mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone": "X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG."}',
            'Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black Red.',
            12, 'https://cdn.hstatic.net/products/200000722513/imgi_294_hyperx_cloud_iii_s_wireless_red_a59z0aa_main_1_1500x_a300e57b2765415da8300b34df8174cb.jpg', '2025-07-14T08:10:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 4, 'https://cdn.hstatic.net/products/200000722513/imgi_294_hyperx_cloud_iii_s_wireless_red_a59z0aa_main_1_1500x_a300e57b2765415da8300b34df8174cb.jpg', TRUE),
    ('Ảnh 2', 4, 'https://cdn.hstatic.net/products/200000722513/imgi_25_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_3_191ea93d4d494f80bf24b810aba95714.jpg', FALSE),
    ('Ảnh 3', 4, 'https://cdn.hstatic.net/products/200000722513/imgi_28_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_6_d1b3f1512df44c428d212c148878a765.jpg', FALSE),
    ('Ảnh 4', 4, 'https://cdn.hstatic.net/products/200000722513/imgi_26_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_4_645ca96ce3864c2c9f873afb660487f4.jpg', FALSE),
    ('Ảnh 5', 4, 'https://cdn.hstatic.net/products/200000722513/imgi_29_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_7_31059e8a6a824d5888fddc29c7c0b925.jpg', FALSE),
    ('Ảnh 6', 4, 'https://cdn.hstatic.net/products/200000722513/imgi_30_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_8_29c27e3531a4452b94a478fda9b3030f.jpg', FALSE),
    ('Ảnh 7', 4, 'https://cdn.hstatic.net/products/200000722513/imgi_27_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_5_169ced15f1924945a5a7fde431092ce8.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH414W White', 'tai-edra-eh414w-whi', 23,
        '"{}"',
        'Tai nghe, phụ kiện thường được người dùng sử dụng cho nhu cầu giải trí liên quan đến âm thanh như nghe nhạc, xem phim và chơi game. Và nếu đang tìm kiếm cho mình một chiếc tai nghe hoàn thành tốt tất cả những nhu cầu trên thìE-Dra EH414W Whitesẽ là một lựa chọn đáng cân nhắc đó !',
        1, 'https://cdn.hstatic.net/products/200000722513/download__4__d20722e010b54339bf49427884a67ef9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (5, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 5, 'Tai nghe E-Dra EH414W White', 'tai-edra-eh414w-whi',
            1, 0, 990000, 10, 'TAI-EDRA-EH414W-WHI',
            'TAI-EDRA-EH414W-WHI',
            '{}',
            'Tai nghe, phụ kiện thường được người dùng sử dụng cho nhu cầu giải trí liên quan đến âm thanh như nghe nhạc, xem phim và chơi game. Và nếu đang tìm kiếm cho mình một chiếc tai nghe hoàn thành tốt tất cả những nhu cầu trên thìE-Dra EH414W Whitesẽ là một lựa chọn đáng cân nhắc đó !',
            12, 'https://cdn.hstatic.net/products/200000722513/download__4__d20722e010b54339bf49427884a67ef9.png', '2025-07-09T09:38:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 5, 'https://cdn.hstatic.net/products/200000722513/download__4__d20722e010b54339bf49427884a67ef9.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH414W Black', 'tai-edra-eh414w-blk', 23,
        '"{}"',
        'Tai nghe, phụ kiện thường được người dùng sử dụng cho nhu cầu giải trí liên quan đến âm thanh như nghe nhạc, xem phim và chơi game. Và nếu đang tìm kiếm cho mình một chiếc tai nghe hoàn thành tốt tất cả những nhu cầu trên thìE-Dra EH414W Blacksẽ là một lựa chọn đáng cân nhắc đó !',
        1, 'https://cdn.hstatic.net/products/200000722513/download__3__a14223002edf421a9b785ab5b9ca0596.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (6, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 6, 'Tai nghe E-Dra EH414W Black', 'tai-edra-eh414w-blk',
            1, 0, 990000, 10, 'TAI-EDRA-EH414W-BLK',
            'TAI-EDRA-EH414W-BLK',
            '{}',
            'Tai nghe, phụ kiện thường được người dùng sử dụng cho nhu cầu giải trí liên quan đến âm thanh như nghe nhạc, xem phim và chơi game. Và nếu đang tìm kiếm cho mình một chiếc tai nghe hoàn thành tốt tất cả những nhu cầu trên thìE-Dra EH414W Blacksẽ là một lựa chọn đáng cân nhắc đó !',
            12, 'https://cdn.hstatic.net/products/200000722513/download__3__a14223002edf421a9b785ab5b9ca0596.png', '2025-07-09T09:37:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 6, 'https://cdn.hstatic.net/products/200000722513/download__3__a14223002edf421a9b785ab5b9ca0596.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe BlackShark V2 Pro White (gen 2)', 'tai-nghe-blackshark-v2-pro-white-gen-2', 15,
        '"{\"Thương hiệu\": \"RAZER\", \"Bảo hành\": \"24 Tháng\"}"',
        'Tai nghe BlackShark V2 Pro White (gen 2)là một sản phẩm nổi bật trong dòngtai nghe gamingcủa Razer, mang lại trải nghiệm chơi game tối ưu cho người dùng. Với thiết kế hiện đại và nhiều tính năng vượt trội, đây là lựa chọn lý tưởng cho những game thủ khó tính. Hãy cùng khám phá chi tiết về các đặc tính và tính năng nổi bật của sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/es-container_2fh75_2fh86_2f9917599055902_2f250606-blackshark-photoroom_fb24959dfdb2407ab9b816e33faf2b7f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (7, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 7, 'Tai nghe BlackShark V2 Pro White (gen 2)', 'tai-nghe-blackshark-v2-pro-white-gen-2',
            1, 4890000, 4700000, 10, 'TAI-RAZ-BS-V2-PRO-2ND-WHI',
            'TAI-RAZ-BS-V2-PRO-2ND-WHI',
            '{"Thương hiệu": "RAZER", "Bảo hành": "24 Tháng"}',
            'Tai nghe BlackShark V2 Pro White (gen 2)là một sản phẩm nổi bật trong dòngtai nghe gamingcủa Razer, mang lại trải nghiệm chơi game tối ưu cho người dùng. Với thiết kế hiện đại và nhiều tính năng vượt trội, đây là lựa chọn lý tưởng cho những game thủ khó tính. Hãy cùng khám phá chi tiết về các đặc tính và tính năng nổi bật của sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/es-container_2fh75_2fh86_2f9917599055902_2f250606-blackshark-photoroom_fb24959dfdb2407ab9b816e33faf2b7f.png', '2025-07-04T03:30:50+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 7, 'https://product.hstatic.net/200000722513/product/es-container_2fh75_2fh86_2f9917599055902_2f250606-blackshark-photoroom_fb24959dfdb2407ab9b816e33faf2b7f.png', TRUE),
    ('Ảnh 2', 7, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fha0_2fhdc_2f9761351106590_2fblackshark-v2-pr_5dfc7e509447421c93f4e5b7a33de252.png', FALSE),
    ('Ảnh 3', 7, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fh7c_2fhf8_2f9761351958558_2f240409-black__1__4c2405244d4a4a2b8cfacda525494af9.jpg', FALSE),
    ('Ảnh 4', 7, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fh7f_2fhf5_2f9761351893022_2f240409-black__1__1b82ed5df5b54135b32f430275dd60a3.jpg', FALSE),
    ('Ảnh 5', 7, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fhbd_2fhf4_2f9761351827486_2f240409-black__1__4ef95611dec744f995a103bda251a6ba.jpg', FALSE),
    ('Ảnh 6', 7, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fhb0_2fhb8_2f9761352187934_2f240409-black__1__abb0fe4d6ce74f6390dd38fb8ea71544.jpg', FALSE),
    ('Ảnh 7', 7, 'https://product.hstatic.net/200000722513/product/download__6__b942a3de02fc441db77fa3b63ed93a09.png', FALSE),
    ('Ảnh 8', 7, 'https://product.hstatic.net/200000722513/product/download__7__c43252190bd54dbeb3be5a58add82ca0.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Hammerhead V3 Wired Earbuds', 'tai-nghe-razer-hammerhead-v3-wired-earbuds', 15,
        '"{\"Thương hiệu\": \"RAZER\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Razer Hammerhead V3 Wired Earbuds là một sản phẩm nổi bật trong dòng tai nghe di động của Razer. Với thiết kế tinh tế và tính năng ưu việt, sản phẩm này đã gây được sự chú ý lớn từ cộng đồng game thủ và những người yêu nhạc. Dưới đây là bài đánh giá chi tiết về tai nghe này.',
        1, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_9659690f7afb41eb86ab4032fbd41de7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (8, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 8, 'Tai nghe Razer Hammerhead V3 Wired Earbuds', 'tai-nghe-razer-hammerhead-v3-wired-earbuds',
            1, 1590000, 1390000, 10, 'TAI-RAZ-HAMER-V3-EARBUDS',
            'TAI-RAZ-HAMER-V3-EARBUDS',
            '{"Thương hiệu": "RAZER", "Bảo hành": "24 tháng"}',
            'Tai nghe Razer Hammerhead V3 Wired Earbuds là một sản phẩm nổi bật trong dòng tai nghe di động của Razer. Với thiết kế tinh tế và tính năng ưu việt, sản phẩm này đã gây được sự chú ý lớn từ cộng đồng game thủ và những người yêu nhạc. Dưới đây là bài đánh giá chi tiết về tai nghe này.',
            12, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_9659690f7afb41eb86ab4032fbd41de7.png', '2025-06-24T09:36:41+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 8, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_9659690f7afb41eb86ab4032fbd41de7.png', TRUE),
    ('Ảnh 2', 8, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_1_4450e8a01be84dc890cea436efdd9ef7.png', FALSE),
    ('Ảnh 3', 8, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_2_80c0b03fa8794fff993e6a6a8a8ac6b5.png', FALSE),
    ('Ảnh 4', 8, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-hammerhead-v3-wired-earbuds-premium-sound-thx-02_80ae82915ca242a981a6f6e4ab9e00f0.jpg', FALSE),
    ('Ảnh 5', 8, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_3_04a2ccee24f84079a17bcf00d9a5858e.png', FALSE),
    ('Ảnh 6', 8, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-hammerhead-v3-wired-earbuds-premium-sound-thx-05_f038bbd45723466892e1c6582b793661.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Không dây Logitech Zone 300 Trắng', 'tai-nghe-khong-day-logitech-zone-300-trang', 13,
        '"{\"Micro\": \"Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz\", \"Kết nối không dây\": \"Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.\", \"Pin\": \"Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.\", \"Sạc\": \"Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m\", \"Phụ kiện đi kèm\": \"Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng\", \"Loa\": \"Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2\"}"',
        'Tai nghe không dâyLogitech Zone&nbsp;là sự kết hợp hoàn hảo giữa thiết kế tiện lợi và chất lượng âm thanh tuyệt vời, đem lại trải nghiệm nghe nhạc và gọi điện tốt nhất cho người dùng. Với những tính năng nổi bật và hiện đại, sản phẩm này không chỉ là một phụ kiện điện tử thông thường mà còn là một trợ thủ đắc lực cho cuộc sống hàng ngày.',
        1, 'https://product.hstatic.net/200000722513/product/o21ntxf1_d70572c8b2cd4922b5318e6499cf179b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (9, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 9, 'Tai nghe Không dây Logitech Zone 300 Trắng', 'tai-nghe-khong-day-logitech-zone-300-trang',
            1, 1790000, 1450000, 10, 'TAI-LOGITECH-ZONE-300-TRANG',
            'TAI-LOGITECH-ZONE-300-TRANG',
            '{"Micro": "Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz", "Kết nối không dây": "Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.", "Pin": "Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.", "Sạc": "Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m", "Phụ kiện đi kèm": "Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng", "Loa": "Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2"}',
            'Tai nghe không dâyLogitech Zone&nbsp;là sự kết hợp hoàn hảo giữa thiết kế tiện lợi và chất lượng âm thanh tuyệt vời, đem lại trải nghiệm nghe nhạc và gọi điện tốt nhất cho người dùng. Với những tính năng nổi bật và hiện đại, sản phẩm này không chỉ là một phụ kiện điện tử thông thường mà còn là một trợ thủ đắc lực cho cuộc sống hàng ngày.',
            12, 'https://product.hstatic.net/200000722513/product/o21ntxf1_d70572c8b2cd4922b5318e6499cf179b.png', '2024-05-06T09:44:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 9, 'https://product.hstatic.net/200000722513/product/o21ntxf1_d70572c8b2cd4922b5318e6499cf179b.png', TRUE),
    ('Ảnh 2', 9, 'https://product.hstatic.net/200000722513/product/2sg6ufv5_d334c48efd3b4549a486ce64869779e3.png', FALSE),
    ('Ảnh 3', 9, 'https://product.hstatic.net/200000722513/product/p7gpeiuj_912e294d9a87426fb49deb8686bb2916.png', FALSE),
    ('Ảnh 4', 9, 'https://product.hstatic.net/200000722513/product/4jxbb45y_87f0de98c32145589694b3204fdfa0ea.png', FALSE),
    ('Ảnh 5', 9, 'https://product.hstatic.net/200000722513/product/g095xl64_ae4a896951a540018897696aa1865ad1.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Không dây Logitech Zone 300 Hồng', 'tai-nghe-khong-day-logitech-zone-300-hong', 13,
        '"{\"Micro\": \"Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz\", \"Kết nối không dây\": \"Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.\", \"Pin\": \"Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.\", \"Sạc\": \"Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m\", \"Phụ kiện đi kèm\": \"Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng\", \"Loa\": \"Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2\"}"',
        'Bạn đang tìm một chiếctai nghevới chất lượng âm thanh tốt và thời gian pin dài thì chiếc tai nghe không dây Logitech Zone 300 Hồng sẽ là một lựa chọn hoàn hảo cho bạn. Đây là chiếc tai nghe phù hợp cho cả văn phòng&nbsp;và giải trí của không chỉ đáp ứng tốt nhu cầu sử dụng hàng ngày mà còn mang lại trải nghiệm âm thanh tuyệt vời và sự thoải mái tối đa. Hãy cùngGEARVNkhám phá ngay những tính năng nổi bật của chiếc tai nghe này nhé!',
        1, 'https://product.hstatic.net/200000722513/product/sucupuge_392c1218db254d21bc7f90df8421197c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (10, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 10, 'Tai nghe Không dây Logitech Zone 300 Hồng', 'tai-nghe-khong-day-logitech-zone-300-hong',
            1, 1790000, 1450000, 10, 'TAI-LOGITECH-ZONE-300-HONG',
            'TAI-LOGITECH-ZONE-300-HONG',
            '{"Micro": "Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz", "Kết nối không dây": "Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.", "Pin": "Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.", "Sạc": "Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m", "Phụ kiện đi kèm": "Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng", "Loa": "Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2"}',
            'Bạn đang tìm một chiếctai nghevới chất lượng âm thanh tốt và thời gian pin dài thì chiếc tai nghe không dây Logitech Zone 300 Hồng sẽ là một lựa chọn hoàn hảo cho bạn. Đây là chiếc tai nghe phù hợp cho cả văn phòng&nbsp;và giải trí của không chỉ đáp ứng tốt nhu cầu sử dụng hàng ngày mà còn mang lại trải nghiệm âm thanh tuyệt vời và sự thoải mái tối đa. Hãy cùngGEARVNkhám phá ngay những tính năng nổi bật của chiếc tai nghe này nhé!',
            12, 'https://product.hstatic.net/200000722513/product/sucupuge_392c1218db254d21bc7f90df8421197c.png', '2024-05-06T09:44:46+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 10, 'https://product.hstatic.net/200000722513/product/sucupuge_392c1218db254d21bc7f90df8421197c.png', TRUE),
    ('Ảnh 2', 10, 'https://product.hstatic.net/200000722513/product/miuu6wlj_83ddce337da840b28fc3acfa309d513b.png', FALSE),
    ('Ảnh 3', 10, 'https://product.hstatic.net/200000722513/product/ouobem3n_a43fe67c0f3e483ebde7943cb9284d29.png', FALSE),
    ('Ảnh 4', 10, 'https://product.hstatic.net/200000722513/product/6v4zxrgg_a0841638919a4bfab523ba6fd5ccf3f7.png', FALSE),
    ('Ảnh 5', 10, 'https://product.hstatic.net/200000722513/product/va21dy2p_471ea93c355f4f9b975fc33903742b44.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Kraken V4 X - Minecraft Edition', 'tai-nghe-razer-kraken-v4-x-minecraft-edition', 15,
        '"{}"',
        'Trải nghiệm thế giới khối vuông Minecraft theo cách chân thực nhất cùng Tai nghe Razer Kraken V4 X - Minecraft Edition, sản phẩm độc quyền với thiết kế biểu tượng và công nghệ âm thanh gaming hàng đầu. Cùng GEARVN đánh giá chi tiết sản phẩmtai nghenày trong phần nội dung dưới đây.',
        1, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-13_2fab6ae2f2e945b6a972fa7623234969.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (11, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 11, 'Tai nghe Razer Kraken V4 X - Minecraft Edition', 'tai-nghe-razer-kraken-v4-x-minecraft-edition',
            1, 2890000, 2890000, 10, 'TAI-RAZER-KRAKEN-V4X-MINECRAFT',
            'TAI-RAZER-KRAKEN-V4X-MINECRAFT',
            '{}',
            'Trải nghiệm thế giới khối vuông Minecraft theo cách chân thực nhất cùng Tai nghe Razer Kraken V4 X - Minecraft Edition, sản phẩm độc quyền với thiết kế biểu tượng và công nghệ âm thanh gaming hàng đầu. Cùng GEARVN đánh giá chi tiết sản phẩmtai nghenày trong phần nội dung dưới đây.',
            12, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-13_2fab6ae2f2e945b6a972fa7623234969.jpg', '2025-04-14T06:26:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 11, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-13_2fab6ae2f2e945b6a972fa7623234969.jpg', TRUE),
    ('Ảnh 2', 11, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-01_e83130605ead4895b08038de6f751143.jpg', FALSE),
    ('Ảnh 3', 11, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-12_9c05c899030444c18a2dfbf60f9e214f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Honeywell Moxie V50', 'tai-nghe-honeywell-moxie-v50', 28,
        '"{\"Thương hiệu\": \"Honeywell\", \"Bảo hành\": \"24 Tháng\"}"',
        'Honeywell Moxie V50 là lựa chọn lý tưởng cho những ai tìm kiếm một chiếctai nghe in-earđa năng, tiện lợi và chất lượng ổn định. Sản phẩm này kết hợp thiết kế gọn nhẹ với hiệu suất âm thanh rõ ràng và khả năng giao tiếp hiệu quả, đáp ứng mọi nhu cầu từ học tập, làm việc đến giải trí. Moxie V50 là một sự đầu tư đáng tin cậy cho trải nghiệm âm thanh hàng ngày của bạn.',
        1, 'https://product.hstatic.net/200000722513/product/download__3__d8da00c83f0b476cb6abb93d37d69c6d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (12, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 12, 'Tai nghe Honeywell Moxie V50', 'tai-nghe-honeywell-moxie-v50',
            1, 100000, 100000, 10, 'TAI-HO-MOXIE-V50',
            'TAI-HO-MOXIE-V50',
            '{"Thương hiệu": "Honeywell", "Bảo hành": "24 Tháng"}',
            'Honeywell Moxie V50 là lựa chọn lý tưởng cho những ai tìm kiếm một chiếctai nghe in-earđa năng, tiện lợi và chất lượng ổn định. Sản phẩm này kết hợp thiết kế gọn nhẹ với hiệu suất âm thanh rõ ràng và khả năng giao tiếp hiệu quả, đáp ứng mọi nhu cầu từ học tập, làm việc đến giải trí. Moxie V50 là một sự đầu tư đáng tin cậy cho trải nghiệm âm thanh hàng ngày của bạn.',
            12, 'https://product.hstatic.net/200000722513/product/download__3__d8da00c83f0b476cb6abb93d37d69c6d.png', '2025-06-12T08:47:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 12, 'https://product.hstatic.net/200000722513/product/download__3__d8da00c83f0b476cb6abb93d37d69c6d.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming Rapoo VH360', 'tai-nghe-gaming-rapoo-vh360', 29,
        '"{\"Thương hiệu\": \"Rapoo\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Gaming Rapoo VH360 là một trong những sản phẩm nổi bật trong phân khúctai nghe gaminghiện nay. Với thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh ấn tượng, Rapoo VH360 đang chiếm được cảm tình của nhiều game thủ. Bài viết này sẽ giúp bạn hiểu rõ hơn về sản phẩm này qua những đặc điểm nổi bật của nó.',
        1, 'https://product.hstatic.net/200000722513/product/4_tai_nghe_gaming_co_day_rapoo_vh360_usb_7_1_led_rgb_cu_dep_full_box_1_bdcb0455b75b4e76ab2dd958516e98f3.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (13, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 13, 'Tai nghe Gaming Rapoo VH360', 'tai-nghe-gaming-rapoo-vh360',
            1, 490000, 310000, 10, 'TAI-RAPOO-VH360',
            'TAI-RAPOO-VH360',
            '{"Thương hiệu": "Rapoo", "Bảo hành": "24 tháng"}',
            'Tai nghe Gaming Rapoo VH360 là một trong những sản phẩm nổi bật trong phân khúctai nghe gaminghiện nay. Với thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh ấn tượng, Rapoo VH360 đang chiếm được cảm tình của nhiều game thủ. Bài viết này sẽ giúp bạn hiểu rõ hơn về sản phẩm này qua những đặc điểm nổi bật của nó.',
            12, 'https://product.hstatic.net/200000722513/product/4_tai_nghe_gaming_co_day_rapoo_vh360_usb_7_1_led_rgb_cu_dep_full_box_1_bdcb0455b75b4e76ab2dd958516e98f3.jpg', '2025-06-19T08:24:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 13, 'https://product.hstatic.net/200000722513/product/4_tai_nghe_gaming_co_day_rapoo_vh360_usb_7_1_led_rgb_cu_dep_full_box_1_bdcb0455b75b4e76ab2dd958516e98f3.jpg', TRUE),
    ('Ảnh 2', 13, 'https://product.hstatic.net/200000722513/product/72935_tai_nghe_gaming_co_day_rapoo_vh360_usb_71_led_rgb_1_65182dab9c2c4d8ebeeae0f7b5c3c9d5.jpg', FALSE),
    ('Ảnh 3', 13, 'https://product.hstatic.net/200000722513/product/72935_tai_nghe_gaming_co_day_rapoo_vh360_usb_71_led_rgb_3_8f9ff86b95f348459c91651c3aacdfbd.jpg', FALSE),
    ('Ảnh 4', 13, 'https://product.hstatic.net/200000722513/product/72935_tai_nghe_gaming_co_day_rapoo_vh360_usb_71_led_rgb_4_1020ced667414f3ea598fc6fcfaef536.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH607B Kaki', 'tai-nghe-e-dra-eh607b-kaki', 23,
        '"{}"',
        'Tai nghe E-Dra EH607B Kakilà một sự lựa chọn hoàn hảo cho những tín đồ yêu thích trò chơi điện tử và âm nhạc chất lượng cao. Với thiết kế hiện đại và tính năng vượt trội, sản phẩm này đang nhanh chóng trở thành một sự lựa chọn phổ biến trong giới game thủ. Hãy cùng tìm hiểu chi tiết về chiếctai nghenày qua những đặc tính và tính năng nổi bật dưới đây.',
        1, 'https://product.hstatic.net/200000722513/product/download__12__66e5ec3a534b4bd28829b57c46222613.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (14, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 14, 'Tai nghe E-Dra EH607B Kaki', 'tai-nghe-e-dra-eh607b-kaki',
            1, 0, 350000, 10, 'TAI-EDRA-EH607B-KAKI',
            'TAI-EDRA-EH607B-KAKI',
            '{}',
            'Tai nghe E-Dra EH607B Kakilà một sự lựa chọn hoàn hảo cho những tín đồ yêu thích trò chơi điện tử và âm nhạc chất lượng cao. Với thiết kế hiện đại và tính năng vượt trội, sản phẩm này đang nhanh chóng trở thành một sự lựa chọn phổ biến trong giới game thủ. Hãy cùng tìm hiểu chi tiết về chiếctai nghenày qua những đặc tính và tính năng nổi bật dưới đây.',
            12, 'https://product.hstatic.net/200000722513/product/download__12__66e5ec3a534b4bd28829b57c46222613.png', '2025-06-18T10:03:35+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 14, 'https://product.hstatic.net/200000722513/product/download__12__66e5ec3a534b4bd28829b57c46222613.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G522 Lightspeed Wireless White', 'tai-nghe-logitech-g522-lightspeed-wireless-white', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Logitech G522 Lightspeed Wireless Whitelà một trong những sản phẩmtai nghe gamingđược yêu thích nhất trên thị trường hiện nay. Với thiết kế tinh tế và tính năng nổi bật, sản phẩm này không chỉ đem lại trải nghiệm âm thanh tuyệt vời mà còn mang đến sự thoải mái cho người dùng trong suốt quá trình chơi game. Dưới đây là bài đánh giá chi tiết về sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_1_fefb8ad339b04c0a86be3fe46d5b28f7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (15, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 15, 'Tai nghe Logitech G522 Lightspeed Wireless White', 'tai-nghe-logitech-g522-lightspeed-wireless-white',
            1, 3990000, 3590000, 10, 'TAI-LOG-G522-LS-WL-WHI',
            'TAI-LOG-G522-LS-WL-WHI',
            '{"Thương hiệu": "Logitech", "Bảo hành": "24 tháng"}',
            'Tai nghe Logitech G522 Lightspeed Wireless Whitelà một trong những sản phẩmtai nghe gamingđược yêu thích nhất trên thị trường hiện nay. Với thiết kế tinh tế và tính năng nổi bật, sản phẩm này không chỉ đem lại trải nghiệm âm thanh tuyệt vời mà còn mang đến sự thoải mái cho người dùng trong suốt quá trình chơi game. Dưới đây là bài đánh giá chi tiết về sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_1_fefb8ad339b04c0a86be3fe46d5b28f7.png', '2025-06-18T04:51:12+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 15, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_1_fefb8ad339b04c0a86be3fe46d5b28f7.png', TRUE),
    ('Ảnh 2', 15, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_2_219fb84df1a44325a4598ca531dba730.png', FALSE),
    ('Ảnh 3', 15, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_3_7c1e47c4d28c4791a7d4922373930435.png', FALSE),
    ('Ảnh 4', 15, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_4_40d5ccb514594335b04625af14a86337.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G522 Lightspeed Wireless Black', 'tai-nghe-logitech-g522-lightspeed-wireless-black', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Logitech G522 Lightspeed Wireless Blacklà một trong những sản phẩm nổi bật trong dòng tai nghe gaming củaLogitech, mang đến cho người dùng trải nghiệm âm thanh chất lượng cao trong suốt quá trình chơi game. Với thiết kế tinh tế và công nghệ tiên tiến, sản phẩm này hứa hẹn sẽ là sự lựa chọn lý tưởng cho game thủ. Hãy cùng tìm hiểu chi tiết về chiếctai nghenày qua các đặc điểm và tính năng nổi bật dưới đây.Thiết kế thoải mái và nhẹ nhàngTai nghe Logitech G522 được thiết kế với trọng lượng nhẹ, giúp người dùng thoải mái trong thời gian dài sử dụng. Đệm tai nghe được làm từ chất liệu mềm mại và thoáng khí, ngăn ngừa mồ hôi và tạo cảm giác dễ chịu cho tai khi đeo lâu. Thiết kế này không chỉ mang lại sự thoải mái mà còn tạo điểm nhấn thẩm mỹ cho sản phẩm.Công nghệ không dây LightspeedSản phẩm sử dụng công nghệ không dây Lightspeed, cho phép truyền tải âm thanh với độ trễ cực thấp, giúp game thủ có thể phản ứng nhanh chóng trong các tình huống chiến đấu căng thẳng. Khoảng cách sử dụng lên đến 15 mét mà vẫn duy trì chất lượng âm thanh ổn định, là một ưu điểm lớn cho những ai thường xuyên di chuyển trong khi chơi game.Chất lượng âm thanh ấn tượngTai nghe Logitech G522 trang bị driver âm thanh 50mm mang lại âm bass sâu và rõ ràng, giúp tạo ra trải nghiệm âm thanh sống động. Thiết kế âm thanh vòm cho phép người dùng nghe rõ vị trí của âm thanh trong trò chơi, từ đó nâng cao khả năng chiến thuật và tận hưởng những phút giây chơi game đầy kịch tính.Thời gian sử dụng lâu dàiVới thời gian sử dụng lên đến 20 giờ sau mỗi lần sạc, người dùng có thể yên tâm trải nghiệm trò chơi mà không lo bị gián đoạn. G522 cũng đi kèm với khả năng sạc nhanh, chỉ cần sạc 15 phút là có thể sử dụng đến 3 giờ. Điều này thật sự tiện lợi cho game thủ đang trong trận đấu quan trọng.Micrô có thể tháo rời với khả năng khử tiếng ồnTai nghe Logitech G522 trang bịmicrôcó thể tháo rời, cho phép người dùng tùy chọn sử dụng hay không. Micrô này có khả năng khử tiếng ồn hiệu quả, giúp giọng nói của người dùng được truyền tải rõ ràng trong các cuộc trò chuyện trò chơi hoặc trong cuộc gọi. Đây là một tính năng rất cần thiết để giao tiếp hiệu quả trong game.Tương thích đa nền tảngTai nghe hỗ trợ kết nối với nhiều thiết bị khác nhau nhưPC,console, và thiết bị di động. Người dùng có thể dễ dàng mở rộng trải nghiệm chơi game của mình trên nhiều nền tảng mà không gặp bất kỳ vấn đề gì về kết nối.Tai nghe Logitech G522 Lightspeed Wireless Blacklà một sản phẩm hoàn hảo cho những ai đam mê chơi game. Với thiết kế thoải mái, công nghệ không dây tiên tiến, chất lượng âm thanh ấn tượng và thời gian sử dụng lâu dài, G522 chắc chắn sẽ nâng cao trải nghiệm chơi game của bạn lên một tầm cao mới. Nếu bạn đang tìm kiếm một chiếc tai nghe gaming chất lượng cao, Logitech G522 chính là lựa chọn không thể bỏ qua. Liên hệGEARVNngay để nhận tư vấn!',
        1, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_1_e2d4bebd52ee4853bbec403872d7edd5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (16, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 16, 'Tai nghe Logitech G522 Lightspeed Wireless Black', 'tai-nghe-logitech-g522-lightspeed-wireless-black',
            1, 3990000, 3590000, 10, 'TAI-LOG-G522-LS-WL-BLK',
            'TAI-LOG-G522-LS-WL-BLK',
            '{"Thương hiệu": "Logitech", "Bảo hành": "24 tháng"}',
            'Tai nghe Logitech G522 Lightspeed Wireless Blacklà một trong những sản phẩm nổi bật trong dòng tai nghe gaming củaLogitech, mang đến cho người dùng trải nghiệm âm thanh chất lượng cao trong suốt quá trình chơi game. Với thiết kế tinh tế và công nghệ tiên tiến, sản phẩm này hứa hẹn sẽ là sự lựa chọn lý tưởng cho game thủ. Hãy cùng tìm hiểu chi tiết về chiếctai nghenày qua các đặc điểm và tính năng nổi bật dưới đây.Thiết kế thoải mái và nhẹ nhàngTai nghe Logitech G522 được thiết kế với trọng lượng nhẹ, giúp người dùng thoải mái trong thời gian dài sử dụng. Đệm tai nghe được làm từ chất liệu mềm mại và thoáng khí, ngăn ngừa mồ hôi và tạo cảm giác dễ chịu cho tai khi đeo lâu. Thiết kế này không chỉ mang lại sự thoải mái mà còn tạo điểm nhấn thẩm mỹ cho sản phẩm.Công nghệ không dây LightspeedSản phẩm sử dụng công nghệ không dây Lightspeed, cho phép truyền tải âm thanh với độ trễ cực thấp, giúp game thủ có thể phản ứng nhanh chóng trong các tình huống chiến đấu căng thẳng. Khoảng cách sử dụng lên đến 15 mét mà vẫn duy trì chất lượng âm thanh ổn định, là một ưu điểm lớn cho những ai thường xuyên di chuyển trong khi chơi game.Chất lượng âm thanh ấn tượngTai nghe Logitech G522 trang bị driver âm thanh 50mm mang lại âm bass sâu và rõ ràng, giúp tạo ra trải nghiệm âm thanh sống động. Thiết kế âm thanh vòm cho phép người dùng nghe rõ vị trí của âm thanh trong trò chơi, từ đó nâng cao khả năng chiến thuật và tận hưởng những phút giây chơi game đầy kịch tính.Thời gian sử dụng lâu dàiVới thời gian sử dụng lên đến 20 giờ sau mỗi lần sạc, người dùng có thể yên tâm trải nghiệm trò chơi mà không lo bị gián đoạn. G522 cũng đi kèm với khả năng sạc nhanh, chỉ cần sạc 15 phút là có thể sử dụng đến 3 giờ. Điều này thật sự tiện lợi cho game thủ đang trong trận đấu quan trọng.Micrô có thể tháo rời với khả năng khử tiếng ồnTai nghe Logitech G522 trang bịmicrôcó thể tháo rời, cho phép người dùng tùy chọn sử dụng hay không. Micrô này có khả năng khử tiếng ồn hiệu quả, giúp giọng nói của người dùng được truyền tải rõ ràng trong các cuộc trò chuyện trò chơi hoặc trong cuộc gọi. Đây là một tính năng rất cần thiết để giao tiếp hiệu quả trong game.Tương thích đa nền tảngTai nghe hỗ trợ kết nối với nhiều thiết bị khác nhau nhưPC,console, và thiết bị di động. Người dùng có thể dễ dàng mở rộng trải nghiệm chơi game của mình trên nhiều nền tảng mà không gặp bất kỳ vấn đề gì về kết nối.Tai nghe Logitech G522 Lightspeed Wireless Blacklà một sản phẩm hoàn hảo cho những ai đam mê chơi game. Với thiết kế thoải mái, công nghệ không dây tiên tiến, chất lượng âm thanh ấn tượng và thời gian sử dụng lâu dài, G522 chắc chắn sẽ nâng cao trải nghiệm chơi game của bạn lên một tầm cao mới. Nếu bạn đang tìm kiếm một chiếc tai nghe gaming chất lượng cao, Logitech G522 chính là lựa chọn không thể bỏ qua. Liên hệGEARVNngay để nhận tư vấn!',
            12, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_1_e2d4bebd52ee4853bbec403872d7edd5.png', '2025-06-18T04:51:10+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 16, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_1_e2d4bebd52ee4853bbec403872d7edd5.png', TRUE),
    ('Ảnh 2', 16, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_2_fbee980db03c43aebe87affa2f441fe5.png', FALSE),
    ('Ảnh 3', 16, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_3_d2c69c62ff9647a08b6a47ed186e51cb.png', FALSE),
    ('Ảnh 4', 16, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_4_eaa55ae96c2d41efbb03af256a2107ad.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Barracuda X Chroma Phantom Green Edition', 'tai-nghe-razer-barracuda-x-chroma-phantom-green-edition', 15,
        '"{\"Thương hiệu\": \"Razer\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Razer Barracuda X Chroma Phantom Green Editionlà một trong những sản phẩm nổi bật nhất trong dòngtai nghe gaminghiện nay. Với thiết kế hiện đại và tính năng tiên tiến, sản phẩm này không chỉ đáp ứng tốt nhu cầu giải trí mà còn mang lại trải nghiệm âm thanh tuyệt vời cho người dùng. Được trang bị nhiều công nghệ hiện đại, Razer Barracuda X còn thu hút game thủ nhờ tính năng kết nối linh hoạt và khả năng tùy chỉnh âm thanh. Hãy cùng tìm hiểu những đặc tính nổi bật của sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-10_9167cce311e94507a3de5b983ead6bbf.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (17, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 17, 'Tai nghe Razer Barracuda X Chroma Phantom Green Edition', 'tai-nghe-razer-barracuda-x-chroma-phantom-green-edition',
            1, 0, 3990000, 10, 'TAI-RAZER-BARRACUDA-X-CHROMA-PHANTOM',
            'TAI-RAZER-BARRACUDA-X-CHROMA-PHANTOM',
            '{"Thương hiệu": "Razer", "Bảo hành": "24 tháng"}',
            'Tai nghe Razer Barracuda X Chroma Phantom Green Editionlà một trong những sản phẩm nổi bật nhất trong dòngtai nghe gaminghiện nay. Với thiết kế hiện đại và tính năng tiên tiến, sản phẩm này không chỉ đáp ứng tốt nhu cầu giải trí mà còn mang lại trải nghiệm âm thanh tuyệt vời cho người dùng. Được trang bị nhiều công nghệ hiện đại, Razer Barracuda X còn thu hút game thủ nhờ tính năng kết nối linh hoạt và khả năng tùy chỉnh âm thanh. Hãy cùng tìm hiểu những đặc tính nổi bật của sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-10_9167cce311e94507a3de5b983ead6bbf.jpg', '2025-06-17T04:10:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 17, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-10_9167cce311e94507a3de5b983ead6bbf.jpg', TRUE),
    ('Ảnh 2', 17, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-09_1eebf64247af4bc798f1b7f14013bfd6.jpg', FALSE),
    ('Ảnh 3', 17, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-08_965ca2c83b7649b19542940583aa2806.jpg', FALSE),
    ('Ảnh 4', 17, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-11_714c3d73bfdb4a55b5cecd3964ee0629.jpg', FALSE),
    ('Ảnh 5', 17, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-13_16969e0e2177493c82541a0edd75b0d9.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Pelta WL RGB Black', 'tai-nghe-asus-rog-pelta-wl-rgb-black', 3,
        '"{}"',
        'Những chiếctai nghe gamingluôn là thiết bị không thể thiếu của các game thủ chuyên nghiệp hay những game thủ yêu cầu tính try hard cực cao và luôn nằm trong danh sách yêu thích ấy thì chúng ta không thể thiếu thương hiệu ASUS đình đám trên thị trường gaming gear hiện nay. Và 2025 này chúng ta sẽ chào đón 1 siêu phẩm đến từ series ROG quen thuộc, đó làAsus ROG Pelta WL RGB Black.',
        1, 'https://product.hstatic.net/200000722513/product/h732__3__fd04db791f0d4aa298ff4b5123980835.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (18, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 18, 'Tai nghe Asus ROG Pelta WL RGB Black', 'tai-nghe-asus-rog-pelta-wl-rgb-black',
            1, 4570000, 3490000, 10, 'TAI-ASUS-ROG-PELTA-WL-BLK',
            'TAI-ASUS-ROG-PELTA-WL-BLK',
            '{}',
            'Những chiếctai nghe gamingluôn là thiết bị không thể thiếu của các game thủ chuyên nghiệp hay những game thủ yêu cầu tính try hard cực cao và luôn nằm trong danh sách yêu thích ấy thì chúng ta không thể thiếu thương hiệu ASUS đình đám trên thị trường gaming gear hiện nay. Và 2025 này chúng ta sẽ chào đón 1 siêu phẩm đến từ series ROG quen thuộc, đó làAsus ROG Pelta WL RGB Black.',
            12, 'https://product.hstatic.net/200000722513/product/h732__3__fd04db791f0d4aa298ff4b5123980835.png', '2025-04-22T09:31:14+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 18, 'https://product.hstatic.net/200000722513/product/h732__3__fd04db791f0d4aa298ff4b5123980835.png', TRUE),
    ('Ảnh 2', 18, 'https://product.hstatic.net/200000722513/product/h732__1__035e93ac157345e5b6291864d1b3a423.png', FALSE),
    ('Ảnh 3', 18, 'https://product.hstatic.net/200000722513/product/h732_e94b6517063942c4a3f78a36b0c79735.png', FALSE),
    ('Ảnh 4', 18, 'https://product.hstatic.net/200000722513/product/h732__2__b4119232ecef4d59884e527a0938d915.png', FALSE),
    ('Ảnh 5', 18, 'https://product.hstatic.net/200000722513/product/h732__4__17e16ae0662d4a97825d116116609f8b.png', FALSE),
    ('Ảnh 6', 18, 'https://product.hstatic.net/200000722513/product/h732__5__6baf5eebc6784907a1eb710f0b86bf9a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud JET Blue Wireless', 'tai-nghe-hp-hyperx-cloud-jet-blue', 27,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/10011_5c718e805d4644df996d28b7327c9423.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (19, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 19, 'Tai nghe HP HyperX Cloud JET Blue Wireless', 'tai-nghe-hp-hyperx-cloud-jet-blue',
            1, 1990000, 1790000, 10, 'TAI-HP-HYPERX-CLOUD-JET-BLUE',
            'TAI-HP-HYPERX-CLOUD-JET-BLUE',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/10011_5c718e805d4644df996d28b7327c9423.jpg', '2025-03-27T10:49:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 19, 'https://product.hstatic.net/200000722513/product/10011_5c718e805d4644df996d28b7327c9423.jpg', TRUE),
    ('Ảnh 2', 19, 'https://product.hstatic.net/200000722513/product/10001_20d731be0e574bffa028e17d35a681c8.jpg', FALSE),
    ('Ảnh 3', 19, 'https://product.hstatic.net/200000722513/product/10002_bad8d64032794a21863917c54a5946cd.jpg', FALSE),
    ('Ảnh 4', 19, 'https://product.hstatic.net/200000722513/product/10003_79476dceb188483189040d8161c026b8.jpg', FALSE),
    ('Ảnh 5', 19, 'https://product.hstatic.net/200000722513/product/10004_89ad4423b5414507ba68f290ee55661f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud JET Black Wireless', 'tai-nghe-hp-hyperx-cloud-jet-black', 27,
        '"{}"',
        'Tai nghe HP HyperX Cloud JET Black&nbsp;là một trong những sản phẩm gaming không dây được ưa chuộng nhờ thiết kế bền bỉ, âm thanh sống động và khả năng kết nối ổn định. Với chất liệu cao cấp và công nghệ tiên tiến, sản phẩm này hứa hẹn mang đến trải nghiệm chơi game, nghe nhạc và giao tiếp tuyệt vời.1. Thiết kế chắc chắn, thoải mái khi đeo lâuKhung nhôm bền bỉ&nbsp;giúptai nghechịu lực tốt, phù hợp với nhu cầu sử dụng lâu dài.Đệm tai và đệm đầu&nbsp;mềm&nbsp;êm ái, giảm áp lực lên tai và đầu ngay cả khi đeo hàng giờ liền.Kiểu dáng gọn nhẹ&nbsp;(trọng lượng chỉ 309g) giúp người dùng không bị mỏi khi sử dụng lâu.2. Âm thanh sống động với công nghệ tiên tiếnDriver 53mm&nbsp;cho chất âm rõ ràng, bass mạnh mẽ, phù hợp với game FPS, nhạc và phim.Công nghệ chống nhiễu 2.4GHz&nbsp;giúp kết nối không dây ổn định, độ trễ thấp (<20ms), đảm bảo trải nghiệm game mượt mà.Micrô khử tiếng ồn&nbsp;giúp thu âm rõ ràng, loại bỏ tạp âm xung quanh khi trò chuyện.3. Thời lượng pin ấn tượngPin 25 giờ&nbsp;cho phép sử dụng liên tục mà không cần sạc thường xuyên.Công nghệ sạc nhanh&nbsp;chỉ cần 2.5 giờ&nbsp;để sạc đầy, tiện lợi khi cần sử dụng gấp.4. Tương thích đa nền tảngHỗ trợ PC, PS4, PS5, Nintendo Switch&nbsp;và các thiết bị khác qua cổng USB, phù hợp với nhiềugame thủ.Dễ dàng chuyển đổi giữa các thiết bị&nbsp;nhờ kết nối không dây tiện lợi.5. Điều khiển tiện lợiNút chỉnh âm lượng và tắt mic tích hợp&nbsp;trên tai nghe, giúp điều chỉnh nhanh chóng mà không cần phần mềm.Tai nghe HP HyperX Cloud JET Black&nbsp;là lựa chọn lý tưởng cho game thủ nhờ chất lượng âm thanh vượt trội, thiết kế thoải mái và thời lượng pin dài. Sản phẩm này không chỉ phù hợp để chơi game mà còn là công cụ hỗ trợ làm việc, giải trí hiệu quả.&nbsp;Nếu bạn đang tìm kiếm một tai nghe gaming không dây chất lượng cao, HyperX Cloud JET Black&nbsp;chắc chắn là một ứng cử viên đáng cân nhắc!',
        1, 'https://product.hstatic.net/200000722513/product/10005_3c4283e8265546e09eb539736b614a0e.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (20, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 20, 'Tai nghe HP HyperX Cloud JET Black Wireless', 'tai-nghe-hp-hyperx-cloud-jet-black',
            1, 1990000, 1790000, 10, 'TAI-HP-HYPERX-CLOUD-JET-BLACK',
            'TAI-HP-HYPERX-CLOUD-JET-BLACK',
            '{}',
            'Tai nghe HP HyperX Cloud JET Black&nbsp;là một trong những sản phẩm gaming không dây được ưa chuộng nhờ thiết kế bền bỉ, âm thanh sống động và khả năng kết nối ổn định. Với chất liệu cao cấp và công nghệ tiên tiến, sản phẩm này hứa hẹn mang đến trải nghiệm chơi game, nghe nhạc và giao tiếp tuyệt vời.1. Thiết kế chắc chắn, thoải mái khi đeo lâuKhung nhôm bền bỉ&nbsp;giúptai nghechịu lực tốt, phù hợp với nhu cầu sử dụng lâu dài.Đệm tai và đệm đầu&nbsp;mềm&nbsp;êm ái, giảm áp lực lên tai và đầu ngay cả khi đeo hàng giờ liền.Kiểu dáng gọn nhẹ&nbsp;(trọng lượng chỉ 309g) giúp người dùng không bị mỏi khi sử dụng lâu.2. Âm thanh sống động với công nghệ tiên tiếnDriver 53mm&nbsp;cho chất âm rõ ràng, bass mạnh mẽ, phù hợp với game FPS, nhạc và phim.Công nghệ chống nhiễu 2.4GHz&nbsp;giúp kết nối không dây ổn định, độ trễ thấp (<20ms), đảm bảo trải nghiệm game mượt mà.Micrô khử tiếng ồn&nbsp;giúp thu âm rõ ràng, loại bỏ tạp âm xung quanh khi trò chuyện.3. Thời lượng pin ấn tượngPin 25 giờ&nbsp;cho phép sử dụng liên tục mà không cần sạc thường xuyên.Công nghệ sạc nhanh&nbsp;chỉ cần 2.5 giờ&nbsp;để sạc đầy, tiện lợi khi cần sử dụng gấp.4. Tương thích đa nền tảngHỗ trợ PC, PS4, PS5, Nintendo Switch&nbsp;và các thiết bị khác qua cổng USB, phù hợp với nhiềugame thủ.Dễ dàng chuyển đổi giữa các thiết bị&nbsp;nhờ kết nối không dây tiện lợi.5. Điều khiển tiện lợiNút chỉnh âm lượng và tắt mic tích hợp&nbsp;trên tai nghe, giúp điều chỉnh nhanh chóng mà không cần phần mềm.Tai nghe HP HyperX Cloud JET Black&nbsp;là lựa chọn lý tưởng cho game thủ nhờ chất lượng âm thanh vượt trội, thiết kế thoải mái và thời lượng pin dài. Sản phẩm này không chỉ phù hợp để chơi game mà còn là công cụ hỗ trợ làm việc, giải trí hiệu quả.&nbsp;Nếu bạn đang tìm kiếm một tai nghe gaming không dây chất lượng cao, HyperX Cloud JET Black&nbsp;chắc chắn là một ứng cử viên đáng cân nhắc!',
            12, 'https://product.hstatic.net/200000722513/product/10005_3c4283e8265546e09eb539736b614a0e.jpg', '2025-03-27T10:49:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 20, 'https://product.hstatic.net/200000722513/product/10005_3c4283e8265546e09eb539736b614a0e.jpg', TRUE),
    ('Ảnh 2', 20, 'https://product.hstatic.net/200000722513/product/10006_73c851a7e56a47b089cd7f83745cd250.jpg', FALSE),
    ('Ảnh 3', 20, 'https://product.hstatic.net/200000722513/product/10008_b38eea3d8a8542d7aeeef4fb08c9807d.jpg', FALSE),
    ('Ảnh 4', 20, 'https://product.hstatic.net/200000722513/product/10010_ff5bf4da136248a090ea9c2cc95e90f0.jpg', FALSE),
    ('Ảnh 5', 20, 'https://product.hstatic.net/200000722513/product/10007_94c4476347894e5f887a1068107cf052.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT Pro Grey', 'tai-nghe-edifier-khong-day-w800bt-pro-grey', 30,
        '"{}"',
        'Tai ngheEdifier W800BT Pro Greylà một trong những sản phẩm nổi bật trong dòngtai nghe không dâycủa Edifier. Kết hợp giữa thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh tuyệt hảo, chiếc tai nghe từ nhà Edifier hứa hẹn sẽ mang đến trải nghiệm âm nhạc tuyệt vời cho người dùng. Hãy cùng GEARVN đánh giá chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật của nó.',
        1, 'https://product.hstatic.net/200000722513/product/38d6f7cef345f1ed1964041cc29179db_52739187eb80418b8ad13773c43f1e47.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (21, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 21, 'Tai nghe Edifier không dây W800BT Pro Grey', 'tai-nghe-edifier-khong-day-w800bt-pro-grey',
            1, 1200000, 990000, 10, 'TAI-EDIFIER-W800BT-PRO-GREY',
            'TAI-EDIFIER-W800BT-PRO-GREY',
            '{}',
            'Tai ngheEdifier W800BT Pro Greylà một trong những sản phẩm nổi bật trong dòngtai nghe không dâycủa Edifier. Kết hợp giữa thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh tuyệt hảo, chiếc tai nghe từ nhà Edifier hứa hẹn sẽ mang đến trải nghiệm âm nhạc tuyệt vời cho người dùng. Hãy cùng GEARVN đánh giá chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật của nó.',
            12, 'https://product.hstatic.net/200000722513/product/38d6f7cef345f1ed1964041cc29179db_52739187eb80418b8ad13773c43f1e47.png', '2025-03-05T10:23:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 21, 'https://product.hstatic.net/200000722513/product/38d6f7cef345f1ed1964041cc29179db_52739187eb80418b8ad13773c43f1e47.png', TRUE),
    ('Ảnh 2', 21, 'https://product.hstatic.net/200000722513/product/4b8ecee117769337a14a5ea4b330a8cc_6dc083ef11674cedb3c36aae9e8cdfc4.png', FALSE),
    ('Ảnh 3', 21, 'https://product.hstatic.net/200000722513/product/b37b375786954c6abdf1392e0eb7c23c_d53e8987b8cc4154b2c67b8860995ece.png', FALSE),
    ('Ảnh 4', 21, 'https://product.hstatic.net/200000722513/product/0daecb03524795883dfda31ebf52800b_287da93457114f6fbedda0c9b2cd1e02.png', FALSE),
    ('Ảnh 5', 21, 'https://product.hstatic.net/200000722513/product/df193869f2c482e2358ca3ea745c1ddd_e7e67ecb0d3d4b7bbedcc629486af68b.png', FALSE),
    ('Ảnh 6', 21, 'https://product.hstatic.net/200000722513/product/eb4350f68c20d9112ef8e77d75dc3777_b8a992e523fe48aa852748acebb19cd5.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W830NB Gray', 'tai-nghe-edifier-khong-day-w830nb-gray', 30,
        '"{\"Đa dạng đầu vào\": \"Bluetooth / USB Type-C\"}"',
        'EDIFIER W830NB – Tai nghe over-ear không dây có chức năng khử tiếng ồn chủ động',
        1, 'https://product.hstatic.net/200000722513/product/4862dd949b36b3db8f8f58b12c124bea_a0a3efffd71a4ce7bf14ff32b5f46692.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (22, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 22, 'Tai nghe Edifier không dây W830NB Gray', 'tai-nghe-edifier-khong-day-w830nb-gray',
            1, 1899000, 1390000, 10, 'TAI-EDIFIER-W830NB-GRAY',
            'TAI-EDIFIER-W830NB-GRAY',
            '{"Đa dạng đầu vào": "Bluetooth / USB Type-C"}',
            'EDIFIER W830NB – Tai nghe over-ear không dây có chức năng khử tiếng ồn chủ động',
            12, 'https://product.hstatic.net/200000722513/product/4862dd949b36b3db8f8f58b12c124bea_a0a3efffd71a4ce7bf14ff32b5f46692.png', '2025-03-07T08:31:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 22, 'https://product.hstatic.net/200000722513/product/4862dd949b36b3db8f8f58b12c124bea_a0a3efffd71a4ce7bf14ff32b5f46692.png', TRUE),
    ('Ảnh 2', 22, 'https://product.hstatic.net/200000722513/product/a0ebf552cb2c005c4cde5a78d60c6ca0_886bdd12657248a2a7ba71852cd94b52.png', FALSE),
    ('Ảnh 3', 22, 'https://product.hstatic.net/200000722513/product/3f6eabc1a2f789adae8a0525d786ccde_e0a93e5da9904d63b507adc648ebea0e.png', FALSE),
    ('Ảnh 4', 22, 'https://product.hstatic.net/200000722513/product/6fd0f4363757a6153915e4a04f60a67c_012e3ca180c34f4b96a3b7e61ce5d21e.png', FALSE),
    ('Ảnh 5', 22, 'https://product.hstatic.net/200000722513/product/01529c7bcfd66879018bd96aa8e99d0f_4f857c8ca6bf4c888c43519663e60d53.png', FALSE),
    ('Ảnh 6', 22, 'https://product.hstatic.net/200000722513/product/7680ec92c6228d18d18db7f6707857b4_d616fb993e5246128a304fd7c1d1a85e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT Pro Ivory', 'tai-nghe-edifier-khong-day-w800bt-pro-ivory', 30,
        '"{}"',
        'Tai ngheEdifier W800BT Pro Ivorylà một trong những sản phẩm nổi bật trong dòngtai nghe không dâycủa Edifier. Kết hợp giữa thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh tuyệt hảo, chiếc tai nghe từ nhà Edifier hứa hẹn sẽ mang đến trải nghiệm âm nhạc tuyệt vời cho người dùng. Hãy cùng GEARVN đánh giá chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật của nó.',
        1, 'https://product.hstatic.net/200000722513/product/9d65ab02737eaa09128cf47488776800_7072c99217774359a5e402928f4c3388.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (23, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 23, 'Tai nghe Edifier không dây W800BT Pro Ivory', 'tai-nghe-edifier-khong-day-w800bt-pro-ivory',
            1, 1790000, 1190000, 10, 'TAI-EDIFIER-W800BT-PRO-IVORY',
            'TAI-EDIFIER-W800BT-PRO-IVORY',
            '{}',
            'Tai ngheEdifier W800BT Pro Ivorylà một trong những sản phẩm nổi bật trong dòngtai nghe không dâycủa Edifier. Kết hợp giữa thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh tuyệt hảo, chiếc tai nghe từ nhà Edifier hứa hẹn sẽ mang đến trải nghiệm âm nhạc tuyệt vời cho người dùng. Hãy cùng GEARVN đánh giá chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật của nó.',
            12, 'https://product.hstatic.net/200000722513/product/9d65ab02737eaa09128cf47488776800_7072c99217774359a5e402928f4c3388.png', '2025-03-05T10:23:50+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 23, 'https://product.hstatic.net/200000722513/product/9d65ab02737eaa09128cf47488776800_7072c99217774359a5e402928f4c3388.png', TRUE),
    ('Ảnh 2', 23, 'https://product.hstatic.net/200000722513/product/3c19b736ddf34519b45f69a0964a0ae1_8543ac66997444d7bbd3f3aa07d8a473.png', FALSE),
    ('Ảnh 3', 23, 'https://product.hstatic.net/200000722513/product/3186c6cf36dd1033bf34d347b216bd48_1c39016b08d6442282776dbff1a300ff.png', FALSE),
    ('Ảnh 4', 23, 'https://product.hstatic.net/200000722513/product/27244063a41292c2dfdd775f7fdbf6c1_1723d03389c541649de87dce9693b485.png', FALSE),
    ('Ảnh 5', 23, 'https://product.hstatic.net/200000722513/product/2aa6bfaccc2c555e6a81dafaac4b587e_bcfcb829cb044ec1b044a36951454099.png', FALSE),
    ('Ảnh 6', 23, 'https://product.hstatic.net/200000722513/product/3995930cf46f87bddca2e45003c96e42_24c5f90a6cd54b54a2af2dead8aaa874.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT SE Gray', 'tai-nghe-edifier-khong-day-w800bt-se-gray', 30,
        '"{}"',
        'Tai ngheEdifier W800BT SE Graylà một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu Edifier đã được đánh giá khá cao nhờ vào phần thiết kế tinh tế cùng chất lượng âm thanh tuyệt vời. Và ngay sau đây, GEARVN sẽ cùng các bạn khám phá chi tiết về chiếc tai nghe không dây này ngay sau đây nhé !',
        1, 'https://product.hstatic.net/200000722513/product/9f1768a854264548d739411deb022d4f_4284f532e3a941ef8167d99617c6b37e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (24, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 24, 'Tai nghe Edifier không dây W800BT SE Gray', 'tai-nghe-edifier-khong-day-w800bt-se-gray',
            1, 1200000, 850000, 10, 'TAI-EDIFIER-W800BT-SE-GRAY',
            'TAI-EDIFIER-W800BT-SE-GRAY',
            '{}',
            'Tai ngheEdifier W800BT SE Graylà một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu Edifier đã được đánh giá khá cao nhờ vào phần thiết kế tinh tế cùng chất lượng âm thanh tuyệt vời. Và ngay sau đây, GEARVN sẽ cùng các bạn khám phá chi tiết về chiếc tai nghe không dây này ngay sau đây nhé !',
            12, 'https://product.hstatic.net/200000722513/product/9f1768a854264548d739411deb022d4f_4284f532e3a941ef8167d99617c6b37e.png', '2025-03-06T02:59:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 24, 'https://product.hstatic.net/200000722513/product/9f1768a854264548d739411deb022d4f_4284f532e3a941ef8167d99617c6b37e.png', TRUE),
    ('Ảnh 2', 24, 'https://product.hstatic.net/200000722513/product/05ae2b48b8435308bee588b39682e7ab_a931f78c489c406e9e89203147307304.png', FALSE),
    ('Ảnh 3', 24, 'https://product.hstatic.net/200000722513/product/60d2169c806fb5da6d0775f0b401cf6c_73f3131d6d8a4869a35655016822ab71.png', FALSE),
    ('Ảnh 4', 24, 'https://product.hstatic.net/200000722513/product/855596e30e620f0c1e09ca4e95fa4ed1_5cc4e1b53e1b4c41829a613b00139875.png', FALSE),
    ('Ảnh 5', 24, 'https://product.hstatic.net/200000722513/product/7ce73ea4658753288e4914a4e7536c33_676c862cadd34398b58fd011dbc5d304.png', FALSE),
    ('Ảnh 6', 24, 'https://product.hstatic.net/200000722513/product/87e86f2e201240afa45fc5a7cc405727_376d4b6b14584eaebd618589c345e81a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH722X Pro Black', 'tai-nghe-dareu-eh722x-pro-black', 25,
        '"{\"Thông tin sản phẩm\": \"Bảo hành: 12 THÁNGTai nghe Over Ear - RGBDriver: Φ50mmSound Solution: BBH621Sampling Rate: 96KHz | Bitrate: 24-bitHiệu ứng: giả lập 7.1Kết nối: USBĐệm tai: da mềmDây: 2.0mTrọng lượng: 280 +/- 10g\", \"Bảo hành\": \"12 THÁNGTai nghe Over Ear - RGBDriver: Φ50mmSound Solution: BBH621Sampling Rate: 96KHz | Bitrate: 24-bitHiệu ứng: giả lập 7.1Kết nối: USBĐệm tai: da mềmDây: 2.0mTrọng lượng: 280 +/- 10g\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/_0005___mic_0000_6a7c60b4d2a94c1_f44075d8080b4bc4869f4e32826e3373.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (25, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 25, 'Tai nghe DareU EH722X Pro Black', 'tai-nghe-dareu-eh722x-pro-black',
            1, 790000, 690000, 10, 'TAI-DAR-EH722X-PRO-BLACK',
            'TAI-DAR-EH722X-PRO-BLACK',
            '{"Thông tin sản phẩm": "Bảo hành: 12 THÁNGTai nghe Over Ear - RGBDriver: Φ50mmSound Solution: BBH621Sampling Rate: 96KHz | Bitrate: 24-bitHiệu ứng: giả lập 7.1Kết nối: USBĐệm tai: da mềmDây: 2.0mTrọng lượng: 280 +/- 10g", "Bảo hành": "12 THÁNGTai nghe Over Ear - RGBDriver: Φ50mmSound Solution: BBH621Sampling Rate: 96KHz | Bitrate: 24-bitHiệu ứng: giả lập 7.1Kết nối: USBĐệm tai: da mềmDây: 2.0mTrọng lượng: 280 +/- 10g"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/_0005___mic_0000_6a7c60b4d2a94c1_f44075d8080b4bc4869f4e32826e3373.png', '2025-02-25T10:18:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 25, 'https://product.hstatic.net/200000722513/product/_0005___mic_0000_6a7c60b4d2a94c1_f44075d8080b4bc4869f4e32826e3373.png', TRUE),
    ('Ảnh 2', 25, 'https://product.hstatic.net/200000722513/product/_0004_eh7220000_e7c1035a3a9645af_eb5ec2846a7547818f48fc8e6f5ac649.png', FALSE),
    ('Ảnh 3', 25, 'https://product.hstatic.net/200000722513/product/_0003_eh7220000_fcb7781d78044f05_b93bf87dae22435ba7ec12543a6eed3e.png', FALSE),
    ('Ảnh 4', 25, 'https://product.hstatic.net/200000722513/product/_0001_eh7220000_3e5c0e3805224e2c_2ab988572e15457e9439bbf2ac491fbe.png', FALSE),
    ('Ảnh 5', 25, 'https://product.hstatic.net/200000722513/product/_0000_eh7220000_a14d9212cf2d4419_84fed958ff8f4e26b2d37e5330959529.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer BlackShark V2 X (Xbox Licensed)', 'tai-nghe-razer-blackshark-v2-x-xbox-licensed', 15,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2_c9dab8cb06954a9d95a107a2d1158d20.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (26, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 26, 'Tai nghe Razer BlackShark V2 X (Xbox Licensed)', 'tai-nghe-razer-blackshark-v2-x-xbox-licensed',
            1, 1490000, 1490000, 10, 'TAI-RAZ-BLACK-SHARK-V2-X-XBOX',
            'TAI-RAZ-BLACK-SHARK-V2-X-XBOX',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2_c9dab8cb06954a9d95a107a2d1158d20.png', '2025-02-18T10:08:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 26, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2_c9dab8cb06954a9d95a107a2d1158d20.png', TRUE),
    ('Ảnh 2', 26, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-4-photoroom_591af37c103d4474b2b9027af21d86e5.png', FALSE),
    ('Ảnh 3', 26, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-6-photoroom_a4949a01878e49fd99442a4b9d4c705d.png', FALSE),
    ('Ảnh 4', 26, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-3-photoroom_45e1153278b4417d85aff8f44ecb6e18.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HYPERX Cloud Earbuds II Red', 'tai-nghe-hp-hyperx-cloud-earbuds-ii-red', 27,
        '"{\"Hãng\": \"HP HyperX\", \"Mẫu\": \"HP HYPERX Cloud Earbuds II Red\", \"Drivers\": \"14mm\", \"Dải tần số\": \"20-20000Hz\", \"Kết nối\": \"Jack 3.5mm\", \"Micro\": \"Đa hướng\", \"Tương thích\": \"PC, Nintendo, Steamdeck, Một số thiết bị di động\", \"Chất liệu đêm tai\": \"Cao su\", \"Trọng lượng\": \"19g\"}"',
        'PC, Nintendo, Steamdeck, Một số thiết bị di động',
        1, 'https://product.hstatic.net/200000722513/product/hinh_f79a47228bed4171bec6eed36db726c3_4dbc10328d744db680b62b38755bf952.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (27, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 27, 'Tai nghe HP HYPERX Cloud Earbuds II Red', 'tai-nghe-hp-hyperx-cloud-earbuds-ii-red',
            1, 1090000, 790000, 10, 'TAI-HP-HYPERX-CLOUD-EARBUDS-II-RED',
            'TAI-HP-HYPERX-CLOUD-EARBUDS-II-RED',
            '{"Hãng": "HP HyperX", "Mẫu": "HP HYPERX Cloud Earbuds II Red", "Drivers": "14mm", "Dải tần số": "20-20000Hz", "Kết nối": "Jack 3.5mm", "Micro": "Đa hướng", "Tương thích": "PC, Nintendo, Steamdeck, Một số thiết bị di động", "Chất liệu đêm tai": "Cao su", "Trọng lượng": "19g"}',
            'PC, Nintendo, Steamdeck, Một số thiết bị di động',
            12, 'https://product.hstatic.net/200000722513/product/hinh_f79a47228bed4171bec6eed36db726c3_4dbc10328d744db680b62b38755bf952.gif', '2023-06-02T05:18:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 27, 'https://product.hstatic.net/200000722513/product/hinh_f79a47228bed4171bec6eed36db726c3_4dbc10328d744db680b62b38755bf952.gif', TRUE),
    ('Ảnh 2', 27, 'https://product.hstatic.net/200000722513/product/hinh-1_7ddf456226d9462d9a6c2e7a8e779350_e3b10ded1f2547b78d226590be880028.gif', FALSE),
    ('Ảnh 3', 27, 'https://product.hstatic.net/200000722513/product/hinh-1-white_5df9b18095a24030bf6ec44bcd87b33c_4e667313621a486990c01cf73cafe73f.gif', FALSE),
    ('Ảnh 4', 27, 'https://product.hstatic.net/200000722513/product/hinh-2_73b283237d3948d4a29ca8526176b42c_1dd82c64a9544e17b9535a1cdf7c861a.gif', FALSE),
    ('Ảnh 5', 27, 'https://product.hstatic.net/200000722513/product/post-01_21ba6be8b68f40429212b49eb72afe72.jpg', FALSE),
    ('Ảnh 6', 27, 'https://product.hstatic.net/200000722513/product/post-02_32c345c063bb4053946a0c6b5cc081aa.jpg', FALSE),
    ('Ảnh 7', 27, 'https://product.hstatic.net/200000722513/product/post-03_0a811012e8a54aeeac9b96cb0cb695e3.jpg', FALSE),
    ('Ảnh 8', 27, 'https://product.hstatic.net/200000722513/product/post-10_9fd1e87283454d18853bec148b18e3b8.jpg', FALSE),
    ('Ảnh 9', 27, 'https://product.hstatic.net/200000722513/product/post-11_3850a0b9b2884df2bd57ac723c1ce74e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Cetra II Core', 'tai-nghe-asus-rog-cetra-ii-core', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"Tai nghe gaming in-ear ROG CETRA II CORE cổng 3.5mm\", \"Kết nối\": \"Jack 3.5mm\", \"Chiều dài cap\": \"1,25 m\", \"Kích thước driver\": \"9.4mm\", \"Trở kháng\": \"32ohm\", \"Dạng Tín hiệu\": \"Microphone lắp trong: Mọi hướng\", \"Phản hồi tần số\": \"20Hz - 40KHz\", \"Micro\": \"Đa hướng\", \"Trọng lượng\": \"18g\", \"Phụ kiện\": \"Bao đựng tai nghe, 03 đôi Ear fin, 03 đôi Ear tipMic splitter cable\"}"',
        'Tai nghe Asus ROG Cetra II Core mang lại chất lượng âm thanh hoàn hảoTai nghe máy tínhAsus ROG Cetra II Core có trình điều khiển ASUS Essence được làm từ cao su silicone lỏng (LSR) mang đến chất lượng âm thanh trên cả tuyệt vời.Với việc tối ưu cho trải nghiệm gaming, mẫutai nghe in earnày cho phép ta thưởng thức âm thanh chất lượng cao khi chơi game với nhiều nền tảng khác nhau, bao gồm khả năng tương thích với PlayStation ® 5, Xbox Series X / S, ROG Phone 5, điện thoại di động, PC, Mac và Nintendo Switch ™.Driver ASUS EssenceCông nghệ driver ASUS Essence trên tai nghe Asus ROG Cetra II Core giúp tăng hiệu suất loa và giữ cho nó luôn ổn định trong quá trình sử dụng. Đặc biệt âm trầm của game được thể hiện khá rõ, làm tăng trải nghiệm chơi game của bạn. Điểm tạo nên sự khác biệt của &nbsp;Asus ROG Cetra II Core trong phân khúctai nghe chơi game dưới 1 triệu.Góc cầm lý tưởng để chơi game cầm tayĐầu kết nối của ROG Cetra II Core đi kèm với đầu 90 độ giúp cáptai nghe có dâyvô cùng tiện lợi&nbsp;không bị vướng trong quá trình sử dụng. Loại bỏ sự khó chịu khi vừa đeo tai nghe vừa chơi game trên điện thoại di động.Tai nghe Asus ROG Cetra II Core sở hữu thiết kế vỏ nhôm nhẹ, bềnVới việc sử dụng nhôm cao cấp vừa nhẹ, vừa đẹp và bền bỉ, mẫu tai nghe này có khả năng chịu lực rất tốt, chống trầy xước, không bị rỉ sét mà lại đảm bảo tính thẩm mỹ cao. Ear fins và Ear tips cũng được làm từ chất liệu LSR mềm mại và chống trơn trượt tốt.Tiện dụng trong quá trình sử dụngTai nghe AsusROG Cetra II Core được bọc bởi một lớp kim loại mỏng, các phím điều khiển cũng được thiết kế thân thiện với người sử dụng, đảm bảo các thao tác của bạn thực hiện dễ dàng hơn. Bạn hoàn toàn có thể ấn các phút như phát, tạm dừng và các nút âm lượng mà không sợ nhầm lẫn.Khả năng tương thích caoROG Cetra II Core có đầu nối 3,5 mm hỗ trợ nhiều loại thiết bị - bao gồm khả năng tương thích với ROG Phone 5, Nintendo Switch ™, PlayStation ® 5, Xbox One ™, Xbox Series X / S, điện thoại di động, PC và Mac - cho phép game thủ để tận hưởng trải nghiệm âm thanh sống động trên nền tảng mà họ lựa chọn.',
        1, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-07_00ee357bf55a4cb7acab9c8a274c59ff.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (28, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 28, 'Tai nghe Asus ROG Cetra II Core', 'tai-nghe-asus-rog-cetra-ii-core',
            1, 1090000, 890000, 10, 'TAI-ASU-ROG-CETRA-II-CORE',
            'TAI-ASU-ROG-CETRA-II-CORE',
            '{"Thương hiệu": "Asus", "Model": "Tai nghe gaming in-ear ROG CETRA II CORE cổng 3.5mm", "Kết nối": "Jack 3.5mm", "Chiều dài cap": "1,25 m", "Kích thước driver": "9.4mm", "Trở kháng": "32ohm", "Dạng Tín hiệu": "Microphone lắp trong: Mọi hướng", "Phản hồi tần số": "20Hz - 40KHz", "Micro": "Đa hướng", "Trọng lượng": "18g", "Phụ kiện": "Bao đựng tai nghe, 03 đôi Ear fin, 03 đôi Ear tipMic splitter cable"}',
            'Tai nghe Asus ROG Cetra II Core mang lại chất lượng âm thanh hoàn hảoTai nghe máy tínhAsus ROG Cetra II Core có trình điều khiển ASUS Essence được làm từ cao su silicone lỏng (LSR) mang đến chất lượng âm thanh trên cả tuyệt vời.Với việc tối ưu cho trải nghiệm gaming, mẫutai nghe in earnày cho phép ta thưởng thức âm thanh chất lượng cao khi chơi game với nhiều nền tảng khác nhau, bao gồm khả năng tương thích với PlayStation ® 5, Xbox Series X / S, ROG Phone 5, điện thoại di động, PC, Mac và Nintendo Switch ™.Driver ASUS EssenceCông nghệ driver ASUS Essence trên tai nghe Asus ROG Cetra II Core giúp tăng hiệu suất loa và giữ cho nó luôn ổn định trong quá trình sử dụng. Đặc biệt âm trầm của game được thể hiện khá rõ, làm tăng trải nghiệm chơi game của bạn. Điểm tạo nên sự khác biệt của &nbsp;Asus ROG Cetra II Core trong phân khúctai nghe chơi game dưới 1 triệu.Góc cầm lý tưởng để chơi game cầm tayĐầu kết nối của ROG Cetra II Core đi kèm với đầu 90 độ giúp cáptai nghe có dâyvô cùng tiện lợi&nbsp;không bị vướng trong quá trình sử dụng. Loại bỏ sự khó chịu khi vừa đeo tai nghe vừa chơi game trên điện thoại di động.Tai nghe Asus ROG Cetra II Core sở hữu thiết kế vỏ nhôm nhẹ, bềnVới việc sử dụng nhôm cao cấp vừa nhẹ, vừa đẹp và bền bỉ, mẫu tai nghe này có khả năng chịu lực rất tốt, chống trầy xước, không bị rỉ sét mà lại đảm bảo tính thẩm mỹ cao. Ear fins và Ear tips cũng được làm từ chất liệu LSR mềm mại và chống trơn trượt tốt.Tiện dụng trong quá trình sử dụngTai nghe AsusROG Cetra II Core được bọc bởi một lớp kim loại mỏng, các phím điều khiển cũng được thiết kế thân thiện với người sử dụng, đảm bảo các thao tác của bạn thực hiện dễ dàng hơn. Bạn hoàn toàn có thể ấn các phút như phát, tạm dừng và các nút âm lượng mà không sợ nhầm lẫn.Khả năng tương thích caoROG Cetra II Core có đầu nối 3,5 mm hỗ trợ nhiều loại thiết bị - bao gồm khả năng tương thích với ROG Phone 5, Nintendo Switch ™, PlayStation ® 5, Xbox One ™, Xbox Series X / S, điện thoại di động, PC và Mac - cho phép game thủ để tận hưởng trải nghiệm âm thanh sống động trên nền tảng mà họ lựa chọn.',
            12, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-07_00ee357bf55a4cb7acab9c8a274c59ff.jpg', '2023-06-03T04:56:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 28, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-07_00ee357bf55a4cb7acab9c8a274c59ff.jpg', TRUE),
    ('Ảnh 2', 28, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-03_72ce1a95f207491cba8fa94ecdf350c5.jpg', FALSE),
    ('Ảnh 3', 28, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-01_6f945600c74742de909c50d6ecfad240.jpg', FALSE),
    ('Ảnh 4', 28, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-06_7dc58572665e491ab1631d3c034aa949.jpg', FALSE),
    ('Ảnh 5', 28, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-08_4114807365cd4a27b3e3fda81ee98e42.jpg', FALSE),
    ('Ảnh 6', 28, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-04_30405711f8c7423f8c1beafc1beea23b.jpg', FALSE),
    ('Ảnh 7', 28, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-05_91461054be3d442e9b338aed4a4577a1.jpg', FALSE),
    ('Ảnh 8', 28, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-02_f3814f86163c403a9b625c27c4b391e9.jpg', FALSE),
    ('Ảnh 9', 28, 'https://product.hstatic.net/200000722513/product/post-12_b4d089ce00b94dc6b2bd4cb4b43a2343.jpg', FALSE),
    ('Ảnh 10', 28, 'https://product.hstatic.net/200000722513/product/post-02_2e52e02c0dcf424588486e0754699a91.jpg', FALSE),
    ('Ảnh 11', 28, 'https://product.hstatic.net/200000722513/product/post-04_f6461a08afaa4948b8bddad7acbe2db1.jpg', FALSE),
    ('Ảnh 12', 28, 'https://product.hstatic.net/200000722513/product/post-05_80b81d449999405b846abee4b0c6e0b5.jpg', FALSE),
    ('Ảnh 13', 28, 'https://product.hstatic.net/200000722513/product/post-06_6f04d6fc5736474b95b42764d8d1943d.jpg', FALSE),
    ('Ảnh 14', 28, 'https://product.hstatic.net/200000722513/product/post-07_433232e8deaf48a38544b58b96d573c4.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Kraken V3 X USB', 'tai-nghe-razer-kraken-v3-x-usb', 15,
        '"{\"Thương hiệu:\": \"Razer\", \"Model:\": \"Kraken V3 X USB\", \"Màu sắc:\": \"Đen\", \"Kết nối:\": \"Có dây\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Đèn led:\": \"RGB\", \"Chuẩn kết nối:\": \"USB\", \"Microphone:\": \"Có\", \"Dây:\": \"Dài 2m\", \"Trở kháng:\": \"32 Ω (1 kHz )\", \"Tần số :\": \"12 Hz - 28 kHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Kim loại\", \"Chất liệu đệm tai nghe :\": \"Da\", \"Tương thích:\": \"PC/IOS/Laptop\"}"',
        'Tai ngheRazer Kraken&nbsp;XUSB chỉ nặng 285g, thiết kế mỏng của tai nghe chơi game PC này được hỗ trợ bởi bộ ba yếu tố khiến nó trở nên gần như không trọng lượng.',
        1, 'https://product.hstatic.net/200000722513/product/ezgif-3-2a102e266ba9_15326bef447c473eb07d61b0e843d206_5771f81db9cb441cbc3698ac0e24f888.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (29, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 29, 'Tai nghe Razer Kraken V3 X USB', 'tai-nghe-razer-kraken-v3-x-usb',
            1, 1090000, 1250000, 10, 'TAI-RAZ-KRA-V3X-USB',
            'TAI-RAZ-KRA-V3X-USB',
            '{"Thương hiệu:": "Razer", "Model:": "Kraken V3 X USB", "Màu sắc:": "Đen", "Kết nối:": "Có dây", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Đèn led:": "RGB", "Chuẩn kết nối:": "USB", "Microphone:": "Có", "Dây:": "Dài 2m", "Trở kháng:": "32 Ω (1 kHz )", "Tần số :": "12 Hz - 28 kHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Kim loại", "Chất liệu đệm tai nghe :": "Da", "Tương thích:": "PC/IOS/Laptop"}',
            'Tai ngheRazer Kraken&nbsp;XUSB chỉ nặng 285g, thiết kế mỏng của tai nghe chơi game PC này được hỗ trợ bởi bộ ba yếu tố khiến nó trở nên gần như không trọng lượng.',
            12, 'https://product.hstatic.net/200000722513/product/ezgif-3-2a102e266ba9_15326bef447c473eb07d61b0e843d206_5771f81db9cb441cbc3698ac0e24f888.png', '2023-06-03T04:57:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 29, 'https://product.hstatic.net/200000722513/product/ezgif-3-2a102e266ba9_15326bef447c473eb07d61b0e843d206_5771f81db9cb441cbc3698ac0e24f888.png', TRUE),
    ('Ảnh 2', 29, 'https://product.hstatic.net/200000722513/product/71k1gnxfpyl._ac_sl1500__6673c20c210246aa8cb0cbf6cb304d01_58970c56188d476a878e01622b52575d.jpg', FALSE),
    ('Ảnh 3', 29, 'https://product.hstatic.net/200000722513/product/71empa-4oil._ac_sl1500__08b2209d030e443888780bca6fc3cbcb_6dd42ba60f7e4f9bb276b4f1dda3b855.jpg', FALSE),
    ('Ảnh 4', 29, 'https://product.hstatic.net/200000722513/product/71_hbttvdjl._ac_sl1500__221166d090044506b235b37f5e6b7e95_40a7980ee4d64a29b29ee2a53542400d.jpg', FALSE),
    ('Ảnh 5', 29, 'https://product.hstatic.net/200000722513/product/71np9xv_zkl._ac_sl1500__52b63209c6af436cb78ed72c906a3c4c_d9f8e89442e64abf95d50af81b862ea7.jpg', FALSE),
    ('Ảnh 6', 29, 'https://product.hstatic.net/200000722513/product/71ewz7_6qul._ac_sl1500__2340ca18bf0743f9a0e84d844c65ff5c_c899937062fe4e22aa7267fb78f9825e.jpg', FALSE),
    ('Ảnh 7', 29, 'https://product.hstatic.net/200000722513/product/71vdb13eral._ac_sl1500__3ff8e65db4344492a1d0992a6f47ff39_f3c63dda2ac04e049d9a871da3d1c990.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Kraken V4 X USB', 'tai-nghe-razer-kraken-v4-x-usb', 15,
        '"{\"Nhà sản xuất\": \"Razer\", \"Tình trạng\": \"Fullbox-100%\", \"Bảo hành\": \"24 tháng\"}"',
        'Đánh giá chi tiết Tai nghe Razer Kraken V4 X USB',
        1, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_02__1__3dcb108fe0fd4b69ae24fef347f2aa98.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (30, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 30, 'Tai nghe Razer Kraken V4 X USB', 'tai-nghe-razer-kraken-v4-x-usb',
            1, 2990000, 2440000, 10, 'TAI-RAZER-KRAKEN-V4X-USB',
            'TAI-RAZER-KRAKEN-V4X-USB',
            '{"Nhà sản xuất": "Razer", "Tình trạng": "Fullbox-100%", "Bảo hành": "24 tháng"}',
            'Đánh giá chi tiết Tai nghe Razer Kraken V4 X USB',
            12, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_02__1__3dcb108fe0fd4b69ae24fef347f2aa98.png', '2024-10-23T08:32:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 30, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_02__1__3dcb108fe0fd4b69ae24fef347f2aa98.png', TRUE),
    ('Ảnh 2', 30, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_04__1__52171c6b92624347999bd128c50b15dd.png', FALSE),
    ('Ảnh 3', 30, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_03__1__540f5305e39d4df0b971e0330894ec0d.png', FALSE),
    ('Ảnh 4', 30, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_06__1__a86eddafa53f4356b53ea3d9fd7129e2.png', FALSE),
    ('Ảnh 5', 30, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_05__1___1__2424cf4a85ad4329959e7d9271a3066e.png', FALSE),
    ('Ảnh 6', 30, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_07__1__e5b8969056934de4af71b7b751f1cb48.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis GameBuds Black', 'tai-nghe-steelseries-arctis-gamebuds-black', 18,
        '"{}"',
        'SteelSeries, nhà sáng tạo dòng tai nghe Arctis Nova đột phá, vừa ra mắt SteelSeries Arctis GameBuds – tai nghe gaming true-wireless với độ trễ cực thấp và thiết kế nhỏ gọn, tương thích với cả PlayStation và Xbox.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__4__97ac4b29c010400480900330264bfa77.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (31, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 31, 'Tai nghe SteelSeries Arctis GameBuds Black', 'tai-nghe-steelseries-arctis-gamebuds-black',
            1, 4990000, 4590000, 10, 'TAI-STEEL-ARCTIS-GAMEBUDS-BLACK',
            'TAI-STEEL-ARCTIS-GAMEBUDS-BLACK',
            '{}',
            'SteelSeries, nhà sáng tạo dòng tai nghe Arctis Nova đột phá, vừa ra mắt SteelSeries Arctis GameBuds – tai nghe gaming true-wireless với độ trễ cực thấp và thiết kế nhỏ gọn, tương thích với cả PlayStation và Xbox.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__4__97ac4b29c010400480900330264bfa77.png', '2024-12-06T08:15:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 31, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__4__97ac4b29c010400480900330264bfa77.png', TRUE),
    ('Ảnh 2', 31, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__5__b3a7ccf947554ddaad808c0fc5bf60a2.png', FALSE),
    ('Ảnh 3', 31, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__6__4063fd67cf9d475dbb308da5c42cfd69.png', FALSE),
    ('Ảnh 4', 31, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__7__2f3c39c0567b47e5b55d0b6d35ba96b4.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis GameBuds White', 'tai-nghe-steelseries-arctis-gamebuds-white', 18,
        '"{}"',
        'SteelSerieslà một thương hiệu tại nghe được đánh giá cao với nhiều sản phẩm chất lượng. Thời gian gần đây,&nbsp;SteelSeries Arctis GameBuds White một chiếc tai nghe gaming true-wireless đã với thiết kế nhỏ gọn nhưng hiệu năng vô cùng mạnh mẽ. Cùng khám phá ngay chi tiết về&nbsp;sản phẩm tai nghe đỉnh cao này.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game_8094a06452954b54a8bae1589d12dd3c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (32, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 32, 'Tai nghe SteelSeries Arctis GameBuds White', 'tai-nghe-steelseries-arctis-gamebuds-white',
            1, 4990000, 4590000, 10, 'TAI-STEEL-ARCTIS-GAMEBUDS-WHITE',
            'TAI-STEEL-ARCTIS-GAMEBUDS-WHITE',
            '{}',
            'SteelSerieslà một thương hiệu tại nghe được đánh giá cao với nhiều sản phẩm chất lượng. Thời gian gần đây,&nbsp;SteelSeries Arctis GameBuds White một chiếc tai nghe gaming true-wireless đã với thiết kế nhỏ gọn nhưng hiệu năng vô cùng mạnh mẽ. Cùng khám phá ngay chi tiết về&nbsp;sản phẩm tai nghe đỉnh cao này.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game_8094a06452954b54a8bae1589d12dd3c.png', '2024-12-06T08:10:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 32, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game_8094a06452954b54a8bae1589d12dd3c.png', TRUE),
    ('Ảnh 2', 32, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__1__a9e68c418d044cf084fad3f646cd36eb.png', FALSE),
    ('Ảnh 3', 32, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__2__518a29cccf06435285fb30be0af34517.png', FALSE),
    ('Ảnh 4', 32, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__3__723ac3a84bef4fadbe4180f4e046b689.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis Nova 5 White', 'tai-nghe-steelseries-arctis-nova-5-white', 18,
        '"{}"',
        'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_14f0288c65c74340b1f5a075b44cc677.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (33, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 33, 'Tai nghe SteelSeries Arctis Nova 5 White', 'tai-nghe-steelseries-arctis-nova-5-white',
            1, 4290000, 3490000, 10, 'TAI-STEEL-ARCTIS-NOVA-5-WHITE',
            'TAI-STEEL-ARCTIS-NOVA-5-WHITE',
            '{}',
            'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_14f0288c65c74340b1f5a075b44cc677.png', '2024-12-06T07:53:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 33, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_14f0288c65c74340b1f5a075b44cc677.png', TRUE),
    ('Ảnh 2', 33, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova__1__c88bf17f6527467b805bebe41b3ac85d.png', FALSE),
    ('Ảnh 3', 33, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova__2__ea72fb460aa043c898e8d429a54fe08f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Cetra II Core Moonlight', 'tai-nghe-asus-rog-cetra-ii-core-moonlight', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"Tai nghe Asus ROG Cetra II Core Moonlight\", \"Kết nối\": \"Jack 3.5mm\", \"Chiều dài cap\": \"1,25 m\", \"Kích thước driver\": \"9.4mm\", \"Trở kháng\": \"32ohm\", \"Dạng Tín hiệu\": \"Microphone lắp trong: Mọi hướng\", \"Phản hồi tần số\": \"20Hz - 40KHz\", \"Trọng lượng\": \"18g\", \"Phụ kiện\": \"Carry caseAudio/Mic splitter cableEar fins in 3 varying sizesSilicon tips in 3 varying sizesFoam tips (one pair)Quick Start Guide\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/10249_rog_cetra_ii_core_moonlight_white_2_33df49bdb12244509291cae8c0ecf5a6.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (34, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 34, 'Tai nghe Asus ROG Cetra II Core Moonlight', 'tai-nghe-asus-rog-cetra-ii-core-moonlight',
            1, 990000, 890000, 10, 'TAI-ASUS-ROG-CETRA-II-CORE-ML',
            'TAI-ASUS-ROG-CETRA-II-CORE-ML',
            '{"Thương hiệu": "Asus", "Model": "Tai nghe Asus ROG Cetra II Core Moonlight", "Kết nối": "Jack 3.5mm", "Chiều dài cap": "1,25 m", "Kích thước driver": "9.4mm", "Trở kháng": "32ohm", "Dạng Tín hiệu": "Microphone lắp trong: Mọi hướng", "Phản hồi tần số": "20Hz - 40KHz", "Trọng lượng": "18g", "Phụ kiện": "Carry caseAudio/Mic splitter cableEar fins in 3 varying sizesSilicon tips in 3 varying sizesFoam tips (one pair)Quick Start Guide"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/10249_rog_cetra_ii_core_moonlight_white_2_33df49bdb12244509291cae8c0ecf5a6.jpg', '2023-08-07T07:35:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 34, 'https://product.hstatic.net/200000722513/product/10249_rog_cetra_ii_core_moonlight_white_2_33df49bdb12244509291cae8c0ecf5a6.jpg', TRUE),
    ('Ảnh 2', 34, 'https://product.hstatic.net/200000722513/product/product-scene_16b1fc2e4a0143a0a30fac6210905d39.jpg', FALSE),
    ('Ảnh 3', 34, 'https://product.hstatic.net/200000722513/product/10249_rog_cetra_ii_core_moonlight_white_1_13cb996d67b5443bb66bc4a6ae9339b7.jpg', FALSE),
    ('Ảnh 4', 34, 'https://product.hstatic.net/200000722513/product/thitkthngminh_73d178efb99f49079d66198a21ca05dd.jpg', FALSE),
    ('Ảnh 5', 34, 'https://product.hstatic.net/200000722513/product/hero-m_d141682d584f468ab162ec5a871cd57c.jpg', FALSE),
    ('Ảnh 6', 34, 'https://product.hstatic.net/200000722513/product/thitkchigamecmtay_2634530265c444e98c4a3e298b063532.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Cetra True Wireless', 'tai-nghe-asus-rog-cetra-true-wireless', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"Tai nghe gaming không dây ROG CETRA TRUE Wireless, chống nước IPX4, công nghệ khử ồn chủ động ANC, hộp sạc wireless, lên đến 27-H sử dụng\", \"Bảo hành\": \"24 tháng\", \"Kiểu\": \"In-ear\", \"Sử dụng\": \"Chơi GameMultimedia\", \"Kết nối\": \"Không dây, Bluetooth\", \"Nền tảng hỗ trợ\": \"PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device\", \"Chất liệu trình điều khiển\": \"Nam châm neođim\", \"Kích thước trình điều khiển\": \"10 mm\", \"Trở kháng của tai nghe\": \"32 ohm\", \"Đáp ứng tần số tai nghe\": \"20Hz - 20KHz\", \"Kiểu pick-up của microphone\": \"Đa hướng (Omnidirectional)\", \"Độ nhạy của microphone\": \"-38 dB\", \"Đáp ứng tần số microphone\": \"100Hz - 10KHz\", \"Microphone khử tiếng ồn AI\": \"Không\", \"Khử tiếng ồn chủ động\": \"Có\", \"Kênh\": \"Stereo\", \"Aura Sync\": \"Không\", \"Pin\": \"4.8 + 17 giờ (Bật ANC)5.5 + 21.5 giờ (Tắt ANC)\", \"Có thể gấp\": \"Không\", \"Trọng lượng\": \"Tai nghe (mỗi bên) nặng 5gHộp đựng nặng 42g\", \"Đệm tai bổ sung\": \"Không\", \"Màu sắc\": \"Đen\", \"Phụ kiện\": \"2 đôi nút taiCáp sạc (60cm)Hướng dẫn nhanh\"}"',
        'PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device',
        1, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-02_acded5b0105145d6beeb8762178ddd94.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (35, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 35, 'Tai nghe Asus ROG Cetra True Wireless', 'tai-nghe-asus-rog-cetra-true-wireless',
            1, 2290000, 1750000, 10, 'TN-ASUS-ROG-CETRA-TRUE-WL',
            'TN-ASUS-ROG-CETRA-TRUE-WL',
            '{"Thương hiệu": "Asus", "Model": "Tai nghe gaming không dây ROG CETRA TRUE Wireless, chống nước IPX4, công nghệ khử ồn chủ động ANC, hộp sạc wireless, lên đến 27-H sử dụng", "Bảo hành": "24 tháng", "Kiểu": "In-ear", "Sử dụng": "Chơi GameMultimedia", "Kết nối": "Không dây, Bluetooth", "Nền tảng hỗ trợ": "PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device", "Chất liệu trình điều khiển": "Nam châm neođim", "Kích thước trình điều khiển": "10 mm", "Trở kháng của tai nghe": "32 ohm", "Đáp ứng tần số tai nghe": "20Hz - 20KHz", "Kiểu pick-up của microphone": "Đa hướng (Omnidirectional)", "Độ nhạy của microphone": "-38 dB", "Đáp ứng tần số microphone": "100Hz - 10KHz", "Microphone khử tiếng ồn AI": "Không", "Khử tiếng ồn chủ động": "Có", "Kênh": "Stereo", "Aura Sync": "Không", "Pin": "4.8 + 17 giờ (Bật ANC)5.5 + 21.5 giờ (Tắt ANC)", "Có thể gấp": "Không", "Trọng lượng": "Tai nghe (mỗi bên) nặng 5gHộp đựng nặng 42g", "Đệm tai bổ sung": "Không", "Màu sắc": "Đen", "Phụ kiện": "2 đôi nút taiCáp sạc (60cm)Hướng dẫn nhanh"}',
            'PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device',
            12, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-02_acded5b0105145d6beeb8762178ddd94.jpg', '2023-06-02T16:18:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-02_acded5b0105145d6beeb8762178ddd94.jpg', TRUE),
    ('Ảnh 2', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-01_c97c35507af946e7b74500e89dd6565f.jpg', FALSE),
    ('Ảnh 3', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-04_bfb893e7c86140a6ae5ec7e724960617.jpg', FALSE),
    ('Ảnh 4', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-05_ad202757a9734502af0fb4a73a3af6b0.jpg', FALSE),
    ('Ảnh 5', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-10_4ce681607ff54530aac5b50b9a8bbddc.jpg', FALSE),
    ('Ảnh 6', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-08_7ba99ad9a69a4140bd233dcb67b53109.jpg', FALSE),
    ('Ảnh 7', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-09_f5b90b2a445d47029e61e5ff197d7a59.jpg', FALSE),
    ('Ảnh 8', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-07_45080eb1706441108995d7858e2a8512.jpg', FALSE),
    ('Ảnh 9', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-06_117fdbe3f5f448428eb392e4675a85db.jpg', FALSE),
    ('Ảnh 10', 35, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-03_65dbb8c4bd6d44bf86d8ecc53ae70891.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming Cooler Master CH331 USB', 'tai-nghe-gaming-cooler-master-ch331-usb', 31,
        '"{}"',
        'TAI NGHE CHƠI GAME USB CH331 -&nbsp;ÂM THANH THIẾT YẾU, LUÔN LUÔNTai nghe chơi game USBCH331mang đến trải nghiệm âm thanh thiết yếu và tinh tế cho tất cả game thủ.&nbsp;Khung nhôm chắc chắn mang lại độ bền và phong cách tinh tế được gắn vào đệm tai tiện dụng để mang lại sự thoải mái cả ngày.&nbsp;Loa 50mm mạnh mẽ được điều chỉnh chính xác để tạo ra âm thanh vòm ảo 7.1 mang đến âm thanh sống động -- trong khi cần mic có thể tháo rời đa hướng giúp liên lạc thuận tiện với khả năng giảm tiếng ồn và cải thiện độ rõ nét.&nbsp;Điều khiển nội tuyến cho phép bạn điều chỉnh cài đặt ngay từ cáp chống đứt, chống rối.&nbsp;Và nếu điều đó vẫn chưa đủ thì đó là tính năng plug-and-play để tương thích ngay lập tức.&nbsp;Bền bỉ, thoải mái và đắm chìm,CH331mang đến cho bạn mọi thứ bạn cần và không có gì bạn không có.',
        1, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-6-image_31d6c949ae564f8883880ffdf421f029.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (36, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 36, 'Tai nghe Gaming Cooler Master CH331 USB', 'tai-nghe-gaming-cooler-master-ch331-usb',
            1, 990000, 790000, 10, 'TAI-CM-CH331-USB',
            'TAI-CM-CH331-USB',
            '{}',
            'TAI NGHE CHƠI GAME USB CH331 -&nbsp;ÂM THANH THIẾT YẾU, LUÔN LUÔNTai nghe chơi game USBCH331mang đến trải nghiệm âm thanh thiết yếu và tinh tế cho tất cả game thủ.&nbsp;Khung nhôm chắc chắn mang lại độ bền và phong cách tinh tế được gắn vào đệm tai tiện dụng để mang lại sự thoải mái cả ngày.&nbsp;Loa 50mm mạnh mẽ được điều chỉnh chính xác để tạo ra âm thanh vòm ảo 7.1 mang đến âm thanh sống động -- trong khi cần mic có thể tháo rời đa hướng giúp liên lạc thuận tiện với khả năng giảm tiếng ồn và cải thiện độ rõ nét.&nbsp;Điều khiển nội tuyến cho phép bạn điều chỉnh cài đặt ngay từ cáp chống đứt, chống rối.&nbsp;Và nếu điều đó vẫn chưa đủ thì đó là tính năng plug-and-play để tương thích ngay lập tức.&nbsp;Bền bỉ, thoải mái và đắm chìm,CH331mang đến cho bạn mọi thứ bạn cần và không có gì bạn không có.',
            12, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-6-image_31d6c949ae564f8883880ffdf421f029.png', '2024-10-30T08:38:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 36, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-6-image_31d6c949ae564f8883880ffdf421f029.png', TRUE),
    ('Ảnh 2', 36, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-5-image_5aee0fe8296e42d69cde55d73c53916f.png', FALSE),
    ('Ảnh 3', 36, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-4-image_6496a3f82c3b46daac8ecff3891e0f33.png', FALSE),
    ('Ảnh 4', 36, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-2-image_b4145ed76b144a60ae6a6c07a6664e67.png', FALSE),
    ('Ảnh 5', 36, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-1-image_6bed03366120474d97fb233ba85be6b2.png', FALSE),
    ('Ảnh 6', 36, 'https://product.hstatic.net/200000722513/product/25928-ch331_a84ecb8f8d114b15b0edbd241e18c1da.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W830NB Black', 'tai-nghe-edifier-khong-day-w830nb-black', 30,
        '"{\"Đa dạng đầu vào\": \"Bluetooth / USB Type-C\"}"',
        'EDIFIER W830NB – Tai nghe over-ear không dây có chức năng khử tiếng ồn chủ động',
        1, 'https://product.hstatic.net/200000722513/product/830.6383___f96203c793eb4d4a9665e5b84dae7ac2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (37, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 37, 'Tai nghe Edifier không dây W830NB Black', 'tai-nghe-edifier-khong-day-w830nb-black',
            1, 1690000, 1490000, 10, 'TAI-EDIFIER-W830NB-BLACK',
            'TAI-EDIFIER-W830NB-BLACK',
            '{"Đa dạng đầu vào": "Bluetooth / USB Type-C"}',
            'EDIFIER W830NB – Tai nghe over-ear không dây có chức năng khử tiếng ồn chủ động',
            12, 'https://product.hstatic.net/200000722513/product/830.6383___f96203c793eb4d4a9665e5b84dae7ac2.png', '2025-03-07T08:31:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 37, 'https://product.hstatic.net/200000722513/product/830.6383___f96203c793eb4d4a9665e5b84dae7ac2.png', TRUE),
    ('Ảnh 2', 37, 'https://product.hstatic.net/200000722513/product/830.6574___24ecaaf465094454af2dbf348e175395.png', FALSE),
    ('Ảnh 3', 37, 'https://product.hstatic.net/200000722513/product/830.6318___d7f3e3a618464bdb905127dafc40c5a0.png', FALSE),
    ('Ảnh 4', 37, 'https://product.hstatic.net/200000722513/product/830.6319___1c00912e63c5497ea1a00e1c3c0bb707.png', FALSE),
    ('Ảnh 5', 37, 'https://product.hstatic.net/200000722513/product/830.6572___ccf17276ae9c4b21939b9da0d865e76c.png', FALSE),
    ('Ảnh 6', 37, 'https://product.hstatic.net/200000722513/product/830.6573___3ef109a31a4b4b3994bafe2e3305ab21.png', FALSE),
    ('Ảnh 7', 37, 'https://product.hstatic.net/200000722513/product/830.6575___ba9d8d5a7bfe4f458f3d5389a3f404c8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W830NB White', 'tai-nghe-edifier-khong-day-w830nb-white', 30,
        '"{}"',
        'Đánh giá chi tiết tai nghe Edifier không dây W830NB WhiteTai ngheEdifier W830NB White, một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu từ Trung Quốc nổi tiếng với những sản phẩm âm thanh chất lượng cao. Và ở đây, GEARVN sẽ cùng các bạn đánh giá chi tiết chiếc tai nghe Edifier W830NB White ngay sau đây nhé !Thiết kế hiện đại và sang trọngTai nghe Edifier W830NB White được thiết kế với vẻ ngoài thanh lịch, nhẹ nhàng. Khoác lên màu trắng trang nhã cùng các chi tiết kim loại giúp cho chiếctai nghe Edifiertrở nên sang trọng hòa lẫn một chút cứng cáp. Phần đệm tai nghe được sản xuất với chất liệu mềm mại&nbsp; và thân thiện với da của người dùng đem đến cảm giác thoải mái khi sử dụng trong thời gian dài. Cùng với đó là phần băng đô trên Edifier W830NB White cho phép bạn thoải mái tùy chỉnh để phù hợp với trải nghiệm đeo cá nhân.Khả năng chống ồn chủ động thông minhMặc dù thuộc phân khúc tai nghe tầm trung&nbsp;nhưng Edifier W830NB White vẫn sở hữu cho mình một tính năng vô cùng được rất nhiều người dùng chú ý, đó là khả năng chống ồn chủ động (ANC). Với công nghệ này, chiếctai nghesẽ giúp loại bỏ tiếng ồn môi trường bên ngoài để mang đến trải nghiệm âm thanh tốt nhất hay đó là sự tập trung cao nhất cho công việc.Chất lượng âm thanh vượt trộiEdifier W830NB White trang bị cho mình công nghệ âm thanh tiên tiến, mang đến những thanh âm sống động nhất với nhịp điệu bass mạnh mẽ và âm treble trong trẻo thông qua phần driver 40mm. Chiếc tai nghe từ Edifier hỗ trợ cho người dùng nhiều định dạng âm thanh khác nhau và có khả năng tái tạo chi tiết nhất, đưa bạn đến những giai điệu sống động.Thời lượng pin ấn tượngTai nghe Edifier W830NB White có thể cung cấp cho bạn thời lượng pin lên đến 94 giờ ngay cả khi đã tắt tính năng ANC và 54 giờ khi tính năng này được kích hoạt. Một con số không phải là nhỏ đối với nhu cầu sử dụng giải trí trung bình của chúng ta phải không nào? Điều này giúp cho Edifier W830NB White thoải mái đồng hành cùng chúng ta trong suốt những cuộc hành trình của mình.Kết nối tốc độ cùng Bluetooth 5.4Tai nghe Edifier W830NB được trang bị công nghệ Bluetooth 5.4 tiên tiến đem lại tốc độ cùng độ ổn định lý tưởng cho sự liên kết giữa sản phẩm và các thiết bị ghép nối nhưlaptop, smartphone hay máy tính bảng. Qua đó, đảm bảo kết nối liền mạch giữa các thiết bị và giảm thiểu tình trạng khó chịu do kết nối yếu của những chiếc tai nghe giá rẻ.Điều khiển và tùy biến siêu tiện lợiEdifier W830NB White bố trí các nút điều khiển thông minh và tiện lợi, giúp bạn dễ dàng thao tác trong khi làm việc hay học tập. Đi kèm với chiếctai nghe bluetooth, chúng ta sẽ được hỗ trợ thêm phần mềm EDIFIER ConneX. Đây sẽ là “quản gia” về phần âm thanh trên Edifier W830NB White khi cho chúng ta đa dạng những lựa chọn để bạn có thể mang sự cá nhân hóa vào trong từng bài hát mà mình nghe hay những bộ phim mà chúng ta thường xem.',
        1, 'https://product.hstatic.net/200000722513/product/830.727_6eacef2b54ae4c5c8d050e519a95c1a5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (38, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 38, 'Tai nghe Edifier không dây W830NB White', 'tai-nghe-edifier-khong-day-w830nb-white',
            1, 1690000, 1390000, 10, 'TAI-EDIFIER-W830NB-WHITE',
            'TAI-EDIFIER-W830NB-WHITE',
            '{}',
            'Đánh giá chi tiết tai nghe Edifier không dây W830NB WhiteTai ngheEdifier W830NB White, một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu từ Trung Quốc nổi tiếng với những sản phẩm âm thanh chất lượng cao. Và ở đây, GEARVN sẽ cùng các bạn đánh giá chi tiết chiếc tai nghe Edifier W830NB White ngay sau đây nhé !Thiết kế hiện đại và sang trọngTai nghe Edifier W830NB White được thiết kế với vẻ ngoài thanh lịch, nhẹ nhàng. Khoác lên màu trắng trang nhã cùng các chi tiết kim loại giúp cho chiếctai nghe Edifiertrở nên sang trọng hòa lẫn một chút cứng cáp. Phần đệm tai nghe được sản xuất với chất liệu mềm mại&nbsp; và thân thiện với da của người dùng đem đến cảm giác thoải mái khi sử dụng trong thời gian dài. Cùng với đó là phần băng đô trên Edifier W830NB White cho phép bạn thoải mái tùy chỉnh để phù hợp với trải nghiệm đeo cá nhân.Khả năng chống ồn chủ động thông minhMặc dù thuộc phân khúc tai nghe tầm trung&nbsp;nhưng Edifier W830NB White vẫn sở hữu cho mình một tính năng vô cùng được rất nhiều người dùng chú ý, đó là khả năng chống ồn chủ động (ANC). Với công nghệ này, chiếctai nghesẽ giúp loại bỏ tiếng ồn môi trường bên ngoài để mang đến trải nghiệm âm thanh tốt nhất hay đó là sự tập trung cao nhất cho công việc.Chất lượng âm thanh vượt trộiEdifier W830NB White trang bị cho mình công nghệ âm thanh tiên tiến, mang đến những thanh âm sống động nhất với nhịp điệu bass mạnh mẽ và âm treble trong trẻo thông qua phần driver 40mm. Chiếc tai nghe từ Edifier hỗ trợ cho người dùng nhiều định dạng âm thanh khác nhau và có khả năng tái tạo chi tiết nhất, đưa bạn đến những giai điệu sống động.Thời lượng pin ấn tượngTai nghe Edifier W830NB White có thể cung cấp cho bạn thời lượng pin lên đến 94 giờ ngay cả khi đã tắt tính năng ANC và 54 giờ khi tính năng này được kích hoạt. Một con số không phải là nhỏ đối với nhu cầu sử dụng giải trí trung bình của chúng ta phải không nào? Điều này giúp cho Edifier W830NB White thoải mái đồng hành cùng chúng ta trong suốt những cuộc hành trình của mình.Kết nối tốc độ cùng Bluetooth 5.4Tai nghe Edifier W830NB được trang bị công nghệ Bluetooth 5.4 tiên tiến đem lại tốc độ cùng độ ổn định lý tưởng cho sự liên kết giữa sản phẩm và các thiết bị ghép nối nhưlaptop, smartphone hay máy tính bảng. Qua đó, đảm bảo kết nối liền mạch giữa các thiết bị và giảm thiểu tình trạng khó chịu do kết nối yếu của những chiếc tai nghe giá rẻ.Điều khiển và tùy biến siêu tiện lợiEdifier W830NB White bố trí các nút điều khiển thông minh và tiện lợi, giúp bạn dễ dàng thao tác trong khi làm việc hay học tập. Đi kèm với chiếctai nghe bluetooth, chúng ta sẽ được hỗ trợ thêm phần mềm EDIFIER ConneX. Đây sẽ là “quản gia” về phần âm thanh trên Edifier W830NB White khi cho chúng ta đa dạng những lựa chọn để bạn có thể mang sự cá nhân hóa vào trong từng bài hát mà mình nghe hay những bộ phim mà chúng ta thường xem.',
            12, 'https://product.hstatic.net/200000722513/product/830.727_6eacef2b54ae4c5c8d050e519a95c1a5.png', '2025-03-07T08:31:50+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 38, 'https://product.hstatic.net/200000722513/product/830.727_6eacef2b54ae4c5c8d050e519a95c1a5.png', TRUE),
    ('Ảnh 2', 38, 'https://product.hstatic.net/200000722513/product/830.730_cd0c7bce106f4fd288ce5aac137cfcba.png', FALSE),
    ('Ảnh 3', 38, 'https://product.hstatic.net/200000722513/product/830.722_2d78a686249d4698a617b8a6c43640d4.png', FALSE),
    ('Ảnh 4', 38, 'https://product.hstatic.net/200000722513/product/830.723_336366b7477c497e9ec87fbeca06fd09.png', FALSE),
    ('Ảnh 5', 38, 'https://product.hstatic.net/200000722513/product/830.724_68809319015949a4b91f28c8efa31d0e.png', FALSE),
    ('Ảnh 6', 38, 'https://product.hstatic.net/200000722513/product/830.728_ae302215452542c587ca06011b7bfa5c.png', FALSE),
    ('Ảnh 7', 38, 'https://product.hstatic.net/200000722513/product/830.729_e87e365bdf724eb4b9f9055694e53e36.png', FALSE),
    ('Ảnh 8', 38, 'https://product.hstatic.net/200000722513/product/830.731_c372401ca7e14e1abc64e159c2733b60.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT Pro Black', 'tai-nghe-edifier-khong-day-w800bt-pro-black', 30,
        '"{}"',
        'Tai nghe Edifier W800BT Pro Blacklà một trong những sản phẩm nổi bật trong dòng sản phẩmtai nghe&nbsp;Edifierkhông dây. Với thiết kế hiện đại, chất lượng âm thanh tuyệt vời và nhiều tính năng tiện ích, W800BT Pro không chỉ đáp ứng nhu cầu nghe nhạc mà còn phù hợp với những người yêu thích trải nghiệm sống động. Dưới đây, chúng ta sẽ cùng đánh giá chi tiết về sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/830.196__6cbb6e554307482dbed558dece252d09.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (39, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 39, 'Tai nghe Edifier không dây W800BT Pro Black', 'tai-nghe-edifier-khong-day-w800bt-pro-black',
            1, 1790000, 990000, 10, 'TAI-EDIFIER-W800BT-PRO-BLACK',
            'TAI-EDIFIER-W800BT-PRO-BLACK',
            '{}',
            'Tai nghe Edifier W800BT Pro Blacklà một trong những sản phẩm nổi bật trong dòng sản phẩmtai nghe&nbsp;Edifierkhông dây. Với thiết kế hiện đại, chất lượng âm thanh tuyệt vời và nhiều tính năng tiện ích, W800BT Pro không chỉ đáp ứng nhu cầu nghe nhạc mà còn phù hợp với những người yêu thích trải nghiệm sống động. Dưới đây, chúng ta sẽ cùng đánh giá chi tiết về sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/830.196__6cbb6e554307482dbed558dece252d09.png', '2025-03-05T10:23:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 39, 'https://product.hstatic.net/200000722513/product/830.196__6cbb6e554307482dbed558dece252d09.png', TRUE),
    ('Ảnh 2', 39, 'https://product.hstatic.net/200000722513/product/830.180__71686974e5844d8487e7f65e349b17b5.png', FALSE),
    ('Ảnh 3', 39, 'https://product.hstatic.net/200000722513/product/830.157__0bc3edc850484b16ad1bd354504130c2.png', FALSE),
    ('Ảnh 4', 39, 'https://product.hstatic.net/200000722513/product/830.169__ceb95681da8548d1bb47fc88e478b91e.png', FALSE),
    ('Ảnh 5', 39, 'https://product.hstatic.net/200000722513/product/830.184__5be818b0006b432ba6c817fdf58359ef.png', FALSE),
    ('Ảnh 6', 39, 'https://product.hstatic.net/200000722513/product/830.187__ee939c39b2d04053bea7a8eee519af2b.png', FALSE),
    ('Ảnh 7', 39, 'https://product.hstatic.net/200000722513/product/830.189__2c8e1eca5b0044c28472d92373ba1e82.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT SE Black', 'tai-nghe-edifier-khong-day-w800bt-se-black', 30,
        '"{}"',
        'Đánh giá chi tiết&nbsp;tai nghe Edifier không dây W800BT SE BlackEdifier, thương hiệu audio sở hữu cho mình những sản phẩm hướng đến người dùng phân khúc phổ thông, dân văn phòng và cả game thủ. Tất cả mọi yêu cầu sẽ tích hợp trên một thiết bị đa năng cho cả giải trí lẫn làm việc, đặc biệt là tai nghe máy tính.Edifier W800BT SE Blacksẽ là một lựa chọn đáng chú ý trong tầm giá dưới 1 triệu đồng mà GEARVN sẽ giới thiệu ngay sau đây !Thiết kế hiện đại, đề cao sự bền bỉ và thoải máiEdifier W800BT SE sở hữu thiết kế ôm tai đặc trưng trên dòngtai nghe over-ear. Phần băng đô của Edifier W800BT SE Black tối ưu giúp giảm áp lực lên đầu cùng phần đệm tai sử dụng chất liệu mềm mại và thân thiện với làn da của người dùng, từ đó mang lại trải nghiệm thoải mái khi sử dụngtai nghetrong thời gian dài lâu dài.Kết hợp cùng thiết kế thông minh cho người dùng linh hoạt điều chỉnh theo yêu cầu của mỗi người dùng. Qua đó, hạn chế cảm giác không thoải mái, đau tai hay bóp mạnh vào đầu khi đeo kính và sử dụng Edifier W800BT SE Black. Vào mùa hè hoặc khi sử dụng lâu trong môi trường nóng thì chiếc tai nghe Edifier W800BT SE Black hạn chế tình trạng bí, nóng khi làm việc và giải trí cùngPC Gaminghaylaptop.Chất lượng âm thanh ổn địnhEdifier W800BT SE Black được trang bị driver động 40mm và màng loa phủ titan mang lại âm thanh trung thực với âm trường rộng và dải bass mạnh mẽ. Chất âm vô cùng lý tưởng cho nhu cầu nghe nhạc, xem phim, chơi game và học tập. Ngoài ra, công nghệ khử tiếng ồn thông minh bằng AI kết hợp cùng micro có độ nhạy tốt giúp chiếctai nghe Edifiercho chất lượng các cuộc gọi hay buổi họp online trở nên tốt hơn đối với dân văn phòng và làm việc từ xa.Kết nối đơn giảnChiếctai nghe không dâytừ Edifier sử dụng Bluetooth V5.4 cho tốc độ kết nối nhanh chóng&nbsp; và ổn định. Ngoài ra Edifier W800BT SE Black hỗ trợ kết nối đa điểm cung cấp khả năng chuyển đổi linh hoạt giữa hai thiết bị mà không cần ngắt kết nối. Độ trễ thấp chỉ 0,06 giây mà Edifier W800BT SE Black mang lại đảm bảo cho trải nghiệm liền mạch khi chơi game, mượt mà với nhu cầu xem video mà không bị delay. Cuối cùng là khả năng hỗ trợ cổng USB Type-C trên chiếc tai nghe Edifier.Liên tục sử dụng cùng khả năng sạc pin nhanhVới thời lượng pin lên tới 40–45 giờ phát nhạc liên tục, Edifier W800BT SE Black sẽ đồng hành cùng bạn trong một ngày làm việc hoặc đi đường dài. Ngoài ra, công nghệ sạc nhanh trên chiếc tai nghe hỗ trợ thời gian sạc 15 phút là có thể sử dụng thêm 8 giờ, vô cùng tiện lợi cho nhu cầu di chuyển liên tục.',
        1, 'https://product.hstatic.net/200000722513/product/3_1c356400926c459daf0b8393c466b0b0.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (40, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 40, 'Tai nghe Edifier không dây W800BT SE Black', 'tai-nghe-edifier-khong-day-w800bt-se-black',
            1, 1082000, 690000, 10, 'TAI-EDIFIER-W800BT-SE-BLACK',
            'TAI-EDIFIER-W800BT-SE-BLACK',
            '{}',
            'Đánh giá chi tiết&nbsp;tai nghe Edifier không dây W800BT SE BlackEdifier, thương hiệu audio sở hữu cho mình những sản phẩm hướng đến người dùng phân khúc phổ thông, dân văn phòng và cả game thủ. Tất cả mọi yêu cầu sẽ tích hợp trên một thiết bị đa năng cho cả giải trí lẫn làm việc, đặc biệt là tai nghe máy tính.Edifier W800BT SE Blacksẽ là một lựa chọn đáng chú ý trong tầm giá dưới 1 triệu đồng mà GEARVN sẽ giới thiệu ngay sau đây !Thiết kế hiện đại, đề cao sự bền bỉ và thoải máiEdifier W800BT SE sở hữu thiết kế ôm tai đặc trưng trên dòngtai nghe over-ear. Phần băng đô của Edifier W800BT SE Black tối ưu giúp giảm áp lực lên đầu cùng phần đệm tai sử dụng chất liệu mềm mại và thân thiện với làn da của người dùng, từ đó mang lại trải nghiệm thoải mái khi sử dụngtai nghetrong thời gian dài lâu dài.Kết hợp cùng thiết kế thông minh cho người dùng linh hoạt điều chỉnh theo yêu cầu của mỗi người dùng. Qua đó, hạn chế cảm giác không thoải mái, đau tai hay bóp mạnh vào đầu khi đeo kính và sử dụng Edifier W800BT SE Black. Vào mùa hè hoặc khi sử dụng lâu trong môi trường nóng thì chiếc tai nghe Edifier W800BT SE Black hạn chế tình trạng bí, nóng khi làm việc và giải trí cùngPC Gaminghaylaptop.Chất lượng âm thanh ổn địnhEdifier W800BT SE Black được trang bị driver động 40mm và màng loa phủ titan mang lại âm thanh trung thực với âm trường rộng và dải bass mạnh mẽ. Chất âm vô cùng lý tưởng cho nhu cầu nghe nhạc, xem phim, chơi game và học tập. Ngoài ra, công nghệ khử tiếng ồn thông minh bằng AI kết hợp cùng micro có độ nhạy tốt giúp chiếctai nghe Edifiercho chất lượng các cuộc gọi hay buổi họp online trở nên tốt hơn đối với dân văn phòng và làm việc từ xa.Kết nối đơn giảnChiếctai nghe không dâytừ Edifier sử dụng Bluetooth V5.4 cho tốc độ kết nối nhanh chóng&nbsp; và ổn định. Ngoài ra Edifier W800BT SE Black hỗ trợ kết nối đa điểm cung cấp khả năng chuyển đổi linh hoạt giữa hai thiết bị mà không cần ngắt kết nối. Độ trễ thấp chỉ 0,06 giây mà Edifier W800BT SE Black mang lại đảm bảo cho trải nghiệm liền mạch khi chơi game, mượt mà với nhu cầu xem video mà không bị delay. Cuối cùng là khả năng hỗ trợ cổng USB Type-C trên chiếc tai nghe Edifier.Liên tục sử dụng cùng khả năng sạc pin nhanhVới thời lượng pin lên tới 40–45 giờ phát nhạc liên tục, Edifier W800BT SE Black sẽ đồng hành cùng bạn trong một ngày làm việc hoặc đi đường dài. Ngoài ra, công nghệ sạc nhanh trên chiếc tai nghe hỗ trợ thời gian sạc 15 phút là có thể sử dụng thêm 8 giờ, vô cùng tiện lợi cho nhu cầu di chuyển liên tục.',
            12, 'https://product.hstatic.net/200000722513/product/3_1c356400926c459daf0b8393c466b0b0.png', '2025-03-06T02:59:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 40, 'https://product.hstatic.net/200000722513/product/3_1c356400926c459daf0b8393c466b0b0.png', TRUE),
    ('Ảnh 2', 40, 'https://product.hstatic.net/200000722513/product/1_adec279ddfe94811a0aeeda27e231de6.png', FALSE),
    ('Ảnh 3', 40, 'https://product.hstatic.net/200000722513/product/2_1bab9039bd8141248eeab005b501ff80.png', FALSE),
    ('Ảnh 4', 40, 'https://product.hstatic.net/200000722513/product/4_45c9de5db28d48e9a18f82f56ffeedf6.png', FALSE),
    ('Ảnh 5', 40, 'https://product.hstatic.net/200000722513/product/5_89f249aa684d4723b1b3bd8c226d5d37.png', FALSE),
    ('Ảnh 6', 40, 'https://product.hstatic.net/200000722513/product/6_b3bf0dcac4c04dd4bd713b40de708427.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT SE White', 'tai-nghe-edifier-khong-day-w800bt-se-white', 30,
        '"{}"',
        'Đánh giá chi tiết tai nghe Edifier không dây W800BT SE WhiteTai ngheEdifier W800BT SE Whitelà một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu Edifier đã được đánh giá khá cao nhờ vào phần thiết kế tinh tế cùng chất lượng âm thanh tuyệt vời. Và ngay sau đây, GEARVN sẽ cùng các bạn khám phá chi tiết về chiếc tai nghe không dây này ngay sau đây nhé !Vẻ ngoài hiện đại và sang trọngTai nghe Edifier W800BT SE White sở hữu thiết kế tối giản nhưng không kém phần tinh tế với gam màu trắng thuần khiết bao phủ toàn bộ khung ngoài của sản phẩm. Phần khung tai nghe được tạo nên từ chất liệu nhẹ và bền đem đến trọng lượng chỉ khoảng 242g, giúp người dùng cảm thấy thoải mái hơn khi sử dụng trong thời gian dài.Nhờ vào sự thanh mảnh và nhẹ nhàng của mình, chiếc tai nghe Edifier W800BT SE White thoải mái đồng hành với bạn trên mọi chặng đường, từ công việc đến giải trí. Bạn có thể dễ dàng đeo tai nghe khi đi làm, tập thể dục hay du lịch mà không cảm thấy vướng víu nhờ vào phần đệm tai làm từ chất liệu thân thiện với mọi loại da người dùng, tránh gây cảm giác khó chịu.Trải nghiệm âm thanh vượt trộiTai nghe Edifier W800BT SE White được trang bị khả năng xử lý âm thanh tiên tiến, mang đến cho người dùng trải nghiệm âm nhạc sống động với bass mạnh mẽ, mid rõ ràng và treble sắc nét. Thông qua driver 40mm, chiếctai nghe Edifiersở hữu cho mình khả năng tái hiện âm thanh chất lượng cao, phù hợp cho nhiều nhu cầu giải trí như nghe nhạc và chơi game.Edifier W800BT SE White còn được trang bị khả năng cách âm ấn tượng, giúp bạn đắm chìm vào không gian âm nhạc của riêng mình mà không bị ảnh hưởng bởi các tác nhân bên ngoài. Qua đó, còn giúp bạn dễ dàng tập trung cho các công việc và trong quá trình chạy deadline căng thẳng.Trang bị kết nối linh hoạtChiếc tai nghe Edifier W800BT SE White sử dụng công nghệ Bluetooth 5.4 mang đến tốc độ kết nối nhanh chóng và ổn định với các thiết bị khác như smartphone, máy tính bảng vàlaptop. Độ trễ thấp từ sản phẩm của nhà Edifier đem đến cho bạn trải nghiệm chơi game liền mạch giữa âm thanh và hình ảnh khi kết nối giữa tai nghe cùng các thiết bị khác mà chẳng thua kém bất cứ chiếctai nghe bluetoothcao cấp nào trên thị trường.Phục vụ cho nhu cầu sử dụng bền bỉEdifier W800BT SE White sẽ cung cấp thời gian sử dụng lên đến 45 giờ liên tục chỉ với một lần sạc đầy. Và nếu bạn thuộc phân khúc người dùng trung bình thì có thể bạn sẽ phải tạm biệt với các thiết bị sạc trong thời gian khá dài đó.Đa năng trong khả năng điều khiển và tương thíchEdifier W800BT SE White được thiết kế với các nút điều khiển bố trí ở những vị trí thuận lợi, cho phép người dùng dễ dàng điều chỉnh âm lượng, âm thanh và nhận cuộc gọi mà không những thao tác. Đây chắc chắn sẽ là điểm mà người dùng “rất yêu”, đặc biệt với những ai thường xuyên chạy bộ hay có những ngày cuối tuần thư giãn.Tai nghe Edifier W800BT SE White tương thích tốt với nhiều hệ điều hành khác nhau, từ iOS đến Android. Từ đó, bạn dễ dàng lựa chọn cho mình thiết bị kết nối mà không cần quan ngại khi mua sắm các thiết bị di động.',
        1, 'https://product.hstatic.net/200000722513/product/3_eca1be299b8246b691b5038dc211d4c1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (41, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 41, 'Tai nghe Edifier không dây W800BT SE White', 'tai-nghe-edifier-khong-day-w800bt-se-white',
            1, 1082000, 850000, 10, 'TAI-EDIFIER-W800BT-SE-WHITE',
            'TAI-EDIFIER-W800BT-SE-WHITE',
            '{}',
            'Đánh giá chi tiết tai nghe Edifier không dây W800BT SE WhiteTai ngheEdifier W800BT SE Whitelà một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu Edifier đã được đánh giá khá cao nhờ vào phần thiết kế tinh tế cùng chất lượng âm thanh tuyệt vời. Và ngay sau đây, GEARVN sẽ cùng các bạn khám phá chi tiết về chiếc tai nghe không dây này ngay sau đây nhé !Vẻ ngoài hiện đại và sang trọngTai nghe Edifier W800BT SE White sở hữu thiết kế tối giản nhưng không kém phần tinh tế với gam màu trắng thuần khiết bao phủ toàn bộ khung ngoài của sản phẩm. Phần khung tai nghe được tạo nên từ chất liệu nhẹ và bền đem đến trọng lượng chỉ khoảng 242g, giúp người dùng cảm thấy thoải mái hơn khi sử dụng trong thời gian dài.Nhờ vào sự thanh mảnh và nhẹ nhàng của mình, chiếc tai nghe Edifier W800BT SE White thoải mái đồng hành với bạn trên mọi chặng đường, từ công việc đến giải trí. Bạn có thể dễ dàng đeo tai nghe khi đi làm, tập thể dục hay du lịch mà không cảm thấy vướng víu nhờ vào phần đệm tai làm từ chất liệu thân thiện với mọi loại da người dùng, tránh gây cảm giác khó chịu.Trải nghiệm âm thanh vượt trộiTai nghe Edifier W800BT SE White được trang bị khả năng xử lý âm thanh tiên tiến, mang đến cho người dùng trải nghiệm âm nhạc sống động với bass mạnh mẽ, mid rõ ràng và treble sắc nét. Thông qua driver 40mm, chiếctai nghe Edifiersở hữu cho mình khả năng tái hiện âm thanh chất lượng cao, phù hợp cho nhiều nhu cầu giải trí như nghe nhạc và chơi game.Edifier W800BT SE White còn được trang bị khả năng cách âm ấn tượng, giúp bạn đắm chìm vào không gian âm nhạc của riêng mình mà không bị ảnh hưởng bởi các tác nhân bên ngoài. Qua đó, còn giúp bạn dễ dàng tập trung cho các công việc và trong quá trình chạy deadline căng thẳng.Trang bị kết nối linh hoạtChiếc tai nghe Edifier W800BT SE White sử dụng công nghệ Bluetooth 5.4 mang đến tốc độ kết nối nhanh chóng và ổn định với các thiết bị khác như smartphone, máy tính bảng vàlaptop. Độ trễ thấp từ sản phẩm của nhà Edifier đem đến cho bạn trải nghiệm chơi game liền mạch giữa âm thanh và hình ảnh khi kết nối giữa tai nghe cùng các thiết bị khác mà chẳng thua kém bất cứ chiếctai nghe bluetoothcao cấp nào trên thị trường.Phục vụ cho nhu cầu sử dụng bền bỉEdifier W800BT SE White sẽ cung cấp thời gian sử dụng lên đến 45 giờ liên tục chỉ với một lần sạc đầy. Và nếu bạn thuộc phân khúc người dùng trung bình thì có thể bạn sẽ phải tạm biệt với các thiết bị sạc trong thời gian khá dài đó.Đa năng trong khả năng điều khiển và tương thíchEdifier W800BT SE White được thiết kế với các nút điều khiển bố trí ở những vị trí thuận lợi, cho phép người dùng dễ dàng điều chỉnh âm lượng, âm thanh và nhận cuộc gọi mà không những thao tác. Đây chắc chắn sẽ là điểm mà người dùng “rất yêu”, đặc biệt với những ai thường xuyên chạy bộ hay có những ngày cuối tuần thư giãn.Tai nghe Edifier W800BT SE White tương thích tốt với nhiều hệ điều hành khác nhau, từ iOS đến Android. Từ đó, bạn dễ dàng lựa chọn cho mình thiết bị kết nối mà không cần quan ngại khi mua sắm các thiết bị di động.',
            12, 'https://product.hstatic.net/200000722513/product/3_eca1be299b8246b691b5038dc211d4c1.png', '2025-03-06T02:59:18+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 41, 'https://product.hstatic.net/200000722513/product/3_eca1be299b8246b691b5038dc211d4c1.png', TRUE),
    ('Ảnh 2', 41, 'https://product.hstatic.net/200000722513/product/5_18ca5a17d1854a2c8c5bb8dbd2705eb8.png', FALSE),
    ('Ảnh 3', 41, 'https://product.hstatic.net/200000722513/product/7_bfb41a1d4d204b03b306fb36738fabcd.png', FALSE),
    ('Ảnh 4', 41, 'https://product.hstatic.net/200000722513/product/2_6b2f16fd853b4580b706f6386f3debe6.png', FALSE),
    ('Ảnh 5', 41, 'https://product.hstatic.net/200000722513/product/4_53358906d31e46aaa39d8471d36680dc.png', FALSE),
    ('Ảnh 6', 41, 'https://product.hstatic.net/200000722513/product/1_f6e4799e70f140fa87880f9c78673505.png', FALSE),
    ('Ảnh 7', 41, 'https://product.hstatic.net/200000722513/product/6_f2047e6dbda84a3c9f6ee9314be755b8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier True Wireless X1 Lite White', 'tai-nghe-edifier-true-wireless-x1-lite-white', 30,
        '"{}"',
        'EDIFIER X1 Lite – Tai nghe không dây TWS',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__4__39d73dca0e3d477999bd74e8b4f20ccf.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (42, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 42, 'Tai nghe Edifier True Wireless X1 Lite White', 'tai-nghe-edifier-true-wireless-x1-lite-white',
            1, 450000, 330000, 10, 'TAI-EDIFIER-X1-LITE-WHITE',
            'TAI-EDIFIER-X1-LITE-WHITE',
            '{}',
            'EDIFIER X1 Lite – Tai nghe không dây TWS',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__4__39d73dca0e3d477999bd74e8b4f20ccf.png', '2025-03-07T08:45:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 42, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__4__39d73dca0e3d477999bd74e8b4f20ccf.png', TRUE),
    ('Ảnh 2', 42, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__6__3eb742863c654177a62e9a6e20c82302.png', FALSE),
    ('Ảnh 3', 42, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__8__609bfa0cfd344478a7140722174084e9.png', FALSE),
    ('Ảnh 4', 42, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__5__ce6fcca8ba564be48d341e6a51fb495a.png', FALSE),
    ('Ảnh 5', 42, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__7__65e6abd2352249ff8f6798e01842598b.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier True Wireless X1 Lite Black', 'tai-nghe-edifier-true-wireless-x1-lite-black', 30,
        '"{}"',
        'Tai nghe không dâyEdifier True Wireless X1 Lite Blacklà một trong những sản phẩm nổi bật trong dòng sản phẩmtai nghe không dâycủa Edifier. Với thiết kế tinh tế, âm thanh chất lượng và nhiều tính năng ưu việt, sản phẩm này xứng đáng là một lựa chọn tuyệt vời cho những tín đồ đam mê âm nhạc và công nghệ. Trong bài viết này, chúng ta sẽ cùng khám phá những đặc tính và tính năng nổi bật của Tai nghe Edifier X1 Lite Black.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x_a875c8939f664f69966dd38f52c701c4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (43, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 43, 'Tai nghe Edifier True Wireless X1 Lite Black', 'tai-nghe-edifier-true-wireless-x1-lite-black',
            1, 450000, 350000, 10, 'TAI-EDIFIER-X1-LITE-BLACK',
            'TAI-EDIFIER-X1-LITE-BLACK',
            '{}',
            'Tai nghe không dâyEdifier True Wireless X1 Lite Blacklà một trong những sản phẩm nổi bật trong dòng sản phẩmtai nghe không dâycủa Edifier. Với thiết kế tinh tế, âm thanh chất lượng và nhiều tính năng ưu việt, sản phẩm này xứng đáng là một lựa chọn tuyệt vời cho những tín đồ đam mê âm nhạc và công nghệ. Trong bài viết này, chúng ta sẽ cùng khám phá những đặc tính và tính năng nổi bật của Tai nghe Edifier X1 Lite Black.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x_a875c8939f664f69966dd38f52c701c4.png', '2025-03-07T08:45:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 43, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x_a875c8939f664f69966dd38f52c701c4.png', TRUE),
    ('Ảnh 2', 43, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__2__447ce53fafd94304bb0223d4eb6b54db.png', FALSE),
    ('Ảnh 3', 43, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__1__eb6dab1f1b224a2fba1d7c1cc2bb61ad.png', FALSE),
    ('Ảnh 4', 43, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__3__f6b06da6ff3b480b9ad2ecf289a4513e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH925L Black Red RGB', 'tai-nghe-dareu-eh925l-black-red-rgb', 25,
        '"{}"',
        'Đánh giá Tai nghe DareU EH925L Black Red RGBNhiều người dùng thường gặp khó khăn với tai nghe nặng nề và không thoải mái gây khó chịu trong quá trình sử dụng nhưng với trọng lượng nhẹ và đệm tai êm ái, tai nghe DareU EH925L Black Red RGB nổi bật với thiết kế thể thao và ánh sáng RGB bắt mắt, mang đến trải nghiệm âm thanh sống động giúp bạn tận hưởng âm nhạc và game trong thời gian dài mà không lo khó chịu. CùngGEARVNkhám phá sản phẩm nhé!Âm thanh sống động, hiệu ứng 7.1 ấn tượngDareU EH925L Black Red RGB mang đến cho bạn trải nghiệm âm thanh sống động, chân thực với driver Φ53mm mạnh mẽ. Hệ thống âm thanh DareU-108B được tối ưu hóa để mang đến âm bass sâu, âm treble rõ nét, âm mid ấm áp, giúp bạn tận hưởng trọn vẹn âm nhạc, game hay phim ảnh.Hiệu ứng 7.1 giả lập tạo cảm giác âm thanh vòm, giúp bạn định vị chính xác vị trí âm thanh trong game, đưa bạn vào thế giới game một cách chân thực nhất.Thiết kế thời trang, chất lượng caoDareU EH925L Black Red RGB được thiết kế với kiểu dáng over-ear hiện đại, cá tính, đệm tai da mềm êm ái, headband kim loại chắc chắn, mang đến sự thoải mái tối đa cho người sử dụng. Hệ thống đèn RGB rực rỡ tăng thêm vẻ đẹp và cá tính chotai nghe.Kết nối tiện lợi, tương thích đa nền tảngDareU EH925L Black Red RGB sử dụng kết nối USB tiện lợi, dễ dàng kết nối với máy tính,laptop, mang đến trải nghiệm âm thanh chất lượng cao, tương thích với mọi hệ điều hành.',
        1, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389_5f7927994ab345ffa6af37b008d3ed78.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (44, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 44, 'Tai nghe DareU EH925L Black Red RGB', 'tai-nghe-dareu-eh925l-black-red-rgb',
            1, 0, 799000, 10, 'TAI-DAR-EH925L-BLACK-RED-RGB',
            'TAI-DAR-EH925L-BLACK-RED-RGB',
            '{}',
            'Đánh giá Tai nghe DareU EH925L Black Red RGBNhiều người dùng thường gặp khó khăn với tai nghe nặng nề và không thoải mái gây khó chịu trong quá trình sử dụng nhưng với trọng lượng nhẹ và đệm tai êm ái, tai nghe DareU EH925L Black Red RGB nổi bật với thiết kế thể thao và ánh sáng RGB bắt mắt, mang đến trải nghiệm âm thanh sống động giúp bạn tận hưởng âm nhạc và game trong thời gian dài mà không lo khó chịu. CùngGEARVNkhám phá sản phẩm nhé!Âm thanh sống động, hiệu ứng 7.1 ấn tượngDareU EH925L Black Red RGB mang đến cho bạn trải nghiệm âm thanh sống động, chân thực với driver Φ53mm mạnh mẽ. Hệ thống âm thanh DareU-108B được tối ưu hóa để mang đến âm bass sâu, âm treble rõ nét, âm mid ấm áp, giúp bạn tận hưởng trọn vẹn âm nhạc, game hay phim ảnh.Hiệu ứng 7.1 giả lập tạo cảm giác âm thanh vòm, giúp bạn định vị chính xác vị trí âm thanh trong game, đưa bạn vào thế giới game một cách chân thực nhất.Thiết kế thời trang, chất lượng caoDareU EH925L Black Red RGB được thiết kế với kiểu dáng over-ear hiện đại, cá tính, đệm tai da mềm êm ái, headband kim loại chắc chắn, mang đến sự thoải mái tối đa cho người sử dụng. Hệ thống đèn RGB rực rỡ tăng thêm vẻ đẹp và cá tính chotai nghe.Kết nối tiện lợi, tương thích đa nền tảngDareU EH925L Black Red RGB sử dụng kết nối USB tiện lợi, dễ dàng kết nối với máy tính,laptop, mang đến trải nghiệm âm thanh chất lượng cao, tương thích với mọi hệ điều hành.',
            12, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389_5f7927994ab345ffa6af37b008d3ed78.png', '2024-10-18T03:51:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 44, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389_5f7927994ab345ffa6af37b008d3ed78.png', TRUE),
    ('Ảnh 2', 44, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389__2__3c231fe4d18846b5acf162e2f978a806.png', FALSE),
    ('Ảnh 3', 44, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389__1__5a1d4f0c279a4572a87b4ddd01aef636.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming không dây ASUS ROG Delta II', 'tai-nghe-gaming-khong-day-asus-rog-delta-ii', 3,
        '"{}"',
        'Đánh giá tai nghe gaming không dây ASUS ROG Delta IIChiếc tai nghe hiện tại của bạn không giúp bạn cách âm giữa game và môi trường xung quanh? Điều đó khiến bạn phân tâm và không thể tập trung hoàn toàn vào trò chơi? Để loại bỏ hoàn toàn điều đó,tai&nbsp;nghe gaming không dây ASUS ROG Delta IIsẽ là lựa chọn tuyệt vời dành cho bạn. CùngGEARVNkhám phá vì sao sản phẩm lại nổi bật như vậy nhé!Thiết kế ấn tượng dành cho game thủTai nghe gaming ASUS ROG Delta II sở hữu thiết kế ấn tượng, đậm chất gaming với những đường nét góc cạnh mang đến vẻ ngoài mạnh mẽ và cá tính. Với chất liệu cao cấp, bền bỉ giúp người dùng có thể sử dụng thoải mái và đảm bảo tuổi thọ sản phẩm trong suốt quá trình sử dụng.Âm thanh chân thật, sống độngTai nghesử dụng driver 50mm phủ titan mang lại âm thanh chân thật, sống động, cân bằng âm thanh trong các tựa game, loại bỏ âm thanh bên ngoài giúp người dùng tập trung và đắm chìm vào trò chơi một cách trọn vẹn.Tính năng DualFlow Audio độc đáo và micro siêu rộngTính năng DualFlow Audio cho phép người dùng nghe nhạc từ 2 thiết bị kết nối Bluetooth và 2.4Hz cùng lúc mang đến sự linh hoạt và tiện lợi tối đa cho quá trình sử dụng của người dùng trong công việc hay chơi game giải trí. Cùng với đó là micro siêu rộng 10mm đảm bảo giọng nói của người dùng luôn rõ ràng giúp giao tiếp trong game trở nên thuận lợi hơn, đặc biệt trong những tình huống khắc nghiệt.Đa chế độ kết nốiROG Delta II hỗ trợ 3 chế độ kết nối cho người dùng có thể lựa chọn sao cho phù hợp với mục đích sử dụng của mình gồm kết nối Bluetooth, kết nối có dây thông qua 2.4Hz và 3.5mm. Nhờ 3 chế độ, tai nghe có thể kết nối được với nhiều thiết bị khác nhau nhưPC,laptop, console, thiết bị di động.',
        1, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_10_324093b09b2a4261b3de7bcced9abc30.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (45, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 45, 'Tai nghe Gaming không dây ASUS ROG Delta II', 'tai-nghe-gaming-khong-day-asus-rog-delta-ii',
            1, 0, 5790000, 10, 'TAI-ASUS-ROG-DELTA-II',
            'TAI-ASUS-ROG-DELTA-II',
            '{}',
            'Đánh giá tai nghe gaming không dây ASUS ROG Delta IIChiếc tai nghe hiện tại của bạn không giúp bạn cách âm giữa game và môi trường xung quanh? Điều đó khiến bạn phân tâm và không thể tập trung hoàn toàn vào trò chơi? Để loại bỏ hoàn toàn điều đó,tai&nbsp;nghe gaming không dây ASUS ROG Delta IIsẽ là lựa chọn tuyệt vời dành cho bạn. CùngGEARVNkhám phá vì sao sản phẩm lại nổi bật như vậy nhé!Thiết kế ấn tượng dành cho game thủTai nghe gaming ASUS ROG Delta II sở hữu thiết kế ấn tượng, đậm chất gaming với những đường nét góc cạnh mang đến vẻ ngoài mạnh mẽ và cá tính. Với chất liệu cao cấp, bền bỉ giúp người dùng có thể sử dụng thoải mái và đảm bảo tuổi thọ sản phẩm trong suốt quá trình sử dụng.Âm thanh chân thật, sống độngTai nghesử dụng driver 50mm phủ titan mang lại âm thanh chân thật, sống động, cân bằng âm thanh trong các tựa game, loại bỏ âm thanh bên ngoài giúp người dùng tập trung và đắm chìm vào trò chơi một cách trọn vẹn.Tính năng DualFlow Audio độc đáo và micro siêu rộngTính năng DualFlow Audio cho phép người dùng nghe nhạc từ 2 thiết bị kết nối Bluetooth và 2.4Hz cùng lúc mang đến sự linh hoạt và tiện lợi tối đa cho quá trình sử dụng của người dùng trong công việc hay chơi game giải trí. Cùng với đó là micro siêu rộng 10mm đảm bảo giọng nói của người dùng luôn rõ ràng giúp giao tiếp trong game trở nên thuận lợi hơn, đặc biệt trong những tình huống khắc nghiệt.Đa chế độ kết nốiROG Delta II hỗ trợ 3 chế độ kết nối cho người dùng có thể lựa chọn sao cho phù hợp với mục đích sử dụng của mình gồm kết nối Bluetooth, kết nối có dây thông qua 2.4Hz và 3.5mm. Nhờ 3 chế độ, tai nghe có thể kết nối được với nhiều thiết bị khác nhau nhưPC,laptop, console, thiết bị di động.',
            12, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_10_324093b09b2a4261b3de7bcced9abc30.png', '2024-08-29T08:21:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 45, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_10_324093b09b2a4261b3de7bcced9abc30.png', TRUE),
    ('Ảnh 2', 45, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_11_a24a2d1b14cd45bd9c275884b98a1bc6.png', FALSE),
    ('Ảnh 3', 45, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_12_43e68ca5a23e4a5eb183f72e45b5d64f.png', FALSE),
    ('Ảnh 4', 45, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_14_b50bd46416d745e3a21e8633b1142993.png', FALSE),
    ('Ảnh 5', 45, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_13_e747c725854a4b4d8c7dadb71d2a6a50.png', FALSE),
    ('Ảnh 6', 45, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_8_b5fb4b03c8c74924bf45db4824bc01c6.png', FALSE),
    ('Ảnh 7', 45, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_1_6ac220a824594b709205455a848fd698.png', FALSE),
    ('Ảnh 8', 45, 'https://product.hstatic.net/200000722513/product/post-03_033d67d9396f461bbb1db1e9dc1b1864.jpg', FALSE),
    ('Ảnh 9', 45, 'https://product.hstatic.net/200000722513/product/post-05_6891113dc2af4dd6bfc468e4aa641a67.jpg', FALSE),
    ('Ảnh 10', 45, 'https://product.hstatic.net/200000722513/product/post-09_de8ab4a2922e4ebc8c4a9484c5bd51bf.jpg', FALSE),
    ('Ảnh 11', 45, 'https://product.hstatic.net/200000722513/product/post-10_781950f17a4e4543b434de5b642a4a29.jpg', FALSE),
    ('Ảnh 12', 45, 'https://product.hstatic.net/200000722513/product/post-11_eaf1b1c028dc4ca6b19b7b093221fae3.jpg', FALSE),
    ('Ảnh 13', 45, 'https://product.hstatic.net/200000722513/product/post-13_400ad46e3eaf40f4b7d0db3f86d923fa.jpg', FALSE),
    ('Ảnh 14', 45, 'https://product.hstatic.net/200000722513/product/post-14_77726cb0c22c4449af7e549c073eda9c.jpg', FALSE),
    ('Ảnh 15', 45, 'https://product.hstatic.net/200000722513/product/post-15_b0ea7eaad20043f0b29eed8caa3d2a59.jpg', FALSE),
    ('Ảnh 16', 45, 'https://product.hstatic.net/200000722513/product/post-16_8592afb81d044dfc95645877a875e2b4.jpg', FALSE),
    ('Ảnh 17', 45, 'https://product.hstatic.net/200000722513/product/post-20_ef95f865a5b145998c828982e4303102.jpg', FALSE),
    ('Ảnh 18', 45, 'https://product.hstatic.net/200000722513/product/post-01_148867af1ccf4029ada2f492d0a32f79.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Xbox Arctis Nova 5 Black', 'tai-nghe-steelseries-xbox-arctis-nova-5-black', 18,
        '"{}"',
        'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_976a87d72f954b62ae7b17bfc0f62a9e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (46, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 46, 'Tai nghe SteelSeries Xbox Arctis Nova 5 Black', 'tai-nghe-steelseries-xbox-arctis-nova-5-black',
            1, 4290000, 3190000, 10, 'TAI-STEEL-XBOX-ARCTIS-NOVA-5-BLACK',
            'TAI-STEEL-XBOX-ARCTIS-NOVA-5-BLACK',
            '{}',
            'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_976a87d72f954b62ae7b17bfc0f62a9e.png', '2024-08-24T05:31:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 46, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_976a87d72f954b62ae7b17bfc0f62a9e.png', TRUE),
    ('Ảnh 2', 46, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova__1__745b679f230c49f5a696f8aa374ed8cb.png', FALSE),
    ('Ảnh 3', 46, 'https://product.hstatic.net/200000722513/product/resizer.php_644465387fde4b3e9472f8ecfe2a2d28.png', FALSE),
    ('Ảnh 4', 46, 'https://product.hstatic.net/200000722513/product/resizer.php__1__fb9af0a351c442398e04653b01429c1c.png', FALSE),
    ('Ảnh 5', 46, 'https://product.hstatic.net/200000722513/product/resizer.php__2__00b4799d381b4b1baa42963db3c33009.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis Nova 5 Black', 'tai-nghe-steelseries-arctis-nova-5-black', 18,
        '"{}"',
        'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
        1, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day_d4b9ac7d7c854fe9bfb7b7d9707da44d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (47, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 47, 'Tai nghe SteelSeries Arctis Nova 5 Black', 'tai-nghe-steelseries-arctis-nova-5-black',
            1, 4290000, 3490000, 10, 'TAI-STEEL-ARCTIS-NOVA-5-BLACK',
            'TAI-STEEL-ARCTIS-NOVA-5-BLACK',
            '{}',
            'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
            12, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day_d4b9ac7d7c854fe9bfb7b7d9707da44d.png', '2024-08-24T05:31:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 47, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day_d4b9ac7d7c854fe9bfb7b7d9707da44d.png', TRUE),
    ('Ảnh 2', 47, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day__1__5408618f45b54975b9cdfec5df618965.png', FALSE),
    ('Ảnh 3', 47, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day__3__790affa9683045d2b641183d0ee7f345.png', FALSE),
    ('Ảnh 4', 47, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day__2__1bc25b806817467ea28c4add7a16aafe.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH469 7.1 RGB Pink', 'tai-nghe-dareu-eh469-7-1-rgb-pink', 25,
        '"{\"Thương hiệu:\": \"DareU\", \"Bảo hành:\": \"12 tháng\", \"Series/Model:\": \"EH469&nbsp;7.1 RGB Pink\", \"Màu sắc:\": \"Hồng\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"LED:\": \"Có LED RGB tự thay đổi màu sắc\", \"Chuẩn kết nối:\": \"USB type A\", \"Microphone:\": \"Có thể điều chỉnh hướng\", \"Trở kháng:\": \"1KHz / 32Ohm\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Hợp kim\", \"Chất liệu đệm tai nghe:\": \"Da mềm\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụng\", \"Tương thích:\": \"Windows / MacOS\", \"Chức năng đặc biệt:\": \"Giả lập âm thanh 7.1\"}"',
        'DareU EH469 7.1 RGB Pink&nbsp;mang thiết kế headband kép đơn giản, trọng lượng chỉ&nbsp;280g (không bao gồm dây) một trong những sự lựa chọntai nghe máy tínhvô cùng&nbsp;thoải mái khi đeo mà không gây áp lực khó chịu cho đầu.',
        1, 'https://product.hstatic.net/200000722513/product/34400_dareu_eh469_pink_1d57e30add8f42eca3eaa006d32481e2_5fea9259b65343acadecc1b76079c8b4.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (48, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 48, 'Tai nghe DareU EH469 7.1 RGB Pink', 'tai-nghe-dareu-eh469-7-1-rgb-pink',
            1, 590000, 400000, 10, 'TAI-DAR-EH469-RGB-PINK',
            'TAI-DAR-EH469-RGB-PINK',
            '{"Thương hiệu:": "DareU", "Bảo hành:": "12 tháng", "Series/Model:": "EH469&nbsp;7.1 RGB Pink", "Màu sắc:": "Hồng", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Có dây", "LED:": "Có LED RGB tự thay đổi màu sắc", "Chuẩn kết nối:": "USB type A", "Microphone:": "Có thể điều chỉnh hướng", "Trở kháng:": "1KHz / 32Ohm", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Hợp kim", "Chất liệu đệm tai nghe:": "Da mềm", "Phụ kiện đi kèm:": "Hướng dẫn sử dụng", "Tương thích:": "Windows / MacOS", "Chức năng đặc biệt:": "Giả lập âm thanh 7.1"}',
            'DareU EH469 7.1 RGB Pink&nbsp;mang thiết kế headband kép đơn giản, trọng lượng chỉ&nbsp;280g (không bao gồm dây) một trong những sự lựa chọntai nghe máy tínhvô cùng&nbsp;thoải mái khi đeo mà không gây áp lực khó chịu cho đầu.',
            12, 'https://product.hstatic.net/200000722513/product/34400_dareu_eh469_pink_1d57e30add8f42eca3eaa006d32481e2_5fea9259b65343acadecc1b76079c8b4.jpg', '2023-06-03T09:26:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 48, 'https://product.hstatic.net/200000722513/product/34400_dareu_eh469_pink_1d57e30add8f42eca3eaa006d32481e2_5fea9259b65343acadecc1b76079c8b4.jpg', TRUE),
    ('Ảnh 2', 48, 'https://product.hstatic.net/200000722513/product/_gvn8890_d519abdb8c9a469aba95ab88c62bf2b8_e7033fa9ef74479db2918086d4216e3e.jpg', FALSE),
    ('Ảnh 3', 48, 'https://product.hstatic.net/200000722513/product/_gvn8888_e6d7b1f9ae3e4d249016d8b2338ceb30_adb2ea763c9645d2980818e45a1e6f22.jpg', FALSE),
    ('Ảnh 4', 48, 'https://product.hstatic.net/200000722513/product/_gvn8892_ff10ed7b669745358264a903189cb04e_081c44ec94a14adea88068766d84401e.jpg', FALSE),
    ('Ảnh 5', 48, 'https://product.hstatic.net/200000722513/product/_gvn8894_0ad8345edee04221929145e75e5107f9_3101791b14554960b77265def91a6b2e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Xanh Dương', 'tai-nghe-edifier-khong-day-w820nb-xanh-duong', 30,
        '"{}"',
        'Tai nghe Edifierkhông dây W820NB&nbsp;đắm chìm trong những giai điệu âm thanh sống động với chi tiết âm nhạc được tái hiện lại một cách tinh tế. Trải nghiệm chơi game đỉnh cao với chế độ Game Modde giúp bạn hòa mình vào trận đấu game, với độ trễ cực thấp. Ngoài ra, còn được trang bị chức năng chống ồn luôn giữ cho bạn một không gian riêng để tận hưởng những chất lượng âm thanh mà không lo tiếng ồn xung quanh.',
        1, 'https://product.hstatic.net/200000722513/product/d14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b_large_7707b842735d493b859483923c7501b2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (49, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 49, 'Tai nghe Edifier Không dây W820NB Xanh Dương', 'tai-nghe-edifier-khong-day-w820nb-xanh-duong',
            1, 1390000, 1050000, 10, 'TAI-EDIFIER-W820NB-XANH-DUONG',
            'TAI-EDIFIER-W820NB-XANH-DUONG',
            '{}',
            'Tai nghe Edifierkhông dây W820NB&nbsp;đắm chìm trong những giai điệu âm thanh sống động với chi tiết âm nhạc được tái hiện lại một cách tinh tế. Trải nghiệm chơi game đỉnh cao với chế độ Game Modde giúp bạn hòa mình vào trận đấu game, với độ trễ cực thấp. Ngoài ra, còn được trang bị chức năng chống ồn luôn giữ cho bạn một không gian riêng để tận hưởng những chất lượng âm thanh mà không lo tiếng ồn xung quanh.',
            12, 'https://product.hstatic.net/200000722513/product/d14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b_large_7707b842735d493b859483923c7501b2.png', '2024-07-17T06:53:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 49, 'https://product.hstatic.net/200000722513/product/d14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b_large_7707b842735d493b859483923c7501b2.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Đen', 'tai-nghe-edifier-khong-day-w820nb-den', 30,
        '"{\"Công nghệ âm thanh\": \"Chống ồn chủ động ANC\", \"Thời lượng pin\": \"49 giờ\", \"Thời gian sạc\": \"1.5 giờ\", \"Cổng sạc\": \"Typer - C - Sạc nhanh\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"USB Type-C, Bluetooth 5.0\", \"Micro\": \"Có\", \"Phạm vi kết nối\": \"10m\", \"Thao tác điều khiển\": \"Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau\"}"',
        'Bạn là người yêu thích âm nhạc và không muốn bị phân tâm bởi tiếng ồn xung quanh?Tai nghe EdifierW820NB sẽ là người bạn đồng hành hoàn hảo của bạn. Với công nghệ chống ồn chủ động (ANC) tiên tiến, bạn có thể thưởng thức âm nhạc của mình mà không bị làm phiền bởi tiếng ồn xung quanh.',
        1, 'https://product.hstatic.net/200000722513/product/355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21_large_baccfbef050147538bca37c0ced1487e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 50, 'Tai nghe Edifier Không dây W820NB Đen', 'tai-nghe-edifier-khong-day-w820nb-den',
            1, 1390000, 890000, 10, 'TAI-EDIFIER-W820NB-DEN',
            'TAI-EDIFIER-W820NB-DEN',
            '{"Công nghệ âm thanh": "Chống ồn chủ động ANC", "Thời lượng pin": "49 giờ", "Thời gian sạc": "1.5 giờ", "Cổng sạc": "Typer - C - Sạc nhanh", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "USB Type-C, Bluetooth 5.0", "Micro": "Có", "Phạm vi kết nối": "10m", "Thao tác điều khiển": "Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau"}',
            'Bạn là người yêu thích âm nhạc và không muốn bị phân tâm bởi tiếng ồn xung quanh?Tai nghe EdifierW820NB sẽ là người bạn đồng hành hoàn hảo của bạn. Với công nghệ chống ồn chủ động (ANC) tiên tiến, bạn có thể thưởng thức âm nhạc của mình mà không bị làm phiền bởi tiếng ồn xung quanh.',
            12, 'https://product.hstatic.net/200000722513/product/355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21_large_baccfbef050147538bca37c0ced1487e.png', '2024-07-17T06:49:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 50, 'https://product.hstatic.net/200000722513/product/355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21_large_baccfbef050147538bca37c0ced1487e.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Trắng', 'tai-nghe-edifier-khong-day-w820nb-trang-nga', 30,
        '"{\"Công nghệ âm thanh\": \"Chống ồn chủ động ANC\", \"Thời lượng pin\": \"49 giờ\", \"Thời gian sạc\": \"1.5 giờ\", \"Cổng sạc\": \"Typer - C - Sạc nhanh\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"USB Type-C, Bluetooth 5.0\", \"Micro\": \"Có\", \"Phạm vi kết nối\": \"10m\", \"Thao tác điều khiển\": \"Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau\"}"',
        'Trên thị trườngtai nghe Bluetoothngày càng đa dạng, Edifier W820NB Trắng Ngà nổi bật với sự kết hợp hoàn hảo giữa thiết kế đẹp mắt, chất âm tinh tế và tính năng chống ồn hiệu quả. Đây không chỉ là một sản phẩm tai nghe thông thường, mà còn là một trợ thủ đắc lực cho những người yêu thích âm nhạc và cần sự tập trung trong môi trường ồn ào.Thiết kế siêu nhẹ, tiện lợiVới trọng lượng siêu nhẹ chỉ 220g và thiết kế nhỏ gọn,tai nghe EdifierW820NB&nbsp;Trắng Ngà mang lại cảm giác thoải mái và dễ dàng mang theo bên mình. Khung kim loại chắc chắn có thể điều chỉnh kích cỡ để phù hợp với mọi kích cỡ đầu, đảm bảo sự vững chắc và thoải mái cho người sử dụng.&nbsp;Đặc biệt, vỏ tai bằng nhựa ABS cao cấp kết hợp với chụp tai bằng da protein mềm mại, êm ái, tạo ra một trải nghiệm đeo không gây khó chịu ngay cả trong thời gian dài và khả năng gập gọn khi không sử dụng giúp sản phẩm trở nên tiện lợi và dễ dàng cất giữ.Âm thanh tinh tế và chân thậtTai nghe Edifier W820NB&nbsp;Trắng Ngà trong tầm giá chỉ1 triệunhưng&nbsp;không chỉ gây ấn tượng với thiết kế, mà còn với chất âm tuyệt vời. Sản phẩm được trang bị công nghệ âm thanh Hi-Res chất lượng cao, mang lại những chi tiết rõ ràng và sống động, từ những dải âm bass mạnh mẽ cho đến những âm mid và treble trong trẻo.Với hỗ trợ LDAC - codec Bluetooth cao cấp, Edifier W820NB&nbsp;Trắng Ngà cho phép truyền tải âm thanh chất lượng cao, đảm bảo trải nghiệm nghe nhạc tuyệt vời nhất cho người dùng. Đồng thời, tính năng chống ồn chủ động với khả năng chống ồn hiệu quả lên đến 43dB giúp người dùng tập trung vào âm nhạc hoặc cuộc trò chuyện mà không bị ảnh hưởng bởi tiếng ồn xung quanh.Thời lượng pin caoVới thời lượng pin lên đến 49 giờ, sử dụng liên tục sau mỗi lần sạc đầy và hỗ trợ sạc nhanh chóng&nbsp; chỉ trong 1,5 giờ giúp tiết kiệm thời gia và tối ưu hóa trải nghiệm người dùng, Edifier W820NB&nbsp;Trắng Ngà là sự lựa chọn lý tưởng cho những người thường xuyên di chuyển và cần sự đồng hành của âm nhạc. Ngoài ra, tính năng khác như micro đàm thoại tích hợp, kết nối Bluetooth 5.2 ổn định , hỗ trợ aptX, cổng kết nối Type-C và tương thích với ứng dụng Edifier Connect giúp người dùng dễ dàng điều chỉnh cài đặt và cập nhậtphần mềm.',
        1, 'https://product.hstatic.net/200000722513/product/fb4d7148326dbafe6c7949eeea20d43_10f0e89552c74fcfbaf376e82ab53397_large_7706945df66449f58fdce0f538651e29.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (51, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 51, 'Tai nghe Edifier Không dây W820NB Trắng', 'tai-nghe-edifier-khong-day-w820nb-trang-nga',
            1, 1390000, 790000, 10, 'TAI-EDIFIER-W820NB-TRANG',
            'TAI-EDIFIER-W820NB-TRANG',
            '{"Công nghệ âm thanh": "Chống ồn chủ động ANC", "Thời lượng pin": "49 giờ", "Thời gian sạc": "1.5 giờ", "Cổng sạc": "Typer - C - Sạc nhanh", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "USB Type-C, Bluetooth 5.0", "Micro": "Có", "Phạm vi kết nối": "10m", "Thao tác điều khiển": "Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau"}',
            'Trên thị trườngtai nghe Bluetoothngày càng đa dạng, Edifier W820NB Trắng Ngà nổi bật với sự kết hợp hoàn hảo giữa thiết kế đẹp mắt, chất âm tinh tế và tính năng chống ồn hiệu quả. Đây không chỉ là một sản phẩm tai nghe thông thường, mà còn là một trợ thủ đắc lực cho những người yêu thích âm nhạc và cần sự tập trung trong môi trường ồn ào.Thiết kế siêu nhẹ, tiện lợiVới trọng lượng siêu nhẹ chỉ 220g và thiết kế nhỏ gọn,tai nghe EdifierW820NB&nbsp;Trắng Ngà mang lại cảm giác thoải mái và dễ dàng mang theo bên mình. Khung kim loại chắc chắn có thể điều chỉnh kích cỡ để phù hợp với mọi kích cỡ đầu, đảm bảo sự vững chắc và thoải mái cho người sử dụng.&nbsp;Đặc biệt, vỏ tai bằng nhựa ABS cao cấp kết hợp với chụp tai bằng da protein mềm mại, êm ái, tạo ra một trải nghiệm đeo không gây khó chịu ngay cả trong thời gian dài và khả năng gập gọn khi không sử dụng giúp sản phẩm trở nên tiện lợi và dễ dàng cất giữ.Âm thanh tinh tế và chân thậtTai nghe Edifier W820NB&nbsp;Trắng Ngà trong tầm giá chỉ1 triệunhưng&nbsp;không chỉ gây ấn tượng với thiết kế, mà còn với chất âm tuyệt vời. Sản phẩm được trang bị công nghệ âm thanh Hi-Res chất lượng cao, mang lại những chi tiết rõ ràng và sống động, từ những dải âm bass mạnh mẽ cho đến những âm mid và treble trong trẻo.Với hỗ trợ LDAC - codec Bluetooth cao cấp, Edifier W820NB&nbsp;Trắng Ngà cho phép truyền tải âm thanh chất lượng cao, đảm bảo trải nghiệm nghe nhạc tuyệt vời nhất cho người dùng. Đồng thời, tính năng chống ồn chủ động với khả năng chống ồn hiệu quả lên đến 43dB giúp người dùng tập trung vào âm nhạc hoặc cuộc trò chuyện mà không bị ảnh hưởng bởi tiếng ồn xung quanh.Thời lượng pin caoVới thời lượng pin lên đến 49 giờ, sử dụng liên tục sau mỗi lần sạc đầy và hỗ trợ sạc nhanh chóng&nbsp; chỉ trong 1,5 giờ giúp tiết kiệm thời gia và tối ưu hóa trải nghiệm người dùng, Edifier W820NB&nbsp;Trắng Ngà là sự lựa chọn lý tưởng cho những người thường xuyên di chuyển và cần sự đồng hành của âm nhạc. Ngoài ra, tính năng khác như micro đàm thoại tích hợp, kết nối Bluetooth 5.2 ổn định , hỗ trợ aptX, cổng kết nối Type-C và tương thích với ứng dụng Edifier Connect giúp người dùng dễ dàng điều chỉnh cài đặt và cập nhậtphần mềm.',
            12, 'https://product.hstatic.net/200000722513/product/fb4d7148326dbafe6c7949eeea20d43_10f0e89552c74fcfbaf376e82ab53397_large_7706945df66449f58fdce0f538651e29.png', '2024-07-17T06:51:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 51, 'https://product.hstatic.net/200000722513/product/fb4d7148326dbafe6c7949eeea20d43_10f0e89552c74fcfbaf376e82ab53397_large_7706945df66449f58fdce0f538651e29.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe ASUS TUF GAMING H1 Wireless Black(90YH0391-B3UA00)', 'tai-nghe-asus-tuf-gaming-h1-wireless-black-90yh0391-b3ua00', 3,
        '"{\"Thông tin cá nhân\": \"Họ tên, số điện thoại, địa chỉ nhận quà chính xác.\", \"Thông tin sản phẩm\": \"Số series sản phẩm, hình chụp hóa đơn mua hàng phải nằm trong thời gian chương trình, hình chụp số series sản phẩm, tên cửa hàng mà khách hàng đã mua sản phẩm laptop ASUS. Hóa đơn/ phiếu thu/ phiếu xuất kho phải có con dấu của cửa hàng bán lẻ.\", \"Với thông tin hợp lệ\": \"Khách hàng sẽ nhận được email xác nhận từ&nbsp;Marketing@asus.com.\", \"Với thông tin không hợp lệ\": \"Khách hàng sẽ nhận được email yêu cầu bổ sung thông tin, hoặc từ chối từ&nbsp;Marketing@asus.com.\"}"',
        'Dự kiến TUF Gaming A14 – laptop AMD Ryzen AI đầu tiên tại Việt Nam sẽ về hàng vào tháng 08.2024.',
        1, 'https://product.hstatic.net/200000722513/product/w692_6f9f5f8ddac84d3593c8e5fa17926a3f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (52, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 52, 'Tai nghe ASUS TUF GAMING H1 Wireless Black(90YH0391-B3UA00)', 'tai-nghe-asus-tuf-gaming-h1-wireless-black-90yh0391-b3ua00',
            1, 0, 1490000, 10, 'TAI-ASUS-TUF-H1-WL-BLACK-90YH0391-B3UA00',
            'TAI-ASUS-TUF-H1-WL-BLACK-90YH0391-B3UA00',
            '{"Thông tin cá nhân": "Họ tên, số điện thoại, địa chỉ nhận quà chính xác.", "Thông tin sản phẩm": "Số series sản phẩm, hình chụp hóa đơn mua hàng phải nằm trong thời gian chương trình, hình chụp số series sản phẩm, tên cửa hàng mà khách hàng đã mua sản phẩm laptop ASUS. Hóa đơn/ phiếu thu/ phiếu xuất kho phải có con dấu của cửa hàng bán lẻ.", "Với thông tin hợp lệ": "Khách hàng sẽ nhận được email xác nhận từ&nbsp;Marketing@asus.com.", "Với thông tin không hợp lệ": "Khách hàng sẽ nhận được email yêu cầu bổ sung thông tin, hoặc từ chối từ&nbsp;Marketing@asus.com."}',
            'Dự kiến TUF Gaming A14 – laptop AMD Ryzen AI đầu tiên tại Việt Nam sẽ về hàng vào tháng 08.2024.',
            12, 'https://product.hstatic.net/200000722513/product/w692_6f9f5f8ddac84d3593c8e5fa17926a3f.png', '2024-07-17T07:17:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 52, 'https://product.hstatic.net/200000722513/product/w692_6f9f5f8ddac84d3593c8e5fa17926a3f.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Lenovo Legion E510 7.1', 'tai-nghe-lenovo-legion-e510-7-1', 34,
        '"{\"Color\": \"Stormy Gray\", \"Weight\": \"26g / 0.92 oz\", \"Warranty Type\": \"Customer Replaceable Unit\", \"Controls\": \"Vol+ button Vol- button Play/Pause button Mic Mute button Sound effect/RGB LED button\", \"Distortion\": \"1% @ 1 KHz\"}"',
        '✔&nbsp;Quà tặng khi muaLenovo Legion GO',
        1, 'https://product.hstatic.net/200000722513/product/k34w32708r0uk91t922d0fgj1izy5p588576_d0dd3e3d473b406fbbd65413f787cf8f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (53, 48);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 53, 'Tai nghe Lenovo Legion E510 7.1', 'tai-nghe-lenovo-legion-e510-7-1',
            1, 0, 1490000, 10, 'TAI-LENOVO-LEGION-E510',
            'TAI-LENOVO-LEGION-E510',
            '{"Color": "Stormy Gray", "Weight": "26g / 0.92 oz", "Warranty Type": "Customer Replaceable Unit", "Controls": "Vol+ button Vol- button Play/Pause button Mic Mute button Sound effect/RGB LED button", "Distortion": "1% @ 1 KHz"}',
            '✔&nbsp;Quà tặng khi muaLenovo Legion GO',
            12, 'https://product.hstatic.net/200000722513/product/k34w32708r0uk91t922d0fgj1izy5p588576_d0dd3e3d473b406fbbd65413f787cf8f.png', '2024-05-18T08:32:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 53, 'https://product.hstatic.net/200000722513/product/k34w32708r0uk91t922d0fgj1izy5p588576_d0dd3e3d473b406fbbd65413f787cf8f.png', TRUE),
    ('Ảnh 2', 53, 'https://product.hstatic.net/200000722513/product/1_2796d0a1c7f244c6a75841de975dd80f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Hammerhead True Wireless HyperSpeed (Playstation)', 'tai-nghe-razer-hammerhead-true-wireless-hyperspeed-playstation', 15,
        '"{\"Hãng sản xuất:\": \"Razer\", \"Bảo hành:\": \"24 tháng\", \"Model:\": \"Hammerhead True Wireless Hyperspeed - Playstation\", \"Màu:\": \"Trắng\", \"Kiểu tai nghe:\": \"In-ear\", \"Kiểu kết nối:\": \"True wireless (không dây hoàn toàn)\", \"Chuẩn kết nối:\": \"Bluetooth, Wireless\", \"Khả năng cách âm:\": \"Có\", \"Microphone:\": \"Có\", \"Tần số:\": \"20 Hz - 20000 Hz\", \"Trở kháng:\": \"16 Ohm\", \"Độ nhạy:\": \"Microphone:&nbsp;-26 dBFS\", \"Phạm vi kết nối:\": \"10m\", \"Thời lượng pin:\": \"LIGHTING OFF / ANC OFFLên đến 32.5 giờ: 6.5 giờ tai nghe + 26 giờ sạc từ caseĐược kiểm tra trên thiết bị IOS với 50% âm lượngLIGHTING ON / ANC OFFLên đến 27.5 giờ: 5.5 giờ tai nghe + 22 giờ sạc từ caseĐược kiểm tra trên&nbsp;thiết bị IOS với 50% âm lượng và độ sáng ở chế độ breathing effect.LIGHTING OFF / ANC ONLên đến 22.5 giờ: 4.5 giờ tai nghe + 18 giờ sạc từ caseĐược kiểm tra trên thiết bị ISO với 50% âm lượng và ANC ONLIGHTING ON / ANC ONLên đến 20 giờ: 4 giờ tai nghe + 16 giờ từ caseĐược kiểm tra trên thiêt bị IOS với 50% âm lượng và đọ sáng ở chế độ breathing effect và ANC ON\", \"Drivers:\": \"10 mm\", \"Trọng lượng:\": \"53 g\", \"Tương thích:\": \"PS5PC, MACĐiện thoại, máy tính bảng và máy chơi game có kết nối bluetooth\", \"Phụ kiện:\": \"Hộp sạcCáp sạc USB-C (chiều dài 0.5m)6 cặp mút tai bằng silicon&nbsp;(SmoothComfort + SecureSeal S/M/L)1 cặp mút cao cấp Comply (M)\"}"',
        'Trong thời đại công nghệ ngày càng phát triển, việc sở hữu một hệ thống chơi game tối ưu là điều mà nhiều game thủ mong muốn. Trong đó, việc trang bị các thiết bị phụ kiện chất lượng cao như tai nghe chơi game là một yếu tố quan trọng. Bài viếtGEARVNnày sẽ giới thiệu và đánh giá chi tiết sản phẩm Razer Hammerhead True Wireless HyperSpeed,&nbsp;một sản phẩm được thiết kế đặc biệt cho console PlayStation với những tính năng vượt trội.Công nghệ khử tiếng ồn chủ độngKhi chơi game, tiếng ồn xung quanh có thể làm gián đoạn trải nghiệm của bạn.Tai nghe RazerHammerhead True Wireless HyperSpeed (PlayStation) được trang bị công nghệ khử tiếng ồn chủ động (ANC), giúp loại bỏ tiếng ồn không mong muốn, cho phép bạn tập trung hoàn toàn vào trò chơi. Điều này đặc biệt hữu ích khi bạn đang ở trong môi trường ồn ào hoặc cần tập trung cao độ để hoàn thành nhiệm vụ trong game.Trang bị ánh sáng đẹp mắtMột điểm nhấn khác&nbsp;là khả năng tùy chỉnh ánh sáng với đènLEDRazer Chroma RGB. Với 16,8 triệu màu và nhiều hiệu ứng ánh sáng để lựa chọn, bạn có thể cá nhân hóa tai nghe để phù hợp với phong cách riêng của mình. Đây không chỉ là một phụ kiện chơi game mà còn là một phần của setupbànlàm việc công nghệ của bạn, tạo nên không gian chơi game đầy màu sắc và sống động.Thời lượng pin ấn tượngVới thời lượng pin lên đến 4 giờ sử dụng liên tục chỉ với một lần sạc, cùng với hộp sạc cung cấp thêm 26 giờ sử dụng, tai nghe&nbsp;Razer Hammerhead True Wireless HyperSpeed đảm bảo rằng bạn có thể chơi game suốt cả ngày mà không lo hết pin. Đây là một yếu tố quan trọng giúp duy trì trải nghiệm chơi game liền mạch và không bị gián đoạn.Thiết kế vừa vặn và thoải máiTai nghe đi kèm với nhiều kích cỡ nút tai khác nhau, đảm bảo vừa vặn thoải mái và an toàn. Điều này rất quan trọng khi bạn cần đeo tai nghe trong thời gian dài mà không gây khó chịu. Thiết kế ergonomic cũng giúp cải thiện chất lượng âm thanh, mang lại trải nghiệm nghe chân thực và sống động.Kết nối không dây tiện lợiMột trong những yếu tố quan trọng nhất đối vớitai nghe&nbsp;là kết nối không dây ổn định và độ trễ thấp. Tai nghe Razer Hammerhead True Wireless HyperSpeed&nbsp; sử dụng công nghệ Razer HyperSpeed Wireless, giúp kết nối tai nghe với máy tính hoặc console PlayStation một cách nhanh chóng và hiệu quả. Kết nối độ trễ thấp đảm bảo rằng âm thanh luôn đồng bộ với hành động trên màn hình, mang lại lợi thế cạnh tranh rõ rệt trong các trận đấu game.',
        1, 'https://product.hstatic.net/200000722513/product/hammerhead_hyperspeed_playstation__2022__render_03_917eb422b45241e28161be182ecc5953.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (54, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 54, 'Tai nghe Razer Hammerhead True Wireless HyperSpeed (Playstation)', 'tai-nghe-razer-hammerhead-true-wireless-hyperspeed-playstation',
            1, 3790000, 3150000, 10, 'TAI-RAZ-HAM-TW-HYPERSPEED-PS',
            'TAI-RAZ-HAM-TW-HYPERSPEED-PS',
            '{"Hãng sản xuất:": "Razer", "Bảo hành:": "24 tháng", "Model:": "Hammerhead True Wireless Hyperspeed - Playstation", "Màu:": "Trắng", "Kiểu tai nghe:": "In-ear", "Kiểu kết nối:": "True wireless (không dây hoàn toàn)", "Chuẩn kết nối:": "Bluetooth, Wireless", "Khả năng cách âm:": "Có", "Microphone:": "Có", "Tần số:": "20 Hz - 20000 Hz", "Trở kháng:": "16 Ohm", "Độ nhạy:": "Microphone:&nbsp;-26 dBFS", "Phạm vi kết nối:": "10m", "Thời lượng pin:": "LIGHTING OFF / ANC OFFLên đến 32.5 giờ: 6.5 giờ tai nghe + 26 giờ sạc từ caseĐược kiểm tra trên thiết bị IOS với 50% âm lượngLIGHTING ON / ANC OFFLên đến 27.5 giờ: 5.5 giờ tai nghe + 22 giờ sạc từ caseĐược kiểm tra trên&nbsp;thiết bị IOS với 50% âm lượng và độ sáng ở chế độ breathing effect.LIGHTING OFF / ANC ONLên đến 22.5 giờ: 4.5 giờ tai nghe + 18 giờ sạc từ caseĐược kiểm tra trên thiết bị ISO với 50% âm lượng và ANC ONLIGHTING ON / ANC ONLên đến 20 giờ: 4 giờ tai nghe + 16 giờ từ caseĐược kiểm tra trên thiêt bị IOS với 50% âm lượng và đọ sáng ở chế độ breathing effect và ANC ON", "Drivers:": "10 mm", "Trọng lượng:": "53 g", "Tương thích:": "PS5PC, MACĐiện thoại, máy tính bảng và máy chơi game có kết nối bluetooth", "Phụ kiện:": "Hộp sạcCáp sạc USB-C (chiều dài 0.5m)6 cặp mút tai bằng silicon&nbsp;(SmoothComfort + SecureSeal S/M/L)1 cặp mút cao cấp Comply (M)"}',
            'Trong thời đại công nghệ ngày càng phát triển, việc sở hữu một hệ thống chơi game tối ưu là điều mà nhiều game thủ mong muốn. Trong đó, việc trang bị các thiết bị phụ kiện chất lượng cao như tai nghe chơi game là một yếu tố quan trọng. Bài viếtGEARVNnày sẽ giới thiệu và đánh giá chi tiết sản phẩm Razer Hammerhead True Wireless HyperSpeed,&nbsp;một sản phẩm được thiết kế đặc biệt cho console PlayStation với những tính năng vượt trội.Công nghệ khử tiếng ồn chủ độngKhi chơi game, tiếng ồn xung quanh có thể làm gián đoạn trải nghiệm của bạn.Tai nghe RazerHammerhead True Wireless HyperSpeed (PlayStation) được trang bị công nghệ khử tiếng ồn chủ động (ANC), giúp loại bỏ tiếng ồn không mong muốn, cho phép bạn tập trung hoàn toàn vào trò chơi. Điều này đặc biệt hữu ích khi bạn đang ở trong môi trường ồn ào hoặc cần tập trung cao độ để hoàn thành nhiệm vụ trong game.Trang bị ánh sáng đẹp mắtMột điểm nhấn khác&nbsp;là khả năng tùy chỉnh ánh sáng với đènLEDRazer Chroma RGB. Với 16,8 triệu màu và nhiều hiệu ứng ánh sáng để lựa chọn, bạn có thể cá nhân hóa tai nghe để phù hợp với phong cách riêng của mình. Đây không chỉ là một phụ kiện chơi game mà còn là một phần của setupbànlàm việc công nghệ của bạn, tạo nên không gian chơi game đầy màu sắc và sống động.Thời lượng pin ấn tượngVới thời lượng pin lên đến 4 giờ sử dụng liên tục chỉ với một lần sạc, cùng với hộp sạc cung cấp thêm 26 giờ sử dụng, tai nghe&nbsp;Razer Hammerhead True Wireless HyperSpeed đảm bảo rằng bạn có thể chơi game suốt cả ngày mà không lo hết pin. Đây là một yếu tố quan trọng giúp duy trì trải nghiệm chơi game liền mạch và không bị gián đoạn.Thiết kế vừa vặn và thoải máiTai nghe đi kèm với nhiều kích cỡ nút tai khác nhau, đảm bảo vừa vặn thoải mái và an toàn. Điều này rất quan trọng khi bạn cần đeo tai nghe trong thời gian dài mà không gây khó chịu. Thiết kế ergonomic cũng giúp cải thiện chất lượng âm thanh, mang lại trải nghiệm nghe chân thực và sống động.Kết nối không dây tiện lợiMột trong những yếu tố quan trọng nhất đối vớitai nghe&nbsp;là kết nối không dây ổn định và độ trễ thấp. Tai nghe Razer Hammerhead True Wireless HyperSpeed&nbsp; sử dụng công nghệ Razer HyperSpeed Wireless, giúp kết nối tai nghe với máy tính hoặc console PlayStation một cách nhanh chóng và hiệu quả. Kết nối độ trễ thấp đảm bảo rằng âm thanh luôn đồng bộ với hành động trên màn hình, mang lại lợi thế cạnh tranh rõ rệt trong các trận đấu game.',
            12, 'https://product.hstatic.net/200000722513/product/hammerhead_hyperspeed_playstation__2022__render_03_917eb422b45241e28161be182ecc5953.png', '2024-05-14T10:00:59+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 54, 'https://product.hstatic.net/200000722513/product/hammerhead_hyperspeed_playstation__2022__render_03_917eb422b45241e28161be182ecc5953.png', TRUE),
    ('Ảnh 2', 54, 'https://product.hstatic.net/200000722513/product/hammerhead_hyperspeed_playstation__2022__render_01_12dca4b75e99423ebc6a62a53b0f242e.png', FALSE),
    ('Ảnh 3', 54, 'https://product.hstatic.net/200000722513/product/hammerhead_hyperspeed_playstation__2022__render_02_840b416cfb2f48588c0be3daf9e9c98e.png', FALSE),
    ('Ảnh 4', 54, 'https://product.hstatic.net/200000722513/product/hammerhead_hyperspeed_playstation__2022__render_05_0676f19a06c44379a33f5111194667b0.png', FALSE),
    ('Ảnh 5', 54, 'https://product.hstatic.net/200000722513/product/r_hce_hc8_9447197114398_221015-hammerhead-hyperspeed-ps-v2-1500x1000-1_f23bb3efbfb94d2c9e4e2f1f8ee5244e.jpg', FALSE),
    ('Ảnh 6', 54, 'https://product.hstatic.net/200000722513/product/r_h35_hcc_9447197016094_221015-hammerhead-hyperspeed-ps-v2-1500x1000-3_a551ac2cf3714e598254363a022d02f2.jpg', FALSE),
    ('Ảnh 7', 54, 'https://product.hstatic.net/200000722513/product/r_h75_hcb_9447197081630_221015-hammerhead-hyperspeed-ps-v2-1500x1000-2_e073ebcdf5ab4816a614681a713cb2dd.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS35 V2 Carbon', 'tai-nghe-corsair-hs35-v2-carbon', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Corsair HS35 v2 Carbon\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có\", \"Dây:\": \"Dài 1,8m\", \"Drivers:\": \"50mm\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Khả năng cách âm:\": \"Có\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/hs35_v2_artboard01_aa_80b3106cd5654c1e89d113d784994e3c.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (55, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 55, 'Tai nghe Corsair HS35 V2 Carbon', 'tai-nghe-corsair-hs35-v2-carbon',
            1, 1290000, 890000, 10, 'TAI-CORSAIR-H35-V2-CARBON',
            'TAI-CORSAIR-H35-V2-CARBON',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Corsair HS35 v2 Carbon", "Màu sắc:": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có", "Dây:": "Dài 1,8m", "Drivers:": "50mm", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Khả năng cách âm:": "Có"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/hs35_v2_artboard01_aa_80b3106cd5654c1e89d113d784994e3c.jpg', '2024-04-22T03:52:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 55, 'https://product.hstatic.net/200000722513/product/hs35_v2_artboard01_aa_80b3106cd5654c1e89d113d784994e3c.jpg', TRUE),
    ('Ảnh 2', 55, 'https://product.hstatic.net/200000722513/product/hs35_v2_black_render_06_5c962dc7a40449aa856b8990da541505.png', FALSE),
    ('Ảnh 3', 55, 'https://product.hstatic.net/200000722513/product/hs35_v2_black_render_07_71a0ec1c09b14101a77d8f541092a38e.png', FALSE),
    ('Ảnh 4', 55, 'https://product.hstatic.net/200000722513/product/hs35_v2_black_render_08_334f3bb826ff4c5c9f18b3a85ebc0f03.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Không dây Logitech Zone 300 Đen', 'tai-nghe-khong-day-logitech-zone-300-den', 13,
        '"{\"Micro\": \"Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz\", \"Kết nối không dây\": \"Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.\", \"Pin\": \"Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.\", \"Sạc\": \"Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m\", \"Phụ kiện đi kèm\": \"Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng\", \"Loa\": \"Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2\"}"',
        'Bạn đã bao giờ ước ao sở hữu một chiếc tai nghe không chỉ mang lại trải nghiệm âm thanh tuyệt vời mà còn là điểm nhấn thời trang cho phong cách của bạn chưa?Tai nghe không dâyLogitech Zone 300 hông chỉ đáp ứng mọi mong muốn của bạn mà còn vượt xa sự mong đợi.',
        1, 'https://product.hstatic.net/200000722513/product/icz2qubb_56b4a8177f6f489e91fa2c41e28bf963.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (56, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 56, 'Tai nghe Không dây Logitech Zone 300 Đen', 'tai-nghe-khong-day-logitech-zone-300-den',
            1, 1790000, 1500000, 10, 'TAI-LOGITECH-ZONE-300-DEN',
            'TAI-LOGITECH-ZONE-300-DEN',
            '{"Micro": "Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz", "Kết nối không dây": "Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.", "Pin": "Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.", "Sạc": "Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m", "Phụ kiện đi kèm": "Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng", "Loa": "Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2"}',
            'Bạn đã bao giờ ước ao sở hữu một chiếc tai nghe không chỉ mang lại trải nghiệm âm thanh tuyệt vời mà còn là điểm nhấn thời trang cho phong cách của bạn chưa?Tai nghe không dâyLogitech Zone 300 hông chỉ đáp ứng mọi mong muốn của bạn mà còn vượt xa sự mong đợi.',
            12, 'https://product.hstatic.net/200000722513/product/icz2qubb_56b4a8177f6f489e91fa2c41e28bf963.png', '2024-05-06T09:44:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 56, 'https://product.hstatic.net/200000722513/product/icz2qubb_56b4a8177f6f489e91fa2c41e28bf963.png', TRUE),
    ('Ảnh 2', 56, 'https://product.hstatic.net/200000722513/product/u9y6sy2h_4245a0f653ba40f2bf8dfae68507f558.png', FALSE),
    ('Ảnh 3', 56, 'https://product.hstatic.net/200000722513/product/yotvtd4m_15e241be0cc247e5833997fdac49d4f0.png', FALSE),
    ('Ảnh 4', 56, 'https://product.hstatic.net/200000722513/product/b9ndhajk_a660413d2d6047aaa965de31e11c2369.png', FALSE),
    ('Ảnh 5', 56, 'https://product.hstatic.net/200000722513/product/m3o5wy53_38c2178818c94bd09306fc525242a291.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây WH700NB Đen', 'tai-nghe-edifier-khong-day-wh700nb-den', 30,
        '"{}"',
        'Bạn có đang mệt mỏi với tiếng ồn xung quanh? Bạn muốn đắm chìm trong thế giới âm nhạc riêng của mình? Vậy thìtai nghe Edifierkhông dây WH700NB Đen chính là "cứu tinh" dành cho bạn! Với chức năng âm thanh sống động với từng chi tiết âm thanh được tiến hiện một cách tinh tế. Đắm chìm trong những giai điệu yêu thích và cảm nhận sự hòa quyện giữa các âm sắc.&nbsp;Cùng GEARVN khám phá thêm những tính năng của chiếc tai nghe này.',
        1, 'https://product.hstatic.net/200000722513/product/7f17aabcdda3afc465fb8718f01bc8df_2dc75e902d9f419c851aae6e50c32fd4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (57, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 57, 'Tai nghe Edifier Không dây WH700NB Đen', 'tai-nghe-edifier-khong-day-wh700nb-den',
            1, 890000, 690000, 10, 'TAI-EDIFIER-WH700NB-DEN',
            'TAI-EDIFIER-WH700NB-DEN',
            '{}',
            'Bạn có đang mệt mỏi với tiếng ồn xung quanh? Bạn muốn đắm chìm trong thế giới âm nhạc riêng của mình? Vậy thìtai nghe Edifierkhông dây WH700NB Đen chính là "cứu tinh" dành cho bạn! Với chức năng âm thanh sống động với từng chi tiết âm thanh được tiến hiện một cách tinh tế. Đắm chìm trong những giai điệu yêu thích và cảm nhận sự hòa quyện giữa các âm sắc.&nbsp;Cùng GEARVN khám phá thêm những tính năng của chiếc tai nghe này.',
            12, 'https://product.hstatic.net/200000722513/product/7f17aabcdda3afc465fb8718f01bc8df_2dc75e902d9f419c851aae6e50c32fd4.png', '2024-04-02T07:23:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 57, 'https://product.hstatic.net/200000722513/product/7f17aabcdda3afc465fb8718f01bc8df_2dc75e902d9f419c851aae6e50c32fd4.png', TRUE),
    ('Ảnh 2', 57, 'https://product.hstatic.net/200000722513/product/af0c4b97b637a2d37222612a4396eff8_d1ad92b32a484929a3c4c957c734faf6.png', FALSE),
    ('Ảnh 3', 57, 'https://product.hstatic.net/200000722513/product/fd9700e0f70867eaed5798f18ebcb0e6_358ff84dcd284d20a8d75341c47fc0ff.png', FALSE),
    ('Ảnh 4', 57, 'https://product.hstatic.net/200000722513/product/276c26a2cb73923efc28cc4b3685506b_f3c0d31169a14c6299911f697e2c0a87.png', FALSE),
    ('Ảnh 5', 57, 'https://product.hstatic.net/200000722513/product/8656c28359e9211838f3e2c08987df22_5387108be0d84ed2ba53e6a52228c5d4.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech Không dây Zone Vibe 100 Hồng', 'tai-nghe-logitech-khong-day-zone-vibe-100-hong', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"Zone vibe 100\", \"Trọng lượng\": \"185g\", \"Micro\": \"Loại: Mic MEMS mọi hướng kép với chùm tia có định hướng và DSPĐộ nhạy tần số: 100 ~ 8 KHz\", \"Kết nối\": \"Dây cáp sạc USB-C: 1,5mPhiên bản Bluetooth: 5.2Phạm vi không dây: Lên tới 30 m (tầm nhìn thẳng trường mở)\", \"Pin\": \"Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 18 giờThời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ\", \"Phụ kiện đi kèm\": \"Tai nghe không dâyDây cáp sạc USB-ATúi du lịchTài liệu hướng dẫn sử dụng\", \"Loa\": \"Độ nhạy tần số (chế độ âm nhạc): ZoomĐộ nhạy tần số (chế độ trò chuyện): 100 ~ 8 KHzĐộ nhạy: 118,0±3 dB ở 1mW @1kHzKích thước màng loa: 40 mm\", \"Phát triển bền vững\": \"Nhựa: 25% vật liệu tái chế hậu tiêu dùng3không bao gồm phụ kiện và bao bìBao bì bằng giấy: Được chứng nhận FSC™Được chứng nhận trung hòa các-bon\"}"',
        'Được chứng nhận trung hòa các-bon',
        1, 'https://product.hstatic.net/200000722513/product/obdp1pwt_33d3bbb08fe043aeafec7408dfff5abc.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (58, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 58, 'Tai nghe Logitech Không dây Zone Vibe 100 Hồng', 'tai-nghe-logitech-khong-day-zone-vibe-100-hong',
            1, 2390000, 1980000, 10, 'TAI-LOG-ZONE-VIBE-100-HONG',
            'TAI-LOG-ZONE-VIBE-100-HONG',
            '{"Thương hiệu": "Logitech", "Model": "Zone vibe 100", "Trọng lượng": "185g", "Micro": "Loại: Mic MEMS mọi hướng kép với chùm tia có định hướng và DSPĐộ nhạy tần số: 100 ~ 8 KHz", "Kết nối": "Dây cáp sạc USB-C: 1,5mPhiên bản Bluetooth: 5.2Phạm vi không dây: Lên tới 30 m (tầm nhìn thẳng trường mở)", "Pin": "Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 18 giờThời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ", "Phụ kiện đi kèm": "Tai nghe không dâyDây cáp sạc USB-ATúi du lịchTài liệu hướng dẫn sử dụng", "Loa": "Độ nhạy tần số (chế độ âm nhạc): ZoomĐộ nhạy tần số (chế độ trò chuyện): 100 ~ 8 KHzĐộ nhạy: 118,0±3 dB ở 1mW @1kHzKích thước màng loa: 40 mm", "Phát triển bền vững": "Nhựa: 25% vật liệu tái chế hậu tiêu dùng3không bao gồm phụ kiện và bao bìBao bì bằng giấy: Được chứng nhận FSC™Được chứng nhận trung hòa các-bon"}',
            'Được chứng nhận trung hòa các-bon',
            12, 'https://product.hstatic.net/200000722513/product/obdp1pwt_33d3bbb08fe043aeafec7408dfff5abc.png', '2024-04-22T04:04:54+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 58, 'https://product.hstatic.net/200000722513/product/obdp1pwt_33d3bbb08fe043aeafec7408dfff5abc.png', TRUE),
    ('Ảnh 2', 58, 'https://product.hstatic.net/200000722513/product/3avj4xtv_96cca0d150a740dcb21dc3ccaf71eefc.png', FALSE),
    ('Ảnh 3', 58, 'https://product.hstatic.net/200000722513/product/1jshzjr8_d7c0383e1a18404d83b3d23cc6880bb5.png', FALSE),
    ('Ảnh 4', 58, 'https://product.hstatic.net/200000722513/product/7dyzl6xc_0367034abf8941cc9ff70f82ccde08e6.png', FALSE),
    ('Ảnh 5', 58, 'https://product.hstatic.net/200000722513/product/djsheq0g_d35c2cc39df84b9cb8c97e57e928c931.png', FALSE),
    ('Ảnh 6', 58, 'https://product.hstatic.net/200000722513/product/ez1nwih4_74e3959538b64806a753b5d42cd3602d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier True Wireless X2S Trắng', 'tai-nghe-edifier-true-wireless-x2s-trang', 30,
        '"{\"Phiên bản Bluetooth:\": \"5.3\", \"Pin tai nghe:\": \"Tai nghe: 7 giờHộp sạc: 18 giờ\", \"Cổng sạc:\": \"Type-C\", \"Chống nước:\": \"IP54\", \"Micro:\": \"Có\", \"Phạm vị tai nghe:\": \"10M (Không có chướng ngại vật)\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/25818-681c9839ec416173cdbb27ebed5f7c25_22db6fb1e8cc4de1818f4fd43ad2c063.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (59, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 59, 'Tai nghe Edifier True Wireless X2S Trắng', 'tai-nghe-edifier-true-wireless-x2s-trang',
            1, 390000, 350000, 10, 'TAI-EDIFIER-X2S-TRANG',
            'TAI-EDIFIER-X2S-TRANG',
            '{"Phiên bản Bluetooth:": "5.3", "Pin tai nghe:": "Tai nghe: 7 giờHộp sạc: 18 giờ", "Cổng sạc:": "Type-C", "Chống nước:": "IP54", "Micro:": "Có", "Phạm vị tai nghe:": "10M (Không có chướng ngại vật)"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/25818-681c9839ec416173cdbb27ebed5f7c25_22db6fb1e8cc4de1818f4fd43ad2c063.png', '2024-05-08T07:42:51+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 59, 'https://product.hstatic.net/200000722513/product/25818-681c9839ec416173cdbb27ebed5f7c25_22db6fb1e8cc4de1818f4fd43ad2c063.png', TRUE),
    ('Ảnh 2', 59, 'https://product.hstatic.net/200000722513/product/25818-0c408c524910cdc3e5af73ab1dd53d5f_3c35126b79054be9a5856684e4e0d26c.png', FALSE),
    ('Ảnh 3', 59, 'https://product.hstatic.net/200000722513/product/25818-40fb139d77a57d5676d6f3183f9ca095_8d030659868348569d75388b270cd418.png', FALSE),
    ('Ảnh 4', 59, 'https://product.hstatic.net/200000722513/product/25818-d20f8028884576765a73e9526dd93072_50ca19b0359d42c58fb1a112f9cc68f1.png', FALSE),
    ('Ảnh 5', 59, 'https://product.hstatic.net/200000722513/product/25818-d548d94ac06f0cb43ff594a6d51d9967_d196ad2658134a5083a81b413745a843.png', FALSE),
    ('Ảnh 6', 59, 'https://product.hstatic.net/200000722513/product/25818-edifier-x2s---m--u-tr---ng_d72000d2779944958960fd66cdf806f3.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH412 Pro RGB USB 7.1', 'tai-nghe-e-dra-eh412-pro', 23,
        '"{\"Mic Dimension\": \"4.0*1.5mm\", \"Sensitivity\": \"-48+/-3db\", \"Directivity\": \"Omnidirectional\", \"Speaker Diameter\": \"50mm\", \"Impedance\": \"2.2k Ohm\", \"Frequency Response\": \"20~2000Hz\", \"Max input power\": \"100mW\", \"Sensitivity (S.P.L)\": \"98+/-3db\", \"Cord length\": \"2.3meters\", \"Plug\": \"1*USB\"}"',
        'Tai nghe gaming giá rẻE-Dra EH412 Pro&nbsp;có LED RGB 16.8 triệu màu đổi màu liên tục rất đẹp mắt.Microphone của EH412 có chiều dài là 10cm có thể dễ dàng uốn cong.Đầu mic có tín hiệu đèn led&nbsp;khi được kết nối với máy tính.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-e-dra-eh410-pro-1_4b258b7897e34366b9b5b4b3ac49d4ab_8327864f95954272b641ee65ea66194f.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (60, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 60, 'Tai nghe E-Dra EH412 Pro RGB USB 7.1', 'tai-nghe-e-dra-eh412-pro',
            1, 690000, 390000, 10, 'TAI-EDRA-EH412-PRO',
            'TAI-EDRA-EH412-PRO',
            '{"Mic Dimension": "4.0*1.5mm", "Sensitivity": "-48+/-3db", "Directivity": "Omnidirectional", "Speaker Diameter": "50mm", "Impedance": "2.2k Ohm", "Frequency Response": "20~2000Hz", "Max input power": "100mW", "Sensitivity (S.P.L)": "98+/-3db", "Cord length": "2.3meters", "Plug": "1*USB"}',
            'Tai nghe gaming giá rẻE-Dra EH412 Pro&nbsp;có LED RGB 16.8 triệu màu đổi màu liên tục rất đẹp mắt.Microphone của EH412 có chiều dài là 10cm có thể dễ dàng uốn cong.Đầu mic có tín hiệu đèn led&nbsp;khi được kết nối với máy tính.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-e-dra-eh410-pro-1_4b258b7897e34366b9b5b4b3ac49d4ab_8327864f95954272b641ee65ea66194f.jpg', '2024-03-31T09:57:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 60, 'https://product.hstatic.net/200000722513/product/tai-nghe-e-dra-eh410-pro-1_4b258b7897e34366b9b5b4b3ac49d4ab_8327864f95954272b641ee65ea66194f.jpg', TRUE),
    ('Ảnh 2', 60, 'https://product.hstatic.net/200000722513/product/tai-nghe-e-dra-eh410-pro-2_2337bce2dad74b39a416e35b60b779c5_a1e7e40d717d482bbed099666e1a87f2.jpg', FALSE),
    ('Ảnh 3', 60, 'https://product.hstatic.net/200000722513/product/tai-nghe-e-dra-eh410-pro-3_2b09a99aef184b9e918bbb8e0ed1a08e_1dd9a2ecfe1e49eebf8b5e857b76ac9c.jpg', FALSE),
    ('Ảnh 4', 60, 'https://product.hstatic.net/200000722513/product/tai-nghe-e-dra-eh410-pro-4_691111d04933438e8d28e43884238a04_6f3cf0ff582e469982d20b905ba03e7f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH494W White', 'tai-nghe-e-dra-eh494w-white', 23,
        '"{\"Model\": \"E-Dra EH494W White\", \"Micro\": \"Mic rời\", \"Hướng bắt âm micro\": \"Đa hướng\", \"Độ nhạy mic\": \"-42 db\", \"Trở kháng mic\": \"2.2Ω\", \"Trang bị củ loa\": \"50mm\", \"Phạm vi kết nối\": \"15 mét\", \"Độ nhạy loa\": \"119db\", \"Trở kháng\": \"30Ω\", \"Pin\": \"1000mAh\", \"Kết nối\": \"2.4Ghz / Bluetooth 5.0 / Có dâySạc pin qua cổng Type-C trên tai nghe\"}"',
        '2.4Ghz / Bluetooth 5.0 / Có dâySạc pin qua cổng Type-C trên tai nghe',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh494w-white-1_46cdca3aaf3b448bbccc0d74c6d72782_603b4458b3b0406b891a4a63f0efe9ef.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (61, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 61, 'Tai nghe E-Dra EH494W White', 'tai-nghe-e-dra-eh494w-white',
            1, 1390000, 950000, 10, 'TAI-EDRA-EH494W-WHITE',
            'TAI-EDRA-EH494W-WHITE',
            '{"Model": "E-Dra EH494W White", "Micro": "Mic rời", "Hướng bắt âm micro": "Đa hướng", "Độ nhạy mic": "-42 db", "Trở kháng mic": "2.2Ω", "Trang bị củ loa": "50mm", "Phạm vi kết nối": "15 mét", "Độ nhạy loa": "119db", "Trở kháng": "30Ω", "Pin": "1000mAh", "Kết nối": "2.4Ghz / Bluetooth 5.0 / Có dâySạc pin qua cổng Type-C trên tai nghe"}',
            '2.4Ghz / Bluetooth 5.0 / Có dâySạc pin qua cổng Type-C trên tai nghe',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh494w-white-1_46cdca3aaf3b448bbccc0d74c6d72782_603b4458b3b0406b891a4a63f0efe9ef.png', '2024-05-29T11:45:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 61, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh494w-white-1_46cdca3aaf3b448bbccc0d74c6d72782_603b4458b3b0406b891a4a63f0efe9ef.png', TRUE),
    ('Ảnh 2', 61, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh494w-white-2_def7fee9b9d04e48a6638ee79d672c94_8517c1e111f941e8a8c3345a8d8d8fd7.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS55 Wireless Core Black (CA-9011290-AP)', 'tai-nghe-corsair-hs55-wireless-core-black-ca-9011290-ap', 5,
        '"{\"Thương hiệu\": \"Corsair\", \"Bảo hành\": \"24 tháng\", \"Model\": \"Tai nghe Corsair HS55 Wireless Core Black (CA-9011290-AP)\", \"Màu sắc\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"Không dây (USB Wireless Receiver), Bluetooth\", \"Thời lượng Pin\": \"Lên đến 24 giờ\", \"Phạm vi tai nghe không dây\": \"30ft ( 10.2m)\", \"Microphone\": \"Đa hướng\", \"Chất liệu khung\": \"Khung kim loại, đệm tai xốp Foam\", \"Tương thích\": \"PC, PlayStation 4\", \"Trở kháng\": \"Tai nghe: 32000 OhmsMicro:&nbsp;1 kHz\", \"Tần số\": \"Tai nghe:&nbsp;20Hz - 20.000HzMicro:&nbsp;100Hz - 10.000Hz\", \"Độ nhạy\": \"Tai nghe:&nbsp;114dB (+/- 3dB)Micro:&nbsp;-41dB (+/- 2dB)\", \"Chất lượng âm thanh\": \"Stereo\", \"Âm thanh vòm\": \"Không\", \"Khả năng cách âm\": \"Có\", \"Trình điều khiển tai nghe\": \"50mm\"}"',
        'Corsair&nbsp;là một cái tên đình đám trong làng game thủ. Nó ghi dấu ấn với người dùng qua những gaming gear ấn tượng đến nhữnglinh kiện máy tínhchất lượng. Tai ngheCorsair HS55 Wireless Core Blackkhông ngoài dự đoán trở thành cái tên nổi bật trong thời gian gần đây nhờ vào kiểu thiết kế hiện đại, đẹp mắt, độ trễ thấp cùng khả năng kết nối linh hoạt. Tất cả đã đưa Corsair HS55 lên một tầm cao mới so với những chiếctai nghe không dâythông thường.',
        1, 'https://product.hstatic.net/200000722513/product/hinh-1_2735fbceb0a14ddb955bdf64b63e45b7_ac360205755f44648b50ec4bcf0a7fcd.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (62, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 62, 'Tai nghe Corsair HS55 Wireless Core Black (CA-9011290-AP)', 'tai-nghe-corsair-hs55-wireless-core-black-ca-9011290-ap',
            1, 1790000, 1590000, 10, 'TAI-HS55-WL-CORE-BLACK-CA-9011290-AP',
            'TAI-HS55-WL-CORE-BLACK-CA-9011290-AP',
            '{"Thương hiệu": "Corsair", "Bảo hành": "24 tháng", "Model": "Tai nghe Corsair HS55 Wireless Core Black (CA-9011290-AP)", "Màu sắc": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "Không dây (USB Wireless Receiver), Bluetooth", "Thời lượng Pin": "Lên đến 24 giờ", "Phạm vi tai nghe không dây": "30ft ( 10.2m)", "Microphone": "Đa hướng", "Chất liệu khung": "Khung kim loại, đệm tai xốp Foam", "Tương thích": "PC, PlayStation 4", "Trở kháng": "Tai nghe: 32000 OhmsMicro:&nbsp;1 kHz", "Tần số": "Tai nghe:&nbsp;20Hz - 20.000HzMicro:&nbsp;100Hz - 10.000Hz", "Độ nhạy": "Tai nghe:&nbsp;114dB (+/- 3dB)Micro:&nbsp;-41dB (+/- 2dB)", "Chất lượng âm thanh": "Stereo", "Âm thanh vòm": "Không", "Khả năng cách âm": "Có", "Trình điều khiển tai nghe": "50mm"}',
            'Corsair&nbsp;là một cái tên đình đám trong làng game thủ. Nó ghi dấu ấn với người dùng qua những gaming gear ấn tượng đến nhữnglinh kiện máy tínhchất lượng. Tai ngheCorsair HS55 Wireless Core Blackkhông ngoài dự đoán trở thành cái tên nổi bật trong thời gian gần đây nhờ vào kiểu thiết kế hiện đại, đẹp mắt, độ trễ thấp cùng khả năng kết nối linh hoạt. Tất cả đã đưa Corsair HS55 lên một tầm cao mới so với những chiếctai nghe không dâythông thường.',
            12, 'https://product.hstatic.net/200000722513/product/hinh-1_2735fbceb0a14ddb955bdf64b63e45b7_ac360205755f44648b50ec4bcf0a7fcd.gif', '2023-06-02T05:18:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 62, 'https://product.hstatic.net/200000722513/product/hinh-1_2735fbceb0a14ddb955bdf64b63e45b7_ac360205755f44648b50ec4bcf0a7fcd.gif', TRUE),
    ('Ảnh 2', 62, 'https://product.hstatic.net/200000722513/product/hs55-2_a9dd4988ec474fd2ab60c7bb34feb640_597e56ba3bf241bfb2e9d36a92a39747.gif', FALSE),
    ('Ảnh 3', 62, 'https://product.hstatic.net/200000722513/product/hs55-5_f917ba45bcf0481f9703c352c6f50fb2_00129845e1d940cb87303147366edad8.gif', FALSE),
    ('Ảnh 4', 62, 'https://product.hstatic.net/200000722513/product/hs55-3_106ec2fb030546febaf619e8e02192f4_96d7642c7a7144f2b23b2061f8f42d9a.gif', FALSE),
    ('Ảnh 5', 62, 'https://product.hstatic.net/200000722513/product/hs55_e2aa7092f7ff4f99a85666caa0a35f0b_80fe36efd4254d62ad3a45eccbfaacaa.gif', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Barracuda X 2022', 'tai-nghe-razer-barracuda-x-2022', 15,
        '"{\"Thương hiệu\": \"Razer\", \"Model\": \"Razer Barracuda X 2022\", \"Màu sắc\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"USB Type-C Wireless (2.4GHz), Bluetooth 5.2, 3.5mm Analog\", \"Kích thước\": \"Đường kính earcup bên trong: 60 mm x 40 mm\", \"Độ nhạy\": \"-42 ± 3 dB\", \"Trọng lượng\": \"250g\", \"Tần số\": \"20 Hz – 20 kHz\"}"',
        'Razer, thương hiệu nổi tiếng với những sản phẩm gaming gear chất lượng. Chất build chắc chắn, thiết kế đẹp mắt đem lại trải nghiệm sử dụng tuyệt vời, đó cũng sẽ là tất cả những gì Razer Barracuda X 2022 sẽ mang đến hôm nay. Cùng GEARVN tìm hiểu xem chiếc tai nghe wireless này còn sở hữu những gì nữa nhé !',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe_2dabdc1c9373434ab81022d11552600c_a27bc61bd0564a69b22b79b5c08aa857.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (63, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 63, 'Tai nghe Razer Barracuda X 2022', 'tai-nghe-razer-barracuda-x-2022',
            1, 2750000, 2390000, 10, 'TAI-RAZER-BARRACUDA-X-2022',
            'TAI-RAZER-BARRACUDA-X-2022',
            '{"Thương hiệu": "Razer", "Model": "Razer Barracuda X 2022", "Màu sắc": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "USB Type-C Wireless (2.4GHz), Bluetooth 5.2, 3.5mm Analog", "Kích thước": "Đường kính earcup bên trong: 60 mm x 40 mm", "Độ nhạy": "-42 ± 3 dB", "Trọng lượng": "250g", "Tần số": "20 Hz – 20 kHz"}',
            'Razer, thương hiệu nổi tiếng với những sản phẩm gaming gear chất lượng. Chất build chắc chắn, thiết kế đẹp mắt đem lại trải nghiệm sử dụng tuyệt vời, đó cũng sẽ là tất cả những gì Razer Barracuda X 2022 sẽ mang đến hôm nay. Cùng GEARVN tìm hiểu xem chiếc tai nghe wireless này còn sở hữu những gì nữa nhé !',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe_2dabdc1c9373434ab81022d11552600c_a27bc61bd0564a69b22b79b5c08aa857.png', '2023-06-02T14:54:18+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 63, 'https://product.hstatic.net/200000722513/product/thumbtainghe_2dabdc1c9373434ab81022d11552600c_a27bc61bd0564a69b22b79b5c08aa857.png', TRUE),
    ('Ảnh 2', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-5_4e32c8395f2e4a908182de7be63375b6_5eb98aba178c40c9bc2041a0b9350489.jpg', FALSE),
    ('Ảnh 3', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-6_d49cac9fd075497987b72fc23b30e020_d51f1719e81a40ad83ee2c2469c02a85.jpg', FALSE),
    ('Ảnh 4', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-4_aec8d51f27a44546a6a31fc6b30e2b55_589dc33f899b4239a53d230475482c91.jpg', FALSE),
    ('Ảnh 5', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-8_78bc27df494d471ab4287e3d453d56cd_8508e93ea208476f969652122d2f30b0.jpg', FALSE),
    ('Ảnh 6', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-9_d9805b390c9740b3ba120b7aeca73b8b_9b8d9ec5e10b43b4af40c5bab0b7665b.jpg', FALSE),
    ('Ảnh 7', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-10_beb6e4a0ae25495da3c8d53a28c80287_583a290843e441a98f60b9782a43bc02.jpg', FALSE),
    ('Ảnh 8', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-1_1bf080b2dd2e44ff9bc69d9611b91ec8_c7c80cbc2434433cba44accb8282bb56.jpg', FALSE),
    ('Ảnh 9', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-2_e38c7c8978694032b83918864d803bf3_42140f433de140cfb3de7834f0cdc444.jpg', FALSE),
    ('Ảnh 10', 63, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-barracuda-x-2022-3_bd252b57ba254cb6ade72d1161a17c90_9618b54eae074cafb95e2fdd4810323e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G435 Lightspeed Wireless - Black', 'tai-nghe-logitech-g435-lightspeed-wireless-black', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"G435\", \"Trọng lượng\": \"165g\", \"Kích thước\": \"163×170×71 mm\", \"Driver\": \"40mm\", \"Kết nối\": \"LIGHTSPEED không dây: Cổng USB 2.0 (cổng loại A).Bluetooth: Các thiết bị có kết nối âm thanh BluetoothTương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound\", \"Phạm vi kết nối\": \"10m\", \"Pin\": \"Thời lượng : 18hCổng sạc : USB-CDây sạc: USB-A tới USB-C\", \"Phụ kiện đi kèm\": \"Tai nghe G435USB-A LIGHTSPEEDDây cáp sạc USB-C tới USB-ATài liệu hướng dẫn sử dụng\", \"Độ nhạy tần số\": \"20 Hz-20 KHz\", \"Trở kháng\": \"45 ôm (bị động)\", \"Độ nhạy\": \"83,1 dB SPL/mW\"}"',
        'Tương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound',
        1, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-black-1_d9659ca84d664ca38f9f800184e6ac0a_33fb716cdce04b90a09ad00c2de1672e.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (64, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 64, 'Tai nghe Logitech G435 Lightspeed Wireless - Black', 'tai-nghe-logitech-g435-lightspeed-wireless-black',
            1, 1790000, 1390000, 10, 'TAI-LOG-G435-LW-BLACK',
            'TAI-LOG-G435-LW-BLACK',
            '{"Thương hiệu": "Logitech", "Model": "G435", "Trọng lượng": "165g", "Kích thước": "163×170×71 mm", "Driver": "40mm", "Kết nối": "LIGHTSPEED không dây: Cổng USB 2.0 (cổng loại A).Bluetooth: Các thiết bị có kết nối âm thanh BluetoothTương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound", "Phạm vi kết nối": "10m", "Pin": "Thời lượng : 18hCổng sạc : USB-CDây sạc: USB-A tới USB-C", "Phụ kiện đi kèm": "Tai nghe G435USB-A LIGHTSPEEDDây cáp sạc USB-C tới USB-ATài liệu hướng dẫn sử dụng", "Độ nhạy tần số": "20 Hz-20 KHz", "Trở kháng": "45 ôm (bị động)", "Độ nhạy": "83,1 dB SPL/mW"}',
            'Tương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound',
            12, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-black-1_d9659ca84d664ca38f9f800184e6ac0a_33fb716cdce04b90a09ad00c2de1672e.jpg', '2023-11-16T07:00:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 64, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-black-1_d9659ca84d664ca38f9f800184e6ac0a_33fb716cdce04b90a09ad00c2de1672e.jpg', TRUE),
    ('Ảnh 2', 64, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-black-2_a446fcb354414f5caba68d35edf0aacb_0c674d34111840f79a218b63512a4b09.jpg', FALSE),
    ('Ảnh 3', 64, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-black-3_0339b886192a4789bf6b56df4fa8e963_98038abf42e749eaa5270b2705765e89.jpg', FALSE),
    ('Ảnh 4', 64, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-black-4_68abadd8a64e4e26aea6616e5ce9d1b2_a29108838b984576a772a66952e7bbdb.jpg', FALSE),
    ('Ảnh 5', 64, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-black-5_34b5471bd2cc487ea8e42b738e2316fc_ba7c853d3a1e4d6da5eab559f4ea9e6e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G733 LIGHTSPEED Wireless Black', 'tai-nghe-logitech-g733-lightspeed-wireless-black', 13,
        '"{\"Thương hiệu:\": \"Logitech\", \"Bảo hành:\": \"24 tháng\", \"Series/Model:\": \"G733 LightSpeed Wireless&nbsp;Black\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Không dây\", \"LED:\": \"Có LED RGB\", \"Chuẩn kết nối:\": \"Reciever USB type A\", \"Microphone:\": \"Có thể tháo rời\", \"Trở kháng:\": \"1kHz 32Ohm\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Nhựa\", \"Chất liệu đệm tai nghe:\": \"Vải thoáng\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụngUSB RecieverCáp sạc USB type A to USB type C\", \"Tương thích:\": \"Windows 7 trở lên&nbsp;/ MacOS X 10.12 trở lên / PlayStation 4\", \"Chức năng đặc biệt:\": \"Công nghệ kết nối không dây Lighspeed độc quyền Logitech\"}"',
        'G733 LightSpeed Wireless&nbsp;Black',
        1, 'https://product.hstatic.net/200000722513/product/ch-g733-lightspeed-wireless-black-666_2eb1a71d562e4a6d853a0f086723cbe3_f7f15fa3c25c4d6190c05c6db168fbf7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (65, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 65, 'Tai nghe Logitech G733 LIGHTSPEED Wireless Black', 'tai-nghe-logitech-g733-lightspeed-wireless-black',
            1, 2890000, 2300000, 10, 'TAI-LOG-G733-LS-WL-BL',
            'TAI-LOG-G733-LS-WL-BL',
            '{"Thương hiệu:": "Logitech", "Bảo hành:": "24 tháng", "Series/Model:": "G733 LightSpeed Wireless&nbsp;Black", "Màu sắc:": "Đen", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Không dây", "LED:": "Có LED RGB", "Chuẩn kết nối:": "Reciever USB type A", "Microphone:": "Có thể tháo rời", "Trở kháng:": "1kHz 32Ohm", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Nhựa", "Chất liệu đệm tai nghe:": "Vải thoáng", "Phụ kiện đi kèm:": "Hướng dẫn sử dụngUSB RecieverCáp sạc USB type A to USB type C", "Tương thích:": "Windows 7 trở lên&nbsp;/ MacOS X 10.12 trở lên / PlayStation 4", "Chức năng đặc biệt:": "Công nghệ kết nối không dây Lighspeed độc quyền Logitech"}',
            'G733 LightSpeed Wireless&nbsp;Black',
            12, 'https://product.hstatic.net/200000722513/product/ch-g733-lightspeed-wireless-black-666_2eb1a71d562e4a6d853a0f086723cbe3_f7f15fa3c25c4d6190c05c6db168fbf7.png', '2023-06-03T07:32:10+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 65, 'https://product.hstatic.net/200000722513/product/ch-g733-lightspeed-wireless-black-666_2eb1a71d562e4a6d853a0f086723cbe3_f7f15fa3c25c4d6190c05c6db168fbf7.png', TRUE),
    ('Ảnh 2', 65, 'https://product.hstatic.net/200000722513/product/tech-g733-lightspeed-wireless-black-3_4b8afa333a37400e94cb6d1fa9f41018_1d957f1bb53e4d5bb93b656bb302c6b2.jpg', FALSE),
    ('Ảnh 3', 65, 'https://product.hstatic.net/200000722513/product/tech-g733-lightspeed-wireless-black-2_b1b42f28ee2d45f780855b0172801b20_f79b23ef6dab4fe0904bf07c1e680fdb.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair Virtuoso RGB Wireless Pearl', 'tai-nghe-corsair-virtuoso-rgb-wireless-pearl', 5,
        '"{\"Thương hiệu\": \"Corsair\", \"Tên sản phẩm\": \"Tai nghe Corsair Virtuoso RGB Wireless Pearl\", \"Model\": \"Virtuoso Wireless\", \"Loại tai nghe\": \"Wireless\", \"Chất liệu\": \"Khung kim loại, đệm tai xốp Foam\", \"Màu sắc\": \"Ngọc trai (Pearl)\", \"LED\": \"RGB\", \"Kết nối\": \"Rời\", \"Chất lượng âm thanh\": \"7.1 Surround\", \"Âm thanh vòm\": \"Yes\", \"Kích thước màng loa\": \"50 mm\", \"Tần số đáp ứng\": \"100Hz đến 10kHz\", \"Trở kháng\": \"2.0k Ohms\", \"Độ nhạy tai nghe\": \"109dB (+/-3dB)\", \"Tương thích\": \"PC, PS5, PS4\", \"Phần mềm\": \"Audio CUE\", \"Kích thước (mm)\": \"160 x 100 x 205\", \"Loại microphone\": \"Khử ồn 1 chiều\", \"Độ nhạy\": \"-40dB (+/-3dB)\", \"Khử tiếng ồn\": \"Có\", \"Khác\": \"Sách HDSD\"}"',
        'Tai nghe Corsair Virtuoso RGB Wireless Pearl khoác lên gam màu Pearl sang trọng đi cùng cấu trúc hoàn hảo gia công từ nhôm đem lại sự thoải mái, gọn nhẹ cho chiếc tai nghe.',
        1, 'https://product.hstatic.net/200000722513/product/-rgb-config-gallery-virtuoso-pearl-01_0f6ede8325c14c34a37e1a23f8ccef67_353e158e839445f38e8fefc42097f71b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (66, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 66, 'Tai nghe Corsair Virtuoso RGB Wireless Pearl', 'tai-nghe-corsair-virtuoso-rgb-wireless-pearl',
            1, 4690000, 2990000, 10, 'TAI-COR-VIR-RGB-WIR-PEARL',
            'TAI-COR-VIR-RGB-WIR-PEARL',
            '{"Thương hiệu": "Corsair", "Tên sản phẩm": "Tai nghe Corsair Virtuoso RGB Wireless Pearl", "Model": "Virtuoso Wireless", "Loại tai nghe": "Wireless", "Chất liệu": "Khung kim loại, đệm tai xốp Foam", "Màu sắc": "Ngọc trai (Pearl)", "LED": "RGB", "Kết nối": "Rời", "Chất lượng âm thanh": "7.1 Surround", "Âm thanh vòm": "Yes", "Kích thước màng loa": "50 mm", "Tần số đáp ứng": "100Hz đến 10kHz", "Trở kháng": "2.0k Ohms", "Độ nhạy tai nghe": "109dB (+/-3dB)", "Tương thích": "PC, PS5, PS4", "Phần mềm": "Audio CUE", "Kích thước (mm)": "160 x 100 x 205", "Loại microphone": "Khử ồn 1 chiều", "Độ nhạy": "-40dB (+/-3dB)", "Khử tiếng ồn": "Có", "Khác": "Sách HDSD"}',
            'Tai nghe Corsair Virtuoso RGB Wireless Pearl khoác lên gam màu Pearl sang trọng đi cùng cấu trúc hoàn hảo gia công từ nhôm đem lại sự thoải mái, gọn nhẹ cho chiếc tai nghe.',
            12, 'https://product.hstatic.net/200000722513/product/-rgb-config-gallery-virtuoso-pearl-01_0f6ede8325c14c34a37e1a23f8ccef67_353e158e839445f38e8fefc42097f71b.png', '2023-06-03T06:59:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 66, 'https://product.hstatic.net/200000722513/product/-rgb-config-gallery-virtuoso-pearl-01_0f6ede8325c14c34a37e1a23f8ccef67_353e158e839445f38e8fefc42097f71b.png', TRUE),
    ('Ảnh 2', 66, 'https://product.hstatic.net/200000722513/product/-rgb-config-gallery-virtuoso-pearl-17_0a8e0197c8924a6a950d470cb1c77605_aad78b37e3684e67af79cc981e2f9b32.png', FALSE),
    ('Ảnh 3', 66, 'https://product.hstatic.net/200000722513/product/-rgb-config-gallery-virtuoso-pearl-22_68a7ee78bae74d0fa79f576631810ea0_a02d1f63c17f4ba2898f5eff04753aab.png', FALSE),
    ('Ảnh 4', 66, 'https://product.hstatic.net/200000722513/product/-rgb-config-gallery-virtuoso-pearl-19_1f1dab59faa44d1586afcd0f69820d6a_460d1bc9b3b8432eba7eb260103c9070.png', FALSE),
    ('Ảnh 5', 66, 'https://product.hstatic.net/200000722513/product/-rgb-config-gallery-virtuoso-pearl-20_d15766d0545b418d90c550c971a96714_74dfa9e0293e4505a9e05a15c6a309f5.png', FALSE),
    ('Ảnh 6', 66, 'https://product.hstatic.net/200000722513/product/-rgb-config-gallery-virtuoso-pearl-25_d3c123ef56ad4c12a17756a26582ec0d_10a5a9b8418447e28a4c6417a2497bf8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Plus Đen', 'tai-nghe-edifier-khong-day-w820nb-plus-den', 30,
        '"{\"Công nghệ âm thanh\": \"Chống ồn chủ động ANC\", \"Thời lượng pin\": \"49 giờ\", \"Thời gian sạc\": \"1.5 giờ\", \"Cổng sạc\": \"Typer - C - Sạc nhanh\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"USB Type-C, Bluetooth 5.2\", \"Micro\": \"Có\", \"Phạm vi kết nối\": \"10m\", \"Thao tác điều khiển\": \"Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau\"}"',
        'Bạn là người yêu thích âm nhạc và không muốn bị phân tâm bởi tiếng ồn xung quanh?Tai nghe EdifierW820NB Plus sẽ là người bạn đồng hành hoàn hảo của bạn. Với công nghệ chống ồn chủ động (ANC) tiên tiến, bạn có thể thưởng thức âm nhạc của mình mà không bị làm phiền bởi tiếng ồn xung quanh.',
        1, 'https://product.hstatic.net/200000722513/product/d355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (67, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 67, 'Tai nghe Edifier Không dây W820NB Plus Đen', 'tai-nghe-edifier-khong-day-w820nb-plus-den',
            1, 1490000, 1090000, 10, 'TAI-EDIFIER-W820NB-PLUS-DEN',
            'TAI-EDIFIER-W820NB-PLUS-DEN',
            '{"Công nghệ âm thanh": "Chống ồn chủ động ANC", "Thời lượng pin": "49 giờ", "Thời gian sạc": "1.5 giờ", "Cổng sạc": "Typer - C - Sạc nhanh", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "USB Type-C, Bluetooth 5.2", "Micro": "Có", "Phạm vi kết nối": "10m", "Thao tác điều khiển": "Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau"}',
            'Bạn là người yêu thích âm nhạc và không muốn bị phân tâm bởi tiếng ồn xung quanh?Tai nghe EdifierW820NB Plus sẽ là người bạn đồng hành hoàn hảo của bạn. Với công nghệ chống ồn chủ động (ANC) tiên tiến, bạn có thể thưởng thức âm nhạc của mình mà không bị làm phiền bởi tiếng ồn xung quanh.',
            12, 'https://product.hstatic.net/200000722513/product/d355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21.png', '2024-03-28T09:47:01+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 67, 'https://product.hstatic.net/200000722513/product/d355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21.png', TRUE),
    ('Ảnh 2', 67, 'https://product.hstatic.net/200000722513/product/d55d665ef85e13736f798576ff684208_cfcfd4ba2ee84ec298194f3d1fe17488.png', FALSE),
    ('Ảnh 3', 67, 'https://product.hstatic.net/200000722513/product/bf78d44d13ea49afc4f17d9617948cf0_4b1bdce08e67419ca76a8b1024826ee0.png', FALSE),
    ('Ảnh 4', 67, 'https://product.hstatic.net/200000722513/product/e9c9f1ee1412d7d710ac0eb90b2b58df_cebe7d8ba5db41ae94cce4fd9db0c147.png', FALSE),
    ('Ảnh 5', 67, 'https://product.hstatic.net/200000722513/product/b0d03c8c6e0604478b2f3a184654121e_820f4dd818b5424cb72baba6bdfa155b.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Steelseries Arctis Nova 7 Dragon Edition', 'tai-nghe-steelseries-arctis-nova-7-dragon-edition', 18,
        '"{\"Kết nối\": \"Wireless&nbsp;2.4GHz / Bluetooth\", \"Micro\": \"ClearCast Gen 2Khử tiếng ồn 2 chiều\", \"Pin\": \"38 Giờ - 2.4GHz Quantum 2.0 Gaming Wireless26 Giờ - 2.4GHz Quantum 2.0 Gaming Wireless + Bluetooth(Sạc nhanh USB-C15 phút cho 6 giờ chơi)*Thời gian sử dụng có thể thay đổi tùy theo nhu cầu sử dụng.\", \"Trở kháng\": \"Tai nghe:&nbsp;36 Ohm\", \"Độ nhạy\": \"Tai nghe:&nbsp; 93dBSPLMicro:&nbsp;-38 db\", \"Tần số\": \"Tai nghe:&nbsp; 20–22.000 HzMicro: 100-6500 Hz\", \"Neodymium Drivers\": \"40mm\", \"Tương thích\": \"PC /&nbsp;&nbsp;Mac /&nbsp;PS4, 5 / Nitendo /&nbsp;Mobile /&nbsp;Oculus Quest 2\"}"',
        'Tai nghe SteelseriesArctis Nova 7 sở hữu một thiết kế đột&nbsp;phá và mới mẻ hơn so với những dòng tai nghe trước, không còn mang cảm giác mỏng manh, thay vào đó là sự cứng cáp và chắc chắn hơn. Nhưng trọng lượng của chiếctai nghe không dâynày vẫn khá nhẹ (thép phủ PVD nhẹ hơn 14%), nên không mang lại cảm giác nặng nề khi đeo quá lâu.',
        1, 'https://product.hstatic.net/200000722513/product/_edition_pdp_img_buy_01.png__192-photoroom_533cdb322ee8418f879836f371014ab8.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (68, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 68, 'Tai nghe Steelseries Arctis Nova 7 Dragon Edition', 'tai-nghe-steelseries-arctis-nova-7-dragon-edition',
            1, 6990000, 3990000, 10, 'TAI-STEEL-ARCTIS-NOVA-7-DE',
            'TAI-STEEL-ARCTIS-NOVA-7-DE',
            '{"Kết nối": "Wireless&nbsp;2.4GHz / Bluetooth", "Micro": "ClearCast Gen 2Khử tiếng ồn 2 chiều", "Pin": "38 Giờ - 2.4GHz Quantum 2.0 Gaming Wireless26 Giờ - 2.4GHz Quantum 2.0 Gaming Wireless + Bluetooth(Sạc nhanh USB-C15 phút cho 6 giờ chơi)*Thời gian sử dụng có thể thay đổi tùy theo nhu cầu sử dụng.", "Trở kháng": "Tai nghe:&nbsp;36 Ohm", "Độ nhạy": "Tai nghe:&nbsp; 93dBSPLMicro:&nbsp;-38 db", "Tần số": "Tai nghe:&nbsp; 20–22.000 HzMicro: 100-6500 Hz", "Neodymium Drivers": "40mm", "Tương thích": "PC /&nbsp;&nbsp;Mac /&nbsp;PS4, 5 / Nitendo /&nbsp;Mobile /&nbsp;Oculus Quest 2"}',
            'Tai nghe SteelseriesArctis Nova 7 sở hữu một thiết kế đột&nbsp;phá và mới mẻ hơn so với những dòng tai nghe trước, không còn mang cảm giác mỏng manh, thay vào đó là sự cứng cáp và chắc chắn hơn. Nhưng trọng lượng của chiếctai nghe không dâynày vẫn khá nhẹ (thép phủ PVD nhẹ hơn 14%), nên không mang lại cảm giác nặng nề khi đeo quá lâu.',
            12, 'https://product.hstatic.net/200000722513/product/_edition_pdp_img_buy_01.png__192-photoroom_533cdb322ee8418f879836f371014ab8.png', '2024-02-05T07:12:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 68, 'https://product.hstatic.net/200000722513/product/_edition_pdp_img_buy_01.png__192-photoroom_533cdb322ee8418f879836f371014ab8.png', TRUE),
    ('Ảnh 2', 68, 'https://product.hstatic.net/200000722513/product/_edition_pdp_img_buy_02.png__1920x1080_crop-fit_optimize_subsampling-2_f641aa250b084e0b8735607f800671fd.png', FALSE),
    ('Ảnh 3', 68, 'https://product.hstatic.net/200000722513/product/_edition_pdp_img_buy_03.png__1920x1080_crop-fit_optimize_subsampling-2_117df52c57d943baa275e2666f599d47.png', FALSE),
    ('Ảnh 4', 68, 'https://product.hstatic.net/200000722513/product/_edition_pdp_img_buy_04.png__1920x1080_crop-fit_optimize_subsampling-2_70e4cbb025924b35be64acef3c55018e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G PRO X 2 LIGHTSPEED Pink', 'tai-nghe-logitech-g-pro-x-2-lightspeed-pink', 13,
        '"{\"Kiểu tai nghe\": \"Over-ear\", \"Loại kết nối\": \"LIGHTSPEED 2.4GHz\", \"Màng loa\": \"Graphene 50 mm\", \"Nam châm\": \"Neodymium\", \"Độ nhạy tần số\": \"Tai nghe:&nbsp;20 Hz-20 KHzMicro:&nbsp;100 Hz-10 KHz\", \"Trở kháng\": \"38 ôm (thụ động): 38 Ohms\", \"Độ nhạy\": \"87.8 dB SPL @ 1 mW & 1 cm\", \"Chất liệu\": \"Khớp: NhômQuai đeo: ThépMiếng đệm tai nghe và quai đeo: Giả da bằng cao su nonMiếng đệm tai tặng thêm: Vải bọc cao su non\", \"Kiểu thu âm micrô\": \"Cardioid (đơn hướng)\", \"Tuổi thọ pin (có thể sạc lại)\": \"up to 50h\", \"Phạm vi không dây\": \"up to 30 m\", \"Kích thước\": \"176 x&nbsp;95 x&nbsp;189 mmChiều dài cáp nguồn: 1,8 m\", \"Trọng lượng\": \"345 g\", \"Phụ kiện đi kèm\": \"Tai nghe chơi game PRO X 2 LIGHTSPEEDMiếng đệm giả da bọc cao su nonMiếng đệm dự phòng bằng cao su non bọc vảiBộ chuyển đổi không dây USB-A LIGHTSPEED với cổng 3,5 mmMic có thể tháo rời với mút chắn gióDây USB-A tới USB-CDây 3,5 mmtúi cất trữ mềmTài liệu hướng dẫn sử dụng\", \"Tương thích\": \"PC COMPATIBLEMáy tính có Windows® 10 trở lên và cổng USB 2.0. Kết nối Internet để tải về Phần mềm Logitech G HUB.CONSOLE COMPATIBLEPlayStationⓇ 5 và PlayStation 4 (chỉ âm thanh nổi không dây USB), Nintendo Switch (âm thanh nổi không dây khi gắn vào dock).\"}"',
        'Logitech G PRO X 2 LIGHTSPEED White dòngtai nghe chụp tai(Over-ear) sở hữu thiết kết vô cùng nhẹ nhàng, sang trọng. Đặc biệt, PRO X 2 LIGHTSPEED còn mang lại âm thanh vượt trội và vô cùng chuyên nghiệp giúp người chơi đắm chìm trong không gian đa sắc màu khi chơi game và nghe nhạc giải trí.',
        1, 'https://product.hstatic.net/200000722513/product/l5hy1jih_3e71a044db784c5bbf451c75b25207b4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (69, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 69, 'Tai nghe Logitech G PRO X 2 LIGHTSPEED Pink', 'tai-nghe-logitech-g-pro-x-2-lightspeed-pink',
            1, 6199000, 4670000, 10, 'TAI-LOGITECH-G-PRO-X2-LS-PINK',
            'TAI-LOGITECH-G-PRO-X2-LS-PINK',
            '{"Kiểu tai nghe": "Over-ear", "Loại kết nối": "LIGHTSPEED 2.4GHz", "Màng loa": "Graphene 50 mm", "Nam châm": "Neodymium", "Độ nhạy tần số": "Tai nghe:&nbsp;20 Hz-20 KHzMicro:&nbsp;100 Hz-10 KHz", "Trở kháng": "38 ôm (thụ động): 38 Ohms", "Độ nhạy": "87.8 dB SPL @ 1 mW & 1 cm", "Chất liệu": "Khớp: NhômQuai đeo: ThépMiếng đệm tai nghe và quai đeo: Giả da bằng cao su nonMiếng đệm tai tặng thêm: Vải bọc cao su non", "Kiểu thu âm micrô": "Cardioid (đơn hướng)", "Tuổi thọ pin (có thể sạc lại)": "up to 50h", "Phạm vi không dây": "up to 30 m", "Kích thước": "176 x&nbsp;95 x&nbsp;189 mmChiều dài cáp nguồn: 1,8 m", "Trọng lượng": "345 g", "Phụ kiện đi kèm": "Tai nghe chơi game PRO X 2 LIGHTSPEEDMiếng đệm giả da bọc cao su nonMiếng đệm dự phòng bằng cao su non bọc vảiBộ chuyển đổi không dây USB-A LIGHTSPEED với cổng 3,5 mmMic có thể tháo rời với mút chắn gióDây USB-A tới USB-CDây 3,5 mmtúi cất trữ mềmTài liệu hướng dẫn sử dụng", "Tương thích": "PC COMPATIBLEMáy tính có Windows® 10 trở lên và cổng USB 2.0. Kết nối Internet để tải về Phần mềm Logitech G HUB.CONSOLE COMPATIBLEPlayStationⓇ 5 và PlayStation 4 (chỉ âm thanh nổi không dây USB), Nintendo Switch (âm thanh nổi không dây khi gắn vào dock)."}',
            'Logitech G PRO X 2 LIGHTSPEED White dòngtai nghe chụp tai(Over-ear) sở hữu thiết kết vô cùng nhẹ nhàng, sang trọng. Đặc biệt, PRO X 2 LIGHTSPEED còn mang lại âm thanh vượt trội và vô cùng chuyên nghiệp giúp người chơi đắm chìm trong không gian đa sắc màu khi chơi game và nghe nhạc giải trí.',
            12, 'https://product.hstatic.net/200000722513/product/l5hy1jih_3e71a044db784c5bbf451c75b25207b4.png', '2024-05-06T08:40:37+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 69, 'https://product.hstatic.net/200000722513/product/l5hy1jih_3e71a044db784c5bbf451c75b25207b4.png', TRUE),
    ('Ảnh 2', 69, 'https://product.hstatic.net/200000722513/product/54yl5hwf_6efb900fea364efe938e7084a3c53472.png', FALSE),
    ('Ảnh 3', 69, 'https://product.hstatic.net/200000722513/product/kfioskyb_7b425c4c864245bd9f73d6dbd4ffe95a.png', FALSE),
    ('Ảnh 4', 69, 'https://product.hstatic.net/200000722513/product/qf5duqfg_2caba5bf39f148f59fda98bd4429d115.png', FALSE),
    ('Ảnh 5', 69, 'https://product.hstatic.net/200000722513/product/19u50pbz_4cbe27ca19bb4dcbbca36d7be89a55fc.png', FALSE),
    ('Ảnh 6', 69, 'https://product.hstatic.net/200000722513/product/7xrd7ux7_7bb15d9a3e8f44fa8762e7cf498504d8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS35 Surround v2 Carbon', 'tai-nghe-corsair-hs35-surround-v2-carbon', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Corsair HS35 v2 Surround\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có\", \"Dây:\": \"Dài 1,8m\", \"Drivers:\": \"50mm\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Khả năng cách âm:\": \"Có\"}"',
        'Khám phá thế giới âm thanh đỉnh cao vớitai nghe CorsairHS35 Surround v2 Carbon. Sở hữu những công nghệ âm thanh đỉnh cao đưa bạn vào trung tâm của hành động, cho bạn trải nghiệm mọi chi tiết âm thanh một cách sống động và chân thực. Từ những bước chân nhẹ nhàng đến những tiếng nổ vang dội, mọi thứ đều rõ ràng và chi tiết, giúp bạn nắm bắt mọi khoảnh khắc trong game và phản ứng nhanh chóng, tạo nên lợi thế lớn trong các trận đấu cạnh tranh.',
        1, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard01_aa_d075135e44d14ffcb889dc0fa3c77396.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (70, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 70, 'Tai nghe Corsair HS35 Surround v2 Carbon', 'tai-nghe-corsair-hs35-surround-v2-carbon',
            1, 1490000, 1290000, 10, 'TAI-CORSAIR-H35-SUR-V2-CARBON',
            'TAI-CORSAIR-H35-SUR-V2-CARBON',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Corsair HS35 v2 Surround", "Màu sắc:": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có", "Dây:": "Dài 1,8m", "Drivers:": "50mm", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Khả năng cách âm:": "Có"}',
            'Khám phá thế giới âm thanh đỉnh cao vớitai nghe CorsairHS35 Surround v2 Carbon. Sở hữu những công nghệ âm thanh đỉnh cao đưa bạn vào trung tâm của hành động, cho bạn trải nghiệm mọi chi tiết âm thanh một cách sống động và chân thực. Từ những bước chân nhẹ nhàng đến những tiếng nổ vang dội, mọi thứ đều rõ ràng và chi tiết, giúp bạn nắm bắt mọi khoảnh khắc trong game và phản ứng nhanh chóng, tạo nên lợi thế lớn trong các trận đấu cạnh tranh.',
            12, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard01_aa_d075135e44d14ffcb889dc0fa3c77396.jpg', '2024-04-22T03:51:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard01_aa_d075135e44d14ffcb889dc0fa3c77396.jpg', TRUE),
    ('Ảnh 2', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard10_aa_341d5d9f06a64d8c9a6090f1e63fbea8.jpg', FALSE),
    ('Ảnh 3', 70, 'https://product.hstatic.net/200000722513/product/hs35_surround_v2_01_6879b95c25594f319cb269fa30c1c27a.png', FALSE),
    ('Ảnh 4', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard02_aa_b7d5e8547d154a58a88aea87f2723cd0.jpg', FALSE),
    ('Ảnh 5', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard03_aa_0e5baa9ce5274b4a920901f4f719a17f.jpg', FALSE),
    ('Ảnh 6', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard04_aa_39d7e7ada1b442c5ae8b6f88c1c77c4d.jpg', FALSE),
    ('Ảnh 7', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard05_aa_96701dc5e6264485a9b9449767eed0a4.jpg', FALSE),
    ('Ảnh 8', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard06_aa_2f481f73534645ee890f2a2590925144.jpg', FALSE),
    ('Ảnh 9', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard07_aa_5a186f2f1d944003b4d1ab6b658ef379.jpg', FALSE),
    ('Ảnh 10', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard08_aa_412c41890a8d4ade85e5e47696a62786.jpg', FALSE),
    ('Ảnh 11', 70, 'https://product.hstatic.net/200000722513/product/hs35_v2_surround_artboard09_aa_6a8bd26c15894436bcf94fcfb1580d0f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS35 V2 Xanh', 'tai-nghe-corsair-hs35-v2-xanh', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Corsair HS35 v2 Carbon\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có\", \"Dây:\": \"Dài 1,8m\", \"Drivers:\": \"50mm\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\"}"',
        'Tai nghe CorsairHS35 V2 Xanh là một sản phẩm vượt trội trong thị trường tai nghe chơi game hiện nay. Được thiết kế đặc biệt dành cho game thủ, chiếc tai nghe này mang đến chất lượng âm thanh tuyệt vời, sẽ&nbsp;mang đến cho bạn những trải nghiệm chơi game tuyệt vời. Kết hợp với các sản phẩm công nghệ khác nhưbàn phím cơ,bạn sẽ có một không gian chơi game hoàn hảo, nâng cao hiệu suất và niềm vui trong mỗi trận đấu. Nếu bạn đang tìm kiếm một chiếc tai nghe chất lượng, Tai nghe Corsair HS35 V2 Xanh chính là sự lựa chọn không thể bỏ qua!Âm thanh sống độngMột trong những điểm nổi bật của tai nghe Corsair HS35 V2 Xanh là khả năng cung cấp âm thanh vòm 7.1. Với công nghệ này, bạn sẽ được trải nghiệm âm thanh sống động, bao quanh, giúp cảm nhận rõ ràng từng chi tiết trong game. Từ tiếng bước chân của kẻ địch đến âm thanh bắn súng, tất cả đều trở nên chân thực và rõ ràng hơn bao giờ hết.Micro khử tiếng ồnCorsair HS35 V2 Xanh được trang bị micro khử tiếng ồn, cho phép giao tiếp rõ ràng với đồng đội. Micro này có thể tháo rời, tiện lợi khi bạn không sử dụng hoặc muốn di chuyển. Với tính năng này, bạn sẽ không bỏ lỡ bất kỳ thông tin quan trọng nào từ đồng đội, giúp phối hợp tốt hơn trong các trận đấu.Thiết kế thoải máiThiết kế của Corsair HS35 V2 Xanh đặc biệt chú trọng đến sự thoải mái. Tai nghe được làm từ các vật liệu nhẹ, đệm tai mềm mại và khung đầu có thể điều chỉnh, phù hợp cho các phiên chơi game kéo dài mà không gây cảm giác khó chịu. Điều này đặc biệt quan trọng đối với những game thủ thường xuyên chơi game trong thời gian dài.Tương thích với đa nền tảngMột ưu điểm không thể bỏ qua của Corsair HS35 V2 Xanh là tính tương thích cao.Tai nghenày có thể dễ dàng kết nối với nhiều nền tảng khác nhau nhưPC, PS4, Xbox One và Nintendo Switch. Giúp bạn linh hoạt trong việc sử dụng và không cần phải sắm nhiều tai nghe cho từng thiết bị.',
        1, 'https://product.hstatic.net/200000722513/product/7q3arvrl_34a2259ac9714da0adad025b0d38ea51.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (71, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 71, 'Tai nghe Corsair HS35 V2 Xanh', 'tai-nghe-corsair-hs35-v2-xanh',
            1, 1290000, 990000, 10, 'TAI-CORSAIR-H35-V2-BLUE',
            'TAI-CORSAIR-H35-V2-BLUE',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Corsair HS35 v2 Carbon", "Màu sắc:": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có", "Dây:": "Dài 1,8m", "Drivers:": "50mm", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices"}',
            'Tai nghe CorsairHS35 V2 Xanh là một sản phẩm vượt trội trong thị trường tai nghe chơi game hiện nay. Được thiết kế đặc biệt dành cho game thủ, chiếc tai nghe này mang đến chất lượng âm thanh tuyệt vời, sẽ&nbsp;mang đến cho bạn những trải nghiệm chơi game tuyệt vời. Kết hợp với các sản phẩm công nghệ khác nhưbàn phím cơ,bạn sẽ có một không gian chơi game hoàn hảo, nâng cao hiệu suất và niềm vui trong mỗi trận đấu. Nếu bạn đang tìm kiếm một chiếc tai nghe chất lượng, Tai nghe Corsair HS35 V2 Xanh chính là sự lựa chọn không thể bỏ qua!Âm thanh sống độngMột trong những điểm nổi bật của tai nghe Corsair HS35 V2 Xanh là khả năng cung cấp âm thanh vòm 7.1. Với công nghệ này, bạn sẽ được trải nghiệm âm thanh sống động, bao quanh, giúp cảm nhận rõ ràng từng chi tiết trong game. Từ tiếng bước chân của kẻ địch đến âm thanh bắn súng, tất cả đều trở nên chân thực và rõ ràng hơn bao giờ hết.Micro khử tiếng ồnCorsair HS35 V2 Xanh được trang bị micro khử tiếng ồn, cho phép giao tiếp rõ ràng với đồng đội. Micro này có thể tháo rời, tiện lợi khi bạn không sử dụng hoặc muốn di chuyển. Với tính năng này, bạn sẽ không bỏ lỡ bất kỳ thông tin quan trọng nào từ đồng đội, giúp phối hợp tốt hơn trong các trận đấu.Thiết kế thoải máiThiết kế của Corsair HS35 V2 Xanh đặc biệt chú trọng đến sự thoải mái. Tai nghe được làm từ các vật liệu nhẹ, đệm tai mềm mại và khung đầu có thể điều chỉnh, phù hợp cho các phiên chơi game kéo dài mà không gây cảm giác khó chịu. Điều này đặc biệt quan trọng đối với những game thủ thường xuyên chơi game trong thời gian dài.Tương thích với đa nền tảngMột ưu điểm không thể bỏ qua của Corsair HS35 V2 Xanh là tính tương thích cao.Tai nghenày có thể dễ dàng kết nối với nhiều nền tảng khác nhau nhưPC, PS4, Xbox One và Nintendo Switch. Giúp bạn linh hoạt trong việc sử dụng và không cần phải sắm nhiều tai nghe cho từng thiết bị.',
            12, 'https://product.hstatic.net/200000722513/product/7q3arvrl_34a2259ac9714da0adad025b0d38ea51.png', '2024-04-22T03:52:41+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 71, 'https://product.hstatic.net/200000722513/product/7q3arvrl_34a2259ac9714da0adad025b0d38ea51.png', TRUE),
    ('Ảnh 2', 71, 'https://product.hstatic.net/200000722513/product/erp3oqhr_80cbadeab93b41e6aa78456f2b7773eb.png', FALSE),
    ('Ảnh 3', 71, 'https://product.hstatic.net/200000722513/product/vyketuqd_5b40700b42e14b3b9388f7444b8eb53e.png', FALSE),
    ('Ảnh 4', 71, 'https://product.hstatic.net/200000722513/product/53po5epr_ae9a64bda0e44118ae58264b73bb912a.png', FALSE),
    ('Ảnh 5', 71, 'https://product.hstatic.net/200000722513/product/e9a8v9j4_0fe7d72995a34d60a4f3f014d6a690ad.png', FALSE),
    ('Ảnh 6', 71, 'https://product.hstatic.net/200000722513/product/zmwv7iat_da1238b7592e44d1985ea3d0037d4b25.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech Không dây Zone Vibe 100 Trắng', 'tai-nghe-logitech-khong-day-zone-vibe-100-trang', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"Zone vibe 100\", \"Trọng lượng\": \"185g\", \"Micro\": \"Loại: Mic MEMS mọi hướng kép với chùm tia có định hướng và DSPĐộ nhạy tần số: 100 ~ 8 KHz\", \"Kết nối\": \"Dây cáp sạc USB-C: 1,5mPhiên bản Bluetooth: 5.2Phạm vi không dây: Lên tới 30 m (tầm nhìn thẳng trường mở)\", \"Pin\": \"Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 18 giờThời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ\", \"Phụ kiện đi kèm\": \"Tai nghe không dâyDây cáp sạc USB-ATúi du lịchTài liệu hướng dẫn sử dụng\", \"Loa\": \"Độ nhạy tần số (chế độ âm nhạc): ZoomĐộ nhạy tần số (chế độ trò chuyện): 100 ~ 8 KHzĐộ nhạy: 118,0±3 dB ở 1mW @1kHzKích thước màng loa: 40 mm\", \"Phát triển bền vững\": \"Nhựa: 25% vật liệu tái chế hậu tiêu dùng, không bao gồm phụ kiện và bao bìBao bì bằng giấy: Được chứng nhận FSC™Được chứng nhận trung hòa các-bon\"}"',
        'Được chứng nhận trung hòa các-bon',
        1, 'https://product.hstatic.net/200000722513/product/undp6pbz_8d4ad2d5fc32407cbeaaeca5003f22c2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (72, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 72, 'Tai nghe Logitech Không dây Zone Vibe 100 Trắng', 'tai-nghe-logitech-khong-day-zone-vibe-100-trang',
            1, 2390000, 1980000, 10, 'TAI-LOG-ZONE-VIBE-100-TRANG',
            'TAI-LOG-ZONE-VIBE-100-TRANG',
            '{"Thương hiệu": "Logitech", "Model": "Zone vibe 100", "Trọng lượng": "185g", "Micro": "Loại: Mic MEMS mọi hướng kép với chùm tia có định hướng và DSPĐộ nhạy tần số: 100 ~ 8 KHz", "Kết nối": "Dây cáp sạc USB-C: 1,5mPhiên bản Bluetooth: 5.2Phạm vi không dây: Lên tới 30 m (tầm nhìn thẳng trường mở)", "Pin": "Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 18 giờThời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ", "Phụ kiện đi kèm": "Tai nghe không dâyDây cáp sạc USB-ATúi du lịchTài liệu hướng dẫn sử dụng", "Loa": "Độ nhạy tần số (chế độ âm nhạc): ZoomĐộ nhạy tần số (chế độ trò chuyện): 100 ~ 8 KHzĐộ nhạy: 118,0±3 dB ở 1mW @1kHzKích thước màng loa: 40 mm", "Phát triển bền vững": "Nhựa: 25% vật liệu tái chế hậu tiêu dùng, không bao gồm phụ kiện và bao bìBao bì bằng giấy: Được chứng nhận FSC™Được chứng nhận trung hòa các-bon"}',
            'Được chứng nhận trung hòa các-bon',
            12, 'https://product.hstatic.net/200000722513/product/undp6pbz_8d4ad2d5fc32407cbeaaeca5003f22c2.png', '2024-04-22T04:05:49+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 72, 'https://product.hstatic.net/200000722513/product/undp6pbz_8d4ad2d5fc32407cbeaaeca5003f22c2.png', TRUE),
    ('Ảnh 2', 72, 'https://product.hstatic.net/200000722513/product/fqy060pr_bba8b5f870334e7084ad86045b494709.png', FALSE),
    ('Ảnh 3', 72, 'https://product.hstatic.net/200000722513/product/pv4oq03b_919fa486dbf24a9a95550385e8051b48.png', FALSE),
    ('Ảnh 4', 72, 'https://product.hstatic.net/200000722513/product/pod4y63o_2fcd8d83274c437a91e662a086535d75.png', FALSE),
    ('Ảnh 5', 72, 'https://product.hstatic.net/200000722513/product/z1qr3qnr_47548ca67fd340ffb99ea76a0850a02a.png', FALSE),
    ('Ảnh 6', 72, 'https://product.hstatic.net/200000722513/product/bvr644do_16393687ef084e428fd880ead2aabfac.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech Không dây Zone Vibe 100 Đen', 'tai-nghe-logitech-khong-day-zone-vibe-100-den', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"Zone vibe 100\", \"Trọng lượng\": \"185g\", \"Micro\": \"Loại: Mic MEMS mọi hướng kép với chùm tia có định hướng và DSPĐộ nhạy tần số: 100 ~ 8 KHz\", \"Kết nối\": \"Dây cáp sạc USB-C: 1,5mPhiên bản Bluetooth: 5.2Phạm vi không dây: Lên tới 30 m (tầm nhìn thẳng trường mở)\", \"Pin\": \"Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 18 giờThời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ\", \"Phụ kiện đi kèm\": \"Tai nghe không dâyDây cáp sạc USB-ATúi du lịchTài liệu hướng dẫn sử dụng\", \"Loa\": \"Độ nhạy tần số (chế độ âm nhạc): ZoomĐộ nhạy tần số (chế độ trò chuyện): 100 ~ 8 KHzĐộ nhạy: 118,0±3 dB ở 1mW @1kHzKích thước màng loa: 40 mm\", \"Phát triển bền vững\": \"Nhựa: 25% vật liệu tái chế hậu tiêu dùng3không bao gồm phụ kiện và bao bìBao bì bằng giấy: Được chứng nhận FSC™Được chứng nhận trung hòa các-bon\"}"',
        'Được chứng nhận trung hòa các-bon',
        1, 'https://product.hstatic.net/200000722513/product/7wk56qml_fa907ce26410436d8c9cee254e3a98d4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (73, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 73, 'Tai nghe Logitech Không dây Zone Vibe 100 Đen', 'tai-nghe-logitech-khong-day-zone-vibe-100-den',
            1, 2390000, 1980000, 10, 'TAI-LOG-ZONE-VIBE-100-DEN',
            'TAI-LOG-ZONE-VIBE-100-DEN',
            '{"Thương hiệu": "Logitech", "Model": "Zone vibe 100", "Trọng lượng": "185g", "Micro": "Loại: Mic MEMS mọi hướng kép với chùm tia có định hướng và DSPĐộ nhạy tần số: 100 ~ 8 KHz", "Kết nối": "Dây cáp sạc USB-C: 1,5mPhiên bản Bluetooth: 5.2Phạm vi không dây: Lên tới 30 m (tầm nhìn thẳng trường mở)", "Pin": "Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 18 giờThời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ", "Phụ kiện đi kèm": "Tai nghe không dâyDây cáp sạc USB-ATúi du lịchTài liệu hướng dẫn sử dụng", "Loa": "Độ nhạy tần số (chế độ âm nhạc): ZoomĐộ nhạy tần số (chế độ trò chuyện): 100 ~ 8 KHzĐộ nhạy: 118,0±3 dB ở 1mW @1kHzKích thước màng loa: 40 mm", "Phát triển bền vững": "Nhựa: 25% vật liệu tái chế hậu tiêu dùng3không bao gồm phụ kiện và bao bìBao bì bằng giấy: Được chứng nhận FSC™Được chứng nhận trung hòa các-bon"}',
            'Được chứng nhận trung hòa các-bon',
            12, 'https://product.hstatic.net/200000722513/product/7wk56qml_fa907ce26410436d8c9cee254e3a98d4.png', '2024-04-22T04:04:57+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 73, 'https://product.hstatic.net/200000722513/product/7wk56qml_fa907ce26410436d8c9cee254e3a98d4.png', TRUE),
    ('Ảnh 2', 73, 'https://product.hstatic.net/200000722513/product/vin0kk6c_90340ef19d9d4bd08bbeae36bdd4a447.png', FALSE),
    ('Ảnh 3', 73, 'https://product.hstatic.net/200000722513/product/1hxh54ra_c72671695dac4e8889a05f6e091c54f0.png', FALSE),
    ('Ảnh 4', 73, 'https://product.hstatic.net/200000722513/product/xyf0o2qt_43010ccb8b934f3fb8ded03cbf0ec2de.png', FALSE),
    ('Ảnh 5', 73, 'https://product.hstatic.net/200000722513/product/6a36rl5c_b8fa127ce11d40f5a79034c77afb0d56.png', FALSE),
    ('Ảnh 6', 73, 'https://product.hstatic.net/200000722513/product/v2u2xlp9_c0effa447aa34dffbbf4622b04081f16.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Plus Xanh Lá', 'tai-nghe-edifier-khong-day-w820nb-plus-xanh-la', 30,
        '"{}"',
        'Bước vào một thế giới âm nhạc không gian với Edifier W820NB Plus! Được thiết kế tinh tế và trang bị công nghệ tiên tiến,tai nghe Bluetoothchụp tai này không chỉ là một sản phẩm âm thanh, mà còn là một trải nghiệm đích thực. Hãy cùngGEARVNkhám phá cùng nhau về sự xuất sắc và sức mạnh âm nhạc mà Edifier W820NB Plus mang lại!Âm thanh tinh tế và sống động',
        1, 'https://product.hstatic.net/200000722513/product/63d01bb21a039e50a6e33115aee07246_5afa890529f443388bede00a760d2ae2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (74, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 74, 'Tai nghe Edifier Không dây W820NB Plus Xanh Lá', 'tai-nghe-edifier-khong-day-w820nb-plus-xanh-la',
            1, 1490000, 1090000, 10, 'TAI-EDIFIER-W820NB-PLUS-XANH-LA',
            'TAI-EDIFIER-W820NB-PLUS-XANH-LA',
            '{}',
            'Bước vào một thế giới âm nhạc không gian với Edifier W820NB Plus! Được thiết kế tinh tế và trang bị công nghệ tiên tiến,tai nghe Bluetoothchụp tai này không chỉ là một sản phẩm âm thanh, mà còn là một trải nghiệm đích thực. Hãy cùngGEARVNkhám phá cùng nhau về sự xuất sắc và sức mạnh âm nhạc mà Edifier W820NB Plus mang lại!Âm thanh tinh tế và sống động',
            12, 'https://product.hstatic.net/200000722513/product/63d01bb21a039e50a6e33115aee07246_5afa890529f443388bede00a760d2ae2.png', '2024-03-28T09:46:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 74, 'https://product.hstatic.net/200000722513/product/63d01bb21a039e50a6e33115aee07246_5afa890529f443388bede00a760d2ae2.png', TRUE),
    ('Ảnh 2', 74, 'https://product.hstatic.net/200000722513/product/15ee2b41a260832e647697a58fec5009_d172cb7ee14940ee87401bb84269ed44.png', FALSE),
    ('Ảnh 3', 74, 'https://product.hstatic.net/200000722513/product/248ef74afa48e1809de59d1216899ef5_977642b757f5476695d103be8f886c1a.png', FALSE),
    ('Ảnh 4', 74, 'https://product.hstatic.net/200000722513/product/d6f153e7f9371100aefe6f028101d93e_eb7474c841314cfabc8bcf70ee10e0a3.png', FALSE),
    ('Ảnh 5', 74, 'https://product.hstatic.net/200000722513/product/6277bf9a67969b85f662ed003eaf6911_e8991828b46d4c3f8750c2da902533d6.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Plus Xanh Dương', 'tai-nghe-edifier-khong-day-w820nb-plus-xanh-duong', 30,
        '"{\"Công nghệ âm thanh\": \"Chống ồn chủ động ANC\", \"Thời lượng pin\": \"49 giờ\", \"Thời gian sạc\": \"1.5 giờ\", \"Cổng sạc\": \"Typer - C - Sạc nhanh\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"USB Type-C, Bluetooth 5.0\", \"Micro\": \"Có\", \"Phạm vi kết nối\": \"10m\", \"Thao tác điều khiển\": \"Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau\"}"',
        'Tai nghe Edifierkhông dây W820NB đắm chìm trong những giai điệu âm thanh sống động với chi tiết âm nhạc được tái hiện lại một cách tinh tế. Trải nghiệm chơi game đỉnh cao với chế độ Game Modde giúp bạn hòa mình vào trận đấu game, với độ trễ cực thấp. Ngoài ra, còn được trang bị chức năng chống ồn luôn giữ cho bạn một không gian riêng để tận hưởng những chất lượng âm thanh mà không lo tiếng ồn xung quanh.',
        1, 'https://product.hstatic.net/200000722513/product/bd14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (75, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 75, 'Tai nghe Edifier Không dây W820NB Plus Xanh Dương', 'tai-nghe-edifier-khong-day-w820nb-plus-xanh-duong',
            1, 1490000, 1090000, 10, 'TAI-EDIFIER-W820NB-PLUS-XANH-DUONG',
            'TAI-EDIFIER-W820NB-PLUS-XANH-DUONG',
            '{"Công nghệ âm thanh": "Chống ồn chủ động ANC", "Thời lượng pin": "49 giờ", "Thời gian sạc": "1.5 giờ", "Cổng sạc": "Typer - C - Sạc nhanh", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "USB Type-C, Bluetooth 5.0", "Micro": "Có", "Phạm vi kết nối": "10m", "Thao tác điều khiển": "Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau"}',
            'Tai nghe Edifierkhông dây W820NB đắm chìm trong những giai điệu âm thanh sống động với chi tiết âm nhạc được tái hiện lại một cách tinh tế. Trải nghiệm chơi game đỉnh cao với chế độ Game Modde giúp bạn hòa mình vào trận đấu game, với độ trễ cực thấp. Ngoài ra, còn được trang bị chức năng chống ồn luôn giữ cho bạn một không gian riêng để tận hưởng những chất lượng âm thanh mà không lo tiếng ồn xung quanh.',
            12, 'https://product.hstatic.net/200000722513/product/bd14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b.png', '2024-03-28T09:46:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 75, 'https://product.hstatic.net/200000722513/product/bd14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b.png', TRUE),
    ('Ảnh 2', 75, 'https://product.hstatic.net/200000722513/product/612d4666e3c6a2ec71e5f4da2dc1cf86_6d76d80e321a43ac8f97c13facad5960.png', FALSE),
    ('Ảnh 3', 75, 'https://product.hstatic.net/200000722513/product/84026260c8056a0eee05f1af5ff20b02_23b8e07aa5644eb5b2ae460b5a70890b.png', FALSE),
    ('Ảnh 4', 75, 'https://product.hstatic.net/200000722513/product/d244b126016d79e1fbe042f4a56903de_77483ef36c024896805a826147d5ee72.png', FALSE),
    ('Ảnh 5', 75, 'https://product.hstatic.net/200000722513/product/58bed1f9da33d3bfa42661c83834ba4c_dea9c1085a2c414ead3ef48be6ac28bd.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Plus Trắng Ngà', 'tai-nghe-edifier-khong-day-w820nb-plus-trang-nga', 30,
        '"{\"Công nghệ âm thanh\": \"Chống ồn chủ động ANC\", \"Thời lượng pin\": \"49 giờ\", \"Thời gian sạc\": \"1.5 giờ\", \"Cổng sạc\": \"Typer - C - Sạc nhanh\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"USB Type-C, Bluetooth 5.2\", \"Micro\": \"Có\", \"Phạm vi kết nối\": \"10m\", \"Thao tác điều khiển\": \"Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau\"}"',
        'Trên thị trườngtai nghe Bluetoothngày càng đa dạng, Edifier W820NB Plus Trắng Ngà nổi bật với sự kết hợp hoàn hảo giữa thiết kế đẹp mắt, chất âm tinh tế và tính năng chống ồn hiệu quả. Đây không chỉ là một sản phẩm tai nghe thông thường, mà còn là một trợ thủ đắc lực cho những người yêu thích âm nhạc và cần sự tập trung trong môi trường ồn ào.Thiết kế siêu nhẹ, tiện lợiVới trọng lượng siêu nhẹ chỉ 220g và thiết kế nhỏ gọn,tai nghe EdifierW820NB Plus Trắng Ngà mang lại cảm giác thoải mái và dễ dàng mang theo bên mình. Khung kim loại chắc chắn có thể điều chỉnh kích cỡ để phù hợp với mọi kích cỡ đầu, đảm bảo sự vững chắc và thoải mái cho người sử dụng.&nbsp;Đặc biệt, vỏ tai bằng nhựa ABS cao cấp kết hợp với chụp tai bằng da protein mềm mại, êm ái, tạo ra một trải nghiệm đeo không gây khó chịu ngay cả trong thời gian dài và khả năng gập gọn khi không sử dụng giúp sản phẩm trở nên tiện lợi và dễ dàng cất giữ.Âm thanh tinh tế và chân thậtTai nghe Edifier W820NB Plus Trắng Ngà trong tầm giá chỉ1 triệunhưng&nbsp;không chỉ gây ấn tượng với thiết kế, mà còn với chất âm tuyệt vời. Sản phẩm được trang bị công nghệ âm thanh Hi-Res chất lượng cao, mang lại những chi tiết rõ ràng và sống động, từ những dải âm bass mạnh mẽ cho đến những âm mid và treble trong trẻo.Với hỗ trợ LDAC - codec Bluetooth cao cấp, Edifier W820NB Plus Trắng Ngà cho phép truyền tải âm thanh chất lượng cao, đảm bảo trải nghiệm nghe nhạc tuyệt vời nhất cho người dùng. Đồng thời, tính năng chống ồn chủ động với khả năng chống ồn hiệu quả lên đến 43dB giúp người dùng tập trung vào âm nhạc hoặc cuộc trò chuyện mà không bị ảnh hưởng bởi tiếng ồn xung quanh.Thời lượng pin caoVới thời lượng pin lên đến 49 giờ, sử dụng liên tục sau mỗi lần sạc đầy và hỗ trợ sạc nhanh chóng&nbsp; chỉ trong 1,5 giờ giúp tiết kiệm thời gia và tối ưu hóa trải nghiệm người dùng, Edifier W820NB Plus Trắng Ngà là sự lựa chọn lý tưởng cho những người thường xuyên di chuyển và cần sự đồng hành của âm nhạc. Ngoài ra, tính năng khác như micro đàm thoại tích hợp, kết nối Bluetooth 5.2 ổn định , hỗ trợ aptX, cổng kết nối Type-C và tương thích với ứng dụng Edifier Connect giúp người dùng dễ dàng điều chỉnh cài đặt và cập nhậtphần mềm.',
        1, 'https://product.hstatic.net/200000722513/product/8fb4d7148326dbafe6c7949eeea20d43_10f0e89552c74fcfbaf376e82ab53397.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (76, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 76, 'Tai nghe Edifier Không dây W820NB Plus Trắng Ngà', 'tai-nghe-edifier-khong-day-w820nb-plus-trang-nga',
            1, 1490000, 990000, 10, 'TAI-EDIFIER-W820NB-PLUS-TRANG',
            'TAI-EDIFIER-W820NB-PLUS-TRANG',
            '{"Công nghệ âm thanh": "Chống ồn chủ động ANC", "Thời lượng pin": "49 giờ", "Thời gian sạc": "1.5 giờ", "Cổng sạc": "Typer - C - Sạc nhanh", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "USB Type-C, Bluetooth 5.2", "Micro": "Có", "Phạm vi kết nối": "10m", "Thao tác điều khiển": "Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau"}',
            'Trên thị trườngtai nghe Bluetoothngày càng đa dạng, Edifier W820NB Plus Trắng Ngà nổi bật với sự kết hợp hoàn hảo giữa thiết kế đẹp mắt, chất âm tinh tế và tính năng chống ồn hiệu quả. Đây không chỉ là một sản phẩm tai nghe thông thường, mà còn là một trợ thủ đắc lực cho những người yêu thích âm nhạc và cần sự tập trung trong môi trường ồn ào.Thiết kế siêu nhẹ, tiện lợiVới trọng lượng siêu nhẹ chỉ 220g và thiết kế nhỏ gọn,tai nghe EdifierW820NB Plus Trắng Ngà mang lại cảm giác thoải mái và dễ dàng mang theo bên mình. Khung kim loại chắc chắn có thể điều chỉnh kích cỡ để phù hợp với mọi kích cỡ đầu, đảm bảo sự vững chắc và thoải mái cho người sử dụng.&nbsp;Đặc biệt, vỏ tai bằng nhựa ABS cao cấp kết hợp với chụp tai bằng da protein mềm mại, êm ái, tạo ra một trải nghiệm đeo không gây khó chịu ngay cả trong thời gian dài và khả năng gập gọn khi không sử dụng giúp sản phẩm trở nên tiện lợi và dễ dàng cất giữ.Âm thanh tinh tế và chân thậtTai nghe Edifier W820NB Plus Trắng Ngà trong tầm giá chỉ1 triệunhưng&nbsp;không chỉ gây ấn tượng với thiết kế, mà còn với chất âm tuyệt vời. Sản phẩm được trang bị công nghệ âm thanh Hi-Res chất lượng cao, mang lại những chi tiết rõ ràng và sống động, từ những dải âm bass mạnh mẽ cho đến những âm mid và treble trong trẻo.Với hỗ trợ LDAC - codec Bluetooth cao cấp, Edifier W820NB Plus Trắng Ngà cho phép truyền tải âm thanh chất lượng cao, đảm bảo trải nghiệm nghe nhạc tuyệt vời nhất cho người dùng. Đồng thời, tính năng chống ồn chủ động với khả năng chống ồn hiệu quả lên đến 43dB giúp người dùng tập trung vào âm nhạc hoặc cuộc trò chuyện mà không bị ảnh hưởng bởi tiếng ồn xung quanh.Thời lượng pin caoVới thời lượng pin lên đến 49 giờ, sử dụng liên tục sau mỗi lần sạc đầy và hỗ trợ sạc nhanh chóng&nbsp; chỉ trong 1,5 giờ giúp tiết kiệm thời gia và tối ưu hóa trải nghiệm người dùng, Edifier W820NB Plus Trắng Ngà là sự lựa chọn lý tưởng cho những người thường xuyên di chuyển và cần sự đồng hành của âm nhạc. Ngoài ra, tính năng khác như micro đàm thoại tích hợp, kết nối Bluetooth 5.2 ổn định , hỗ trợ aptX, cổng kết nối Type-C và tương thích với ứng dụng Edifier Connect giúp người dùng dễ dàng điều chỉnh cài đặt và cập nhậtphần mềm.',
            12, 'https://product.hstatic.net/200000722513/product/8fb4d7148326dbafe6c7949eeea20d43_10f0e89552c74fcfbaf376e82ab53397.png', '2024-03-28T09:46:59+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 76, 'https://product.hstatic.net/200000722513/product/8fb4d7148326dbafe6c7949eeea20d43_10f0e89552c74fcfbaf376e82ab53397.png', TRUE),
    ('Ảnh 2', 76, 'https://product.hstatic.net/200000722513/product/1b1860fde9515420018d19fd952e1649_ef5ea9af636b4568911591f11594b49b.png', FALSE),
    ('Ảnh 3', 76, 'https://product.hstatic.net/200000722513/product/e3d09fcb22a7670053dc86c0f1a03f04_32e33466cca64e18b5802f9b119d3a7d.png', FALSE),
    ('Ảnh 4', 76, 'https://product.hstatic.net/200000722513/product/35b93338bb7dbe1f6aad175512dc9409_38dea188c4e4472487c79f3332a7cfed.png', FALSE),
    ('Ảnh 5', 76, 'https://product.hstatic.net/200000722513/product/376ba97f2aa9ed06a85fcf7b659bc08c_b7a74eba8b0846b0a4a1ef0baeabb56d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây WH700NB Trắng Ngà', 'tai-nghe-edifier-khong-day-wh700nb-trang-nga', 30,
        '"{\"Công nghệ âm thanh\": \"Chống ồn chủ động ANC\", \"Thời lượng pin\": \"Bật ANC: 68 giờTắt ANC: 45 giờ\", \"Thời gian sạc\": \"2 giờ\", \"Cổng sạc\": \"Typer - C - Sạc nhanh\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"USB Type-C, Bluetooth 5.0\", \"Micro\": \"Có\", \"Phạm vi kết nối\": \"10m\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/e2c01c2ad210abc59313082a20af7e7d_6485690408fc4b199df5129ffd6e59f6.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (77, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 77, 'Tai nghe Edifier Không dây WH700NB Trắng Ngà', 'tai-nghe-edifier-khong-day-wh700nb-trang-nga',
            1, 890000, 640000, 10, 'TAI-EDIFIER-WH700NB-TRANG',
            'TAI-EDIFIER-WH700NB-TRANG',
            '{"Công nghệ âm thanh": "Chống ồn chủ động ANC", "Thời lượng pin": "Bật ANC: 68 giờTắt ANC: 45 giờ", "Thời gian sạc": "2 giờ", "Cổng sạc": "Typer - C - Sạc nhanh", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "USB Type-C, Bluetooth 5.0", "Micro": "Có", "Phạm vi kết nối": "10m"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/e2c01c2ad210abc59313082a20af7e7d_6485690408fc4b199df5129ffd6e59f6.png', '2024-04-02T07:23:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 77, 'https://product.hstatic.net/200000722513/product/e2c01c2ad210abc59313082a20af7e7d_6485690408fc4b199df5129ffd6e59f6.png', TRUE),
    ('Ảnh 2', 77, 'https://product.hstatic.net/200000722513/product/aae237be705ab4320e8ec4207eebc51e_0f87f1ee3d354c6f99b22328b3138b17.png', FALSE),
    ('Ảnh 3', 77, 'https://product.hstatic.net/200000722513/product/e561072a12276b671a495288e3c933ce_3ed482f334134d73a58b7d3bcee3e9af.png', FALSE),
    ('Ảnh 4', 77, 'https://product.hstatic.net/200000722513/product/79bfc3ea9bfc8fe90466e70ae00c9691_b8634112a2f0401fa9aa03e0d93fac36.png', FALSE),
    ('Ảnh 5', 77, 'https://product.hstatic.net/200000722513/product/af2b09bb76e2782e780a02cea8024486_4a2bc00c3d6541fa8dabe662a8538a56.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier True Wireless X2S Xám', 'tai-nghe-edifier-true-wireless-x2s-xam', 30,
        '"{}"',
        'Thế giới âm nhạc không giới hạn vớitai ngheEdifier True Wireless X2S. Sự kết hợp hoàn hảo giữa tiện ích và hiệu suất. Với thiết kế nhỏ gọn trang bị những công nghệ hiện đại như kết nối Bluethood hiện đại mang lại sự kết nối không dây ổn định và linh hoạt, giúp thoải mái di chuyển mà không cần lo lắng dây cáp rối. Không chỉ đơn thuần nghe nhạc mà còn trải nghiệm được mọi chi tiết âm thanh, từ giai điệu mềm mại đến những nốt trầm sâu. Khả năng tái tạo âm thanh chất lượng cao, X2S giúp bạn tận hưởng mỗi bài hát một&nbsp;hoàn hảo nhất.Thuật toán AI chống ồn hiện đạiBộ điều khiển động 13mm cao cấp cùng thuật toán chống ồn AI tiên tiến làm nổi bật chất âm vượt trội, Driver hiện đại không chỉ mang lại trải nghiệm âm thanh sống động và hấp dẫn mà còn cung cấp âm thanh chi tiết, rõ ràng giúp cảm nhận mọi giai điệu khác nhau. Với dải tần số rộng và bass mạnh mẽ, X2S không chỉ tái tạo âm trầm sâu lắng mà còn thể hiện âm cao sắc nét, tạo ra một trải nghiệm âm thanh sống động và toàn diện nhất cho người sử dụng.Thiết kế tinh tế, nhỏ gọnKiểu dáng tinh té và trọng lượng nhẹ chỉ từ 3.6g mỗi bên, tai ngheEdifierX2S không chỉ là một sản phẩm công nghệ mà còn là một biểu tượng của phong cách cá nhân và sự sang trọng. Thiết kế tai nghe phù hợp với dáng tai người với tần số gần như bằng không giúp mang lại cảm giác thoải mái và đảm bảo an toàn trong suốt thời gian sử dụng.Nâng cao độ bền bỉ với tiêu chuẩn chống nước, bụi IP54Tiêu chuẩn chống nước, bụi IP54 giúp tăng cường độ bền và sử dụng linh hoạt trong mọi điều kiện thời tiết và môi trường. Khả năng chống nước này giúp cho phép bạn thưởng thức âm nhạc dưới mưa nhẹ hoặc trong hoạt động vận động mạnh và không lo ngại về hỏng hóc giúp tai nghe luôn hoạt động mượt mà và ổn định, đảm bảo tuổi thọ và hiệu suất của sản phẩm.Kết nối đa dạng, thời gian sạc pinMang lại thời lượng pin lên đến 19 giờ, cho phép bạn thoải mái sử dụng suốt cả ngày.&nbsp;Khả năngkết nối BluetoothV5.3 đảm bảo một kết nối không dây ổn định và đáng tin cậy, mở rộng phạm vi kết nối lên tới 10 mét.',
        1, 'https://product.hstatic.net/200000722513/product/fbc7c5ba2ed97ae302e171a8630f9082_d115e1862c8541898841d878b1caf878.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (78, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 78, 'Tai nghe Edifier True Wireless X2S Xám', 'tai-nghe-edifier-true-wireless-x2s-xam',
            1, 390000, 350000, 10, 'TAI-EDIFIER-X2S-XAM',
            'TAI-EDIFIER-X2S-XAM',
            '{}',
            'Thế giới âm nhạc không giới hạn vớitai ngheEdifier True Wireless X2S. Sự kết hợp hoàn hảo giữa tiện ích và hiệu suất. Với thiết kế nhỏ gọn trang bị những công nghệ hiện đại như kết nối Bluethood hiện đại mang lại sự kết nối không dây ổn định và linh hoạt, giúp thoải mái di chuyển mà không cần lo lắng dây cáp rối. Không chỉ đơn thuần nghe nhạc mà còn trải nghiệm được mọi chi tiết âm thanh, từ giai điệu mềm mại đến những nốt trầm sâu. Khả năng tái tạo âm thanh chất lượng cao, X2S giúp bạn tận hưởng mỗi bài hát một&nbsp;hoàn hảo nhất.Thuật toán AI chống ồn hiện đạiBộ điều khiển động 13mm cao cấp cùng thuật toán chống ồn AI tiên tiến làm nổi bật chất âm vượt trội, Driver hiện đại không chỉ mang lại trải nghiệm âm thanh sống động và hấp dẫn mà còn cung cấp âm thanh chi tiết, rõ ràng giúp cảm nhận mọi giai điệu khác nhau. Với dải tần số rộng và bass mạnh mẽ, X2S không chỉ tái tạo âm trầm sâu lắng mà còn thể hiện âm cao sắc nét, tạo ra một trải nghiệm âm thanh sống động và toàn diện nhất cho người sử dụng.Thiết kế tinh tế, nhỏ gọnKiểu dáng tinh té và trọng lượng nhẹ chỉ từ 3.6g mỗi bên, tai ngheEdifierX2S không chỉ là một sản phẩm công nghệ mà còn là một biểu tượng của phong cách cá nhân và sự sang trọng. Thiết kế tai nghe phù hợp với dáng tai người với tần số gần như bằng không giúp mang lại cảm giác thoải mái và đảm bảo an toàn trong suốt thời gian sử dụng.Nâng cao độ bền bỉ với tiêu chuẩn chống nước, bụi IP54Tiêu chuẩn chống nước, bụi IP54 giúp tăng cường độ bền và sử dụng linh hoạt trong mọi điều kiện thời tiết và môi trường. Khả năng chống nước này giúp cho phép bạn thưởng thức âm nhạc dưới mưa nhẹ hoặc trong hoạt động vận động mạnh và không lo ngại về hỏng hóc giúp tai nghe luôn hoạt động mượt mà và ổn định, đảm bảo tuổi thọ và hiệu suất của sản phẩm.Kết nối đa dạng, thời gian sạc pinMang lại thời lượng pin lên đến 19 giờ, cho phép bạn thoải mái sử dụng suốt cả ngày.&nbsp;Khả năngkết nối BluetoothV5.3 đảm bảo một kết nối không dây ổn định và đáng tin cậy, mở rộng phạm vi kết nối lên tới 10 mét.',
            12, 'https://product.hstatic.net/200000722513/product/fbc7c5ba2ed97ae302e171a8630f9082_d115e1862c8541898841d878b1caf878.png', '2024-03-28T09:45:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 78, 'https://product.hstatic.net/200000722513/product/fbc7c5ba2ed97ae302e171a8630f9082_d115e1862c8541898841d878b1caf878.png', TRUE),
    ('Ảnh 2', 78, 'https://product.hstatic.net/200000722513/product/c4812ecae14e277055679236c9b996b8_21b49b8957924da5b793243d21d4ffd9.png', FALSE),
    ('Ảnh 3', 78, 'https://product.hstatic.net/200000722513/product/f236290b553d94665c8fc447af6d55a8_da9677a4d43242e684abae5a1c258e46.png', FALSE),
    ('Ảnh 4', 78, 'https://product.hstatic.net/200000722513/product/0be9de84ee6d6960f83dd94098647e56_7f9df4a02b0745f38ea15b9bc9066c40.png', FALSE),
    ('Ảnh 5', 78, 'https://product.hstatic.net/200000722513/product/6c55a91add2ea8bd8e8949dc07380609_77158d70dc0c4514b49e9fbfe40f3fd7.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier True Wireless X2S Xanh lá', 'tai-nghe-edifier-true-wireless-x2s-xanh-la', 30,
        '"{\"Phiên bản Bluetooth:\": \"5.3\", \"Pin tai nghe:\": \"Tai nghe: 7 giờHộp sạc: 18 giờ\", \"Cổng sạc:\": \"Type-C\", \"Chống nước:\": \"IP54\", \"Micro:\": \"Có\", \"Phạm vị tai nghe:\": \"10M (Không có chướng ngại vật)\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/f0480a000773b8de24b2388ea22bff6d_a13f698b93f54ff9bf538766f0d0dba5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (79, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 79, 'Tai nghe Edifier True Wireless X2S Xanh lá', 'tai-nghe-edifier-true-wireless-x2s-xanh-la',
            1, 390000, 350000, 10, 'TAI-EDIFIER-X2S-XANH',
            'TAI-EDIFIER-X2S-XANH',
            '{"Phiên bản Bluetooth:": "5.3", "Pin tai nghe:": "Tai nghe: 7 giờHộp sạc: 18 giờ", "Cổng sạc:": "Type-C", "Chống nước:": "IP54", "Micro:": "Có", "Phạm vị tai nghe:": "10M (Không có chướng ngại vật)"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/f0480a000773b8de24b2388ea22bff6d_a13f698b93f54ff9bf538766f0d0dba5.png', '2024-03-28T09:45:25+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 79, 'https://product.hstatic.net/200000722513/product/f0480a000773b8de24b2388ea22bff6d_a13f698b93f54ff9bf538766f0d0dba5.png', TRUE),
    ('Ảnh 2', 79, 'https://product.hstatic.net/200000722513/product/b00a1c32fd444b1e9c87b7a5c406d592_2a1438d454c1457d852596fe69e88376.png', FALSE),
    ('Ảnh 3', 79, 'https://product.hstatic.net/200000722513/product/2d3d7c81820bdc26a9ff9d9ad47b6df3_4b2ae4e5817b40f4b8052da5b051c706.png', FALSE),
    ('Ảnh 4', 79, 'https://product.hstatic.net/200000722513/product/3099123abb6251547f0e5221c1464547_2953796f09ef4daa8b1373ac3420f5df.png', FALSE),
    ('Ảnh 5', 79, 'https://product.hstatic.net/200000722513/product/54fa5ac03a5c1ca918d16a6f0dd537a8_9b0001f73e04454eb93729a044e303b5.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier True Wireless X2S Đen', 'tai-nghe-edifier-true-wireless-x2s-den', 30,
        '"{\"Phiên bản Bluetooth:\": \"5.3\", \"Pin tai nghe:\": \"Tai nghe: 7 giờHộp sạc: 18 giờ\", \"Cổng sạc:\": \"Type-C\", \"Chống nước:\": \"IP54\", \"Micro:\": \"Có\", \"Phạm vị tai nghe:\": \"10M (Không có chướng ngại vật)\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/1d4f73c2c65eb338c63d877e48ccdfe3_77a166fe42704512a76080e63844f585.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (80, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 80, 'Tai nghe Edifier True Wireless X2S Đen', 'tai-nghe-edifier-true-wireless-x2s-den',
            1, 390000, 350000, 10, 'TAI-EDIFIER-X2S-DEN',
            'TAI-EDIFIER-X2S-DEN',
            '{"Phiên bản Bluetooth:": "5.3", "Pin tai nghe:": "Tai nghe: 7 giờHộp sạc: 18 giờ", "Cổng sạc:": "Type-C", "Chống nước:": "IP54", "Micro:": "Có", "Phạm vị tai nghe:": "10M (Không có chướng ngại vật)"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/1d4f73c2c65eb338c63d877e48ccdfe3_77a166fe42704512a76080e63844f585.png', '2024-03-28T09:45:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 80, 'https://product.hstatic.net/200000722513/product/1d4f73c2c65eb338c63d877e48ccdfe3_77a166fe42704512a76080e63844f585.png', TRUE),
    ('Ảnh 2', 80, 'https://product.hstatic.net/200000722513/product/339339f94b6710a80541a0d61d253997_de86a82706ff47a19254ab563eff31a0.png', FALSE),
    ('Ảnh 3', 80, 'https://product.hstatic.net/200000722513/product/3fd69486d7c1bb2d519cc580dd8368a1_60a3480e7b694537b4751ebbb33e8321.png', FALSE),
    ('Ảnh 4', 80, 'https://product.hstatic.net/200000722513/product/91eb12089accf80d3aeb8dd41c1a28a0_34fc48c0d53a4c28a8a059eee7b6d37a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G333 Black', 'tai-nghe-logitech-g333', 13,
        '"{\"2 màng loa động kép\": \"5,8 mm + 9,2 mm\", \"Độ nhạy tần số\": \"20 Hz ~ 20 KHz\", \"Trở kháng\": \"24 Ôm ±20%\", \"Micrô ECM 4 mm, độ nhạy\": \"-42 dB\", \"Nền tảng tương thích\": \"PC, mobile, Xbox, PlayStation, Nintendo, etc.\", \"Kiểu tai nghe\": \"In-Ear\", \"Kiểu kết nối\": \"Jack 3.5mm / USB type C\", \"Trọng lượng\": \"19 GRAM\"}"',
        'Logitech G333 là dòngtai nghe máy tínhsử dụng dễ dàng trên nhiều nền tảng kết nối khác nhau từ điện thoại cho đến PC được thiết kế đặc biệt dành cho trải nghiệm chơi game tối ưu. Các màng loa âm thanh kép chuyên dụng, một cho âm cao/âm trung và một cho âm trầm, cung cấp âm thanh phong phú chi tiết để tái tạo chính xác thế giới game.',
        1, 'https://product.hstatic.net/200000722513/product/logitech-g333_e38d46257e63487c9d72d6d10b1722d3_89596760e3e7462bb9ab6b50d7739876.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (81, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 81, 'Tai nghe Logitech G333 Black', 'tai-nghe-logitech-g333',
            1, 1290000, 960000, 10, 'TAI-LOG-G333-BLA',
            'TAI-LOG-G333-BLA',
            '{"2 màng loa động kép": "5,8 mm + 9,2 mm", "Độ nhạy tần số": "20 Hz ~ 20 KHz", "Trở kháng": "24 Ôm ±20%", "Micrô ECM 4 mm, độ nhạy": "-42 dB", "Nền tảng tương thích": "PC, mobile, Xbox, PlayStation, Nintendo, etc.", "Kiểu tai nghe": "In-Ear", "Kiểu kết nối": "Jack 3.5mm / USB type C", "Trọng lượng": "19 GRAM"}',
            'Logitech G333 là dòngtai nghe máy tínhsử dụng dễ dàng trên nhiều nền tảng kết nối khác nhau từ điện thoại cho đến PC được thiết kế đặc biệt dành cho trải nghiệm chơi game tối ưu. Các màng loa âm thanh kép chuyên dụng, một cho âm cao/âm trung và một cho âm trầm, cung cấp âm thanh phong phú chi tiết để tái tạo chính xác thế giới game.',
            12, 'https://product.hstatic.net/200000722513/product/logitech-g333_e38d46257e63487c9d72d6d10b1722d3_89596760e3e7462bb9ab6b50d7739876.jpg', '2023-06-03T02:54:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333_e38d46257e63487c9d72d6d10b1722d3_89596760e3e7462bb9ab6b50d7739876.jpg', TRUE),
    ('Ảnh 2', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-black-3_28e4b9790a5448a2adcbdb8d55fc38d9_6fbbe75aab4c476c98d3f00e1585a85e.jpg', FALSE),
    ('Ảnh 3', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-black-5_428fd2b2fd264b948340a8b8e22f7066_b7d215aee1c14057bc3b4e12a57d7063.jpg', FALSE),
    ('Ảnh 4', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-black-4_de4536e369a14326be2389083efd7942_fba1f8a756f447c3a1c506a80a2c0019.jpg', FALSE),
    ('Ảnh 5', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-purple-2_ba09a61d402f4121832eb5a08a6b5db5_0f685409a58e49a1a2cc6f91ccfd299f.jpg', FALSE),
    ('Ảnh 6', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-purple-4_12d48d9038a34e228ac06d6adbd35a47_f0872a63430b409cba3518d1ad171694.jpg', FALSE),
    ('Ảnh 7', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-purple-3_7c0aac30a6004b8a8f4398b4d980378f_a61dd81d77614657889f99e57e5318fb.jpg', FALSE),
    ('Ảnh 8', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-white-4_78ec07e02c634787ab4ac7bf932ea89d_c8a6abed9ffc4459a04dd1f9873e0bac.jpg', FALSE),
    ('Ảnh 9', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-white-3_0bf99d277b284ea6809620237163fedb_05898394f1ab43658b54f331018da045.jpg', FALSE),
    ('Ảnh 10', 81, 'https://product.hstatic.net/200000722513/product/logitech-g333-white-o1_870564d5c92444c0ad4505487473e3ff_df38c62f4132425f860441beb10fde2d.jpg', FALSE),
    ('Ảnh 11', 81, 'https://product.hstatic.net/200000722513/product/tai-nghe-logitech-g333-black-_2c0f3653a4ff4f6dbb0b7c23f9ba6c2e_282d7ede8573465d9dfb085a9e41013a.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Steelseries Arctis Nova 4X Wireless', 'tai-nghe-steelseries-arctis-nova-4x-wireless', 18,
        '"{\"Kết nối\": \"Wireless&nbsp;2.4GHz / Bluetooth\", \"Micro\": \"ClearCast Gen 2Khử tiếng ồn 2 chiều\", \"Pin\": \"36 Giờ - 2.4GHz Quantum 2.0 Gaming WirelessSạc nhanh USB-C15 phút cho 6 giờ chơi*Thời gian sử dụng có thể thay đổi tùy theo nhu cầu sử dụng.\", \"Trở kháng\": \"Tai nghe:&nbsp;36 Ohm\", \"Độ nhạy\": \"Tai nghe:&nbsp; 93dBSPLMicro:&nbsp;-38 db\", \"Tần số\": \"Tai nghe:&nbsp; 20–22.000 HzMicro: 100-6500 Hz\", \"Neodymium Drivers\": \"40mm\", \"Tương thích\": \"Xbox, PlayStation 5, PlayStation 4, PC Gaming, Nintendo Switch, Mobile / Android\"}"',
        'Đánh giá chi tiết tai nghe Steelseries Arctis Nova 4X WWirelessTai nghe nhàSteelserieschưa bao giờ làm cho các bạn game thủ phải thất vọng, luôn cải tiến những thiết kế mới mẻ mang tính đột phá mới lạ, chắc chắn hơn.Không chỉ cải tiến về thiết kế mà Steelseries còn nâng cao chất lượng của sản phẩm mang đến cho người dùng những trải nghiệm thoải mái, êm ái giúp mỗi phút giây giải trí, làm việc đều trở nên thú vị.',
        1, 'https://product.hstatic.net/200000722513/product/npeb53ds_5438e98bd87043fe828d3d41384e9110.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (82, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 82, 'Tai nghe Steelseries Arctis Nova 4X Wireless', 'tai-nghe-steelseries-arctis-nova-4x-wireless',
            1, 3590000, 3290000, 10, 'TAI-STEEL-ARCTIS-NOVA-4-WL',
            'TAI-STEEL-ARCTIS-NOVA-4-WL',
            '{"Kết nối": "Wireless&nbsp;2.4GHz / Bluetooth", "Micro": "ClearCast Gen 2Khử tiếng ồn 2 chiều", "Pin": "36 Giờ - 2.4GHz Quantum 2.0 Gaming WirelessSạc nhanh USB-C15 phút cho 6 giờ chơi*Thời gian sử dụng có thể thay đổi tùy theo nhu cầu sử dụng.", "Trở kháng": "Tai nghe:&nbsp;36 Ohm", "Độ nhạy": "Tai nghe:&nbsp; 93dBSPLMicro:&nbsp;-38 db", "Tần số": "Tai nghe:&nbsp; 20–22.000 HzMicro: 100-6500 Hz", "Neodymium Drivers": "40mm", "Tương thích": "Xbox, PlayStation 5, PlayStation 4, PC Gaming, Nintendo Switch, Mobile / Android"}',
            'Đánh giá chi tiết tai nghe Steelseries Arctis Nova 4X WWirelessTai nghe nhàSteelserieschưa bao giờ làm cho các bạn game thủ phải thất vọng, luôn cải tiến những thiết kế mới mẻ mang tính đột phá mới lạ, chắc chắn hơn.Không chỉ cải tiến về thiết kế mà Steelseries còn nâng cao chất lượng của sản phẩm mang đến cho người dùng những trải nghiệm thoải mái, êm ái giúp mỗi phút giây giải trí, làm việc đều trở nên thú vị.',
            12, 'https://product.hstatic.net/200000722513/product/npeb53ds_5438e98bd87043fe828d3d41384e9110.png', '2024-03-19T10:49:10+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 82, 'https://product.hstatic.net/200000722513/product/npeb53ds_5438e98bd87043fe828d3d41384e9110.png', TRUE),
    ('Ảnh 2', 82, 'https://product.hstatic.net/200000722513/product/npeb53ds_3d55e9310f494f0481a5d7a12c9e7ccc.png', FALSE),
    ('Ảnh 3', 82, 'https://product.hstatic.net/200000722513/product/xop73g88_887dc34e5a5946998d34a3f53c51628a.png', FALSE),
    ('Ảnh 4', 82, 'https://product.hstatic.net/200000722513/product/bvaxkwqa_4117145b79ea4c9bb8f4c5236217de34.png', FALSE),
    ('Ảnh 5', 82, 'https://product.hstatic.net/200000722513/product/kd98qrox_0e7615fa68654cedab81065487de1cea.png', FALSE),
    ('Ảnh 6', 82, 'https://product.hstatic.net/200000722513/product/yaa0sqil_facf41497be14f56ae111dd999186354.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH412 Pro RGB USB 7.1 Hồng', 'tai-nghe-e-dra-eh412-pro-rgb-usb-7-1-hong', 23,
        '"{\"Mic Dimension\": \"4.0*1.5mm\", \"Sensitivity\": \"-48+/-3db\", \"Directivity\": \"Omnidirectional\", \"Speaker Diameter\": \"50mm\", \"Impedance\": \"2.2k Ohm\", \"Frequency Response\": \"20~2000Hz\", \"Max input power\": \"100mW\", \"Sensitivity (S.P.L)\": \"98+/-3db\", \"Cord length\": \"2.3meters\", \"Plug\": \"1*USB\"}"',
        'Tai nghe gaming giá rẻE-Dra EH412 Pro&nbsp;có LED RGB 16.8 triệu màu đổi màu liên tục rất đẹp mắt.Microphone của EH412 có chiều dài là 10cm có thể dễ dàng uốn cong.Đầu mic có tín hiệu đèn led&nbsp;khi được kết nối với máy tính.',
        1, 'https://product.hstatic.net/200000722513/product/212_412_1_ffc2b400297f416b981964242eafac38.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (83, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 83, 'Tai nghe E-Dra EH412 Pro RGB USB 7.1 Hồng', 'tai-nghe-e-dra-eh412-pro-rgb-usb-7-1-hong',
            1, 690000, 390000, 10, 'TAI-EDRA-EH412-PRO-HONG',
            'TAI-EDRA-EH412-PRO-HONG',
            '{"Mic Dimension": "4.0*1.5mm", "Sensitivity": "-48+/-3db", "Directivity": "Omnidirectional", "Speaker Diameter": "50mm", "Impedance": "2.2k Ohm", "Frequency Response": "20~2000Hz", "Max input power": "100mW", "Sensitivity (S.P.L)": "98+/-3db", "Cord length": "2.3meters", "Plug": "1*USB"}',
            'Tai nghe gaming giá rẻE-Dra EH412 Pro&nbsp;có LED RGB 16.8 triệu màu đổi màu liên tục rất đẹp mắt.Microphone của EH412 có chiều dài là 10cm có thể dễ dàng uốn cong.Đầu mic có tín hiệu đèn led&nbsp;khi được kết nối với máy tính.',
            12, 'https://product.hstatic.net/200000722513/product/212_412_1_ffc2b400297f416b981964242eafac38.jpg', '2024-03-31T09:55:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 83, 'https://product.hstatic.net/200000722513/product/212_412_1_ffc2b400297f416b981964242eafac38.jpg', TRUE),
    ('Ảnh 2', 83, 'https://product.hstatic.net/200000722513/product/212_412_2_32929d3b53fd40acb067166609ae836c.jpg', FALSE),
    ('Ảnh 3', 83, 'https://product.hstatic.net/200000722513/product/212_412_3_41b49f35b02a4d96a1e46f4e7d0bea3e.jpg', FALSE),
    ('Ảnh 4', 83, 'https://product.hstatic.net/200000722513/product/212_412_4_377f711747c24f3d94e8d2316b2f0fa3.jpg', FALSE),
    ('Ảnh 5', 83, 'https://product.hstatic.net/200000722513/product/212_412_5_b50dff7aebf440f79748f549b1896647.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH722X 7.1 Black', 'tai-nghe-dareu-eh722x-7-1-black', 25,
        '"{\"Thương hiệu:\": \"DareU\", \"Bảo hành:\": \"12 tháng\", \"Series/Model:\": \"EH722X 7.1 Black\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"LED:\": \"Có LED RGB tự thay đổi màu sắc\", \"Chuẩn kết nối:\": \"USB type A\", \"Microphone:\": \"Có thể điều chỉnh hướng\", \"Trở kháng:\": \"24 +- 15% (Ohm)\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Hợp kim\", \"Chất liệuđệm tai nghe:\": \"Da mềm\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụng\", \"Tương thích:\": \"Windows / MacOS\", \"Chức năng đặc biệt:\": \"Giả lập âm thanh 7.1\"}"',
        'DareU EH722X 7.1 Black là một trong những dòngtai nghe máy tínhđược yêu thích trong thời gian trở lại đây với giá thành quá tốt so với những gì sản phẩm này mang lại.',
        1, 'https://product.hstatic.net/200000722513/product/n-tai-nghe-dareu-eh722x-7-1-black-666_b52e47ea70be411bb8d8eb894e254934_a77f91fa66874b2c914e7b7aa33adcde.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (84, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 84, 'Tai nghe DareU EH722X 7.1 Black', 'tai-nghe-dareu-eh722x-7-1-black',
            1, 710000, 590000, 10, 'TAI-DAR-EH722X-BLACK',
            'TAI-DAR-EH722X-BLACK',
            '{"Thương hiệu:": "DareU", "Bảo hành:": "12 tháng", "Series/Model:": "EH722X 7.1 Black", "Màu sắc:": "Đen", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Có dây", "LED:": "Có LED RGB tự thay đổi màu sắc", "Chuẩn kết nối:": "USB type A", "Microphone:": "Có thể điều chỉnh hướng", "Trở kháng:": "24 +- 15% (Ohm)", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Hợp kim", "Chất liệuđệm tai nghe:": "Da mềm", "Phụ kiện đi kèm:": "Hướng dẫn sử dụng", "Tương thích:": "Windows / MacOS", "Chức năng đặc biệt:": "Giả lập âm thanh 7.1"}',
            'DareU EH722X 7.1 Black là một trong những dòngtai nghe máy tínhđược yêu thích trong thời gian trở lại đây với giá thành quá tốt so với những gì sản phẩm này mang lại.',
            12, 'https://product.hstatic.net/200000722513/product/n-tai-nghe-dareu-eh722x-7-1-black-666_b52e47ea70be411bb8d8eb894e254934_a77f91fa66874b2c914e7b7aa33adcde.jpg', '2023-06-03T07:30:59+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 84, 'https://product.hstatic.net/200000722513/product/n-tai-nghe-dareu-eh722x-7-1-black-666_b52e47ea70be411bb8d8eb894e254934_a77f91fa66874b2c914e7b7aa33adcde.jpg', TRUE),
    ('Ảnh 2', 84, 'https://product.hstatic.net/200000722513/product/rvn-tai-nghe-dareu-eh722x-7-1-black-1_8bc5aaf1129c489b82794ada9ca9854b_a94c6e7968a34b47a38caf23be2961d2.jpg', FALSE),
    ('Ảnh 3', 84, 'https://product.hstatic.net/200000722513/product/rvn-tai-nghe-dareu-eh722x-7-1-black-4_25aeb15fd04445bfa9a33ad22a46e6ac_46e879b2b8b44668b77fca7737386106.jpg', FALSE),
    ('Ảnh 4', 84, 'https://product.hstatic.net/200000722513/product/rvn-tai-nghe-dareu-eh722x-7-1-black-2_19cae162f3154599896af5d057c0f297_32886648869146ba9097528a18f91499.jpg', FALSE),
    ('Ảnh 5', 84, 'https://product.hstatic.net/200000722513/product/rvn-tai-nghe-dareu-eh722x-7-1-black-3_17d6ac885b3a402a85a194600b8d7024_05b3dd0929b3428285d201d8e629f9f4.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH416 RGB', 'tai-nghe-dareu-eh416-rgb', 25,
        '"{\"Thương hiệu:\": \"DareU\", \"Bảo hành:\": \"12 tháng\", \"Series/Model:\": \"EH416 RGB\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"LED:\": \"Có LED RGB tự thay đổi màu sắc\", \"Chuẩn kết nối:\": \"USB type A\", \"Microphone:\": \"Có thể điều chỉnh hướng\", \"Trở kháng:\": \"24 +- 15% (Ohm)\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Hợp kim\", \"Chất liệuđệm tai nghe:\": \"Da mềm\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụng\", \"Tương thích:\": \"Windows / MacOS có cổng USB type A\", \"Chức năng đặc biệt:\": \"Hiệu ứng giả lập 7.1\"}"',
        'Windows / MacOS có cổng USB type A',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-dareu-eh416-rgb-1_50b1586d8678429aaee7922ec536c3f3_418f44656d36414e8b56e8c62927e5c7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (85, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 85, 'Tai nghe DareU EH416 RGB', 'tai-nghe-dareu-eh416-rgb',
            1, 490000, 370000, 10, 'TAI-DAR-EH416-RGB',
            'TAI-DAR-EH416-RGB',
            '{"Thương hiệu:": "DareU", "Bảo hành:": "12 tháng", "Series/Model:": "EH416 RGB", "Màu sắc:": "Đen", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Có dây", "LED:": "Có LED RGB tự thay đổi màu sắc", "Chuẩn kết nối:": "USB type A", "Microphone:": "Có thể điều chỉnh hướng", "Trở kháng:": "24 +- 15% (Ohm)", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Hợp kim", "Chất liệuđệm tai nghe:": "Da mềm", "Phụ kiện đi kèm:": "Hướng dẫn sử dụng", "Tương thích:": "Windows / MacOS có cổng USB type A", "Chức năng đặc biệt:": "Hiệu ứng giả lập 7.1"}',
            'Windows / MacOS có cổng USB type A',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-dareu-eh416-rgb-1_50b1586d8678429aaee7922ec536c3f3_418f44656d36414e8b56e8c62927e5c7.png', '2024-07-17T08:30:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 85, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-dareu-eh416-rgb-1_50b1586d8678429aaee7922ec536c3f3_418f44656d36414e8b56e8c62927e5c7.png', TRUE),
    ('Ảnh 2', 85, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-dareu-eh416-rgb-2_73f2274861974819ad77f03d7edad7f7_07e620bb63d14989b4e62c3ba202b87e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Barracuda X 2022 Mecury', 'tai-nghe-razer-barracuda-x-2022-mercury', 15,
        '"{\"Nhà Sản Xuất\": \"Razer\", \"Tình Trạng\": \"Mới 100% - Fullbox\", \"Kết nối\": \"USB Type-C Wireless (2.4GHz), Bluetooth 5.2, 3.5mm Analog\", \"Bảo Hành\": \"24 Tháng\"}"',
        'Razer Barracuda X 2022 Mercury dòng tai nghe chơi game không dây sở hữu chất âm mạnh mẽ, sống động. Kết hợp cùng công nghệ kết nối không dây tiện lợi giúp bạn có thể thoải mái sử dụng ở bất kỳ đâu, kéo dài hay giải trí trên đường đi làm hàng ngày.',
        1, 'https://product.hstatic.net/200000722513/product/fa444e5000345c08a0423239a1f74e0_b0be69c248e648859e4e38b77797585a_large_85b9c829cc454533aa48f303327eb87b.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (86, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 86, 'Tai nghe Razer Barracuda X 2022 Mecury', 'tai-nghe-razer-barracuda-x-2022-mercury',
            1, 2390000, 2750000, 10, 'TAI-RAZER-BARRACUDA-X-2022-MERCURY',
            'TAI-RAZER-BARRACUDA-X-2022-MERCURY',
            '{"Nhà Sản Xuất": "Razer", "Tình Trạng": "Mới 100% - Fullbox", "Kết nối": "USB Type-C Wireless (2.4GHz), Bluetooth 5.2, 3.5mm Analog", "Bảo Hành": "24 Tháng"}',
            'Razer Barracuda X 2022 Mercury dòng tai nghe chơi game không dây sở hữu chất âm mạnh mẽ, sống động. Kết hợp cùng công nghệ kết nối không dây tiện lợi giúp bạn có thể thoải mái sử dụng ở bất kỳ đâu, kéo dài hay giải trí trên đường đi làm hàng ngày.',
            12, 'https://product.hstatic.net/200000722513/product/fa444e5000345c08a0423239a1f74e0_b0be69c248e648859e4e38b77797585a_large_85b9c829cc454533aa48f303327eb87b.gif', '2024-02-29T03:19:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 86, 'https://product.hstatic.net/200000722513/product/fa444e5000345c08a0423239a1f74e0_b0be69c248e648859e4e38b77797585a_large_85b9c829cc454533aa48f303327eb87b.gif', TRUE),
    ('Ảnh 2', 86, 'https://product.hstatic.net/200000722513/product/97518e9e64fe3ac91e11d2103e617_9209ab3a03474ed79eb5a3685725ed36_compact_771a4db72b464dd5b69493030e30ec9c.jpg', FALSE),
    ('Ảnh 3', 86, 'https://product.hstatic.net/200000722513/product/3932a83af43a0a945cd4facf5428e_937f0529a9e74b79943cb0930ae5d5e5_compact_cb4a4d63e7224cfeb08e1bb879882bc0.gif', FALSE),
    ('Ảnh 4', 86, 'https://product.hstatic.net/200000722513/product/5fc31ae79498283cad2a73822b74c_5f894d6b751943a0accca896e9231b98_compact_3ec48018be8f4eb69cb8c5851603cbf3.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Steelseries Arctis Nova 3', 'tai-nghe-steelseries-arctis-nova-3', 18,
        '"{\"Kết nối\": \"Có dây\", \"Micro\": \"ClearCast Gen 2Khử tiếng ồn hai chiều\", \"Trở kháng\": \"36 Ohm\", \"Độ nhạy\": \"Tai nghe:&nbsp;93dBSPLMicro:&nbsp;-38 dBV/Pa\", \"Tần số\": \"Tai nghe:&nbsp;20–22.000 HzMicro:&nbsp;100-10.000Hz\", \"Neodymium Drivers\": \"40mm\", \"Tương thích\": \"PC / Mac / Xbox / PS4, 5 / Switch / Mobile\", \"Yêu cầu phần mềm\": \"Windows 8.1 trở lên, Mac OS 10.13 trở lênWindows 10 trở lên (Bắt buộc đối với tính năng Khử tiếng ồn bằng AI trên PC)\"}"',
        'Steelseries Arctis Nova 3&nbsp;sở hữu thiết kế đậm phong cáchGaming Gearmà các game thủ mong đợi. Thiết kế chắc chắn, thoải mái hứa hẹn mang đến nhiều trải nghiệm nghe thú vị cho người dùng. Cùng GEARVN tìm hiểu đánh giá về sản phẩm nhà&nbsp;Steelseries này nhé!',
        1, 'https://product.hstatic.net/200000722513/product/-tai-nghe-steelseries-arctis-nova-3-1_9815cec074e24304993ab174e6d380ef_b73fc3f7d93948d78c62d38c8ac8ad57.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (87, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 87, 'Tai nghe Steelseries Arctis Nova 3', 'tai-nghe-steelseries-arctis-nova-3',
            1, 3490000, 2950000, 10, 'TAI-STEEL-ARCTIS-NOVA-3',
            'TAI-STEEL-ARCTIS-NOVA-3',
            '{"Kết nối": "Có dây", "Micro": "ClearCast Gen 2Khử tiếng ồn hai chiều", "Trở kháng": "36 Ohm", "Độ nhạy": "Tai nghe:&nbsp;93dBSPLMicro:&nbsp;-38 dBV/Pa", "Tần số": "Tai nghe:&nbsp;20–22.000 HzMicro:&nbsp;100-10.000Hz", "Neodymium Drivers": "40mm", "Tương thích": "PC / Mac / Xbox / PS4, 5 / Switch / Mobile", "Yêu cầu phần mềm": "Windows 8.1 trở lên, Mac OS 10.13 trở lênWindows 10 trở lên (Bắt buộc đối với tính năng Khử tiếng ồn bằng AI trên PC)"}',
            'Steelseries Arctis Nova 3&nbsp;sở hữu thiết kế đậm phong cáchGaming Gearmà các game thủ mong đợi. Thiết kế chắc chắn, thoải mái hứa hẹn mang đến nhiều trải nghiệm nghe thú vị cho người dùng. Cùng GEARVN tìm hiểu đánh giá về sản phẩm nhà&nbsp;Steelseries này nhé!',
            12, 'https://product.hstatic.net/200000722513/product/-tai-nghe-steelseries-arctis-nova-3-1_9815cec074e24304993ab174e6d380ef_b73fc3f7d93948d78c62d38c8ac8ad57.png', '2023-06-02T07:05:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 87, 'https://product.hstatic.net/200000722513/product/-tai-nghe-steelseries-arctis-nova-3-1_9815cec074e24304993ab174e6d380ef_b73fc3f7d93948d78c62d38c8ac8ad57.png', TRUE),
    ('Ảnh 2', 87, 'https://product.hstatic.net/200000722513/product/-tai-nghe-steelseries-arctis-nova-3-2_0a1da53f2587417394c7396e2e92ac33_65306c95e2bc40b4981cd209b95e5cda.png', FALSE),
    ('Ảnh 3', 87, 'https://product.hstatic.net/200000722513/product/-tai-nghe-steelseries-arctis-nova-3-3_294c30dbd74b4e17ad4a5bb2b1426b17_1b385f0786a0428cb80812d7baa5cfd2.png', FALSE),
    ('Ảnh 4', 87, 'https://product.hstatic.net/200000722513/product/-tai-nghe-steelseries-arctis-nova-3-4_1d3737250b60430eb171d5bd3a93698c_a0e02372cb7b445d8def57e877f965a6.png', FALSE),
    ('Ảnh 5', 87, 'https://product.hstatic.net/200000722513/product/-tai-nghe-steelseries-arctis-nova-3-5_e7015f4b9b0c4835bd3319743d506806_3f24e776d09c4d3a983f6732828d9ba7.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH493W', 'tai-nghe-e-dra-eh493w', 23,
        '"{\"Hãng sản xuất\": \"E-Dra\", \"Tình trạng\": \"Mới\", \"Bảo hành\": \"24 tháng\"}"',
        'Đánh giá chi tiết&nbsp;tai nghe E-Dra EH493WDòngtai nghe gaming E-DRA EH493wđược xem là chiếc tai nghe có chất lượng âm thanh tốt nhất từ trước tới nay của nhàE-DRA. Không chỉ mang lại âm thanh sống động mà chiếc tai nghe này còn đem đến cảm giác thoải mái kể cả khi đeo nhiều giờ liên tục.Tai nghe không dây với thiết kế siêu nhẹ nhàngTai nghe chơi game E-DRA EH493w với thiết kế khung đầu làm bằng thép bọc da vô cùng đứng form nhưng lại mang đến cảm giác nhẹ nhàng, thoải mái. Đệm tai được làm kiểutai nghe over - earvới lớp đệm ôm trọn tai bằng da PU mang cảm giác ôm tai vẫn vô cùng dễ chịu.Được thiết kế là tai nghe không dây thời lượng pin của tai nghe E-DRA EH493w lên tới 18 tiếng đồng hồ phù hợp cho bạn sử dụng một thời gian dài.Củ loa 50mm với âm thanh 3D ấn tượng.Được thiết kế với độ nhạy loa 119db cùng với củ loa 50mm bạn sẽ trải nghiệm từng độ cao, độ sâu của âm thanh. Âm thanh được tạo ra từtai nghe gamingE-DRA EH493w cho chúng ta trải nghiệm rõ ràng, chân thực từng loại âm thanh khác nhau một cách vô cùng chi tiết.Microphone thu gọn dễ dàngTai nghe chơi game E-DRA EH493w có thiết kếmicrophonethu gọn, kéo dài bên trong tai nghe để bạn có thể tiết kiệm diện tích nhất có thể. Bên cạnh đó mic cũng được thiết kế bắt trọn âm thanh đa hướng đính kèm chế độ chống ồn giúp cho cuộc trò chuyện của bạn được trọn vẹn.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-1_27b2b485e0054c89bca407e6cda32d98.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (88, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 88, 'Tai nghe E-Dra EH493W', 'tai-nghe-e-dra-eh493w',
            1, 1059000, 690000, 10, 'TAI-EDRA-EH493W',
            'TAI-EDRA-EH493W',
            '{"Hãng sản xuất": "E-Dra", "Tình trạng": "Mới", "Bảo hành": "24 tháng"}',
            'Đánh giá chi tiết&nbsp;tai nghe E-Dra EH493WDòngtai nghe gaming E-DRA EH493wđược xem là chiếc tai nghe có chất lượng âm thanh tốt nhất từ trước tới nay của nhàE-DRA. Không chỉ mang lại âm thanh sống động mà chiếc tai nghe này còn đem đến cảm giác thoải mái kể cả khi đeo nhiều giờ liên tục.Tai nghe không dây với thiết kế siêu nhẹ nhàngTai nghe chơi game E-DRA EH493w với thiết kế khung đầu làm bằng thép bọc da vô cùng đứng form nhưng lại mang đến cảm giác nhẹ nhàng, thoải mái. Đệm tai được làm kiểutai nghe over - earvới lớp đệm ôm trọn tai bằng da PU mang cảm giác ôm tai vẫn vô cùng dễ chịu.Được thiết kế là tai nghe không dây thời lượng pin của tai nghe E-DRA EH493w lên tới 18 tiếng đồng hồ phù hợp cho bạn sử dụng một thời gian dài.Củ loa 50mm với âm thanh 3D ấn tượng.Được thiết kế với độ nhạy loa 119db cùng với củ loa 50mm bạn sẽ trải nghiệm từng độ cao, độ sâu của âm thanh. Âm thanh được tạo ra từtai nghe gamingE-DRA EH493w cho chúng ta trải nghiệm rõ ràng, chân thực từng loại âm thanh khác nhau một cách vô cùng chi tiết.Microphone thu gọn dễ dàngTai nghe chơi game E-DRA EH493w có thiết kếmicrophonethu gọn, kéo dài bên trong tai nghe để bạn có thể tiết kiệm diện tích nhất có thể. Bên cạnh đó mic cũng được thiết kế bắt trọn âm thanh đa hướng đính kèm chế độ chống ồn giúp cho cuộc trò chuyện của bạn được trọn vẹn.',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-1_27b2b485e0054c89bca407e6cda32d98.png', '2024-06-10T00:17:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 88, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-1_27b2b485e0054c89bca407e6cda32d98.png', TRUE),
    ('Ảnh 2', 88, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-1_5c78b1091a344e959861edbf733b4ac9.jpg', FALSE),
    ('Ảnh 3', 88, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-2_124c63effb574491b4cc8fe077ecafd0.jpg', FALSE),
    ('Ảnh 4', 88, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-3_5b28516ff80a41739a27673471a8b166.jpg', FALSE),
    ('Ảnh 5', 88, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-4_a2a3d8a4ac484a74baaae40065047310.jpg', FALSE),
    ('Ảnh 6', 88, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-5_3b7bccf5847447bab6d64b99536c0433.jpg', FALSE),
    ('Ảnh 7', 88, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-6_250503b39feb4bddaadab606a63a9cc8.jpg', FALSE),
    ('Ảnh 8', 88, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-e-dra-eh493w-7_caa299f44e1942cc8bb6650a9d3cf760.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis Nova 1 White', 'tai-nghe-steelseries-arctis-nova-1-white', 18,
        '"{\"Kết nối\": \"Có dây\", \"Micro\": \"ClearCast Gen 2Khử tiếng ồn hai chiều\", \"Trở kháng\": \"36 Ohm\", \"Độ nhạy\": \"Tai nghe: 93dBSPLMicro:&nbsp;-38 dBV/Pa\", \"Tần số\": \"Tai nghe:&nbsp;20–22.000 HzMicro:&nbsp;100-10.000Hz\", \"Drivers\": \"40mm\", \"Điều khiển trên tai nghe\": \"tăng, giảm âm lượng - Tắt tiếng\", \"Tương thích\": \"PC /&nbsp;Mac /&nbsp;PS4 - 5 / Nitendo Switch / Điện thoại / Xbox\", \"Yêu cầu phần mềm\": \"Windows 8.1 trở lên, Mac OS 10.13 trở lên\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered-recovered_7e457f00ed8740afa352ee77b19310ff_fac958d86ad447c7aa65f8d9211906ff.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (89, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 89, 'Tai nghe SteelSeries Arctis Nova 1 White', 'tai-nghe-steelseries-arctis-nova-1-white',
            1, 1790000, 1490000, 10, 'TAI-STEEL-ARCTIS-NOVA-1-WHITE',
            'TAI-STEEL-ARCTIS-NOVA-1-WHITE',
            '{"Kết nối": "Có dây", "Micro": "ClearCast Gen 2Khử tiếng ồn hai chiều", "Trở kháng": "36 Ohm", "Độ nhạy": "Tai nghe: 93dBSPLMicro:&nbsp;-38 dBV/Pa", "Tần số": "Tai nghe:&nbsp;20–22.000 HzMicro:&nbsp;100-10.000Hz", "Drivers": "40mm", "Điều khiển trên tai nghe": "tăng, giảm âm lượng - Tắt tiếng", "Tương thích": "PC /&nbsp;Mac /&nbsp;PS4 - 5 / Nitendo Switch / Điện thoại / Xbox", "Yêu cầu phần mềm": "Windows 8.1 trở lên, Mac OS 10.13 trở lên"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered-recovered_7e457f00ed8740afa352ee77b19310ff_fac958d86ad447c7aa65f8d9211906ff.gif', '2023-06-02T06:15:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 89, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered-recovered_7e457f00ed8740afa352ee77b19310ff_fac958d86ad447c7aa65f8d9211906ff.gif', TRUE),
    ('Ảnh 2', 89, 'https://product.hstatic.net/200000722513/product/steelsereis-arctis-nova-1-white-_3__7e83cf9ff22d4cd88c6d443973897abe_f5dc20af467e4df3aab155427595c74d.jpg', FALSE),
    ('Ảnh 3', 89, 'https://product.hstatic.net/200000722513/product/steelsereis-arctis-nova-1-white-_1__bb39172f8a2844c7b61b7fc34634c6bf_3a7cc74e5c9a47048e3449ef94b7a797.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis Nova 1', 'tai-nghe-steelseries-arctis-nova-1', 18,
        '"{\"Kết nối\": \"Có dây\", \"Micro\": \"ClearCast Gen 2Khử tiếng ồn hai chiều\", \"Trở kháng\": \"36 Ohm\", \"Độ nhạy\": \"Tai nghe: 93dBSPLMicro:&nbsp;-38 dBV/Pa\", \"Tần số\": \"Tai nghe:&nbsp;20–22.000 HzMicro:&nbsp;100-10.000Hz\", \"Drivers\": \"40mm\", \"Điều khiển trên tai nghe\": \"tăng, giảm âm lượng - Tắt tiếng\", \"Tương thích\": \"PC /&nbsp;Mac /&nbsp;PS4 - 5 / Nitendo Switch / Điện thoại / Xbox\", \"Yêu cầu phần mềm\": \"Windows 8.1 trở lên, Mac OS 10.13 trở lên\"}"',
        'SteelSeries Arctis Nova 1 dòngtai nghe máy tínhchơi game mang đến cảm giác thoải mái trong cả ngày dài, cung cấp âm thanh chất lượng đa chiều đáp ứng tốt mọi nhu cầu giải trí. Đặc biệt, với việc được tích hợp Mic khử tiếng ồn ClearCast Gen 2 giúp giao tiếp rõ ràng trong những pha giao tranh.',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_98cd6388269344c8a5a051edc3609aef_cc8120e49835498aae344671b8018378.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (90, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 90, 'Tai nghe SteelSeries Arctis Nova 1', 'tai-nghe-steelseries-arctis-nova-1',
            1, 1790000, 1490000, 10, 'TAI-STEEL-ARCTIS-NOVA-1',
            'TAI-STEEL-ARCTIS-NOVA-1',
            '{"Kết nối": "Có dây", "Micro": "ClearCast Gen 2Khử tiếng ồn hai chiều", "Trở kháng": "36 Ohm", "Độ nhạy": "Tai nghe: 93dBSPLMicro:&nbsp;-38 dBV/Pa", "Tần số": "Tai nghe:&nbsp;20–22.000 HzMicro:&nbsp;100-10.000Hz", "Drivers": "40mm", "Điều khiển trên tai nghe": "tăng, giảm âm lượng - Tắt tiếng", "Tương thích": "PC /&nbsp;Mac /&nbsp;PS4 - 5 / Nitendo Switch / Điện thoại / Xbox", "Yêu cầu phần mềm": "Windows 8.1 trở lên, Mac OS 10.13 trở lên"}',
            'SteelSeries Arctis Nova 1 dòngtai nghe máy tínhchơi game mang đến cảm giác thoải mái trong cả ngày dài, cung cấp âm thanh chất lượng đa chiều đáp ứng tốt mọi nhu cầu giải trí. Đặc biệt, với việc được tích hợp Mic khử tiếng ồn ClearCast Gen 2 giúp giao tiếp rõ ràng trong những pha giao tranh.',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_98cd6388269344c8a5a051edc3609aef_cc8120e49835498aae344671b8018378.gif', '2023-06-02T06:15:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 90, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_98cd6388269344c8a5a051edc3609aef_cc8120e49835498aae344671b8018378.gif', TRUE),
    ('Ảnh 2', 90, 'https://product.hstatic.net/200000722513/product/800_crop-scale_optimize_subsampling-2_da872635d8ea4580b78d64bdd65353b4_788e4d823c4341cba07af4f0243984d4.png', FALSE),
    ('Ảnh 3', 90, 'https://product.hstatic.net/200000722513/product/x1080_crop-fit_optimize_subsampling-2_26f6dc5a181d46a792fc7ea9f2d9b2ad_555c99c79ee74f258f625ccfa5fabc47.png', FALSE),
    ('Ảnh 4', 90, 'https://product.hstatic.net/200000722513/product/x1080_crop-fit_optimize_subsampling-2_c0d134da2c32480886afbb002494d10e_8ffe886beb3f4157905fb61304dc172b.png', FALSE),
    ('Ảnh 5', 90, 'https://product.hstatic.net/200000722513/product/800_crop-scale_optimize_subsampling-2_de568a52599046a2923dd48361f89920_2db1959e17b244fd8101d6cff209a3b5.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai Nghe Rapoo VH650 RGB Virtual 7.1 Purple', 'tai-nghe-rapoo-vh650-rgb-virtual-7-1-purple', 29,
        '"{\"Thương hiệu:\": \"Rapoo\", \"Bảo hành:\": \"24 tháng\", \"Model:\": \"Rapoo VH650 7.1\", \"Màu sắc:\": \"Tím\", \"Kiểu tai nghe:\": \"Over-ear\", \"Khả năng cách âm:\": \"Có\", \"Kiểu kết nối:\": \"Có dây\", \"Đèn led:\": \"Có RGB\", \"Chuẩn kết nối:\": \"USB 2.0\", \"Microphone:\": \"Có\", \"Chất liệu đệm tai nghe :\": \"Chất liệu cao cấp\", \"Tần số:\": \"20HZ - 20000HZ\", \"Trở kháng:\": \"Tai nghe: 32 ohmMicro:&nbsp;2200 ohm\", \"Độ nhạy:\": \"Tai nghe:&nbsp;103 ±3dBMicro:&nbsp;-42 ±2dB\", \"Trọng lượng:\": \"389g\"}"',
        'Tai nghe Rapoo VH650 RGB Virtual 7.1 Purple là một lựa chọn tuyệt vời cho cácgame thủđang tìm kiếm một chiếc tai nghe thoải mái, giá cả phải chăng với chất lượng âm thanh tốt và âm thanh vòm ảo 7.1. Đây cũng là một lựa chọn tốt cho những người nghe nhạc thông thường muốn có một chiếc tai nghe có đèn RGB.',
        1, 'https://product.hstatic.net/200000722513/product/20634_0a63891fb273429cb4e89cc5a7137ecf.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (91, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 91, 'Tai Nghe Rapoo VH650 RGB Virtual 7.1 Purple', 'tai-nghe-rapoo-vh650-rgb-virtual-7-1-purple',
            1, 990000, 850000, 10, 'TAI-RAPOO-VH650-PURPLE',
            'TAI-RAPOO-VH650-PURPLE',
            '{"Thương hiệu:": "Rapoo", "Bảo hành:": "24 tháng", "Model:": "Rapoo VH650 7.1", "Màu sắc:": "Tím", "Kiểu tai nghe:": "Over-ear", "Khả năng cách âm:": "Có", "Kiểu kết nối:": "Có dây", "Đèn led:": "Có RGB", "Chuẩn kết nối:": "USB 2.0", "Microphone:": "Có", "Chất liệu đệm tai nghe :": "Chất liệu cao cấp", "Tần số:": "20HZ - 20000HZ", "Trở kháng:": "Tai nghe: 32 ohmMicro:&nbsp;2200 ohm", "Độ nhạy:": "Tai nghe:&nbsp;103 ±3dBMicro:&nbsp;-42 ±2dB", "Trọng lượng:": "389g"}',
            'Tai nghe Rapoo VH650 RGB Virtual 7.1 Purple là một lựa chọn tuyệt vời cho cácgame thủđang tìm kiếm một chiếc tai nghe thoải mái, giá cả phải chăng với chất lượng âm thanh tốt và âm thanh vòm ảo 7.1. Đây cũng là một lựa chọn tốt cho những người nghe nhạc thông thường muốn có một chiếc tai nghe có đèn RGB.',
            12, 'https://product.hstatic.net/200000722513/product/20634_0a63891fb273429cb4e89cc5a7137ecf.png', '2023-11-27T09:14:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 91, 'https://product.hstatic.net/200000722513/product/20634_0a63891fb273429cb4e89cc5a7137ecf.png', TRUE),
    ('Ảnh 2', 91, 'https://product.hstatic.net/200000722513/product/20640_646faa4095ba4cf2a1aaddfd42c475e6.jpg', FALSE),
    ('Ảnh 3', 91, 'https://product.hstatic.net/200000722513/product/20635_c196d71c44c247aba229e25125e22b0b.jpg', FALSE),
    ('Ảnh 4', 91, 'https://product.hstatic.net/200000722513/product/20638_115d7e59d7424dddac1e81f489110b44.jpg', FALSE),
    ('Ảnh 5', 91, 'https://product.hstatic.net/200000722513/product/20639_71021cf000b74d69ba45d3617ec61385.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Delta S Animate', 'tai-nghe-asus-rog-delta-s-animate', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"ROG Delta S Animate\", \"Màu sắc\": \"Đen\", \"Kết nối\": \"Có dây\", \"Đầu nối\": \"USB 2.0Type-C\", \"Chất liệu trình điều khiển\": \"Nam châm neođim\", \"Kích thước trình điều khiển\": \"50mm\", \"Kiểu tai nghe\": \"Over-ear\", \"Trọng lượng\": \"310 g\", \"Trở kháng\": \"32 Ohm\", \"Tần số\": \"20 ~ 40000 Hz\", \"Khả năng cách âm\": \"Có\", \"Độ nhạy của microphone\": \"-40 dB\", \"Đáp ứng tần số microphone\": \"100 ~ 10000 Hz\", \"Microphone khử tiếng ồn AI\": \"Có\", \"Kiểu pick-up của microphone\": \"Định hướng\", \"Tương thích\": \"PCMACPlayStation4PlayStation&nbsp;5Máy chơi game Nintendo SwitchHỗ trợ PC, PS4, PS5 thông qua sử dụng bộ chuyển đổi adapter USB-C sang USB-A đi kèm**Support iPad Pro by USB-C connection (Audio Only)\", \"Hi-Fi DAC\": \"ESS 9281 Pro\", \"Hi-Fi Amp\": \"ESS 9281 Pro\", \"Khử tiếng ồn chủ động\": \"Không\", \"Kênh\": \"Virtual 7.1\", \"Hệ thống đèn\": \"Đèn LED một màu\", \"Aura Sync\": \"Không\", \"Có thể gấp\": \"Có\", \"Đệm tai bổ sung\": \"Có\", \"Cáp\": \"Cáp USB-C: 1.5mCáp USB-A: 1m\", \"Phụ kiện\": \"Microphone tháo rời đượcHướng dẫn người dùngĐệm tai ROG HybridAdapter chuyển đổi USB USB-C sang USB-A\"}"',
        'Hỗ trợ PC, PS4, PS5 thông qua sử dụng bộ chuyển đổi adapter USB-C sang USB-A đi kèm',
        1, 'https://product.hstatic.net/200000722513/product/h732_c276333bd82247469df863ff8638e9a2_cd0815db033d4a418be27bb9cf43312b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (92, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 92, 'Tai nghe Asus ROG Delta S Animate', 'tai-nghe-asus-rog-delta-s-animate',
            1, 5790000, 5290000, 10, 'TN-ASUS-ROG-DELTA-S-ANI',
            'TN-ASUS-ROG-DELTA-S-ANI',
            '{"Thương hiệu": "Asus", "Model": "ROG Delta S Animate", "Màu sắc": "Đen", "Kết nối": "Có dây", "Đầu nối": "USB 2.0Type-C", "Chất liệu trình điều khiển": "Nam châm neođim", "Kích thước trình điều khiển": "50mm", "Kiểu tai nghe": "Over-ear", "Trọng lượng": "310 g", "Trở kháng": "32 Ohm", "Tần số": "20 ~ 40000 Hz", "Khả năng cách âm": "Có", "Độ nhạy của microphone": "-40 dB", "Đáp ứng tần số microphone": "100 ~ 10000 Hz", "Microphone khử tiếng ồn AI": "Có", "Kiểu pick-up của microphone": "Định hướng", "Tương thích": "PCMACPlayStation4PlayStation&nbsp;5Máy chơi game Nintendo SwitchHỗ trợ PC, PS4, PS5 thông qua sử dụng bộ chuyển đổi adapter USB-C sang USB-A đi kèm**Support iPad Pro by USB-C connection (Audio Only)", "Hi-Fi DAC": "ESS 9281 Pro", "Hi-Fi Amp": "ESS 9281 Pro", "Khử tiếng ồn chủ động": "Không", "Kênh": "Virtual 7.1", "Hệ thống đèn": "Đèn LED một màu", "Aura Sync": "Không", "Có thể gấp": "Có", "Đệm tai bổ sung": "Có", "Cáp": "Cáp USB-C: 1.5mCáp USB-A: 1m", "Phụ kiện": "Microphone tháo rời đượcHướng dẫn người dùngĐệm tai ROG HybridAdapter chuyển đổi USB USB-C sang USB-A"}',
            'Hỗ trợ PC, PS4, PS5 thông qua sử dụng bộ chuyển đổi adapter USB-C sang USB-A đi kèm',
            12, 'https://product.hstatic.net/200000722513/product/h732_c276333bd82247469df863ff8638e9a2_cd0815db033d4a418be27bb9cf43312b.png', '2025-06-21T05:50:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 92, 'https://product.hstatic.net/200000722513/product/h732_c276333bd82247469df863ff8638e9a2_cd0815db033d4a418be27bb9cf43312b.png', TRUE),
    ('Ảnh 2', 92, 'https://product.hstatic.net/200000722513/product/h732__2__46d3cb8ea64749379d6357f6d4316199_dae399921c2343de97cd91a919396e8f.png', FALSE),
    ('Ảnh 3', 92, 'https://product.hstatic.net/200000722513/product/h732__4__b668521ba96d41e182fdb3e2bb0d7d30_f334f205a3d6401585a33e09fe5f6a1f.png', FALSE),
    ('Ảnh 4', 92, 'https://product.hstatic.net/200000722513/product/h732__3__a2104aaca6754c64b48f0439191942b5_553ed7b93b0d43879083d9e41fae7449.png', FALSE),
    ('Ảnh 5', 92, 'https://product.hstatic.net/200000722513/product/h732__1__856c6e92acde49a881f3bc3bad57aa97_23bf6d2435cf4555b814d84d06d78e28.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai Nghe Rapoo không dây VH800 RGB White Orange', 'tai-nghe-rapoo-khong-day-vh800-rgb-white-orange', 29,
        '"{\"Thương hiệu:\": \"Rapoo\", \"Bảo hành:\": \"24 tháng\", \"Model:\": \"Rapoo VH800\", \"Màu sắc:\": \"Cam - Trắng\", \"Kiểu tai nghe:\": \"Over-ear\", \"Khả năng cách âm:\": \"Có\", \"Kiểu kết nối:\": \"Có dây / Wireless / Bluetooth\", \"Đèn led:\": \"Có RGB\", \"Chuẩn kết nối:\": \"USB 2.0\", \"Microphone:\": \"Có\", \"Chất liệu đệm tai nghe :\": \"Chất liệu cao cấp\", \"Tần số:\": \"20HZ - 20000HZ\", \"Trở kháng:\": \"Tai nghe: 32 ohmMicro:&nbsp;2200 ohm\", \"Độ nhạy:\": \"Tai nghe:&nbsp;103 ±3dBMicro:&nbsp;-42 ±3dB\", \"Trọng lượng:\": \"345g\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/___-4_8a6e11f5ad214208aec6da016c664b51.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (93, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 93, 'Tai Nghe Rapoo không dây VH800 RGB White Orange', 'tai-nghe-rapoo-khong-day-vh800-rgb-white-orange',
            1, 1990000, 1490000, 10, 'TAI-RAPOO-VH800-RGB-WHITE-ORANGE',
            'TAI-RAPOO-VH800-RGB-WHITE-ORANGE',
            '{"Thương hiệu:": "Rapoo", "Bảo hành:": "24 tháng", "Model:": "Rapoo VH800", "Màu sắc:": "Cam - Trắng", "Kiểu tai nghe:": "Over-ear", "Khả năng cách âm:": "Có", "Kiểu kết nối:": "Có dây / Wireless / Bluetooth", "Đèn led:": "Có RGB", "Chuẩn kết nối:": "USB 2.0", "Microphone:": "Có", "Chất liệu đệm tai nghe :": "Chất liệu cao cấp", "Tần số:": "20HZ - 20000HZ", "Trở kháng:": "Tai nghe: 32 ohmMicro:&nbsp;2200 ohm", "Độ nhạy:": "Tai nghe:&nbsp;103 ±3dBMicro:&nbsp;-42 ±3dB", "Trọng lượng:": "345g"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/___-4_8a6e11f5ad214208aec6da016c664b51.png', '2023-11-27T10:17:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 93, 'https://product.hstatic.net/200000722513/product/___-4_8a6e11f5ad214208aec6da016c664b51.png', TRUE),
    ('Ảnh 2', 93, 'https://product.hstatic.net/200000722513/product/jp28185-scaled_2ef3717f32854c6386c496b1426db6e5.jpg', FALSE),
    ('Ảnh 3', 93, 'https://product.hstatic.net/200000722513/product/jp28107-8-scaled_c2239852ecf14ac7b2159166c5cb7c1c.jpg', FALSE),
    ('Ảnh 4', 93, 'https://product.hstatic.net/200000722513/product/jp28156-2-scaled_f39204ff2f324b249d071660220c2b74.jpg', FALSE),
    ('Ảnh 5', 93, 'https://product.hstatic.net/200000722513/product/2.__vh800____3eb0edc82f5349ed9627027f9aadedf8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai Nghe Rapoo VH650 RGB Virtual 7.1 Black', 'tai-nghe-rapoo-vh650-rgb-virtual-7-1-black', 29,
        '"{\"Thương hiệu:\": \"Rapoo\", \"Bảo hành:\": \"24 tháng\", \"Model:\": \"Rapoo VH650 7.1\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Khả năng cách âm:\": \"Có\", \"Kiểu kết nối:\": \"Có dây\", \"Đèn led:\": \"Có RGB\", \"Chuẩn kết nối:\": \"USB 2.0\", \"Microphone:\": \"Có\", \"Chất liệu đệm tai nghe :\": \"Chất liệu cao cấp\", \"Tần số:\": \"20HZ - 20000HZ\", \"Trở kháng:\": \"Tai nghe: 32 ohmMicro:&nbsp;2200 ohm\", \"Độ nhạy:\": \"Tai nghe:&nbsp;103 ±3dBMicro:&nbsp;-42 ±2dB\", \"Trọng lượng:\": \"389g\"}"',
        'Các anh em gamer đều mong muốn sở hữu cho mình một chiếctai nghe gamingđể có thể hoà mình vào các trận đấu gây cấn. Hãy cùngGEARVNtham khảo qua chiếc Tai Nghe Rapoo VH650 RGB Virtual 7.1 Black với những đặc tính nổi bật thoả mãn nhu cầu của anh em.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-rapoo-vh650-rgb-virtual-7-1-black-1_90958547256444ba93460a8133b83549.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (94, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 94, 'Tai Nghe Rapoo VH650 RGB Virtual 7.1 Black', 'tai-nghe-rapoo-vh650-rgb-virtual-7-1-black',
            1, 990000, 850000, 10, 'TAI-RAPOO-VH650-BLK',
            'TAI-RAPOO-VH650-BLK',
            '{"Thương hiệu:": "Rapoo", "Bảo hành:": "24 tháng", "Model:": "Rapoo VH650 7.1", "Màu sắc:": "Đen", "Kiểu tai nghe:": "Over-ear", "Khả năng cách âm:": "Có", "Kiểu kết nối:": "Có dây", "Đèn led:": "Có RGB", "Chuẩn kết nối:": "USB 2.0", "Microphone:": "Có", "Chất liệu đệm tai nghe :": "Chất liệu cao cấp", "Tần số:": "20HZ - 20000HZ", "Trở kháng:": "Tai nghe: 32 ohmMicro:&nbsp;2200 ohm", "Độ nhạy:": "Tai nghe:&nbsp;103 ±3dBMicro:&nbsp;-42 ±2dB", "Trọng lượng:": "389g"}',
            'Các anh em gamer đều mong muốn sở hữu cho mình một chiếctai nghe gamingđể có thể hoà mình vào các trận đấu gây cấn. Hãy cùngGEARVNtham khảo qua chiếc Tai Nghe Rapoo VH650 RGB Virtual 7.1 Black với những đặc tính nổi bật thoả mãn nhu cầu của anh em.',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-rapoo-vh650-rgb-virtual-7-1-black-1_90958547256444ba93460a8133b83549.png', '2023-11-27T09:17:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 94, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-rapoo-vh650-rgb-virtual-7-1-black-1_90958547256444ba93460a8133b83549.png', TRUE),
    ('Ảnh 2', 94, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-rapoo-vh650-rgb-virtual-7-1-black-2_bcd2d68b20eb4ebfb49cbaee216f861c.png', FALSE),
    ('Ảnh 3', 94, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-rapoo-vh650-rgb-virtual-7-1-black-3_06db7564efd04d40848d7fe6d5f9caff.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud III Wireless Black', 'tai-nghe-hp-hyperx-cloud-iii-wireless-black', 27,
        '"{\"Hãng sản xuất:\": \"HP HyperX\", \"Model:\": \"Cloud III Black Wireless\", \"Bảo hành\": \"24 Tháng\", \"Tần số đáp ứng:\": \"10Hz-21kHz\", \"Chiều dài dây cáp:\": \"Cáp tai nghe 1.2m, Cáp USB dongle 1m3\", \"Màng loa:\": \"53mm\", \"Loại khung:\": \"Nhôm\", \"Độ nhạy:\": \"-21.5 dBV (0dB = 1V / Pa ở 1kHz)\", \"Kết nối thông qua jack:\": \"USB-A hoặc USB-C\", \"Phụ kiện đi kèm:\": \"Microphone,&nbsp; souncard USB\", \"Tương thích:\": \"- PC, PS5, PS4, Xbox Series X|S, Xbox One, Nintendo Switch, Mac và các thiết bị di động.- Các đầu nối 3,5mm, USB-A và USB-C\", \"Âm thanh vòm:\": \"7.1\", \"Phạm vi tai nghe không dây\": \"Lên đến 20m\", \"Pin:\": \"Dung lượng pin: 120 giờThời gian sạc: 4,5 giờ\"}"',
        'Cáp tai nghe 1.2m, Cáp USB dongle 1m3',
        1, 'https://product.hstatic.net/200000722513/product/q0wcp8h5_955f4a8d44b14005a4be5f6ecdb1f429.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (95, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 95, 'Tai nghe HP HyperX Cloud III Wireless Black', 'tai-nghe-hp-hyperx-cloud-iii-wireless-black',
            1, 4390000, 3190000, 10, 'TAI-HP-HYPERX-CLOUD-III-BLACK-WL',
            'TAI-HP-HYPERX-CLOUD-III-BLACK-WL',
            '{"Hãng sản xuất:": "HP HyperX", "Model:": "Cloud III Black Wireless", "Bảo hành": "24 Tháng", "Tần số đáp ứng:": "10Hz-21kHz", "Chiều dài dây cáp:": "Cáp tai nghe 1.2m, Cáp USB dongle 1m3", "Màng loa:": "53mm", "Loại khung:": "Nhôm", "Độ nhạy:": "-21.5 dBV (0dB = 1V / Pa ở 1kHz)", "Kết nối thông qua jack:": "USB-A hoặc USB-C", "Phụ kiện đi kèm:": "Microphone,&nbsp; souncard USB", "Tương thích:": "- PC, PS5, PS4, Xbox Series X|S, Xbox One, Nintendo Switch, Mac và các thiết bị di động.- Các đầu nối 3,5mm, USB-A và USB-C", "Âm thanh vòm:": "7.1", "Phạm vi tai nghe không dây": "Lên đến 20m", "Pin:": "Dung lượng pin: 120 giờThời gian sạc: 4,5 giờ"}',
            'Cáp tai nghe 1.2m, Cáp USB dongle 1m3',
            12, 'https://product.hstatic.net/200000722513/product/q0wcp8h5_955f4a8d44b14005a4be5f6ecdb1f429.png', '2023-11-16T09:38:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 95, 'https://product.hstatic.net/200000722513/product/q0wcp8h5_955f4a8d44b14005a4be5f6ecdb1f429.png', TRUE),
    ('Ảnh 2', 95, 'https://product.hstatic.net/200000722513/product/7af1chue_0665ae179e724247b75a34daece6a832.png', FALSE),
    ('Ảnh 3', 95, 'https://product.hstatic.net/200000722513/product/3v8sfi6f_c1e4263e255d436eb3aa661f1e20b2de.png', FALSE),
    ('Ảnh 4', 95, 'https://product.hstatic.net/200000722513/product/7wgzjp0m_eaa2698b88f64e909a672068166ad100.png', FALSE),
    ('Ảnh 5', 95, 'https://product.hstatic.net/200000722513/product/7s94smqr_90af979bc5694a15ba26580d3d7e7197.png', FALSE),
    ('Ảnh 6', 95, 'https://product.hstatic.net/200000722513/product/r0cxjeng_8c48c9c4e8f44137ae2401548b0d70bb.png', FALSE),
    ('Ảnh 7', 95, 'https://product.hstatic.net/200000722513/product/ch2uqj39_7d36f1819a68491da3106890e0afb37c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud III Wireless Red', 'tai-nghe-hp-hyperx-cloud-iii-wireless-red', 27,
        '"{\"Hãng sản xuất:\": \"HP HyperX\", \"Model:\": \"Cloud III RED Wireless\", \"Bảo hành\": \"24 Tháng\", \"Tần số đáp ứng:\": \"10Hz-21kHz\", \"Chiều dài dây cáp:\": \"Cáp tai nghe 1.2m, Cáp USB dongle 1m3\", \"Màng loa:\": \"53mm\", \"Loại khung:\": \"Nhôm\", \"Độ nhạy:\": \"-21.5 dBV (0dB = 1V / Pa ở 1kHz)\", \"Kết nối thông qua jack:\": \"USB-A hoặc USB-C\", \"Phụ kiện đi kèm:\": \"Microphone,&nbsp; souncard USB\", \"Tương thích:\": \"- PC, PS5, PS4, Xbox Series X|S, Xbox One, Nintendo Switch, Mac và các thiết bị di động.- Các đầu nối 3,5mm, USB-A và USB-C\", \"Âm thanh vòm:\": \"7.1\", \"Phạm vi tai nghe không dây\": \"Lên đến 20m\", \"Pin:\": \"Dung lượng pin: 120 giờThời gian sạc: 4,5 giờ\"}"',
        'Tai nghe HP HyperX Cloud III Red Wireless',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-hp-hyperx-cloud-iii-wireless-red-1_b529095e42444b128058cb0da4703266.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (96, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 96, 'Tai nghe HP HyperX Cloud III Wireless Red', 'tai-nghe-hp-hyperx-cloud-iii-wireless-red',
            1, 4390000, 3190000, 10, 'TAI-HP-HYPERX-CLOUD-III-RED-WL',
            'TAI-HP-HYPERX-CLOUD-III-RED-WL',
            '{"Hãng sản xuất:": "HP HyperX", "Model:": "Cloud III RED Wireless", "Bảo hành": "24 Tháng", "Tần số đáp ứng:": "10Hz-21kHz", "Chiều dài dây cáp:": "Cáp tai nghe 1.2m, Cáp USB dongle 1m3", "Màng loa:": "53mm", "Loại khung:": "Nhôm", "Độ nhạy:": "-21.5 dBV (0dB = 1V / Pa ở 1kHz)", "Kết nối thông qua jack:": "USB-A hoặc USB-C", "Phụ kiện đi kèm:": "Microphone,&nbsp; souncard USB", "Tương thích:": "- PC, PS5, PS4, Xbox Series X|S, Xbox One, Nintendo Switch, Mac và các thiết bị di động.- Các đầu nối 3,5mm, USB-A và USB-C", "Âm thanh vòm:": "7.1", "Phạm vi tai nghe không dây": "Lên đến 20m", "Pin:": "Dung lượng pin: 120 giờThời gian sạc: 4,5 giờ"}',
            'Tai nghe HP HyperX Cloud III Red Wireless',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-hp-hyperx-cloud-iii-wireless-red-1_b529095e42444b128058cb0da4703266.png', '2023-11-16T09:38:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 96, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-hp-hyperx-cloud-iii-wireless-red-1_b529095e42444b128058cb0da4703266.png', TRUE),
    ('Ảnh 2', 96, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-hp-hyperx-cloud-iii-wireless-red-2_64cb1e8956f448e29c62f3dd3179b0e5.png', FALSE),
    ('Ảnh 3', 96, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-hp-hyperx-cloud-iii-wireless-red-3_5d3b15a0575c42979758e7fbd38d80d8.png', FALSE),
    ('Ảnh 4', 96, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-hp-hyperx-cloud-iii-wireless-red-4_9412c4b7dc1a4dc5a30ba4698072192d.png', FALSE),
    ('Ảnh 5', 96, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-hp-hyperx-cloud-iii-wireless-red-5_07e7144e75b14dfd892122dd3f2774ec.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS55 Carbon (CA-9011260-AP)', 'tai-nghe-corsair-hs55-carbon', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Corsair HS55 Carbon\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có\", \"Dây:\": \"Dài 1,8m\", \"Tần số :\": \"Tai nghe:&nbsp;20Hz - 20000HzMicro:&nbsp;100Hz - 10000Hz\", \"Trở kháng:\": \"Tai nghe: 32k Ohms @ 1 kHzMicro: 2.2k Ohms\", \"Độ nhạy:\": \"Tai nghe:&nbsp;114dB (+/-3dB)Micro:&nbsp;-41dB (+/-3dB)\", \"Drivers:\": \"50mm\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Khả năng cách âm:\": \"Có\"}"',
        'HS55 Stereo là dòng sản phẩmtai nghe máy tínhmới nhất đến từ Corsair với nhiều cải tiến về công nghệ âm thanh mang đến cho người dùng những trải nghiệm tuyệt vời trong những trò chơi mình yêu thích.Thiết kế ấn tượng, sang trọngCorsair được biết đến là một trong những hãng chuyên sản xuất các dòng sản phẩm gaming gear chất lượng được người dùng tiêu dùng đánh giá cao về hiệu năng lẫn thiết kế từbàn phím,chuột máy tính, tai nghe cho đến ghế gaming.Tai nghe chơi game Corsair HS55 Stereo là một thiết bị ấn tượng mà bất kỳ game thủ bình thường hay chuyên nghiệp nào cũng nên yêu thích. Với thiết kế dạng over-ear (tai nghe chụp tai) mang đến âm thanh tốt, lọc tiếng ồn cực tốt.Phối màu carbon sang trọng phù hợp với mọi góc máy chơi game, làm việc. Đây không chỉ là phụ kiện giúp bạn nâng cao chất lượng giải trí mà còn làm dàn PC của bạn thêm phần nổi bật.Công nghệ âm thanh neodymium 50mmSử dụng công nghệ âm thanh neodymium 50mm cho phép người dùng có thể tùy chỉnh thông qua phần mềm hỗ trợ, cùng dải tần số 20Hz - 20000Hz mang đến âm thanh sóng động, mạnh mẽ trong mọi trò chơi, nâng cao trải nghiệm trong mọi nhu cầu sử dụng từ học tập cho đến chơi game giải trí.Micro hỗ trợ thu giọng nói tuyệt vờiĐể người chơi có thể giao tiếp với đồng đội trong mọi trò chơi, HS55 Stereo Carbon được trang bịmicrophonegắn liền có thể điều chỉnh qua phần mềm,&nbsp;cho phép thu giọng nói tuyệt vời giúp bạn dễ dàng trao đổi thông tin giao tiếp trong mọi nhu cầu sử dụng.Trọng lượng siêu nhẹCorsair HS55 Carbon là dòng tai nghe siêu nhẹ chỉ với 284g. Với phần headband và chụp tai nghe làm bằng nhựa được bọc với chất liệu giả da cùng đệm foam cao cấp mang đến sự thoải mái khi sử dụng trong thời gian dài.Khả năng tương thích đa thiết bịKết nối với nhiều nền tảng bao gồmPC, Xbox One, máy chơi game playstation, Switch và thiết bị di động thông qua cổng audio 3.5mm. Đi kèm với tai nghe là bộ chuyển đổi tai nghe cho phép HS55 hoạt động trên các máy tính cũ một cách dễ dàng.',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_78f62db1124e4716a12f057d1a73f1c8_54d79267e0374aa8a441c68dc4c2e094.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (97, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 97, 'Tai nghe Corsair HS55 Carbon (CA-9011260-AP)', 'tai-nghe-corsair-hs55-carbon',
            1, 1590000, 990000, 10, 'TAI-CORSAIR-H55-CARBON',
            'TAI-CORSAIR-H55-CARBON',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Corsair HS55 Carbon", "Màu sắc:": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có", "Dây:": "Dài 1,8m", "Tần số :": "Tai nghe:&nbsp;20Hz - 20000HzMicro:&nbsp;100Hz - 10000Hz", "Trở kháng:": "Tai nghe: 32k Ohms @ 1 kHzMicro: 2.2k Ohms", "Độ nhạy:": "Tai nghe:&nbsp;114dB (+/-3dB)Micro:&nbsp;-41dB (+/-3dB)", "Drivers:": "50mm", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Khả năng cách âm:": "Có"}',
            'HS55 Stereo là dòng sản phẩmtai nghe máy tínhmới nhất đến từ Corsair với nhiều cải tiến về công nghệ âm thanh mang đến cho người dùng những trải nghiệm tuyệt vời trong những trò chơi mình yêu thích.Thiết kế ấn tượng, sang trọngCorsair được biết đến là một trong những hãng chuyên sản xuất các dòng sản phẩm gaming gear chất lượng được người dùng tiêu dùng đánh giá cao về hiệu năng lẫn thiết kế từbàn phím,chuột máy tính, tai nghe cho đến ghế gaming.Tai nghe chơi game Corsair HS55 Stereo là một thiết bị ấn tượng mà bất kỳ game thủ bình thường hay chuyên nghiệp nào cũng nên yêu thích. Với thiết kế dạng over-ear (tai nghe chụp tai) mang đến âm thanh tốt, lọc tiếng ồn cực tốt.Phối màu carbon sang trọng phù hợp với mọi góc máy chơi game, làm việc. Đây không chỉ là phụ kiện giúp bạn nâng cao chất lượng giải trí mà còn làm dàn PC của bạn thêm phần nổi bật.Công nghệ âm thanh neodymium 50mmSử dụng công nghệ âm thanh neodymium 50mm cho phép người dùng có thể tùy chỉnh thông qua phần mềm hỗ trợ, cùng dải tần số 20Hz - 20000Hz mang đến âm thanh sóng động, mạnh mẽ trong mọi trò chơi, nâng cao trải nghiệm trong mọi nhu cầu sử dụng từ học tập cho đến chơi game giải trí.Micro hỗ trợ thu giọng nói tuyệt vờiĐể người chơi có thể giao tiếp với đồng đội trong mọi trò chơi, HS55 Stereo Carbon được trang bịmicrophonegắn liền có thể điều chỉnh qua phần mềm,&nbsp;cho phép thu giọng nói tuyệt vời giúp bạn dễ dàng trao đổi thông tin giao tiếp trong mọi nhu cầu sử dụng.Trọng lượng siêu nhẹCorsair HS55 Carbon là dòng tai nghe siêu nhẹ chỉ với 284g. Với phần headband và chụp tai nghe làm bằng nhựa được bọc với chất liệu giả da cùng đệm foam cao cấp mang đến sự thoải mái khi sử dụng trong thời gian dài.Khả năng tương thích đa thiết bịKết nối với nhiều nền tảng bao gồmPC, Xbox One, máy chơi game playstation, Switch và thiết bị di động thông qua cổng audio 3.5mm. Đi kèm với tai nghe là bộ chuyển đổi tai nghe cho phép HS55 hoạt động trên các máy tính cũ một cách dễ dàng.',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_78f62db1124e4716a12f057d1a73f1c8_54d79267e0374aa8a441c68dc4c2e094.png', '2023-06-02T12:40:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 97, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_78f62db1124e4716a12f057d1a73f1c8_54d79267e0374aa8a441c68dc4c2e094.png', TRUE),
    ('Ảnh 2', 97, 'https://product.hstatic.net/200000722513/product/2147_366689ccaa246e7cecfb6dbb589e85c5_6b734e4a285f4b4c981bda5690013345_96f5f7104f2e4dafb72c4e212ca94daa.jpg', FALSE),
    ('Ảnh 3', 97, 'https://product.hstatic.net/200000722513/product/2140_92f8bcb22ba3f930b23cda90b53770c1_200a7a1552d74b408e2f1fe12c58f7a1_68215882ee7941b6a85f980968043449.jpg', FALSE),
    ('Ảnh 4', 97, 'https://product.hstatic.net/200000722513/product/0625_1f1b7078767f105f89b59aeb4381eec8_896c290a37d44e72ae06751780faf1f2_841e761590b941feb8c8f2d6fa39088b.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS55 Wireless Carbon', 'tai-nghe-corsair-hs55-wireless-carbon', 5,
        '"{\"Thương hiệu\": \"Corsair\", \"Bảo hành\": \"24 tháng\", \"Model\": \"Tai nghe Corsair HS55 Wireless Carbon\", \"Màu sắc\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"Không dây (USB Wireless Receiver), Bluetooth\", \"Thời lượng Pin\": \"Lên đến 24 giờ\", \"Phạm vi tai nghe không dây\": \"50ft (14.2m)\", \"Microphone\": \"Đa hướng\", \"Chất liệu khung\": \"Khung kim loại, đệm tai xốp Foam\", \"Tương thích\": \"PC, PlayStation 4\", \"Trở kháng\": \"Tai nghe: 32000 OhmsMicro:&nbsp;1 kHz\", \"Tần số\": \"Tai nghe:&nbsp;20Hz - 20000HzMicro:&nbsp;100Hz - 10000Hz\", \"Độ nhạy\": \"Tai nghe:&nbsp;114dB (+/- 3dB)Micro:&nbsp;-41dB (+/- 2dB)\", \"Chất lượng âm thanh\": \"Âm thanh Dolby 7.1\", \"Âm thanh vòm\": \"Có\", \"Khả năng cách âm\": \"Có\", \"Trình điều khiển tai nghe\": \"50mm\", \"Phần mềm\": \"Audio iCUE\"}"',
        'Tai nghe Corsair HS55 Wireless Carbon',
        1, 'https://product.hstatic.net/200000722513/product/hs55-4_1ab2059600864d91996767dd35112177_73e284e6c19647c4aff885c7bbf72feb.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (98, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 98, 'Tai nghe Corsair HS55 Wireless Carbon', 'tai-nghe-corsair-hs55-wireless-carbon',
            1, 0, 2090000, 10, 'TAI-HS55-WL-CARBON',
            'TAI-HS55-WL-CARBON',
            '{"Thương hiệu": "Corsair", "Bảo hành": "24 tháng", "Model": "Tai nghe Corsair HS55 Wireless Carbon", "Màu sắc": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "Không dây (USB Wireless Receiver), Bluetooth", "Thời lượng Pin": "Lên đến 24 giờ", "Phạm vi tai nghe không dây": "50ft (14.2m)", "Microphone": "Đa hướng", "Chất liệu khung": "Khung kim loại, đệm tai xốp Foam", "Tương thích": "PC, PlayStation 4", "Trở kháng": "Tai nghe: 32000 OhmsMicro:&nbsp;1 kHz", "Tần số": "Tai nghe:&nbsp;20Hz - 20000HzMicro:&nbsp;100Hz - 10000Hz", "Độ nhạy": "Tai nghe:&nbsp;114dB (+/- 3dB)Micro:&nbsp;-41dB (+/- 2dB)", "Chất lượng âm thanh": "Âm thanh Dolby 7.1", "Âm thanh vòm": "Có", "Khả năng cách âm": "Có", "Trình điều khiển tai nghe": "50mm", "Phần mềm": "Audio iCUE"}',
            'Tai nghe Corsair HS55 Wireless Carbon',
            12, 'https://product.hstatic.net/200000722513/product/hs55-4_1ab2059600864d91996767dd35112177_73e284e6c19647c4aff885c7bbf72feb.gif', '2023-06-02T05:18:17+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 98, 'https://product.hstatic.net/200000722513/product/hs55-4_1ab2059600864d91996767dd35112177_73e284e6c19647c4aff885c7bbf72feb.gif', TRUE),
    ('Ảnh 2', 98, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-corsair-hs55-wireless-carbon-1_d44291377a7444b6bf1923b0a9036476.jpg', FALSE),
    ('Ảnh 3', 98, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-corsair-hs55-wireless-carbon-2_4472f340d5e44fb5ba75ea7d6b33b55e.jpg', FALSE),
    ('Ảnh 4', 98, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-corsair-hs55-wireless-carbon-3_6bb0065be9ef4e378411d4284504f0e3.jpg', FALSE),
    ('Ảnh 5', 98, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-corsair-hs55-wireless-carbon-4_0ed82b7a3e494f2d95daec941df5b7b2.jpg', FALSE),
    ('Ảnh 6', 98, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-corsair-hs55-wireless-carbon-5_877983c0081247669e7936170206dd96.jpg', FALSE),
    ('Ảnh 7', 98, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-corsair-hs55-wireless-carbon-6_7f4ed22f3c1345c3bb9395a4604c21af.jpg', FALSE),
    ('Ảnh 8', 98, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-corsair-hs55-wireless-carbon-7_076e2c7a18fa44af988f7e60ed024d74.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS55 Wireless White', 'tai-nghe-corsair-hs55-wireless-white', 5,
        '"{\"Thương hiệu\": \"Corsair\", \"Bảo hành\": \"24 tháng\", \"Model\": \"Tai nghe Corsair HS55 Wireless White\", \"Màu sắc\": \"Trắng\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"Không dây (USB Wireless Receiver), Bluetooth\", \"Thời lượng Pin\": \"Lên đến 24 giờ\", \"Phạm vi tai nghe không dây\": \"50ft ( 14.2m)\", \"Microphone\": \"Đa hướng\", \"Chất liệu khung\": \"Khung kim loại, đệm tai xốp Foam\", \"Tương thích\": \"PC, PlayStation 4\", \"Trở kháng\": \"Tai nghe: 32000 OhmsMicro:&nbsp;1 kHz\", \"Tần số\": \"Tai nghe:&nbsp;20Hz - 20000HzMicro:&nbsp;100Hz - 10000Hz\", \"Độ nhạy\": \"Tai nghe:&nbsp;114dB (+/- 3dB)Micro:&nbsp;-41dB (+/- 2dB)\", \"Chất lượng âm thanh\": \"Âm thanh Dolby 7.1\", \"Âm thanh vòm\": \"Có\", \"Khả năng cách âm\": \"Có\", \"Trình điều khiển tai nghe\": \"50mm\", \"Phần mềm\": \"Audio iCUE\"}"',
        'Tai nghe Corsair HS55 Wireless White',
        1, 'https://product.hstatic.net/200000722513/product/hs55-w-1_e2f0634da6ce45c5990919d4102a7013_2313fe50d69b43e3988d6865017c1681.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (99, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 99, 'Tai nghe Corsair HS55 Wireless White', 'tai-nghe-corsair-hs55-wireless-white',
            1, 2590000, 2090000, 10, 'TAI-CORSAIR-HS55-WL-WHITE',
            'TAI-CORSAIR-HS55-WL-WHITE',
            '{"Thương hiệu": "Corsair", "Bảo hành": "24 tháng", "Model": "Tai nghe Corsair HS55 Wireless White", "Màu sắc": "Trắng", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "Không dây (USB Wireless Receiver), Bluetooth", "Thời lượng Pin": "Lên đến 24 giờ", "Phạm vi tai nghe không dây": "50ft ( 14.2m)", "Microphone": "Đa hướng", "Chất liệu khung": "Khung kim loại, đệm tai xốp Foam", "Tương thích": "PC, PlayStation 4", "Trở kháng": "Tai nghe: 32000 OhmsMicro:&nbsp;1 kHz", "Tần số": "Tai nghe:&nbsp;20Hz - 20000HzMicro:&nbsp;100Hz - 10000Hz", "Độ nhạy": "Tai nghe:&nbsp;114dB (+/- 3dB)Micro:&nbsp;-41dB (+/- 2dB)", "Chất lượng âm thanh": "Âm thanh Dolby 7.1", "Âm thanh vòm": "Có", "Khả năng cách âm": "Có", "Trình điều khiển tai nghe": "50mm", "Phần mềm": "Audio iCUE"}',
            'Tai nghe Corsair HS55 Wireless White',
            12, 'https://product.hstatic.net/200000722513/product/hs55-w-1_e2f0634da6ce45c5990919d4102a7013_2313fe50d69b43e3988d6865017c1681.gif', '2023-06-02T05:18:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 99, 'https://product.hstatic.net/200000722513/product/hs55-w-1_e2f0634da6ce45c5990919d4102a7013_2313fe50d69b43e3988d6865017c1681.gif', TRUE),
    ('Ảnh 2', 99, 'https://product.hstatic.net/200000722513/product/hs55-w-2_d5ce020c4b16495595ba907f081bc6da_055254f927e04811aeac57f3bd5cb2ab.gif', FALSE),
    ('Ảnh 3', 99, 'https://product.hstatic.net/200000722513/product/hs55-w-3_a1443aec4bd84620862541fb095f36c5_ad7790a0aa2e441c819d13dfb1e0dbbb.gif', FALSE),
    ('Ảnh 4', 99, 'https://product.hstatic.net/200000722513/product/hs55-w-4_ede1c29341c14563933862d14d36d4b2_e6c663b09e4e49a8b73475316cf2c9d7.gif', FALSE),
    ('Ảnh 5', 99, 'https://product.hstatic.net/200000722513/product/hs55-w-5_0e5c94a34a7a43a48ce99f25fbf87602_0224d76c10e34b8784f1d6d7e75d19aa.gif', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH406 (MULTI-LED)', 'tai-nghe-dareu-eh406-multi-led', 25,
        '"{\"Thương hiệu\": \"Dare-U\", \"Tình trạng\": \"Mới\", \"Bảo hành\": \"12 tháng\", \"Màu sắc\": \"Đen\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/1_2cc845a01c7e49b092fcb5b8924c12b4.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 100, 'Tai nghe DareU EH406 (MULTI-LED)', 'tai-nghe-dareu-eh406-multi-led',
            1, 399000, 260000, 10, 'TAI-DAREU-EH406',
            'TAI-DAREU-EH406',
            '{"Thương hiệu": "Dare-U", "Tình trạng": "Mới", "Bảo hành": "12 tháng", "Màu sắc": "Đen"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/1_2cc845a01c7e49b092fcb5b8924c12b4.jpg', '2023-11-02T01:54:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 100, 'https://product.hstatic.net/200000722513/product/1_2cc845a01c7e49b092fcb5b8924c12b4.jpg', TRUE),
    ('Ảnh 2', 100, 'https://product.hstatic.net/200000722513/product/30005a18077dd4bd5879debad2965887_66aba1995a2f42098d74786c930923c3.png', FALSE),
    ('Ảnh 3', 100, 'https://product.hstatic.net/200000722513/product/9973ddfd80b42e122ad4d9703161266e_41f6c55ba3e34fe48e5932443335561a.png', FALSE),
    ('Ảnh 4', 100, 'https://product.hstatic.net/200000722513/product/7e616841c62c9d53f1d9f8ccc97b486c_a7f94172350343639f12963f17bfd6fa.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming Havit TW920', 'tai-nghe-gaming-havit-tw920', 59,
        '"{\"Phiên bản Bluetooth:\": \"V5.1\", \"Pin tai nghe:\": \"30mAh*2(Fully charged in 1.5H)\", \"Hộp sạc pin :\": \"300mAh\", \"Thời gian sử dụng:\": \"4H (60% volume)\", \"Thời gian đàm thoại:\": \"3h\", \"Thời gian sạc:\": \"~ 1.5H\", \"Trọng lượng:\": \"40g\", \"Loa:\": \"10MM * 2\", \"Cổng sạc:\": \"USB-C\", \"Phạm vị tai nghe:\": \"10M (Không có chướng ngại vật)\"}"',
        'Bạn là một người thường xuyên chơi game và mong muốn được đắm chìm trong thế giới ảo bằng đa giác quan - vậyTai nghe gaming Havit TW920 True Wirelesscó thể là lựa chọn tối ưu cho bạn với những tính năng độc đáo nhưng lại có mức giá hợp lý.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-havit-tw920-true-wireless-1_e69737f6000241d1bf4465e0e7b29ab4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (101, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 101, 'Tai nghe Gaming Havit TW920', 'tai-nghe-gaming-havit-tw920',
            1, 490000, 350000, 10, 'TAI-HAVIT-TW920',
            'TAI-HAVIT-TW920',
            '{"Phiên bản Bluetooth:": "V5.1", "Pin tai nghe:": "30mAh*2(Fully charged in 1.5H)", "Hộp sạc pin :": "300mAh", "Thời gian sử dụng:": "4H (60% volume)", "Thời gian đàm thoại:": "3h", "Thời gian sạc:": "~ 1.5H", "Trọng lượng:": "40g", "Loa:": "10MM * 2", "Cổng sạc:": "USB-C", "Phạm vị tai nghe:": "10M (Không có chướng ngại vật)"}',
            'Bạn là một người thường xuyên chơi game và mong muốn được đắm chìm trong thế giới ảo bằng đa giác quan - vậyTai nghe gaming Havit TW920 True Wirelesscó thể là lựa chọn tối ưu cho bạn với những tính năng độc đáo nhưng lại có mức giá hợp lý.',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-havit-tw920-true-wireless-1_e69737f6000241d1bf4465e0e7b29ab4.png', '2023-11-14T08:17:07+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 101, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-havit-tw920-true-wireless-1_e69737f6000241d1bf4465e0e7b29ab4.png', TRUE),
    ('Ảnh 2', 101, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-havit-tw920-true-wireless-2_5bdb62b393f742279d649130eeaa66d6.png', FALSE),
    ('Ảnh 3', 101, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-havit-tw920-true-wireless-3_b000d316bb9d471e940df5efe1a88ec4.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS80 White RGB Wireless', 'tai-nghe-corsair-hs80-white-rgb-wireless', 5,
        '"{\"Thương hiệu\": \"Corsair\", \"Tần số\": \"Tai nghe: 20Hz - 40 kHzMicro:&nbsp;100Hz - 10kHz\", \"Pin\": \"Thời lượng lên đến 20 tiếng\", \"Độ nhạy\": \"Tai nghe: 116dB (+/-3dB)Micro: -40dB (+/-3dB)\", \"Kết nối\": \"Không dây&nbsp;Wireless\", \"Trở kháng\": \"Tai nghe: 32k Ohms @ 1 kHzMicro: 2.2k Ohms\", \"Led\": \"RGB\", \"Drivers\": \"50mm\", \"Công nghệ âm thanh\": \"Dolby Atmos\", \"Tương thích\": \"PC, Mac, PlayStation 4/5\"}"',
        'Nổi danh trong làng gaming gear với những sản phẩm vô cùng chất lượng, Corsair luôn ghi điểm trong mắt người dùng của mình nhờ độ trau chuốt với thiết kế đẹp mắt. Giữ vững phong độ đó, Corsair tiếp tục ra mắt model tai nghe không dây dành game thủ,HS80 White RGB Wireless. Vậy thì chiếc tai nghe Corsair sẽ mang lại gì cho chúng ta? Cùng GEARVN xem nhé !',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe_63461bb2a1984570a743fe2b315ee032_30bb537abcc24c5ab103da07b50eb4f1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (102, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 102, 'Tai nghe Corsair HS80 White RGB Wireless', 'tai-nghe-corsair-hs80-white-rgb-wireless',
            1, 0, 3450000, 10, 'TAI-COR-HS80-WHITE-RGB-WL',
            'TAI-COR-HS80-WHITE-RGB-WL',
            '{"Thương hiệu": "Corsair", "Tần số": "Tai nghe: 20Hz - 40 kHzMicro:&nbsp;100Hz - 10kHz", "Pin": "Thời lượng lên đến 20 tiếng", "Độ nhạy": "Tai nghe: 116dB (+/-3dB)Micro: -40dB (+/-3dB)", "Kết nối": "Không dây&nbsp;Wireless", "Trở kháng": "Tai nghe: 32k Ohms @ 1 kHzMicro: 2.2k Ohms", "Led": "RGB", "Drivers": "50mm", "Công nghệ âm thanh": "Dolby Atmos", "Tương thích": "PC, Mac, PlayStation 4/5"}',
            'Nổi danh trong làng gaming gear với những sản phẩm vô cùng chất lượng, Corsair luôn ghi điểm trong mắt người dùng của mình nhờ độ trau chuốt với thiết kế đẹp mắt. Giữ vững phong độ đó, Corsair tiếp tục ra mắt model tai nghe không dây dành game thủ,HS80 White RGB Wireless. Vậy thì chiếc tai nghe Corsair sẽ mang lại gì cho chúng ta? Cùng GEARVN xem nhé !',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe_63461bb2a1984570a743fe2b315ee032_30bb537abcc24c5ab103da07b50eb4f1.png', '2023-06-02T12:41:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 102, 'https://product.hstatic.net/200000722513/product/thumbtainghe_63461bb2a1984570a743fe2b315ee032_30bb537abcc24c5ab103da07b50eb4f1.png', TRUE),
    ('Ảnh 2', 102, 'https://product.hstatic.net/200000722513/product/0185_84a1a6f1918e7cdcc449486a9c9cf6a3_1001d0e919e049c6a0766bdac4c4da26_a6c62ca4e7f7471fa11a7b6221f110ef.jpg', FALSE),
    ('Ảnh 3', 102, 'https://product.hstatic.net/200000722513/product/6621_6539e30e1f15d203eea789372e1828f6_48b0272eb6d54dafb3bceb1d062f2161_54ec653d200c40f08c66e0260dee0176.jpg', FALSE),
    ('Ảnh 4', 102, 'https://product.hstatic.net/200000722513/product/5342_8d421041d99d3257b30e2ad3d7f43740_c303f5243c624113ad2b8736fb569a6c_e830dd3f6dd046aa93b7534711311791.jpg', FALSE),
    ('Ảnh 5', 102, 'https://product.hstatic.net/200000722513/product/6897_4d17e20bfc0bdf52c3f11eb11f13bc8f_7adef77879d14c4b9eba5a95607346c1_707cdf1816e04567a4b3375dbb1f4f8f.jpg', FALSE),
    ('Ảnh 6', 102, 'https://product.hstatic.net/200000722513/product/8251_f91a853ea43dab909497320b70e004ce_2ebfc1c9e64944c3bcb25ff6e6eed8ad_a0e1c9b343dc4c6987b11d38a53eec94.jpg', FALSE),
    ('Ảnh 7', 102, 'https://product.hstatic.net/200000722513/product/1293_839cbc5ad80c73664fdd8af33915302b_caa3360815dd4a7a953dc1bcc71f746e_d89ac49d99c242789c45829cc797d391.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair Virtuoso RGB Wireless SE Espresso', 'tai-nghe-corsair-virtuoso-rgb-wireless-se-espresso', 5,
        '"{\"Hãng sản xuất:\": \"Corsair\", \"Model:\": \"Virtuoso RGB Wireless SE Espresso\", \"Loại tai nghe:\": \"Wireless\", \"Chất liệu:\": \"Khung kim loại, đệm tai nghe xốp Foam\", \"Màu sắc:\": \"Espresso\", \"Chất lượng âm thanh:\": \"7.1 Surround\", \"Âm thanh vòm:\": \"Yes\", \"Kích thước màng loa (mm):\": \"50mm\", \"Tần số đáp ứng (Hz):\": \"20Hz - 40 kHz\", \"Trở kháng:\": \"32 Ohms - 2.5 kHz\", \"Độ nhạy tai nghe:\": \"109dB (+/-3dB)\", \"Tương thích:\": \"PC,Playstation 5,PS4\", \"Phần mềm\": \"Audio CUE\", \"Loạimicrophone:\": \"Khử ồn 1 chiều\", \"Tần số microphone:\": \"100Hz to 10kHz\", \"Trở kháng&nbsp;microphone:\": \"2.2k Ohms\", \"Kích thước:\": \"160x100x 205 (mm)\"}"',
        'Virtuoso RGB Wireless SE Espresso là một trong những dòngtai nghe gamingCorsair mới nhất từ chất lượng thiết kế, âm thanh, thiết kế đều mang nét đột phá cao cấp.',
        1, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-01_925fbcaeb9894d5d826ee9f4b805618e_b6b38f6665df470b8137973797647ba6.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (103, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 103, 'Tai nghe Corsair Virtuoso RGB Wireless SE Espresso', 'tai-nghe-corsair-virtuoso-rgb-wireless-se-espresso',
            1, 5600000, 5490000, 10, 'TAI-COR-VIR-RGB-WIR-SE-ESP',
            'TAI-COR-VIR-RGB-WIR-SE-ESP',
            '{"Hãng sản xuất:": "Corsair", "Model:": "Virtuoso RGB Wireless SE Espresso", "Loại tai nghe:": "Wireless", "Chất liệu:": "Khung kim loại, đệm tai nghe xốp Foam", "Màu sắc:": "Espresso", "Chất lượng âm thanh:": "7.1 Surround", "Âm thanh vòm:": "Yes", "Kích thước màng loa (mm):": "50mm", "Tần số đáp ứng (Hz):": "20Hz - 40 kHz", "Trở kháng:": "32 Ohms - 2.5 kHz", "Độ nhạy tai nghe:": "109dB (+/-3dB)", "Tương thích:": "PC,Playstation 5,PS4", "Phần mềm": "Audio CUE", "Loạimicrophone:": "Khử ồn 1 chiều", "Tần số microphone:": "100Hz to 10kHz", "Trở kháng&nbsp;microphone:": "2.2k Ohms", "Kích thước:": "160x100x 205 (mm)"}',
            'Virtuoso RGB Wireless SE Espresso là một trong những dòngtai nghe gamingCorsair mới nhất từ chất lượng thiết kế, âm thanh, thiết kế đều mang nét đột phá cao cấp.',
            12, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-01_925fbcaeb9894d5d826ee9f4b805618e_b6b38f6665df470b8137973797647ba6.png', '2023-06-03T06:59:35+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 103, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-01_925fbcaeb9894d5d826ee9f4b805618e_b6b38f6665df470b8137973797647ba6.png', TRUE),
    ('Ảnh 2', 103, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-20_c5e5bb5fbc884c9d8c217fd1ce975dd3_f1103f856ae44bb3b0916dd6008ae040.png', FALSE),
    ('Ảnh 3', 103, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-22_71cc3fc81f6e4f89838c81dfb7a300a8_41d1b0b06e554c388899290ca9ce490f.png', FALSE),
    ('Ảnh 4', 103, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-25_c2550c57613642538a37f0d916b0f0c3_3f770eaeca74415b8d1ee38ddaa27973.png', FALSE),
    ('Ảnh 5', 103, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-24_1aeda0dd179c49d99698954e11ba3bfc_e1d0b7fcd9bc480ca144c9d2fdfb78d6.png', FALSE),
    ('Ảnh 6', 103, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-26_b1aa286528fe4ad5a602707e955524c7_44c7d3ef9a7b4c84aa801e6d5cd2afa0.png', FALSE),
    ('Ảnh 7', 103, 'https://product.hstatic.net/200000722513/product/11181-na-gallery-virtuoso-se-brown-29_2ac6275ddf934244bef31e36d6f57170_2697c739f7234964be629e91659d3a16.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair Virtuoso RGB Wireless - Gunmetal (CA-9011180-AP)', 'corsair-virtuoso-rgb-wireless-gunmetal', 5,
        '"{\"Hãng sản xuất\": \"Corsair\", \"Model\": \"Virtuoso\", \"Kết nối\": \"Không dây Slipstream / USB / 3.5mm\", \"Âm Thanh\": \"7.1\", \"Dải tần số\": \"Tai nghe: 20-40000HzMicro: 100-10000Hz\", \"Drivers\": \"50mm\", \"Micro\": \"9.5mm đa hướng có thể tháo rời\", \"Phạm vị kết nối không dây\": \"18m\", \"Thời gian sử dụng\": \"20 giờ\", \"LED\": \"RGB\", \"Chất liệu\": \"Nhôm cao cấp\"}"',
        'CORSAIR VIRTUOSO RGB Wireless&nbsp;mang đến trải nghiệm âm thanh độ trung thực cao, sự thoải mái cả ngày từ miếng đệm tai nghe bọt cao cấp và kết nối siêu nhanh với công nghệ SLIPSTREAM WIRELESS.&nbsp;Từ bước chân nhẹ nhất đến âm bass sâu nhất, bạn sẽ nghe thấy nhiều thứ hơn với VIRTUOSO RGB Wireless.&nbsp;Một cặp trình điều khiển neodymium mật độ cao được điều chỉnh chính xác 50mm tự hào có dải tần số 20Hz-40.000Hz – gấp đôi những gì bạn nhận được từ hầu hết các tai nghe chơi game.',
        1, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-11_0312d32babb44973b41681254bcfdd4e_6c8906a882a344bf8d0ea35a56b81b23.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (104, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 104, 'Tai nghe Corsair Virtuoso RGB Wireless - Gunmetal (CA-9011180-AP)', 'corsair-virtuoso-rgb-wireless-gunmetal',
            1, 5600000, 5390000, 10, 'TAI-COR-VIRTUOSO-GUN',
            'TAI-COR-VIRTUOSO-GUN',
            '{"Hãng sản xuất": "Corsair", "Model": "Virtuoso", "Kết nối": "Không dây Slipstream / USB / 3.5mm", "Âm Thanh": "7.1", "Dải tần số": "Tai nghe: 20-40000HzMicro: 100-10000Hz", "Drivers": "50mm", "Micro": "9.5mm đa hướng có thể tháo rời", "Phạm vị kết nối không dây": "18m", "Thời gian sử dụng": "20 giờ", "LED": "RGB", "Chất liệu": "Nhôm cao cấp"}',
            'CORSAIR VIRTUOSO RGB Wireless&nbsp;mang đến trải nghiệm âm thanh độ trung thực cao, sự thoải mái cả ngày từ miếng đệm tai nghe bọt cao cấp và kết nối siêu nhanh với công nghệ SLIPSTREAM WIRELESS.&nbsp;Từ bước chân nhẹ nhất đến âm bass sâu nhất, bạn sẽ nghe thấy nhiều thứ hơn với VIRTUOSO RGB Wireless.&nbsp;Một cặp trình điều khiển neodymium mật độ cao được điều chỉnh chính xác 50mm tự hào có dải tần số 20Hz-40.000Hz – gấp đôi những gì bạn nhận được từ hầu hết các tai nghe chơi game.',
            12, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-11_0312d32babb44973b41681254bcfdd4e_6c8906a882a344bf8d0ea35a56b81b23.png', '2023-06-02T13:15:04+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 104, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-11_0312d32babb44973b41681254bcfdd4e_6c8906a882a344bf8d0ea35a56b81b23.png', TRUE),
    ('Ảnh 2', 104, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-01_08c30bb17f3c4309b649f357717f1cf7_ddcf204f47794e9f844ba009a285b800.png', FALSE),
    ('Ảnh 3', 104, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-13_00e70c7f52dc41d98779452fdaaa90a0_8dcf12f5f8c249eeab4631ac191b3880.png', FALSE),
    ('Ảnh 4', 104, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-29_ddd44878a8034602aed80ca6c2a60451_f78dd86b490345918bfbfb4e2c9425a6.png', FALSE),
    ('Ảnh 5', 104, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-26_2f104327df534fb886802cccbe906f99_5243a554d21e466aac55044c5eb7ebf0.png', FALSE),
    ('Ảnh 6', 104, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-28_60fdd8c1cf784845a72153ab270ce180_e8c968a8d01f4b96b7f3a1f892cd7fda.png', FALSE),
    ('Ảnh 7', 104, 'https://product.hstatic.net/200000722513/product/-ca-9011180-na-gallery-virtuoso-se-15_2bc734f182334438bc007facf8638092_d3ad5fe5c7a84fb483ac90de8bf93190.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair Virtuoso RGB Wireless - White (CA-9011186-AP)', 'corsair-virtuoso-rgb-wireless-white', 5,
        '"{\"Hãng sản xuất\": \"Corsair\", \"Model\": \"Virtuoso\", \"Kết nối\": \"Không dây Slipstream / USB / 3.5mm\", \"Âm Thanh\": \"7.1\", \"Dải tần số\": \"Tai nghe: 20-40000HzMicro: 100-10000Hz\", \"Drivers\": \"50mm\", \"Micro\": \"9.5mm đa hướng có thể tháo rời\", \"Phạm vị kết nối không dây\": \"18m\", \"Thời gian sử dụng\": \"20 giờ\", \"LED\": \"RGB\", \"Chất liệu\": \"Nhôm cao cấp\"}"',
        'Từ âm thanh bước chân cực kì nhẹ cho tới một âm bass sâu trầm nhất,tai nghe không dâychơi gameCorsair Virtuoso RGB Wireless - Whitesẽ sẽ mang đến cho bạn được tất cả mọi thứ với&nbsp;VIRTUOSO RGB Wireless. Với&nbsp;bộ drivers&nbsp;neodymium 50mm mật độ cao&nbsp;có dải tần số 20Hz-40.000Hz - gấp đôi hoàn toàn mọi tai nghe gaming trước đây của bất cứ hãng nào.',
        1, 'https://product.hstatic.net/200000722513/product/-9011186-ap-gallery-virtuoso-white-01_736fb4ea9de345108ce8acc4bcf24b1e_46dabf7ed8d548ecaab9f93cb9967425.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (105, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 105, 'Tai nghe Corsair Virtuoso RGB Wireless - White (CA-9011186-AP)', 'corsair-virtuoso-rgb-wireless-white',
            1, 4890000, 4490000, 10, 'TAI-COR-VIRTUOSO-WHITE',
            'TAI-COR-VIRTUOSO-WHITE',
            '{"Hãng sản xuất": "Corsair", "Model": "Virtuoso", "Kết nối": "Không dây Slipstream / USB / 3.5mm", "Âm Thanh": "7.1", "Dải tần số": "Tai nghe: 20-40000HzMicro: 100-10000Hz", "Drivers": "50mm", "Micro": "9.5mm đa hướng có thể tháo rời", "Phạm vị kết nối không dây": "18m", "Thời gian sử dụng": "20 giờ", "LED": "RGB", "Chất liệu": "Nhôm cao cấp"}',
            'Từ âm thanh bước chân cực kì nhẹ cho tới một âm bass sâu trầm nhất,tai nghe không dâychơi gameCorsair Virtuoso RGB Wireless - Whitesẽ sẽ mang đến cho bạn được tất cả mọi thứ với&nbsp;VIRTUOSO RGB Wireless. Với&nbsp;bộ drivers&nbsp;neodymium 50mm mật độ cao&nbsp;có dải tần số 20Hz-40.000Hz - gấp đôi hoàn toàn mọi tai nghe gaming trước đây của bất cứ hãng nào.',
            12, 'https://product.hstatic.net/200000722513/product/-9011186-ap-gallery-virtuoso-white-01_736fb4ea9de345108ce8acc4bcf24b1e_46dabf7ed8d548ecaab9f93cb9967425.png', '2023-06-02T13:15:18+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 105, 'https://product.hstatic.net/200000722513/product/-9011186-ap-gallery-virtuoso-white-01_736fb4ea9de345108ce8acc4bcf24b1e_46dabf7ed8d548ecaab9f93cb9967425.png', TRUE),
    ('Ảnh 2', 105, 'https://product.hstatic.net/200000722513/product/-9011186-ap-gallery-virtuoso-white-11_fc0d4cdf4927496ba3cf4b35c0f19917_5a2745010b0045fd85fcc3810305e058.png', FALSE),
    ('Ảnh 3', 105, 'https://product.hstatic.net/200000722513/product/-9011186-ap-gallery-virtuoso-white-15_6d6f63cfead04ecd80b906c2011da814_5b7b6f60b0064131992be21511940a7a.png', FALSE),
    ('Ảnh 4', 105, 'https://product.hstatic.net/200000722513/product/-9011186-ap-gallery-virtuoso-white-24_7fa19b41ca2f4309829c220df45ebb8f_c71a80b362c94791b4b7b576d75e8bfe.png', FALSE),
    ('Ảnh 5', 105, 'https://product.hstatic.net/200000722513/product/-9011186-ap-gallery-virtuoso-white-20_99d71aa3077d45ea9829a2c38bb4ef7c_a32ce68aaf6145d2aea4650d067c7f61.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS65 Carbon', 'tai-nghe-corsair-hs65-carbon', 5,
        '"{\"Màu sắc\": \"Đen\", \"Drivers\": \"50mm\", \"Chiều dài cáp\": \"1,8m\", \"Tương thích\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Trở kháng Micro\": \"2.2k Ohms\", \"Đáp ứng tần số\": \"100Hz – 10kHz\", \"Độ nhạy micro\": \"-41dB (+/-3dB)\", \"Loại tai nghe\": \"Có dây\", \"Trở kháng\": \"32 Ohm\", \"Độ nhạy tai nghe\": \"114dB (+/-3dB)\", \"Đáp ưng tần số tai nghe\": \"20Hz – 20kHz\"}"',
        'PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices',
        1, 'https://product.hstatic.net/200000722513/product/hs65-headset-black_8e092b3ba8c540fc9fc04becd5bae89c_620011a225af460dbb451775be3f4c5f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (106, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 106, 'Tai nghe Corsair HS65 Carbon', 'tai-nghe-corsair-hs65-carbon',
            1, 0, 1890000, 10, 'TAI-CORSAIR-HS65-CARBON',
            'TAI-CORSAIR-HS65-CARBON',
            '{"Màu sắc": "Đen", "Drivers": "50mm", "Chiều dài cáp": "1,8m", "Tương thích": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Trở kháng Micro": "2.2k Ohms", "Đáp ứng tần số": "100Hz – 10kHz", "Độ nhạy micro": "-41dB (+/-3dB)", "Loại tai nghe": "Có dây", "Trở kháng": "32 Ohm", "Độ nhạy tai nghe": "114dB (+/-3dB)", "Đáp ưng tần số tai nghe": "20Hz – 20kHz"}',
            'PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices',
            12, 'https://product.hstatic.net/200000722513/product/hs65-headset-black_8e092b3ba8c540fc9fc04becd5bae89c_620011a225af460dbb451775be3f4c5f.png', '2023-06-02T12:41:06+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 106, 'https://product.hstatic.net/200000722513/product/hs65-headset-black_8e092b3ba8c540fc9fc04becd5bae89c_620011a225af460dbb451775be3f4c5f.png', TRUE),
    ('Ảnh 2', 106, 'https://product.hstatic.net/200000722513/product/hs65-headset-black_8852fec121854b2aa1beb18bab62add9_1d110acc8b6f4ac4994cbee1f5814ff2.png', FALSE),
    ('Ảnh 3', 106, 'https://product.hstatic.net/200000722513/product/8457_7be6411122dec6db11fd376d18b228e2_1767167f66ac48a59979322c72711e5f_18d4c9d969be4dcd86d054abf9916a90.jpg', FALSE),
    ('Ảnh 4', 106, 'https://product.hstatic.net/200000722513/product/8876_373651c8a2162fa9a4eaab5252e0c146_fdad3eaf8c0b457a9034a5466ca9366d_ba10c0fabe3148499a6564ebd7b21f86.jpg', FALSE),
    ('Ảnh 5', 106, 'https://product.hstatic.net/200000722513/product/3858_8ee541c90aa160054913e2cd18bb1934_c2fa4113cf6e41309871fe4e5169f779_e13d38c18dca49a384d725629d3dfe86.jpg', FALSE),
    ('Ảnh 6', 106, 'https://product.hstatic.net/200000722513/product/hs65-card-image-black-3_ff56bf346c864517901f4bb6ab49d95a_10fcd092b55840b79379e2ba813cd901.png', FALSE),
    ('Ảnh 7', 106, 'https://product.hstatic.net/200000722513/product/hs65-card-image-black-2_fe7160d53bc348a8a26d8cdad024ba07_a84d95da0d8545d492b1f67b9bfd8b2b.png', FALSE),
    ('Ảnh 8', 106, 'https://product.hstatic.net/200000722513/product/hs65-card-image-black-1_b21b49d0f8e249d5a11806d75c277b06_0df46252d32b4a3f94f3f6e150a977ff.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS65 White', 'tai-nghe-corsair-hs65-white', 5,
        '"{\"Màu sắc\": \"Trắng\", \"Drivers\": \"50mm\", \"Chiều dài cáp\": \"1,8m\", \"Tương thích\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Trở kháng Micro\": \"2.2k Ohms\", \"Đáp ứng tần số\": \"100Hz – 10kHz\", \"Độ nhạy micro\": \"-41dB (+/-3dB)\", \"Loại tai nghe\": \"Có dây\", \"Trở kháng\": \"32 Ohm\", \"Độ nhạy tai nghe\": \"114dB (+/-3dB)\", \"Đáp ưng tần số tai nghe\": \"20Hz – 20kHz\"}"',
        'PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices',
        1, 'https://product.hstatic.net/200000722513/product/2-750x750_07559a328de54c1691999663f7bbbc25_b4ace10e922b45fb8e6b773bbcc3a94f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (107, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 107, 'Tai nghe Corsair HS65 White', 'tai-nghe-corsair-hs65-white',
            1, 0, 1890000, 10, 'TAI-CORSAIR-HS65-WHITE',
            'TAI-CORSAIR-HS65-WHITE',
            '{"Màu sắc": "Trắng", "Drivers": "50mm", "Chiều dài cáp": "1,8m", "Tương thích": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Trở kháng Micro": "2.2k Ohms", "Đáp ứng tần số": "100Hz – 10kHz", "Độ nhạy micro": "-41dB (+/-3dB)", "Loại tai nghe": "Có dây", "Trở kháng": "32 Ohm", "Độ nhạy tai nghe": "114dB (+/-3dB)", "Đáp ưng tần số tai nghe": "20Hz – 20kHz"}',
            'PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices',
            12, 'https://product.hstatic.net/200000722513/product/2-750x750_07559a328de54c1691999663f7bbbc25_b4ace10e922b45fb8e6b773bbcc3a94f.png', '2023-06-02T14:54:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 107, 'https://product.hstatic.net/200000722513/product/2-750x750_07559a328de54c1691999663f7bbbc25_b4ace10e922b45fb8e6b773bbcc3a94f.png', TRUE),
    ('Ảnh 2', 107, 'https://product.hstatic.net/200000722513/product/3-750x750_8f925364ab114ec2aa5caf85c7991e36_e77f5192762f449288ede5f4b18681cc.png', FALSE),
    ('Ảnh 3', 107, 'https://product.hstatic.net/200000722513/product/1_5190423b856b46849103f5bdec90c1cb_810a844bafc04bc9b95ae481dbee4ab3.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS65 Surround White', 'tai-nghe-corsair-hs65-surround-white', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Corsair HS65 Surround White\", \"Màu sắc:\": \"Trắng\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có (không thể tháo rời)\", \"Âm thanh:\": \"Dolby Audio\", \"Âm thanh vòm:\": \"Có\", \"Trọng lượng:\": \"282g\", \"Tần số :\": \"20Hz - 20 kHz\", \"Trở kháng:\": \"32k Ohms @ 1 kHz\", \"Độ nhạy:\": \"114dB (+/-3dB)\", \"Drivers:\": \"50mm\", \"Phần mềm:\": \"Audio CUE\", \"Chiều dài cáp:\": \"1.8m\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Khả năng cách âm:\": \"Có\"}"',
        'Nhắc đến gaming gear thì ta không thể không nhắc đến Corsair, thương hiệu vô cùng được lòng game thủ cũng là nhà tài trợ lớn cho một trong những “tứ hoàng” streamer. Không phải ngẫu nhiên mà Corsair luôn đặt những sản phẩm của mình phân khúc tầm trung trở lên khi từ thiết kế đến tính năng luôn được hoàn thiện một cách tỉ mỉ và trau chuốt,Corsair HS65 Surround Whitesẽ là một ví dụ điển hình cho nhận xét này. Cùng GEARVN đi vào chi tiết hơn về chiếc tai nghe này ngay sau đây nhé !',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe_dcded1dce11c468fa3b139e9a82b8efd_0b9f408fdc0445d1b1269484afc45aad.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (108, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 108, 'Tai nghe Corsair HS65 Surround White', 'tai-nghe-corsair-hs65-surround-white',
            1, 0, 1850000, 10, 'TAI-CORSAIR-HS65-SURROUND-WHITE',
            'TAI-CORSAIR-HS65-SURROUND-WHITE',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Corsair HS65 Surround White", "Màu sắc:": "Trắng", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có (không thể tháo rời)", "Âm thanh:": "Dolby Audio", "Âm thanh vòm:": "Có", "Trọng lượng:": "282g", "Tần số :": "20Hz - 20 kHz", "Trở kháng:": "32k Ohms @ 1 kHz", "Độ nhạy:": "114dB (+/-3dB)", "Drivers:": "50mm", "Phần mềm:": "Audio CUE", "Chiều dài cáp:": "1.8m", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Khả năng cách âm:": "Có"}',
            'Nhắc đến gaming gear thì ta không thể không nhắc đến Corsair, thương hiệu vô cùng được lòng game thủ cũng là nhà tài trợ lớn cho một trong những “tứ hoàng” streamer. Không phải ngẫu nhiên mà Corsair luôn đặt những sản phẩm của mình phân khúc tầm trung trở lên khi từ thiết kế đến tính năng luôn được hoàn thiện một cách tỉ mỉ và trau chuốt,Corsair HS65 Surround Whitesẽ là một ví dụ điển hình cho nhận xét này. Cùng GEARVN đi vào chi tiết hơn về chiếc tai nghe này ngay sau đây nhé !',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe_dcded1dce11c468fa3b139e9a82b8efd_0b9f408fdc0445d1b1269484afc45aad.png', '2023-06-02T12:41:24+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 108, 'https://product.hstatic.net/200000722513/product/thumbtainghe_dcded1dce11c468fa3b139e9a82b8efd_0b9f408fdc0445d1b1269484afc45aad.png', TRUE),
    ('Ảnh 2', 108, 'https://product.hstatic.net/200000722513/product/9512_5f419a3c99db54b18f7dcc5adb572eea_b965977ee3194e4ebe35eb4f1a84f7f7_5d4399e3ba3a425bb95a4e72a6c721db.jpg', FALSE),
    ('Ảnh 3', 108, 'https://product.hstatic.net/200000722513/product/9488_096deb1e648b2369182693b84ca91525_e0fd14a23d91475fbe4858ce48bd1125_f9b6369263b74e98a08fd5003a3079ae.jpg', FALSE),
    ('Ảnh 4', 108, 'https://product.hstatic.net/200000722513/product/9493_dcb07c84188f8c9711e66716b417d3eb_22079bd3e0ce4ac1b8f779dfcd853e07_6f43ff9c747746a787165914f184e246.jpg', FALSE),
    ('Ảnh 5', 108, 'https://product.hstatic.net/200000722513/product/9661_892693b574ead9678cdca4fd14d4480c_a4a95d1815ab4b3bb3042ae519c1e32b_8a7464e5575744e7b0cfab0aa4932d10.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS65 Surround Carbon', 'tai-nghe-corsair-hs65-surround-carbon', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Tai nghe Corsair HS65 Surround Carbon\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có (không thể tháo rời)\", \"Âm thanh:\": \"Dolby Audio\", \"Âm thanh vòm:\": \"Có\", \"Trọng lượng:\": \"282g\", \"Tần số :\": \"20Hz - 20 kHz\", \"Trở kháng:\": \"32k Ohms @ 1 kHz\", \"Độ nhạy:\": \"114dB (+/-3dB)\", \"Drivers:\": \"50mm\", \"Phần mềm:\": \"Audio CUE\", \"Chiều dài cáp:\": \"1.8m\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Khả năng cách âm:\": \"Có\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe_09cc127393684af58143cd53500bb166_0f72c877ac704fc79ad84a255e54128e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (109, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 109, 'Tai nghe Corsair HS65 Surround Carbon', 'tai-nghe-corsair-hs65-surround-carbon',
            1, 2099000, 1890000, 10, 'TAI-CORSAIR-HS65-SURROUND-CARBON',
            'TAI-CORSAIR-HS65-SURROUND-CARBON',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Tai nghe Corsair HS65 Surround Carbon", "Màu sắc:": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có (không thể tháo rời)", "Âm thanh:": "Dolby Audio", "Âm thanh vòm:": "Có", "Trọng lượng:": "282g", "Tần số :": "20Hz - 20 kHz", "Trở kháng:": "32k Ohms @ 1 kHz", "Độ nhạy:": "114dB (+/-3dB)", "Drivers:": "50mm", "Phần mềm:": "Audio CUE", "Chiều dài cáp:": "1.8m", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Khả năng cách âm:": "Có"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe_09cc127393684af58143cd53500bb166_0f72c877ac704fc79ad84a255e54128e.png', '2023-06-02T12:41:19+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 109, 'https://product.hstatic.net/200000722513/product/thumbtainghe_09cc127393684af58143cd53500bb166_0f72c877ac704fc79ad84a255e54128e.png', TRUE),
    ('Ảnh 2', 109, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs65-surround-carbon-1_3bd5530780c243408d7428883ddc1a48_fb73cf73415c4060a439e375be4359a5.jpg', FALSE),
    ('Ảnh 3', 109, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs65-surround-carbon-2_bf1fc8db88ce4ab68d4fcae598b5e1d5_53cec837048f43b1b4188d25ecc92635.jpg', FALSE),
    ('Ảnh 4', 109, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs65-surround-carbon-3_fb3e6c72b5d449e0afd33c104cafc56e_8b61b5c71b3743368fe6900b6c363bb1.jpg', FALSE),
    ('Ảnh 5', 109, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs65-surround-carbon-4_a0fdc763a9ac4b48b97e81a4f78dfd90_3a80245fae14406c863a4744f8b84ba0.jpg', FALSE),
    ('Ảnh 6', 109, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs65-surround-carbon-5_1ea9fbbb86614104baecda9568232f82_1950403a6e1c433eb78709648eb5fea0.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS55 Surround Carbon', 'tai-nghe-corsair-hs55-surround-carbon', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Tai nghe Corsair HS55 Surround Carbon\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có (không thể tháo rời)\", \"Âm thanh:\": \"Dolby Audio\", \"Âm thanh vòm:\": \"Có\", \"Trọng lượng:\": \"284g\", \"Tần số :\": \"20Hz - 20 kHz\", \"Trở kháng:\": \"32k Ohms @ 1 kHz\", \"Độ nhạy:\": \"114dB (+/-3dB)\", \"Drivers:\": \"50mm\", \"Phần mềm:\": \"Audio CUE\", \"Chiều dài cáp:\": \"1.8m\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Khả năng cách âm:\": \"Có\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe_c5847b1d157747aa8f173645a679827f_b2ff9f1558cc43e3a6b6ce6a0b9fcc8e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (110, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 110, 'Tai nghe Corsair HS55 Surround Carbon', 'tai-nghe-corsair-hs55-surround-carbon',
            1, 2190000, 1590000, 10, 'TAI-CORSAIR-HS55-SURROUND-CARBON',
            'TAI-CORSAIR-HS55-SURROUND-CARBON',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Tai nghe Corsair HS55 Surround Carbon", "Màu sắc:": "Đen", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có (không thể tháo rời)", "Âm thanh:": "Dolby Audio", "Âm thanh vòm:": "Có", "Trọng lượng:": "284g", "Tần số :": "20Hz - 20 kHz", "Trở kháng:": "32k Ohms @ 1 kHz", "Độ nhạy:": "114dB (+/-3dB)", "Drivers:": "50mm", "Phần mềm:": "Audio CUE", "Chiều dài cáp:": "1.8m", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Khả năng cách âm:": "Có"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe_c5847b1d157747aa8f173645a679827f_b2ff9f1558cc43e3a6b6ce6a0b9fcc8e.png', '2023-06-02T12:40:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 110, 'https://product.hstatic.net/200000722513/product/thumbtainghe_c5847b1d157747aa8f173645a679827f_b2ff9f1558cc43e3a6b6ce6a0b9fcc8e.png', TRUE),
    ('Ảnh 2', 110, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs55-surround-carbon-1_93273f9c12294225858a9fa50e41193c_3cdf95f95b0048d280c8ffdef5a3191e.jpg', FALSE),
    ('Ảnh 3', 110, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs55-surround-carbon-2_b0c9e11836e249cea48d872f23991fd4_21023c35489b4e8bbd6a9fbf3b8b14e7.jpg', FALSE),
    ('Ảnh 4', 110, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs55-surround-carbon-3_5a9c9cdc2ebc485793439ec3a59175ee_21e76a1643b3481ba4a2b29e293fc498.jpg', FALSE),
    ('Ảnh 5', 110, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs55-surround-carbon-4_9148ba55f8d3453dbadb761858e6c565_39100de50552401d964cf1fc484bf596.jpg', FALSE),
    ('Ảnh 6', 110, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs55-surround-carbon-5_0737873aec884a92bbf6ce96e25fbae1_0cb38f5abdd84fc0a87ddabe454937e1.jpg', FALSE),
    ('Ảnh 7', 110, 'https://product.hstatic.net/200000722513/product/i-nghe-corsair-hs55-surround-carbon-6_fb963eabcc994f9f94b633a4d9be7f44_eb8c97c39c0746958f505de5f565ab63.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS55 Surround White', 'tai-nghe-corsair-hs55-surround-white', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Corsair HS55 Surround White\", \"Màu sắc:\": \"Trắng\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có (không thể tháo rời)\", \"Âm thanh:\": \"Dolby Audio\", \"Âm thanh vòm:\": \"Có\", \"Trọng lượng:\": \"284g\", \"Tần số :\": \"20Hz - 20 kHz\", \"Trở kháng:\": \"32k Ohms @ 1 kHz\", \"Độ nhạy:\": \"114dB (+/-3dB)\", \"Drivers:\": \"50mm\", \"Phần mềm:\": \"Audio CUE\", \"Chiều dài cáp:\": \"1.8m\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Khả năng cách âm:\": \"Có\"}"',
        'Corsair HS55 Surround White, phiên bản cấp thấp của model HS65 cao cấp nhưng Corsair vẫn hướng tới một sản phẩm được hoàn thiện một cách tối ưu nhất và đem lại trải nghiệm sử dụng tốt nhất cho người dùng. Vậy thì chiếc tai nghe từ Corsair này còn đem đến chúng ta những gì nữa nào. Cùng GEARVN đi vào chi tiết hơn ngay tại bài viết sau đây nhé !',
        1, 'https://product.hstatic.net/200000722513/product/hs55-headset-white_6e961b5cd7114ca5adff1b939628db09_0df0e3396f3d451fa6d6e0e54b60ad05.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (111, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 111, 'Tai nghe Corsair HS55 Surround White', 'tai-nghe-corsair-hs55-surround-white',
            1, 2190000, 1600000, 10, 'TAI-CORSAIR-HS55-SURROUND-WHITE',
            'TAI-CORSAIR-HS55-SURROUND-WHITE',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Corsair HS55 Surround White", "Màu sắc:": "Trắng", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có (không thể tháo rời)", "Âm thanh:": "Dolby Audio", "Âm thanh vòm:": "Có", "Trọng lượng:": "284g", "Tần số :": "20Hz - 20 kHz", "Trở kháng:": "32k Ohms @ 1 kHz", "Độ nhạy:": "114dB (+/-3dB)", "Drivers:": "50mm", "Phần mềm:": "Audio CUE", "Chiều dài cáp:": "1.8m", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Khả năng cách âm:": "Có"}',
            'Corsair HS55 Surround White, phiên bản cấp thấp của model HS65 cao cấp nhưng Corsair vẫn hướng tới một sản phẩm được hoàn thiện một cách tối ưu nhất và đem lại trải nghiệm sử dụng tốt nhất cho người dùng. Vậy thì chiếc tai nghe từ Corsair này còn đem đến chúng ta những gì nữa nào. Cùng GEARVN đi vào chi tiết hơn ngay tại bài viết sau đây nhé !',
            12, 'https://product.hstatic.net/200000722513/product/hs55-headset-white_6e961b5cd7114ca5adff1b939628db09_0df0e3396f3d451fa6d6e0e54b60ad05.png', '2023-06-02T12:40:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 111, 'https://product.hstatic.net/200000722513/product/hs55-headset-white_6e961b5cd7114ca5adff1b939628db09_0df0e3396f3d451fa6d6e0e54b60ad05.png', TRUE),
    ('Ảnh 2', 111, 'https://product.hstatic.net/200000722513/product/hs55_surround_wht_hero_a7eb0c9da47440e08f864098dc2dff0d_72436cc1706c4d7a85fd70b392423aae.png', FALSE),
    ('Ảnh 3', 111, 'https://product.hstatic.net/200000722513/product/hs55-white-nomic_a9ec3b6c28564b0c98bd821de836e866_c52ea510e5314eb293716a8c072b09c5.png', FALSE),
    ('Ảnh 4', 111, 'https://product.hstatic.net/200000722513/product/hs55-card-white-2_d986ea0c179247689d4b471efb50808f_46f6ea261df6464cbb8cba4d2ff9540c.png', FALSE),
    ('Ảnh 5', 111, 'https://product.hstatic.net/200000722513/product/hs55-card-white-3_7b9893148a0e4083afbf3e51ee5b8400_0c17ec07b32847f3ba464df7342c850d.png', FALSE),
    ('Ảnh 6', 111, 'https://product.hstatic.net/200000722513/product/hs55-card-white-1_b47b87829fe841f79004104467b91376_12cdf00172ef49f7badb62a9a6f498df.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair Virtuoso RGB Wireless - Carbon (CA-9011185-AP)', 'corsair-virtuoso-rgb-wireless-carbon', 5,
        '"{\"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Wireless, USB\", \"LED:\": \"RGB có thể chỉnh qua ICUE\", \"Chuẩn kết nối:\": \"USB/ Wireless/ Jack 3.5mm\", \"Microphone:\": \"Có thể tháo rời\", \"Trở kháng:\": \"2.0k Ohms\", \"Tần số:\": \"100Hz to 10kHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Kim loại\", \"Chất liệu đệm tai nghe:\": \"Da\", \"Phụ kiện đi kèm:\": \"Tai nghe, dây kết nối, Reciver, Tài liệu hướng dẫn sử dụng\", \"Tương thích:\": \"PC / PS4\"}"',
        'Đánh giá chi tiết tai nghe Corsair Virtuoso RGB Wireless - Carbon',
        1, 'https://product.hstatic.net/200000722513/product/9011185-ap-gallery-virtuoso-carbon-01_e6d0975e928c4189883b4cc65b374786_e5fc1605bae6453a965f5b4a9c756336.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (112, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 112, 'Tai nghe Corsair Virtuoso RGB Wireless - Carbon (CA-9011185-AP)', 'corsair-virtuoso-rgb-wireless-carbon',
            1, 4890000, 4490000, 10, 'TAI-COR-VIRTUOSO-CARBON',
            'TAI-COR-VIRTUOSO-CARBON',
            '{"Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Wireless, USB", "LED:": "RGB có thể chỉnh qua ICUE", "Chuẩn kết nối:": "USB/ Wireless/ Jack 3.5mm", "Microphone:": "Có thể tháo rời", "Trở kháng:": "2.0k Ohms", "Tần số:": "100Hz to 10kHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Kim loại", "Chất liệu đệm tai nghe:": "Da", "Phụ kiện đi kèm:": "Tai nghe, dây kết nối, Reciver, Tài liệu hướng dẫn sử dụng", "Tương thích:": "PC / PS4"}',
            'Đánh giá chi tiết tai nghe Corsair Virtuoso RGB Wireless - Carbon',
            12, 'https://product.hstatic.net/200000722513/product/9011185-ap-gallery-virtuoso-carbon-01_e6d0975e928c4189883b4cc65b374786_e5fc1605bae6453a965f5b4a9c756336.png', '2023-06-02T13:14:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 112, 'https://product.hstatic.net/200000722513/product/9011185-ap-gallery-virtuoso-carbon-01_e6d0975e928c4189883b4cc65b374786_e5fc1605bae6453a965f5b4a9c756336.png', TRUE),
    ('Ảnh 2', 112, 'https://product.hstatic.net/200000722513/product/9011185-ap-gallery-virtuoso-carbon-11_d3137555811f40f4a186121b2c85b5c6_5d4dea42ba464e05b87e05101a520e5c.png', FALSE),
    ('Ảnh 3', 112, 'https://product.hstatic.net/200000722513/product/9011185-ap-gallery-virtuoso-carbon-23_8c195e340b5a452b9ec6bec59da8bc4b_6a753f98ab354cc39602656a17a9f235.png', FALSE),
    ('Ảnh 4', 112, 'https://product.hstatic.net/200000722513/product/9011185-ap-gallery-virtuoso-carbon-22_3cdbd2dac1144511917dc780c46ba5fc_e66865f1f522445cad4b5535d8b0667c.png', FALSE),
    ('Ảnh 5', 112, 'https://product.hstatic.net/200000722513/product/9011185-ap-gallery-virtuoso-carbon-15_eb5f99b2463847a8aa1b29419e10447a_122219d23508476f87969c85010e8eac.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G PRO X 2 LIGHTSPEED White', 'tai-nghe-logitech-g-pro-x-2-lightspeed-white', 13,
        '"{\"Kiểu tai nghe\": \"Over-ear\", \"Loại kết nối\": \"LIGHTSPEED 2.4GHz\", \"Màng loa\": \"Graphene 50 mm\", \"Nam châm\": \"Neodymium\", \"Độ nhạy tần số\": \"Tai nghe:&nbsp;20 Hz-20 KHzMicro:&nbsp;100 Hz-10 KHz\", \"Trở kháng\": \"38 ôm (thụ động): 38 Ohms\", \"Độ nhạy\": \"87.8 dB SPL @ 1 mW & 1 cm\", \"Chất liệu\": \"Khớp: NhômQuai đeo: ThépMiếng đệm tai nghe và quai đeo: Giả da bằng cao su nonMiếng đệm tai tặng thêm: Vải bọc cao su non\", \"Kiểu thu âm micrô\": \"Cardioid (đơn hướng)\", \"Tuổi thọ pin (có thể sạc lại)\": \"up to 50h\", \"Phạm vi không dây\": \"up to 30 m\", \"Kích thước\": \"176 x&nbsp;95 x&nbsp;189 mmChiều dài cáp nguồn: 1,8 m\", \"Trọng lượng\": \"345 g\", \"Phụ kiện đi kèm\": \"Tai nghe chơi game PRO X 2 LIGHTSPEEDMiếng đệm giả da bọc cao su nonMiếng đệm dự phòng bằng cao su non bọc vảiBộ chuyển đổi không dây USB-A LIGHTSPEED với cổng 3,5 mmMic có thể tháo rời với mút chắn gióDây USB-A tới USB-CDây 3,5 mmtúi cất trữ mềmTài liệu hướng dẫn sử dụng\", \"Tương thích\": \"PC COMPATIBLEMáy tính có Windows® 10 trở lên và cổng USB 2.0. Kết nối Internet để tải về Phần mềm Logitech G HUB.CONSOLE COMPATIBLEPlayStationⓇ 5 và PlayStation 4 (chỉ âm thanh nổi không dây USB), Nintendo Switch (âm thanh nổi không dây khi gắn vào dock).\"}"',
        'Logitech G PRO X 2 LIGHTSPEED White dòngtai nghe chụp tai(Over-ear) sở hữu thiết kết vô cùng nhẹ nhàng, sang trọng. Đặc biệt, PRO X 2 LIGHTSPEED còn mang lại âm thanh vượt trội và vô cùng chuyên nghiệp giúp người chơi đắm chìm trong không gian đa sắc màu khi chơi game và nghe nhạc giải trí.',
        1, 'https://product.hstatic.net/200000722513/product/keoh8zko_73e0f853672741e89304c1054deb0e78.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (113, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 113, 'Tai nghe Logitech G PRO X 2 LIGHTSPEED White', 'tai-nghe-logitech-g-pro-x-2-lightspeed-white',
            1, 6199000, 4690000, 10, 'TAI-LOGITECH-G-PRO-X2-LS-WHITE',
            'TAI-LOGITECH-G-PRO-X2-LS-WHITE',
            '{"Kiểu tai nghe": "Over-ear", "Loại kết nối": "LIGHTSPEED 2.4GHz", "Màng loa": "Graphene 50 mm", "Nam châm": "Neodymium", "Độ nhạy tần số": "Tai nghe:&nbsp;20 Hz-20 KHzMicro:&nbsp;100 Hz-10 KHz", "Trở kháng": "38 ôm (thụ động): 38 Ohms", "Độ nhạy": "87.8 dB SPL @ 1 mW & 1 cm", "Chất liệu": "Khớp: NhômQuai đeo: ThépMiếng đệm tai nghe và quai đeo: Giả da bằng cao su nonMiếng đệm tai tặng thêm: Vải bọc cao su non", "Kiểu thu âm micrô": "Cardioid (đơn hướng)", "Tuổi thọ pin (có thể sạc lại)": "up to 50h", "Phạm vi không dây": "up to 30 m", "Kích thước": "176 x&nbsp;95 x&nbsp;189 mmChiều dài cáp nguồn: 1,8 m", "Trọng lượng": "345 g", "Phụ kiện đi kèm": "Tai nghe chơi game PRO X 2 LIGHTSPEEDMiếng đệm giả da bọc cao su nonMiếng đệm dự phòng bằng cao su non bọc vảiBộ chuyển đổi không dây USB-A LIGHTSPEED với cổng 3,5 mmMic có thể tháo rời với mút chắn gióDây USB-A tới USB-CDây 3,5 mmtúi cất trữ mềmTài liệu hướng dẫn sử dụng", "Tương thích": "PC COMPATIBLEMáy tính có Windows® 10 trở lên và cổng USB 2.0. Kết nối Internet để tải về Phần mềm Logitech G HUB.CONSOLE COMPATIBLEPlayStationⓇ 5 và PlayStation 4 (chỉ âm thanh nổi không dây USB), Nintendo Switch (âm thanh nổi không dây khi gắn vào dock)."}',
            'Logitech G PRO X 2 LIGHTSPEED White dòngtai nghe chụp tai(Over-ear) sở hữu thiết kết vô cùng nhẹ nhàng, sang trọng. Đặc biệt, PRO X 2 LIGHTSPEED còn mang lại âm thanh vượt trội và vô cùng chuyên nghiệp giúp người chơi đắm chìm trong không gian đa sắc màu khi chơi game và nghe nhạc giải trí.',
            12, 'https://product.hstatic.net/200000722513/product/keoh8zko_73e0f853672741e89304c1054deb0e78.png', '2023-07-24T08:19:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 113, 'https://product.hstatic.net/200000722513/product/keoh8zko_73e0f853672741e89304c1054deb0e78.png', TRUE),
    ('Ảnh 2', 113, 'https://product.hstatic.net/200000722513/product/gallery-4-pro-x-2-lightspeed-gaming-headset-white_f98566506d7747ca84f6b6c6604fbc08.png', FALSE),
    ('Ảnh 3', 113, 'https://product.hstatic.net/200000722513/product/gallery-5-pro-x-2-lightspeed-gaming-headset-white_1ce285fe8fad4c9e9b931b773d4588f9.png', FALSE),
    ('Ảnh 4', 113, 'https://product.hstatic.net/200000722513/product/gallery-3-pro-x-2-lightspeed-gaming-headset-white_5d348ec13ab74fa7a0f9e4f9b82ff1cb.png', FALSE),
    ('Ảnh 5', 113, 'https://product.hstatic.net/200000722513/product/gallery-2-pro-x-2-lightspeed-gaming-headset-white_d9b7c649927247c28e51468c2ff768f2.png', FALSE),
    ('Ảnh 6', 113, 'https://product.hstatic.net/200000722513/product/gallery-6-pro-x-2-lightspeed-gaming-headset-white_cee93bb68a2e42b6bc095f818b73ea08.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G PRO X 2 LIGHTSPEED Black', 'tai-nghe-logitech-g-pro-x-2-lightspeed-black', 13,
        '"{\"Kiểu tai nghe\": \"Over-ear\", \"Loại kết nối\": \"LIGHTSPEED 2.4GHz\", \"Màng loa\": \"Graphene 50 mm\", \"Nam châm\": \"Neodymium\", \"Độ nhạy tần số\": \"Tai nghe:&nbsp;20 Hz-20 KHzMicro:&nbsp;100 Hz-10 KHz\", \"Trở kháng\": \"38 ôm (thụ động): 38 Ohms\", \"Độ nhạy\": \"87.8 dB SPL @ 1 mW & 1 cm\", \"Chất liệu\": \"Khớp: NhômQuai đeo: ThépMiếng đệm tai nghe và quai đeo: Giả da bằng cao su nonMiếng đệm tai tặng thêm: Vải bọc cao su non\", \"Kiểu thu âm micrô\": \"Cardioid (đơn hướng)\", \"Tuổi thọ pin (có thể sạc lại)\": \"up to 50h\", \"Phạm vi không dây\": \"up to 30 m\", \"Kích thước\": \"176 x&nbsp;95 x&nbsp;189 mmChiều dài cáp nguồn: 1,8 m\", \"Trọng lượng\": \"345 g\", \"Phụ kiện đi kèm\": \"Tai nghe chơi game PRO X 2 LIGHTSPEEDMiếng đệm giả da bọc cao su nonMiếng đệm dự phòng bằng cao su non bọc vảiBộ chuyển đổi không dây USB-A LIGHTSPEED với cổng 3,5 mmMic có thể tháo rời với mút chắn gióDây USB-A tới USB-CDây 3,5 mmtúi cất trữ mềmTài liệu hướng dẫn sử dụng\", \"Tương thích\": \"PC COMPATIBLEMáy tính có Windows® 10 trở lên và cổng USB 2.0. Kết nối Internet để tải về Phần mềm Logitech G HUB.CONSOLE COMPATIBLEPlayStationⓇ 5 và PlayStation 4 (chỉ âm thanh nổi không dây USB), Nintendo Switch (âm thanh nổi không dây khi gắn vào dock).\"}"',
        'Logitech G PRO X 2 LIGHTSPEED Black dòngtai nghe chụp tai(Over-ear) sở hữu thiết kết vô cùng nhẹ nhàng, sang trọng. Đặc biệt, PRO X 2 LIGHTSPEED còn mang lại âm thanh vượt trội và vô cùng chuyên nghiệp giúp người chơi đắm chìm trong không gian đa sắc màu khi chơi game và nghe nhạc giải trí.',
        1, 'https://product.hstatic.net/200000722513/product/gg8eh9a3_d2b2d4b1a1ea4cbc90c1f8cf559ec020.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (114, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 114, 'Tai nghe Logitech G PRO X 2 LIGHTSPEED Black', 'tai-nghe-logitech-g-pro-x-2-lightspeed-black',
            1, 6199000, 4690000, 10, 'TAI-LOGITECH-G-PRO-X2-LS-BLACK',
            'TAI-LOGITECH-G-PRO-X2-LS-BLACK',
            '{"Kiểu tai nghe": "Over-ear", "Loại kết nối": "LIGHTSPEED 2.4GHz", "Màng loa": "Graphene 50 mm", "Nam châm": "Neodymium", "Độ nhạy tần số": "Tai nghe:&nbsp;20 Hz-20 KHzMicro:&nbsp;100 Hz-10 KHz", "Trở kháng": "38 ôm (thụ động): 38 Ohms", "Độ nhạy": "87.8 dB SPL @ 1 mW & 1 cm", "Chất liệu": "Khớp: NhômQuai đeo: ThépMiếng đệm tai nghe và quai đeo: Giả da bằng cao su nonMiếng đệm tai tặng thêm: Vải bọc cao su non", "Kiểu thu âm micrô": "Cardioid (đơn hướng)", "Tuổi thọ pin (có thể sạc lại)": "up to 50h", "Phạm vi không dây": "up to 30 m", "Kích thước": "176 x&nbsp;95 x&nbsp;189 mmChiều dài cáp nguồn: 1,8 m", "Trọng lượng": "345 g", "Phụ kiện đi kèm": "Tai nghe chơi game PRO X 2 LIGHTSPEEDMiếng đệm giả da bọc cao su nonMiếng đệm dự phòng bằng cao su non bọc vảiBộ chuyển đổi không dây USB-A LIGHTSPEED với cổng 3,5 mmMic có thể tháo rời với mút chắn gióDây USB-A tới USB-CDây 3,5 mmtúi cất trữ mềmTài liệu hướng dẫn sử dụng", "Tương thích": "PC COMPATIBLEMáy tính có Windows® 10 trở lên và cổng USB 2.0. Kết nối Internet để tải về Phần mềm Logitech G HUB.CONSOLE COMPATIBLEPlayStationⓇ 5 và PlayStation 4 (chỉ âm thanh nổi không dây USB), Nintendo Switch (âm thanh nổi không dây khi gắn vào dock)."}',
            'Logitech G PRO X 2 LIGHTSPEED Black dòngtai nghe chụp tai(Over-ear) sở hữu thiết kết vô cùng nhẹ nhàng, sang trọng. Đặc biệt, PRO X 2 LIGHTSPEED còn mang lại âm thanh vượt trội và vô cùng chuyên nghiệp giúp người chơi đắm chìm trong không gian đa sắc màu khi chơi game và nghe nhạc giải trí.',
            12, 'https://product.hstatic.net/200000722513/product/gg8eh9a3_d2b2d4b1a1ea4cbc90c1f8cf559ec020.png', '2023-07-21T15:04:01+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 114, 'https://product.hstatic.net/200000722513/product/gg8eh9a3_d2b2d4b1a1ea4cbc90c1f8cf559ec020.png', TRUE),
    ('Ảnh 2', 114, 'https://product.hstatic.net/200000722513/product/gallery-4-pro-x-2-lightspeed-gaming-headset-black_0c7500efe9e04dd9a415c13f3892a8d9.png', FALSE),
    ('Ảnh 3', 114, 'https://product.hstatic.net/200000722513/product/gallery-5-pro-x-2-lightspeed-gaming-headset-black_6bfb821ce6844dc5b9f1b53aae2b9628.png', FALSE),
    ('Ảnh 4', 114, 'https://product.hstatic.net/200000722513/product/gallery-3-pro-x-2-lightspeed-gaming-headset-black_b8a76c1476e14163ad7f5b8c9454c8e0.png', FALSE),
    ('Ảnh 5', 114, 'https://product.hstatic.net/200000722513/product/gallery-2-pro-x-2-lightspeed-gaming-headset-black_6a78544b4d0643959d92fb996acf90d4.png', FALSE),
    ('Ảnh 6', 114, 'https://product.hstatic.net/200000722513/product/gallery-6-pro-x-2-lightspeed-gaming-headset-black_7492d9a67f1d436e93045cbd9e27a42e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Kingston HyperX Cloud Stinger Core 7.1 Wireless', 'tai-nghe-kingston-hyperx-cloud-stinger-core-7-1-wireless', 41,
        '"{\"Nhà sản xuất\": \"HyperX\", \"Tình trạng\": \"Mới\", \"Bảo hành\": \"24 tháng\", \"Màu sắc\": \"Đen\"}"',
        'Kingston HyperX Cloud Stinger Core 7.1 Wireless dòngtai nghe bluetooth chơi gamevới âm thanh 7.1 mang đến cho bạn âm thanh vị trí với âm thanh vòm ảo 7.1 được hỗ trợ bởi phần mềm HyperX NGENUITY.',
        1, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_1_bdeed1f4220c408ca26ee8fa9ac89f74_cea6cddf0c6b40df81c8526f6a138a79.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (115, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 115, 'Tai nghe Kingston HyperX Cloud Stinger Core 7.1 Wireless', 'tai-nghe-kingston-hyperx-cloud-stinger-core-7-1-wireless',
            1, 1990000, 1590000, 10, 'TAI-HYP-CLOUD-STINGER-CORE-WL',
            'TAI-HYP-CLOUD-STINGER-CORE-WL',
            '{"Nhà sản xuất": "HyperX", "Tình trạng": "Mới", "Bảo hành": "24 tháng", "Màu sắc": "Đen"}',
            'Kingston HyperX Cloud Stinger Core 7.1 Wireless dòngtai nghe bluetooth chơi gamevới âm thanh 7.1 mang đến cho bạn âm thanh vị trí với âm thanh vòm ảo 7.1 được hỗ trợ bởi phần mềm HyperX NGENUITY.',
            12, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_1_bdeed1f4220c408ca26ee8fa9ac89f74_cea6cddf0c6b40df81c8526f6a138a79.jpg', '2023-06-02T18:09:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_1_bdeed1f4220c408ca26ee8fa9ac89f74_cea6cddf0c6b40df81c8526f6a138a79.jpg', TRUE),
    ('Ảnh 2', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_6_68ed4f33d7cc47029f215d71cd92b229_2dc1d518f70d4203b715c68870e32df6.jpg', FALSE),
    ('Ảnh 3', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_3_d6bdf984ab0449aba2ec62404fe56dd7_d790fbc2d9dc4baa933c5e5ea1aabec2.jpg', FALSE),
    ('Ảnh 4', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_2_4fdeef7e731e48aa80a5646e2d79524d_b92205b4f0264c0d9d3d7b372a5d78ff.jpg', FALSE),
    ('Ảnh 5', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_5_78a41a8ac150415aa44c7f06afa9e6e9_5f28011e5eb448f8ad704994f5b88956.jpg', FALSE),
    ('Ảnh 6', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_4_eb0e596b8a83451987290a8e60307a58_5bf9d3a7acea42cca64f30dd4a0bd242.jpg', FALSE),
    ('Ảnh 7', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_11_58b3a1731e8c4db481891190e7adf36e_381243c100174c6b92b0f32a371dedfd.jpg', FALSE),
    ('Ảnh 8', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_8_cbf99b248eb240628f0bf06ca8b03483_a75da56974644d4e9209720090e8977b.jpg', FALSE),
    ('Ảnh 9', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_9_193375c787854d35851e6dc4420dbc4e_1af492e3846b48e5ae7df9972b2d32ea.jpg', FALSE),
    ('Ảnh 10', 115, 'https://product.hstatic.net/200000722513/product/stinger_core_wl_7_7ea3243c9c3e479982cfc14b1e34b0fa_a3ef0f7a5e6f407482c215baf388d341.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud III Black', 'tai-nghe-hp-hyperx-cloud-iii-black', 27,
        '"{\"Hãng sản xuất:\": \"HP HyperX\", \"Model:\": \"Cloud III BLACK\", \"Bảo hành:\": \"24 Tháng\", \"Tần số đáp ứng:\": \"10Hz-21kHz\", \"Chiều dài dây cáp:\": \"Cáp tai nghe1.2m, Cáp USB dongle 1m3\", \"Màng loa:\": \"53mm\", \"Loại khung:\": \"Nhôm\", \"Độ nhạy:\": \"-42dBV (0dB = 1V / Pa ở 1kHz)\", \"Kết nối thông qua jack:\": \"3.5mm, USB\", \"Phụ kiện đi kèm:\": \"Microphone,&nbsp; souncard USB\", \"Tương thích:\": \"- PC, PS5, PS4, Xbox Series X|S, Xbox One, Nintendo Switch, Mac và các thiết bị di động.- Các đầu nối 3,5mm, USB-A và USB-C\", \"Âm thanh vòm:\": \"7.1\"}"',
        'Tai nghe HP HyperX Cloud III Red',
        1, 'https://product.hstatic.net/200000722513/product/hinh-1_06b4ca8ba58943b19ace76203ecc8b01_db698b18b73a43a7955f45f105ba989e.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (116, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 116, 'Tai nghe HP HyperX Cloud III Black', 'tai-nghe-hp-hyperx-cloud-iii-black',
            1, 2990000, 1990000, 10, 'TAI-HP-HYPERX-CLOUD-III-BLACK',
            'TAI-HP-HYPERX-CLOUD-III-BLACK',
            '{"Hãng sản xuất:": "HP HyperX", "Model:": "Cloud III BLACK", "Bảo hành:": "24 Tháng", "Tần số đáp ứng:": "10Hz-21kHz", "Chiều dài dây cáp:": "Cáp tai nghe1.2m, Cáp USB dongle 1m3", "Màng loa:": "53mm", "Loại khung:": "Nhôm", "Độ nhạy:": "-42dBV (0dB = 1V / Pa ở 1kHz)", "Kết nối thông qua jack:": "3.5mm, USB", "Phụ kiện đi kèm:": "Microphone,&nbsp; souncard USB", "Tương thích:": "- PC, PS5, PS4, Xbox Series X|S, Xbox One, Nintendo Switch, Mac và các thiết bị di động.- Các đầu nối 3,5mm, USB-A và USB-C", "Âm thanh vòm:": "7.1"}',
            'Tai nghe HP HyperX Cloud III Red',
            12, 'https://product.hstatic.net/200000722513/product/hinh-1_06b4ca8ba58943b19ace76203ecc8b01_db698b18b73a43a7955f45f105ba989e.gif', '2023-06-02T05:18:41+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 116, 'https://product.hstatic.net/200000722513/product/hinh-1_06b4ca8ba58943b19ace76203ecc8b01_db698b18b73a43a7955f45f105ba989e.gif', TRUE),
    ('Ảnh 2', 116, 'https://product.hstatic.net/200000722513/product/hinh-1-white_46ed6d32fabf4f7b99d0604dfc4887ae_fc48ed6a87d74cb1aa3992e3258552b8.gif', FALSE),
    ('Ảnh 3', 116, 'https://product.hstatic.net/200000722513/product/hinh-2_295d0d338bab449990526bfe27d5de32_23ad8b69a3094317875c30e91a75bd82.gif', FALSE),
    ('Ảnh 4', 116, 'https://product.hstatic.net/200000722513/product/hinh-2-white_2aa42ddbe05f4b36984114f607727da8_5172fa7668ae401cbf7d423c64adb2f7.gif', FALSE),
    ('Ảnh 5', 116, 'https://product.hstatic.net/200000722513/product/hinh-3_d0a25889dec3423b8bbb7909ef4262ab_b9b0214f1f664d94b355276855e671df.gif', FALSE),
    ('Ảnh 6', 116, 'https://product.hstatic.net/200000722513/product/hinh-3-white_37ca3a9b3b704d54979a3110866167f8_e1572536871b428195dedfb3106ae513.gif', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud III Red', 'tai-nghe-hp-hyperx-cloud-iii-red', 27,
        '"{\"Hãng sản xuất:\": \"HP HyperX\", \"Model:\": \"Cloud III RED\", \"Bảo hành\": \"24 Tháng\", \"Tần số đáp ứng:\": \"10Hz-21kHz\", \"Chiều dài dây cáp:\": \"Cáp tai nghe1.2m, Cáp USB dongle 1m3\", \"Màng loa:\": \"53mm\", \"Loại khung:\": \"Nhôm\", \"Độ nhạy:\": \"-42dBV (0dB = 1V / Pa ở 1kHz)\", \"Kết nối thông qua jack:\": \"3.5mm, USB\", \"Phụ kiện đi kèm:\": \"Microphone,&nbsp; souncard USB\", \"Tương thích:\": \"- PC, PS5, PS4, Xbox Series X|S, Xbox One, Nintendo Switch, Mac và các thiết bị di động.- Các đầu nối 3,5mm, USB-A và USB-C\", \"Âm thanh vòm:\": \"7.1\"}"',
        'Cáp tai nghe1.2m, Cáp USB dongle 1m3',
        1, 'https://product.hstatic.net/200000722513/product/hinh-1_3b11da8a826f404f886613107278b85e_a86a5f556b154780a4c98035f4e22a68.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (117, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 117, 'Tai nghe HP HyperX Cloud III Red', 'tai-nghe-hp-hyperx-cloud-iii-red',
            1, 2990000, 1990000, 10, 'TAI-HP-HYPERX-CLOUD-III-RED',
            'TAI-HP-HYPERX-CLOUD-III-RED',
            '{"Hãng sản xuất:": "HP HyperX", "Model:": "Cloud III RED", "Bảo hành": "24 Tháng", "Tần số đáp ứng:": "10Hz-21kHz", "Chiều dài dây cáp:": "Cáp tai nghe1.2m, Cáp USB dongle 1m3", "Màng loa:": "53mm", "Loại khung:": "Nhôm", "Độ nhạy:": "-42dBV (0dB = 1V / Pa ở 1kHz)", "Kết nối thông qua jack:": "3.5mm, USB", "Phụ kiện đi kèm:": "Microphone,&nbsp; souncard USB", "Tương thích:": "- PC, PS5, PS4, Xbox Series X|S, Xbox One, Nintendo Switch, Mac và các thiết bị di động.- Các đầu nối 3,5mm, USB-A và USB-C", "Âm thanh vòm:": "7.1"}',
            'Cáp tai nghe1.2m, Cáp USB dongle 1m3',
            12, 'https://product.hstatic.net/200000722513/product/hinh-1_3b11da8a826f404f886613107278b85e_a86a5f556b154780a4c98035f4e22a68.gif', '2023-06-02T05:18:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 117, 'https://product.hstatic.net/200000722513/product/hinh-1_3b11da8a826f404f886613107278b85e_a86a5f556b154780a4c98035f4e22a68.gif', TRUE),
    ('Ảnh 2', 117, 'https://product.hstatic.net/200000722513/product/hinh-1-white_6b01ca2fb6824a8ebc6e72d1846ffc82_f5b8bcfd22084d7fadd32a777abb04a3.gif', FALSE),
    ('Ảnh 3', 117, 'https://product.hstatic.net/200000722513/product/hinh-3_6abf8821a16942c2b5f078e03f2418f4_47d5ef615d43479aa5257310699acdaf.gif', FALSE),
    ('Ảnh 4', 117, 'https://product.hstatic.net/200000722513/product/hinh-3-white_0fa9049249d547468ed7350a878e2819_876311f021bc4cb893e225d8d06d2c57.gif', FALSE),
    ('Ảnh 5', 117, 'https://product.hstatic.net/200000722513/product/hinh-2-white_d881d2373549447fa1d0c2bb972148e4_d09b5db392ce499995ace96ee0dc36c7.gif', FALSE),
    ('Ảnh 6', 117, 'https://product.hstatic.net/200000722513/product/post-01_0df7385e19e345709cbf6f68a261cfb8.jpg', FALSE),
    ('Ảnh 7', 117, 'https://product.hstatic.net/200000722513/product/post-07_e14ed32cb0614195bfd8cffb4994534a.jpg', FALSE),
    ('Ảnh 8', 117, 'https://product.hstatic.net/200000722513/product/post-08_9bfff38506c94e92a683b095f78d87e6.jpg', FALSE),
    ('Ảnh 9', 117, 'https://product.hstatic.net/200000722513/product/post-17_011ae25bcb074fe29148cb77695db149.jpg', FALSE),
    ('Ảnh 10', 117, 'https://product.hstatic.net/200000722513/product/post-18_461a509c4afd4cf4b538ec1b662af906.jpg', FALSE),
    ('Ảnh 11', 117, 'https://product.hstatic.net/200000722513/product/post-20_c1e5797afb914e17aa9fd2c79d0da5b5.jpg', FALSE),
    ('Ảnh 12', 117, 'https://product.hstatic.net/200000722513/product/post-21_5ee5670dee0345fcb0feb4b1d27a3917.jpg', FALSE),
    ('Ảnh 13', 117, 'https://product.hstatic.net/200000722513/product/post-22_425c1c7a64134ca7a6584b2fe565329f.jpg', FALSE),
    ('Ảnh 14', 117, 'https://product.hstatic.net/200000722513/product/post-23_b67969e547724f92b61427fbc7c57675.jpg', FALSE),
    ('Ảnh 15', 117, 'https://product.hstatic.net/200000722513/product/post-24_396a5da2b7424c89b8be87cf8eff19d5.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G733 LIGHTSPEED Wireless White', 'tai-nghe-logitech-g733-lightspeed-wireless-white', 13,
        '"{\"Thương hiệu:\": \"Logitech\", \"Bảo hành:\": \"24 tháng\", \"Series/Model:\": \"G733 LightSpeed Wireless&nbsp;White\", \"Màu sắc:\": \"Trắng\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Không dây\", \"LED:\": \"Có LED RGB\", \"Chuẩn kết nối:\": \"Reciever USB type A\", \"Microphone:\": \"Có thể tháo rời\", \"Trở kháng:\": \"1kHz 32Ohm\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Nhựa\", \"Chất liệu đệm tai nghe:\": \"Vải thoáng\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụngUSB RecieverCáp sạc USB type A to USB type C\", \"Tương thích:\": \"Windows 7 trở lên&nbsp;/ MacOS X 10.12 trở lên / PlayStation 4\", \"Chức năng đặc biệt:\": \"Công nghệ kết nối không dây Lighspeed độc quyền Logitech\"}"',
        'G733 LightSpeed Wireless&nbsp;White',
        1, 'https://product.hstatic.net/200000722513/product/-g733-lightspeed-wireless-white-66666_142abc4187744aa7b7fe009d7486696c_5a3256dbfe0746d9a5549eb5e11bf773.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (118, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 118, 'Tai nghe Logitech G733 LIGHTSPEED Wireless White', 'tai-nghe-logitech-g733-lightspeed-wireless-white',
            1, 2890000, 2300000, 10, 'TAI-LOG-G733-LS-WL-W',
            'TAI-LOG-G733-LS-WL-W',
            '{"Thương hiệu:": "Logitech", "Bảo hành:": "24 tháng", "Series/Model:": "G733 LightSpeed Wireless&nbsp;White", "Màu sắc:": "Trắng", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Không dây", "LED:": "Có LED RGB", "Chuẩn kết nối:": "Reciever USB type A", "Microphone:": "Có thể tháo rời", "Trở kháng:": "1kHz 32Ohm", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Nhựa", "Chất liệu đệm tai nghe:": "Vải thoáng", "Phụ kiện đi kèm:": "Hướng dẫn sử dụngUSB RecieverCáp sạc USB type A to USB type C", "Tương thích:": "Windows 7 trở lên&nbsp;/ MacOS X 10.12 trở lên / PlayStation 4", "Chức năng đặc biệt:": "Công nghệ kết nối không dây Lighspeed độc quyền Logitech"}',
            'G733 LightSpeed Wireless&nbsp;White',
            12, 'https://product.hstatic.net/200000722513/product/-g733-lightspeed-wireless-white-66666_142abc4187744aa7b7fe009d7486696c_5a3256dbfe0746d9a5549eb5e11bf773.png', '2023-06-03T07:32:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 118, 'https://product.hstatic.net/200000722513/product/-g733-lightspeed-wireless-white-66666_142abc4187744aa7b7fe009d7486696c_5a3256dbfe0746d9a5549eb5e11bf773.png', TRUE),
    ('Ảnh 2', 118, 'https://product.hstatic.net/200000722513/product/ech-g733-lightspeed-wireless-white-11_b76d45f28f904783b17c794a8bbdcdca_e796d4e40313463c8f928e8e524ee92d.jpg', FALSE),
    ('Ảnh 3', 118, 'https://product.hstatic.net/200000722513/product/ech-g733-lightspeed-wireless-white-22_84e4867eb34b4dda8aee0283eeea541a_6ddf6950f41b49eb9622258d2c7fcc9c.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH925s Pro 7.1 RGB', 'tai-nghe-dareu-eh925-rgb-pro', 25,
        '"{\"Kiểu tai nghe\": \"Over Ear\", \"Kiểu kết nối\": \"USB\", \"Đèn LED\": \"RGB\", \"Microphone\": \"Mic tháo rời\", \"Tần số\": \"20Hz-20KHz\", \"Chất liệu khung\": \"Kim loại\", \"Chất liệu đệm tai nghe\": \"Da mềm\", \"Tương thích\": \"PC\", \"Chức năng đặc biệt\": \"Environment Noise Cancellation, âm thanh vòm 7.1\", \"Trọng lượng\": \"300g\"}"',
        'Environment Noise Cancellation, âm thanh vòm 7.1',
        1, 'https://product.hstatic.net/200000722513/product/9917_3d278326a4674152ac3cf9872750d932_fe96fb5359a948c3ab904f8b441bdc21.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (119, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 119, 'Tai nghe DareU EH925s Pro 7.1 RGB', 'tai-nghe-dareu-eh925-rgb-pro',
            1, 1290000, 990000, 10, 'TAI-DAR-EH925-PRO-RGB',
            'TAI-DAR-EH925-PRO-RGB',
            '{"Kiểu tai nghe": "Over Ear", "Kiểu kết nối": "USB", "Đèn LED": "RGB", "Microphone": "Mic tháo rời", "Tần số": "20Hz-20KHz", "Chất liệu khung": "Kim loại", "Chất liệu đệm tai nghe": "Da mềm", "Tương thích": "PC", "Chức năng đặc biệt": "Environment Noise Cancellation, âm thanh vòm 7.1", "Trọng lượng": "300g"}',
            'Environment Noise Cancellation, âm thanh vòm 7.1',
            12, 'https://product.hstatic.net/200000722513/product/9917_3d278326a4674152ac3cf9872750d932_fe96fb5359a948c3ab904f8b441bdc21.png', '2023-06-02T07:59:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 119, 'https://product.hstatic.net/200000722513/product/9917_3d278326a4674152ac3cf9872750d932_fe96fb5359a948c3ab904f8b441bdc21.png', TRUE),
    ('Ảnh 2', 119, 'https://product.hstatic.net/200000722513/product/9918_39a765f4aa7e46ce980d67d9aab205fb_caa4e71b420a444a88e8fd8a829ca89b.png', FALSE),
    ('Ảnh 3', 119, 'https://product.hstatic.net/200000722513/product/9919_73ab4f8b11e74194adb518a2c17fa528_f62c60a67478480eb894f78d95dd4775.png', FALSE),
    ('Ảnh 4', 119, 'https://product.hstatic.net/200000722513/product/9920_db5e00531fb34f419a4cfa95c8554fb7_fa5c9ae0895748a5883ff7bc185b58bc.png', FALSE),
    ('Ảnh 5', 119, 'https://product.hstatic.net/200000722513/product/9921_c4f9888bd0b04c78a0c0b7acd9954080_4f10957cd660482082165c3f9f69cdfa.png', FALSE),
    ('Ảnh 6', 119, 'https://product.hstatic.net/200000722513/product/9922_435fb98b8b03401aa5862f6e886b3a62_eea6d5d6643e4e52858c0b0909ed359d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Corsair HS55 Stereo White (CA-9011261-AP)', 'tai-nghe-corsair-hs55-white', 5,
        '"{\"Thương hiệu:\": \"Corsair\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Corsair HS55 White\", \"Màu sắc:\": \"Trắng\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Microphone:\": \"Có\", \"Dây:\": \"Dài 1,8m\", \"Tần số :\": \"Tai nghe:&nbsp;20Hz - 20000HzMicro:&nbsp;100Hz - 10000Hz\", \"Trở kháng:\": \"Tai nghe: 32k Ohms @ 1 kHzMicro: 2.2k Ohms\", \"Độ nhạy:\": \"Tai nghe:&nbsp;114dB (+/-3dB)Micro:&nbsp;-41dB (+/-3dB)\", \"Drivers:\": \"50mm\", \"Tương thích:\": \"PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices\", \"Khả năng cách âm:\": \"Có\"}"',
        'Corsair được biết đến là một trong những hãng chuyên sản xuất các dòng sản phẩm gaming gear chất lượng được người dùng tiêu dùng đánh giá cao về hiệu năng lẫn thiết kế từbàn phím,chuột máy tính, tai nghe cho đến ghế gaming.HS55 Stereo là dòng tai nghe máy tính mới nhất đến từ Corsair với nhiều cải tiến về công nghệ âm thanh mang đến cho người dùng những trải nghiệm tuyệt vời trong những trò chơi mình yêu thích.Thiết kế ấn tượng, sang trọngVới thiết kế dạngtai nghe chụp tai(Over-ear) mang đến tai người nghe âm thanh tốt, lọc tiếng ồn cực tốt. Tai nghe chơi game Corsair HS55 Stereo là dòng tai nghe sở hữu nhiều tính năng ấn tượng mà bất kỳ game thủ bình thường hay chuyên nghiệp nào cũng nên yêu thích.Phối màu White sang trọng nhưng vẫn không mất đi những đường nét gaming đặc trưng của các dòng tai nghe gaming Corsair. Với Corsair HS55 Stereo White tạo nên không gian chơi game và làm việc ấn tượng, tăng cảm hứng sáng tạo trong công việc và nâng cao nhu cầu giải trí với các tựa game yêu thích.Công nghệ âm thanh neodymium 50mmĐể người dùng có những trải nghiệm với hệ thống&nbsp;âm thanh chất lượng, sắc nét&nbsp;trong những trò chơi, HS55 Stereo White được Corsair trang bị công nghệ âm thanh mới nhất neodymium 50mm dễ dàng tùy chỉnh thông qua phần mềm hỗ trợ. Cùng với dải tần số 20Hz - 20000Hz mang đến chất lượng âm thanh mạnh mẽ, sống động.Micro hỗ trợ thu giọng nói tuyệt vờiKhi sử dụng tai nghe Corsair HS55 Stereo White&nbsp;người chơi hoàn toàn có thể yên tâm về khả năng giao tiếp với đồng đội.&nbsp;HS55 Stereo White&nbsp;được trang bịmicrophonegắn liền có thể điều chỉnh qua phần mềm,&nbsp;cho phép thu giọng nói tuyệt vời giúp bạn dễ dàng trao đổi thông tin giao tiếp trong mọi nhu cầu sử dụng.Trọng lượng siêu nhẹ, sử dụng thoải mái cả ngày dàiCorsair HS55 White là dòng tai nghe siêu nhẹ chỉ với 284g. Với phần headband và chụp tai nghe làm bằng nhựa được bọc với chất liệu giả da cùng đệm foam cao cấp mang đến sự thoải mái khi sử dụng trong thời gian dài.Khả năng tương thích đa thiết bịKết nối với nhiều nền tảng bao gồmPC, Xbox One, máy chơi game playstation, Switch và thiết bị di động thông qua cổng audio 3.5mm. Đi kèm với tai nghe là bộ chuyển đổi tai nghe cho phép HS55 hoạt động trên các máy tính cũ một cách dễ dàng.',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_2_eb58c6226a844396bf19ace0cadaf6f7_67f61c83cada49c38fd5aee5db18cf66.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (120, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 120, 'Tai nghe Corsair HS55 Stereo White (CA-9011261-AP)', 'tai-nghe-corsair-hs55-white',
            1, 1590000, 890000, 10, 'TAI-CORSAIR-H55-WHITE',
            'TAI-CORSAIR-H55-WHITE',
            '{"Thương hiệu:": "Corsair", "Bảo hành:": "24 Tháng", "Model:": "Corsair HS55 White", "Màu sắc:": "Trắng", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Microphone:": "Có", "Dây:": "Dài 1,8m", "Tần số :": "Tai nghe:&nbsp;20Hz - 20000HzMicro:&nbsp;100Hz - 10000Hz", "Trở kháng:": "Tai nghe: 32k Ohms @ 1 kHzMicro: 2.2k Ohms", "Độ nhạy:": "Tai nghe:&nbsp;114dB (+/-3dB)Micro:&nbsp;-41dB (+/-3dB)", "Drivers:": "50mm", "Tương thích:": "PC, Mac, PlayStation 4/5, Xbox One / Series XS, Nintendo Switch, Mobile devices", "Khả năng cách âm:": "Có"}',
            'Corsair được biết đến là một trong những hãng chuyên sản xuất các dòng sản phẩm gaming gear chất lượng được người dùng tiêu dùng đánh giá cao về hiệu năng lẫn thiết kế từbàn phím,chuột máy tính, tai nghe cho đến ghế gaming.HS55 Stereo là dòng tai nghe máy tính mới nhất đến từ Corsair với nhiều cải tiến về công nghệ âm thanh mang đến cho người dùng những trải nghiệm tuyệt vời trong những trò chơi mình yêu thích.Thiết kế ấn tượng, sang trọngVới thiết kế dạngtai nghe chụp tai(Over-ear) mang đến tai người nghe âm thanh tốt, lọc tiếng ồn cực tốt. Tai nghe chơi game Corsair HS55 Stereo là dòng tai nghe sở hữu nhiều tính năng ấn tượng mà bất kỳ game thủ bình thường hay chuyên nghiệp nào cũng nên yêu thích.Phối màu White sang trọng nhưng vẫn không mất đi những đường nét gaming đặc trưng của các dòng tai nghe gaming Corsair. Với Corsair HS55 Stereo White tạo nên không gian chơi game và làm việc ấn tượng, tăng cảm hứng sáng tạo trong công việc và nâng cao nhu cầu giải trí với các tựa game yêu thích.Công nghệ âm thanh neodymium 50mmĐể người dùng có những trải nghiệm với hệ thống&nbsp;âm thanh chất lượng, sắc nét&nbsp;trong những trò chơi, HS55 Stereo White được Corsair trang bị công nghệ âm thanh mới nhất neodymium 50mm dễ dàng tùy chỉnh thông qua phần mềm hỗ trợ. Cùng với dải tần số 20Hz - 20000Hz mang đến chất lượng âm thanh mạnh mẽ, sống động.Micro hỗ trợ thu giọng nói tuyệt vờiKhi sử dụng tai nghe Corsair HS55 Stereo White&nbsp;người chơi hoàn toàn có thể yên tâm về khả năng giao tiếp với đồng đội.&nbsp;HS55 Stereo White&nbsp;được trang bịmicrophonegắn liền có thể điều chỉnh qua phần mềm,&nbsp;cho phép thu giọng nói tuyệt vời giúp bạn dễ dàng trao đổi thông tin giao tiếp trong mọi nhu cầu sử dụng.Trọng lượng siêu nhẹ, sử dụng thoải mái cả ngày dàiCorsair HS55 White là dòng tai nghe siêu nhẹ chỉ với 284g. Với phần headband và chụp tai nghe làm bằng nhựa được bọc với chất liệu giả da cùng đệm foam cao cấp mang đến sự thoải mái khi sử dụng trong thời gian dài.Khả năng tương thích đa thiết bịKết nối với nhiều nền tảng bao gồmPC, Xbox One, máy chơi game playstation, Switch và thiết bị di động thông qua cổng audio 3.5mm. Đi kèm với tai nghe là bộ chuyển đổi tai nghe cho phép HS55 hoạt động trên các máy tính cũ một cách dễ dàng.',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_2_eb58c6226a844396bf19ace0cadaf6f7_67f61c83cada49c38fd5aee5db18cf66.png', '2023-06-02T12:41:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 120, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered_2_eb58c6226a844396bf19ace0cadaf6f7_67f61c83cada49c38fd5aee5db18cf66.png', TRUE),
    ('Ảnh 2', 120, 'https://product.hstatic.net/200000722513/product/9273_7781da931be979772c11c38ded18cf28_cdedc81b58c74084b166484c877ebcc8_f5540e83e0dc46eeb381d7ab7b404688.jpg', FALSE),
    ('Ảnh 3', 120, 'https://product.hstatic.net/200000722513/product/9259_8e2e145b94705b7065632d71f619f149_e89ecdecf3a8405aa2c2bd7d01b73514_e7716af71d8742958f487c0ac11d0019.jpg', FALSE),
    ('Ảnh 4', 120, 'https://product.hstatic.net/200000722513/product/8572_936614c0b7e11f2873f74679fcd902aa_eb443582cbe94fe5b56383692ec3add9_436b88a0b7b046adb28a2e9321fa65b1.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming Rapoo VH160', 'tai-nghe-gaming-rapoo-vh160', 29,
        '"{\"Thương hiệu\": \"Rapoo\", \"Bảo hành\": \"24 Tháng\", \"Series/Model\": \"VH160\", \"Màu sắc\": \"Đen\", \"Kiểu tai nghe\": \"Over-ear\", \"Độ nhạy\": \"103 dB\", \"LED\": \"RGB\", \"Kết nối\": \"Có dây\", \"Microphone\": \"Có\", \"Trở kháng\": \"32 Ohm\", \"Tần số\": \"20 Hz - 20 kHz\", \"Khả năng cách âm\": \"Có\", \"Trọng lượng\": \"340 g\"}"',
        'Rapoo VH160 là chiếctai nghe máy tínhchơi game lý tưởng mà mọi game thủ đang tìm kiếm. Phân khúc giá rẻ, thiết kế đẹp mắt kết hợp cùng âm thanh chất lượng hứa hẹn sẽ là sản phẩm tuyệt vời. Tìm hiểu ngay cùng GEARVN nhé!',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-rapoo-vh160-1_03c10c9a8cdd46039cc536c3292f663f_9288f6c2b45f4996892b94306f135188.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (121, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 121, 'Tai nghe Gaming Rapoo VH160', 'tai-nghe-gaming-rapoo-vh160',
            1, 790000, 310000, 10, 'TAI-RAPOO-VH160',
            'TAI-RAPOO-VH160',
            '{"Thương hiệu": "Rapoo", "Bảo hành": "24 Tháng", "Series/Model": "VH160", "Màu sắc": "Đen", "Kiểu tai nghe": "Over-ear", "Độ nhạy": "103 dB", "LED": "RGB", "Kết nối": "Có dây", "Microphone": "Có", "Trở kháng": "32 Ohm", "Tần số": "20 Hz - 20 kHz", "Khả năng cách âm": "Có", "Trọng lượng": "340 g"}',
            'Rapoo VH160 là chiếctai nghe máy tínhchơi game lý tưởng mà mọi game thủ đang tìm kiếm. Phân khúc giá rẻ, thiết kế đẹp mắt kết hợp cùng âm thanh chất lượng hứa hẹn sẽ là sản phẩm tuyệt vời. Tìm hiểu ngay cùng GEARVN nhé!',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-rapoo-vh160-1_03c10c9a8cdd46039cc536c3292f663f_9288f6c2b45f4996892b94306f135188.png', '2024-03-11T10:48:24+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 121, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-rapoo-vh160-1_03c10c9a8cdd46039cc536c3292f663f_9288f6c2b45f4996892b94306f135188.png', TRUE),
    ('Ảnh 2', 121, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-rapoo-vh160-3_106a064cafeb48b0a87cd95e0ea49efa_c183fa4ca7b94392ac72400a6fe771f9.png', FALSE),
    ('Ảnh 3', 121, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-rapoo-vh160-4_3a66563695144db0b9a93946f4bca8c2_eacb0ec703344cb883cdee785d3973a7.png', FALSE),
    ('Ảnh 4', 121, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-rapoo-vh160-5_d41ed90f7cf64ddd9c5df06e288e083a_416333e7b20d4c96a0d8734deb3881ff.png', FALSE),
    ('Ảnh 5', 121, 'https://product.hstatic.net/200000722513/product/gearvn-tai-nghe-gaming-rapoo-vh160-6_63af39d3fc464536a5e5d88547aede76_fb785f2c46c645a69d3b69c599c66f95.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Cetra True Wireless White', 'tai-nghe-asus-rog-cetra-true-wireless-white', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"Asus ROG Cetra True Wireless White\", \"Bảo hành\": \"24 tháng\", \"Kiểu\": \"In-ear\", \"Sử dụng\": \"Chơi GameMultimedia\", \"Kết nối\": \"Không dây, Bluetooth\", \"Nền tảng hỗ trợ\": \"PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device\", \"Chất liệu trình điều khiển\": \"Nam châm neođim\", \"Kích thước trình điều khiển\": \"10 mm\", \"Trở kháng của tai nghe\": \"32 ohm\", \"Đáp ứng tần số tai nghe\": \"20Hz - 20KHz\", \"Kiểu pick-up của microphone\": \"Đa hướng (Omnidirectional)\", \"Độ nhạy của microphone\": \"-38 dB\", \"Đáp ứng tần số microphone\": \"100Hz - 10KHz\", \"Microphone khử tiếng ồn AI\": \"Không\", \"Khử tiếng ồn chủ động\": \"Có\", \"Kênh\": \"Stereo\", \"Aura Sync\": \"Không\", \"Pin\": \"4.8 + 17 giờ (Bật ANC)5.5 + 21.5 giờ (Tắt ANC)\", \"Có thể gấp\": \"Không\", \"Trọng lượng\": \"Tai nghe (mỗi bên) nặng 5gHộp đựng nặng 42g\", \"Đệm tai bổ sung\": \"Không\", \"Màu sắc\": \"Trắng\", \"Phụ kiện\": \"2 đôi nút taiCáp sạc (60cm)Hướng dẫn nhanh\"}"',
        'PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device',
        1, 'https://product.hstatic.net/200000722513/product/rog-cetra-true-wireless-moonlight-white-04_5bb19878ce434380b79f176c883fc814.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (122, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 122, 'Tai nghe Asus ROG Cetra True Wireless White', 'tai-nghe-asus-rog-cetra-true-wireless-white',
            1, 2790000, 1750000, 10, 'TAI-ASUS-CETRA-TRUE-WL-WHITE',
            'TAI-ASUS-CETRA-TRUE-WL-WHITE',
            '{"Thương hiệu": "Asus", "Model": "Asus ROG Cetra True Wireless White", "Bảo hành": "24 tháng", "Kiểu": "In-ear", "Sử dụng": "Chơi GameMultimedia", "Kết nối": "Không dây, Bluetooth", "Nền tảng hỗ trợ": "PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device", "Chất liệu trình điều khiển": "Nam châm neođim", "Kích thước trình điều khiển": "10 mm", "Trở kháng của tai nghe": "32 ohm", "Đáp ứng tần số tai nghe": "20Hz - 20KHz", "Kiểu pick-up của microphone": "Đa hướng (Omnidirectional)", "Độ nhạy của microphone": "-38 dB", "Đáp ứng tần số microphone": "100Hz - 10KHz", "Microphone khử tiếng ồn AI": "Không", "Khử tiếng ồn chủ động": "Có", "Kênh": "Stereo", "Aura Sync": "Không", "Pin": "4.8 + 17 giờ (Bật ANC)5.5 + 21.5 giờ (Tắt ANC)", "Có thể gấp": "Không", "Trọng lượng": "Tai nghe (mỗi bên) nặng 5gHộp đựng nặng 42g", "Đệm tai bổ sung": "Không", "Màu sắc": "Trắng", "Phụ kiện": "2 đôi nút taiCáp sạc (60cm)Hướng dẫn nhanh"}',
            'PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device',
            12, 'https://product.hstatic.net/200000722513/product/rog-cetra-true-wireless-moonlight-white-04_5bb19878ce434380b79f176c883fc814.jpg', '2023-06-02T07:04:37+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 122, 'https://product.hstatic.net/200000722513/product/rog-cetra-true-wireless-moonlight-white-04_5bb19878ce434380b79f176c883fc814.jpg', TRUE),
    ('Ảnh 2', 122, 'https://product.hstatic.net/200000722513/product/rog-cetra-true-wireless-moonlight-white-01_c9addaf4f3604a798521a1ad6b72c240.jpg', FALSE),
    ('Ảnh 3', 122, 'https://product.hstatic.net/200000722513/product/rog-cetra-true-wireless-moonlight-white-03_98bd3e54836c4d23bc6755c847eb6785.jpg', FALSE),
    ('Ảnh 4', 122, 'https://product.hstatic.net/200000722513/product/rog-cetra-true-wireless-moonlight-white-06_63970131b93f40da8fdf990bf7b2b75c.jpg', FALSE),
    ('Ảnh 5', 122, 'https://product.hstatic.net/200000722513/product/rog-cetra-true-wireless-moonlight-white-05_d73372fbe5b1465688540b037ac1555e.jpg', FALSE),
    ('Ảnh 6', 122, 'https://product.hstatic.net/200000722513/product/rog-cetra-true-wireless-moonlight-white-02_af7d97a593794818a83033bf54adc9f2.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G435 Lightspeed Wireless - White', 'tai-nghe-logitech-g435-lightspeed-wireless-white', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"G435\", \"Trọng lượng\": \"165g\", \"Kích thước\": \"163×170×71 mm\", \"Driver\": \"40mm\", \"Kết nối\": \"LIGHTSPEED không dây: Cổng USB 2.0 (cổng loại A).Bluetooth: Các thiết bị có kết nối âm thanh BluetoothTương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound\", \"Phạm vi kết nối\": \"10m\", \"Pin\": \"Thời lượng : 18hCổng sạc : USB-CDây sạc: USB-A tới USB-C\", \"Phụ kiện đi kèm\": \"Tai nghe G435USB-A LIGHTSPEEDDây cáp sạc USB-C tới USB-ATài liệu hướng dẫn sử dụng\", \"Độ nhạy tần số\": \"20 Hz-20 KHz\", \"Trở kháng\": \"45 ôm (bị động)\", \"Độ nhạy\": \"83,1 dB SPL/mW\"}"',
        'Tương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound',
        1, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-white-1_9af011ebd64e4a7990c4747a3576a909_041ae18de1764e3b96bf687d649c0c6c.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (123, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 123, 'Tai nghe Logitech G435 Lightspeed Wireless - White', 'tai-nghe-logitech-g435-lightspeed-wireless-white',
            1, 1790000, 1390000, 10, 'TAI-LOG-G435-LW-WHITE',
            'TAI-LOG-G435-LW-WHITE',
            '{"Thương hiệu": "Logitech", "Model": "G435", "Trọng lượng": "165g", "Kích thước": "163×170×71 mm", "Driver": "40mm", "Kết nối": "LIGHTSPEED không dây: Cổng USB 2.0 (cổng loại A).Bluetooth: Các thiết bị có kết nối âm thanh BluetoothTương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound", "Phạm vi kết nối": "10m", "Pin": "Thời lượng : 18hCổng sạc : USB-CDây sạc: USB-A tới USB-C", "Phụ kiện đi kèm": "Tai nghe G435USB-A LIGHTSPEEDDây cáp sạc USB-C tới USB-ATài liệu hướng dẫn sử dụng", "Độ nhạy tần số": "20 Hz-20 KHz", "Trở kháng": "45 ôm (bị động)", "Độ nhạy": "83,1 dB SPL/mW"}',
            'Tương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound',
            12, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-white-1_9af011ebd64e4a7990c4747a3576a909_041ae18de1764e3b96bf687d649c0c6c.jpg', '2023-06-02T23:59:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 123, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-white-1_9af011ebd64e4a7990c4747a3576a909_041ae18de1764e3b96bf687d649c0c6c.jpg', TRUE),
    ('Ảnh 2', 123, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-white-0_ff60e64979b141108553149eb34915fa_21e090eec9324e819c39314e787c8348.jpg', FALSE),
    ('Ảnh 3', 123, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-white-4_0ea72a1246f3484ab4f5d433e413a440_35baf1bfbffb41a3b81f9e8003c2db37.jpg', FALSE),
    ('Ảnh 4', 123, 'https://product.hstatic.net/200000722513/product/tech-g435-lightspeed-wireless-white-7_0b6e64f181ce4cada93efbc89c25fc28_c3c2015e095d496fa597533ead3d31d3.jpg', FALSE),
    ('Ảnh 5', 123, 'https://product.hstatic.net/200000722513/product/ech-g435-lightspeed-wireless-white-14_9ea9687e298d4da38361e4a4ff320388_f6c4e7e0cfad47c1b9169b06cea036f7.jpg', FALSE),
    ('Ảnh 6', 123, 'https://product.hstatic.net/200000722513/product/ech-g435-lightspeed-wireless-white-18_4d89443507ee402d87d27f973dff2c87_ef8bf382cd2d403f9f947ee124f7af56.jpg', FALSE),
    ('Ảnh 7', 123, 'https://product.hstatic.net/200000722513/product/ech-g435-lightspeed-wireless-white-28_3dd192d70fca42dc9fa394ab553b3327_0913a4e740bf485dbc15e048aba4adc8.jpg', FALSE),
    ('Ảnh 8', 123, 'https://product.hstatic.net/200000722513/product/ech-g435-lightspeed-wireless-white-31_0fb36e4b24fc4b6db80ecaf95289dfa8_4cc9e5f1511e41cc85a21960f7e5ebf4.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HYPERX Cloud Earbuds II Black', 'tai-nghe-hp-hyperx-cloud-earbuds-ii-black', 27,
        '"{\"Hãng\": \"HP HyperX\", \"Mẫu\": \"HP HYPERX Cloud Earbuds II Red\", \"Drivers\": \"14mm\", \"Dải tần số\": \"20-20000Hz\", \"Kết nối\": \"Jack 3.5mm\", \"Micro\": \"Đa hướng\", \"Tương thích\": \"PC, Nintendo, Steamdeck, Một số thiết bị di động\", \"Chất liệu đêm tai\": \"Cao su\", \"Trọng lượng\": \"19g\"}"',
        'PC, Nintendo, Steamdeck, Một số thiết bị di động',
        1, 'https://product.hstatic.net/200000722513/product/hinh-2-white_a9e4b00076054a6792a4b71ba9ae965f_365afd3bf0e54ce8ba39a7551d81d811.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (124, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 124, 'Tai nghe HP HYPERX Cloud Earbuds II Black', 'tai-nghe-hp-hyperx-cloud-earbuds-ii-black',
            1, 1090000, 790000, 10, 'TAI-HP-HYPERX-CLOUD-EARBUDS-II-BLACK',
            'TAI-HP-HYPERX-CLOUD-EARBUDS-II-BLACK',
            '{"Hãng": "HP HyperX", "Mẫu": "HP HYPERX Cloud Earbuds II Red", "Drivers": "14mm", "Dải tần số": "20-20000Hz", "Kết nối": "Jack 3.5mm", "Micro": "Đa hướng", "Tương thích": "PC, Nintendo, Steamdeck, Một số thiết bị di động", "Chất liệu đêm tai": "Cao su", "Trọng lượng": "19g"}',
            'PC, Nintendo, Steamdeck, Một số thiết bị di động',
            12, 'https://product.hstatic.net/200000722513/product/hinh-2-white_a9e4b00076054a6792a4b71ba9ae965f_365afd3bf0e54ce8ba39a7551d81d811.gif', '2023-06-02T05:18:33+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 124, 'https://product.hstatic.net/200000722513/product/hinh-2-white_a9e4b00076054a6792a4b71ba9ae965f_365afd3bf0e54ce8ba39a7551d81d811.gif', TRUE),
    ('Ảnh 2', 124, 'https://product.hstatic.net/200000722513/product/hinh-3_d01bd495ba3440c48bdd8f9a94b59d3a_46d321bee5c045d0a1e50cb4f85fa4de.gif', FALSE),
    ('Ảnh 3', 124, 'https://product.hstatic.net/200000722513/product/hinh-3-white_664143d6a38f442e81b21445adc0724d_1185767a5acf43c09dd13aa281ede181.gif', FALSE),
    ('Ảnh 4', 124, 'https://product.hstatic.net/200000722513/product/hinh-2_540199399f8a4572b530b56ffdc93778_e588842890a84423ac399aad94a81c30.gif', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH925 Black Red RGB', 'tai-nghe-dareu-eh925-black-red-rgb', 25,
        '"{\"Thương hiệu\": \"DareU\", \"Màu sắc\": \"Đen đỏ\", \"Driver\": \"Φ53mm\", \"Hiệu ứng\": \"Giả lập 7.1\", \"Kết nối\": \"USB\", \"Đệm tai\": \"Da mềm\", \"Chất liệu headband\": \"Kim loại\", \"Tần số\": \"20Hz-20KHz\", \"Chiều dài dây cáp\": \"2.0m\", \"Trọng lượng\": \"300 +/- 10g\"}"',
        'Tai nghe DareU EH925 7.1 RGB Black Red&nbsp;là chiếctai nghe over-earđến từ thương hiệu nổi lên với các phụ kiện gear giá rẻ nhưbàn phím cơvà chuột, ...',
        1, 'https://product.hstatic.net/200000722513/product/22_tai_nghe_dareu_eh925_rgb_black_red_ba84e226bf154e6d8988a859043d4995_ffc77a6fa6954e0c8ee4aca2b688cb5f.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (125, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 125, 'Tai nghe DareU EH925 Black Red RGB', 'tai-nghe-dareu-eh925-black-red-rgb',
            1, 999000, 790000, 10, 'TAI-DAR-EH925-BLACK-RED-RGB',
            'TAI-DAR-EH925-BLACK-RED-RGB',
            '{"Thương hiệu": "DareU", "Màu sắc": "Đen đỏ", "Driver": "Φ53mm", "Hiệu ứng": "Giả lập 7.1", "Kết nối": "USB", "Đệm tai": "Da mềm", "Chất liệu headband": "Kim loại", "Tần số": "20Hz-20KHz", "Chiều dài dây cáp": "2.0m", "Trọng lượng": "300 +/- 10g"}',
            'Tai nghe DareU EH925 7.1 RGB Black Red&nbsp;là chiếctai nghe over-earđến từ thương hiệu nổi lên với các phụ kiện gear giá rẻ nhưbàn phím cơvà chuột, ...',
            12, 'https://product.hstatic.net/200000722513/product/22_tai_nghe_dareu_eh925_rgb_black_red_ba84e226bf154e6d8988a859043d4995_ffc77a6fa6954e0c8ee4aca2b688cb5f.jpg', '2023-06-02T23:58:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 125, 'https://product.hstatic.net/200000722513/product/22_tai_nghe_dareu_eh925_rgb_black_red_ba84e226bf154e6d8988a859043d4995_ffc77a6fa6954e0c8ee4aca2b688cb5f.jpg', TRUE),
    ('Ảnh 2', 125, 'https://product.hstatic.net/200000722513/product/10031_ac6c5a08d00147c79bb169830c83c6ca_77f6f5512a0a446eb5f2a5552d7b5208.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Bluetooth SoundPeats Air 3 Pro', 'tai-nghe-bluetooth-soundpeats-air-3-pro', 60,
        '"{\"Thương hiệu:\": \"Soundpeats\", \"Bảo hành:\": \"12 Tháng\", \"Màu sắc:\": \"Đen\", \"Dung lượng pin\": \"40mAh*2+280mAh\", \"Thời gian&nbsp;sạc:\": \"Tai nghe: 1.5H; &nbsp; Hộp sạc: 2H\", \"Chống nước\": \"IPX4\", \"Nguồn sạc\": \"5V/1A\", \"Tổng thời gian sử dụng\": \"20H\", \"Kết nối\": \"Micro USB\", \"Trọng lượng\": \"97g\"}"',
        'Đánh giá chi tiết&nbsp;tai nghe bluetooth SoundPeats Air 3 ProTrong thời điểm hiện nay bên cạnh những dòngtai nghe có dâychất lượng,&nbsp;những dòng sản phẩm có&nbsp;tính di động và gọn nhẹ luôn được đề cao trên mọi sản phẩm công nghệ hiện nay và điều này được áp dụng một cách rõ ràng nhất thông qua những chiếc tai nghe bluetooth.Chất âm, thiết kế và tính năng, tất cả đều các hãng chú trọng và cố gắng tối đa để đem lại chất lượng sản phẩm tốt nhất cho người dùng, một trong những cái tên ta có thể nhắc đến là SOUNDPEATS với sản phẩmAir 3 Pro. Cùng GEARVN đánh giá chi tiết về chiếc tai nghe không dây này ngay sau đây nào.Khả năng kết nối mạnh mẽTrang bị chipset cực kì nổi tiếng trong dòng mobile đến từ Snapdragon - Qualcomm QCC3046, Air 3 Pro sở hữu cho mình khả năng kết nối bluetooth mạnh mẽ với tốc độ nhanh hơn, truyền tải dữ liệu tốt hơn đem lại độ trễ thấp nhất trong quá trình sử dụng. Là chiếctai nghe bluetoothđược đánh giá rất cao về tốc độ kết nối, hứa hẹn đem lại trải nghiệm sử dụng tốt nhất.Trải nghiệm thính&nbsp;giác đỉnh caoVới kiểu dáng thiết kếtai nghe in earcùng màng lọc âm thanh của Air 3 Pro được tạo nên từ bio cellulose siêu mịn, đảm bảo khả năng tái tạo âm thanh ở dải trung cao chân thật và dễ chịu nhất, không thua kém gì những chiếc tai nghe audio trên thị trường. Kết hợp cùng driver 12mm, những âm thanh ở mọi tần số đều được chiếc tai nghe SOUNDPEATS tái tạo ở mức rất tốt. Từ đó âm thanh của những bản nhạc, thước phim trở nên tự nhiên và trong trẻo hơn bao giờ hết.Tính năng chống ồn siêu đỉnhNhắc tối tai nghe bluetooth ta không thể không nhắc khả năng chống ồn của chúng. Nhằm bắt kịp thời đại của những chiếc tai nghe cao cấp nhưAirPodshay từ Sony, SOUNDPEATS đã củng cố cho “đứa con” của mình bộ chống ồn ANC giúp loại bỏ những tiếng ồn từ bên ngoại, giảm thiểu tạp âm rồi giúp bạn chìm sâu trong những không gian âm thanh của riêng mình.Chống ồn cuộc gọi cao cấpKhông chỉ giúp bạn tập trung với những trải nghiệm âm thanh cá nhân, Air 3 Pro hỗ trợ rất nhiều vào khả năng liên lạc của mình dùng. Công nghệ chống ồn cVc được SOUNDPEATS trang bị cho Air 3 Pro cho âm thanh của những cuộc gọi tốt nhất, rõ rệt nhất khi loại bỏ tạp âm không mong muốn từ bên ngoài môi trường. Qua đó, giọng nói của bạn cũng được truyền đi rõ ràng hơn.Thời lượng sử dụng bền bỉĐược sử dụng cho nhu cầu di động của người dùng, Air 3 Pro đã đem đến cho người dùng thời gian sử dụng lâu dài với thời lượng pin trong khoảng 6 tiếng đồng hồ liên tục (nếu tắt chế độ ANC). Kết hợp cùngcasesạc dung lượng 280mAh, bạn đã có thể tiếp tục chiếctai nghe không dâyvới 3 lần sạc với thời gian sử dụng lên đến 24 tiếng. Một thời lượng pin đủ sức đáp ứng, thỏa mãn mọi nhu cầu và đối tượng sử dụng tai nghe hiện nay.Game ModeHoàn thiện với những tính năng tuyệt vời dành cho audio, Air 3 Pro vẫn hướng đến phân khúctai nghe gamingdành cho game thủ với ngoại hình cùng tính năng Game Mode hàng đầu. Khi kích hoạt, chiếc tai nghe từ SOUNDPEATS sẽ tối ưu độ trễ xuống mức tối đa là 60ms cho tai nghe và 80ms cho toàn bộ những kết nối. Tất cả những tiếng động, âm thanh trong tựa game đều nhận được sự phản hồi nhanh, giúp bạn đưa ra những hành động chính xác trong những pha đấu trí.',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered-recovered_cb2ca6ec5e274101b63c894353a488ee_cea3706f6f3a4c479c9c86227dedc635.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (126, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 126, 'Tai nghe Bluetooth SoundPeats Air 3 Pro', 'tai-nghe-bluetooth-soundpeats-air-3-pro',
            1, 1790000, 1590000, 10, 'TAI-SPEAT-AIR-3-PRO',
            'TAI-SPEAT-AIR-3-PRO',
            '{"Thương hiệu:": "Soundpeats", "Bảo hành:": "12 Tháng", "Màu sắc:": "Đen", "Dung lượng pin": "40mAh*2+280mAh", "Thời gian&nbsp;sạc:": "Tai nghe: 1.5H; &nbsp; Hộp sạc: 2H", "Chống nước": "IPX4", "Nguồn sạc": "5V/1A", "Tổng thời gian sử dụng": "20H", "Kết nối": "Micro USB", "Trọng lượng": "97g"}',
            'Đánh giá chi tiết&nbsp;tai nghe bluetooth SoundPeats Air 3 ProTrong thời điểm hiện nay bên cạnh những dòngtai nghe có dâychất lượng,&nbsp;những dòng sản phẩm có&nbsp;tính di động và gọn nhẹ luôn được đề cao trên mọi sản phẩm công nghệ hiện nay và điều này được áp dụng một cách rõ ràng nhất thông qua những chiếc tai nghe bluetooth.Chất âm, thiết kế và tính năng, tất cả đều các hãng chú trọng và cố gắng tối đa để đem lại chất lượng sản phẩm tốt nhất cho người dùng, một trong những cái tên ta có thể nhắc đến là SOUNDPEATS với sản phẩmAir 3 Pro. Cùng GEARVN đánh giá chi tiết về chiếc tai nghe không dây này ngay sau đây nào.Khả năng kết nối mạnh mẽTrang bị chipset cực kì nổi tiếng trong dòng mobile đến từ Snapdragon - Qualcomm QCC3046, Air 3 Pro sở hữu cho mình khả năng kết nối bluetooth mạnh mẽ với tốc độ nhanh hơn, truyền tải dữ liệu tốt hơn đem lại độ trễ thấp nhất trong quá trình sử dụng. Là chiếctai nghe bluetoothđược đánh giá rất cao về tốc độ kết nối, hứa hẹn đem lại trải nghiệm sử dụng tốt nhất.Trải nghiệm thính&nbsp;giác đỉnh caoVới kiểu dáng thiết kếtai nghe in earcùng màng lọc âm thanh của Air 3 Pro được tạo nên từ bio cellulose siêu mịn, đảm bảo khả năng tái tạo âm thanh ở dải trung cao chân thật và dễ chịu nhất, không thua kém gì những chiếc tai nghe audio trên thị trường. Kết hợp cùng driver 12mm, những âm thanh ở mọi tần số đều được chiếc tai nghe SOUNDPEATS tái tạo ở mức rất tốt. Từ đó âm thanh của những bản nhạc, thước phim trở nên tự nhiên và trong trẻo hơn bao giờ hết.Tính năng chống ồn siêu đỉnhNhắc tối tai nghe bluetooth ta không thể không nhắc khả năng chống ồn của chúng. Nhằm bắt kịp thời đại của những chiếc tai nghe cao cấp nhưAirPodshay từ Sony, SOUNDPEATS đã củng cố cho “đứa con” của mình bộ chống ồn ANC giúp loại bỏ những tiếng ồn từ bên ngoại, giảm thiểu tạp âm rồi giúp bạn chìm sâu trong những không gian âm thanh của riêng mình.Chống ồn cuộc gọi cao cấpKhông chỉ giúp bạn tập trung với những trải nghiệm âm thanh cá nhân, Air 3 Pro hỗ trợ rất nhiều vào khả năng liên lạc của mình dùng. Công nghệ chống ồn cVc được SOUNDPEATS trang bị cho Air 3 Pro cho âm thanh của những cuộc gọi tốt nhất, rõ rệt nhất khi loại bỏ tạp âm không mong muốn từ bên ngoài môi trường. Qua đó, giọng nói của bạn cũng được truyền đi rõ ràng hơn.Thời lượng sử dụng bền bỉĐược sử dụng cho nhu cầu di động của người dùng, Air 3 Pro đã đem đến cho người dùng thời gian sử dụng lâu dài với thời lượng pin trong khoảng 6 tiếng đồng hồ liên tục (nếu tắt chế độ ANC). Kết hợp cùngcasesạc dung lượng 280mAh, bạn đã có thể tiếp tục chiếctai nghe không dâyvới 3 lần sạc với thời gian sử dụng lên đến 24 tiếng. Một thời lượng pin đủ sức đáp ứng, thỏa mãn mọi nhu cầu và đối tượng sử dụng tai nghe hiện nay.Game ModeHoàn thiện với những tính năng tuyệt vời dành cho audio, Air 3 Pro vẫn hướng đến phân khúctai nghe gamingdành cho game thủ với ngoại hình cùng tính năng Game Mode hàng đầu. Khi kích hoạt, chiếc tai nghe từ SOUNDPEATS sẽ tối ưu độ trễ xuống mức tối đa là 60ms cho tai nghe và 80ms cho toàn bộ những kết nối. Tất cả những tiếng động, âm thanh trong tựa game đều nhận được sự phản hồi nhanh, giúp bạn đưa ra những hành động chính xác trong những pha đấu trí.',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered-recovered_cb2ca6ec5e274101b63c894353a488ee_cea3706f6f3a4c479c9c86227dedc635.png', '2024-06-05T08:47:46+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 126, 'https://product.hstatic.net/200000722513/product/thumbtainghe-recovered-recovered_cb2ca6ec5e274101b63c894353a488ee_cea3706f6f3a4c479c9c86227dedc635.png', TRUE),
    ('Ảnh 2', 126, 'https://product.hstatic.net/200000722513/product/nghe-bluetooth-soundpeats-air-3-pro-1_7db184a6de8f46f3a16b4c69b5e297e0_7b6d1ea45b53477c8669f68ed1d5ace3.jpg', FALSE),
    ('Ảnh 3', 126, 'https://product.hstatic.net/200000722513/product/nghe-bluetooth-soundpeats-air-3-pro-2_6c251a6991114725b4ee3e70f7156226_31c741e278d64f1d8066c34f981631c5.jpg', FALSE),
    ('Ảnh 4', 126, 'https://product.hstatic.net/200000722513/product/nghe-bluetooth-soundpeats-air-3-pro-3_2e3850c0b2ed41079aeb4f866a815b45_2da67a4fb4b04c9f93d7a9c80aaafdd2.jpg', FALSE),
    ('Ảnh 5', 126, 'https://product.hstatic.net/200000722513/product/nghe-bluetooth-soundpeats-air-3-pro-4_aed26bf249ea437da636c63e2c3e929d_f0f8c18ff46f45e19f4d0c3eedd7b106.jpg', FALSE),
    ('Ảnh 6', 126, 'https://product.hstatic.net/200000722513/product/nghe-bluetooth-soundpeats-air-3-pro-5_a92a0f8495ac4b6eab6840ca06689669_92c4597844f348b283bdc39c93f8f28d.jpg', FALSE),
    ('Ảnh 7', 126, 'https://product.hstatic.net/200000722513/product/nghe-bluetooth-soundpeats-air-3-pro-6_b9617a9000e84fc69a8c753107dcaea5_57e287b681c046c88c6fd8e605b3f295.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH722X 7.1 Pink', 'tai-nghe-dareu-eh722x-7-1-pink', 25,
        '"{\"Hãng sản xuất:\": \"DareU\", \"Model:\": \"EH722X Pink\", \"Kiểu tai nghe:\": \"Tai nghe chụp tai\", \"Loại tai nghe:\": \"Có dây\", \"Đèn Led:\": \"Multi\", \"Kết nối:\": \"USB\", \"Driver:\": \"Φ50mm * 10 mm(H\", \"Công nghệ tích hợp:\": \"Giả lập 7.1\", \"Frequency Range:\": \"20Hz-20KHz\", \"Chất liệu:\": \"Da mềm, gọng kim loại\", \"Độ dài dây:\": \"2.4m\"}"',
        'Tai nghe DareU EH722s Queen Pink 7.1&nbsp;là một trong những dòngtai nghe máy tínhgiá rẻ&nbsp;mang đến cho người nghe được âm thanh trực tiếp thông qua kết cấu&nbsp;hai bên một cách cách riêng tư, tránh làm phiền đến người xung quanh.',
        1, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-dareu-eh722x-7-1-pink-666_47afec73c97a48a2a3c16fa53ed09245_17053b8a0abe461d93f83107ffabc176.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (127, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 127, 'Tai nghe DareU EH722X 7.1 Pink', 'tai-nghe-dareu-eh722x-7-1-pink',
            1, 749000, 590000, 10, 'TAI-DAR-EH722X-PINK',
            'TAI-DAR-EH722X-PINK',
            '{"Hãng sản xuất:": "DareU", "Model:": "EH722X Pink", "Kiểu tai nghe:": "Tai nghe chụp tai", "Loại tai nghe:": "Có dây", "Đèn Led:": "Multi", "Kết nối:": "USB", "Driver:": "Φ50mm * 10 mm(H", "Công nghệ tích hợp:": "Giả lập 7.1", "Frequency Range:": "20Hz-20KHz", "Chất liệu:": "Da mềm, gọng kim loại", "Độ dài dây:": "2.4m"}',
            'Tai nghe DareU EH722s Queen Pink 7.1&nbsp;là một trong những dòngtai nghe máy tínhgiá rẻ&nbsp;mang đến cho người nghe được âm thanh trực tiếp thông qua kết cấu&nbsp;hai bên một cách cách riêng tư, tránh làm phiền đến người xung quanh.',
            12, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-dareu-eh722x-7-1-pink-666_47afec73c97a48a2a3c16fa53ed09245_17053b8a0abe461d93f83107ffabc176.jpg', '2023-06-03T07:31:05+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 127, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-dareu-eh722x-7-1-pink-666_47afec73c97a48a2a3c16fa53ed09245_17053b8a0abe461d93f83107ffabc176.jpg', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH722X 7.1 White', 'tai-nghe-dareu-eh722x-7-1-white', 25,
        '"{\"Hãng sản xuất:\": \"DareU\", \"Model:\": \"EH722X 7.1 White\", \"Kiểu tai nghe:\": \"Tai nghe chụp tai\", \"Loại tai nghe:\": \"Có dây\", \"Đèn Led:\": \"Multi\", \"Kết nối:\": \"USB\", \"Driver:\": \"Φ50mm * 10 mm(H\", \"Công nghệ tích hợp:\": \"Giả lập 7.1\", \"Frequency Range:\": \"20Hz-20KHz\", \"Chất liệu:\": \"Da mềm, gọng kim loại\", \"Độ dài dây:\": \"2.4m\"}"',
        'Tai nghe DareU EH722X 7.1 White là một trong những dòngtai nghe chơi game giá rẻmang đến cho người nghe được âm thanh trực tiếp thông qua kết cấu&nbsp;hai bên một cách cách riêng tư, tránh làm phiền đến người xung quanh.',
        1, 'https://product.hstatic.net/200000722513/product/n-tai-nghe-dareu-eh722x-7-1-white-666_0d31c9147b02414181cc6394444c96eb_a9e117eb9cbd41529da8e7e0a7e34f8b.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (128, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 128, 'Tai nghe DareU EH722X 7.1 White', 'tai-nghe-dareu-eh722x-7-1-white',
            1, 749000, 590000, 10, 'TAI-DAR-EH722X-WHITE',
            'TAI-DAR-EH722X-WHITE',
            '{"Hãng sản xuất:": "DareU", "Model:": "EH722X 7.1 White", "Kiểu tai nghe:": "Tai nghe chụp tai", "Loại tai nghe:": "Có dây", "Đèn Led:": "Multi", "Kết nối:": "USB", "Driver:": "Φ50mm * 10 mm(H", "Công nghệ tích hợp:": "Giả lập 7.1", "Frequency Range:": "20Hz-20KHz", "Chất liệu:": "Da mềm, gọng kim loại", "Độ dài dây:": "2.4m"}',
            'Tai nghe DareU EH722X 7.1 White là một trong những dòngtai nghe chơi game giá rẻmang đến cho người nghe được âm thanh trực tiếp thông qua kết cấu&nbsp;hai bên một cách cách riêng tư, tránh làm phiền đến người xung quanh.',
            12, 'https://product.hstatic.net/200000722513/product/n-tai-nghe-dareu-eh722x-7-1-white-666_0d31c9147b02414181cc6394444c96eb_a9e117eb9cbd41529da8e7e0a7e34f8b.jpg', '2023-06-03T07:31:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 128, 'https://product.hstatic.net/200000722513/product/n-tai-nghe-dareu-eh722x-7-1-white-666_0d31c9147b02414181cc6394444c96eb_a9e117eb9cbd41529da8e7e0a7e34f8b.jpg', TRUE),
    ('Ảnh 2', 128, 'https://product.hstatic.net/200000722513/product/gearvn-eh722x-white-1_d68a1a2bb55e4685944c3f877c00b39a_0a5b4f5892754b118c0add63a0da48b3.png', FALSE),
    ('Ảnh 3', 128, 'https://product.hstatic.net/200000722513/product/gearvn-eh722x-white-2_a456d478a0cc44b5beab8c4f46ff1f12_afe1cf65d1aa48c7a0a3f75b657a655e.png', FALSE),
    ('Ảnh 4', 128, 'https://product.hstatic.net/200000722513/product/gearvn-eh722x-white-3_c855fd7362984233a4e2b994dffa5eda_95b1ec7d35cb49a4a241778a89473a0a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai Nghe Steelseries Tusq', 'tai-nghe-steelseries-tusq', 18,
        '"{\"Loại tai nghe:\": \"in-ear, có dây\", \"Tần số phản hồi của loa:\": \"20 - 20k Hz\", \"Độ nhạy của loa:\": \"102 dBSPL@1 kHz, 1mW\", \"Độ nhiễu của loa:\": \"<1%\", \"Tần số phản hồi của micro:\": \"100 – 10k Hz\", \"Loại micro:\": \"2 micro đa chiều, 1 có thể tháo rời\", \"Độ nhạy micro:\": \"-44 dBV/Pa\", \"Kết nối:\": \"jack 3.5 mm (loại 4 vạch)\", \"Độ dài dây:\": \"1,2 m\", \"Chất liệu:\": \"Cao su\"}"',
        'Tai nghe in-ear SteelSeries TUSQ sở hữu thiết kế công thái học siêu nhẹ, mang lại cảm giác dễ chịu kết hợp chất âm chuẩn gamingTUSQ một lần nữa nhắc chúng ta nhớ lại rằng vì sao các dòngtai nghe máy tínhgaming của SteelSeries lại được cộng đồng game thủ yêu thích đến như vậy. Từ thiết kế cho đến chất âm, tất cả đều được tối ưu để mang đến trải nghiệm tuyệt vời cho chủ nhân dù ở bất kỳ một tựa game nào.Thiết kếtai nghe có dâycho phép cách âm thụ động để người chơi có thể tập trung hoàn toàn vào tựa game mình yêu thích mà không bị phân tâm bởi thế giới bên ngoài. Hãng cũng tinh tế kèm sẵn đến 3 kích thước của ear bud (đệm nhét tai) để các bạn có thể lựa chọn.',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe_3c1d782be4a145aeb5d9fd692b65eea8_0fb7a4fcc5684ae0a286646d4012dea8.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (129, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 129, 'Tai Nghe Steelseries Tusq', 'tai-nghe-steelseries-tusq',
            1, 990000, 790000, 10, 'TAI-STE-TUSQ',
            'TAI-STE-TUSQ',
            '{"Loại tai nghe:": "in-ear, có dây", "Tần số phản hồi của loa:": "20 - 20k Hz", "Độ nhạy của loa:": "102 dBSPL@1 kHz, 1mW", "Độ nhiễu của loa:": "<1%", "Tần số phản hồi của micro:": "100 – 10k Hz", "Loại micro:": "2 micro đa chiều, 1 có thể tháo rời", "Độ nhạy micro:": "-44 dBV/Pa", "Kết nối:": "jack 3.5 mm (loại 4 vạch)", "Độ dài dây:": "1,2 m", "Chất liệu:": "Cao su"}',
            'Tai nghe in-ear SteelSeries TUSQ sở hữu thiết kế công thái học siêu nhẹ, mang lại cảm giác dễ chịu kết hợp chất âm chuẩn gamingTUSQ một lần nữa nhắc chúng ta nhớ lại rằng vì sao các dòngtai nghe máy tínhgaming của SteelSeries lại được cộng đồng game thủ yêu thích đến như vậy. Từ thiết kế cho đến chất âm, tất cả đều được tối ưu để mang đến trải nghiệm tuyệt vời cho chủ nhân dù ở bất kỳ một tựa game nào.Thiết kếtai nghe có dâycho phép cách âm thụ động để người chơi có thể tập trung hoàn toàn vào tựa game mình yêu thích mà không bị phân tâm bởi thế giới bên ngoài. Hãng cũng tinh tế kèm sẵn đến 3 kích thước của ear bud (đệm nhét tai) để các bạn có thể lựa chọn.',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe_3c1d782be4a145aeb5d9fd692b65eea8_0fb7a4fcc5684ae0a286646d4012dea8.png', '2024-11-26T06:28:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 129, 'https://product.hstatic.net/200000722513/product/thumbtainghe_3c1d782be4a145aeb5d9fd692b65eea8_0fb7a4fcc5684ae0a286646d4012dea8.png', TRUE),
    ('Ảnh 2', 129, 'https://product.hstatic.net/200000722513/product/_q100_crop-fit_optimize_subsampling-2_44a70928a700424c8d2050c22d3fc849_aaf5b79f9af24af1a561ee9294443ea6.png', FALSE),
    ('Ảnh 3', 129, 'https://product.hstatic.net/200000722513/product/_q100_crop-fit_optimize_subsampling-2_edfdb0549b1742d98c136b73773610f8_bb1d2a6e8f59465ea04f4a0e9d0d2e02.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G435 Lightspeed Wireless - Blue Raspberry', 'tai-nghe-logitech-g435-lightspeed-wireless-blue-raspberry', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"G435\", \"Trọng lượng\": \"165g\", \"Kích thước\": \"163×170×71 mm\", \"Driver\": \"40mm\", \"Kết nối\": \"LIGHTSPEED không dây: Cổng USB 2.0 (cổng loại A).Bluetooth: Các thiết bị có kết nối âm thanh BluetoothTương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound\", \"Phạm vi kết nối\": \"10m\", \"Pin\": \"Thời lượng : 18hCổng sạc : USB-CDây sạc: USB-A tới USB-C\", \"Phụ kiện đi kèm\": \"Tai nghe G435USB-A LIGHTSPEEDDây cáp sạc USB-C tới USB-ATài liệu hướng dẫn sử dụng\", \"Độ nhạy tần số\": \"20 Hz-20 KHz\", \"Trở kháng\": \"45 ôm (bị động)\", \"Độ nhạy\": \"83,1 dB SPL/mW\"}"',
        'Tương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound',
        1, 'https://product.hstatic.net/200000722513/product/-lightspeed-wireless-blue-raspberry-2_e3ec13886fe44b5683dcc53aca9830d4_2166ec5e683b4208bd1425bacd56bede.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (130, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 130, 'Tai nghe Logitech G435 Lightspeed Wireless - Blue Raspberry', 'tai-nghe-logitech-g435-lightspeed-wireless-blue-raspberry',
            1, 1790000, 1450000, 10, 'TAI-LOG-G435-LP-WL-BLUE-RASPBERRY',
            'TAI-LOG-G435-LP-WL-BLUE-RASPBERRY',
            '{"Thương hiệu": "Logitech", "Model": "G435", "Trọng lượng": "165g", "Kích thước": "163×170×71 mm", "Driver": "40mm", "Kết nối": "LIGHTSPEED không dây: Cổng USB 2.0 (cổng loại A).Bluetooth: Các thiết bị có kết nối âm thanh BluetoothTương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound", "Phạm vi kết nối": "10m", "Pin": "Thời lượng : 18hCổng sạc : USB-CDây sạc: USB-A tới USB-C", "Phụ kiện đi kèm": "Tai nghe G435USB-A LIGHTSPEEDDây cáp sạc USB-C tới USB-ATài liệu hướng dẫn sử dụng", "Độ nhạy tần số": "20 Hz-20 KHz", "Trở kháng": "45 ôm (bị động)", "Độ nhạy": "83,1 dB SPL/mW"}',
            'Tương thích với Dolby Atmos, Tempest 3D AudioTech và Windows Sonic Spatial Sound',
            12, 'https://product.hstatic.net/200000722513/product/-lightspeed-wireless-blue-raspberry-2_e3ec13886fe44b5683dcc53aca9830d4_2166ec5e683b4208bd1425bacd56bede.jpg', '2023-06-02T20:22:37+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 130, 'https://product.hstatic.net/200000722513/product/-lightspeed-wireless-blue-raspberry-2_e3ec13886fe44b5683dcc53aca9830d4_2166ec5e683b4208bd1425bacd56bede.jpg', TRUE),
    ('Ảnh 2', 130, 'https://product.hstatic.net/200000722513/product/-lightspeed-wireless-blue-raspberry-1_3b342eda5ff743dca16000e5689636d0_26f38dfade9445d49ac19a185dfae339.jpg', FALSE),
    ('Ảnh 3', 130, 'https://product.hstatic.net/200000722513/product/-lightspeed-wireless-blue-raspberry-3_b6e76b7544604285b0f4baa7becdcb71_523e789b9884427599eaba2d0c95e53d.jpg', FALSE),
    ('Ảnh 4', 130, 'https://product.hstatic.net/200000722513/product/-lightspeed-wireless-blue-raspberry-4_d8fb1b52d25848f7aea8916a5bd44e6c_40d82f7163fc45c6a6a57d66579199d9.jpg', FALSE),
    ('Ảnh 5', 130, 'https://product.hstatic.net/200000722513/product/-lightspeed-wireless-blue-raspberry-5_5faf6fa44f5a41e7947b6b8cf991672e_7e8df3f6767141ea91f8c4d291a8ece9.png', FALSE),
    ('Ảnh 6', 130, 'https://product.hstatic.net/200000722513/product/-lightspeed-wireless-blue-raspberry-6_8fd515dfbde8433c837e0408e9414428_802601d4947d49a29b174f0da747bef0.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Rapoo VM150 In-ear', 'tai-nghe-rapoo-vm150-in-ear', 29,
        '"{\"Thương hiệu:\": \"Rapoo\", \"Bảo hành:\": \"24 tháng\", \"Model:\": \"Rapoo VM150 In-ear\", \"Màu sắc:\": \"Đen-đỏ\", \"Kiểu kết nối:\": \"Có dây\", \"Kiểu tai nghe:\": \"In-ear\", \"Đèn LED:\": \"Không\", \"Chuẩn kết nối:\": \"3.5mm\", \"Microphone:\": \"1 mic in-line control và 1 mic rời nhằm tăng khả năng đàm thoại\", \"Trở kháng:\": \"Tai nghe:&nbsp;16 ohmMicro:&nbsp;2,2k ohm\", \"Tần số :\": \"20-20000Hz\", \"Độ nhạy:\": \"Tai nghe:&nbsp;92 ±3dBMicro:&nbsp;-38 ±3dB\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu đệm tai nghe :\": \"Nút silicon cao cấp\", \"Tương thích:\": \"PC, laptop, điện thoại\"}"',
        'Rapoo VM150 In-ear là một trong những dòngtai nghe máy tínhchơi game sử dụng tốt cho cả thiết bị di động. Sở hữu&nbsp;thiết kế góc cạnh mang đậm chất phong cách gaming hiện đại. Thiết kế mic rời đi cùng mic in-line nhằm nâng cao khả năng trò chuyện giao tiếp trong game.Phụ kiện đầy đủMột trong những dòng tai nghe thuộc seriesRapoo VHđược hãng trang bị&nbsp;kèm 1 mic rời, 1 dây chia jack 3.5, 2 cặp tip thay thế với size khác nhau, phù hợp kích cỡ lỗ tai khác nhau. Được thiết kế dưới dạng nhét tai nên người dùng có thể tận hưởng âm thanh chất lượng, sống động hạn chế những tạp âm bên ngoài sẽ ảnh hưởng đến.Tương thích nhiều nền tảngVới kết nối chuẩn 3.5mm, tai nghe Rapoo VM150 In-ear có thể sử dụng với nhiều thiết bị khác nhau, đặc biệt là các thiết bị chơi game di động. Dòngtai nghe gaming dưới 1 triệuđáng sở hữu nhất hiện nay.',
        1, 'https://product.hstatic.net/200000722513/product/vm150_2020_1-5_compressed_e0666b8c5c904e58a4063351c973386d_5bb88993ed354fc994bc918fa21389ef.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (131, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 131, 'Tai nghe Rapoo VM150 In-ear', 'tai-nghe-rapoo-vm150-in-ear',
            1, 569000, 390000, 10, 'TAI-RAPOO-VM150',
            'TAI-RAPOO-VM150',
            '{"Thương hiệu:": "Rapoo", "Bảo hành:": "24 tháng", "Model:": "Rapoo VM150 In-ear", "Màu sắc:": "Đen-đỏ", "Kiểu kết nối:": "Có dây", "Kiểu tai nghe:": "In-ear", "Đèn LED:": "Không", "Chuẩn kết nối:": "3.5mm", "Microphone:": "1 mic in-line control và 1 mic rời nhằm tăng khả năng đàm thoại", "Trở kháng:": "Tai nghe:&nbsp;16 ohmMicro:&nbsp;2,2k ohm", "Tần số :": "20-20000Hz", "Độ nhạy:": "Tai nghe:&nbsp;92 ±3dBMicro:&nbsp;-38 ±3dB", "Khả năng cách âm:": "Có", "Chất liệu đệm tai nghe :": "Nút silicon cao cấp", "Tương thích:": "PC, laptop, điện thoại"}',
            'Rapoo VM150 In-ear là một trong những dòngtai nghe máy tínhchơi game sử dụng tốt cho cả thiết bị di động. Sở hữu&nbsp;thiết kế góc cạnh mang đậm chất phong cách gaming hiện đại. Thiết kế mic rời đi cùng mic in-line nhằm nâng cao khả năng trò chuyện giao tiếp trong game.Phụ kiện đầy đủMột trong những dòng tai nghe thuộc seriesRapoo VHđược hãng trang bị&nbsp;kèm 1 mic rời, 1 dây chia jack 3.5, 2 cặp tip thay thế với size khác nhau, phù hợp kích cỡ lỗ tai khác nhau. Được thiết kế dưới dạng nhét tai nên người dùng có thể tận hưởng âm thanh chất lượng, sống động hạn chế những tạp âm bên ngoài sẽ ảnh hưởng đến.Tương thích nhiều nền tảngVới kết nối chuẩn 3.5mm, tai nghe Rapoo VM150 In-ear có thể sử dụng với nhiều thiết bị khác nhau, đặc biệt là các thiết bị chơi game di động. Dòngtai nghe gaming dưới 1 triệuđáng sở hữu nhất hiện nay.',
            12, 'https://product.hstatic.net/200000722513/product/vm150_2020_1-5_compressed_e0666b8c5c904e58a4063351c973386d_5bb88993ed354fc994bc918fa21389ef.jpg', '2023-06-02T08:01:05+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 131, 'https://product.hstatic.net/200000722513/product/vm150_2020_1-5_compressed_e0666b8c5c904e58a4063351c973386d_5bb88993ed354fc994bc918fa21389ef.jpg', TRUE),
    ('Ảnh 2', 131, 'https://product.hstatic.net/200000722513/product/vm150_2020_1-1_compressed_3bafe43df5924396b7bcdec721d4b253_9d173fc8f3e241eda5fac937360e6d88.jpg', FALSE),
    ('Ảnh 3', 131, 'https://product.hstatic.net/200000722513/product/vm150_2020_1-6_compressed_7772d74ac97b4a9f9cc449302275fbe1_7028bddbe1f644c1b5dc209b920d668b.jpg', FALSE),
    ('Ảnh 4', 131, 'https://product.hstatic.net/200000722513/product/vm150_2020_1-2_compressed_2d3f0c73211a4b93aacec32c841f56eb_a633fdee2827497681fef2bc26ce2274.jpg', FALSE),
    ('Ảnh 5', 131, 'https://product.hstatic.net/200000722513/product/vm150_2020_1-3_compressed_b3a2be5a92704b95ba21ac8dea203355_210f9936a3b347cdbf211ee85a94488d.jpg', FALSE),
    ('Ảnh 6', 131, 'https://product.hstatic.net/200000722513/product/vm150_2020_1-4_compressed_35384adfaa644379a47b5c6b3bbf95a3_edf5f214493942418cfe4872ff74a22d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe MSI H991', 'tai-nghe-msi-h991', 52,
        '"{\"Hãng sản xuất:\": \"MSI\", \"Model:\": \"MSI H991\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Chuẩn kết nối:\": \"Jack 3.5mm\", \"Đèn Led:\": \"Không\", \"Công nghệ tích hợp:\": \"Giả lập 7.1\", \"Chất liệu:\": \"Da mềm, gọng kim loại\", \"Microphone:\": \"Có\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu đệm tai nghe:\": \"Đệm cao cấp\", \"Tần số:\": \"20 Hz - 20 kHz\", \"Tương thích:\": \"MacOS, Windows,... Các thiết bị có có cổng 3.5mm\", \"Dây:\": \"1m8\"}"',
        'Tai nghe MSI H991 mang thiết kế đúng chuẩn dòng sản phẩm của MSI, với tông màu đen-đỏ&nbsp;chủ đạo đầy hầm hố cùng logo hình rồng đầy uy lực ở cả hai bên tai nghe.&nbsp;Phần housing của MSI H991 được làm từ chất liệu nhựa tổng hợp cứng, trong khi phần bọc đầu (headband frame) của MSI H991 làm từ kim loại dẻo phủ sơn chống rỉ sét, mang lại độ bền chất lượng cho cặp tai nghe.&nbsp;Game thủ có thể kết nối tai nghe MSI H991 đến máy tính PC hoặc laptop gaming thông qua cổng jack 3.5mm với khoảng cách dây nối là 1.8m.',
        1, 'https://product.hstatic.net/200000722513/product/34065_h13_59bdf63f449e4116b7e0d6039d82f1d7_ae959173a6b24dbe8c8ec1b8e3559f64.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (132, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 132, 'Tai nghe MSI H991', 'tai-nghe-msi-h991',
            1, 0, 1400000, 10, 'TAI-MSI-H991',
            'TAI-MSI-H991',
            '{"Hãng sản xuất:": "MSI", "Model:": "MSI H991", "Màu sắc:": "Đen", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Có dây", "Chuẩn kết nối:": "Jack 3.5mm", "Đèn Led:": "Không", "Công nghệ tích hợp:": "Giả lập 7.1", "Chất liệu:": "Da mềm, gọng kim loại", "Microphone:": "Có", "Khả năng cách âm:": "Có", "Chất liệu đệm tai nghe:": "Đệm cao cấp", "Tần số:": "20 Hz - 20 kHz", "Tương thích:": "MacOS, Windows,... Các thiết bị có có cổng 3.5mm", "Dây:": "1m8"}',
            'Tai nghe MSI H991 mang thiết kế đúng chuẩn dòng sản phẩm của MSI, với tông màu đen-đỏ&nbsp;chủ đạo đầy hầm hố cùng logo hình rồng đầy uy lực ở cả hai bên tai nghe.&nbsp;Phần housing của MSI H991 được làm từ chất liệu nhựa tổng hợp cứng, trong khi phần bọc đầu (headband frame) của MSI H991 làm từ kim loại dẻo phủ sơn chống rỉ sét, mang lại độ bền chất lượng cho cặp tai nghe.&nbsp;Game thủ có thể kết nối tai nghe MSI H991 đến máy tính PC hoặc laptop gaming thông qua cổng jack 3.5mm với khoảng cách dây nối là 1.8m.',
            12, 'https://product.hstatic.net/200000722513/product/34065_h13_59bdf63f449e4116b7e0d6039d82f1d7_ae959173a6b24dbe8c8ec1b8e3559f64.jpg', '2023-08-24T02:39:59+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 132, 'https://product.hstatic.net/200000722513/product/34065_h13_59bdf63f449e4116b7e0d6039d82f1d7_ae959173a6b24dbe8c8ec1b8e3559f64.jpg', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer BlackShark V2 X', 'tai-nghe-razer-blackshark-v2-x', 15,
        '"{\"Thương hiệu:\": \"Razer\", \"Bảo hành:\": \"24 tháng\", \"Model:\": \"Razer BlackShark V2 X\", \"Màu:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Tần số phản hồi:\": \"Tai nghe: 12 hz - 28000 hzMicro:&nbsp;100 hz - 10000 hz\", \"Trở kháng:\": \"32 Ohm (1 khz)\", \"Độ nhạy:\": \"Tai nghe:&nbsp;100 dBSPL/mW, 1 kHzMicro:&nbsp;-42 dB V/Pa, 1 kHz\", \"Kích thước trình điều khiển - đường kính (Drivers):\": \"50 mm\", \"Loại trình điều khiển:\": \"Razer™ Triforce\", \"Chất liệu đệm tai nghe:\": \"Đệm xốp foam thoáng khí\", \"Chất liệu khung:\": \"Kim loại cao cấp\", \"Khử tiếng ồn:\": \"Khử tiếng ồn thụ động nâng cao\", \"Kiểu kết nối:\": \"Có dây (Analog 3,5 mm)\", \"Chiều dài cáp:\": \"1,3 m\", \"Cân nặng:\": \"240 g\", \"Kiểu micro:\": \"Razer™ Hyperclear Cardioid mic\", \"Mã hóa vòm ảo:\": \"Âm thanh vòm 7.1\", \"Khả năng tương thích:\": \"PC, mac, ps4, xbox one, nintendo switch và thiết bị di động (thiết bị di động có cổng 3,5mm khả dụng)\"}"',
        'Razer BlackShark V2 X là dòngtai nghe máy tínhđược thiết kế hoàn toàn mới đã được cấp bằng sáng chế. Có thể tùy chỉnh từng trình điều khiển&nbsp;cho phép sao chép riêng lẻ các tần số âm thanh cao, trung và thấp để mang lại âm thanh phong phú hơn, âm thanh sáng hơn và âm trầm mạnh mẽ.',
        1, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2-photoroom_e7d768a99de7423b9d24382728d710ce.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (133, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 133, 'Tai nghe Razer BlackShark V2 X', 'tai-nghe-razer-blackshark-v2-x',
            1, 1990000, 1090000, 10, 'TAI-RAZ-BLACK-SHARK-V2-X',
            'TAI-RAZ-BLACK-SHARK-V2-X',
            '{"Thương hiệu:": "Razer", "Bảo hành:": "24 tháng", "Model:": "Razer BlackShark V2 X", "Màu:": "Đen", "Kiểu tai nghe:": "Over-ear", "Tần số phản hồi:": "Tai nghe: 12 hz - 28000 hzMicro:&nbsp;100 hz - 10000 hz", "Trở kháng:": "32 Ohm (1 khz)", "Độ nhạy:": "Tai nghe:&nbsp;100 dBSPL/mW, 1 kHzMicro:&nbsp;-42 dB V/Pa, 1 kHz", "Kích thước trình điều khiển - đường kính (Drivers):": "50 mm", "Loại trình điều khiển:": "Razer™ Triforce", "Chất liệu đệm tai nghe:": "Đệm xốp foam thoáng khí", "Chất liệu khung:": "Kim loại cao cấp", "Khử tiếng ồn:": "Khử tiếng ồn thụ động nâng cao", "Kiểu kết nối:": "Có dây (Analog 3,5 mm)", "Chiều dài cáp:": "1,3 m", "Cân nặng:": "240 g", "Kiểu micro:": "Razer™ Hyperclear Cardioid mic", "Mã hóa vòm ảo:": "Âm thanh vòm 7.1", "Khả năng tương thích:": "PC, mac, ps4, xbox one, nintendo switch và thiết bị di động (thiết bị di động có cổng 3,5mm khả dụng)"}',
            'Razer BlackShark V2 X là dòngtai nghe máy tínhđược thiết kế hoàn toàn mới đã được cấp bằng sáng chế. Có thể tùy chỉnh từng trình điều khiển&nbsp;cho phép sao chép riêng lẻ các tần số âm thanh cao, trung và thấp để mang lại âm thanh phong phú hơn, âm thanh sáng hơn và âm trầm mạnh mẽ.',
            12, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2-photoroom_e7d768a99de7423b9d24382728d710ce.png', '2024-08-26T06:46:17+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 133, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2-photoroom_e7d768a99de7423b9d24382728d710ce.png', TRUE),
    ('Ảnh 2', 133, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-3-photoroom_51a83a5e02214181acbd0dfa2779d8d3.png', FALSE),
    ('Ảnh 3', 133, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-4-photoroom_c780669fbf9c429f803ee69cd45efaeb.png', FALSE),
    ('Ảnh 4', 133, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-6-photoroom_440ec866dcd34b01b32e3714852bb1d2.png', FALSE),
    ('Ảnh 5', 133, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-1_0d41d752920c46e0bcf15774bd78ba1e_5d539d4ae52844e48277795c68a6636a.jpg', FALSE),
    ('Ảnh 6', 133, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-2_f63c86f26f70471b8a62d04b03118d97_1bd9f31939374c72aac20dd12e77aa8d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HyperX Cloud Stinger Core II', 'tai-nghe-hyperx-cloud-stinger-core-ii', 27,
        '"{\"Drivers\": \"40mm\", \"Màu sắc\": \"Đen\", \"Kiểu tai nghe\": \"Over- ear\", \"Tần số\": \"20Hz - 20.000Hz\", \"Kết nối\": \"Có dây\", \"Micro\": \"Có thể tháo rời\", \"Trở kháng\": \"16 Ω\", \"Chiều dài cáp\": \"1,3m\", \"Trọng lượng\": \"215g\"}"',
        'Tai ngheHyperX Cloud Stinger Core IIlà một trong nhữngtai nghe gamingđáng mua cho game thủ mới. Với mức giá phải chăng,HyperXCloud Stinger Core II cho chất lượng âm thanh tuyệt vời, trong trẻo, chất lượng vượt xa so với những tai nghe giá rẻ cùng phân khúc.',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe_499f42bf16fe47d28ab00bffb7bd5748_47730811ddaf40a0a969f4e4d49c7b27.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (134, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 134, 'Tai nghe HyperX Cloud Stinger Core II', 'tai-nghe-hyperx-cloud-stinger-core-ii',
            1, 990000, 890000, 10, 'TAI-HYPERX-STINGER-CORE-II',
            'TAI-HYPERX-STINGER-CORE-II',
            '{"Drivers": "40mm", "Màu sắc": "Đen", "Kiểu tai nghe": "Over- ear", "Tần số": "20Hz - 20.000Hz", "Kết nối": "Có dây", "Micro": "Có thể tháo rời", "Trở kháng": "16 Ω", "Chiều dài cáp": "1,3m", "Trọng lượng": "215g"}',
            'Tai ngheHyperX Cloud Stinger Core IIlà một trong nhữngtai nghe gamingđáng mua cho game thủ mới. Với mức giá phải chăng,HyperXCloud Stinger Core II cho chất lượng âm thanh tuyệt vời, trong trẻo, chất lượng vượt xa so với những tai nghe giá rẻ cùng phân khúc.',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe_499f42bf16fe47d28ab00bffb7bd5748_47730811ddaf40a0a969f4e4d49c7b27.png', '2023-06-02T09:52:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 134, 'https://product.hstatic.net/200000722513/product/thumbtainghe_499f42bf16fe47d28ab00bffb7bd5748_47730811ddaf40a0a969f4e4d49c7b27.png', TRUE),
    ('Ảnh 2', 134, 'https://product.hstatic.net/200000722513/product/_cloud_stinger_2_core_5_extended_900x_e48069d81fed4099aa18b29b624be928_5832fe76ef4e4b7eadad773d5a3726d0.jpg', FALSE),
    ('Ảnh 3', 134, 'https://product.hstatic.net/200000722513/product/rx_cloud_stinger_2_core_4_bottom_900x_ac41e5bfcbc642ebacf444174687e8f6_332f7a4cd6044728b3b86192d8974b0d.jpg', FALSE),
    ('Ảnh 4', 134, 'https://product.hstatic.net/200000722513/product/erx_cloud_stinger_2_core_3_front_900x_5765606303df4fedbfbbb99d947bc72c_1d9ac5b6903c4a5684ccaf76297400ae.jpg', FALSE),
    ('Ảnh 5', 134, 'https://product.hstatic.net/200000722513/product/perx_cloud_stinger_2_core_2_side_900x_2a26f702c7c84715962e3deecc04eae3_1258d82443594739b6137c17c70cfce9.jpg', FALSE),
    ('Ảnh 6', 134, 'https://product.hstatic.net/200000722513/product/oud_stinger_2_core_7_accessories_900x_e3be8509918040f1a028c0086d70bf7b_90c8a81bdc794d5881ab32bc75494f6c.jpg', FALSE),
    ('Ảnh 7', 134, 'https://product.hstatic.net/200000722513/product/perx_cloud_stinger_2_core_6_mute_900x_64c0cf58da2c4bd4a3d47d074f6ac26e_d0fce8d76d6e41b39fb222ef772d25d1.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DAREU EH469 7.1 RGB Black', 'tai-nghe-dareu-eh469-7-1-rgb', 25,
        '"{\"Thương hiệu\": \"DareU\", \"Màu\": \"Đen\", \"Đường kính củ loa\": \"50mm\", \"Led\": \"RGB\", \"Hiệu ứng\": \"Giả lập 7.1\", \"Kết nối\": \"USB\", \"Dây\": \"2.0 m\", \"Đệm tai\": \"Da mềm\", \"Headband\": \"Kim loại\", \"Trọng lượng\": \"280 +/- 10g\"}"',
        'Tai nghe DareU EH469 7.1 RGB Black sở hữu thiết kế đột pháDareU EH469 là chiếctai nghe máy tínhmà chắc hẳn phân khúc giá 500k không có đối thủ về thiết kế. Phần chụp tai với kích thước lớn hình Oval chụp kín tai, phần ệm đầu có thể co dãn cho cảm giác đeo rất thoải mái. Gọng của tai nghe được làm bằng thép cho độ chắc chắn bền bỉ cao.Chất lượng âm thanh tai nghe DareU EH469 7.1 RGB Black trên cả tuyệt vờiMặc dù thuộc phân khúctai nghe có dâygiá rẻ, nhưng DareU EH469 cho chất lượng âm thanh rất tốt. Điều này có được là do tai nghe được trang bị của loa chất lượng cao, cùng thiết kế củ loa đặt nghiêng rất giống với các loại tai nghe cao cấp (Sennheiser). Và kết quả là DareU EH469 cực kỳ đáng tiền.Tai nghe DareU EH469 7.1 RGB Black sở hữu hệ thống led viền và logo RGB tự độngChúng ta có thể thấy, trêntai nghe DareUEH469 có hệ thống led viền và logo RGB tự động đổi màu rất đẹp. LED rất sáng và đổi màu mềm mại. Có thể nói, DareU EH469 thực sự đẹp không có đổi thủ trong tầm giá. Hứa hẹn đây sẽ là một trong những dòng sản phẩm thuộc phân khúctai nghe dưới 1 triệurất đáng để trải nghiệm.',
        1, 'https://product.hstatic.net/200000722513/product/dareu_eh469_rgb_usb_7_1_led_rgb_black_89760ada19024400ac16ba534fc195ab_b9be5feaf75248fab587ccee1c2c4636.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (135, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 135, 'Tai nghe DAREU EH469 7.1 RGB Black', 'tai-nghe-dareu-eh469-7-1-rgb',
            1, 549000, 400000, 10, 'TAI-DAR-EH469-RGB-BLA',
            'TAI-DAR-EH469-RGB-BLA',
            '{"Thương hiệu": "DareU", "Màu": "Đen", "Đường kính củ loa": "50mm", "Led": "RGB", "Hiệu ứng": "Giả lập 7.1", "Kết nối": "USB", "Dây": "2.0 m", "Đệm tai": "Da mềm", "Headband": "Kim loại", "Trọng lượng": "280 +/- 10g"}',
            'Tai nghe DareU EH469 7.1 RGB Black sở hữu thiết kế đột pháDareU EH469 là chiếctai nghe máy tínhmà chắc hẳn phân khúc giá 500k không có đối thủ về thiết kế. Phần chụp tai với kích thước lớn hình Oval chụp kín tai, phần ệm đầu có thể co dãn cho cảm giác đeo rất thoải mái. Gọng của tai nghe được làm bằng thép cho độ chắc chắn bền bỉ cao.Chất lượng âm thanh tai nghe DareU EH469 7.1 RGB Black trên cả tuyệt vờiMặc dù thuộc phân khúctai nghe có dâygiá rẻ, nhưng DareU EH469 cho chất lượng âm thanh rất tốt. Điều này có được là do tai nghe được trang bị của loa chất lượng cao, cùng thiết kế củ loa đặt nghiêng rất giống với các loại tai nghe cao cấp (Sennheiser). Và kết quả là DareU EH469 cực kỳ đáng tiền.Tai nghe DareU EH469 7.1 RGB Black sở hữu hệ thống led viền và logo RGB tự độngChúng ta có thể thấy, trêntai nghe DareUEH469 có hệ thống led viền và logo RGB tự động đổi màu rất đẹp. LED rất sáng và đổi màu mềm mại. Có thể nói, DareU EH469 thực sự đẹp không có đổi thủ trong tầm giá. Hứa hẹn đây sẽ là một trong những dòng sản phẩm thuộc phân khúctai nghe dưới 1 triệurất đáng để trải nghiệm.',
            12, 'https://product.hstatic.net/200000722513/product/dareu_eh469_rgb_usb_7_1_led_rgb_black_89760ada19024400ac16ba534fc195ab_b9be5feaf75248fab587ccee1c2c4636.jpg', '2023-06-03T09:26:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 135, 'https://product.hstatic.net/200000722513/product/dareu_eh469_rgb_usb_7_1_led_rgb_black_89760ada19024400ac16ba534fc195ab_b9be5feaf75248fab587ccee1c2c4636.jpg', TRUE),
    ('Ảnh 2', 135, 'https://product.hstatic.net/200000722513/product/tai-nghe-dareu-eh469-rgb3-chinh-hang_2a0b9852dabd4868a432728b68d62344_db4ddb59e8bd480cbaa2629efc5c9d69.jpg', FALSE),
    ('Ảnh 3', 135, 'https://product.hstatic.net/200000722513/product/tai-nghe-dareu-eh469-rgb2-gia-re_a1358593847c4daabc13488152ab4a09_ee7da83af6a94f3cb2d2ec82e3feb96d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G Pro X Gaming Black', 'tai-nghe-logitech-g-pro-x', 13,
        '"{\"Thương hiệu:\": \"Logitech\", \"Bảo hành:\": \"24 tháng\", \"Series/Model:\": \"Logitech G Pro X\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây (dây cao su)\", \"LED:\": \"Không\", \"Chuẩn kết nối:\": \"3.5 mm / USB type A\", \"Microphone:\": \"Có thể tháo rời\", \"Trở kháng:\": \"35 (Ohm)\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Hợp kim\", \"Chất liệu đệm tai nghe:\": \"Da mềm\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụngCặp cúp đệm tai vải thoángUSB sound cardDây chia tín hiệu 1-to-2 3.5mmMic rờiTúi đựng\", \"Tương thích:\": \"Windows / MacOS\", \"Chức năng đặc biệt:\": \"Trang bị sound card rời\"}"',
        'Tai nghe máy tínhđược thiết kế phần đệm cao su non được bọc trong lớp giả da cao cấp hoặc vải nhung thông thoáng cho bạn sự thoải mái lâu dài. Do đó bạn có thể chơi lâu hơn và quyết liệt hơn và tập trung vào giành chiến thắng.',
        1, 'https://product.hstatic.net/200000722513/product/gvn_logitech_prox_79c556630c454086baf1bee06c577ab7_3471d9d886fd4dbe8ab5ae6bed9f4d78.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (136, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 136, 'Tai nghe Logitech G Pro X Gaming Black', 'tai-nghe-logitech-g-pro-x',
            1, 2990000, 2350000, 10, 'TAI-LOG-G-PRO-X',
            'TAI-LOG-G-PRO-X',
            '{"Thương hiệu:": "Logitech", "Bảo hành:": "24 tháng", "Series/Model:": "Logitech G Pro X", "Màu sắc:": "Đen", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Có dây (dây cao su)", "LED:": "Không", "Chuẩn kết nối:": "3.5 mm / USB type A", "Microphone:": "Có thể tháo rời", "Trở kháng:": "35 (Ohm)", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Hợp kim", "Chất liệu đệm tai nghe:": "Da mềm", "Phụ kiện đi kèm:": "Hướng dẫn sử dụngCặp cúp đệm tai vải thoángUSB sound cardDây chia tín hiệu 1-to-2 3.5mmMic rờiTúi đựng", "Tương thích:": "Windows / MacOS", "Chức năng đặc biệt:": "Trang bị sound card rời"}',
            'Tai nghe máy tínhđược thiết kế phần đệm cao su non được bọc trong lớp giả da cao cấp hoặc vải nhung thông thoáng cho bạn sự thoải mái lâu dài. Do đó bạn có thể chơi lâu hơn và quyết liệt hơn và tập trung vào giành chiến thắng.',
            12, 'https://product.hstatic.net/200000722513/product/gvn_logitech_prox_79c556630c454086baf1bee06c577ab7_3471d9d886fd4dbe8ab5ae6bed9f4d78.png', '2023-06-02T11:43:51+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 136, 'https://product.hstatic.net/200000722513/product/gvn_logitech_prox_79c556630c454086baf1bee06c577ab7_3471d9d886fd4dbe8ab5ae6bed9f4d78.png', TRUE),
    ('Ảnh 2', 136, 'https://product.hstatic.net/200000722513/product/51nqoygfx3l._sl1000__f5a0c8d4079a47799d1c5a50b74ceac5_5945f67f3c3d4621a84eaf37ccbe1ceb.jpg', FALSE),
    ('Ảnh 3', 136, 'https://product.hstatic.net/200000722513/product/61ho8y-aa6l._sl1000__2c02d350aa4a4dcf8903185ac7a7c4e3_b581dcee30f5483685c3838407e56278.jpg', FALSE),
    ('Ảnh 4', 136, 'https://product.hstatic.net/200000722513/product/51fqrrmr-3l._sl1000__4030abd1b09949b3a7eaa6f8cec45767_16a3482a508049ddab600d5094275ac3.jpg', FALSE),
    ('Ảnh 5', 136, 'https://product.hstatic.net/200000722513/product/61p7chbqoxl._sl1000__c6e1960ee6664d25b06ed01ad9ae8c81_a9b6322ef0a1428ca038685d494ca853.jpg', FALSE),
    ('Ảnh 6', 136, 'https://product.hstatic.net/200000722513/product/61yiski6zul._sl1000__e6fc3f57e32d46b0b85d34fc976d4ee4_d8684ddfff1b4519acbf53a2c75af167.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Kingston HyperX Cloud Stinger S 7.1', 'tai-nghe-kingston-hyperx-cloud-stinger-s-7-1', 41,
        '"{\"Thương hiệu:\": \"Kingston HyperX\", \"Bảo hành:\": \"24 tháng\", \"Series/Model:\": \"Cloud Stinger S 7.1\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"LED:\": \"Không\", \"Chuẩn kết nối:\": \"3.5 mm / USB type A\", \"Microphone:\": \"Có thể gấp gọn để tắt tiếng\", \"Trở kháng:\": \"32 (Ohm)\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Hợp kim\", \"Chất liệu đệm tai nghe:\": \"Da mềm\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụngCáp chuyển đổi 3.5mm to USB type A\", \"Tương thích:\": \"Windows / MacOS\", \"Chức năng đặc biệt:\": \"Giả lập âm thanh 7.1\"}"',
        'Cáp chuyển đổi 3.5mm to USB type A',
        1, 'https://product.hstatic.net/200000722513/product/gston-hyperx-cloud-stinger-s-7-1-6666_ad27879d171549aa857f383812cc77b8_4995365e15f34def9dc33d0016785046.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (137, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 137, 'Tai nghe Kingston HyperX Cloud Stinger S 7.1', 'tai-nghe-kingston-hyperx-cloud-stinger-s-7-1',
            1, 1590000, 1470000, 10, 'TAI-KING-HYP-CLO-STI-S',
            'TAI-KING-HYP-CLO-STI-S',
            '{"Thương hiệu:": "Kingston HyperX", "Bảo hành:": "24 tháng", "Series/Model:": "Cloud Stinger S 7.1", "Màu sắc:": "Đen", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Có dây", "LED:": "Không", "Chuẩn kết nối:": "3.5 mm / USB type A", "Microphone:": "Có thể gấp gọn để tắt tiếng", "Trở kháng:": "32 (Ohm)", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Hợp kim", "Chất liệu đệm tai nghe:": "Da mềm", "Phụ kiện đi kèm:": "Hướng dẫn sử dụngCáp chuyển đổi 3.5mm to USB type A", "Tương thích:": "Windows / MacOS", "Chức năng đặc biệt:": "Giả lập âm thanh 7.1"}',
            'Cáp chuyển đổi 3.5mm to USB type A',
            12, 'https://product.hstatic.net/200000722513/product/gston-hyperx-cloud-stinger-s-7-1-6666_ad27879d171549aa857f383812cc77b8_4995365e15f34def9dc33d0016785046.jpg', '2023-06-03T07:31:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 137, 'https://product.hstatic.net/200000722513/product/gston-hyperx-cloud-stinger-s-7-1-6666_ad27879d171549aa857f383812cc77b8_4995365e15f34def9dc33d0016785046.jpg', TRUE),
    ('Ảnh 2', 137, 'https://product.hstatic.net/200000722513/product/kingston-hyperx-cloud-stinger-s-7-1-5_056682baac634c08b0348b1dafc0cbb0_5d76cc9ed4934da68827a359b70681d7.jpg', FALSE),
    ('Ảnh 3', 137, 'https://product.hstatic.net/200000722513/product/kingston-hyperx-cloud-stinger-s-7-1-3_05cb44fca1c84b76942ab28ceb68c3e3_d0fd8bdaa55b4b909bb2691dd1cf4755.jpg', FALSE),
    ('Ảnh 4', 137, 'https://product.hstatic.net/200000722513/product/kingston-hyperx-cloud-stinger-s-7-1-4_1643bfc0ccd2404c8f3ce467769ad8af_603b6a49b1a246868428f70d3cb058d7.jpg', FALSE),
    ('Ảnh 5', 137, 'https://product.hstatic.net/200000722513/product/kingston-hyperx-cloud-stinger-s-7-1-2_256b82e8e1fe480099ec8f1347b1a434_45a2554c656d443fbb1761439fabd1c4.jpg', FALSE),
    ('Ảnh 6', 137, 'https://product.hstatic.net/200000722513/product/kingston-hyperx-cloud-stinger-s-7-1-1_3880b339f0704a12ac00fb37f0e995f6_0927d45e12434ddb84167966ef710d59.jpg', FALSE),
    ('Ảnh 7', 137, 'https://product.hstatic.net/200000722513/product/kingston-hyperx-cloud-stinger-s-7-1-6_9dbe3a9a2d2042b0a1a83b06a95b6ac1_a243d06d39424293a7912d8533160145.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH925 7.1 RGB', 'dareu-eh925-7-1-rgb', 25,
        '"{\"Nhà Sản Xuất\": \"Dare-U\", \"· Tình Trạng\": \"Mới 100% - Fullbox\", \"· Bảo Hành\": \"12 tháng\", \"· Màu sắc\": \"Đen\", \"· Led\": \"RGB\", \"LED\": \"RGB 16.8 triệu màu\", \"Driver\": \"Φ53mm\", \"Hiệu ứng\": \"giả lập 7.1\", \"Kết nối\": \"USB\", \"Đệm tai\": \"da mềm\", \"Headband\": \"kim loại\", \"Frequency Range\": \"20Hz-20KHz\", \"Dây\": \"2.0m\", \"Trọng lượng\": \"300 +/- 10g\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/dareu-eh925-gearvn_ca015d4a5b7c4be4b7c2bbfe96930860.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (138, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 138, 'Tai nghe DareU EH925 7.1 RGB', 'dareu-eh925-7-1-rgb',
            1, 990000, 790000, 10, 'TAI-DAR-EH925-RGB',
            'TAI-DAR-EH925-RGB',
            '{"Nhà Sản Xuất": "Dare-U", "· Tình Trạng": "Mới 100% - Fullbox", "· Bảo Hành": "12 tháng", "· Màu sắc": "Đen", "· Led": "RGB", "LED": "RGB 16.8 triệu màu", "Driver": "Φ53mm", "Hiệu ứng": "giả lập 7.1", "Kết nối": "USB", "Đệm tai": "da mềm", "Headband": "kim loại", "Frequency Range": "20Hz-20KHz", "Dây": "2.0m", "Trọng lượng": "300 +/- 10g"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/dareu-eh925-gearvn_ca015d4a5b7c4be4b7c2bbfe96930860.jpg', '2023-06-03T03:20:39+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 138, 'https://product.hstatic.net/200000722513/product/dareu-eh925-gearvn_ca015d4a5b7c4be4b7c2bbfe96930860.jpg', TRUE),
    ('Ảnh 2', 138, 'https://product.hstatic.net/200000722513/product/dareu-eh925-gearvn-1_356246d7ab944241a865ce88c7cfb7af.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HyperX Cloud Core Wireless', 'tai-nghe-hyperx-cloud-core-wireless', 27,
        '"{\"Micro\": \"Hai hướng, khử ồnTần số:&nbsp;20 Hz – 6,8 kHzĐộ nhạy:&nbsp;-44 dBV (1 V/Pa ở 1 kHz)\", \"Kết nối và tính năng\": \"Kết nối âm thanh:&nbsp;USB không dâyĐịnh dạng âm thanh USB:&nbsp;Lập thểThông số USB:&nbsp;USB 2.0Tốc độ lấy mẫu:&nbsp;48 kHzChiều sâu bit:&nbsp;16 bitÂm thanh vòm sống động: 7.1 DTS Headphone:XNút điều khiển âm thanh:&nbsp;Nút chỉnh âm tích hợp\", \"Pin\": \"Loại:&nbsp;Pin sạc lithium-polymerThời lượng pin:&nbsp;20 giờThời gian sạc:&nbsp;3 giờ\", \"Phạm vi không dây\": \"Tối đa 20 mét\", \"Trọng lượng\": \"283g (Không mic)294g (Có mic)\", \"Chiều dài cáp và loại cáp\": \"Cáp sạc USB 0,5m\", \"Tương thích\": \"PC, PS5 và PS4\"}"',
        'Tai nghe HyperXCloud Core Wireless là tai nghe gaming mới của nhà Hyper. Dòng Cloud Core luôn ghi dấu ấn trong lòng người dùng bởi chất lượng âm thanh tuyệt vời, người chơi sẽ đắm chìm vào những thanh âm trong trẻo sống động.',
        1, 'https://product.hstatic.net/200000722513/product/hx-features-cloud-core-wireless_70150d6fc8b84627ad8f59a875a66d79_9b412bd5d9794286a8484bdefde44883.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (139, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 139, 'Tai nghe HyperX Cloud Core Wireless', 'tai-nghe-hyperx-cloud-core-wireless',
            1, 2590000, 1990000, 10, 'TAI-HYPER-X-CLOUD-CORE-WL',
            'TAI-HYPER-X-CLOUD-CORE-WL',
            '{"Micro": "Hai hướng, khử ồnTần số:&nbsp;20 Hz – 6,8 kHzĐộ nhạy:&nbsp;-44 dBV (1 V/Pa ở 1 kHz)", "Kết nối và tính năng": "Kết nối âm thanh:&nbsp;USB không dâyĐịnh dạng âm thanh USB:&nbsp;Lập thểThông số USB:&nbsp;USB 2.0Tốc độ lấy mẫu:&nbsp;48 kHzChiều sâu bit:&nbsp;16 bitÂm thanh vòm sống động: 7.1 DTS Headphone:XNút điều khiển âm thanh:&nbsp;Nút chỉnh âm tích hợp", "Pin": "Loại:&nbsp;Pin sạc lithium-polymerThời lượng pin:&nbsp;20 giờThời gian sạc:&nbsp;3 giờ", "Phạm vi không dây": "Tối đa 20 mét", "Trọng lượng": "283g (Không mic)294g (Có mic)", "Chiều dài cáp và loại cáp": "Cáp sạc USB 0,5m", "Tương thích": "PC, PS5 và PS4"}',
            'Tai nghe HyperXCloud Core Wireless là tai nghe gaming mới của nhà Hyper. Dòng Cloud Core luôn ghi dấu ấn trong lòng người dùng bởi chất lượng âm thanh tuyệt vời, người chơi sẽ đắm chìm vào những thanh âm trong trẻo sống động.',
            12, 'https://product.hstatic.net/200000722513/product/hx-features-cloud-core-wireless_70150d6fc8b84627ad8f59a875a66d79_9b412bd5d9794286a8484bdefde44883.jpg', '2023-06-02T16:18:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 139, 'https://product.hstatic.net/200000722513/product/hx-features-cloud-core-wireless_70150d6fc8b84627ad8f59a875a66d79_9b412bd5d9794286a8484bdefde44883.jpg', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Apple AirPods Max Pink', 'tai-nghe-apple-airpods-max-pink', 2,
        '"{\"Công nghệ âm thanh\": \"Trình điều khiển động do Apple thiết kếKhử tiếng ồn chủ độngChế độ minh bạchEQ thích ứngÂm thanh không gian với tính năng theo dõi đầu động\", \"Cảm biến\": \"Cảm biến quang học (mỗi cốc tai)Cảm biến vị trí (mỗi cốc tai)Cảm biến phát hiện trường hợp (mỗi cốc tai)Gia tốc kế (mỗi cốc tai)Con quay hồi chuyển (cốc tai trái)\", \"Micrô\": \"Tổng số 9 micrô:Tám micrô để loại bỏ tiếng ồn chủ độngBa micrô để nhận giọng nói (hai micrô dùng chung với Tính năng khử tiếng ồn chủ động và một micrô bổ sung)\", \"Chip\": \"Chip tai nghe H1 của Apple (mỗi cốc tai)\", \"Hướng dẫn sử dụng\": \"Cách sử dụngBật điều khiển âm lượngNhấn một lần để phát, tạm dừng hoặc trả lời cuộc gọi điện thoạiNhấn hai lần để chuyển tiếpNhấn ba lần để quay lạiNhấn và giữ cho SiriNút kiểm soát tiếng ồnNhấn để chuyển giữa chế độ Khử tiếng ồn Chủ động và Chế độ trong suốtXin chào SiriNói “Hey Siri” để làm những việc như phát một bài hát, gọi điện hoặc nhận chỉ đường\", \"Kích thước và trọng lượng\": \"Kích thước (Ngang x Dọc x Cao):6,64 inch (168,6 mm) x&nbsp;3,28 inch (83,4 mm) x&nbsp;7,37 inch (187,3 mm)Trọng lượng:13,6 ounce (384,8 gram)Trọng lượng hộp:4,74 ounce (134,5 gram)\", \"Ắc quy\": \"AirPods MaxThời gian nghe lên đến 20 giờ trong một lần sạc với chế độ Khử tiếng ồn Chủ động hoặc Chế độ trong suốt được bậtLên đến 20 giờ xem phim chỉ với một lần sạc với âm thanh không gian trênThời gian thoại lên đến 20 giờ chỉ với một lần sạcThời gian sạc 5 phút cung cấp thời gian nghe khoảng 1,5 giờAirPods Max với Vỏ thông minhLưu trữ trong Vỏ thông minh giúp duy trì sạc pin ở trạng thái năng lượng cực thấpSạc qua đầu nối Lightning\", \"Kết nối\": \"Bluetooth 5.0\", \"Vật dụng trong hộp\": \"AirPods MaxHợp đồng thông minhCáp Lightning sang USB-CTài liệu\", \"Khả năng tiếp cận\": \"Các tính năng trợ năng giúp người khuyết tật tận dụng tối đa AirPods Max mới của họ.Các tính năng bao gồm:Nghe trực tiếp âm thanhMức tai nghePhòng ở tai nghe\", \"Yêu cầu hệ thống\": \"Các mẫu iPhone và iPod touch có phiên bản iOS mới nhấtCác mẫu iPad có phiên bản iPadOS mới nhấtCác mẫu Apple Watch có phiên bản watchOS mới nhấtCác kiểu máy Mac có phiên bản macOS mới nhấtCác mẫu Apple TV có phiên bản tvOS mới nhất\", \"Khả năng tương thích&nbsp;iPhone\": \"iPhone 12 miniiPhone 12iPhone 12 ProiPhone 12 Pro MaxiPhone 11iPhone 11 ProiPhone 11 Pro MaxiPhone X SiPhone X S MaxiPhone X RiPhone XiPhone 8iPhone 8 PlusiPhone 7 9iPhone 7 PlusiPhone 6siPhone 6s PlusiPhone SE (thế hệ thứ 2)iPhone SE (thế hệ đầu tiên)\", \"Khả năng tương thích&nbsp;iPad\": \"iPad Pro 12,9 inch (thế hệ thứ 4)iPad Pro 12,9 inch (thế hệ thứ 3)iPad Pro 12,9 inch (thế hệ thứ 2)iPad Pro 12,9 inch (thế hệ 1)iPad Pro 11 inch (thế hệ thứ 2)iPad Pro 11 inch (thế hệ đầu tiên)iPad Pro 10,5 inchiPad Pro 9,7 inchiPad (thế hệ thứ 8)iPad (thế hệ thứ 7)iPad (thế hệ thứ 6)iPad (thế hệ thứ 5)iPad Air (thế hệ thứ 4)iPad Air (thế hệ thứ 3)iPad Air 2iPad mini (thế hệ thứ 5)iPad mini 4\", \"Khả năng tương thích&nbsp;Apple Watch\": \"Apple Watch Series 6Apple Watch SEApple Watch Series 5Apple Watch Series 4Apple Watch Series 3Apple Watch Series 2Apple Watch Series 1\", \"Khả năng tương thích&nbsp;máy Mac\": \"MacBook (Retina, 12 inch, Đầu năm 2015–2017)MacBook Air (11 inch, giữa năm 2012 - đầu năm 2015)MacBook Air (13-inch, giữa 2012–2017)MacBook Air (Retina, 13 inch, 2018–2020)MacBook Air (M1, 2020)MacBook Pro (Retina, 13 inch, Cuối năm 2012 - Đầu năm 2015)MacBook Pro (Retina, 15-inch, giữa năm 2012 – giữa năm 2015)MacBook Pro (13-inch, giữa 2012–2020)MacBook Pro (15-inch, giữa 2012–2019)MacBook Pro 13 inch (2020, hai cổng)MacBook Pro 13 inch (2020, bốn cổng)MacBook Pro 13 inch (M1, 2020)MacBook Pro (16-inch, 2019)iMac (21,5 inch, cuối năm 2012–2017)iMac (27 inch, cuối năm 2012 - cuối năm 2013)iMac (Retina 4K, 21,5 inch, Cuối 2015–2019)iMac (Retina 5K, 27 inch, cuối 2014–2020)iMac Pro (2017)Mac mini (Cuối năm 2012 – Cuối năm 2018)Mac mini (M1, 2020)Mac Pro (Cuối năm 2013–2019)\", \"Khả năng tương thích&nbsp;Apple TV\": \"Apple TV 4KApple TV HD\", \"Khả năng tương thích&nbsp;iPod\": \"iPod touch (thế hệ thứ 7)\", \"Màu sắc\": \"Hồng\"}"',
        'Các tính năng trợ năng giúp người khuyết tật tận dụng tối đa AirPods Max mới của họ.',
        1, 'https://product.hstatic.net/200000722513/product/airpods-max-select-pink-202011_dfe301984a024ab49fa3b791a0641a49_82b09fcd6cae45ed8003d508484d117a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (140, 59);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 140, 'Tai nghe Apple AirPods Max Pink', 'tai-nghe-apple-airpods-max-pink',
            1, 13990000, 12290000, 10, 'TAI-APPLE-AIRPODS-MAX-PINK',
            'TAI-APPLE-AIRPODS-MAX-PINK',
            '{"Công nghệ âm thanh": "Trình điều khiển động do Apple thiết kếKhử tiếng ồn chủ độngChế độ minh bạchEQ thích ứngÂm thanh không gian với tính năng theo dõi đầu động", "Cảm biến": "Cảm biến quang học (mỗi cốc tai)Cảm biến vị trí (mỗi cốc tai)Cảm biến phát hiện trường hợp (mỗi cốc tai)Gia tốc kế (mỗi cốc tai)Con quay hồi chuyển (cốc tai trái)", "Micrô": "Tổng số 9 micrô:Tám micrô để loại bỏ tiếng ồn chủ độngBa micrô để nhận giọng nói (hai micrô dùng chung với Tính năng khử tiếng ồn chủ động và một micrô bổ sung)", "Chip": "Chip tai nghe H1 của Apple (mỗi cốc tai)", "Hướng dẫn sử dụng": "Cách sử dụngBật điều khiển âm lượngNhấn một lần để phát, tạm dừng hoặc trả lời cuộc gọi điện thoạiNhấn hai lần để chuyển tiếpNhấn ba lần để quay lạiNhấn và giữ cho SiriNút kiểm soát tiếng ồnNhấn để chuyển giữa chế độ Khử tiếng ồn Chủ động và Chế độ trong suốtXin chào SiriNói “Hey Siri” để làm những việc như phát một bài hát, gọi điện hoặc nhận chỉ đường", "Kích thước và trọng lượng": "Kích thước (Ngang x Dọc x Cao):6,64 inch (168,6 mm) x&nbsp;3,28 inch (83,4 mm) x&nbsp;7,37 inch (187,3 mm)Trọng lượng:13,6 ounce (384,8 gram)Trọng lượng hộp:4,74 ounce (134,5 gram)", "Ắc quy": "AirPods MaxThời gian nghe lên đến 20 giờ trong một lần sạc với chế độ Khử tiếng ồn Chủ động hoặc Chế độ trong suốt được bậtLên đến 20 giờ xem phim chỉ với một lần sạc với âm thanh không gian trênThời gian thoại lên đến 20 giờ chỉ với một lần sạcThời gian sạc 5 phút cung cấp thời gian nghe khoảng 1,5 giờAirPods Max với Vỏ thông minhLưu trữ trong Vỏ thông minh giúp duy trì sạc pin ở trạng thái năng lượng cực thấpSạc qua đầu nối Lightning", "Kết nối": "Bluetooth 5.0", "Vật dụng trong hộp": "AirPods MaxHợp đồng thông minhCáp Lightning sang USB-CTài liệu", "Khả năng tiếp cận": "Các tính năng trợ năng giúp người khuyết tật tận dụng tối đa AirPods Max mới của họ.Các tính năng bao gồm:Nghe trực tiếp âm thanhMức tai nghePhòng ở tai nghe", "Yêu cầu hệ thống": "Các mẫu iPhone và iPod touch có phiên bản iOS mới nhấtCác mẫu iPad có phiên bản iPadOS mới nhấtCác mẫu Apple Watch có phiên bản watchOS mới nhấtCác kiểu máy Mac có phiên bản macOS mới nhấtCác mẫu Apple TV có phiên bản tvOS mới nhất", "Khả năng tương thích&nbsp;iPhone": "iPhone 12 miniiPhone 12iPhone 12 ProiPhone 12 Pro MaxiPhone 11iPhone 11 ProiPhone 11 Pro MaxiPhone X SiPhone X S MaxiPhone X RiPhone XiPhone 8iPhone 8 PlusiPhone 7 9iPhone 7 PlusiPhone 6siPhone 6s PlusiPhone SE (thế hệ thứ 2)iPhone SE (thế hệ đầu tiên)", "Khả năng tương thích&nbsp;iPad": "iPad Pro 12,9 inch (thế hệ thứ 4)iPad Pro 12,9 inch (thế hệ thứ 3)iPad Pro 12,9 inch (thế hệ thứ 2)iPad Pro 12,9 inch (thế hệ 1)iPad Pro 11 inch (thế hệ thứ 2)iPad Pro 11 inch (thế hệ đầu tiên)iPad Pro 10,5 inchiPad Pro 9,7 inchiPad (thế hệ thứ 8)iPad (thế hệ thứ 7)iPad (thế hệ thứ 6)iPad (thế hệ thứ 5)iPad Air (thế hệ thứ 4)iPad Air (thế hệ thứ 3)iPad Air 2iPad mini (thế hệ thứ 5)iPad mini 4", "Khả năng tương thích&nbsp;Apple Watch": "Apple Watch Series 6Apple Watch SEApple Watch Series 5Apple Watch Series 4Apple Watch Series 3Apple Watch Series 2Apple Watch Series 1", "Khả năng tương thích&nbsp;máy Mac": "MacBook (Retina, 12 inch, Đầu năm 2015–2017)MacBook Air (11 inch, giữa năm 2012 - đầu năm 2015)MacBook Air (13-inch, giữa 2012–2017)MacBook Air (Retina, 13 inch, 2018–2020)MacBook Air (M1, 2020)MacBook Pro (Retina, 13 inch, Cuối năm 2012 - Đầu năm 2015)MacBook Pro (Retina, 15-inch, giữa năm 2012 – giữa năm 2015)MacBook Pro (13-inch, giữa 2012–2020)MacBook Pro (15-inch, giữa 2012–2019)MacBook Pro 13 inch (2020, hai cổng)MacBook Pro 13 inch (2020, bốn cổng)MacBook Pro 13 inch (M1, 2020)MacBook Pro (16-inch, 2019)iMac (21,5 inch, cuối năm 2012–2017)iMac (27 inch, cuối năm 2012 - cuối năm 2013)iMac (Retina 4K, 21,5 inch, Cuối 2015–2019)iMac (Retina 5K, 27 inch, cuối 2014–2020)iMac Pro (2017)Mac mini (Cuối năm 2012 – Cuối năm 2018)Mac mini (M1, 2020)Mac Pro (Cuối năm 2013–2019)", "Khả năng tương thích&nbsp;Apple TV": "Apple TV 4KApple TV HD", "Khả năng tương thích&nbsp;iPod": "iPod touch (thế hệ thứ 7)", "Màu sắc": "Hồng"}',
            'Các tính năng trợ năng giúp người khuyết tật tận dụng tối đa AirPods Max mới của họ.',
            12, 'https://product.hstatic.net/200000722513/product/airpods-max-select-pink-202011_dfe301984a024ab49fa3b791a0641a49_82b09fcd6cae45ed8003d508484d117a.png', '2023-06-03T04:56:29+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 140, 'https://product.hstatic.net/200000722513/product/airpods-max-select-pink-202011_dfe301984a024ab49fa3b791a0641a49_82b09fcd6cae45ed8003d508484d117a.png', TRUE),
    ('Ảnh 2', 140, 'https://product.hstatic.net/200000722513/product/cts-tai-nghe-apple-airpods-max-pink_2_20b76bc449ef4bf7b6595f0fa65f2f5a_2ebf904be4df4fe786db24660f75a114.jpg', FALSE),
    ('Ảnh 3', 140, 'https://product.hstatic.net/200000722513/product/cts-tai-nghe-apple-airpods-max-pink_3_5dedf68e80174689b024a07ba5683496_87fa52c2e460447f82b91d42e7b1cb0e.jpg', FALSE),
    ('Ảnh 4', 140, 'https://product.hstatic.net/200000722513/product/cts-tai-nghe-apple-airpods-max-pink_4_047a932ef5e745d1b2b140c476f53465_b4bdf9f8840c47a4a6779bfa41c14242.jpg', FALSE),
    ('Ảnh 5', 140, 'https://product.hstatic.net/200000722513/product/ducts-tai-nghe-apple-airpods-max-pink_50fb94765e0b46028eb45261ea11c46a_eb7379259a404cb18ec56ead66866967.jpg', FALSE),
    ('Ảnh 6', 140, 'https://product.hstatic.net/200000722513/product/cts-tai-nghe-apple-airpods-max-pink-7_1ecdb13f1f0a4969828522a928ec1d8c_af788059c15e49dc9ebecbc75e53937d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Apple AirPods Max Silver', 'tai-nghe-apple-airpods-max-silver', 2,
        '"{\"Công nghệ âm thanh\": \"Trình điều khiển động do Apple thiết kếKhử tiếng ồn chủ độngChế độ minh bạchEQ thích ứngÂm thanh không gian với tính năng theo dõi đầu động\", \"Cảm biến\": \"Cảm biến quang học (mỗi cốc tai)Cảm biến vị trí (mỗi cốc tai)Cảm biến phát hiện trường hợp (mỗi cốc tai)Gia tốc kế (mỗi cốc tai)Con quay hồi chuyển (cốc tai trái)\", \"Micrô\": \"Tổng số 9 micrô:Tám micrô để loại bỏ tiếng ồn chủ độngBa micrô để nhận giọng nói (hai micrô dùng chung với Tính năng khử tiếng ồn chủ động và một micrô bổ sung)\", \"Chip\": \"Chip tai nghe H1 của Apple (mỗi cốc tai)\", \"Hướng dẫn sử dụng\": \"Cách sử dụngBật điều khiển âm lượngNhấn một lần để phát, tạm dừng hoặc trả lời cuộc gọi điện thoạiNhấn hai lần để chuyển tiếpNhấn ba lần để quay lạiNhấn và giữ cho SiriNút kiểm soát tiếng ồnNhấn để chuyển giữa chế độ Khử tiếng ồn Chủ động và Chế độ trong suốtXin chào SiriNói “Hey Siri” để làm những việc như phát một bài hát, gọi điện hoặc nhận chỉ đường\", \"Kích thước và trọng lượng\": \"Kích thước (Ngang x Dọc x Cao):6,64 inch (168,6 mm) x&nbsp;3,28 inch (83,4 mm) x&nbsp;7,37 inch (187,3 mm)Trọng lượng:13,6 ounce (384,8 gram)Trọng lượng hộp:4,74 ounce (134,5 gram)\", \"Ắc quy\": \"AirPods MaxThời gian nghe lên đến 20 giờ trong một lần sạc với chế độ Khử tiếng ồn Chủ động hoặc Chế độ trong suốt được bậtLên đến 20 giờ xem phim chỉ với một lần sạc với âm thanh không gian trênThời gian thoại lên đến 20 giờ chỉ với một lần sạcThời gian sạc 5 phút cung cấp thời gian nghe khoảng 1,5 giờAirPods Max với Vỏ thông minhLưu trữ trong Vỏ thông minh giúp duy trì sạc pin ở trạng thái năng lượng cực thấpSạc qua đầu nối Lightning\", \"Kết nối\": \"Bluetooth 5.0\", \"Vật dụng trong hộp\": \"AirPods MaxHợp đồng thông minhCáp Lightning sang USB-CTài liệu\", \"Khả năng tiếp cận\": \"Các tính năng trợ năng giúp người khuyết tật tận dụng tối đa AirPods Max mới của họ.Các tính năng bao gồm:Nghe trực tiếp âm thanhMức tai nghePhòng ở tai nghe\", \"Yêu cầu hệ thống\": \"Các mẫu iPhone và iPod touch có phiên bản iOS mới nhấtCác mẫu iPad có phiên bản iPadOS mới nhấtCác mẫu Apple Watch có phiên bản watchOS mới nhấtCác kiểu máy Mac có phiên bản macOS mới nhấtCác mẫu Apple TV có phiên bản tvOS mới nhất\", \"Khả năng tương thích&nbsp;iPhone\": \"iPhone 12 miniiPhone 12iPhone 12 ProiPhone 12 Pro MaxiPhone 11iPhone 11 ProiPhone 11 Pro MaxiPhone X SiPhone X S MaxiPhone X RiPhone XiPhone 8iPhone 8 PlusiPhone 7 9iPhone 7 PlusiPhone 6siPhone 6s PlusiPhone SE (thế hệ thứ 2)iPhone SE (thế hệ đầu tiên)\", \"Khả năng tương thích&nbsp;iPad\": \"iPad Pro 12,9 inch (thế hệ thứ 4)iPad Pro 12,9 inch (thế hệ thứ 3)iPad Pro 12,9 inch (thế hệ thứ 2)iPad Pro 12,9 inch (thế hệ 1)iPad Pro 11 inch (thế hệ thứ 2)iPad Pro 11 inch (thế hệ đầu tiên)iPad Pro 10,5 inchiPad Pro 9,7 inchiPad (thế hệ thứ 8)iPad (thế hệ thứ 7)iPad (thế hệ thứ 6)iPad (thế hệ thứ 5)iPad Air (thế hệ thứ 4)iPad Air (thế hệ thứ 3)iPad Air 2iPad mini (thế hệ thứ 5)iPad mini 4\", \"Khả năng tương thích&nbsp;Apple Watch\": \"Apple Watch Series 6Apple Watch SEApple Watch Series 5Apple Watch Series 4Apple Watch Series 3Apple Watch Series 2Apple Watch Series 1\", \"Khả năng tương thích&nbsp;máy Mac\": \"MacBook (Retina, 12 inch, Đầu năm 2015–2017)MacBook Air (11 inch, giữa năm 2012 - đầu năm 2015)MacBook Air (13-inch, giữa 2012–2017)MacBook Air (Retina, 13 inch, 2018–2020)MacBook Air (M1, 2020)MacBook Pro (Retina, 13 inch, Cuối năm 2012 - Đầu năm 2015)MacBook Pro (Retina, 15-inch, giữa năm 2012 – giữa năm 2015)MacBook Pro (13-inch, giữa 2012–2020)MacBook Pro (15-inch, giữa 2012–2019)MacBook Pro 13 inch (2020, hai cổng)MacBook Pro 13 inch (2020, bốn cổng)MacBook Pro 13 inch (M1, 2020)MacBook Pro (16-inch, 2019)iMac (21,5 inch, cuối năm 2012–2017)iMac (27 inch, cuối năm 2012 - cuối năm 2013)iMac (Retina 4K, 21,5 inch, Cuối 2015–2019)iMac (Retina 5K, 27 inch, cuối 2014–2020)iMac Pro (2017)Mac mini (Cuối năm 2012 – Cuối năm 2018)Mac mini (M1, 2020)Mac Pro (Cuối năm 2013–2019)\", \"Khả năng tương thích&nbsp;Apple TV\": \"Apple TV 4KApple TV HD\", \"Khả năng tương thích&nbsp;iPod\": \"iPod touch (thế hệ thứ 7)\"}"',
        'Các tính năng trợ năng giúp người khuyết tật tận dụng tối đa AirPods Max mới của họ.',
        1, 'https://product.hstatic.net/200000722513/product/s-tai-nghe-apple-airpods-max-silver-1_c335893771684d899d80a4225669af23_c0931c1cc73840cd9ec4e3c1ef2871bb.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (141, 60);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 141, 'Tai nghe Apple AirPods Max Silver', 'tai-nghe-apple-airpods-max-silver',
            1, 13990000, 12290000, 10, 'TAI-APPLE-AIRPODS-MAX-SILVER',
            'TAI-APPLE-AIRPODS-MAX-SILVER',
            '{"Công nghệ âm thanh": "Trình điều khiển động do Apple thiết kếKhử tiếng ồn chủ độngChế độ minh bạchEQ thích ứngÂm thanh không gian với tính năng theo dõi đầu động", "Cảm biến": "Cảm biến quang học (mỗi cốc tai)Cảm biến vị trí (mỗi cốc tai)Cảm biến phát hiện trường hợp (mỗi cốc tai)Gia tốc kế (mỗi cốc tai)Con quay hồi chuyển (cốc tai trái)", "Micrô": "Tổng số 9 micrô:Tám micrô để loại bỏ tiếng ồn chủ độngBa micrô để nhận giọng nói (hai micrô dùng chung với Tính năng khử tiếng ồn chủ động và một micrô bổ sung)", "Chip": "Chip tai nghe H1 của Apple (mỗi cốc tai)", "Hướng dẫn sử dụng": "Cách sử dụngBật điều khiển âm lượngNhấn một lần để phát, tạm dừng hoặc trả lời cuộc gọi điện thoạiNhấn hai lần để chuyển tiếpNhấn ba lần để quay lạiNhấn và giữ cho SiriNút kiểm soát tiếng ồnNhấn để chuyển giữa chế độ Khử tiếng ồn Chủ động và Chế độ trong suốtXin chào SiriNói “Hey Siri” để làm những việc như phát một bài hát, gọi điện hoặc nhận chỉ đường", "Kích thước và trọng lượng": "Kích thước (Ngang x Dọc x Cao):6,64 inch (168,6 mm) x&nbsp;3,28 inch (83,4 mm) x&nbsp;7,37 inch (187,3 mm)Trọng lượng:13,6 ounce (384,8 gram)Trọng lượng hộp:4,74 ounce (134,5 gram)", "Ắc quy": "AirPods MaxThời gian nghe lên đến 20 giờ trong một lần sạc với chế độ Khử tiếng ồn Chủ động hoặc Chế độ trong suốt được bậtLên đến 20 giờ xem phim chỉ với một lần sạc với âm thanh không gian trênThời gian thoại lên đến 20 giờ chỉ với một lần sạcThời gian sạc 5 phút cung cấp thời gian nghe khoảng 1,5 giờAirPods Max với Vỏ thông minhLưu trữ trong Vỏ thông minh giúp duy trì sạc pin ở trạng thái năng lượng cực thấpSạc qua đầu nối Lightning", "Kết nối": "Bluetooth 5.0", "Vật dụng trong hộp": "AirPods MaxHợp đồng thông minhCáp Lightning sang USB-CTài liệu", "Khả năng tiếp cận": "Các tính năng trợ năng giúp người khuyết tật tận dụng tối đa AirPods Max mới của họ.Các tính năng bao gồm:Nghe trực tiếp âm thanhMức tai nghePhòng ở tai nghe", "Yêu cầu hệ thống": "Các mẫu iPhone và iPod touch có phiên bản iOS mới nhấtCác mẫu iPad có phiên bản iPadOS mới nhấtCác mẫu Apple Watch có phiên bản watchOS mới nhấtCác kiểu máy Mac có phiên bản macOS mới nhấtCác mẫu Apple TV có phiên bản tvOS mới nhất", "Khả năng tương thích&nbsp;iPhone": "iPhone 12 miniiPhone 12iPhone 12 ProiPhone 12 Pro MaxiPhone 11iPhone 11 ProiPhone 11 Pro MaxiPhone X SiPhone X S MaxiPhone X RiPhone XiPhone 8iPhone 8 PlusiPhone 7 9iPhone 7 PlusiPhone 6siPhone 6s PlusiPhone SE (thế hệ thứ 2)iPhone SE (thế hệ đầu tiên)", "Khả năng tương thích&nbsp;iPad": "iPad Pro 12,9 inch (thế hệ thứ 4)iPad Pro 12,9 inch (thế hệ thứ 3)iPad Pro 12,9 inch (thế hệ thứ 2)iPad Pro 12,9 inch (thế hệ 1)iPad Pro 11 inch (thế hệ thứ 2)iPad Pro 11 inch (thế hệ đầu tiên)iPad Pro 10,5 inchiPad Pro 9,7 inchiPad (thế hệ thứ 8)iPad (thế hệ thứ 7)iPad (thế hệ thứ 6)iPad (thế hệ thứ 5)iPad Air (thế hệ thứ 4)iPad Air (thế hệ thứ 3)iPad Air 2iPad mini (thế hệ thứ 5)iPad mini 4", "Khả năng tương thích&nbsp;Apple Watch": "Apple Watch Series 6Apple Watch SEApple Watch Series 5Apple Watch Series 4Apple Watch Series 3Apple Watch Series 2Apple Watch Series 1", "Khả năng tương thích&nbsp;máy Mac": "MacBook (Retina, 12 inch, Đầu năm 2015–2017)MacBook Air (11 inch, giữa năm 2012 - đầu năm 2015)MacBook Air (13-inch, giữa 2012–2017)MacBook Air (Retina, 13 inch, 2018–2020)MacBook Air (M1, 2020)MacBook Pro (Retina, 13 inch, Cuối năm 2012 - Đầu năm 2015)MacBook Pro (Retina, 15-inch, giữa năm 2012 – giữa năm 2015)MacBook Pro (13-inch, giữa 2012–2020)MacBook Pro (15-inch, giữa 2012–2019)MacBook Pro 13 inch (2020, hai cổng)MacBook Pro 13 inch (2020, bốn cổng)MacBook Pro 13 inch (M1, 2020)MacBook Pro (16-inch, 2019)iMac (21,5 inch, cuối năm 2012–2017)iMac (27 inch, cuối năm 2012 - cuối năm 2013)iMac (Retina 4K, 21,5 inch, Cuối 2015–2019)iMac (Retina 5K, 27 inch, cuối 2014–2020)iMac Pro (2017)Mac mini (Cuối năm 2012 – Cuối năm 2018)Mac mini (M1, 2020)Mac Pro (Cuối năm 2013–2019)", "Khả năng tương thích&nbsp;Apple TV": "Apple TV 4KApple TV HD", "Khả năng tương thích&nbsp;iPod": "iPod touch (thế hệ thứ 7)"}',
            'Các tính năng trợ năng giúp người khuyết tật tận dụng tối đa AirPods Max mới của họ.',
            12, 'https://product.hstatic.net/200000722513/product/s-tai-nghe-apple-airpods-max-silver-1_c335893771684d899d80a4225669af23_c0931c1cc73840cd9ec4e3c1ef2871bb.png', '2023-06-03T04:56:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 141, 'https://product.hstatic.net/200000722513/product/s-tai-nghe-apple-airpods-max-silver-1_c335893771684d899d80a4225669af23_c0931c1cc73840cd9ec4e3c1ef2871bb.png', TRUE),
    ('Ảnh 2', 141, 'https://product.hstatic.net/200000722513/product/s-tai-nghe-apple-airpods-max-silver-2_8bc74cc9dd7f44c9a9d2995cbbef3731_a81bc5fd471747c089c3e881bb9d9b26.jpg', FALSE),
    ('Ảnh 3', 141, 'https://product.hstatic.net/200000722513/product/s-tai-nghe-apple-airpods-max-silver-3_4cf2bde8bb144f45a49f426a99307d4b_d6328de72f7147898fa0f87e5cf3f4e4.jpg', FALSE),
    ('Ảnh 4', 141, 'https://product.hstatic.net/200000722513/product/s-tai-nghe-apple-airpods-max-silver-4_48fc2aedc7a34036b5cd4c49d8158798_675e2401f5cc4a258ee4b47818607bf7.jpg', FALSE),
    ('Ảnh 5', 141, 'https://product.hstatic.net/200000722513/product/s-tai-nghe-apple-airpods-max-silver-5_8270961d582e45febd1f4ce94ab21f79_b4131e7c86314b29952aa5688d2515af.jpg', FALSE),
    ('Ảnh 6', 141, 'https://product.hstatic.net/200000722513/product/s-tai-nghe-apple-airpods-max-silver-6_be861960350141fba41492386473a7e1_fbf60f35e9024521a1b12b31b1dd48e1.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Kaira X for Playstation', 'tai-nghe-razer-kaira-x-for-playstation', 15,
        '"{\"Tần số phản hồi\": \"20 Hz - 20 kHz\", \"Trở kháng\": \"32 Ω\", \"Độ nhạy\": \"96 dBSPL / mW\", \"Kích thước driver\": \"50 mm\", \"Loại driver\": \"Razer TriForce 50mm Drivers\", \"Chụp tai\": \"Chụp tai hình bầu dục\", \"Kích thước earcup bên trong\": \"Chiều rộng: 45 mmChiều dài: 65 mm\", \"Chất liệu\": \"Đệm tai bằng bọt hoạt tính FlowKnit\", \"Kiểu kết nối\": \"Trực tiếp với PlayStation / PC thông qua 3,5mm\", \"Chiều dài cáp\": \"1,3 m / 51,18&nbsp;inch\", \"Trọng lượng\": \"0,62 lbs / 283 g\", \"Tính định hướng\": \"Đơn hướng\", \"Âm thanh vòm ảo\": \"Không\", \"Tần số micro\": \"100 Hz - 10 kHz\", \"Điều chỉnh âm lượng\": \"Có (VOL + và VOL - Bánh xe)\", \"Điều chỉnh khác\": \"Trên Earcup\", \"Thời lượng sử dụng pin\": \"Không\", \"Đèn\": \"Không\", \"Khả năng tương thích\": \"PlayStation, PC, Mac, Nintendo Switch và các thiết bị di động\", \"Độ nhạy microphone\": \"-42 ± 3 dB\"}"',
        'Tai nghe Razer Kaira X là một sản phẩm mới của nhàRazercho dòng tai nghePlayStation5. Kaira X sở hữu thiết kế đặc biệt và độc đáo cho hiệu suất âm thanh tối đa và có khả năng tương thích với nhiều nền tảng khác nhau.',
        1, 'https://product.hstatic.net/200000722513/product/8797_razer_kaira_x_for_playstation_2_8b587383445748dd901b3f8e785c3f97_ea1d7dc54e364f17ab7e48dc1a1dd5e6.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (142, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 142, 'Tai nghe Razer Kaira X for Playstation', 'tai-nghe-razer-kaira-x-for-playstation',
            1, 3690000, 1690000, 10, 'TAI-RAZ-KAIRA-X-PS',
            'TAI-RAZ-KAIRA-X-PS',
            '{"Tần số phản hồi": "20 Hz - 20 kHz", "Trở kháng": "32 Ω", "Độ nhạy": "96 dBSPL / mW", "Kích thước driver": "50 mm", "Loại driver": "Razer TriForce 50mm Drivers", "Chụp tai": "Chụp tai hình bầu dục", "Kích thước earcup bên trong": "Chiều rộng: 45 mmChiều dài: 65 mm", "Chất liệu": "Đệm tai bằng bọt hoạt tính FlowKnit", "Kiểu kết nối": "Trực tiếp với PlayStation / PC thông qua 3,5mm", "Chiều dài cáp": "1,3 m / 51,18&nbsp;inch", "Trọng lượng": "0,62 lbs / 283 g", "Tính định hướng": "Đơn hướng", "Âm thanh vòm ảo": "Không", "Tần số micro": "100 Hz - 10 kHz", "Điều chỉnh âm lượng": "Có (VOL + và VOL - Bánh xe)", "Điều chỉnh khác": "Trên Earcup", "Thời lượng sử dụng pin": "Không", "Đèn": "Không", "Khả năng tương thích": "PlayStation, PC, Mac, Nintendo Switch và các thiết bị di động", "Độ nhạy microphone": "-42 ± 3 dB"}',
            'Tai nghe Razer Kaira X là một sản phẩm mới của nhàRazercho dòng tai nghePlayStation5. Kaira X sở hữu thiết kế đặc biệt và độc đáo cho hiệu suất âm thanh tối đa và có khả năng tương thích với nhiều nền tảng khác nhau.',
            12, 'https://product.hstatic.net/200000722513/product/8797_razer_kaira_x_for_playstation_2_8b587383445748dd901b3f8e785c3f97_ea1d7dc54e364f17ab7e48dc1a1dd5e6.jpg', '2023-06-02T23:59:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 142, 'https://product.hstatic.net/200000722513/product/8797_razer_kaira_x_for_playstation_2_8b587383445748dd901b3f8e785c3f97_ea1d7dc54e364f17ab7e48dc1a1dd5e6.jpg', TRUE),
    ('Ảnh 2', 142, 'https://product.hstatic.net/200000722513/product/893214_230921-kaira-x-ps-1500x10000-5_84b48202db6743169a2a24af225319fe_b704de3ce2b24b2a87f8d1dc9efd827e.jpg', FALSE),
    ('Ảnh 3', 142, 'https://product.hstatic.net/200000722513/product/434462_230921-kaira-x-ps-1500x10000-1_e98e959d75e54ed28ba09390f806955e_0b798e34192e42b7811324d63e961de4.jpg', FALSE),
    ('Ảnh 4', 142, 'https://product.hstatic.net/200000722513/product/794910_230921-kaira-x-ps-1500x10000-4_179fa6bb442d4c32b378bf14058673f2_a3e55e48ba494228ab1096031f989068.jpg', FALSE),
    ('Ảnh 5', 142, 'https://product.hstatic.net/200000722513/product/565534_230921-kaira-x-ps-1500x10000-6_4a3da065935a4537af5837c9faeee127_2dedebafa512408082a0bd2d8d75adb3.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming Logitech G335 Black', 'tai-nghe-gaming-logitech-g335-black', 13,
        '"{\"Thương hiệu:\": \"Logitech\", \"Model:\": \"Logitech G335\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"On-ear\", \"Kiểu kết nối:\": \"Có dây\", \"đèn led:\": \"Không\", \"Chuẩn kết nối:\": \"3.5\", \"Microphone:\": \"Có\", \"Dây:\": \"Dài 2m\", \"Tần số:\": \"1000 hz\", \"Khả năng cách âm\": \"Có\", \"Chất liệu khung:\": \"Nhựa\", \"Chất liệu đệm tai nghe:\": \"Vải\", \"Tương thích:\": \"PC, Xbox, PlayStation, Nintendo Switch và các thiết bị di động có giắc âm thanh 3,5\", \"Tính năng:\": \"Kết nốiđa thiết bị\"}"',
        'PC, Xbox, PlayStation, Nintendo Switch và các thiết bị di động có giắc âm thanh 3,5',
        1, 'https://product.hstatic.net/200000722513/product/g335-6_e1253941f7e3484890523aa330eecdff_851c5cc9a279406081d5bc1cd9294522.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (143, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 143, 'Tai nghe Gaming Logitech G335 Black', 'tai-nghe-gaming-logitech-g335-black',
            1, 1699000, 1290000, 10, 'TAI-LOG-G3350-BLA',
            'TAI-LOG-G3350-BLA',
            '{"Thương hiệu:": "Logitech", "Model:": "Logitech G335", "Màu sắc:": "Đen", "Kiểu tai nghe:": "On-ear", "Kiểu kết nối:": "Có dây", "đèn led:": "Không", "Chuẩn kết nối:": "3.5", "Microphone:": "Có", "Dây:": "Dài 2m", "Tần số:": "1000 hz", "Khả năng cách âm": "Có", "Chất liệu khung:": "Nhựa", "Chất liệu đệm tai nghe:": "Vải", "Tương thích:": "PC, Xbox, PlayStation, Nintendo Switch và các thiết bị di động có giắc âm thanh 3,5", "Tính năng:": "Kết nốiđa thiết bị"}',
            'PC, Xbox, PlayStation, Nintendo Switch và các thiết bị di động có giắc âm thanh 3,5',
            12, 'https://product.hstatic.net/200000722513/product/g335-6_e1253941f7e3484890523aa330eecdff_851c5cc9a279406081d5bc1cd9294522.jpg', '2023-06-03T02:54:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 143, 'https://product.hstatic.net/200000722513/product/g335-6_e1253941f7e3484890523aa330eecdff_851c5cc9a279406081d5bc1cd9294522.jpg', TRUE),
    ('Ảnh 2', 143, 'https://product.hstatic.net/200000722513/product/g335-699_0f0f3480e5f0493a98a49b93656c5a86_a78f251ef9f7413c8a5594e5dd33ae35.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai Nghe Rapoo VH310 Virtual 7.1', 'tai-nghe-rapoo-vh310', 29,
        '"{\"Thương hiệu\": \"Rapoo\", \"Bảo hành\": \"24 tháng\", \"Series/Model\": \"Rapoo VH310\", \"Màu sắc\": \"Đen\", \"Kiểu tai nghe\": \"Over - ear\", \"Microphone\": \"Có\", \"Kết nối\": \"Có dây\", \"Mô tả khác\": \"• Hiệu ứng âm thanh Virtual 7.1 mang đến cho bạn trải nghiệm âm thanh vòm chân thực trong game.• Thiết kế khung choàng độc đáo với hệ thống treo nhẹ mang cảm giác thoải mái.• Âm thanh chuyên nghiệp rõ ràng• Thiết kế cách âm với cúp tai mềm thoải mái• Chất liệu chế tạo cứng cáp và bền bỉ• Chức năng điều khiển đa chức năng trên dây• Microphone khử ồn ENC cho cuộc hội thoại HD, rõ ràng ổn định.• Có LED nhịp thở định vị bắt mắt.\"}"',
        'Tai nghe gaminglà một trong nhữnggaming gearkhông thể thiếu cho mọi đối tượng game thủ.Tai nghe RapooVH310 sở hữu chất lượng âm thanh vòm mới nhất cùng microphone cho âm thanh giúp đưa trải nghiệm chơi game của bạn lên một tầm cao mới.',
        1, 'https://product.hstatic.net/200000722513/product/thumbtainghe_ee7eea45f23e43f8b3cb80849f12e820_f5115b9a6f5a4f629cb5641ce3403dd2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (144, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 144, 'Tai Nghe Rapoo VH310 Virtual 7.1', 'tai-nghe-rapoo-vh310',
            1, 590000, 390000, 10, 'TAI-RAPOO-VH310',
            'TAI-RAPOO-VH310',
            '{"Thương hiệu": "Rapoo", "Bảo hành": "24 tháng", "Series/Model": "Rapoo VH310", "Màu sắc": "Đen", "Kiểu tai nghe": "Over - ear", "Microphone": "Có", "Kết nối": "Có dây", "Mô tả khác": "• Hiệu ứng âm thanh Virtual 7.1 mang đến cho bạn trải nghiệm âm thanh vòm chân thực trong game.• Thiết kế khung choàng độc đáo với hệ thống treo nhẹ mang cảm giác thoải mái.• Âm thanh chuyên nghiệp rõ ràng• Thiết kế cách âm với cúp tai mềm thoải mái• Chất liệu chế tạo cứng cáp và bền bỉ• Chức năng điều khiển đa chức năng trên dây• Microphone khử ồn ENC cho cuộc hội thoại HD, rõ ràng ổn định.• Có LED nhịp thở định vị bắt mắt."}',
            'Tai nghe gaminglà một trong nhữnggaming gearkhông thể thiếu cho mọi đối tượng game thủ.Tai nghe RapooVH310 sở hữu chất lượng âm thanh vòm mới nhất cùng microphone cho âm thanh giúp đưa trải nghiệm chơi game của bạn lên một tầm cao mới.',
            12, 'https://product.hstatic.net/200000722513/product/thumbtainghe_ee7eea45f23e43f8b3cb80849f12e820_f5115b9a6f5a4f629cb5641ce3403dd2.png', '2023-06-02T07:05:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 144, 'https://product.hstatic.net/200000722513/product/thumbtainghe_ee7eea45f23e43f8b3cb80849f12e820_f5115b9a6f5a4f629cb5641ce3403dd2.png', TRUE),
    ('Ảnh 2', 144, 'https://product.hstatic.net/200000722513/product/22833-tai-nghe-rapoo-2_ca6ceb2f385045168cf9f47f10cbb0b1_54fc1f01b76646579c8a199be0b183f2.jpg', FALSE),
    ('Ảnh 3', 144, 'https://product.hstatic.net/200000722513/product/22833-tai-nghe-rapoo-3_5e7c1b8c066f405d936c2d2dc9f2936e_c5f0cec0b7ad4311b7bfdc9fb6bf9ec8.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HyperX Cloud Stinger Core', 'tai-nghe-hyperx-cloud-stinger-core', 27,
        '"{\"Headphone\": \"Driver: Dynamic, 40mm with neodymium magnetsType: Circumaural, Closed backFrequency response: 20Hz–20,000HzImpedance: 16 OhmsSound pressure level: 99dBSPL/mW at 1kHzT.H.D.: <22%Weight: 215gCable length and type: Headset - 1.3mConnection: Headset - 3.5mm plug (4 pole)\", \"Microphone\": \"Element: Electret condenser microphonePolar pattern: Noise-cancellingFrequency response: 50Hz–18,000HzSensitivity: -41.5dBV (0dB=1V/Pa,1kHz)\"}"',
        'HyperX Cloud Stinger Core làtai nghe máy tínhhoàn hảo cho game thủ điều khiển trò chơi thích chất lượng âm thanh hay nhưng giá mềm.&nbsp;Tương thích với nhiều loại máy và có bộ điều khiển âm thanh ngay trên cáp.',
        1, 'https://product.hstatic.net/200000722513/product/502a3b6c134f30ac98e0542e29a19b_grande_2f970ccc0fc44c239e117501d9ffa0d1_d88baac2ae454ba5852523240b15f25a.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (145, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 145, 'Tai nghe HyperX Cloud Stinger Core', 'tai-nghe-hyperx-cloud-stinger-core',
            1, 890000, 799000, 10, 'TAI-HYP-CLOUD-STINGER-CORE',
            'TAI-HYP-CLOUD-STINGER-CORE',
            '{"Headphone": "Driver: Dynamic, 40mm with neodymium magnetsType: Circumaural, Closed backFrequency response: 20Hz–20,000HzImpedance: 16 OhmsSound pressure level: 99dBSPL/mW at 1kHzT.H.D.: <22%Weight: 215gCable length and type: Headset - 1.3mConnection: Headset - 3.5mm plug (4 pole)", "Microphone": "Element: Electret condenser microphonePolar pattern: Noise-cancellingFrequency response: 50Hz–18,000HzSensitivity: -41.5dBV (0dB=1V/Pa,1kHz)"}',
            'HyperX Cloud Stinger Core làtai nghe máy tínhhoàn hảo cho game thủ điều khiển trò chơi thích chất lượng âm thanh hay nhưng giá mềm.&nbsp;Tương thích với nhiều loại máy và có bộ điều khiển âm thanh ngay trên cáp.',
            12, 'https://product.hstatic.net/200000722513/product/502a3b6c134f30ac98e0542e29a19b_grande_2f970ccc0fc44c239e117501d9ffa0d1_d88baac2ae454ba5852523240b15f25a.jpg', '2023-06-02T22:02:59+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 145, 'https://product.hstatic.net/200000722513/product/502a3b6c134f30ac98e0542e29a19b_grande_2f970ccc0fc44c239e117501d9ffa0d1_d88baac2ae454ba5852523240b15f25a.jpg', TRUE),
    ('Ảnh 2', 145, 'https://product.hstatic.net/200000722513/product/d_stinger_core_hx_hscsc2_bk_ww_0000_1_939c136f9dbc469ebfd5d6b7fc70233e_64628dbeb04640ada465372be169a290.jpg', FALSE),
    ('Ảnh 3', 145, 'https://product.hstatic.net/200000722513/product/d_stinger_core_hx_hscsc2_bk_ww_0002_4_0cc12d34e11943c897d8a653fa53d2df_7e588438384b4ee6a6411e009a4c35db.jpg', FALSE),
    ('Ảnh 4', 145, 'https://product.hstatic.net/200000722513/product/d_stinger_core_hx_hscsc2_bk_ww_0000_2_cfa9b117ff9b43248d7ab5144c736446_94c2784332154ed38265d8e27e91f49d.jpg', FALSE),
    ('Ảnh 5', 145, 'https://product.hstatic.net/200000722513/product/d_stinger_core_hx_hscsc2_bk_ww_0001_3_d58009f4dc8248f5a9e7f6784565a9ff_2b68e0d1505e4af58463a91ac0e2b28e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HyperX Cloud Orbit S', 'tai-nghe-hyperx-cloud-orbit-s', 27,
        '"{\"Driver\": \"Planar transducer, 100 mm\", \"Frequency Response\": \"10Hz–50,000Hz\", \"Connection Type\": \"USB Type A, USB Type C, 3.5mm\", \"Audio Type\": \"Stereo+3D Audio+Headtracking\", \"Audio Controls\": \"Onboard\", \"Frame Type\": \"Plastic\", \"Memory Foam Ear Cushions\": \"✔\", \"Noise-Cancellation Mic Type\": \"Detachable\", \"Battery Life\": \"Analog 3.5mm mode: 10 hours\", \"Accessories\": \"Cloth Bag\", \"PC Extension Cable\": \"N/A\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/orbit-s_2e06ed76ef1142c6af0ed3dea2fd8555_36dbfa032e65400daf1b3bfb70c61bfa.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (146, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 146, 'Tai nghe HyperX Cloud Orbit S', 'tai-nghe-hyperx-cloud-orbit-s',
            1, 8450000, 7490000, 10, 'TAI-HYP-CLOUD-ORBIT-S',
            'TAI-HYP-CLOUD-ORBIT-S',
            '{"Driver": "Planar transducer, 100 mm", "Frequency Response": "10Hz–50,000Hz", "Connection Type": "USB Type A, USB Type C, 3.5mm", "Audio Type": "Stereo+3D Audio+Headtracking", "Audio Controls": "Onboard", "Frame Type": "Plastic", "Memory Foam Ear Cushions": "✔", "Noise-Cancellation Mic Type": "Detachable", "Battery Life": "Analog 3.5mm mode: 10 hours", "Accessories": "Cloth Bag", "PC Extension Cable": "N/A"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/orbit-s_2e06ed76ef1142c6af0ed3dea2fd8555_36dbfa032e65400daf1b3bfb70c61bfa.jpg', '2023-06-02T14:31:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 146, 'https://product.hstatic.net/200000722513/product/orbit-s_2e06ed76ef1142c6af0ed3dea2fd8555_36dbfa032e65400daf1b3bfb70c61bfa.jpg', TRUE),
    ('Ảnh 2', 146, 'https://product.hstatic.net/200000722513/product/61cpmu7wa9l._sl1428__e4178995d1424f69b2e29d69dcc70086_2f65f0fd60b743389ddddf3b5a717350.jpg', FALSE),
    ('Ảnh 3', 146, 'https://product.hstatic.net/200000722513/product/51hv_klnydl._sl1428__ed39c189b544417ea3cc713ed8b3c8b2_f4e2eb09309e4d96bf654dd92807ba5c.jpg', FALSE),
    ('Ảnh 4', 146, 'https://product.hstatic.net/200000722513/product/61dpsxnhsfl._sl1428__65009ca1647d4a3cb30c9b56d95d05e1_6089fb0ebe924357a9caede2e8b434a2.jpg', FALSE),
    ('Ảnh 5', 146, 'https://product.hstatic.net/200000722513/product/610qycgfedl._sl1428__a6880fe43cbd4f8fa3ad6e9a61ad07e9_cc5b060487954dc6a5e088cea091f21b.jpg', FALSE),
    ('Ảnh 6', 146, 'https://product.hstatic.net/200000722513/product/61uwozwrscl._sl1428__75365f1a4c0d48399d818aed50e310ae_c57c9042e1404b839f879304035847f2.jpg', FALSE),
    ('Ảnh 7', 146, 'https://product.hstatic.net/200000722513/product/61875devbyl._sl1428__f1b3fd267f6b48ea9da8a765a7d3666b_c3d2ebeaa74444b18e98d48d4da270cb.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G633S', 'tai-nghe-logitech-g633s', 13,
        '"{\"Chiều cao\": \"188 mm\", \"Chiều rộng\": \"195 mm\", \"Chiều dày\": \"87 mm\", \"Trọng lượng (không có dây)\": \"344 g\", \"Độ dài dây cáp máy tính PC\": \"2,8 m\", \"Độ dài dây thiết bị di động\": \"1,5 m\", \"Màng loa\": \"50 mm\", \"Độ nhạy tần số\": \"20 Hz-20 KHz\", \"Trở kháng\": \"39 Ohm (thụ động), 5k Ohm (chủ động)\", \"Độ nhạy\": \"93 dB SPL/mW\"}"',
        'Các màng loa củatai nghe máy tínhPro-G 50 mm nâng cấp được tạo thành từ lưới dệt hybrid, mở ra âm thanh chi tiết, sâu và trong hơn ở mọi mức âm lượng. Giờ đây, với đường kính rộng hơn, Pro-G thể hiện tốt hơn bao giờ hết.',
        1, 'https://product.hstatic.net/200000722513/product/gvn_g633s_964d0ac679b44f1e9879d57b44954369_63b6ba0e8c73477d8d7e11f58c2b4162.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (147, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 147, 'Tai nghe Logitech G633S', 'tai-nghe-logitech-g633s',
            1, 3540000, 2490000, 10, 'TAI-LOG-G633S',
            'TAI-LOG-G633S',
            '{"Chiều cao": "188 mm", "Chiều rộng": "195 mm", "Chiều dày": "87 mm", "Trọng lượng (không có dây)": "344 g", "Độ dài dây cáp máy tính PC": "2,8 m", "Độ dài dây thiết bị di động": "1,5 m", "Màng loa": "50 mm", "Độ nhạy tần số": "20 Hz-20 KHz", "Trở kháng": "39 Ohm (thụ động), 5k Ohm (chủ động)", "Độ nhạy": "93 dB SPL/mW"}',
            'Các màng loa củatai nghe máy tínhPro-G 50 mm nâng cấp được tạo thành từ lưới dệt hybrid, mở ra âm thanh chi tiết, sâu và trong hơn ở mọi mức âm lượng. Giờ đây, với đường kính rộng hơn, Pro-G thể hiện tốt hơn bao giờ hết.',
            12, 'https://product.hstatic.net/200000722513/product/gvn_g633s_964d0ac679b44f1e9879d57b44954369_63b6ba0e8c73477d8d7e11f58c2b4162.png', '2023-06-02T11:43:59+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 147, 'https://product.hstatic.net/200000722513/product/gvn_g633s_964d0ac679b44f1e9879d57b44954369_63b6ba0e8c73477d8d7e11f58c2b4162.png', TRUE),
    ('Ảnh 2', 147, 'https://product.hstatic.net/200000722513/product/gvn_g633s__2__75fb8102a57f4856891995d2dc54b95a_867d03623b3344f2b3d2f9d0c39398cd.jpg', FALSE),
    ('Ảnh 3', 147, 'https://product.hstatic.net/200000722513/product/gvn_g633s_c7928314bfa2412a852ce3e7bd3f2e93_54121320a65142b1b81a30a2c7764780.jpg', FALSE),
    ('Ảnh 4', 147, 'https://product.hstatic.net/200000722513/product/gvn_g633s__3__4ec852aa5c5749ec8770f3d61fc1e289_cfaec6a5219f4f948fcba2898954772e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G535 LIGHTSPEED Wireless Black', 'tai-nghe-logitech-g535-lightspeed-wireless-black', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Bảo hành\": \"24 Tháng\", \"Series/Model\": \"G535\", \"Màu sắc\": \"Đen\", \"Thời lượng pin\": \"Có thể lên đến 33 giờ\", \"Kiểu tai nghe\": \"Over-ear\", \"Trọng lượng\": \"236g\", \"Drivers\": \"40 mm\", \"Kết nối\": \"Không dâyLIGHTSPEED USB receiver\", \"Độ nhạy\": \"87.5 dB SPL/mW\", \"Microphone\": \"Có\", \"Trở kháng\": \"36 Ohms\", \"Tần số\": \"20Hz-20KHz\", \"Phạm vi kết nối không dây\": \"39.37 ft (12 m)\", \"Tương thích\": \"Windows 10 và&nbsp;macOS X 10.14\"}"',
        'Windows 10 và&nbsp;macOS X 10.14',
        1, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-1_4185ee7505e341c3a8ad51b2c87009b1_5190e6a3ab164f1cbdc92e83d9f7d68e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (148, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 148, 'Tai nghe Logitech G535 LIGHTSPEED Wireless Black', 'tai-nghe-logitech-g535-lightspeed-wireless-black',
            1, 3299000, 2550000, 10, 'TAI-LOG-G535-LS-WL-BLACK',
            'TAI-LOG-G535-LS-WL-BLACK',
            '{"Thương hiệu": "Logitech", "Bảo hành": "24 Tháng", "Series/Model": "G535", "Màu sắc": "Đen", "Thời lượng pin": "Có thể lên đến 33 giờ", "Kiểu tai nghe": "Over-ear", "Trọng lượng": "236g", "Drivers": "40 mm", "Kết nối": "Không dâyLIGHTSPEED USB receiver", "Độ nhạy": "87.5 dB SPL/mW", "Microphone": "Có", "Trở kháng": "36 Ohms", "Tần số": "20Hz-20KHz", "Phạm vi kết nối không dây": "39.37 ft (12 m)", "Tương thích": "Windows 10 và&nbsp;macOS X 10.14"}',
            'Windows 10 và&nbsp;macOS X 10.14',
            12, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-1_4185ee7505e341c3a8ad51b2c87009b1_5190e6a3ab164f1cbdc92e83d9f7d68e.png', '2023-06-02T12:41:37+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 148, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-1_4185ee7505e341c3a8ad51b2c87009b1_5190e6a3ab164f1cbdc92e83d9f7d68e.png', TRUE),
    ('Ảnh 2', 148, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-1_672085da242141dfa6270ac0c23bbf2c_4efce16aa066410aba85747a6a53487d.jpg', FALSE),
    ('Ảnh 3', 148, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-2_f158e8d3772e49dea388076a834a1382_1c0edcdd27f84c4aac914ba0414d1af3.jpg', FALSE),
    ('Ảnh 4', 148, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-3_243a02d2e2e0494f9306f80acb885c64_7c08b85a1b60447b9517e72185dbb88a.jpg', FALSE),
    ('Ảnh 5', 148, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-4_0a07e94e46654ab5819ffc70580c1a2b_5031214907194d669360ea8abb2e6d98.jpg', FALSE),
    ('Ảnh 6', 148, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-5_91432be7171140b18524af61f2abe0ce_83d83e9df8d249338c5f94945b95b737.jpg', FALSE),
    ('Ảnh 7', 148, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-6_c496d5b1b4f04d35af356137bb6e6fea_6278fb4b750e475d9b76b63aaf3c5576.jpg', FALSE),
    ('Ảnh 8', 148, 'https://product.hstatic.net/200000722513/product/tech-g535-lightspeed-wireless-black-7_ef9599dfcd6b40198ed8a20eca292920_b73ddd45224746068744e233134d300d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G733 LIGHTSPEED Wireless Lilac', 'tai-nghe-logitech-g733-lightspeed-wireless-lilac', 13,
        '"{\"Kết nối\": \"Cổng USB type A 2.0\", \"Thời gian sử dụng\": \"Không chiếu sáng: 29 giờChiếu sáng: 20 giờ\", \"Khả năng tương thích\": \"HĐH Windows 7 trở lên, macOS X 10.12 trở lên, hoặc máy chơi gamePlayStation&nbsp;4\", \"Màn loa\": \"PRO-G 40 mm\", \"Độ nhạy tần số\": \"100 Hz - 10 KHz\", \"Trở kháng\": \"39 Ohm (thụ động), 5k Ohm (chủ động)\", \"Độ nhạy\": \"87,5 dB SPL/mW\", \"Kiểu thu âm micro\": \"Cardioid (đơn hướng)\", \"Kích thước micro\": \"6 mm\", \"Phạm vi không dây\": \"Lên đến 20m\", \"Loại kết nối\": \"LIGHTSPEED không dây qua USB\", \"Phụ kiện đi kèm\": \"Quai đeo mềm hai mặtMic có thể tháo rờiĐầu thu không dây LIGHTSPEED (USB-A)Dây cáp sạc USB-C tới USB-A\", \"Kích thước\": \"Độ dài: 194 mmChiều rộng: 190 mmChiều sâu: 83 mm\", \"Trọng lượng\": \"278 g\"}"',
        'Tai nghe Logitech G733 LIGHTSPEED Wireless Lilac là một chiếctai nghe máy tínhkhông dây cực kỳ đáng mua. Được thiết kế để mang lại sự thoải mái cho người dùng, G733 LIGHTSPEED được trang bị âm thanh nổi, bộ lọc âm thanh và các chức năng ánh sáng tiên tiến nhất.',
        1, 'https://product.hstatic.net/200000722513/product/71ffzv1rkzl._ac_sl1500_1_866730414efa4f1e9477e7bc6472bd2d_361fa5af17db4aed818cc91c377cc2d6.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (149, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 149, 'Tai nghe Logitech G733 LIGHTSPEED Wireless Lilac', 'tai-nghe-logitech-g733-lightspeed-wireless-lilac',
            1, 2990000, 2390000, 10, 'TAI-LOG-G733-LS-WL-LILAC',
            'TAI-LOG-G733-LS-WL-LILAC',
            '{"Kết nối": "Cổng USB type A 2.0", "Thời gian sử dụng": "Không chiếu sáng: 29 giờChiếu sáng: 20 giờ", "Khả năng tương thích": "HĐH Windows 7 trở lên, macOS X 10.12 trở lên, hoặc máy chơi gamePlayStation&nbsp;4", "Màn loa": "PRO-G 40 mm", "Độ nhạy tần số": "100 Hz - 10 KHz", "Trở kháng": "39 Ohm (thụ động), 5k Ohm (chủ động)", "Độ nhạy": "87,5 dB SPL/mW", "Kiểu thu âm micro": "Cardioid (đơn hướng)", "Kích thước micro": "6 mm", "Phạm vi không dây": "Lên đến 20m", "Loại kết nối": "LIGHTSPEED không dây qua USB", "Phụ kiện đi kèm": "Quai đeo mềm hai mặtMic có thể tháo rờiĐầu thu không dây LIGHTSPEED (USB-A)Dây cáp sạc USB-C tới USB-A", "Kích thước": "Độ dài: 194 mmChiều rộng: 190 mmChiều sâu: 83 mm", "Trọng lượng": "278 g"}',
            'Tai nghe Logitech G733 LIGHTSPEED Wireless Lilac là một chiếctai nghe máy tínhkhông dây cực kỳ đáng mua. Được thiết kế để mang lại sự thoải mái cho người dùng, G733 LIGHTSPEED được trang bị âm thanh nổi, bộ lọc âm thanh và các chức năng ánh sáng tiên tiến nhất.',
            12, 'https://product.hstatic.net/200000722513/product/71ffzv1rkzl._ac_sl1500_1_866730414efa4f1e9477e7bc6472bd2d_361fa5af17db4aed818cc91c377cc2d6.jpg', '2023-06-02T23:59:17+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 149, 'https://product.hstatic.net/200000722513/product/71ffzv1rkzl._ac_sl1500_1_866730414efa4f1e9477e7bc6472bd2d_361fa5af17db4aed818cc91c377cc2d6.jpg', TRUE),
    ('Ảnh 2', 149, 'https://product.hstatic.net/200000722513/product/71fbjvmv3ll._ac_sl1500__0993350b218d4640975c694394f8e40b_38efb5faabde41fab2726b9152294864.jpg', FALSE),
    ('Ảnh 3', 149, 'https://product.hstatic.net/200000722513/product/71ic0xwzwvl._ac_sl1500__cfdf9917bfa74d278fbb64444f3f784e_0a134279d72449dc9b6edaa3c484de42.jpg', FALSE),
    ('Ảnh 4', 149, 'https://product.hstatic.net/200000722513/product/71qxxqhh2el._ac_sl1500__cd7a47012513464eb0998b013766935f_c282c13cc5154a9b9021ec47c90c02e6.jpg', FALSE),
    ('Ảnh 5', 149, 'https://product.hstatic.net/200000722513/product/71x4tjhb4hl._ac_sl1500__cee2acdfa5f74b02a6ef1ed32e7301e1_530770e0659c4ce1a47fbf07d893409d.jpg', FALSE),
    ('Ảnh 6', 149, 'https://product.hstatic.net/200000722513/product/81fpm7imabl._ac_sl1500__ed5a22521dcd4c2a84d34033ff02d5e1_ea023b3993e149efb412c513945b8a95.jpg', FALSE),
    ('Ảnh 7', 149, 'https://product.hstatic.net/200000722513/product/81xmss4fb4l._ac_sl1500__9cb7b30b4da646b8a8bdbee94d1e5a0e_f578a929d4544cb9b8334abca9c92f11.jpg', FALSE),
    ('Ảnh 8', 149, 'https://product.hstatic.net/200000722513/product/71cczw09dhl._ac_sl1500__054bc0bd007949deaec480cff7057031_a7d86586d58449e0a6d5d30095e994af.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G331', 'tai-nghe-logitech-g331', 13,
        '"{\"Thương hiệu:\": \"Logitech\", \"Bảo hành:\": \"24 tháng\", \"Series/Model:\": \"G331\", \"Màu sắc:\": \"Đen\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"LED:\": \"Không\", \"Chuẩn kết nối:\": \"3.5mm\", \"Microphone:\": \"Có thể gấp gọn khi không sử dụng\", \"Trở kháng:\": \"1 kHz 32Ohm\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Hợp kim\", \"Chất liệu đệm tai nghe:\": \"Da mềm\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụngDây chia tín hiệu 1-to-2 3.5mm\", \"Tương thích:\": \"Windows / MacOS / PlayStation 4 / Nintendo Switch / Smartphone có jack 3.5mm\", \"Chức năng đặc biệt:\": \"Không\"}"',
        'Có thể gấp gọn khi không sử dụng',
        1, 'https://product.hstatic.net/200000722513/product/gvn_log_g331_84c98419c68c422a92eb2ee5a955cba9_2237e2d582c346f3aafc0d4b8987f150.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (150, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 150, 'Tai nghe Logitech G331', 'tai-nghe-logitech-g331',
            1, 1549000, 990000, 10, 'TAI-LOG-G331',
            'TAI-LOG-G331',
            '{"Thương hiệu:": "Logitech", "Bảo hành:": "24 tháng", "Series/Model:": "G331", "Màu sắc:": "Đen", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Có dây", "LED:": "Không", "Chuẩn kết nối:": "3.5mm", "Microphone:": "Có thể gấp gọn khi không sử dụng", "Trở kháng:": "1 kHz 32Ohm", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Hợp kim", "Chất liệu đệm tai nghe:": "Da mềm", "Phụ kiện đi kèm:": "Hướng dẫn sử dụngDây chia tín hiệu 1-to-2 3.5mm", "Tương thích:": "Windows / MacOS / PlayStation 4 / Nintendo Switch / Smartphone có jack 3.5mm", "Chức năng đặc biệt:": "Không"}',
            'Có thể gấp gọn khi không sử dụng',
            12, 'https://product.hstatic.net/200000722513/product/gvn_log_g331_84c98419c68c422a92eb2ee5a955cba9_2237e2d582c346f3aafc0d4b8987f150.png', '2023-06-02T11:43:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 150, 'https://product.hstatic.net/200000722513/product/gvn_log_g331_84c98419c68c422a92eb2ee5a955cba9_2237e2d582c346f3aafc0d4b8987f150.png', TRUE),
    ('Ảnh 2', 150, 'https://product.hstatic.net/200000722513/product/gvn_log_g331a_d7223069ca7c480bb0f76a02346ffaab_2e250bb6e31948578243feb155961d10.jpg', FALSE),
    ('Ảnh 3', 150, 'https://product.hstatic.net/200000722513/product/gvn_log_g331b_2cb22e2a74e7476ca82bc6f063e42575_b06b6609a16e44b78a1cc03d570253bf.jpg', FALSE),
    ('Ảnh 4', 150, 'https://product.hstatic.net/200000722513/product/gvn_log_g331c_5fda4429e86d400ba1a8c92f4790ca26_b8d01013fe114d27a1fe1956c8e69e42.jpg', FALSE);
---
