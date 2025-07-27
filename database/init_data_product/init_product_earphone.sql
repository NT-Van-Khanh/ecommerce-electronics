INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer BlackShark V2 X For PlayStation', 'tai-nghe-razer-blackshark-v2-x-for-playstation', 15,
        '"{\"Nhà sản xuất\": \"Razer\", \"Loại tai nghe\": \"Over-Ear\", \"Chuẩn kết nối\": \"Audio 3.5mm\", \"Driver\": \"50 mm\", \"Dải tần số\": \"12 Hz – 28 kHz\", \"Micro\": \"HyperClear Cardioid\", \"Loại pin\": \"Pin\", \"Tính năng nổi bật\": \"7.1 Surround Sound, Thoáng khí, Chống ồn chủ động, Bản For PlayStation có thể dùng cho PC/PS5/Switch/Xbox\", \"Cân nặng\": \"240g\", \"Thời gian bảo hành\": \"24 tháng (giữ lại phụ kiện và hộp sản phẩm)\"}"',
        '',
        1, 'https://cdn.hstatic.net/products/200000722513/imgi_219_tai-nghe-gaming-razer-blackshark-v2-x-for-console-03_9d805beea62348fda3028adc3470cc13.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (50, 47);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 9, 'Tai nghe Không dây Logitech Zone 300 Trắng', 'tai-nghe-khong-day-logitech-zone-300-trang',
            1, 1790000, 1500000, 10, 'TAI-LOGITECH-ZONE-300-TRANG',
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 10, 'Tai nghe Không dây Logitech Zone 300 Hồng', 'tai-nghe-khong-day-logitech-zone-300-hong',
            1, 1790000, 1500000, 10, 'TAI-LOGITECH-ZONE-300-HONG',
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 11, 'Tai nghe Razer Kraken V4 X - Minecraft Edition', 'tai-nghe-razer-kraken-v4-x-minecraft-edition',
            1, 2890000, 2490000, 10, 'TAI-RAZER-KRAKEN-V4X-MINECRAFT',
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 12, 'Tai nghe Honeywell Moxie V50', 'tai-nghe-honeywell-moxie-v50',
            1, 100000, 69000, 10, 'TAI-HO-MOXIE-V50',
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
INSERT INTO product_category (product_id, category_id) VALUES (50, 24);
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
        'Tai nghe Razer BlackShark V2 X For PlayStation', 'tai-nghe-razer-blackshark-v2-x-for-playstation', 15,
        '"{\"Nhà sản xuất\": \"Razer\", \"Loại tai nghe\": \"Over-Ear\", \"Chuẩn kết nối\": \"Audio 3.5mm\", \"Driver\": \"50 mm\", \"Dải tần số\": \"12 Hz – 28 kHz\", \"Micro\": \"HyperClear Cardioid\", \"Loại pin\": \"Pin\", \"Tính năng nổi bật\": \"7.1 Surround Sound, Thoáng khí, Chống ồn chủ động, Bản For PlayStation có thể dùng cho PC/PS5/Switch/Xbox\", \"Cân nặng\": \"240g\", \"Thời gian bảo hành\": \"24 tháng (giữ lại phụ kiện và hộp sản phẩm)\"}"',
        '',
        1, 'https://cdn.hstatic.net/products/200000722513/imgi_219_tai-nghe-gaming-razer-blackshark-v2-x-for-console-03_9d805beea62348fda3028adc3470cc13.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 47);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 51, 'Tai nghe Razer BlackShark V2 X For PlayStation', 'tai-nghe-razer-blackshark-v2-x-for-playstation',
            1, 1490000, 1050000, 10, 'TAI-RAZ-BLACK-SHARK-V2-X-PLAYSTATION',
            'TAI-RAZ-BLACK-SHARK-V2-X-PLAYSTATION',
            '{"Nhà sản xuất": "Razer", "Loại tai nghe": "Over-Ear", "Chuẩn kết nối": "Audio 3.5mm", "Driver": "50 mm", "Dải tần số": "12 Hz – 28 kHz", "Micro": "HyperClear Cardioid", "Loại pin": "Pin", "Tính năng nổi bật": "7.1 Surround Sound, Thoáng khí, Chống ồn chủ động, Bản For PlayStation có thể dùng cho PC/PS5/Switch/Xbox", "Cân nặng": "240g", "Thời gian bảo hành": "24 tháng (giữ lại phụ kiện và hộp sản phẩm)"}',
            '',
            12, 'https://cdn.hstatic.net/products/200000722513/imgi_219_tai-nghe-gaming-razer-blackshark-v2-x-for-console-03_9d805beea62348fda3028adc3470cc13.jpg', '2025-07-23T04:52:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 51, 'https://cdn.hstatic.net/products/200000722513/imgi_219_tai-nghe-gaming-razer-blackshark-v2-x-for-console-03_9d805beea62348fda3028adc3470cc13.jpg', TRUE),
    ('Ảnh 2', 51, 'https://cdn.hstatic.net/products/200000722513/imgi_214_tai-nghe-gaming-razer-blackshark-v2-x-for-console-08_a502830bd5484ad5bdb7982a3169314d.jpg', FALSE),
    ('Ảnh 3', 51, 'https://cdn.hstatic.net/products/200000722513/imgi_215_tai-nghe-gaming-razer-blackshark-v2-x-for-console-07_249c43043df0414e945f7e9151538120.jpg', FALSE),
    ('Ảnh 4', 51, 'https://cdn.hstatic.net/products/200000722513/imgi_35_tai-nghe-gaming-razer-blackshark-v2-x-for-console-10_91b203fb0ecf4d4395df65fd5ce036f5.jpg', FALSE),
    ('Ảnh 5', 51, 'https://cdn.hstatic.net/products/200000722513/imgi_216_tai-nghe-gaming-razer-blackshark-v2-x-for-console-06_f1d859f77d174eae8beb74da702c84e3.jpg', FALSE),
    ('Ảnh 6', 51, 'https://cdn.hstatic.net/products/200000722513/imgi_217_tai-nghe-gaming-razer-blackshark-v2-x-for-console-05_c752d8e225184f59b34985b6c7915659.jpg', FALSE),
    ('Ảnh 7', 51, 'https://cdn.hstatic.net/products/200000722513/imgi_218_tai-nghe-gaming-razer-blackshark-v2-x-for-console-04_d4c84ece2e9846d68cf305d1efeb32e0.jpg', FALSE),
    ('Ảnh 8', 51, 'https://cdn.hstatic.net/products/200000722513/imgi_222_tai-nghe-gaming-razer-blackshark-v2-x-for-console-10_05587e901f35434a819b80a797124495.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Barracuda X Chroma Black', 'tai-nghe-razer-barracuda-x-chroma-black', 15,
        '"{\"Loại tai nghe\": \"Over-Ear\", \"Chuẩn kết nối\": \"Bluetooth,Wireless 2.4GHz,Wired USB-C\", \"Driver\": \"40 mm\", \"Dải tần số\": \"20 Hz - 20 kHz\", \"Micro\": \"Razer HyperClear Cardioid Mic\", \"Loại pin\": \"Pin sạc\", \"Thời lượng pin\": \"&nbsp;Có đèn nền + 2.4GHz: Lên đến 35 giờ;Không đèn nền + 2.4GHz: Lên đến 70 giờ\", \"Tính năng nổi bật\": \"Razer TriForce;6-Zone Earcup Lighting;7.1 Surround Sound (chỉ hỗ trợ trên Windows 10 64-bit hoặc cao hơn)\", \"Phần mềm hỗ trợ\": \";Razer Synapse (PC);Razer Audio App (Mobile)\", \"Cân nặng\": \"285g\", \"Phụ kiện đi kèm\": \"Cáp USB-C to USB-C\", \"Thời gian bảo hành\": \"24 tháng (giữ lại phụ kiện và hộp sản phẩm)\"}"',
        '',
        1, 'https://cdn.hstatic.net/products/200000722513/download__4__5e8ed535e8c640bfa3c8529bc5f1476c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 52, 'Tai nghe Razer Barracuda X Chroma Black', 'tai-nghe-razer-barracuda-x-chroma-black',
            1, 4390000, 3490000, 10, 'TAI-RAZER-BARRACUDA-X-CHROMA-BLK',
            'TAI-RAZER-BARRACUDA-X-CHROMA-BLK',
            '{"Loại tai nghe": "Over-Ear", "Chuẩn kết nối": "Bluetooth,Wireless 2.4GHz,Wired USB-C", "Driver": "40 mm", "Dải tần số": "20 Hz - 20 kHz", "Micro": "Razer HyperClear Cardioid Mic", "Loại pin": "Pin sạc", "Thời lượng pin": "&nbsp;Có đèn nền + 2.4GHz: Lên đến 35 giờ;Không đèn nền + 2.4GHz: Lên đến 70 giờ", "Tính năng nổi bật": "Razer TriForce;6-Zone Earcup Lighting;7.1 Surround Sound (chỉ hỗ trợ trên Windows 10 64-bit hoặc cao hơn)", "Phần mềm hỗ trợ": ";Razer Synapse (PC);Razer Audio App (Mobile)", "Cân nặng": "285g", "Phụ kiện đi kèm": "Cáp USB-C to USB-C", "Thời gian bảo hành": "24 tháng (giữ lại phụ kiện và hộp sản phẩm)"}',
            '',
            12, 'https://cdn.hstatic.net/products/200000722513/download__4__5e8ed535e8c640bfa3c8529bc5f1476c.png', '2025-07-23T04:02:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 52, 'https://cdn.hstatic.net/products/200000722513/download__4__5e8ed535e8c640bfa3c8529bc5f1476c.png', TRUE),
    ('Ảnh 2', 52, 'https://cdn.hstatic.net/products/200000722513/download__5__0e50d00d6b184c128088f4de648e032c.png', FALSE),
    ('Ảnh 3', 52, 'https://cdn.hstatic.net/products/200000722513/download__7__b37e71e9617446c18828135cd982d303.png', FALSE),
    ('Ảnh 4', 52, 'https://cdn.hstatic.net/products/200000722513/download__6__cd857b95556e42ceabdf723f83b63791.png', FALSE),
    ('Ảnh 5', 52, 'https://cdn.hstatic.net/products/200000722513/download__9__a57ebc713b244091954aa5174933482c.png', FALSE),
    ('Ảnh 6', 52, 'https://cdn.hstatic.net/products/200000722513/download__8__2d4a5fb1ce2940468a9c8a340d07adba.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud III S Wireless Black', 'tai-nghe-hp-hyperx-cloud-iii-s-wireless-black', 27,
        '"{\"- Bảo hành\": \"24 tháng\", \"Đánh giá chi tiết&nbsp;tai nghe HP HyperX Cloud III S Wireless BlackThế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.Giữ vững nét cao cấpThiết kế của thế hệ Cloud III vẫn luôn được đánh giá cao mang đến sự tự tin cho HP khi sẽ giữ vững ngoại hình ấy cho chiếc HyperX Cloud III S Wireless Black mới nhất. Vẫn là một bộ khung chắc chắn nối liền với headband bọc lớp da mềm nhằm giảm áp lực chịu tải từ chiếctai nghe gaminglên phần đỉnh đầu. Kết hợp cùng phần đệm tai trang bị phần mút hoạt tính được bọc da mềm cao cấp để mang đến cảm giác thoải mái nhất khi sử dụng trong thời gian dài. Tông màu đen toàn bộ tạo nên vẻ ngoài sang trọng, hiện đại, phù hợp với anh em game thủ. Ngoài ra, điểm nhấn của HyperX Cloud III S Wireless Black vẫn sẽ là phần ngoại hình đặc trưng không thể nhầm lẫn với tông màn đen sang trọng, toát lên vẻ chất chơi dành cho mọi dân chơi game.Thời lượng sử dụng lên đến 120 giờ120 giờ, đó sẽ là thời gian mà HyperX Cloud III S Wireless Black có thể đồng hành cùng chúng ta trong các trận chiến căng thẳng cùng chế độ không dây 2.4GHz. Thời lượng pin cực kỳ ấn tượng chỉ với một lần sạc đảm bảo cho trải nghiệm giải trí trọn vẹn. Hoặc, khi sử dụng ở kết nối Bluetooth thì con số này có thể lên đến 200 giờ, một thời lượng không hề nhỏ với những chiếctai nghe không dây.Đa kết nối, đa thiết bịHyperX Cloud III S Wireless Black mang đến đầy đủ công nghệ kết nối từ không dây đến co dây, bao gồm không dây 2.4GHz, Bluetooth và có dây thông qua cổng USB 2.0. Qua đó, cho bạn có thể dễ dàng kết nối với mọi thiết bị chơi game hiện nay nhưPC Gaming, PS5, Nintendo Switch,laptopvà các thiết bị di động. Đặc biệt, công nghệ Instant Pair tăng cường thêm khả năng flexible giữa các thiết bị ghép nối khi dễ dàng chuyển đổi kết nối chỉ bằng các thao tác đơn giản.Trải nghiệm âm thanh đỉnh caoChất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone\": \"X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.Microphone chất lượng caoHyperX Cloud III S Wireless Black đi kèm một chiếcmicrophonecó thể tháo rời cùng khả năng ghi lại âm thanh chất lượng cao, cho ra giọng nói rõ ràng đến với đầu dây bên kia từ công nghệ lọc tiếng ồn đỉnh. Qua đó, giúp bạn thực hiện những cuộc gọi, họp hay tán gẫu online tốt nhất.Hệ thống nút bấm tiện lợiTrên HyperX Cloud III S Wireless Black sẽ là tổng hợp các nút tùy chỉnh gồm nút chọn chế độ, con lăn điều chỉnh âm lượng, nút tắt âm và nút đa chức năng cho người dùng thao tác thuận tiện nhất ngay trong khi đang chơi game hay làm việc một cách nhanh gọn. Ngoài ra, ngoại hình cùng thiết kế các nút bấm sở hữu thiết kế chắc chắn và cho phép người dùng sử dụng một cách dễ dàng.\", \"Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.Giữ vững nét cao cấpThiết kế của thế hệ Cloud III vẫn luôn được đánh giá cao mang đến sự tự tin cho HP khi sẽ giữ vững ngoại hình ấy cho chiếc HyperX Cloud III S Wireless Black mới nhất. Vẫn là một bộ khung chắc chắn nối liền với headband bọc lớp da mềm nhằm giảm áp lực chịu tải từ chiếctai nghe gaminglên phần đỉnh đầu. Kết hợp cùng phần đệm tai trang bị phần mút hoạt tính được bọc da mềm cao cấp để mang đến cảm giác thoải mái nhất khi sử dụng trong thời gian dài. Tông màu đen toàn bộ tạo nên vẻ ngoài sang trọng, hiện đại, phù hợp với anh em game thủ. Ngoài ra, điểm nhấn của HyperX Cloud III S Wireless Black vẫn sẽ là phần ngoại hình đặc trưng không thể nhầm lẫn với tông màn đen sang trọng, toát lên vẻ chất chơi dành cho mọi dân chơi game.Thời lượng sử dụng lên đến 120 giờ120 giờ, đó sẽ là thời gian mà HyperX Cloud III S Wireless Black có thể đồng hành cùng chúng ta trong các trận chiến căng thẳng cùng chế độ không dây 2.4GHz. Thời lượng pin cực kỳ ấn tượng chỉ với một lần sạc đảm bảo cho trải nghiệm giải trí trọn vẹn. Hoặc, khi sử dụng ở kết nối Bluetooth thì con số này có thể lên đến 200 giờ, một thời lượng không hề nhỏ với những chiếctai nghe không dây.Đa kết nối, đa thiết bịHyperX Cloud III S Wireless Black mang đến đầy đủ công nghệ kết nối từ không dây đến co dây, bao gồm không dây 2.4GHz, Bluetooth và có dây thông qua cổng USB 2.0. Qua đó, cho bạn có thể dễ dàng kết nối với mọi thiết bị chơi game hiện nay nhưPC Gaming, PS5, Nintendo Switch,laptopvà các thiết bị di động. Đặc biệt, công nghệ Instant Pair tăng cường thêm khả năng flexible giữa các thiết bị ghép nối khi dễ dàng chuyển đổi kết nối chỉ bằng các thao tác đơn giản.Trải nghiệm âm thanh đỉnh caoChất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone\": \"X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.Microphone chất lượng caoHyperX Cloud III S Wireless Black đi kèm một chiếcmicrophonecó thể tháo rời cùng khả năng ghi lại âm thanh chất lượng cao, cho ra giọng nói rõ ràng đến với đầu dây bên kia từ công nghệ lọc tiếng ồn đỉnh. Qua đó, giúp bạn thực hiện những cuộc gọi, họp hay tán gẫu online tốt nhất.Hệ thống nút bấm tiện lợiTrên HyperX Cloud III S Wireless Black sẽ là tổng hợp các nút tùy chỉnh gồm nút chọn chế độ, con lăn điều chỉnh âm lượng, nút tắt âm và nút đa chức năng cho người dùng thao tác thuận tiện nhất ngay trong khi đang chơi game hay làm việc một cách nhanh gọn. Ngoài ra, ngoại hình cùng thiết kế các nút bấm sở hữu thiết kế chắc chắn và cho phép người dùng sử dụng một cách dễ dàng.\", \"Chất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone\": \"X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.\"}"',
        'Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.',
        1, 'https://cdn.hstatic.net/products/200000722513/download__3__3e4317d4d85744adaeaacab1e69bff9c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 53, 'Tai nghe HP HyperX Cloud III S Wireless Black', 'tai-nghe-hp-hyperx-cloud-iii-s-wireless-black',
            1, 0, 4690000, 10, 'TAI-HP-HYPERX-CLOUD-III-S-BLACK-WL',
            'TAI-HP-HYPERX-CLOUD-III-S-BLACK-WL',
            '{"- Bảo hành": "24 tháng", "Đánh giá chi tiết&nbsp;tai nghe HP HyperX Cloud III S Wireless BlackThế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.Giữ vững nét cao cấpThiết kế của thế hệ Cloud III vẫn luôn được đánh giá cao mang đến sự tự tin cho HP khi sẽ giữ vững ngoại hình ấy cho chiếc HyperX Cloud III S Wireless Black mới nhất. Vẫn là một bộ khung chắc chắn nối liền với headband bọc lớp da mềm nhằm giảm áp lực chịu tải từ chiếctai nghe gaminglên phần đỉnh đầu. Kết hợp cùng phần đệm tai trang bị phần mút hoạt tính được bọc da mềm cao cấp để mang đến cảm giác thoải mái nhất khi sử dụng trong thời gian dài. Tông màu đen toàn bộ tạo nên vẻ ngoài sang trọng, hiện đại, phù hợp với anh em game thủ. Ngoài ra, điểm nhấn của HyperX Cloud III S Wireless Black vẫn sẽ là phần ngoại hình đặc trưng không thể nhầm lẫn với tông màn đen sang trọng, toát lên vẻ chất chơi dành cho mọi dân chơi game.Thời lượng sử dụng lên đến 120 giờ120 giờ, đó sẽ là thời gian mà HyperX Cloud III S Wireless Black có thể đồng hành cùng chúng ta trong các trận chiến căng thẳng cùng chế độ không dây 2.4GHz. Thời lượng pin cực kỳ ấn tượng chỉ với một lần sạc đảm bảo cho trải nghiệm giải trí trọn vẹn. Hoặc, khi sử dụng ở kết nối Bluetooth thì con số này có thể lên đến 200 giờ, một thời lượng không hề nhỏ với những chiếctai nghe không dây.Đa kết nối, đa thiết bịHyperX Cloud III S Wireless Black mang đến đầy đủ công nghệ kết nối từ không dây đến co dây, bao gồm không dây 2.4GHz, Bluetooth và có dây thông qua cổng USB 2.0. Qua đó, cho bạn có thể dễ dàng kết nối với mọi thiết bị chơi game hiện nay nhưPC Gaming, PS5, Nintendo Switch,laptopvà các thiết bị di động. Đặc biệt, công nghệ Instant Pair tăng cường thêm khả năng flexible giữa các thiết bị ghép nối khi dễ dàng chuyển đổi kết nối chỉ bằng các thao tác đơn giản.Trải nghiệm âm thanh đỉnh caoChất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone": "X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.Microphone chất lượng caoHyperX Cloud III S Wireless Black đi kèm một chiếcmicrophonecó thể tháo rời cùng khả năng ghi lại âm thanh chất lượng cao, cho ra giọng nói rõ ràng đến với đầu dây bên kia từ công nghệ lọc tiếng ồn đỉnh. Qua đó, giúp bạn thực hiện những cuộc gọi, họp hay tán gẫu online tốt nhất.Hệ thống nút bấm tiện lợiTrên HyperX Cloud III S Wireless Black sẽ là tổng hợp các nút tùy chỉnh gồm nút chọn chế độ, con lăn điều chỉnh âm lượng, nút tắt âm và nút đa chức năng cho người dùng thao tác thuận tiện nhất ngay trong khi đang chơi game hay làm việc một cách nhanh gọn. Ngoài ra, ngoại hình cùng thiết kế các nút bấm sở hữu thiết kế chắc chắn và cho phép người dùng sử dụng một cách dễ dàng.", "Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.Giữ vững nét cao cấpThiết kế của thế hệ Cloud III vẫn luôn được đánh giá cao mang đến sự tự tin cho HP khi sẽ giữ vững ngoại hình ấy cho chiếc HyperX Cloud III S Wireless Black mới nhất. Vẫn là một bộ khung chắc chắn nối liền với headband bọc lớp da mềm nhằm giảm áp lực chịu tải từ chiếctai nghe gaminglên phần đỉnh đầu. Kết hợp cùng phần đệm tai trang bị phần mút hoạt tính được bọc da mềm cao cấp để mang đến cảm giác thoải mái nhất khi sử dụng trong thời gian dài. Tông màu đen toàn bộ tạo nên vẻ ngoài sang trọng, hiện đại, phù hợp với anh em game thủ. Ngoài ra, điểm nhấn của HyperX Cloud III S Wireless Black vẫn sẽ là phần ngoại hình đặc trưng không thể nhầm lẫn với tông màn đen sang trọng, toát lên vẻ chất chơi dành cho mọi dân chơi game.Thời lượng sử dụng lên đến 120 giờ120 giờ, đó sẽ là thời gian mà HyperX Cloud III S Wireless Black có thể đồng hành cùng chúng ta trong các trận chiến căng thẳng cùng chế độ không dây 2.4GHz. Thời lượng pin cực kỳ ấn tượng chỉ với một lần sạc đảm bảo cho trải nghiệm giải trí trọn vẹn. Hoặc, khi sử dụng ở kết nối Bluetooth thì con số này có thể lên đến 200 giờ, một thời lượng không hề nhỏ với những chiếctai nghe không dây.Đa kết nối, đa thiết bịHyperX Cloud III S Wireless Black mang đến đầy đủ công nghệ kết nối từ không dây đến co dây, bao gồm không dây 2.4GHz, Bluetooth và có dây thông qua cổng USB 2.0. Qua đó, cho bạn có thể dễ dàng kết nối với mọi thiết bị chơi game hiện nay nhưPC Gaming, PS5, Nintendo Switch,laptopvà các thiết bị di động. Đặc biệt, công nghệ Instant Pair tăng cường thêm khả năng flexible giữa các thiết bị ghép nối khi dễ dàng chuyển đổi kết nối chỉ bằng các thao tác đơn giản.Trải nghiệm âm thanh đỉnh caoChất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone": "X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.Microphone chất lượng caoHyperX Cloud III S Wireless Black đi kèm một chiếcmicrophonecó thể tháo rời cùng khả năng ghi lại âm thanh chất lượng cao, cho ra giọng nói rõ ràng đến với đầu dây bên kia từ công nghệ lọc tiếng ồn đỉnh. Qua đó, giúp bạn thực hiện những cuộc gọi, họp hay tán gẫu online tốt nhất.Hệ thống nút bấm tiện lợiTrên HyperX Cloud III S Wireless Black sẽ là tổng hợp các nút tùy chỉnh gồm nút chọn chế độ, con lăn điều chỉnh âm lượng, nút tắt âm và nút đa chức năng cho người dùng thao tác thuận tiện nhất ngay trong khi đang chơi game hay làm việc một cách nhanh gọn. Ngoài ra, ngoại hình cùng thiết kế các nút bấm sở hữu thiết kế chắc chắn và cho phép người dùng sử dụng một cách dễ dàng.", "Chất âm từ HyperX Cloud III S Wireless Black mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone": "X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG."}',
            'Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black.',
            12, 'https://cdn.hstatic.net/products/200000722513/download__3__3e4317d4d85744adaeaacab1e69bff9c.png', '2025-07-14T08:09:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 53, 'https://cdn.hstatic.net/products/200000722513/download__3__3e4317d4d85744adaeaacab1e69bff9c.png', TRUE),
    ('Ảnh 2', 53, 'https://cdn.hstatic.net/products/200000722513/imgi_17_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_3_e5f09e0bdbcc491c9173566477fbc391.jpg', FALSE),
    ('Ảnh 3', 53, 'https://cdn.hstatic.net/products/200000722513/imgi_20_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_6_abee0aa9537d411295c33da5d8c7b91e.jpg', FALSE),
    ('Ảnh 4', 53, 'https://cdn.hstatic.net/products/200000722513/imgi_21_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_7_7d235130fcae41239fb91ba5992fcbd9.jpg', FALSE),
    ('Ảnh 5', 53, 'https://cdn.hstatic.net/products/200000722513/imgi_16_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_2_759b46cd18f648638580909a17276bfa.jpg', FALSE),
    ('Ảnh 6', 53, 'https://cdn.hstatic.net/products/200000722513/imgi_18_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_4_5658d9853b5f490a8ba157843b32e45a.jpg', FALSE),
    ('Ảnh 7', 53, 'https://cdn.hstatic.net/products/200000722513/imgi_22_hyperx_cloud_iii_s_wireless_black_a59yzaa_angle_8_0f27aa9d92614a089f865ec3a40fa9f7.jpg', FALSE),
    ('Ảnh 8', 53, 'https://cdn.hstatic.net/products/200000722513/imgi_27_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_5_d346b23267b84af4af53a452b78acb4f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud III S Wireless Black Red', 'tai-nghe-hp-hyperx-cloud-iii-s-wireless-black-red', 27,
        '"{\"- Bảo hành\": \"24 tháng\", \"Chất âm từ HyperX Cloud III S Wireless Black Red mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone\": \"X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG.\"}"',
        'Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black Red.',
        1, 'https://cdn.hstatic.net/products/200000722513/imgi_294_hyperx_cloud_iii_s_wireless_red_a59z0aa_main_1_1500x_a300e57b2765415da8300b34df8174cb.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 54, 'Tai nghe HP HyperX Cloud III S Wireless Black Red', 'tai-nghe-hp-hyperx-cloud-iii-s-wireless-black-red',
            1, 0, 4690000, 10, 'TAI-HP-HYPERX-CLOUD-III-S-BLACK-RED-WL',
            'TAI-HP-HYPERX-CLOUD-III-S-BLACK-RED-WL',
            '{"- Bảo hành": "24 tháng", "Chất âm từ HyperX Cloud III S Wireless Black Red mang lại trải nghiệm âm thanh chân thực và sắc nét nhất thông qua driver 53mm. Các chất âm đều bật lên một cách rõ ràng, chất bass và mid sở hữu chất lượng tuyệt vời để cho bạn trải nghiệm giải trí lí tưởng nhất cùng những bản nhạc, tựa phim yêu thích trên chiếctai nghe HyperXnày. Bổ trợ thêm vào đó là các công nghệ âm thanh chuyên nghiệp như 3D DTS Headphone": "X Spatial Audio cung cấp trải nghiệm âm thanh vòm 3D siêu chân thực. Qua đó không chỉ mang tới tính sống động của các trải nghiệm giải trí mà còn đem lại khả năng nhạy bén trong những tựa game mang tính cạnh tranh cao như FPS hay RPG."}',
            'Thế hệ tai nghe gaming đang dần trở thành một “chiến trường” thu nhỏ trong ngành gaming gear. Và khi đó, yêu cầu của người dùng cũng dần nâng cấp qua thời gian. Để tiếp nối cho sự hiện đại cùng khả năng đáp ứng tuyệt vời, HyperX sẽ tiếp tục mang đến phiên bản cải tiến tiếp theo của dòng tai nghe Cloud III cao cấp với phiên bản mang tênHyperX Cloud III S Wireless Black Red.',
            12, 'https://cdn.hstatic.net/products/200000722513/imgi_294_hyperx_cloud_iii_s_wireless_red_a59z0aa_main_1_1500x_a300e57b2765415da8300b34df8174cb.jpg', '2025-07-14T08:10:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 54, 'https://cdn.hstatic.net/products/200000722513/imgi_294_hyperx_cloud_iii_s_wireless_red_a59z0aa_main_1_1500x_a300e57b2765415da8300b34df8174cb.jpg', TRUE),
    ('Ảnh 2', 54, 'https://cdn.hstatic.net/products/200000722513/imgi_25_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_3_191ea93d4d494f80bf24b810aba95714.jpg', FALSE),
    ('Ảnh 3', 54, 'https://cdn.hstatic.net/products/200000722513/imgi_28_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_6_d1b3f1512df44c428d212c148878a765.jpg', FALSE),
    ('Ảnh 4', 54, 'https://cdn.hstatic.net/products/200000722513/imgi_26_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_4_645ca96ce3864c2c9f873afb660487f4.jpg', FALSE),
    ('Ảnh 5', 54, 'https://cdn.hstatic.net/products/200000722513/imgi_29_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_7_31059e8a6a824d5888fddc29c7c0b925.jpg', FALSE),
    ('Ảnh 6', 54, 'https://cdn.hstatic.net/products/200000722513/imgi_30_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_8_29c27e3531a4452b94a478fda9b3030f.jpg', FALSE),
    ('Ảnh 7', 54, 'https://cdn.hstatic.net/products/200000722513/imgi_27_hyperx_cloud_iii_s_wireless_red_a59z0aa_angle_5_169ced15f1924945a5a7fde431092ce8.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH414W White', 'tai-edra-eh414w-whi', 23,
        '"{}"',
        'Tai nghe, phụ kiện thường được người dùng sử dụng cho nhu cầu giải trí liên quan đến âm thanh như nghe nhạc, xem phim và chơi game. Và nếu đang tìm kiếm cho mình một chiếc tai nghe hoàn thành tốt tất cả những nhu cầu trên thìE-Dra EH414W Whitesẽ là một lựa chọn đáng cân nhắc đó !',
        1, 'https://cdn.hstatic.net/products/200000722513/download__4__d20722e010b54339bf49427884a67ef9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 55, 'Tai nghe E-Dra EH414W White', 'tai-edra-eh414w-whi',
            1, 0, 990000, 10, 'TAI-EDRA-EH414W-WHI',
            'TAI-EDRA-EH414W-WHI',
            '{}',
            'Tai nghe, phụ kiện thường được người dùng sử dụng cho nhu cầu giải trí liên quan đến âm thanh như nghe nhạc, xem phim và chơi game. Và nếu đang tìm kiếm cho mình một chiếc tai nghe hoàn thành tốt tất cả những nhu cầu trên thìE-Dra EH414W Whitesẽ là một lựa chọn đáng cân nhắc đó !',
            12, 'https://cdn.hstatic.net/products/200000722513/download__4__d20722e010b54339bf49427884a67ef9.png', '2025-07-09T09:38:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 55, 'https://cdn.hstatic.net/products/200000722513/download__4__d20722e010b54339bf49427884a67ef9.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH414W Black', 'tai-edra-eh414w-blk', 23,
        '"{}"',
        'Tai nghe, phụ kiện thường được người dùng sử dụng cho nhu cầu giải trí liên quan đến âm thanh như nghe nhạc, xem phim và chơi game. Và nếu đang tìm kiếm cho mình một chiếc tai nghe hoàn thành tốt tất cả những nhu cầu trên thìE-Dra EH414W Blacksẽ là một lựa chọn đáng cân nhắc đó !',
        1, 'https://cdn.hstatic.net/products/200000722513/download__3__a14223002edf421a9b785ab5b9ca0596.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 56, 'Tai nghe E-Dra EH414W Black', 'tai-edra-eh414w-blk',
            1, 0, 990000, 10, 'TAI-EDRA-EH414W-BLK',
            'TAI-EDRA-EH414W-BLK',
            '{}',
            'Tai nghe, phụ kiện thường được người dùng sử dụng cho nhu cầu giải trí liên quan đến âm thanh như nghe nhạc, xem phim và chơi game. Và nếu đang tìm kiếm cho mình một chiếc tai nghe hoàn thành tốt tất cả những nhu cầu trên thìE-Dra EH414W Blacksẽ là một lựa chọn đáng cân nhắc đó !',
            12, 'https://cdn.hstatic.net/products/200000722513/download__3__a14223002edf421a9b785ab5b9ca0596.png', '2025-07-09T09:37:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 56, 'https://cdn.hstatic.net/products/200000722513/download__3__a14223002edf421a9b785ab5b9ca0596.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe BlackShark V2 Pro White (gen 2)', 'tai-nghe-blackshark-v2-pro-white-gen-2', 15,
        '"{\"Thương hiệu\": \"RAZER\", \"Bảo hành\": \"24 Tháng\"}"',
        'Tai nghe BlackShark V2 Pro White (gen 2)là một sản phẩm nổi bật trong dòngtai nghe gamingcủa Razer, mang lại trải nghiệm chơi game tối ưu cho người dùng. Với thiết kế hiện đại và nhiều tính năng vượt trội, đây là lựa chọn lý tưởng cho những game thủ khó tính. Hãy cùng khám phá chi tiết về các đặc tính và tính năng nổi bật của sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/es-container_2fh75_2fh86_2f9917599055902_2f250606-blackshark-photoroom_fb24959dfdb2407ab9b816e33faf2b7f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 57, 'Tai nghe BlackShark V2 Pro White (gen 2)', 'tai-nghe-blackshark-v2-pro-white-gen-2',
            1, 4890000, 4700000, 10, 'TAI-RAZ-BS-V2-PRO-2ND-WHI',
            'TAI-RAZ-BS-V2-PRO-2ND-WHI',
            '{"Thương hiệu": "RAZER", "Bảo hành": "24 Tháng"}',
            'Tai nghe BlackShark V2 Pro White (gen 2)là một sản phẩm nổi bật trong dòngtai nghe gamingcủa Razer, mang lại trải nghiệm chơi game tối ưu cho người dùng. Với thiết kế hiện đại và nhiều tính năng vượt trội, đây là lựa chọn lý tưởng cho những game thủ khó tính. Hãy cùng khám phá chi tiết về các đặc tính và tính năng nổi bật của sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/es-container_2fh75_2fh86_2f9917599055902_2f250606-blackshark-photoroom_fb24959dfdb2407ab9b816e33faf2b7f.png', '2025-07-04T03:30:50+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 57, 'https://product.hstatic.net/200000722513/product/es-container_2fh75_2fh86_2f9917599055902_2f250606-blackshark-photoroom_fb24959dfdb2407ab9b816e33faf2b7f.png', TRUE),
    ('Ảnh 2', 57, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fha0_2fhdc_2f9761351106590_2fblackshark-v2-pr_5dfc7e509447421c93f4e5b7a33de252.png', FALSE),
    ('Ảnh 3', 57, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fh7c_2fhf8_2f9761351958558_2f240409-black__1__4c2405244d4a4a2b8cfacda525494af9.jpg', FALSE),
    ('Ảnh 4', 57, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fh7f_2fhf5_2f9761351893022_2f240409-black__1__1b82ed5df5b54135b32f430275dd60a3.jpg', FALSE),
    ('Ảnh 5', 57, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fhbd_2fhf4_2f9761351827486_2f240409-black__1__4ef95611dec744f995a103bda251a6ba.jpg', FALSE),
    ('Ảnh 6', 57, 'https://product.hstatic.net/200000722513/product/hoenix-images-container_2fhb0_2fhb8_2f9761352187934_2f240409-black__1__abb0fe4d6ce74f6390dd38fb8ea71544.jpg', FALSE),
    ('Ảnh 7', 57, 'https://product.hstatic.net/200000722513/product/download__6__b942a3de02fc441db77fa3b63ed93a09.png', FALSE),
    ('Ảnh 8', 57, 'https://product.hstatic.net/200000722513/product/download__7__c43252190bd54dbeb3be5a58add82ca0.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Hammerhead V3 Wired Earbuds', 'tai-nghe-razer-hammerhead-v3-wired-earbuds', 15,
        '"{\"Thương hiệu\": \"RAZER\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Razer Hammerhead V3 Wired Earbuds là một sản phẩm nổi bật trong dòng tai nghe di động của Razer. Với thiết kế tinh tế và tính năng ưu việt, sản phẩm này đã gây được sự chú ý lớn từ cộng đồng game thủ và những người yêu nhạc. Dưới đây là bài đánh giá chi tiết về tai nghe này.',
        1, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_9659690f7afb41eb86ab4032fbd41de7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 58, 'Tai nghe Razer Hammerhead V3 Wired Earbuds', 'tai-nghe-razer-hammerhead-v3-wired-earbuds',
            1, 1590000, 1390000, 10, 'TAI-RAZ-HAMER-V3-EARBUDS',
            'TAI-RAZ-HAMER-V3-EARBUDS',
            '{"Thương hiệu": "RAZER", "Bảo hành": "24 tháng"}',
            'Tai nghe Razer Hammerhead V3 Wired Earbuds là một sản phẩm nổi bật trong dòng tai nghe di động của Razer. Với thiết kế tinh tế và tính năng ưu việt, sản phẩm này đã gây được sự chú ý lớn từ cộng đồng game thủ và những người yêu nhạc. Dưới đây là bài đánh giá chi tiết về tai nghe này.',
            12, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_9659690f7afb41eb86ab4032fbd41de7.png', '2025-06-24T09:36:41+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 58, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_9659690f7afb41eb86ab4032fbd41de7.png', TRUE),
    ('Ảnh 2', 58, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_1_4450e8a01be84dc890cea436efdd9ef7.png', FALSE),
    ('Ảnh 3', 58, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_2_80c0b03fa8794fff993e6a6a8a8ac6b5.png', FALSE),
    ('Ảnh 4', 58, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-hammerhead-v3-wired-earbuds-premium-sound-thx-02_80ae82915ca242a981a6f6e4ab9e00f0.jpg', FALSE),
    ('Ảnh 5', 58, 'https://product.hstatic.net/200000722513/product/hammerhead_v3_gearvn_3_04a2ccee24f84079a17bcf00d9a5858e.png', FALSE),
    ('Ảnh 6', 58, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-hammerhead-v3-wired-earbuds-premium-sound-thx-05_f038bbd45723466892e1c6582b793661.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Không dây Logitech Zone 300 Trắng', 'tai-nghe-khong-day-logitech-zone-300-trang', 13,
        '"{\"Micro\": \"Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz\", \"Kết nối không dây\": \"Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.\", \"Pin\": \"Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.\", \"Sạc\": \"Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m\", \"Phụ kiện đi kèm\": \"Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng\", \"Loa\": \"Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2\"}"',
        'Tai nghe không dâyLogitech Zone&nbsp;là sự kết hợp hoàn hảo giữa thiết kế tiện lợi và chất lượng âm thanh tuyệt vời, đem lại trải nghiệm nghe nhạc và gọi điện tốt nhất cho người dùng. Với những tính năng nổi bật và hiện đại, sản phẩm này không chỉ là một phụ kiện điện tử thông thường mà còn là một trợ thủ đắc lực cho cuộc sống hàng ngày.',
        1, 'https://product.hstatic.net/200000722513/product/o21ntxf1_d70572c8b2cd4922b5318e6499cf179b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 59, 'Tai nghe Không dây Logitech Zone 300 Trắng', 'tai-nghe-khong-day-logitech-zone-300-trang',
            1, 1790000, 1500000, 10, 'TAI-LOGITECH-ZONE-300-TRANG',
            'TAI-LOGITECH-ZONE-300-TRANG',
            '{"Micro": "Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz", "Kết nối không dây": "Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.", "Pin": "Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.", "Sạc": "Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m", "Phụ kiện đi kèm": "Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng", "Loa": "Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2"}',
            'Tai nghe không dâyLogitech Zone&nbsp;là sự kết hợp hoàn hảo giữa thiết kế tiện lợi và chất lượng âm thanh tuyệt vời, đem lại trải nghiệm nghe nhạc và gọi điện tốt nhất cho người dùng. Với những tính năng nổi bật và hiện đại, sản phẩm này không chỉ là một phụ kiện điện tử thông thường mà còn là một trợ thủ đắc lực cho cuộc sống hàng ngày.',
            12, 'https://product.hstatic.net/200000722513/product/o21ntxf1_d70572c8b2cd4922b5318e6499cf179b.png', '2024-05-06T09:44:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 59, 'https://product.hstatic.net/200000722513/product/o21ntxf1_d70572c8b2cd4922b5318e6499cf179b.png', TRUE),
    ('Ảnh 2', 59, 'https://product.hstatic.net/200000722513/product/2sg6ufv5_d334c48efd3b4549a486ce64869779e3.png', FALSE),
    ('Ảnh 3', 59, 'https://product.hstatic.net/200000722513/product/p7gpeiuj_912e294d9a87426fb49deb8686bb2916.png', FALSE),
    ('Ảnh 4', 59, 'https://product.hstatic.net/200000722513/product/4jxbb45y_87f0de98c32145589694b3204fdfa0ea.png', FALSE),
    ('Ảnh 5', 59, 'https://product.hstatic.net/200000722513/product/g095xl64_ae4a896951a540018897696aa1865ad1.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Không dây Logitech Zone 300 Hồng', 'tai-nghe-khong-day-logitech-zone-300-hong', 13,
        '"{\"Micro\": \"Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz\", \"Kết nối không dây\": \"Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.\", \"Pin\": \"Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.\", \"Sạc\": \"Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m\", \"Phụ kiện đi kèm\": \"Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng\", \"Loa\": \"Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2\"}"',
        'Bạn đang tìm một chiếctai nghevới chất lượng âm thanh tốt và thời gian pin dài thì chiếc tai nghe không dây Logitech Zone 300 Hồng sẽ là một lựa chọn hoàn hảo cho bạn. Đây là chiếc tai nghe phù hợp cho cả văn phòng&nbsp;và giải trí của không chỉ đáp ứng tốt nhu cầu sử dụng hàng ngày mà còn mang lại trải nghiệm âm thanh tuyệt vời và sự thoải mái tối đa. Hãy cùngGEARVNkhám phá ngay những tính năng nổi bật của chiếc tai nghe này nhé!',
        1, 'https://product.hstatic.net/200000722513/product/sucupuge_392c1218db254d21bc7f90df8421197c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 60, 'Tai nghe Không dây Logitech Zone 300 Hồng', 'tai-nghe-khong-day-logitech-zone-300-hong',
            1, 1790000, 1500000, 10, 'TAI-LOGITECH-ZONE-300-HONG',
            'TAI-LOGITECH-ZONE-300-HONG',
            '{"Micro": "Loại: Mic tạo chùm kép với thuật toán khử tiếng ồnĐộ nhạy tần số: 100-7KHz", "Kết nối không dây": "Phiên bản Tai nghe Bluetooth: 5.3Khoảng cách hoạt động: lên tới 30 m4Đường ngắm của trường mở. Phạm vi không dây có thể thay đổi tùy theo môi trường vận hành và thiết lập máy tính.", "Pin": "Pin tích hợp (Lithium ion)Thời gian sử dụng pin (thời gian trò chuyện): Lên tới 16 giờ1Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Thời gian sử dụng pin (thời gian nghe): Lên tới 20 giờ2Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.", "Sạc": "Sạc đầy: 2 giờSạc nhanh: 5 phút cho thời gian đàm thoại lên tới 1 giờ3Thời gian sử dụng pin có thể thay đổi tùy theo người dùng và điều kiện sử dụng máy tính.Dây cáp sạc USB-C: 1 m", "Phụ kiện đi kèm": "Tai nghe không dây Zone 300Dây sạc USB-C tới USB-CTài liệu hướng dẫn sử dụng", "Loa": "Độ nhạy tần số (chế độ âm nhạc): 50-20KHzĐộ nhạy tần số (chế độ trò chuyện): 100-7KHzĐộ nhạy: 96dB ±3dB @1kHzKích thước màng loa: 30 mmTuân thủ về âm thanh: Tương thích với EN 50332-2"}',
            'Bạn đang tìm một chiếctai nghevới chất lượng âm thanh tốt và thời gian pin dài thì chiếc tai nghe không dây Logitech Zone 300 Hồng sẽ là một lựa chọn hoàn hảo cho bạn. Đây là chiếc tai nghe phù hợp cho cả văn phòng&nbsp;và giải trí của không chỉ đáp ứng tốt nhu cầu sử dụng hàng ngày mà còn mang lại trải nghiệm âm thanh tuyệt vời và sự thoải mái tối đa. Hãy cùngGEARVNkhám phá ngay những tính năng nổi bật của chiếc tai nghe này nhé!',
            12, 'https://product.hstatic.net/200000722513/product/sucupuge_392c1218db254d21bc7f90df8421197c.png', '2024-05-06T09:44:46+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 60, 'https://product.hstatic.net/200000722513/product/sucupuge_392c1218db254d21bc7f90df8421197c.png', TRUE),
    ('Ảnh 2', 60, 'https://product.hstatic.net/200000722513/product/miuu6wlj_83ddce337da840b28fc3acfa309d513b.png', FALSE),
    ('Ảnh 3', 60, 'https://product.hstatic.net/200000722513/product/ouobem3n_a43fe67c0f3e483ebde7943cb9284d29.png', FALSE),
    ('Ảnh 4', 60, 'https://product.hstatic.net/200000722513/product/6v4zxrgg_a0841638919a4bfab523ba6fd5ccf3f7.png', FALSE),
    ('Ảnh 5', 60, 'https://product.hstatic.net/200000722513/product/va21dy2p_471ea93c355f4f9b975fc33903742b44.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Kraken V4 X - Minecraft Edition', 'tai-nghe-razer-kraken-v4-x-minecraft-edition', 15,
        '"{}"',
        'Trải nghiệm thế giới khối vuông Minecraft theo cách chân thực nhất cùng Tai nghe Razer Kraken V4 X - Minecraft Edition, sản phẩm độc quyền với thiết kế biểu tượng và công nghệ âm thanh gaming hàng đầu. Cùng GEARVN đánh giá chi tiết sản phẩmtai nghenày trong phần nội dung dưới đây.',
        1, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-13_2fab6ae2f2e945b6a972fa7623234969.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 61, 'Tai nghe Razer Kraken V4 X - Minecraft Edition', 'tai-nghe-razer-kraken-v4-x-minecraft-edition',
            1, 2890000, 2490000, 10, 'TAI-RAZER-KRAKEN-V4X-MINECRAFT',
            'TAI-RAZER-KRAKEN-V4X-MINECRAFT',
            '{}',
            'Trải nghiệm thế giới khối vuông Minecraft theo cách chân thực nhất cùng Tai nghe Razer Kraken V4 X - Minecraft Edition, sản phẩm độc quyền với thiết kế biểu tượng và công nghệ âm thanh gaming hàng đầu. Cùng GEARVN đánh giá chi tiết sản phẩmtai nghenày trong phần nội dung dưới đây.',
            12, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-13_2fab6ae2f2e945b6a972fa7623234969.jpg', '2025-04-14T06:26:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 61, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-13_2fab6ae2f2e945b6a972fa7623234969.jpg', TRUE),
    ('Ảnh 2', 61, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-01_e83130605ead4895b08038de6f751143.jpg', FALSE),
    ('Ảnh 3', 61, 'https://product.hstatic.net/200000722513/product/-nghe-gaming-razer-kraken-v4-x-minecraft-edition-rz04-05180200-r3m1-12_9c05c899030444c18a2dfbf60f9e214f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Honeywell Moxie V50', 'tai-nghe-honeywell-moxie-v50', 28,
        '"{\"Thương hiệu\": \"Honeywell\", \"Bảo hành\": \"24 Tháng\"}"',
        'Honeywell Moxie V50 là lựa chọn lý tưởng cho những ai tìm kiếm một chiếctai nghe in-earđa năng, tiện lợi và chất lượng ổn định. Sản phẩm này kết hợp thiết kế gọn nhẹ với hiệu suất âm thanh rõ ràng và khả năng giao tiếp hiệu quả, đáp ứng mọi nhu cầu từ học tập, làm việc đến giải trí. Moxie V50 là một sự đầu tư đáng tin cậy cho trải nghiệm âm thanh hàng ngày của bạn.',
        1, 'https://product.hstatic.net/200000722513/product/download__3__d8da00c83f0b476cb6abb93d37d69c6d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 62, 'Tai nghe Honeywell Moxie V50', 'tai-nghe-honeywell-moxie-v50',
            1, 100000, 69000, 10, 'TAI-HO-MOXIE-V50',
            'TAI-HO-MOXIE-V50',
            '{"Thương hiệu": "Honeywell", "Bảo hành": "24 Tháng"}',
            'Honeywell Moxie V50 là lựa chọn lý tưởng cho những ai tìm kiếm một chiếctai nghe in-earđa năng, tiện lợi và chất lượng ổn định. Sản phẩm này kết hợp thiết kế gọn nhẹ với hiệu suất âm thanh rõ ràng và khả năng giao tiếp hiệu quả, đáp ứng mọi nhu cầu từ học tập, làm việc đến giải trí. Moxie V50 là một sự đầu tư đáng tin cậy cho trải nghiệm âm thanh hàng ngày của bạn.',
            12, 'https://product.hstatic.net/200000722513/product/download__3__d8da00c83f0b476cb6abb93d37d69c6d.png', '2025-06-12T08:47:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 62, 'https://product.hstatic.net/200000722513/product/download__3__d8da00c83f0b476cb6abb93d37d69c6d.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming Rapoo VH360', 'tai-nghe-gaming-rapoo-vh360', 29,
        '"{\"Thương hiệu\": \"Rapoo\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Gaming Rapoo VH360 là một trong những sản phẩm nổi bật trong phân khúctai nghe gaminghiện nay. Với thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh ấn tượng, Rapoo VH360 đang chiếm được cảm tình của nhiều game thủ. Bài viết này sẽ giúp bạn hiểu rõ hơn về sản phẩm này qua những đặc điểm nổi bật của nó.',
        1, 'https://product.hstatic.net/200000722513/product/4_tai_nghe_gaming_co_day_rapoo_vh360_usb_7_1_led_rgb_cu_dep_full_box_1_bdcb0455b75b4e76ab2dd958516e98f3.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 63, 'Tai nghe Gaming Rapoo VH360', 'tai-nghe-gaming-rapoo-vh360',
            1, 490000, 310000, 10, 'TAI-RAPOO-VH360',
            'TAI-RAPOO-VH360',
            '{"Thương hiệu": "Rapoo", "Bảo hành": "24 tháng"}',
            'Tai nghe Gaming Rapoo VH360 là một trong những sản phẩm nổi bật trong phân khúctai nghe gaminghiện nay. Với thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh ấn tượng, Rapoo VH360 đang chiếm được cảm tình của nhiều game thủ. Bài viết này sẽ giúp bạn hiểu rõ hơn về sản phẩm này qua những đặc điểm nổi bật của nó.',
            12, 'https://product.hstatic.net/200000722513/product/4_tai_nghe_gaming_co_day_rapoo_vh360_usb_7_1_led_rgb_cu_dep_full_box_1_bdcb0455b75b4e76ab2dd958516e98f3.jpg', '2025-06-19T08:24:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 63, 'https://product.hstatic.net/200000722513/product/4_tai_nghe_gaming_co_day_rapoo_vh360_usb_7_1_led_rgb_cu_dep_full_box_1_bdcb0455b75b4e76ab2dd958516e98f3.jpg', TRUE),
    ('Ảnh 2', 63, 'https://product.hstatic.net/200000722513/product/72935_tai_nghe_gaming_co_day_rapoo_vh360_usb_71_led_rgb_1_65182dab9c2c4d8ebeeae0f7b5c3c9d5.jpg', FALSE),
    ('Ảnh 3', 63, 'https://product.hstatic.net/200000722513/product/72935_tai_nghe_gaming_co_day_rapoo_vh360_usb_71_led_rgb_3_8f9ff86b95f348459c91651c3aacdfbd.jpg', FALSE),
    ('Ảnh 4', 63, 'https://product.hstatic.net/200000722513/product/72935_tai_nghe_gaming_co_day_rapoo_vh360_usb_71_led_rgb_4_1020ced667414f3ea598fc6fcfaef536.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe E-Dra EH607B Kaki', 'tai-nghe-e-dra-eh607b-kaki', 23,
        '"{}"',
        'Tai nghe E-Dra EH607B Kakilà một sự lựa chọn hoàn hảo cho những tín đồ yêu thích trò chơi điện tử và âm nhạc chất lượng cao. Với thiết kế hiện đại và tính năng vượt trội, sản phẩm này đang nhanh chóng trở thành một sự lựa chọn phổ biến trong giới game thủ. Hãy cùng tìm hiểu chi tiết về chiếctai nghenày qua những đặc tính và tính năng nổi bật dưới đây.',
        1, 'https://product.hstatic.net/200000722513/product/download__12__66e5ec3a534b4bd28829b57c46222613.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 64, 'Tai nghe E-Dra EH607B Kaki', 'tai-nghe-e-dra-eh607b-kaki',
            1, 0, 350000, 10, 'TAI-EDRA-EH607B-KAKI',
            'TAI-EDRA-EH607B-KAKI',
            '{}',
            'Tai nghe E-Dra EH607B Kakilà một sự lựa chọn hoàn hảo cho những tín đồ yêu thích trò chơi điện tử và âm nhạc chất lượng cao. Với thiết kế hiện đại và tính năng vượt trội, sản phẩm này đang nhanh chóng trở thành một sự lựa chọn phổ biến trong giới game thủ. Hãy cùng tìm hiểu chi tiết về chiếctai nghenày qua những đặc tính và tính năng nổi bật dưới đây.',
            12, 'https://product.hstatic.net/200000722513/product/download__12__66e5ec3a534b4bd28829b57c46222613.png', '2025-06-18T10:03:35+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 64, 'https://product.hstatic.net/200000722513/product/download__12__66e5ec3a534b4bd28829b57c46222613.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G522 Lightspeed Wireless White', 'tai-nghe-logitech-g522-lightspeed-wireless-white', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Logitech G522 Lightspeed Wireless Whitelà một trong những sản phẩmtai nghe gamingđược yêu thích nhất trên thị trường hiện nay. Với thiết kế tinh tế và tính năng nổi bật, sản phẩm này không chỉ đem lại trải nghiệm âm thanh tuyệt vời mà còn mang đến sự thoải mái cho người dùng trong suốt quá trình chơi game. Dưới đây là bài đánh giá chi tiết về sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_1_fefb8ad339b04c0a86be3fe46d5b28f7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 65, 'Tai nghe Logitech G522 Lightspeed Wireless White', 'tai-nghe-logitech-g522-lightspeed-wireless-white',
            1, 3990000, 3590000, 10, 'TAI-LOG-G522-LS-WL-WHI',
            'TAI-LOG-G522-LS-WL-WHI',
            '{"Thương hiệu": "Logitech", "Bảo hành": "24 tháng"}',
            'Tai nghe Logitech G522 Lightspeed Wireless Whitelà một trong những sản phẩmtai nghe gamingđược yêu thích nhất trên thị trường hiện nay. Với thiết kế tinh tế và tính năng nổi bật, sản phẩm này không chỉ đem lại trải nghiệm âm thanh tuyệt vời mà còn mang đến sự thoải mái cho người dùng trong suốt quá trình chơi game. Dưới đây là bài đánh giá chi tiết về sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_1_fefb8ad339b04c0a86be3fe46d5b28f7.png', '2025-06-18T04:51:12+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 65, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_1_fefb8ad339b04c0a86be3fe46d5b28f7.png', TRUE),
    ('Ảnh 2', 65, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_2_219fb84df1a44325a4598ca531dba730.png', FALSE),
    ('Ảnh 3', 65, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_3_7c1e47c4d28c4791a7d4922373930435.png', FALSE),
    ('Ảnh 4', 65, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_white_-_4_40d5ccb514594335b04625af14a86337.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Logitech G522 Lightspeed Wireless Black', 'tai-nghe-logitech-g522-lightspeed-wireless-black', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Logitech G522 Lightspeed Wireless Blacklà một trong những sản phẩm nổi bật trong dòng tai nghe gaming củaLogitech, mang đến cho người dùng trải nghiệm âm thanh chất lượng cao trong suốt quá trình chơi game. Với thiết kế tinh tế và công nghệ tiên tiến, sản phẩm này hứa hẹn sẽ là sự lựa chọn lý tưởng cho game thủ. Hãy cùng tìm hiểu chi tiết về chiếctai nghenày qua các đặc điểm và tính năng nổi bật dưới đây.Thiết kế thoải mái và nhẹ nhàngTai nghe Logitech G522 được thiết kế với trọng lượng nhẹ, giúp người dùng thoải mái trong thời gian dài sử dụng. Đệm tai nghe được làm từ chất liệu mềm mại và thoáng khí, ngăn ngừa mồ hôi và tạo cảm giác dễ chịu cho tai khi đeo lâu. Thiết kế này không chỉ mang lại sự thoải mái mà còn tạo điểm nhấn thẩm mỹ cho sản phẩm.Công nghệ không dây LightspeedSản phẩm sử dụng công nghệ không dây Lightspeed, cho phép truyền tải âm thanh với độ trễ cực thấp, giúp game thủ có thể phản ứng nhanh chóng trong các tình huống chiến đấu căng thẳng. Khoảng cách sử dụng lên đến 15 mét mà vẫn duy trì chất lượng âm thanh ổn định, là một ưu điểm lớn cho những ai thường xuyên di chuyển trong khi chơi game.Chất lượng âm thanh ấn tượngTai nghe Logitech G522 trang bị driver âm thanh 50mm mang lại âm bass sâu và rõ ràng, giúp tạo ra trải nghiệm âm thanh sống động. Thiết kế âm thanh vòm cho phép người dùng nghe rõ vị trí của âm thanh trong trò chơi, từ đó nâng cao khả năng chiến thuật và tận hưởng những phút giây chơi game đầy kịch tính.Thời gian sử dụng lâu dàiVới thời gian sử dụng lên đến 20 giờ sau mỗi lần sạc, người dùng có thể yên tâm trải nghiệm trò chơi mà không lo bị gián đoạn. G522 cũng đi kèm với khả năng sạc nhanh, chỉ cần sạc 15 phút là có thể sử dụng đến 3 giờ. Điều này thật sự tiện lợi cho game thủ đang trong trận đấu quan trọng.Micrô có thể tháo rời với khả năng khử tiếng ồnTai nghe Logitech G522 trang bịmicrôcó thể tháo rời, cho phép người dùng tùy chọn sử dụng hay không. Micrô này có khả năng khử tiếng ồn hiệu quả, giúp giọng nói của người dùng được truyền tải rõ ràng trong các cuộc trò chuyện trò chơi hoặc trong cuộc gọi. Đây là một tính năng rất cần thiết để giao tiếp hiệu quả trong game.Tương thích đa nền tảngTai nghe hỗ trợ kết nối với nhiều thiết bị khác nhau nhưPC,console, và thiết bị di động. Người dùng có thể dễ dàng mở rộng trải nghiệm chơi game của mình trên nhiều nền tảng mà không gặp bất kỳ vấn đề gì về kết nối.Tai nghe Logitech G522 Lightspeed Wireless Blacklà một sản phẩm hoàn hảo cho những ai đam mê chơi game. Với thiết kế thoải mái, công nghệ không dây tiên tiến, chất lượng âm thanh ấn tượng và thời gian sử dụng lâu dài, G522 chắc chắn sẽ nâng cao trải nghiệm chơi game của bạn lên một tầm cao mới. Nếu bạn đang tìm kiếm một chiếc tai nghe gaming chất lượng cao, Logitech G522 chính là lựa chọn không thể bỏ qua. Liên hệGEARVNngay để nhận tư vấn!',
        1, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_1_e2d4bebd52ee4853bbec403872d7edd5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 66, 'Tai nghe Logitech G522 Lightspeed Wireless Black', 'tai-nghe-logitech-g522-lightspeed-wireless-black',
            1, 3990000, 3590000, 10, 'TAI-LOG-G522-LS-WL-BLK',
            'TAI-LOG-G522-LS-WL-BLK',
            '{"Thương hiệu": "Logitech", "Bảo hành": "24 tháng"}',
            'Tai nghe Logitech G522 Lightspeed Wireless Blacklà một trong những sản phẩm nổi bật trong dòng tai nghe gaming củaLogitech, mang đến cho người dùng trải nghiệm âm thanh chất lượng cao trong suốt quá trình chơi game. Với thiết kế tinh tế và công nghệ tiên tiến, sản phẩm này hứa hẹn sẽ là sự lựa chọn lý tưởng cho game thủ. Hãy cùng tìm hiểu chi tiết về chiếctai nghenày qua các đặc điểm và tính năng nổi bật dưới đây.Thiết kế thoải mái và nhẹ nhàngTai nghe Logitech G522 được thiết kế với trọng lượng nhẹ, giúp người dùng thoải mái trong thời gian dài sử dụng. Đệm tai nghe được làm từ chất liệu mềm mại và thoáng khí, ngăn ngừa mồ hôi và tạo cảm giác dễ chịu cho tai khi đeo lâu. Thiết kế này không chỉ mang lại sự thoải mái mà còn tạo điểm nhấn thẩm mỹ cho sản phẩm.Công nghệ không dây LightspeedSản phẩm sử dụng công nghệ không dây Lightspeed, cho phép truyền tải âm thanh với độ trễ cực thấp, giúp game thủ có thể phản ứng nhanh chóng trong các tình huống chiến đấu căng thẳng. Khoảng cách sử dụng lên đến 15 mét mà vẫn duy trì chất lượng âm thanh ổn định, là một ưu điểm lớn cho những ai thường xuyên di chuyển trong khi chơi game.Chất lượng âm thanh ấn tượngTai nghe Logitech G522 trang bị driver âm thanh 50mm mang lại âm bass sâu và rõ ràng, giúp tạo ra trải nghiệm âm thanh sống động. Thiết kế âm thanh vòm cho phép người dùng nghe rõ vị trí của âm thanh trong trò chơi, từ đó nâng cao khả năng chiến thuật và tận hưởng những phút giây chơi game đầy kịch tính.Thời gian sử dụng lâu dàiVới thời gian sử dụng lên đến 20 giờ sau mỗi lần sạc, người dùng có thể yên tâm trải nghiệm trò chơi mà không lo bị gián đoạn. G522 cũng đi kèm với khả năng sạc nhanh, chỉ cần sạc 15 phút là có thể sử dụng đến 3 giờ. Điều này thật sự tiện lợi cho game thủ đang trong trận đấu quan trọng.Micrô có thể tháo rời với khả năng khử tiếng ồnTai nghe Logitech G522 trang bịmicrôcó thể tháo rời, cho phép người dùng tùy chọn sử dụng hay không. Micrô này có khả năng khử tiếng ồn hiệu quả, giúp giọng nói của người dùng được truyền tải rõ ràng trong các cuộc trò chuyện trò chơi hoặc trong cuộc gọi. Đây là một tính năng rất cần thiết để giao tiếp hiệu quả trong game.Tương thích đa nền tảngTai nghe hỗ trợ kết nối với nhiều thiết bị khác nhau nhưPC,console, và thiết bị di động. Người dùng có thể dễ dàng mở rộng trải nghiệm chơi game của mình trên nhiều nền tảng mà không gặp bất kỳ vấn đề gì về kết nối.Tai nghe Logitech G522 Lightspeed Wireless Blacklà một sản phẩm hoàn hảo cho những ai đam mê chơi game. Với thiết kế thoải mái, công nghệ không dây tiên tiến, chất lượng âm thanh ấn tượng và thời gian sử dụng lâu dài, G522 chắc chắn sẽ nâng cao trải nghiệm chơi game của bạn lên một tầm cao mới. Nếu bạn đang tìm kiếm một chiếc tai nghe gaming chất lượng cao, Logitech G522 chính là lựa chọn không thể bỏ qua. Liên hệGEARVNngay để nhận tư vấn!',
            12, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_1_e2d4bebd52ee4853bbec403872d7edd5.png', '2025-06-18T04:51:10+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 66, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_1_e2d4bebd52ee4853bbec403872d7edd5.png', TRUE),
    ('Ảnh 2', 66, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_2_fbee980db03c43aebe87affa2f441fe5.png', FALSE),
    ('Ảnh 3', 66, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_3_d2c69c62ff9647a08b6a47ed186e51cb.png', FALSE),
    ('Ảnh 4', 66, 'https://product.hstatic.net/200000722513/product/tai_nghe_logitech_g522_lightspeed_wireless_black_-_4_eaa55ae96c2d41efbb03af256a2107ad.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Barracuda X Chroma Phantom Green Edition', 'tai-nghe-razer-barracuda-x-chroma-phantom-green-edition', 15,
        '"{\"Thương hiệu\": \"Razer\", \"Bảo hành\": \"24 tháng\"}"',
        'Tai nghe Razer Barracuda X Chroma Phantom Green Editionlà một trong những sản phẩm nổi bật nhất trong dòngtai nghe gaminghiện nay. Với thiết kế hiện đại và tính năng tiên tiến, sản phẩm này không chỉ đáp ứng tốt nhu cầu giải trí mà còn mang lại trải nghiệm âm thanh tuyệt vời cho người dùng. Được trang bị nhiều công nghệ hiện đại, Razer Barracuda X còn thu hút game thủ nhờ tính năng kết nối linh hoạt và khả năng tùy chỉnh âm thanh. Hãy cùng tìm hiểu những đặc tính nổi bật của sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-10_9167cce311e94507a3de5b983ead6bbf.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 67, 'Tai nghe Razer Barracuda X Chroma Phantom Green Edition', 'tai-nghe-razer-barracuda-x-chroma-phantom-green-edition',
            1, 0, 3990000, 10, 'TAI-RAZER-BARRACUDA-X-CHROMA-PHANTOM',
            'TAI-RAZER-BARRACUDA-X-CHROMA-PHANTOM',
            '{"Thương hiệu": "Razer", "Bảo hành": "24 tháng"}',
            'Tai nghe Razer Barracuda X Chroma Phantom Green Editionlà một trong những sản phẩm nổi bật nhất trong dòngtai nghe gaminghiện nay. Với thiết kế hiện đại và tính năng tiên tiến, sản phẩm này không chỉ đáp ứng tốt nhu cầu giải trí mà còn mang lại trải nghiệm âm thanh tuyệt vời cho người dùng. Được trang bị nhiều công nghệ hiện đại, Razer Barracuda X còn thu hút game thủ nhờ tính năng kết nối linh hoạt và khả năng tùy chỉnh âm thanh. Hãy cùng tìm hiểu những đặc tính nổi bật của sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-10_9167cce311e94507a3de5b983ead6bbf.jpg', '2025-06-17T04:10:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 67, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-10_9167cce311e94507a3de5b983ead6bbf.jpg', TRUE),
    ('Ảnh 2', 67, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-09_1eebf64247af4bc798f1b7f14013bfd6.jpg', FALSE),
    ('Ảnh 3', 67, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-08_965ca2c83b7649b19542940583aa2806.jpg', FALSE),
    ('Ảnh 4', 67, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-11_714c3d73bfdb4a55b5cecd3964ee0629.jpg', FALSE),
    ('Ảnh 5', 67, 'https://product.hstatic.net/200000722513/product/y-razer-barracuda-x-chroma-phantom-green-edition-rz04-05220300-r3m1-13_16969e0e2177493c82541a0edd75b0d9.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Pelta WL RGB Black', 'tai-nghe-asus-rog-pelta-wl-rgb-black', 3,
        '"{}"',
        'Những chiếctai nghe gamingluôn là thiết bị không thể thiếu của các game thủ chuyên nghiệp hay những game thủ yêu cầu tính try hard cực cao và luôn nằm trong danh sách yêu thích ấy thì chúng ta không thể thiếu thương hiệu ASUS đình đám trên thị trường gaming gear hiện nay. Và 2025 này chúng ta sẽ chào đón 1 siêu phẩm đến từ series ROG quen thuộc, đó làAsus ROG Pelta WL RGB Black.',
        1, 'https://product.hstatic.net/200000722513/product/h732__3__fd04db791f0d4aa298ff4b5123980835.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 68, 'Tai nghe Asus ROG Pelta WL RGB Black', 'tai-nghe-asus-rog-pelta-wl-rgb-black',
            1, 4570000, 3490000, 10, 'TAI-ASUS-ROG-PELTA-WL-BLK',
            'TAI-ASUS-ROG-PELTA-WL-BLK',
            '{}',
            'Những chiếctai nghe gamingluôn là thiết bị không thể thiếu của các game thủ chuyên nghiệp hay những game thủ yêu cầu tính try hard cực cao và luôn nằm trong danh sách yêu thích ấy thì chúng ta không thể thiếu thương hiệu ASUS đình đám trên thị trường gaming gear hiện nay. Và 2025 này chúng ta sẽ chào đón 1 siêu phẩm đến từ series ROG quen thuộc, đó làAsus ROG Pelta WL RGB Black.',
            12, 'https://product.hstatic.net/200000722513/product/h732__3__fd04db791f0d4aa298ff4b5123980835.png', '2025-04-22T09:31:14+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 68, 'https://product.hstatic.net/200000722513/product/h732__3__fd04db791f0d4aa298ff4b5123980835.png', TRUE),
    ('Ảnh 2', 68, 'https://product.hstatic.net/200000722513/product/h732__1__035e93ac157345e5b6291864d1b3a423.png', FALSE),
    ('Ảnh 3', 68, 'https://product.hstatic.net/200000722513/product/h732_e94b6517063942c4a3f78a36b0c79735.png', FALSE),
    ('Ảnh 4', 68, 'https://product.hstatic.net/200000722513/product/h732__2__b4119232ecef4d59884e527a0938d915.png', FALSE),
    ('Ảnh 5', 68, 'https://product.hstatic.net/200000722513/product/h732__4__17e16ae0662d4a97825d116116609f8b.png', FALSE),
    ('Ảnh 6', 68, 'https://product.hstatic.net/200000722513/product/h732__5__6baf5eebc6784907a1eb710f0b86bf9a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud JET Blue Wireless', 'tai-nghe-hp-hyperx-cloud-jet-blue', 27,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/10011_5c718e805d4644df996d28b7327c9423.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 69, 'Tai nghe HP HyperX Cloud JET Blue Wireless', 'tai-nghe-hp-hyperx-cloud-jet-blue',
            1, 1990000, 1790000, 10, 'TAI-HP-HYPERX-CLOUD-JET-BLUE',
            'TAI-HP-HYPERX-CLOUD-JET-BLUE',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/10011_5c718e805d4644df996d28b7327c9423.jpg', '2025-03-27T10:49:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 69, 'https://product.hstatic.net/200000722513/product/10011_5c718e805d4644df996d28b7327c9423.jpg', TRUE),
    ('Ảnh 2', 69, 'https://product.hstatic.net/200000722513/product/10001_20d731be0e574bffa028e17d35a681c8.jpg', FALSE),
    ('Ảnh 3', 69, 'https://product.hstatic.net/200000722513/product/10002_bad8d64032794a21863917c54a5946cd.jpg', FALSE),
    ('Ảnh 4', 69, 'https://product.hstatic.net/200000722513/product/10003_79476dceb188483189040d8161c026b8.jpg', FALSE),
    ('Ảnh 5', 69, 'https://product.hstatic.net/200000722513/product/10004_89ad4423b5414507ba68f290ee55661f.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HyperX Cloud JET Black Wireless', 'tai-nghe-hp-hyperx-cloud-jet-black', 27,
        '"{}"',
        'Tai nghe HP HyperX Cloud JET Black&nbsp;là một trong những sản phẩm gaming không dây được ưa chuộng nhờ thiết kế bền bỉ, âm thanh sống động và khả năng kết nối ổn định. Với chất liệu cao cấp và công nghệ tiên tiến, sản phẩm này hứa hẹn mang đến trải nghiệm chơi game, nghe nhạc và giao tiếp tuyệt vời.1. Thiết kế chắc chắn, thoải mái khi đeo lâuKhung nhôm bền bỉ&nbsp;giúptai nghechịu lực tốt, phù hợp với nhu cầu sử dụng lâu dài.Đệm tai và đệm đầu&nbsp;mềm&nbsp;êm ái, giảm áp lực lên tai và đầu ngay cả khi đeo hàng giờ liền.Kiểu dáng gọn nhẹ&nbsp;(trọng lượng chỉ 309g) giúp người dùng không bị mỏi khi sử dụng lâu.2. Âm thanh sống động với công nghệ tiên tiếnDriver 53mm&nbsp;cho chất âm rõ ràng, bass mạnh mẽ, phù hợp với game FPS, nhạc và phim.Công nghệ chống nhiễu 2.4GHz&nbsp;giúp kết nối không dây ổn định, độ trễ thấp (<20ms), đảm bảo trải nghiệm game mượt mà.Micrô khử tiếng ồn&nbsp;giúp thu âm rõ ràng, loại bỏ tạp âm xung quanh khi trò chuyện.3. Thời lượng pin ấn tượngPin 25 giờ&nbsp;cho phép sử dụng liên tục mà không cần sạc thường xuyên.Công nghệ sạc nhanh&nbsp;chỉ cần 2.5 giờ&nbsp;để sạc đầy, tiện lợi khi cần sử dụng gấp.4. Tương thích đa nền tảngHỗ trợ PC, PS4, PS5, Nintendo Switch&nbsp;và các thiết bị khác qua cổng USB, phù hợp với nhiềugame thủ.Dễ dàng chuyển đổi giữa các thiết bị&nbsp;nhờ kết nối không dây tiện lợi.5. Điều khiển tiện lợiNút chỉnh âm lượng và tắt mic tích hợp&nbsp;trên tai nghe, giúp điều chỉnh nhanh chóng mà không cần phần mềm.Tai nghe HP HyperX Cloud JET Black&nbsp;là lựa chọn lý tưởng cho game thủ nhờ chất lượng âm thanh vượt trội, thiết kế thoải mái và thời lượng pin dài. Sản phẩm này không chỉ phù hợp để chơi game mà còn là công cụ hỗ trợ làm việc, giải trí hiệu quả.&nbsp;Nếu bạn đang tìm kiếm một tai nghe gaming không dây chất lượng cao, HyperX Cloud JET Black&nbsp;chắc chắn là một ứng cử viên đáng cân nhắc!',
        1, 'https://product.hstatic.net/200000722513/product/10005_3c4283e8265546e09eb539736b614a0e.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 70, 'Tai nghe HP HyperX Cloud JET Black Wireless', 'tai-nghe-hp-hyperx-cloud-jet-black',
            1, 1990000, 1790000, 10, 'TAI-HP-HYPERX-CLOUD-JET-BLACK',
            'TAI-HP-HYPERX-CLOUD-JET-BLACK',
            '{}',
            'Tai nghe HP HyperX Cloud JET Black&nbsp;là một trong những sản phẩm gaming không dây được ưa chuộng nhờ thiết kế bền bỉ, âm thanh sống động và khả năng kết nối ổn định. Với chất liệu cao cấp và công nghệ tiên tiến, sản phẩm này hứa hẹn mang đến trải nghiệm chơi game, nghe nhạc và giao tiếp tuyệt vời.1. Thiết kế chắc chắn, thoải mái khi đeo lâuKhung nhôm bền bỉ&nbsp;giúptai nghechịu lực tốt, phù hợp với nhu cầu sử dụng lâu dài.Đệm tai và đệm đầu&nbsp;mềm&nbsp;êm ái, giảm áp lực lên tai và đầu ngay cả khi đeo hàng giờ liền.Kiểu dáng gọn nhẹ&nbsp;(trọng lượng chỉ 309g) giúp người dùng không bị mỏi khi sử dụng lâu.2. Âm thanh sống động với công nghệ tiên tiếnDriver 53mm&nbsp;cho chất âm rõ ràng, bass mạnh mẽ, phù hợp với game FPS, nhạc và phim.Công nghệ chống nhiễu 2.4GHz&nbsp;giúp kết nối không dây ổn định, độ trễ thấp (<20ms), đảm bảo trải nghiệm game mượt mà.Micrô khử tiếng ồn&nbsp;giúp thu âm rõ ràng, loại bỏ tạp âm xung quanh khi trò chuyện.3. Thời lượng pin ấn tượngPin 25 giờ&nbsp;cho phép sử dụng liên tục mà không cần sạc thường xuyên.Công nghệ sạc nhanh&nbsp;chỉ cần 2.5 giờ&nbsp;để sạc đầy, tiện lợi khi cần sử dụng gấp.4. Tương thích đa nền tảngHỗ trợ PC, PS4, PS5, Nintendo Switch&nbsp;và các thiết bị khác qua cổng USB, phù hợp với nhiềugame thủ.Dễ dàng chuyển đổi giữa các thiết bị&nbsp;nhờ kết nối không dây tiện lợi.5. Điều khiển tiện lợiNút chỉnh âm lượng và tắt mic tích hợp&nbsp;trên tai nghe, giúp điều chỉnh nhanh chóng mà không cần phần mềm.Tai nghe HP HyperX Cloud JET Black&nbsp;là lựa chọn lý tưởng cho game thủ nhờ chất lượng âm thanh vượt trội, thiết kế thoải mái và thời lượng pin dài. Sản phẩm này không chỉ phù hợp để chơi game mà còn là công cụ hỗ trợ làm việc, giải trí hiệu quả.&nbsp;Nếu bạn đang tìm kiếm một tai nghe gaming không dây chất lượng cao, HyperX Cloud JET Black&nbsp;chắc chắn là một ứng cử viên đáng cân nhắc!',
            12, 'https://product.hstatic.net/200000722513/product/10005_3c4283e8265546e09eb539736b614a0e.jpg', '2025-03-27T10:49:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 70, 'https://product.hstatic.net/200000722513/product/10005_3c4283e8265546e09eb539736b614a0e.jpg', TRUE),
    ('Ảnh 2', 70, 'https://product.hstatic.net/200000722513/product/10006_73c851a7e56a47b089cd7f83745cd250.jpg', FALSE),
    ('Ảnh 3', 70, 'https://product.hstatic.net/200000722513/product/10008_b38eea3d8a8542d7aeeef4fb08c9807d.jpg', FALSE),
    ('Ảnh 4', 70, 'https://product.hstatic.net/200000722513/product/10010_ff5bf4da136248a090ea9c2cc95e90f0.jpg', FALSE),
    ('Ảnh 5', 70, 'https://product.hstatic.net/200000722513/product/10007_94c4476347894e5f887a1068107cf052.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT Pro Grey', 'tai-nghe-edifier-khong-day-w800bt-pro-grey', 30,
        '"{}"',
        'Tai ngheEdifier W800BT Pro Greylà một trong những sản phẩm nổi bật trong dòngtai nghe không dâycủa Edifier. Kết hợp giữa thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh tuyệt hảo, chiếc tai nghe từ nhà Edifier hứa hẹn sẽ mang đến trải nghiệm âm nhạc tuyệt vời cho người dùng. Hãy cùng GEARVN đánh giá chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật của nó.',
        1, 'https://product.hstatic.net/200000722513/product/38d6f7cef345f1ed1964041cc29179db_52739187eb80418b8ad13773c43f1e47.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 71, 'Tai nghe Edifier không dây W800BT Pro Grey', 'tai-nghe-edifier-khong-day-w800bt-pro-grey',
            1, 1200000, 990000, 10, 'TAI-EDIFIER-W800BT-PRO-GREY',
            'TAI-EDIFIER-W800BT-PRO-GREY',
            '{}',
            'Tai ngheEdifier W800BT Pro Greylà một trong những sản phẩm nổi bật trong dòngtai nghe không dâycủa Edifier. Kết hợp giữa thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh tuyệt hảo, chiếc tai nghe từ nhà Edifier hứa hẹn sẽ mang đến trải nghiệm âm nhạc tuyệt vời cho người dùng. Hãy cùng GEARVN đánh giá chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật của nó.',
            12, 'https://product.hstatic.net/200000722513/product/38d6f7cef345f1ed1964041cc29179db_52739187eb80418b8ad13773c43f1e47.png', '2025-03-05T10:23:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 71, 'https://product.hstatic.net/200000722513/product/38d6f7cef345f1ed1964041cc29179db_52739187eb80418b8ad13773c43f1e47.png', TRUE),
    ('Ảnh 2', 71, 'https://product.hstatic.net/200000722513/product/4b8ecee117769337a14a5ea4b330a8cc_6dc083ef11674cedb3c36aae9e8cdfc4.png', FALSE),
    ('Ảnh 3', 71, 'https://product.hstatic.net/200000722513/product/b37b375786954c6abdf1392e0eb7c23c_d53e8987b8cc4154b2c67b8860995ece.png', FALSE),
    ('Ảnh 4', 71, 'https://product.hstatic.net/200000722513/product/0daecb03524795883dfda31ebf52800b_287da93457114f6fbedda0c9b2cd1e02.png', FALSE),
    ('Ảnh 5', 71, 'https://product.hstatic.net/200000722513/product/df193869f2c482e2358ca3ea745c1ddd_e7e67ecb0d3d4b7bbedcc629486af68b.png', FALSE),
    ('Ảnh 6', 71, 'https://product.hstatic.net/200000722513/product/eb4350f68c20d9112ef8e77d75dc3777_b8a992e523fe48aa852748acebb19cd5.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W830NB Gray', 'tai-nghe-edifier-khong-day-w830nb-gray', 30,
        '"{\"Đa dạng đầu vào\": \"Bluetooth / USB Type-C\"}"',
        'EDIFIER W830NB – Tai nghe over-ear không dây có chức năng khử tiếng ồn chủ động',
        1, 'https://product.hstatic.net/200000722513/product/4862dd949b36b3db8f8f58b12c124bea_a0a3efffd71a4ce7bf14ff32b5f46692.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 72, 'Tai nghe Edifier không dây W830NB Gray', 'tai-nghe-edifier-khong-day-w830nb-gray',
            1, 1899000, 1390000, 10, 'TAI-EDIFIER-W830NB-GRAY',
            'TAI-EDIFIER-W830NB-GRAY',
            '{"Đa dạng đầu vào": "Bluetooth / USB Type-C"}',
            'EDIFIER W830NB – Tai nghe over-ear không dây có chức năng khử tiếng ồn chủ động',
            12, 'https://product.hstatic.net/200000722513/product/4862dd949b36b3db8f8f58b12c124bea_a0a3efffd71a4ce7bf14ff32b5f46692.png', '2025-03-07T08:31:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 72, 'https://product.hstatic.net/200000722513/product/4862dd949b36b3db8f8f58b12c124bea_a0a3efffd71a4ce7bf14ff32b5f46692.png', TRUE),
    ('Ảnh 2', 72, 'https://product.hstatic.net/200000722513/product/a0ebf552cb2c005c4cde5a78d60c6ca0_886bdd12657248a2a7ba71852cd94b52.png', FALSE),
    ('Ảnh 3', 72, 'https://product.hstatic.net/200000722513/product/3f6eabc1a2f789adae8a0525d786ccde_e0a93e5da9904d63b507adc648ebea0e.png', FALSE),
    ('Ảnh 4', 72, 'https://product.hstatic.net/200000722513/product/6fd0f4363757a6153915e4a04f60a67c_012e3ca180c34f4b96a3b7e61ce5d21e.png', FALSE),
    ('Ảnh 5', 72, 'https://product.hstatic.net/200000722513/product/01529c7bcfd66879018bd96aa8e99d0f_4f857c8ca6bf4c888c43519663e60d53.png', FALSE),
    ('Ảnh 6', 72, 'https://product.hstatic.net/200000722513/product/7680ec92c6228d18d18db7f6707857b4_d616fb993e5246128a304fd7c1d1a85e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT Pro Ivory', 'tai-nghe-edifier-khong-day-w800bt-pro-ivory', 30,
        '"{}"',
        'Tai ngheEdifier W800BT Pro Ivorylà một trong những sản phẩm nổi bật trong dòngtai nghe không dâycủa Edifier. Kết hợp giữa thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh tuyệt hảo, chiếc tai nghe từ nhà Edifier hứa hẹn sẽ mang đến trải nghiệm âm nhạc tuyệt vời cho người dùng. Hãy cùng GEARVN đánh giá chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật của nó.',
        1, 'https://product.hstatic.net/200000722513/product/9d65ab02737eaa09128cf47488776800_7072c99217774359a5e402928f4c3388.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 73, 'Tai nghe Edifier không dây W800BT Pro Ivory', 'tai-nghe-edifier-khong-day-w800bt-pro-ivory',
            1, 1790000, 1190000, 10, 'TAI-EDIFIER-W800BT-PRO-IVORY',
            'TAI-EDIFIER-W800BT-PRO-IVORY',
            '{}',
            'Tai ngheEdifier W800BT Pro Ivorylà một trong những sản phẩm nổi bật trong dòngtai nghe không dâycủa Edifier. Kết hợp giữa thiết kế hiện đại, tính năng vượt trội và chất lượng âm thanh tuyệt hảo, chiếc tai nghe từ nhà Edifier hứa hẹn sẽ mang đến trải nghiệm âm nhạc tuyệt vời cho người dùng. Hãy cùng GEARVN đánh giá chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật của nó.',
            12, 'https://product.hstatic.net/200000722513/product/9d65ab02737eaa09128cf47488776800_7072c99217774359a5e402928f4c3388.png', '2025-03-05T10:23:50+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 73, 'https://product.hstatic.net/200000722513/product/9d65ab02737eaa09128cf47488776800_7072c99217774359a5e402928f4c3388.png', TRUE),
    ('Ảnh 2', 73, 'https://product.hstatic.net/200000722513/product/3c19b736ddf34519b45f69a0964a0ae1_8543ac66997444d7bbd3f3aa07d8a473.png', FALSE),
    ('Ảnh 3', 73, 'https://product.hstatic.net/200000722513/product/3186c6cf36dd1033bf34d347b216bd48_1c39016b08d6442282776dbff1a300ff.png', FALSE),
    ('Ảnh 4', 73, 'https://product.hstatic.net/200000722513/product/27244063a41292c2dfdd775f7fdbf6c1_1723d03389c541649de87dce9693b485.png', FALSE),
    ('Ảnh 5', 73, 'https://product.hstatic.net/200000722513/product/2aa6bfaccc2c555e6a81dafaac4b587e_bcfcb829cb044ec1b044a36951454099.png', FALSE),
    ('Ảnh 6', 73, 'https://product.hstatic.net/200000722513/product/3995930cf46f87bddca2e45003c96e42_24c5f90a6cd54b54a2af2dead8aaa874.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT SE Gray', 'tai-nghe-edifier-khong-day-w800bt-se-gray', 30,
        '"{}"',
        'Tai ngheEdifier W800BT SE Graylà một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu Edifier đã được đánh giá khá cao nhờ vào phần thiết kế tinh tế cùng chất lượng âm thanh tuyệt vời. Và ngay sau đây, GEARVN sẽ cùng các bạn khám phá chi tiết về chiếc tai nghe không dây này ngay sau đây nhé !',
        1, 'https://product.hstatic.net/200000722513/product/9f1768a854264548d739411deb022d4f_4284f532e3a941ef8167d99617c6b37e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 74, 'Tai nghe Edifier không dây W800BT SE Gray', 'tai-nghe-edifier-khong-day-w800bt-se-gray',
            1, 1200000, 850000, 10, 'TAI-EDIFIER-W800BT-SE-GRAY',
            'TAI-EDIFIER-W800BT-SE-GRAY',
            '{}',
            'Tai ngheEdifier W800BT SE Graylà một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu Edifier đã được đánh giá khá cao nhờ vào phần thiết kế tinh tế cùng chất lượng âm thanh tuyệt vời. Và ngay sau đây, GEARVN sẽ cùng các bạn khám phá chi tiết về chiếc tai nghe không dây này ngay sau đây nhé !',
            12, 'https://product.hstatic.net/200000722513/product/9f1768a854264548d739411deb022d4f_4284f532e3a941ef8167d99617c6b37e.png', '2025-03-06T02:59:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 74, 'https://product.hstatic.net/200000722513/product/9f1768a854264548d739411deb022d4f_4284f532e3a941ef8167d99617c6b37e.png', TRUE),
    ('Ảnh 2', 74, 'https://product.hstatic.net/200000722513/product/05ae2b48b8435308bee588b39682e7ab_a931f78c489c406e9e89203147307304.png', FALSE),
    ('Ảnh 3', 74, 'https://product.hstatic.net/200000722513/product/60d2169c806fb5da6d0775f0b401cf6c_73f3131d6d8a4869a35655016822ab71.png', FALSE),
    ('Ảnh 4', 74, 'https://product.hstatic.net/200000722513/product/855596e30e620f0c1e09ca4e95fa4ed1_5cc4e1b53e1b4c41829a613b00139875.png', FALSE),
    ('Ảnh 5', 74, 'https://product.hstatic.net/200000722513/product/7ce73ea4658753288e4914a4e7536c33_676c862cadd34398b58fd011dbc5d304.png', FALSE),
    ('Ảnh 6', 74, 'https://product.hstatic.net/200000722513/product/87e86f2e201240afa45fc5a7cc405727_376d4b6b14584eaebd618589c345e81a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH722X Pro Black', 'tai-nghe-dareu-eh722x-pro-black', 25,
        '"{\"Thông tin sản phẩm\": \"Bảo hành: 12 THÁNGTai nghe Over Ear - RGBDriver: Φ50mmSound Solution: BBH621Sampling Rate: 96KHz | Bitrate: 24-bitHiệu ứng: giả lập 7.1Kết nối: USBĐệm tai: da mềmDây: 2.0mTrọng lượng: 280 +/- 10g\", \"Bảo hành\": \"12 THÁNGTai nghe Over Ear - RGBDriver: Φ50mmSound Solution: BBH621Sampling Rate: 96KHz | Bitrate: 24-bitHiệu ứng: giả lập 7.1Kết nối: USBĐệm tai: da mềmDây: 2.0mTrọng lượng: 280 +/- 10g\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/_0005___mic_0000_6a7c60b4d2a94c1_f44075d8080b4bc4869f4e32826e3373.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 75, 'Tai nghe DareU EH722X Pro Black', 'tai-nghe-dareu-eh722x-pro-black',
            1, 790000, 690000, 10, 'TAI-DAR-EH722X-PRO-BLACK',
            'TAI-DAR-EH722X-PRO-BLACK',
            '{"Thông tin sản phẩm": "Bảo hành: 12 THÁNGTai nghe Over Ear - RGBDriver: Φ50mmSound Solution: BBH621Sampling Rate: 96KHz | Bitrate: 24-bitHiệu ứng: giả lập 7.1Kết nối: USBĐệm tai: da mềmDây: 2.0mTrọng lượng: 280 +/- 10g", "Bảo hành": "12 THÁNGTai nghe Over Ear - RGBDriver: Φ50mmSound Solution: BBH621Sampling Rate: 96KHz | Bitrate: 24-bitHiệu ứng: giả lập 7.1Kết nối: USBĐệm tai: da mềmDây: 2.0mTrọng lượng: 280 +/- 10g"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/_0005___mic_0000_6a7c60b4d2a94c1_f44075d8080b4bc4869f4e32826e3373.png', '2025-02-25T10:18:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 75, 'https://product.hstatic.net/200000722513/product/_0005___mic_0000_6a7c60b4d2a94c1_f44075d8080b4bc4869f4e32826e3373.png', TRUE),
    ('Ảnh 2', 75, 'https://product.hstatic.net/200000722513/product/_0004_eh7220000_e7c1035a3a9645af_eb5ec2846a7547818f48fc8e6f5ac649.png', FALSE),
    ('Ảnh 3', 75, 'https://product.hstatic.net/200000722513/product/_0003_eh7220000_fcb7781d78044f05_b93bf87dae22435ba7ec12543a6eed3e.png', FALSE),
    ('Ảnh 4', 75, 'https://product.hstatic.net/200000722513/product/_0001_eh7220000_3e5c0e3805224e2c_2ab988572e15457e9439bbf2ac491fbe.png', FALSE),
    ('Ảnh 5', 75, 'https://product.hstatic.net/200000722513/product/_0000_eh7220000_a14d9212cf2d4419_84fed958ff8f4e26b2d37e5330959529.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer BlackShark V2 X (Xbox Licensed)', 'tai-nghe-razer-blackshark-v2-x-xbox-licensed', 15,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2_c9dab8cb06954a9d95a107a2d1158d20.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 76, 'Tai nghe Razer BlackShark V2 X (Xbox Licensed)', 'tai-nghe-razer-blackshark-v2-x-xbox-licensed',
            1, 1490000, 1490000, 10, 'TAI-RAZ-BLACK-SHARK-V2-X-XBOX',
            'TAI-RAZ-BLACK-SHARK-V2-X-XBOX',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2_c9dab8cb06954a9d95a107a2d1158d20.png', '2025-02-18T10:08:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 76, 'https://product.hstatic.net/200000722513/product/vn-tai-nghe-razer-blackshark-v2_c9dab8cb06954a9d95a107a2d1158d20.png', TRUE),
    ('Ảnh 2', 76, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-4-photoroom_591af37c103d4474b2b9027af21d86e5.png', FALSE),
    ('Ảnh 3', 76, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-6-photoroom_a4949a01878e49fd99442a4b9d4c705d.png', FALSE),
    ('Ảnh 4', 76, 'https://product.hstatic.net/200000722513/product/tai-nghe-razer-blackshark-v2-x-3-photoroom_45e1153278b4417d85aff8f44ecb6e18.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe HP HYPERX Cloud Earbuds II Red', 'tai-nghe-hp-hyperx-cloud-earbuds-ii-red', 27,
        '"{\"Hãng\": \"HP HyperX\", \"Mẫu\": \"HP HYPERX Cloud Earbuds II Red\", \"Drivers\": \"14mm\", \"Dải tần số\": \"20-20000Hz\", \"Kết nối\": \"Jack 3.5mm\", \"Micro\": \"Đa hướng\", \"Tương thích\": \"PC, Nintendo, Steamdeck, Một số thiết bị di động\", \"Chất liệu đêm tai\": \"Cao su\", \"Trọng lượng\": \"19g\"}"',
        'PC, Nintendo, Steamdeck, Một số thiết bị di động',
        1, 'https://product.hstatic.net/200000722513/product/hinh_f79a47228bed4171bec6eed36db726c3_4dbc10328d744db680b62b38755bf952.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 77, 'Tai nghe HP HYPERX Cloud Earbuds II Red', 'tai-nghe-hp-hyperx-cloud-earbuds-ii-red',
            1, 1090000, 790000, 10, 'TAI-HP-HYPERX-CLOUD-EARBUDS-II-RED',
            'TAI-HP-HYPERX-CLOUD-EARBUDS-II-RED',
            '{"Hãng": "HP HyperX", "Mẫu": "HP HYPERX Cloud Earbuds II Red", "Drivers": "14mm", "Dải tần số": "20-20000Hz", "Kết nối": "Jack 3.5mm", "Micro": "Đa hướng", "Tương thích": "PC, Nintendo, Steamdeck, Một số thiết bị di động", "Chất liệu đêm tai": "Cao su", "Trọng lượng": "19g"}',
            'PC, Nintendo, Steamdeck, Một số thiết bị di động',
            12, 'https://product.hstatic.net/200000722513/product/hinh_f79a47228bed4171bec6eed36db726c3_4dbc10328d744db680b62b38755bf952.gif', '2023-06-02T05:18:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 77, 'https://product.hstatic.net/200000722513/product/hinh_f79a47228bed4171bec6eed36db726c3_4dbc10328d744db680b62b38755bf952.gif', TRUE),
    ('Ảnh 2', 77, 'https://product.hstatic.net/200000722513/product/hinh-1_7ddf456226d9462d9a6c2e7a8e779350_e3b10ded1f2547b78d226590be880028.gif', FALSE),
    ('Ảnh 3', 77, 'https://product.hstatic.net/200000722513/product/hinh-1-white_5df9b18095a24030bf6ec44bcd87b33c_4e667313621a486990c01cf73cafe73f.gif', FALSE),
    ('Ảnh 4', 77, 'https://product.hstatic.net/200000722513/product/hinh-2_73b283237d3948d4a29ca8526176b42c_1dd82c64a9544e17b9535a1cdf7c861a.gif', FALSE),
    ('Ảnh 5', 77, 'https://product.hstatic.net/200000722513/product/post-01_21ba6be8b68f40429212b49eb72afe72.jpg', FALSE),
    ('Ảnh 6', 77, 'https://product.hstatic.net/200000722513/product/post-02_32c345c063bb4053946a0c6b5cc081aa.jpg', FALSE),
    ('Ảnh 7', 77, 'https://product.hstatic.net/200000722513/product/post-03_0a811012e8a54aeeac9b96cb0cb695e3.jpg', FALSE),
    ('Ảnh 8', 77, 'https://product.hstatic.net/200000722513/product/post-10_9fd1e87283454d18853bec148b18e3b8.jpg', FALSE),
    ('Ảnh 9', 77, 'https://product.hstatic.net/200000722513/product/post-11_3850a0b9b2884df2bd57ac723c1ce74e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Cetra II Core', 'tai-nghe-asus-rog-cetra-ii-core', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"Tai nghe gaming in-ear ROG CETRA II CORE cổng 3.5mm\", \"Kết nối\": \"Jack 3.5mm\", \"Chiều dài cap\": \"1,25 m\", \"Kích thước driver\": \"9.4mm\", \"Trở kháng\": \"32ohm\", \"Dạng Tín hiệu\": \"Microphone lắp trong: Mọi hướng\", \"Phản hồi tần số\": \"20Hz - 40KHz\", \"Micro\": \"Đa hướng\", \"Trọng lượng\": \"18g\", \"Phụ kiện\": \"Bao đựng tai nghe, 03 đôi Ear fin, 03 đôi Ear tipMic splitter cable\"}"',
        'Tai nghe Asus ROG Cetra II Core mang lại chất lượng âm thanh hoàn hảoTai nghe máy tínhAsus ROG Cetra II Core có trình điều khiển ASUS Essence được làm từ cao su silicone lỏng (LSR) mang đến chất lượng âm thanh trên cả tuyệt vời.Với việc tối ưu cho trải nghiệm gaming, mẫutai nghe in earnày cho phép ta thưởng thức âm thanh chất lượng cao khi chơi game với nhiều nền tảng khác nhau, bao gồm khả năng tương thích với PlayStation ® 5, Xbox Series X / S, ROG Phone 5, điện thoại di động, PC, Mac và Nintendo Switch ™.Driver ASUS EssenceCông nghệ driver ASUS Essence trên tai nghe Asus ROG Cetra II Core giúp tăng hiệu suất loa và giữ cho nó luôn ổn định trong quá trình sử dụng. Đặc biệt âm trầm của game được thể hiện khá rõ, làm tăng trải nghiệm chơi game của bạn. Điểm tạo nên sự khác biệt của &nbsp;Asus ROG Cetra II Core trong phân khúctai nghe chơi game dưới 1 triệu.Góc cầm lý tưởng để chơi game cầm tayĐầu kết nối của ROG Cetra II Core đi kèm với đầu 90 độ giúp cáptai nghe có dâyvô cùng tiện lợi&nbsp;không bị vướng trong quá trình sử dụng. Loại bỏ sự khó chịu khi vừa đeo tai nghe vừa chơi game trên điện thoại di động.Tai nghe Asus ROG Cetra II Core sở hữu thiết kế vỏ nhôm nhẹ, bềnVới việc sử dụng nhôm cao cấp vừa nhẹ, vừa đẹp và bền bỉ, mẫu tai nghe này có khả năng chịu lực rất tốt, chống trầy xước, không bị rỉ sét mà lại đảm bảo tính thẩm mỹ cao. Ear fins và Ear tips cũng được làm từ chất liệu LSR mềm mại và chống trơn trượt tốt.Tiện dụng trong quá trình sử dụngTai nghe AsusROG Cetra II Core được bọc bởi một lớp kim loại mỏng, các phím điều khiển cũng được thiết kế thân thiện với người sử dụng, đảm bảo các thao tác của bạn thực hiện dễ dàng hơn. Bạn hoàn toàn có thể ấn các phút như phát, tạm dừng và các nút âm lượng mà không sợ nhầm lẫn.Khả năng tương thích caoROG Cetra II Core có đầu nối 3,5 mm hỗ trợ nhiều loại thiết bị - bao gồm khả năng tương thích với ROG Phone 5, Nintendo Switch ™, PlayStation ® 5, Xbox One ™, Xbox Series X / S, điện thoại di động, PC và Mac - cho phép game thủ để tận hưởng trải nghiệm âm thanh sống động trên nền tảng mà họ lựa chọn.',
        1, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-07_00ee357bf55a4cb7acab9c8a274c59ff.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 78, 'Tai nghe Asus ROG Cetra II Core', 'tai-nghe-asus-rog-cetra-ii-core',
            1, 1090000, 890000, 10, 'TAI-ASU-ROG-CETRA-II-CORE',
            'TAI-ASU-ROG-CETRA-II-CORE',
            '{"Thương hiệu": "Asus", "Model": "Tai nghe gaming in-ear ROG CETRA II CORE cổng 3.5mm", "Kết nối": "Jack 3.5mm", "Chiều dài cap": "1,25 m", "Kích thước driver": "9.4mm", "Trở kháng": "32ohm", "Dạng Tín hiệu": "Microphone lắp trong: Mọi hướng", "Phản hồi tần số": "20Hz - 40KHz", "Micro": "Đa hướng", "Trọng lượng": "18g", "Phụ kiện": "Bao đựng tai nghe, 03 đôi Ear fin, 03 đôi Ear tipMic splitter cable"}',
            'Tai nghe Asus ROG Cetra II Core mang lại chất lượng âm thanh hoàn hảoTai nghe máy tínhAsus ROG Cetra II Core có trình điều khiển ASUS Essence được làm từ cao su silicone lỏng (LSR) mang đến chất lượng âm thanh trên cả tuyệt vời.Với việc tối ưu cho trải nghiệm gaming, mẫutai nghe in earnày cho phép ta thưởng thức âm thanh chất lượng cao khi chơi game với nhiều nền tảng khác nhau, bao gồm khả năng tương thích với PlayStation ® 5, Xbox Series X / S, ROG Phone 5, điện thoại di động, PC, Mac và Nintendo Switch ™.Driver ASUS EssenceCông nghệ driver ASUS Essence trên tai nghe Asus ROG Cetra II Core giúp tăng hiệu suất loa và giữ cho nó luôn ổn định trong quá trình sử dụng. Đặc biệt âm trầm của game được thể hiện khá rõ, làm tăng trải nghiệm chơi game của bạn. Điểm tạo nên sự khác biệt của &nbsp;Asus ROG Cetra II Core trong phân khúctai nghe chơi game dưới 1 triệu.Góc cầm lý tưởng để chơi game cầm tayĐầu kết nối của ROG Cetra II Core đi kèm với đầu 90 độ giúp cáptai nghe có dâyvô cùng tiện lợi&nbsp;không bị vướng trong quá trình sử dụng. Loại bỏ sự khó chịu khi vừa đeo tai nghe vừa chơi game trên điện thoại di động.Tai nghe Asus ROG Cetra II Core sở hữu thiết kế vỏ nhôm nhẹ, bềnVới việc sử dụng nhôm cao cấp vừa nhẹ, vừa đẹp và bền bỉ, mẫu tai nghe này có khả năng chịu lực rất tốt, chống trầy xước, không bị rỉ sét mà lại đảm bảo tính thẩm mỹ cao. Ear fins và Ear tips cũng được làm từ chất liệu LSR mềm mại và chống trơn trượt tốt.Tiện dụng trong quá trình sử dụngTai nghe AsusROG Cetra II Core được bọc bởi một lớp kim loại mỏng, các phím điều khiển cũng được thiết kế thân thiện với người sử dụng, đảm bảo các thao tác của bạn thực hiện dễ dàng hơn. Bạn hoàn toàn có thể ấn các phút như phát, tạm dừng và các nút âm lượng mà không sợ nhầm lẫn.Khả năng tương thích caoROG Cetra II Core có đầu nối 3,5 mm hỗ trợ nhiều loại thiết bị - bao gồm khả năng tương thích với ROG Phone 5, Nintendo Switch ™, PlayStation ® 5, Xbox One ™, Xbox Series X / S, điện thoại di động, PC và Mac - cho phép game thủ để tận hưởng trải nghiệm âm thanh sống động trên nền tảng mà họ lựa chọn.',
            12, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-07_00ee357bf55a4cb7acab9c8a274c59ff.jpg', '2023-06-03T04:56:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 78, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-07_00ee357bf55a4cb7acab9c8a274c59ff.jpg', TRUE),
    ('Ảnh 2', 78, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-03_72ce1a95f207491cba8fa94ecdf350c5.jpg', FALSE),
    ('Ảnh 3', 78, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-01_6f945600c74742de909c50d6ecfad240.jpg', FALSE),
    ('Ảnh 4', 78, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-06_7dc58572665e491ab1631d3c034aa949.jpg', FALSE),
    ('Ảnh 5', 78, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-08_4114807365cd4a27b3e3fda81ee98e42.jpg', FALSE),
    ('Ảnh 6', 78, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-04_30405711f8c7423f8c1beafc1beea23b.jpg', FALSE),
    ('Ảnh 7', 78, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-05_91461054be3d442e9b338aed4a4577a1.jpg', FALSE),
    ('Ảnh 8', 78, 'https://product.hstatic.net/200000722513/product/rog-cetra-ii-core-02_f3814f86163c403a9b625c27c4b391e9.jpg', FALSE),
    ('Ảnh 9', 78, 'https://product.hstatic.net/200000722513/product/post-12_b4d089ce00b94dc6b2bd4cb4b43a2343.jpg', FALSE),
    ('Ảnh 10', 78, 'https://product.hstatic.net/200000722513/product/post-02_2e52e02c0dcf424588486e0754699a91.jpg', FALSE),
    ('Ảnh 11', 78, 'https://product.hstatic.net/200000722513/product/post-04_f6461a08afaa4948b8bddad7acbe2db1.jpg', FALSE),
    ('Ảnh 12', 78, 'https://product.hstatic.net/200000722513/product/post-05_80b81d449999405b846abee4b0c6e0b5.jpg', FALSE),
    ('Ảnh 13', 78, 'https://product.hstatic.net/200000722513/product/post-06_6f04d6fc5736474b95b42764d8d1943d.jpg', FALSE),
    ('Ảnh 14', 78, 'https://product.hstatic.net/200000722513/product/post-07_433232e8deaf48a38544b58b96d573c4.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Kraken V3 X USB', 'tai-nghe-razer-kraken-v3-x-usb', 15,
        '"{\"Thương hiệu:\": \"Razer\", \"Model:\": \"Kraken V3 X USB\", \"Màu sắc:\": \"Đen\", \"Kết nối:\": \"Có dây\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"Đèn led:\": \"RGB\", \"Chuẩn kết nối:\": \"USB\", \"Microphone:\": \"Có\", \"Dây:\": \"Dài 2m\", \"Trở kháng:\": \"32 Ω (1 kHz )\", \"Tần số :\": \"12 Hz - 28 kHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Kim loại\", \"Chất liệu đệm tai nghe :\": \"Da\", \"Tương thích:\": \"PC/IOS/Laptop\"}"',
        'Tai ngheRazer Kraken&nbsp;XUSB chỉ nặng 285g, thiết kế mỏng của tai nghe chơi game PC này được hỗ trợ bởi bộ ba yếu tố khiến nó trở nên gần như không trọng lượng.',
        1, 'https://product.hstatic.net/200000722513/product/ezgif-3-2a102e266ba9_15326bef447c473eb07d61b0e843d206_5771f81db9cb441cbc3698ac0e24f888.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 79, 'Tai nghe Razer Kraken V3 X USB', 'tai-nghe-razer-kraken-v3-x-usb',
            1, 1090000, 1250000, 10, 'TAI-RAZ-KRA-V3X-USB',
            'TAI-RAZ-KRA-V3X-USB',
            '{"Thương hiệu:": "Razer", "Model:": "Kraken V3 X USB", "Màu sắc:": "Đen", "Kết nối:": "Có dây", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối:": "Có dây", "Đèn led:": "RGB", "Chuẩn kết nối:": "USB", "Microphone:": "Có", "Dây:": "Dài 2m", "Trở kháng:": "32 Ω (1 kHz )", "Tần số :": "12 Hz - 28 kHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Kim loại", "Chất liệu đệm tai nghe :": "Da", "Tương thích:": "PC/IOS/Laptop"}',
            'Tai ngheRazer Kraken&nbsp;XUSB chỉ nặng 285g, thiết kế mỏng của tai nghe chơi game PC này được hỗ trợ bởi bộ ba yếu tố khiến nó trở nên gần như không trọng lượng.',
            12, 'https://product.hstatic.net/200000722513/product/ezgif-3-2a102e266ba9_15326bef447c473eb07d61b0e843d206_5771f81db9cb441cbc3698ac0e24f888.png', '2023-06-03T04:57:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 79, 'https://product.hstatic.net/200000722513/product/ezgif-3-2a102e266ba9_15326bef447c473eb07d61b0e843d206_5771f81db9cb441cbc3698ac0e24f888.png', TRUE),
    ('Ảnh 2', 79, 'https://product.hstatic.net/200000722513/product/71k1gnxfpyl._ac_sl1500__6673c20c210246aa8cb0cbf6cb304d01_58970c56188d476a878e01622b52575d.jpg', FALSE),
    ('Ảnh 3', 79, 'https://product.hstatic.net/200000722513/product/71empa-4oil._ac_sl1500__08b2209d030e443888780bca6fc3cbcb_6dd42ba60f7e4f9bb276b4f1dda3b855.jpg', FALSE),
    ('Ảnh 4', 79, 'https://product.hstatic.net/200000722513/product/71_hbttvdjl._ac_sl1500__221166d090044506b235b37f5e6b7e95_40a7980ee4d64a29b29ee2a53542400d.jpg', FALSE),
    ('Ảnh 5', 79, 'https://product.hstatic.net/200000722513/product/71np9xv_zkl._ac_sl1500__52b63209c6af436cb78ed72c906a3c4c_d9f8e89442e64abf95d50af81b862ea7.jpg', FALSE),
    ('Ảnh 6', 79, 'https://product.hstatic.net/200000722513/product/71ewz7_6qul._ac_sl1500__2340ca18bf0743f9a0e84d844c65ff5c_c899937062fe4e22aa7267fb78f9825e.jpg', FALSE),
    ('Ảnh 7', 79, 'https://product.hstatic.net/200000722513/product/71vdb13eral._ac_sl1500__3ff8e65db4344492a1d0992a6f47ff39_f3c63dda2ac04e049d9a871da3d1c990.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Razer Kraken V4 X USB', 'tai-nghe-razer-kraken-v4-x-usb', 15,
        '"{\"Nhà sản xuất\": \"Razer\", \"Tình trạng\": \"Fullbox-100%\", \"Bảo hành\": \"24 tháng\"}"',
        'Đánh giá chi tiết Tai nghe Razer Kraken V4 X USB',
        1, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_02__1__3dcb108fe0fd4b69ae24fef347f2aa98.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 80, 'Tai nghe Razer Kraken V4 X USB', 'tai-nghe-razer-kraken-v4-x-usb',
            1, 2990000, 2440000, 10, 'TAI-RAZER-KRAKEN-V4X-USB',
            'TAI-RAZER-KRAKEN-V4X-USB',
            '{"Nhà sản xuất": "Razer", "Tình trạng": "Fullbox-100%", "Bảo hành": "24 tháng"}',
            'Đánh giá chi tiết Tai nghe Razer Kraken V4 X USB',
            12, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_02__1__3dcb108fe0fd4b69ae24fef347f2aa98.png', '2024-10-23T08:32:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 80, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_02__1__3dcb108fe0fd4b69ae24fef347f2aa98.png', TRUE),
    ('Ảnh 2', 80, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_04__1__52171c6b92624347999bd128c50b15dd.png', FALSE),
    ('Ảnh 3', 80, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_03__1__540f5305e39d4df0b971e0330894ec0d.png', FALSE),
    ('Ảnh 4', 80, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_06__1__a86eddafa53f4356b53ea3d9fd7129e2.png', FALSE),
    ('Ảnh 5', 80, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_05__1___1__2424cf4a85ad4329959e7d9271a3066e.png', FALSE),
    ('Ảnh 6', 80, 'https://product.hstatic.net/200000722513/product/kraken_v4_x__2024__render_07__1__e5b8969056934de4af71b7b751f1cb48.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis GameBuds Black', 'tai-nghe-steelseries-arctis-gamebuds-black', 18,
        '"{}"',
        'SteelSeries, nhà sáng tạo dòng tai nghe Arctis Nova đột phá, vừa ra mắt SteelSeries Arctis GameBuds – tai nghe gaming true-wireless với độ trễ cực thấp và thiết kế nhỏ gọn, tương thích với cả PlayStation và Xbox.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__4__97ac4b29c010400480900330264bfa77.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 81, 'Tai nghe SteelSeries Arctis GameBuds Black', 'tai-nghe-steelseries-arctis-gamebuds-black',
            1, 4990000, 4590000, 10, 'TAI-STEEL-ARCTIS-GAMEBUDS-BLACK',
            'TAI-STEEL-ARCTIS-GAMEBUDS-BLACK',
            '{}',
            'SteelSeries, nhà sáng tạo dòng tai nghe Arctis Nova đột phá, vừa ra mắt SteelSeries Arctis GameBuds – tai nghe gaming true-wireless với độ trễ cực thấp và thiết kế nhỏ gọn, tương thích với cả PlayStation và Xbox.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__4__97ac4b29c010400480900330264bfa77.png', '2024-12-06T08:15:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 81, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__4__97ac4b29c010400480900330264bfa77.png', TRUE),
    ('Ảnh 2', 81, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__5__b3a7ccf947554ddaad808c0fc5bf60a2.png', FALSE),
    ('Ảnh 3', 81, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__6__4063fd67cf9d475dbb308da5c42cfd69.png', FALSE),
    ('Ảnh 4', 81, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__7__2f3c39c0567b47e5b55d0b6d35ba96b4.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis GameBuds White', 'tai-nghe-steelseries-arctis-gamebuds-white', 18,
        '"{}"',
        'SteelSerieslà một thương hiệu tại nghe được đánh giá cao với nhiều sản phẩm chất lượng. Thời gian gần đây,&nbsp;SteelSeries Arctis GameBuds White một chiếc tai nghe gaming true-wireless đã với thiết kế nhỏ gọn nhưng hiệu năng vô cùng mạnh mẽ. Cùng khám phá ngay chi tiết về&nbsp;sản phẩm tai nghe đỉnh cao này.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game_8094a06452954b54a8bae1589d12dd3c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 82, 'Tai nghe SteelSeries Arctis GameBuds White', 'tai-nghe-steelseries-arctis-gamebuds-white',
            1, 4990000, 4590000, 10, 'TAI-STEEL-ARCTIS-GAMEBUDS-WHITE',
            'TAI-STEEL-ARCTIS-GAMEBUDS-WHITE',
            '{}',
            'SteelSerieslà một thương hiệu tại nghe được đánh giá cao với nhiều sản phẩm chất lượng. Thời gian gần đây,&nbsp;SteelSeries Arctis GameBuds White một chiếc tai nghe gaming true-wireless đã với thiết kế nhỏ gọn nhưng hiệu năng vô cùng mạnh mẽ. Cùng khám phá ngay chi tiết về&nbsp;sản phẩm tai nghe đỉnh cao này.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game_8094a06452954b54a8bae1589d12dd3c.png', '2024-12-06T08:10:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 82, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game_8094a06452954b54a8bae1589d12dd3c.png', TRUE),
    ('Ảnh 2', 82, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__1__a9e68c418d044cf084fad3f646cd36eb.png', FALSE),
    ('Ảnh 3', 82, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__2__518a29cccf06435285fb30be0af34517.png', FALSE),
    ('Ảnh 4', 82, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-game__3__723ac3a84bef4fadbe4180f4e046b689.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis Nova 5 White', 'tai-nghe-steelseries-arctis-nova-5-white', 18,
        '"{}"',
        'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_14f0288c65c74340b1f5a075b44cc677.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 83, 'Tai nghe SteelSeries Arctis Nova 5 White', 'tai-nghe-steelseries-arctis-nova-5-white',
            1, 4290000, 3490000, 10, 'TAI-STEEL-ARCTIS-NOVA-5-WHITE',
            'TAI-STEEL-ARCTIS-NOVA-5-WHITE',
            '{}',
            'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_14f0288c65c74340b1f5a075b44cc677.png', '2024-12-06T07:53:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 83, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_14f0288c65c74340b1f5a075b44cc677.png', TRUE),
    ('Ảnh 2', 83, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova__1__c88bf17f6527467b805bebe41b3ac85d.png', FALSE),
    ('Ảnh 3', 83, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova__2__ea72fb460aa043c898e8d429a54fe08f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Cetra II Core Moonlight', 'tai-nghe-asus-rog-cetra-ii-core-moonlight', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"Tai nghe Asus ROG Cetra II Core Moonlight\", \"Kết nối\": \"Jack 3.5mm\", \"Chiều dài cap\": \"1,25 m\", \"Kích thước driver\": \"9.4mm\", \"Trở kháng\": \"32ohm\", \"Dạng Tín hiệu\": \"Microphone lắp trong: Mọi hướng\", \"Phản hồi tần số\": \"20Hz - 40KHz\", \"Trọng lượng\": \"18g\", \"Phụ kiện\": \"Carry caseAudio/Mic splitter cableEar fins in 3 varying sizesSilicon tips in 3 varying sizesFoam tips (one pair)Quick Start Guide\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/10249_rog_cetra_ii_core_moonlight_white_2_33df49bdb12244509291cae8c0ecf5a6.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 84, 'Tai nghe Asus ROG Cetra II Core Moonlight', 'tai-nghe-asus-rog-cetra-ii-core-moonlight',
            1, 990000, 890000, 10, 'TAI-ASUS-ROG-CETRA-II-CORE-ML',
            'TAI-ASUS-ROG-CETRA-II-CORE-ML',
            '{"Thương hiệu": "Asus", "Model": "Tai nghe Asus ROG Cetra II Core Moonlight", "Kết nối": "Jack 3.5mm", "Chiều dài cap": "1,25 m", "Kích thước driver": "9.4mm", "Trở kháng": "32ohm", "Dạng Tín hiệu": "Microphone lắp trong: Mọi hướng", "Phản hồi tần số": "20Hz - 40KHz", "Trọng lượng": "18g", "Phụ kiện": "Carry caseAudio/Mic splitter cableEar fins in 3 varying sizesSilicon tips in 3 varying sizesFoam tips (one pair)Quick Start Guide"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/10249_rog_cetra_ii_core_moonlight_white_2_33df49bdb12244509291cae8c0ecf5a6.jpg', '2023-08-07T07:35:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 84, 'https://product.hstatic.net/200000722513/product/10249_rog_cetra_ii_core_moonlight_white_2_33df49bdb12244509291cae8c0ecf5a6.jpg', TRUE),
    ('Ảnh 2', 84, 'https://product.hstatic.net/200000722513/product/product-scene_16b1fc2e4a0143a0a30fac6210905d39.jpg', FALSE),
    ('Ảnh 3', 84, 'https://product.hstatic.net/200000722513/product/10249_rog_cetra_ii_core_moonlight_white_1_13cb996d67b5443bb66bc4a6ae9339b7.jpg', FALSE),
    ('Ảnh 4', 84, 'https://product.hstatic.net/200000722513/product/thitkthngminh_73d178efb99f49079d66198a21ca05dd.jpg', FALSE),
    ('Ảnh 5', 84, 'https://product.hstatic.net/200000722513/product/hero-m_d141682d584f468ab162ec5a871cd57c.jpg', FALSE),
    ('Ảnh 6', 84, 'https://product.hstatic.net/200000722513/product/thitkchigamecmtay_2634530265c444e98c4a3e298b063532.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Asus ROG Cetra True Wireless', 'tai-nghe-asus-rog-cetra-true-wireless', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"Tai nghe gaming không dây ROG CETRA TRUE Wireless, chống nước IPX4, công nghệ khử ồn chủ động ANC, hộp sạc wireless, lên đến 27-H sử dụng\", \"Bảo hành\": \"24 tháng\", \"Kiểu\": \"In-ear\", \"Sử dụng\": \"Chơi GameMultimedia\", \"Kết nối\": \"Không dây, Bluetooth\", \"Nền tảng hỗ trợ\": \"PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device\", \"Chất liệu trình điều khiển\": \"Nam châm neođim\", \"Kích thước trình điều khiển\": \"10 mm\", \"Trở kháng của tai nghe\": \"32 ohm\", \"Đáp ứng tần số tai nghe\": \"20Hz - 20KHz\", \"Kiểu pick-up của microphone\": \"Đa hướng (Omnidirectional)\", \"Độ nhạy của microphone\": \"-38 dB\", \"Đáp ứng tần số microphone\": \"100Hz - 10KHz\", \"Microphone khử tiếng ồn AI\": \"Không\", \"Khử tiếng ồn chủ động\": \"Có\", \"Kênh\": \"Stereo\", \"Aura Sync\": \"Không\", \"Pin\": \"4.8 + 17 giờ (Bật ANC)5.5 + 21.5 giờ (Tắt ANC)\", \"Có thể gấp\": \"Không\", \"Trọng lượng\": \"Tai nghe (mỗi bên) nặng 5gHộp đựng nặng 42g\", \"Đệm tai bổ sung\": \"Không\", \"Màu sắc\": \"Đen\", \"Phụ kiện\": \"2 đôi nút taiCáp sạc (60cm)Hướng dẫn nhanh\"}"',
        'PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device',
        1, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-02_acded5b0105145d6beeb8762178ddd94.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 85, 'Tai nghe Asus ROG Cetra True Wireless', 'tai-nghe-asus-rog-cetra-true-wireless',
            1, 2290000, 1750000, 10, 'TN-ASUS-ROG-CETRA-TRUE-WL',
            'TN-ASUS-ROG-CETRA-TRUE-WL',
            '{"Thương hiệu": "Asus", "Model": "Tai nghe gaming không dây ROG CETRA TRUE Wireless, chống nước IPX4, công nghệ khử ồn chủ động ANC, hộp sạc wireless, lên đến 27-H sử dụng", "Bảo hành": "24 tháng", "Kiểu": "In-ear", "Sử dụng": "Chơi GameMultimedia", "Kết nối": "Không dây, Bluetooth", "Nền tảng hỗ trợ": "PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device", "Chất liệu trình điều khiển": "Nam châm neođim", "Kích thước trình điều khiển": "10 mm", "Trở kháng của tai nghe": "32 ohm", "Đáp ứng tần số tai nghe": "20Hz - 20KHz", "Kiểu pick-up của microphone": "Đa hướng (Omnidirectional)", "Độ nhạy của microphone": "-38 dB", "Đáp ứng tần số microphone": "100Hz - 10KHz", "Microphone khử tiếng ồn AI": "Không", "Khử tiếng ồn chủ động": "Có", "Kênh": "Stereo", "Aura Sync": "Không", "Pin": "4.8 + 17 giờ (Bật ANC)5.5 + 21.5 giờ (Tắt ANC)", "Có thể gấp": "Không", "Trọng lượng": "Tai nghe (mỗi bên) nặng 5gHộp đựng nặng 42g", "Đệm tai bổ sung": "Không", "Màu sắc": "Đen", "Phụ kiện": "2 đôi nút taiCáp sạc (60cm)Hướng dẫn nhanh"}',
            'PCMACMáy chơi game Nintendo SwitchiOSAndroidBluetooth device',
            12, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-02_acded5b0105145d6beeb8762178ddd94.jpg', '2023-06-02T16:18:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-02_acded5b0105145d6beeb8762178ddd94.jpg', TRUE),
    ('Ảnh 2', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-01_c97c35507af946e7b74500e89dd6565f.jpg', FALSE),
    ('Ảnh 3', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-04_bfb893e7c86140a6ae5ec7e724960617.jpg', FALSE),
    ('Ảnh 4', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-05_ad202757a9734502af0fb4a73a3af6b0.jpg', FALSE),
    ('Ảnh 5', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-10_4ce681607ff54530aac5b50b9a8bbddc.jpg', FALSE),
    ('Ảnh 6', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-08_7ba99ad9a69a4140bd233dcb67b53109.jpg', FALSE),
    ('Ảnh 7', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-09_f5b90b2a445d47029e61e5ff197d7a59.jpg', FALSE),
    ('Ảnh 8', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-07_45080eb1706441108995d7858e2a8512.jpg', FALSE),
    ('Ảnh 9', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-06_117fdbe3f5f448428eb392e4675a85db.jpg', FALSE),
    ('Ảnh 10', 85, 'https://product.hstatic.net/200000722513/product/asus-rog-cetra-true-wireless-03_65dbb8c4bd6d44bf86d8ecc53ae70891.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming Cooler Master CH331 USB', 'tai-nghe-gaming-cooler-master-ch331-usb', 31,
        '"{}"',
        'TAI NGHE CHƠI GAME USB CH331 -&nbsp;ÂM THANH THIẾT YẾU, LUÔN LUÔNTai nghe chơi game USBCH331mang đến trải nghiệm âm thanh thiết yếu và tinh tế cho tất cả game thủ.&nbsp;Khung nhôm chắc chắn mang lại độ bền và phong cách tinh tế được gắn vào đệm tai tiện dụng để mang lại sự thoải mái cả ngày.&nbsp;Loa 50mm mạnh mẽ được điều chỉnh chính xác để tạo ra âm thanh vòm ảo 7.1 mang đến âm thanh sống động -- trong khi cần mic có thể tháo rời đa hướng giúp liên lạc thuận tiện với khả năng giảm tiếng ồn và cải thiện độ rõ nét.&nbsp;Điều khiển nội tuyến cho phép bạn điều chỉnh cài đặt ngay từ cáp chống đứt, chống rối.&nbsp;Và nếu điều đó vẫn chưa đủ thì đó là tính năng plug-and-play để tương thích ngay lập tức.&nbsp;Bền bỉ, thoải mái và đắm chìm,CH331mang đến cho bạn mọi thứ bạn cần và không có gì bạn không có.',
        1, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-6-image_31d6c949ae564f8883880ffdf421f029.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 86, 'Tai nghe Gaming Cooler Master CH331 USB', 'tai-nghe-gaming-cooler-master-ch331-usb',
            1, 990000, 790000, 10, 'TAI-CM-CH331-USB',
            'TAI-CM-CH331-USB',
            '{}',
            'TAI NGHE CHƠI GAME USB CH331 -&nbsp;ÂM THANH THIẾT YẾU, LUÔN LUÔNTai nghe chơi game USBCH331mang đến trải nghiệm âm thanh thiết yếu và tinh tế cho tất cả game thủ.&nbsp;Khung nhôm chắc chắn mang lại độ bền và phong cách tinh tế được gắn vào đệm tai tiện dụng để mang lại sự thoải mái cả ngày.&nbsp;Loa 50mm mạnh mẽ được điều chỉnh chính xác để tạo ra âm thanh vòm ảo 7.1 mang đến âm thanh sống động -- trong khi cần mic có thể tháo rời đa hướng giúp liên lạc thuận tiện với khả năng giảm tiếng ồn và cải thiện độ rõ nét.&nbsp;Điều khiển nội tuyến cho phép bạn điều chỉnh cài đặt ngay từ cáp chống đứt, chống rối.&nbsp;Và nếu điều đó vẫn chưa đủ thì đó là tính năng plug-and-play để tương thích ngay lập tức.&nbsp;Bền bỉ, thoải mái và đắm chìm,CH331mang đến cho bạn mọi thứ bạn cần và không có gì bạn không có.',
            12, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-6-image_31d6c949ae564f8883880ffdf421f029.png', '2024-10-30T08:38:55+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 86, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-6-image_31d6c949ae564f8883880ffdf421f029.png', TRUE),
    ('Ảnh 2', 86, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-5-image_5aee0fe8296e42d69cde55d73c53916f.png', FALSE),
    ('Ảnh 3', 86, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-4-image_6496a3f82c3b46daac8ecff3891e0f33.png', FALSE),
    ('Ảnh 4', 86, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-2-image_b4145ed76b144a60ae6a6c07a6664e67.png', FALSE),
    ('Ảnh 5', 86, 'https://product.hstatic.net/200000722513/product/25928-ch331-gallery-1-image_6bed03366120474d97fb233ba85be6b2.png', FALSE),
    ('Ảnh 6', 86, 'https://product.hstatic.net/200000722513/product/25928-ch331_a84ecb8f8d114b15b0edbd241e18c1da.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W830NB Black', 'tai-nghe-edifier-khong-day-w830nb-black', 30,
        '"{\"Đa dạng đầu vào\": \"Bluetooth / USB Type-C\"}"',
        'EDIFIER W830NB – Tai nghe over-ear không dây có chức năng khử tiếng ồn chủ động',
        1, 'https://product.hstatic.net/200000722513/product/830.6383___f96203c793eb4d4a9665e5b84dae7ac2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 87, 'Tai nghe Edifier không dây W830NB Black', 'tai-nghe-edifier-khong-day-w830nb-black',
            1, 1690000, 1490000, 10, 'TAI-EDIFIER-W830NB-BLACK',
            'TAI-EDIFIER-W830NB-BLACK',
            '{"Đa dạng đầu vào": "Bluetooth / USB Type-C"}',
            'EDIFIER W830NB – Tai nghe over-ear không dây có chức năng khử tiếng ồn chủ động',
            12, 'https://product.hstatic.net/200000722513/product/830.6383___f96203c793eb4d4a9665e5b84dae7ac2.png', '2025-03-07T08:31:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 87, 'https://product.hstatic.net/200000722513/product/830.6383___f96203c793eb4d4a9665e5b84dae7ac2.png', TRUE),
    ('Ảnh 2', 87, 'https://product.hstatic.net/200000722513/product/830.6574___24ecaaf465094454af2dbf348e175395.png', FALSE),
    ('Ảnh 3', 87, 'https://product.hstatic.net/200000722513/product/830.6318___d7f3e3a618464bdb905127dafc40c5a0.png', FALSE),
    ('Ảnh 4', 87, 'https://product.hstatic.net/200000722513/product/830.6319___1c00912e63c5497ea1a00e1c3c0bb707.png', FALSE),
    ('Ảnh 5', 87, 'https://product.hstatic.net/200000722513/product/830.6572___ccf17276ae9c4b21939b9da0d865e76c.png', FALSE),
    ('Ảnh 6', 87, 'https://product.hstatic.net/200000722513/product/830.6573___3ef109a31a4b4b3994bafe2e3305ab21.png', FALSE),
    ('Ảnh 7', 87, 'https://product.hstatic.net/200000722513/product/830.6575___ba9d8d5a7bfe4f458f3d5389a3f404c8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W830NB White', 'tai-nghe-edifier-khong-day-w830nb-white', 30,
        '"{}"',
        'Đánh giá chi tiết tai nghe Edifier không dây W830NB WhiteTai ngheEdifier W830NB White, một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu từ Trung Quốc nổi tiếng với những sản phẩm âm thanh chất lượng cao. Và ở đây, GEARVN sẽ cùng các bạn đánh giá chi tiết chiếc tai nghe Edifier W830NB White ngay sau đây nhé !Thiết kế hiện đại và sang trọngTai nghe Edifier W830NB White được thiết kế với vẻ ngoài thanh lịch, nhẹ nhàng. Khoác lên màu trắng trang nhã cùng các chi tiết kim loại giúp cho chiếctai nghe Edifiertrở nên sang trọng hòa lẫn một chút cứng cáp. Phần đệm tai nghe được sản xuất với chất liệu mềm mại&nbsp; và thân thiện với da của người dùng đem đến cảm giác thoải mái khi sử dụng trong thời gian dài. Cùng với đó là phần băng đô trên Edifier W830NB White cho phép bạn thoải mái tùy chỉnh để phù hợp với trải nghiệm đeo cá nhân.Khả năng chống ồn chủ động thông minhMặc dù thuộc phân khúc tai nghe tầm trung&nbsp;nhưng Edifier W830NB White vẫn sở hữu cho mình một tính năng vô cùng được rất nhiều người dùng chú ý, đó là khả năng chống ồn chủ động (ANC). Với công nghệ này, chiếctai nghesẽ giúp loại bỏ tiếng ồn môi trường bên ngoài để mang đến trải nghiệm âm thanh tốt nhất hay đó là sự tập trung cao nhất cho công việc.Chất lượng âm thanh vượt trộiEdifier W830NB White trang bị cho mình công nghệ âm thanh tiên tiến, mang đến những thanh âm sống động nhất với nhịp điệu bass mạnh mẽ và âm treble trong trẻo thông qua phần driver 40mm. Chiếc tai nghe từ Edifier hỗ trợ cho người dùng nhiều định dạng âm thanh khác nhau và có khả năng tái tạo chi tiết nhất, đưa bạn đến những giai điệu sống động.Thời lượng pin ấn tượngTai nghe Edifier W830NB White có thể cung cấp cho bạn thời lượng pin lên đến 94 giờ ngay cả khi đã tắt tính năng ANC và 54 giờ khi tính năng này được kích hoạt. Một con số không phải là nhỏ đối với nhu cầu sử dụng giải trí trung bình của chúng ta phải không nào? Điều này giúp cho Edifier W830NB White thoải mái đồng hành cùng chúng ta trong suốt những cuộc hành trình của mình.Kết nối tốc độ cùng Bluetooth 5.4Tai nghe Edifier W830NB được trang bị công nghệ Bluetooth 5.4 tiên tiến đem lại tốc độ cùng độ ổn định lý tưởng cho sự liên kết giữa sản phẩm và các thiết bị ghép nối nhưlaptop, smartphone hay máy tính bảng. Qua đó, đảm bảo kết nối liền mạch giữa các thiết bị và giảm thiểu tình trạng khó chịu do kết nối yếu của những chiếc tai nghe giá rẻ.Điều khiển và tùy biến siêu tiện lợiEdifier W830NB White bố trí các nút điều khiển thông minh và tiện lợi, giúp bạn dễ dàng thao tác trong khi làm việc hay học tập. Đi kèm với chiếctai nghe bluetooth, chúng ta sẽ được hỗ trợ thêm phần mềm EDIFIER ConneX. Đây sẽ là “quản gia” về phần âm thanh trên Edifier W830NB White khi cho chúng ta đa dạng những lựa chọn để bạn có thể mang sự cá nhân hóa vào trong từng bài hát mà mình nghe hay những bộ phim mà chúng ta thường xem.',
        1, 'https://product.hstatic.net/200000722513/product/830.727_6eacef2b54ae4c5c8d050e519a95c1a5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 88, 'Tai nghe Edifier không dây W830NB White', 'tai-nghe-edifier-khong-day-w830nb-white',
            1, 1690000, 1390000, 10, 'TAI-EDIFIER-W830NB-WHITE',
            'TAI-EDIFIER-W830NB-WHITE',
            '{}',
            'Đánh giá chi tiết tai nghe Edifier không dây W830NB WhiteTai ngheEdifier W830NB White, một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu từ Trung Quốc nổi tiếng với những sản phẩm âm thanh chất lượng cao. Và ở đây, GEARVN sẽ cùng các bạn đánh giá chi tiết chiếc tai nghe Edifier W830NB White ngay sau đây nhé !Thiết kế hiện đại và sang trọngTai nghe Edifier W830NB White được thiết kế với vẻ ngoài thanh lịch, nhẹ nhàng. Khoác lên màu trắng trang nhã cùng các chi tiết kim loại giúp cho chiếctai nghe Edifiertrở nên sang trọng hòa lẫn một chút cứng cáp. Phần đệm tai nghe được sản xuất với chất liệu mềm mại&nbsp; và thân thiện với da của người dùng đem đến cảm giác thoải mái khi sử dụng trong thời gian dài. Cùng với đó là phần băng đô trên Edifier W830NB White cho phép bạn thoải mái tùy chỉnh để phù hợp với trải nghiệm đeo cá nhân.Khả năng chống ồn chủ động thông minhMặc dù thuộc phân khúc tai nghe tầm trung&nbsp;nhưng Edifier W830NB White vẫn sở hữu cho mình một tính năng vô cùng được rất nhiều người dùng chú ý, đó là khả năng chống ồn chủ động (ANC). Với công nghệ này, chiếctai nghesẽ giúp loại bỏ tiếng ồn môi trường bên ngoài để mang đến trải nghiệm âm thanh tốt nhất hay đó là sự tập trung cao nhất cho công việc.Chất lượng âm thanh vượt trộiEdifier W830NB White trang bị cho mình công nghệ âm thanh tiên tiến, mang đến những thanh âm sống động nhất với nhịp điệu bass mạnh mẽ và âm treble trong trẻo thông qua phần driver 40mm. Chiếc tai nghe từ Edifier hỗ trợ cho người dùng nhiều định dạng âm thanh khác nhau và có khả năng tái tạo chi tiết nhất, đưa bạn đến những giai điệu sống động.Thời lượng pin ấn tượngTai nghe Edifier W830NB White có thể cung cấp cho bạn thời lượng pin lên đến 94 giờ ngay cả khi đã tắt tính năng ANC và 54 giờ khi tính năng này được kích hoạt. Một con số không phải là nhỏ đối với nhu cầu sử dụng giải trí trung bình của chúng ta phải không nào? Điều này giúp cho Edifier W830NB White thoải mái đồng hành cùng chúng ta trong suốt những cuộc hành trình của mình.Kết nối tốc độ cùng Bluetooth 5.4Tai nghe Edifier W830NB được trang bị công nghệ Bluetooth 5.4 tiên tiến đem lại tốc độ cùng độ ổn định lý tưởng cho sự liên kết giữa sản phẩm và các thiết bị ghép nối nhưlaptop, smartphone hay máy tính bảng. Qua đó, đảm bảo kết nối liền mạch giữa các thiết bị và giảm thiểu tình trạng khó chịu do kết nối yếu của những chiếc tai nghe giá rẻ.Điều khiển và tùy biến siêu tiện lợiEdifier W830NB White bố trí các nút điều khiển thông minh và tiện lợi, giúp bạn dễ dàng thao tác trong khi làm việc hay học tập. Đi kèm với chiếctai nghe bluetooth, chúng ta sẽ được hỗ trợ thêm phần mềm EDIFIER ConneX. Đây sẽ là “quản gia” về phần âm thanh trên Edifier W830NB White khi cho chúng ta đa dạng những lựa chọn để bạn có thể mang sự cá nhân hóa vào trong từng bài hát mà mình nghe hay những bộ phim mà chúng ta thường xem.',
            12, 'https://product.hstatic.net/200000722513/product/830.727_6eacef2b54ae4c5c8d050e519a95c1a5.png', '2025-03-07T08:31:50+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 88, 'https://product.hstatic.net/200000722513/product/830.727_6eacef2b54ae4c5c8d050e519a95c1a5.png', TRUE),
    ('Ảnh 2', 88, 'https://product.hstatic.net/200000722513/product/830.730_cd0c7bce106f4fd288ce5aac137cfcba.png', FALSE),
    ('Ảnh 3', 88, 'https://product.hstatic.net/200000722513/product/830.722_2d78a686249d4698a617b8a6c43640d4.png', FALSE),
    ('Ảnh 4', 88, 'https://product.hstatic.net/200000722513/product/830.723_336366b7477c497e9ec87fbeca06fd09.png', FALSE),
    ('Ảnh 5', 88, 'https://product.hstatic.net/200000722513/product/830.724_68809319015949a4b91f28c8efa31d0e.png', FALSE),
    ('Ảnh 6', 88, 'https://product.hstatic.net/200000722513/product/830.728_ae302215452542c587ca06011b7bfa5c.png', FALSE),
    ('Ảnh 7', 88, 'https://product.hstatic.net/200000722513/product/830.729_e87e365bdf724eb4b9f9055694e53e36.png', FALSE),
    ('Ảnh 8', 88, 'https://product.hstatic.net/200000722513/product/830.731_c372401ca7e14e1abc64e159c2733b60.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT Pro Black', 'tai-nghe-edifier-khong-day-w800bt-pro-black', 30,
        '"{}"',
        'Tai nghe Edifier W800BT Pro Blacklà một trong những sản phẩm nổi bật trong dòng sản phẩmtai nghe&nbsp;Edifierkhông dây. Với thiết kế hiện đại, chất lượng âm thanh tuyệt vời và nhiều tính năng tiện ích, W800BT Pro không chỉ đáp ứng nhu cầu nghe nhạc mà còn phù hợp với những người yêu thích trải nghiệm sống động. Dưới đây, chúng ta sẽ cùng đánh giá chi tiết về sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/830.196__6cbb6e554307482dbed558dece252d09.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 89, 'Tai nghe Edifier không dây W800BT Pro Black', 'tai-nghe-edifier-khong-day-w800bt-pro-black',
            1, 1790000, 990000, 10, 'TAI-EDIFIER-W800BT-PRO-BLACK',
            'TAI-EDIFIER-W800BT-PRO-BLACK',
            '{}',
            'Tai nghe Edifier W800BT Pro Blacklà một trong những sản phẩm nổi bật trong dòng sản phẩmtai nghe&nbsp;Edifierkhông dây. Với thiết kế hiện đại, chất lượng âm thanh tuyệt vời và nhiều tính năng tiện ích, W800BT Pro không chỉ đáp ứng nhu cầu nghe nhạc mà còn phù hợp với những người yêu thích trải nghiệm sống động. Dưới đây, chúng ta sẽ cùng đánh giá chi tiết về sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/830.196__6cbb6e554307482dbed558dece252d09.png', '2025-03-05T10:23:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 89, 'https://product.hstatic.net/200000722513/product/830.196__6cbb6e554307482dbed558dece252d09.png', TRUE),
    ('Ảnh 2', 89, 'https://product.hstatic.net/200000722513/product/830.180__71686974e5844d8487e7f65e349b17b5.png', FALSE),
    ('Ảnh 3', 89, 'https://product.hstatic.net/200000722513/product/830.157__0bc3edc850484b16ad1bd354504130c2.png', FALSE),
    ('Ảnh 4', 89, 'https://product.hstatic.net/200000722513/product/830.169__ceb95681da8548d1bb47fc88e478b91e.png', FALSE),
    ('Ảnh 5', 89, 'https://product.hstatic.net/200000722513/product/830.184__5be818b0006b432ba6c817fdf58359ef.png', FALSE),
    ('Ảnh 6', 89, 'https://product.hstatic.net/200000722513/product/830.187__ee939c39b2d04053bea7a8eee519af2b.png', FALSE),
    ('Ảnh 7', 89, 'https://product.hstatic.net/200000722513/product/830.189__2c8e1eca5b0044c28472d92373ba1e82.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT SE Black', 'tai-nghe-edifier-khong-day-w800bt-se-black', 30,
        '"{}"',
        'Đánh giá chi tiết&nbsp;tai nghe Edifier không dây W800BT SE BlackEdifier, thương hiệu audio sở hữu cho mình những sản phẩm hướng đến người dùng phân khúc phổ thông, dân văn phòng và cả game thủ. Tất cả mọi yêu cầu sẽ tích hợp trên một thiết bị đa năng cho cả giải trí lẫn làm việc, đặc biệt là tai nghe máy tính.Edifier W800BT SE Blacksẽ là một lựa chọn đáng chú ý trong tầm giá dưới 1 triệu đồng mà GEARVN sẽ giới thiệu ngay sau đây !Thiết kế hiện đại, đề cao sự bền bỉ và thoải máiEdifier W800BT SE sở hữu thiết kế ôm tai đặc trưng trên dòngtai nghe over-ear. Phần băng đô của Edifier W800BT SE Black tối ưu giúp giảm áp lực lên đầu cùng phần đệm tai sử dụng chất liệu mềm mại và thân thiện với làn da của người dùng, từ đó mang lại trải nghiệm thoải mái khi sử dụngtai nghetrong thời gian dài lâu dài.Kết hợp cùng thiết kế thông minh cho người dùng linh hoạt điều chỉnh theo yêu cầu của mỗi người dùng. Qua đó, hạn chế cảm giác không thoải mái, đau tai hay bóp mạnh vào đầu khi đeo kính và sử dụng Edifier W800BT SE Black. Vào mùa hè hoặc khi sử dụng lâu trong môi trường nóng thì chiếc tai nghe Edifier W800BT SE Black hạn chế tình trạng bí, nóng khi làm việc và giải trí cùngPC Gaminghaylaptop.Chất lượng âm thanh ổn địnhEdifier W800BT SE Black được trang bị driver động 40mm và màng loa phủ titan mang lại âm thanh trung thực với âm trường rộng và dải bass mạnh mẽ. Chất âm vô cùng lý tưởng cho nhu cầu nghe nhạc, xem phim, chơi game và học tập. Ngoài ra, công nghệ khử tiếng ồn thông minh bằng AI kết hợp cùng micro có độ nhạy tốt giúp chiếctai nghe Edifiercho chất lượng các cuộc gọi hay buổi họp online trở nên tốt hơn đối với dân văn phòng và làm việc từ xa.Kết nối đơn giảnChiếctai nghe không dâytừ Edifier sử dụng Bluetooth V5.4 cho tốc độ kết nối nhanh chóng&nbsp; và ổn định. Ngoài ra Edifier W800BT SE Black hỗ trợ kết nối đa điểm cung cấp khả năng chuyển đổi linh hoạt giữa hai thiết bị mà không cần ngắt kết nối. Độ trễ thấp chỉ 0,06 giây mà Edifier W800BT SE Black mang lại đảm bảo cho trải nghiệm liền mạch khi chơi game, mượt mà với nhu cầu xem video mà không bị delay. Cuối cùng là khả năng hỗ trợ cổng USB Type-C trên chiếc tai nghe Edifier.Liên tục sử dụng cùng khả năng sạc pin nhanhVới thời lượng pin lên tới 40–45 giờ phát nhạc liên tục, Edifier W800BT SE Black sẽ đồng hành cùng bạn trong một ngày làm việc hoặc đi đường dài. Ngoài ra, công nghệ sạc nhanh trên chiếc tai nghe hỗ trợ thời gian sạc 15 phút là có thể sử dụng thêm 8 giờ, vô cùng tiện lợi cho nhu cầu di chuyển liên tục.',
        1, 'https://product.hstatic.net/200000722513/product/3_1c356400926c459daf0b8393c466b0b0.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 90, 'Tai nghe Edifier không dây W800BT SE Black', 'tai-nghe-edifier-khong-day-w800bt-se-black',
            1, 1082000, 690000, 10, 'TAI-EDIFIER-W800BT-SE-BLACK',
            'TAI-EDIFIER-W800BT-SE-BLACK',
            '{}',
            'Đánh giá chi tiết&nbsp;tai nghe Edifier không dây W800BT SE BlackEdifier, thương hiệu audio sở hữu cho mình những sản phẩm hướng đến người dùng phân khúc phổ thông, dân văn phòng và cả game thủ. Tất cả mọi yêu cầu sẽ tích hợp trên một thiết bị đa năng cho cả giải trí lẫn làm việc, đặc biệt là tai nghe máy tính.Edifier W800BT SE Blacksẽ là một lựa chọn đáng chú ý trong tầm giá dưới 1 triệu đồng mà GEARVN sẽ giới thiệu ngay sau đây !Thiết kế hiện đại, đề cao sự bền bỉ và thoải máiEdifier W800BT SE sở hữu thiết kế ôm tai đặc trưng trên dòngtai nghe over-ear. Phần băng đô của Edifier W800BT SE Black tối ưu giúp giảm áp lực lên đầu cùng phần đệm tai sử dụng chất liệu mềm mại và thân thiện với làn da của người dùng, từ đó mang lại trải nghiệm thoải mái khi sử dụngtai nghetrong thời gian dài lâu dài.Kết hợp cùng thiết kế thông minh cho người dùng linh hoạt điều chỉnh theo yêu cầu của mỗi người dùng. Qua đó, hạn chế cảm giác không thoải mái, đau tai hay bóp mạnh vào đầu khi đeo kính và sử dụng Edifier W800BT SE Black. Vào mùa hè hoặc khi sử dụng lâu trong môi trường nóng thì chiếc tai nghe Edifier W800BT SE Black hạn chế tình trạng bí, nóng khi làm việc và giải trí cùngPC Gaminghaylaptop.Chất lượng âm thanh ổn địnhEdifier W800BT SE Black được trang bị driver động 40mm và màng loa phủ titan mang lại âm thanh trung thực với âm trường rộng và dải bass mạnh mẽ. Chất âm vô cùng lý tưởng cho nhu cầu nghe nhạc, xem phim, chơi game và học tập. Ngoài ra, công nghệ khử tiếng ồn thông minh bằng AI kết hợp cùng micro có độ nhạy tốt giúp chiếctai nghe Edifiercho chất lượng các cuộc gọi hay buổi họp online trở nên tốt hơn đối với dân văn phòng và làm việc từ xa.Kết nối đơn giảnChiếctai nghe không dâytừ Edifier sử dụng Bluetooth V5.4 cho tốc độ kết nối nhanh chóng&nbsp; và ổn định. Ngoài ra Edifier W800BT SE Black hỗ trợ kết nối đa điểm cung cấp khả năng chuyển đổi linh hoạt giữa hai thiết bị mà không cần ngắt kết nối. Độ trễ thấp chỉ 0,06 giây mà Edifier W800BT SE Black mang lại đảm bảo cho trải nghiệm liền mạch khi chơi game, mượt mà với nhu cầu xem video mà không bị delay. Cuối cùng là khả năng hỗ trợ cổng USB Type-C trên chiếc tai nghe Edifier.Liên tục sử dụng cùng khả năng sạc pin nhanhVới thời lượng pin lên tới 40–45 giờ phát nhạc liên tục, Edifier W800BT SE Black sẽ đồng hành cùng bạn trong một ngày làm việc hoặc đi đường dài. Ngoài ra, công nghệ sạc nhanh trên chiếc tai nghe hỗ trợ thời gian sạc 15 phút là có thể sử dụng thêm 8 giờ, vô cùng tiện lợi cho nhu cầu di chuyển liên tục.',
            12, 'https://product.hstatic.net/200000722513/product/3_1c356400926c459daf0b8393c466b0b0.png', '2025-03-06T02:59:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 90, 'https://product.hstatic.net/200000722513/product/3_1c356400926c459daf0b8393c466b0b0.png', TRUE),
    ('Ảnh 2', 90, 'https://product.hstatic.net/200000722513/product/1_adec279ddfe94811a0aeeda27e231de6.png', FALSE),
    ('Ảnh 3', 90, 'https://product.hstatic.net/200000722513/product/2_1bab9039bd8141248eeab005b501ff80.png', FALSE),
    ('Ảnh 4', 90, 'https://product.hstatic.net/200000722513/product/4_45c9de5db28d48e9a18f82f56ffeedf6.png', FALSE),
    ('Ảnh 5', 90, 'https://product.hstatic.net/200000722513/product/5_89f249aa684d4723b1b3bd8c226d5d37.png', FALSE),
    ('Ảnh 6', 90, 'https://product.hstatic.net/200000722513/product/6_b3bf0dcac4c04dd4bd713b40de708427.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier không dây W800BT SE White', 'tai-nghe-edifier-khong-day-w800bt-se-white', 30,
        '"{}"',
        'Đánh giá chi tiết tai nghe Edifier không dây W800BT SE WhiteTai ngheEdifier W800BT SE Whitelà một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu Edifier đã được đánh giá khá cao nhờ vào phần thiết kế tinh tế cùng chất lượng âm thanh tuyệt vời. Và ngay sau đây, GEARVN sẽ cùng các bạn khám phá chi tiết về chiếc tai nghe không dây này ngay sau đây nhé !Vẻ ngoài hiện đại và sang trọngTai nghe Edifier W800BT SE White sở hữu thiết kế tối giản nhưng không kém phần tinh tế với gam màu trắng thuần khiết bao phủ toàn bộ khung ngoài của sản phẩm. Phần khung tai nghe được tạo nên từ chất liệu nhẹ và bền đem đến trọng lượng chỉ khoảng 242g, giúp người dùng cảm thấy thoải mái hơn khi sử dụng trong thời gian dài.Nhờ vào sự thanh mảnh và nhẹ nhàng của mình, chiếc tai nghe Edifier W800BT SE White thoải mái đồng hành với bạn trên mọi chặng đường, từ công việc đến giải trí. Bạn có thể dễ dàng đeo tai nghe khi đi làm, tập thể dục hay du lịch mà không cảm thấy vướng víu nhờ vào phần đệm tai làm từ chất liệu thân thiện với mọi loại da người dùng, tránh gây cảm giác khó chịu.Trải nghiệm âm thanh vượt trộiTai nghe Edifier W800BT SE White được trang bị khả năng xử lý âm thanh tiên tiến, mang đến cho người dùng trải nghiệm âm nhạc sống động với bass mạnh mẽ, mid rõ ràng và treble sắc nét. Thông qua driver 40mm, chiếctai nghe Edifiersở hữu cho mình khả năng tái hiện âm thanh chất lượng cao, phù hợp cho nhiều nhu cầu giải trí như nghe nhạc và chơi game.Edifier W800BT SE White còn được trang bị khả năng cách âm ấn tượng, giúp bạn đắm chìm vào không gian âm nhạc của riêng mình mà không bị ảnh hưởng bởi các tác nhân bên ngoài. Qua đó, còn giúp bạn dễ dàng tập trung cho các công việc và trong quá trình chạy deadline căng thẳng.Trang bị kết nối linh hoạtChiếc tai nghe Edifier W800BT SE White sử dụng công nghệ Bluetooth 5.4 mang đến tốc độ kết nối nhanh chóng và ổn định với các thiết bị khác như smartphone, máy tính bảng vàlaptop. Độ trễ thấp từ sản phẩm của nhà Edifier đem đến cho bạn trải nghiệm chơi game liền mạch giữa âm thanh và hình ảnh khi kết nối giữa tai nghe cùng các thiết bị khác mà chẳng thua kém bất cứ chiếctai nghe bluetoothcao cấp nào trên thị trường.Phục vụ cho nhu cầu sử dụng bền bỉEdifier W800BT SE White sẽ cung cấp thời gian sử dụng lên đến 45 giờ liên tục chỉ với một lần sạc đầy. Và nếu bạn thuộc phân khúc người dùng trung bình thì có thể bạn sẽ phải tạm biệt với các thiết bị sạc trong thời gian khá dài đó.Đa năng trong khả năng điều khiển và tương thíchEdifier W800BT SE White được thiết kế với các nút điều khiển bố trí ở những vị trí thuận lợi, cho phép người dùng dễ dàng điều chỉnh âm lượng, âm thanh và nhận cuộc gọi mà không những thao tác. Đây chắc chắn sẽ là điểm mà người dùng “rất yêu”, đặc biệt với những ai thường xuyên chạy bộ hay có những ngày cuối tuần thư giãn.Tai nghe Edifier W800BT SE White tương thích tốt với nhiều hệ điều hành khác nhau, từ iOS đến Android. Từ đó, bạn dễ dàng lựa chọn cho mình thiết bị kết nối mà không cần quan ngại khi mua sắm các thiết bị di động.',
        1, 'https://product.hstatic.net/200000722513/product/3_eca1be299b8246b691b5038dc211d4c1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 91, 'Tai nghe Edifier không dây W800BT SE White', 'tai-nghe-edifier-khong-day-w800bt-se-white',
            1, 1082000, 850000, 10, 'TAI-EDIFIER-W800BT-SE-WHITE',
            'TAI-EDIFIER-W800BT-SE-WHITE',
            '{}',
            'Đánh giá chi tiết tai nghe Edifier không dây W800BT SE WhiteTai ngheEdifier W800BT SE Whitelà một trong những chiếctai nghe không dâynổi bật đến từ thương hiệu Edifier đã được đánh giá khá cao nhờ vào phần thiết kế tinh tế cùng chất lượng âm thanh tuyệt vời. Và ngay sau đây, GEARVN sẽ cùng các bạn khám phá chi tiết về chiếc tai nghe không dây này ngay sau đây nhé !Vẻ ngoài hiện đại và sang trọngTai nghe Edifier W800BT SE White sở hữu thiết kế tối giản nhưng không kém phần tinh tế với gam màu trắng thuần khiết bao phủ toàn bộ khung ngoài của sản phẩm. Phần khung tai nghe được tạo nên từ chất liệu nhẹ và bền đem đến trọng lượng chỉ khoảng 242g, giúp người dùng cảm thấy thoải mái hơn khi sử dụng trong thời gian dài.Nhờ vào sự thanh mảnh và nhẹ nhàng của mình, chiếc tai nghe Edifier W800BT SE White thoải mái đồng hành với bạn trên mọi chặng đường, từ công việc đến giải trí. Bạn có thể dễ dàng đeo tai nghe khi đi làm, tập thể dục hay du lịch mà không cảm thấy vướng víu nhờ vào phần đệm tai làm từ chất liệu thân thiện với mọi loại da người dùng, tránh gây cảm giác khó chịu.Trải nghiệm âm thanh vượt trộiTai nghe Edifier W800BT SE White được trang bị khả năng xử lý âm thanh tiên tiến, mang đến cho người dùng trải nghiệm âm nhạc sống động với bass mạnh mẽ, mid rõ ràng và treble sắc nét. Thông qua driver 40mm, chiếctai nghe Edifiersở hữu cho mình khả năng tái hiện âm thanh chất lượng cao, phù hợp cho nhiều nhu cầu giải trí như nghe nhạc và chơi game.Edifier W800BT SE White còn được trang bị khả năng cách âm ấn tượng, giúp bạn đắm chìm vào không gian âm nhạc của riêng mình mà không bị ảnh hưởng bởi các tác nhân bên ngoài. Qua đó, còn giúp bạn dễ dàng tập trung cho các công việc và trong quá trình chạy deadline căng thẳng.Trang bị kết nối linh hoạtChiếc tai nghe Edifier W800BT SE White sử dụng công nghệ Bluetooth 5.4 mang đến tốc độ kết nối nhanh chóng và ổn định với các thiết bị khác như smartphone, máy tính bảng vàlaptop. Độ trễ thấp từ sản phẩm của nhà Edifier đem đến cho bạn trải nghiệm chơi game liền mạch giữa âm thanh và hình ảnh khi kết nối giữa tai nghe cùng các thiết bị khác mà chẳng thua kém bất cứ chiếctai nghe bluetoothcao cấp nào trên thị trường.Phục vụ cho nhu cầu sử dụng bền bỉEdifier W800BT SE White sẽ cung cấp thời gian sử dụng lên đến 45 giờ liên tục chỉ với một lần sạc đầy. Và nếu bạn thuộc phân khúc người dùng trung bình thì có thể bạn sẽ phải tạm biệt với các thiết bị sạc trong thời gian khá dài đó.Đa năng trong khả năng điều khiển và tương thíchEdifier W800BT SE White được thiết kế với các nút điều khiển bố trí ở những vị trí thuận lợi, cho phép người dùng dễ dàng điều chỉnh âm lượng, âm thanh và nhận cuộc gọi mà không những thao tác. Đây chắc chắn sẽ là điểm mà người dùng “rất yêu”, đặc biệt với những ai thường xuyên chạy bộ hay có những ngày cuối tuần thư giãn.Tai nghe Edifier W800BT SE White tương thích tốt với nhiều hệ điều hành khác nhau, từ iOS đến Android. Từ đó, bạn dễ dàng lựa chọn cho mình thiết bị kết nối mà không cần quan ngại khi mua sắm các thiết bị di động.',
            12, 'https://product.hstatic.net/200000722513/product/3_eca1be299b8246b691b5038dc211d4c1.png', '2025-03-06T02:59:18+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 91, 'https://product.hstatic.net/200000722513/product/3_eca1be299b8246b691b5038dc211d4c1.png', TRUE),
    ('Ảnh 2', 91, 'https://product.hstatic.net/200000722513/product/5_18ca5a17d1854a2c8c5bb8dbd2705eb8.png', FALSE),
    ('Ảnh 3', 91, 'https://product.hstatic.net/200000722513/product/7_bfb41a1d4d204b03b306fb36738fabcd.png', FALSE),
    ('Ảnh 4', 91, 'https://product.hstatic.net/200000722513/product/2_6b2f16fd853b4580b706f6386f3debe6.png', FALSE),
    ('Ảnh 5', 91, 'https://product.hstatic.net/200000722513/product/4_53358906d31e46aaa39d8471d36680dc.png', FALSE),
    ('Ảnh 6', 91, 'https://product.hstatic.net/200000722513/product/1_f6e4799e70f140fa87880f9c78673505.png', FALSE),
    ('Ảnh 7', 91, 'https://product.hstatic.net/200000722513/product/6_f2047e6dbda84a3c9f6ee9314be755b8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier True Wireless X1 Lite White', 'tai-nghe-edifier-true-wireless-x1-lite-white', 30,
        '"{}"',
        'EDIFIER X1 Lite – Tai nghe không dây TWS',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__4__39d73dca0e3d477999bd74e8b4f20ccf.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 92, 'Tai nghe Edifier True Wireless X1 Lite White', 'tai-nghe-edifier-true-wireless-x1-lite-white',
            1, 450000, 330000, 10, 'TAI-EDIFIER-X1-LITE-WHITE',
            'TAI-EDIFIER-X1-LITE-WHITE',
            '{}',
            'EDIFIER X1 Lite – Tai nghe không dây TWS',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__4__39d73dca0e3d477999bd74e8b4f20ccf.png', '2025-03-07T08:45:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 92, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__4__39d73dca0e3d477999bd74e8b4f20ccf.png', TRUE),
    ('Ảnh 2', 92, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__6__3eb742863c654177a62e9a6e20c82302.png', FALSE),
    ('Ảnh 3', 92, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__8__609bfa0cfd344478a7140722174084e9.png', FALSE),
    ('Ảnh 4', 92, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__5__ce6fcca8ba564be48d341e6a51fb495a.png', FALSE),
    ('Ảnh 5', 92, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__7__65e6abd2352249ff8f6798e01842598b.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier True Wireless X1 Lite Black', 'tai-nghe-edifier-true-wireless-x1-lite-black', 30,
        '"{}"',
        'Tai nghe không dâyEdifier True Wireless X1 Lite Blacklà một trong những sản phẩm nổi bật trong dòng sản phẩmtai nghe không dâycủa Edifier. Với thiết kế tinh tế, âm thanh chất lượng và nhiều tính năng ưu việt, sản phẩm này xứng đáng là một lựa chọn tuyệt vời cho những tín đồ đam mê âm nhạc và công nghệ. Trong bài viết này, chúng ta sẽ cùng khám phá những đặc tính và tính năng nổi bật của Tai nghe Edifier X1 Lite Black.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x_a875c8939f664f69966dd38f52c701c4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 93, 'Tai nghe Edifier True Wireless X1 Lite Black', 'tai-nghe-edifier-true-wireless-x1-lite-black',
            1, 450000, 350000, 10, 'TAI-EDIFIER-X1-LITE-BLACK',
            'TAI-EDIFIER-X1-LITE-BLACK',
            '{}',
            'Tai nghe không dâyEdifier True Wireless X1 Lite Blacklà một trong những sản phẩm nổi bật trong dòng sản phẩmtai nghe không dâycủa Edifier. Với thiết kế tinh tế, âm thanh chất lượng và nhiều tính năng ưu việt, sản phẩm này xứng đáng là một lựa chọn tuyệt vời cho những tín đồ đam mê âm nhạc và công nghệ. Trong bài viết này, chúng ta sẽ cùng khám phá những đặc tính và tính năng nổi bật của Tai nghe Edifier X1 Lite Black.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x_a875c8939f664f69966dd38f52c701c4.png', '2025-03-07T08:45:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 93, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x_a875c8939f664f69966dd38f52c701c4.png', TRUE),
    ('Ảnh 2', 93, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__2__447ce53fafd94304bb0223d4eb6b54db.png', FALSE),
    ('Ảnh 3', 93, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__1__eb6dab1f1b224a2fba1d7c1cc2bb61ad.png', FALSE),
    ('Ảnh 4', 93, 'https://product.hstatic.net/200000722513/product/tai-nghe-khong-day-tws-edifier-x__3__f6b06da6ff3b480b9ad2ecf289a4513e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH925L Black Red RGB', 'tai-nghe-dareu-eh925l-black-red-rgb', 25,
        '"{}"',
        'Đánh giá Tai nghe DareU EH925L Black Red RGBNhiều người dùng thường gặp khó khăn với tai nghe nặng nề và không thoải mái gây khó chịu trong quá trình sử dụng nhưng với trọng lượng nhẹ và đệm tai êm ái, tai nghe DareU EH925L Black Red RGB nổi bật với thiết kế thể thao và ánh sáng RGB bắt mắt, mang đến trải nghiệm âm thanh sống động giúp bạn tận hưởng âm nhạc và game trong thời gian dài mà không lo khó chịu. CùngGEARVNkhám phá sản phẩm nhé!Âm thanh sống động, hiệu ứng 7.1 ấn tượngDareU EH925L Black Red RGB mang đến cho bạn trải nghiệm âm thanh sống động, chân thực với driver Φ53mm mạnh mẽ. Hệ thống âm thanh DareU-108B được tối ưu hóa để mang đến âm bass sâu, âm treble rõ nét, âm mid ấm áp, giúp bạn tận hưởng trọn vẹn âm nhạc, game hay phim ảnh.Hiệu ứng 7.1 giả lập tạo cảm giác âm thanh vòm, giúp bạn định vị chính xác vị trí âm thanh trong game, đưa bạn vào thế giới game một cách chân thực nhất.Thiết kế thời trang, chất lượng caoDareU EH925L Black Red RGB được thiết kế với kiểu dáng over-ear hiện đại, cá tính, đệm tai da mềm êm ái, headband kim loại chắc chắn, mang đến sự thoải mái tối đa cho người sử dụng. Hệ thống đèn RGB rực rỡ tăng thêm vẻ đẹp và cá tính chotai nghe.Kết nối tiện lợi, tương thích đa nền tảngDareU EH925L Black Red RGB sử dụng kết nối USB tiện lợi, dễ dàng kết nối với máy tính,laptop, mang đến trải nghiệm âm thanh chất lượng cao, tương thích với mọi hệ điều hành.',
        1, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389_5f7927994ab345ffa6af37b008d3ed78.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 94, 'Tai nghe DareU EH925L Black Red RGB', 'tai-nghe-dareu-eh925l-black-red-rgb',
            1, 0, 799000, 10, 'TAI-DAR-EH925L-BLACK-RED-RGB',
            'TAI-DAR-EH925L-BLACK-RED-RGB',
            '{}',
            'Đánh giá Tai nghe DareU EH925L Black Red RGBNhiều người dùng thường gặp khó khăn với tai nghe nặng nề và không thoải mái gây khó chịu trong quá trình sử dụng nhưng với trọng lượng nhẹ và đệm tai êm ái, tai nghe DareU EH925L Black Red RGB nổi bật với thiết kế thể thao và ánh sáng RGB bắt mắt, mang đến trải nghiệm âm thanh sống động giúp bạn tận hưởng âm nhạc và game trong thời gian dài mà không lo khó chịu. CùngGEARVNkhám phá sản phẩm nhé!Âm thanh sống động, hiệu ứng 7.1 ấn tượngDareU EH925L Black Red RGB mang đến cho bạn trải nghiệm âm thanh sống động, chân thực với driver Φ53mm mạnh mẽ. Hệ thống âm thanh DareU-108B được tối ưu hóa để mang đến âm bass sâu, âm treble rõ nét, âm mid ấm áp, giúp bạn tận hưởng trọn vẹn âm nhạc, game hay phim ảnh.Hiệu ứng 7.1 giả lập tạo cảm giác âm thanh vòm, giúp bạn định vị chính xác vị trí âm thanh trong game, đưa bạn vào thế giới game một cách chân thực nhất.Thiết kế thời trang, chất lượng caoDareU EH925L Black Red RGB được thiết kế với kiểu dáng over-ear hiện đại, cá tính, đệm tai da mềm êm ái, headband kim loại chắc chắn, mang đến sự thoải mái tối đa cho người sử dụng. Hệ thống đèn RGB rực rỡ tăng thêm vẻ đẹp và cá tính chotai nghe.Kết nối tiện lợi, tương thích đa nền tảngDareU EH925L Black Red RGB sử dụng kết nối USB tiện lợi, dễ dàng kết nối với máy tính,laptop, mang đến trải nghiệm âm thanh chất lượng cao, tương thích với mọi hệ điều hành.',
            12, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389_5f7927994ab345ffa6af37b008d3ed78.png', '2024-10-18T03:51:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 94, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389_5f7927994ab345ffa6af37b008d3ed78.png', TRUE),
    ('Ảnh 2', 94, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389__2__3c231fe4d18846b5acf162e2f978a806.png', FALSE),
    ('Ảnh 3', 94, 'https://product.hstatic.net/200000722513/product/925_heiwushi_24-07-12_2560_3389__1__5a1d4f0c279a4572a87b4ddd01aef636.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Gaming không dây ASUS ROG Delta II', 'tai-nghe-gaming-khong-day-asus-rog-delta-ii', 3,
        '"{}"',
        'Đánh giá tai nghe gaming không dây ASUS ROG Delta IIChiếc tai nghe hiện tại của bạn không giúp bạn cách âm giữa game và môi trường xung quanh? Điều đó khiến bạn phân tâm và không thể tập trung hoàn toàn vào trò chơi? Để loại bỏ hoàn toàn điều đó,tai&nbsp;nghe gaming không dây ASUS ROG Delta IIsẽ là lựa chọn tuyệt vời dành cho bạn. CùngGEARVNkhám phá vì sao sản phẩm lại nổi bật như vậy nhé!Thiết kế ấn tượng dành cho game thủTai nghe gaming ASUS ROG Delta II sở hữu thiết kế ấn tượng, đậm chất gaming với những đường nét góc cạnh mang đến vẻ ngoài mạnh mẽ và cá tính. Với chất liệu cao cấp, bền bỉ giúp người dùng có thể sử dụng thoải mái và đảm bảo tuổi thọ sản phẩm trong suốt quá trình sử dụng.Âm thanh chân thật, sống độngTai nghesử dụng driver 50mm phủ titan mang lại âm thanh chân thật, sống động, cân bằng âm thanh trong các tựa game, loại bỏ âm thanh bên ngoài giúp người dùng tập trung và đắm chìm vào trò chơi một cách trọn vẹn.Tính năng DualFlow Audio độc đáo và micro siêu rộngTính năng DualFlow Audio cho phép người dùng nghe nhạc từ 2 thiết bị kết nối Bluetooth và 2.4Hz cùng lúc mang đến sự linh hoạt và tiện lợi tối đa cho quá trình sử dụng của người dùng trong công việc hay chơi game giải trí. Cùng với đó là micro siêu rộng 10mm đảm bảo giọng nói của người dùng luôn rõ ràng giúp giao tiếp trong game trở nên thuận lợi hơn, đặc biệt trong những tình huống khắc nghiệt.Đa chế độ kết nốiROG Delta II hỗ trợ 3 chế độ kết nối cho người dùng có thể lựa chọn sao cho phù hợp với mục đích sử dụng của mình gồm kết nối Bluetooth, kết nối có dây thông qua 2.4Hz và 3.5mm. Nhờ 3 chế độ, tai nghe có thể kết nối được với nhiều thiết bị khác nhau nhưPC,laptop, console, thiết bị di động.',
        1, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_10_324093b09b2a4261b3de7bcced9abc30.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 95, 'Tai nghe Gaming không dây ASUS ROG Delta II', 'tai-nghe-gaming-khong-day-asus-rog-delta-ii',
            1, 0, 5790000, 10, 'TAI-ASUS-ROG-DELTA-II',
            'TAI-ASUS-ROG-DELTA-II',
            '{}',
            'Đánh giá tai nghe gaming không dây ASUS ROG Delta IIChiếc tai nghe hiện tại của bạn không giúp bạn cách âm giữa game và môi trường xung quanh? Điều đó khiến bạn phân tâm và không thể tập trung hoàn toàn vào trò chơi? Để loại bỏ hoàn toàn điều đó,tai&nbsp;nghe gaming không dây ASUS ROG Delta IIsẽ là lựa chọn tuyệt vời dành cho bạn. CùngGEARVNkhám phá vì sao sản phẩm lại nổi bật như vậy nhé!Thiết kế ấn tượng dành cho game thủTai nghe gaming ASUS ROG Delta II sở hữu thiết kế ấn tượng, đậm chất gaming với những đường nét góc cạnh mang đến vẻ ngoài mạnh mẽ và cá tính. Với chất liệu cao cấp, bền bỉ giúp người dùng có thể sử dụng thoải mái và đảm bảo tuổi thọ sản phẩm trong suốt quá trình sử dụng.Âm thanh chân thật, sống độngTai nghesử dụng driver 50mm phủ titan mang lại âm thanh chân thật, sống động, cân bằng âm thanh trong các tựa game, loại bỏ âm thanh bên ngoài giúp người dùng tập trung và đắm chìm vào trò chơi một cách trọn vẹn.Tính năng DualFlow Audio độc đáo và micro siêu rộngTính năng DualFlow Audio cho phép người dùng nghe nhạc từ 2 thiết bị kết nối Bluetooth và 2.4Hz cùng lúc mang đến sự linh hoạt và tiện lợi tối đa cho quá trình sử dụng của người dùng trong công việc hay chơi game giải trí. Cùng với đó là micro siêu rộng 10mm đảm bảo giọng nói của người dùng luôn rõ ràng giúp giao tiếp trong game trở nên thuận lợi hơn, đặc biệt trong những tình huống khắc nghiệt.Đa chế độ kết nốiROG Delta II hỗ trợ 3 chế độ kết nối cho người dùng có thể lựa chọn sao cho phù hợp với mục đích sử dụng của mình gồm kết nối Bluetooth, kết nối có dây thông qua 2.4Hz và 3.5mm. Nhờ 3 chế độ, tai nghe có thể kết nối được với nhiều thiết bị khác nhau nhưPC,laptop, console, thiết bị di động.',
            12, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_10_324093b09b2a4261b3de7bcced9abc30.png', '2024-08-29T08:21:32+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 95, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_10_324093b09b2a4261b3de7bcced9abc30.png', TRUE),
    ('Ảnh 2', 95, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_11_a24a2d1b14cd45bd9c275884b98a1bc6.png', FALSE),
    ('Ảnh 3', 95, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_12_43e68ca5a23e4a5eb183f72e45b5d64f.png', FALSE),
    ('Ảnh 4', 95, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_14_b50bd46416d745e3a21e8633b1142993.png', FALSE),
    ('Ảnh 5', 95, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_13_e747c725854a4b4d8c7dadb71d2a6a50.png', FALSE),
    ('Ảnh 6', 95, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_8_b5fb4b03c8c74924bf45db4824bc01c6.png', FALSE),
    ('Ảnh 7', 95, 'https://product.hstatic.net/200000722513/product/tai_nghe_asus_rog_delta_ii_-_1_6ac220a824594b709205455a848fd698.png', FALSE),
    ('Ảnh 8', 95, 'https://product.hstatic.net/200000722513/product/post-03_033d67d9396f461bbb1db1e9dc1b1864.jpg', FALSE),
    ('Ảnh 9', 95, 'https://product.hstatic.net/200000722513/product/post-05_6891113dc2af4dd6bfc468e4aa641a67.jpg', FALSE),
    ('Ảnh 10', 95, 'https://product.hstatic.net/200000722513/product/post-09_de8ab4a2922e4ebc8c4a9484c5bd51bf.jpg', FALSE),
    ('Ảnh 11', 95, 'https://product.hstatic.net/200000722513/product/post-10_781950f17a4e4543b434de5b642a4a29.jpg', FALSE),
    ('Ảnh 12', 95, 'https://product.hstatic.net/200000722513/product/post-11_eaf1b1c028dc4ca6b19b7b093221fae3.jpg', FALSE),
    ('Ảnh 13', 95, 'https://product.hstatic.net/200000722513/product/post-13_400ad46e3eaf40f4b7d0db3f86d923fa.jpg', FALSE),
    ('Ảnh 14', 95, 'https://product.hstatic.net/200000722513/product/post-14_77726cb0c22c4449af7e549c073eda9c.jpg', FALSE),
    ('Ảnh 15', 95, 'https://product.hstatic.net/200000722513/product/post-15_b0ea7eaad20043f0b29eed8caa3d2a59.jpg', FALSE),
    ('Ảnh 16', 95, 'https://product.hstatic.net/200000722513/product/post-16_8592afb81d044dfc95645877a875e2b4.jpg', FALSE),
    ('Ảnh 17', 95, 'https://product.hstatic.net/200000722513/product/post-20_ef95f865a5b145998c828982e4303102.jpg', FALSE),
    ('Ảnh 18', 95, 'https://product.hstatic.net/200000722513/product/post-01_148867af1ccf4029ada2f492d0a32f79.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Xbox Arctis Nova 5 Black', 'tai-nghe-steelseries-xbox-arctis-nova-5-black', 18,
        '"{}"',
        'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
        1, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_976a87d72f954b62ae7b17bfc0f62a9e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 96, 'Tai nghe SteelSeries Xbox Arctis Nova 5 Black', 'tai-nghe-steelseries-xbox-arctis-nova-5-black',
            1, 4290000, 3190000, 10, 'TAI-STEEL-XBOX-ARCTIS-NOVA-5-BLACK',
            'TAI-STEEL-XBOX-ARCTIS-NOVA-5-BLACK',
            '{}',
            'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
            12, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_976a87d72f954b62ae7b17bfc0f62a9e.png', '2024-08-24T05:31:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 96, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova_976a87d72f954b62ae7b17bfc0f62a9e.png', TRUE),
    ('Ảnh 2', 96, 'https://product.hstatic.net/200000722513/product/tai-nghe-steelseries-arctis-nova__1__745b679f230c49f5a696f8aa374ed8cb.png', FALSE),
    ('Ảnh 3', 96, 'https://product.hstatic.net/200000722513/product/resizer.php_644465387fde4b3e9472f8ecfe2a2d28.png', FALSE),
    ('Ảnh 4', 96, 'https://product.hstatic.net/200000722513/product/resizer.php__1__fb9af0a351c442398e04653b01429c1c.png', FALSE),
    ('Ảnh 5', 96, 'https://product.hstatic.net/200000722513/product/resizer.php__2__00b4799d381b4b1baa42963db3c33009.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe SteelSeries Arctis Nova 5 Black', 'tai-nghe-steelseries-arctis-nova-5-black', 18,
        '"{}"',
        'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
        1, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day_d4b9ac7d7c854fe9bfb7b7d9707da44d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 97, 'Tai nghe SteelSeries Arctis Nova 5 Black', 'tai-nghe-steelseries-arctis-nova-5-black',
            1, 4290000, 3490000, 10, 'TAI-STEEL-ARCTIS-NOVA-5-BLACK',
            'TAI-STEEL-ARCTIS-NOVA-5-BLACK',
            '{}',
            'SteelSeries – nhà sản xuất dòng tai nghe Arctis đã giành được nhiều giải thưởng trong ngành công nghiệp game. Dòng tai nghe Arctis nổi tiếng với chất lượng âm thanh xuất sắc, thiết kế thoải mái và tính năng đa dạng, được các game thủ và chuyên gia đánh giá cao, nổi bật trong số đó phải kể đến tai nghe SteelSeries Arctis Nova 5 Wireless. Nova 5 Wireless và ứng dụng đồng hành Nova 5 là sự lựa chọn lý tưởng cho các game thủ yêu cầu âm thanh chất lượng cao, kết nối đa nền tảng, khả năng tùy chỉnh linh hoạt cùng thời lượng pin ấn tượng.',
            12, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day_d4b9ac7d7c854fe9bfb7b7d9707da44d.png', '2024-08-24T05:31:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 97, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day_d4b9ac7d7c854fe9bfb7b7d9707da44d.png', TRUE),
    ('Ảnh 2', 97, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day__1__5408618f45b54975b9cdfec5df618965.png', FALSE),
    ('Ảnh 3', 97, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day__3__790affa9683045d2b641183d0ee7f345.png', FALSE),
    ('Ảnh 4', 97, 'https://product.hstatic.net/200000722513/product/84676_tai_nghe_gaming_khong_day__2__1bc25b806817467ea28c4add7a16aafe.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe DareU EH469 7.1 RGB Pink', 'tai-nghe-dareu-eh469-7-1-rgb-pink', 25,
        '"{\"Thương hiệu:\": \"DareU\", \"Bảo hành:\": \"12 tháng\", \"Series/Model:\": \"EH469&nbsp;7.1 RGB Pink\", \"Màu sắc:\": \"Hồng\", \"Kiểu tai nghe:\": \"Over-ear\", \"Kiểu kết nối:\": \"Có dây\", \"LED:\": \"Có LED RGB tự thay đổi màu sắc\", \"Chuẩn kết nối:\": \"USB type A\", \"Microphone:\": \"Có thể điều chỉnh hướng\", \"Trở kháng:\": \"1KHz / 32Ohm\", \"Tần số:\": \"20Hz - 20KHz\", \"Khả năng cách âm:\": \"Có\", \"Chất liệu khung:\": \"Hợp kim\", \"Chất liệu đệm tai nghe:\": \"Da mềm\", \"Phụ kiện đi kèm:\": \"Hướng dẫn sử dụng\", \"Tương thích:\": \"Windows / MacOS\", \"Chức năng đặc biệt:\": \"Giả lập âm thanh 7.1\"}"',
        'DareU EH469 7.1 RGB Pink&nbsp;mang thiết kế headband kép đơn giản, trọng lượng chỉ&nbsp;280g (không bao gồm dây) một trong những sự lựa chọntai nghe máy tínhvô cùng&nbsp;thoải mái khi đeo mà không gây áp lực khó chịu cho đầu.',
        1, 'https://product.hstatic.net/200000722513/product/34400_dareu_eh469_pink_1d57e30add8f42eca3eaa006d32481e2_5fea9259b65343acadecc1b76079c8b4.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 98, 'Tai nghe DareU EH469 7.1 RGB Pink', 'tai-nghe-dareu-eh469-7-1-rgb-pink',
            1, 590000, 400000, 10, 'TAI-DAR-EH469-RGB-PINK',
            'TAI-DAR-EH469-RGB-PINK',
            '{"Thương hiệu:": "DareU", "Bảo hành:": "12 tháng", "Series/Model:": "EH469&nbsp;7.1 RGB Pink", "Màu sắc:": "Hồng", "Kiểu tai nghe:": "Over-ear", "Kiểu kết nối:": "Có dây", "LED:": "Có LED RGB tự thay đổi màu sắc", "Chuẩn kết nối:": "USB type A", "Microphone:": "Có thể điều chỉnh hướng", "Trở kháng:": "1KHz / 32Ohm", "Tần số:": "20Hz - 20KHz", "Khả năng cách âm:": "Có", "Chất liệu khung:": "Hợp kim", "Chất liệu đệm tai nghe:": "Da mềm", "Phụ kiện đi kèm:": "Hướng dẫn sử dụng", "Tương thích:": "Windows / MacOS", "Chức năng đặc biệt:": "Giả lập âm thanh 7.1"}',
            'DareU EH469 7.1 RGB Pink&nbsp;mang thiết kế headband kép đơn giản, trọng lượng chỉ&nbsp;280g (không bao gồm dây) một trong những sự lựa chọntai nghe máy tínhvô cùng&nbsp;thoải mái khi đeo mà không gây áp lực khó chịu cho đầu.',
            12, 'https://product.hstatic.net/200000722513/product/34400_dareu_eh469_pink_1d57e30add8f42eca3eaa006d32481e2_5fea9259b65343acadecc1b76079c8b4.jpg', '2023-06-03T09:26:48+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 98, 'https://product.hstatic.net/200000722513/product/34400_dareu_eh469_pink_1d57e30add8f42eca3eaa006d32481e2_5fea9259b65343acadecc1b76079c8b4.jpg', TRUE),
    ('Ảnh 2', 98, 'https://product.hstatic.net/200000722513/product/_gvn8890_d519abdb8c9a469aba95ab88c62bf2b8_e7033fa9ef74479db2918086d4216e3e.jpg', FALSE),
    ('Ảnh 3', 98, 'https://product.hstatic.net/200000722513/product/_gvn8888_e6d7b1f9ae3e4d249016d8b2338ceb30_adb2ea763c9645d2980818e45a1e6f22.jpg', FALSE),
    ('Ảnh 4', 98, 'https://product.hstatic.net/200000722513/product/_gvn8892_ff10ed7b669745358264a903189cb04e_081c44ec94a14adea88068766d84401e.jpg', FALSE),
    ('Ảnh 5', 98, 'https://product.hstatic.net/200000722513/product/_gvn8894_0ad8345edee04221929145e75e5107f9_3101791b14554960b77265def91a6b2e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Xanh Dương', 'tai-nghe-edifier-khong-day-w820nb-xanh-duong', 30,
        '"{}"',
        'Tai nghe Edifierkhông dây W820NB&nbsp;đắm chìm trong những giai điệu âm thanh sống động với chi tiết âm nhạc được tái hiện lại một cách tinh tế. Trải nghiệm chơi game đỉnh cao với chế độ Game Modde giúp bạn hòa mình vào trận đấu game, với độ trễ cực thấp. Ngoài ra, còn được trang bị chức năng chống ồn luôn giữ cho bạn một không gian riêng để tận hưởng những chất lượng âm thanh mà không lo tiếng ồn xung quanh.',
        1, 'https://product.hstatic.net/200000722513/product/d14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b_large_7707b842735d493b859483923c7501b2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 99, 'Tai nghe Edifier Không dây W820NB Xanh Dương', 'tai-nghe-edifier-khong-day-w820nb-xanh-duong',
            1, 1390000, 1050000, 10, 'TAI-EDIFIER-W820NB-XANH-DUONG',
            'TAI-EDIFIER-W820NB-XANH-DUONG',
            '{}',
            'Tai nghe Edifierkhông dây W820NB&nbsp;đắm chìm trong những giai điệu âm thanh sống động với chi tiết âm nhạc được tái hiện lại một cách tinh tế. Trải nghiệm chơi game đỉnh cao với chế độ Game Modde giúp bạn hòa mình vào trận đấu game, với độ trễ cực thấp. Ngoài ra, còn được trang bị chức năng chống ồn luôn giữ cho bạn một không gian riêng để tận hưởng những chất lượng âm thanh mà không lo tiếng ồn xung quanh.',
            12, 'https://product.hstatic.net/200000722513/product/d14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b_large_7707b842735d493b859483923c7501b2.png', '2024-07-17T06:53:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 99, 'https://product.hstatic.net/200000722513/product/d14a80cafe9eb5c44dd5e1f826dd9bf_32a5b028d5034e1e8340d24b27aca92b_large_7707b842735d493b859483923c7501b2.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Tai nghe Edifier Không dây W820NB Đen', 'tai-nghe-edifier-khong-day-w820nb-den', 30,
        '"{\"Công nghệ âm thanh\": \"Chống ồn chủ động ANC\", \"Thời lượng pin\": \"49 giờ\", \"Thời gian sạc\": \"1.5 giờ\", \"Cổng sạc\": \"Typer - C - Sạc nhanh\", \"Kiểu tai nghe\": \"Over-ear\", \"Kiểu kết nối\": \"USB Type-C, Bluetooth 5.0\", \"Micro\": \"Có\", \"Phạm vi kết nối\": \"10m\", \"Thao tác điều khiển\": \"Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau\"}"',
        'Bạn là người yêu thích âm nhạc và không muốn bị phân tâm bởi tiếng ồn xung quanh?Tai nghe EdifierW820NB sẽ là người bạn đồng hành hoàn hảo của bạn. Với công nghệ chống ồn chủ động (ANC) tiên tiến, bạn có thể thưởng thức âm nhạc của mình mà không bị làm phiền bởi tiếng ồn xung quanh.',
        1, 'https://product.hstatic.net/200000722513/product/355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21_large_baccfbef050147538bca37c0ced1487e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (100, 24);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 100, 'Tai nghe Edifier Không dây W820NB Đen', 'tai-nghe-edifier-khong-day-w820nb-den',
            1, 1390000, 890000, 10, 'TAI-EDIFIER-W820NB-DEN',
            'TAI-EDIFIER-W820NB-DEN',
            '{"Công nghệ âm thanh": "Chống ồn chủ động ANC", "Thời lượng pin": "49 giờ", "Thời gian sạc": "1.5 giờ", "Cổng sạc": "Typer - C - Sạc nhanh", "Kiểu tai nghe": "Over-ear", "Kiểu kết nối": "USB Type-C, Bluetooth 5.0", "Micro": "Có", "Phạm vi kết nối": "10m", "Thao tác điều khiển": "Chuyển bàiĐiều chỉnh âm lượngTrả lời cuộc gọiChuyển đổi giữa các chế độ khác nhau"}',
            'Bạn là người yêu thích âm nhạc và không muốn bị phân tâm bởi tiếng ồn xung quanh?Tai nghe EdifierW820NB sẽ là người bạn đồng hành hoàn hảo của bạn. Với công nghệ chống ồn chủ động (ANC) tiên tiến, bạn có thể thưởng thức âm nhạc của mình mà không bị làm phiền bởi tiếng ồn xung quanh.',
            12, 'https://product.hstatic.net/200000722513/product/355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21_large_baccfbef050147538bca37c0ced1487e.png', '2024-07-17T06:49:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 100, 'https://product.hstatic.net/200000722513/product/355c57c4f4a47b7f109c7f6bd50ee20_772faa967d304c3d8ee29e3a2aff2e21_large_baccfbef050147538bca37c0ced1487e.png', TRUE);
---
