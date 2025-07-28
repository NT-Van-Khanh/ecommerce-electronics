INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột ASUS ROG Strix Impact III Wireless', 'chuot-asus-rog-strix-impact-iii-wireless', 3,
        '"{\"Kết nối\": \"Bluetooth 5.1RF 2.4GHz\", \"Loại pin\": \"Pin AA /AAA\", \"Thời lượng pin\": \"Lên đến 450 tiếng (không bật led)\", \"Cảm biến\": \"ROG AimPoint\", \"Độ nhạy\": \"36000DPI\", \"Switch chuột\": \"ROG 70M Mechanical Switch\", \"Tần số gửi tín hiệu chuột tới máy tính\": \"1000 Hz\", \"Kiểu chuột\": \"Claw gripFingertip grip\", \"Kích thước\": \"120(L)x62(w)x39(H) mm\", \"Trọng lượng không cáp\": \"57g (Không bao gồm USB Dongle và pin)68g (bao gồm pin AAA)72g (bao gồm pin AA)\", \"Sẵn trong hộp\": \"1 x ROG Impact III Wireless gaming mouse1 x Wireless receiver1 x Quick start guide1 x Warranty booklet1 x AA battery1 x AAA battery1 x AAA to AA battery converter holder\"}"',
        'Tần số gửi tín hiệu chuột tới máy tính',
        1, 'https://product.hstatic.net/200000722513/product/impact-iii-wireless-1_b43da959481841769eb1899d9ce1e32e_1024x1024_thumb_56af8e8918cb40a48d3b2c92ec9e0139.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (435, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 435, 'Chuột ASUS ROG Strix Impact III Wireless', 'chuot-asus-rog-strix-impact-iii-wireless',
            1, 1990000, 1090000, 10, 'CHU-ASUS-ROG-IMPACT-III-WL',
            'CHU-ASUS-ROG-IMPACT-III-WL',
            '{"Kết nối": "Bluetooth 5.1RF 2.4GHz", "Loại pin": "Pin AA /AAA", "Thời lượng pin": "Lên đến 450 tiếng (không bật led)", "Cảm biến": "ROG AimPoint", "Độ nhạy": "36000DPI", "Switch chuột": "ROG 70M Mechanical Switch", "Tần số gửi tín hiệu chuột tới máy tính": "1000 Hz", "Kiểu chuột": "Claw gripFingertip grip", "Kích thước": "120(L)x62(w)x39(H) mm", "Trọng lượng không cáp": "57g (Không bao gồm USB Dongle và pin)68g (bao gồm pin AAA)72g (bao gồm pin AA)", "Sẵn trong hộp": "1 x ROG Impact III Wireless gaming mouse1 x Wireless receiver1 x Quick start guide1 x Warranty booklet1 x AA battery1 x AAA battery1 x AAA to AA battery converter holder"}',
            'Tần số gửi tín hiệu chuột tới máy tính',
            12, 'https://product.hstatic.net/200000722513/product/impact-iii-wireless-1_b43da959481841769eb1899d9ce1e32e_1024x1024_thumb_56af8e8918cb40a48d3b2c92ec9e0139.jpg', '2024-02-20T07:45:29+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 435, 'https://product.hstatic.net/200000722513/product/impact-iii-wireless-1_b43da959481841769eb1899d9ce1e32e_1024x1024_thumb_56af8e8918cb40a48d3b2c92ec9e0139.jpg', TRUE),
    ('Ảnh 2', 435, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-asus-rog-strix-impact-iii-wireless-1_b43da959481841769eb1899d9ce1e32e.png', FALSE),
    ('Ảnh 3', 435, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-asus-rog-strix-impact-iii-wireless-2_0fc88ee0fc9f47d3a39b29fe58925d3c.png', FALSE),
    ('Ảnh 4', 435, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-asus-rog-strix-impact-iii-wireless-3_9d09229307594042bd301817051e8d0b.png', FALSE),
    ('Ảnh 5', 435, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-asus-rog-strix-impact-iii-wireless-4_f9854e40798549ee968c02923eb65b47.png', FALSE),
    ('Ảnh 6', 435, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-asus-rog-strix-impact-iii-wireless-5_3bd1495ac4f548fabfdc03491549a5d9.png', FALSE),
    ('Ảnh 7', 435, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-asus-rog-strix-impact-iii-wireless-6_a592211a2f44458db0a3de1dccbb3c8d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Gaming Asus TUF M4 Wireless', 'chuot-gaming-asus-tuf-m4-wireless', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Bảo hành\": \"24 tháng\", \"Model\": \"Chuột gaming không dây TUF GAMING M4 Wireless 2.4, siêu nhẹ, cảm biến 12.000 dpi, nắp vỏ bằng PBT, feet chuột 100% PTFE, Armoury Crate\", \"Màu sắc\": \"Đen\", \"Kiểu kết nối\": \"WirelessBluetooth 5.1\", \"Thời lượng pin\": \"Pin AARF 2.4: 134 giờBLE: 232 giờPin AAARF 2.4: 53 giờBLE: 100 giờ\", \"LED\": \"Không\", \"Kiểu thiết kế\": \"Công thái học\", \"Cảm biến\": \"Quang học\", \"Độ nhạy\": \"12.000 DPI\", \"Số nút bấm\": \"6 nút (phần mềm Armory Crate độc quyền để cấu hình dễ dàng và trực quan dễ dùng)\", \"Tuổi thọ switch\": \"60 triệu lần click\", \"Kích thước\": \"126 x 63.5 x 39.6 mm\", \"Khối lượng\": \"77g khi dùng pin AAA & phụ kiện chuyển đổi86g khi dùng pin AA\", \"Phụ kiện\": \"1 x USB Wireless Dongle1 x AA Battery1 x AAA Battery1 x AAA to AA Battery Converter Holder1 x Hướng dẫn Nhanh1 x Warranty Card\"}"',
        'Chuột gaming AsusTUF Gaming M4 Wireless là chuột chơi game không dây nhỏ gọn mang lại hiệu suất, độ tin cậy và sự thoải mái mà bạn tìm kiếm. Được thiết kế cho các phiên chơi game kéo dài, với feet chuột được làm bằng 100% PTFE và cảm biến quang học 12.000 dpi có độ chính xác cao, cung cấp khả năng kiểm soát chính xác tăng lợi thế trong trận chiến.',
        1, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-02_56fe3b15890748738508eb07f20c43c5_large_thumb_d7bfc6df9d2d4aeb9fc22906a8fee7ae.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (436, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 436, 'Chuột Gaming Asus TUF M4 Wireless', 'chuot-gaming-asus-tuf-m4-wireless',
            1, 1190000, 790000, 10, 'CHU-ASUS-TUF-M4-WL',
            'CHU-ASUS-TUF-M4-WL',
            '{"Thương hiệu": "Asus", "Bảo hành": "24 tháng", "Model": "Chuột gaming không dây TUF GAMING M4 Wireless 2.4, siêu nhẹ, cảm biến 12.000 dpi, nắp vỏ bằng PBT, feet chuột 100% PTFE, Armoury Crate", "Màu sắc": "Đen", "Kiểu kết nối": "WirelessBluetooth 5.1", "Thời lượng pin": "Pin AARF 2.4: 134 giờBLE: 232 giờPin AAARF 2.4: 53 giờBLE: 100 giờ", "LED": "Không", "Kiểu thiết kế": "Công thái học", "Cảm biến": "Quang học", "Độ nhạy": "12.000 DPI", "Số nút bấm": "6 nút (phần mềm Armory Crate độc quyền để cấu hình dễ dàng và trực quan dễ dùng)", "Tuổi thọ switch": "60 triệu lần click", "Kích thước": "126 x 63.5 x 39.6 mm", "Khối lượng": "77g khi dùng pin AAA & phụ kiện chuyển đổi86g khi dùng pin AA", "Phụ kiện": "1 x USB Wireless Dongle1 x AA Battery1 x AAA Battery1 x AAA to AA Battery Converter Holder1 x Hướng dẫn Nhanh1 x Warranty Card"}',
            'Chuột gaming AsusTUF Gaming M4 Wireless là chuột chơi game không dây nhỏ gọn mang lại hiệu suất, độ tin cậy và sự thoải mái mà bạn tìm kiếm. Được thiết kế cho các phiên chơi game kéo dài, với feet chuột được làm bằng 100% PTFE và cảm biến quang học 12.000 dpi có độ chính xác cao, cung cấp khả năng kiểm soát chính xác tăng lợi thế trong trận chiến.',
            12, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-02_56fe3b15890748738508eb07f20c43c5_large_thumb_d7bfc6df9d2d4aeb9fc22906a8fee7ae.jpg', '2023-06-02T19:15:33+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 436, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-02_56fe3b15890748738508eb07f20c43c5_large_thumb_d7bfc6df9d2d4aeb9fc22906a8fee7ae.jpg', TRUE),
    ('Ảnh 2', 436, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-02_56fe3b15890748738508eb07f20c43c5.jpg', FALSE),
    ('Ảnh 3', 436, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-06_fec0b20587cf4067868e7178a95ebc82.jpg', FALSE),
    ('Ảnh 4', 436, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-04_246e3e5ac7e54112b7d7ebe698f0fd1d.jpg', FALSE),
    ('Ảnh 5', 436, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-01_7417eaf359974d01a42eda3d0bbd4cb2.jpg', FALSE),
    ('Ảnh 6', 436, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-03_cbac9f98dbec427884914b2dd01695f7.jpg', FALSE),
    ('Ảnh 7', 436, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-07_d8187fe16c294d57853bd072dcaa2d85.jpg', FALSE),
    ('Ảnh 8', 436, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m4-wireless-05_b0a78bd14a354fff8ce8f34d57f94c62.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar có dây Xlite Medium Black', 'chuot-pulsar-co-day-xlite-medium-black', 40,
        '"{}"',
        'Chuột Pulsar Xlite Medium Black là một sản phẩm đáng chú ý trong thế giới gaming gear, được thiết kế để mang đến trải nghiệm chơi game tối ưu cho game thủ chuyên nghiệp và những người đam mê công nghệ. Với thiết kế nhẹ nhàng cùng các tính năng công nghệ tiên tiến, Xlite Medium Black hứa hẹn sẽ là lựa chọn hàng đầu cho những ai tìm kiếm một con chuột có hiệu suất cao.Pulsar Xlite Medium Black được thiết kế với trọng lượng chỉ khoảng 62 gam, mang đến cảm giác thoải mái và linh hoạt cho người sử dụng. Đặc biệt,chuột có kiểu dáng công thái họcgiúp người dùng dễ dàng thao tác, ngay cả khi sử dụng trong thời gian dài. Điều này giúp giảm thiểu mệt mỏi cho cổ tay và bàn tay, đặc biệt trong các trận đấu kéo dài.Độ phân giải cao và cảm biến nhạy bénPulsar Xlite Medium Black sở hữu cảm biến̉ PMW 3389, cho phép người dùng điều chỉnh độ phân giải từ 100 đến 16,000 DPI. Điều này giúp bạn có thể linh hoạt điều chỉnh mức độ nhạy theo nhu cầu của từng trò chơi, từ cácFPScho đến các thể loạigame chiến thuậtnhư MOBA.Thiết kế nhẹ và bền bỉMột trong những ưu điểm nổi bật nhất của Xlite Medium Black là trọng lượng nhẹ và thiết kế đơn giản, không chỉ tạo cảm giác dễ chịu khi sử dụng mà còn rất dễ dàng mang theo. Vỏ chuột được làm từ chất liệu bền bỉ, giúp tăng cường độ bền lâu dài khi sử dụng trong các trận đấu khốc liệt.Cảm giác cầm nắm tối ưuPulsar đã chú trọng đến cảm giác cầm nắm của người dùng với thiết kế công thái học hiện đại. Các chi tiết như phần lưng cong và bề mặt chống trượt được tối ưu hóa giúp người chơi thoải mái hơn khi điều khiển, từ đó nâng cao hiệu suất khi thi đấu.Nút bấm nhanh nhạyXlite Medium Black trang bị hệ thống nút bấm Omron, mang đến độ phản hồi nhanh và cảm giác chắc chắn khi nhấn. Bạn có thể dễ dàng tùy chỉnh các phím tắt, hỗ trợ tối đa trong các tình huống cần phản ứng nhanh.Tùy chỉnh ánh sáng RGBChuộtđược trang bị hệ thống đèn LED RGB, cho phép người dùng tùy chỉnh màu sắc và hiệu ứng ánh sáng theo ý thích. Thao tác đơn giản trên phần mềm đi kèm với sản phẩm giúp bạn dễ dàng tạo ra phong cách riêng cho thiết kế setup của mình.Chuột PulsarXlite Medium Black không chỉ là một thiết bị giúp nâng cao trải nghiệm chơi game mà còn thể hiện phong cách cá nhân của người sử dụng. Với những đặc điểm nổi bật như độ nhạy cao, thiết kế nhẹ và độ bền bỉ, đây chính là lựa chọn lý tưởng cho những game thủ đang tìm kiếm sự hoàn hảo trong từng sản phẩm công nghệ gaming.Hãy trải nghiệm Xlite Medium Black để cảm nhận sự khác biệt, và nâng cao kỹ năng chơi game của bạn ngay hôm nay!',
        1, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_bl__4__fe1a838e9bdf4c3b8cebd68e337565c0.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (437, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 437, 'Chuột Pulsar có dây Xlite Medium Black', 'chuot-pulsar-co-day-xlite-medium-black',
            1, 1390000, 890000, 10, 'CHU-PULSAR-XLITE-WIRED-MEDIUM-BLK',
            'CHU-PULSAR-XLITE-WIRED-MEDIUM-BLK',
            '{}',
            'Chuột Pulsar Xlite Medium Black là một sản phẩm đáng chú ý trong thế giới gaming gear, được thiết kế để mang đến trải nghiệm chơi game tối ưu cho game thủ chuyên nghiệp và những người đam mê công nghệ. Với thiết kế nhẹ nhàng cùng các tính năng công nghệ tiên tiến, Xlite Medium Black hứa hẹn sẽ là lựa chọn hàng đầu cho những ai tìm kiếm một con chuột có hiệu suất cao.Pulsar Xlite Medium Black được thiết kế với trọng lượng chỉ khoảng 62 gam, mang đến cảm giác thoải mái và linh hoạt cho người sử dụng. Đặc biệt,chuột có kiểu dáng công thái họcgiúp người dùng dễ dàng thao tác, ngay cả khi sử dụng trong thời gian dài. Điều này giúp giảm thiểu mệt mỏi cho cổ tay và bàn tay, đặc biệt trong các trận đấu kéo dài.Độ phân giải cao và cảm biến nhạy bénPulsar Xlite Medium Black sở hữu cảm biến̉ PMW 3389, cho phép người dùng điều chỉnh độ phân giải từ 100 đến 16,000 DPI. Điều này giúp bạn có thể linh hoạt điều chỉnh mức độ nhạy theo nhu cầu của từng trò chơi, từ cácFPScho đến các thể loạigame chiến thuậtnhư MOBA.Thiết kế nhẹ và bền bỉMột trong những ưu điểm nổi bật nhất của Xlite Medium Black là trọng lượng nhẹ và thiết kế đơn giản, không chỉ tạo cảm giác dễ chịu khi sử dụng mà còn rất dễ dàng mang theo. Vỏ chuột được làm từ chất liệu bền bỉ, giúp tăng cường độ bền lâu dài khi sử dụng trong các trận đấu khốc liệt.Cảm giác cầm nắm tối ưuPulsar đã chú trọng đến cảm giác cầm nắm của người dùng với thiết kế công thái học hiện đại. Các chi tiết như phần lưng cong và bề mặt chống trượt được tối ưu hóa giúp người chơi thoải mái hơn khi điều khiển, từ đó nâng cao hiệu suất khi thi đấu.Nút bấm nhanh nhạyXlite Medium Black trang bị hệ thống nút bấm Omron, mang đến độ phản hồi nhanh và cảm giác chắc chắn khi nhấn. Bạn có thể dễ dàng tùy chỉnh các phím tắt, hỗ trợ tối đa trong các tình huống cần phản ứng nhanh.Tùy chỉnh ánh sáng RGBChuộtđược trang bị hệ thống đèn LED RGB, cho phép người dùng tùy chỉnh màu sắc và hiệu ứng ánh sáng theo ý thích. Thao tác đơn giản trên phần mềm đi kèm với sản phẩm giúp bạn dễ dàng tạo ra phong cách riêng cho thiết kế setup của mình.Chuột PulsarXlite Medium Black không chỉ là một thiết bị giúp nâng cao trải nghiệm chơi game mà còn thể hiện phong cách cá nhân của người sử dụng. Với những đặc điểm nổi bật như độ nhạy cao, thiết kế nhẹ và độ bền bỉ, đây chính là lựa chọn lý tưởng cho những game thủ đang tìm kiếm sự hoàn hảo trong từng sản phẩm công nghệ gaming.Hãy trải nghiệm Xlite Medium Black để cảm nhận sự khác biệt, và nâng cao kỹ năng chơi game của bạn ngay hôm nay!',
            12, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_bl__4__fe1a838e9bdf4c3b8cebd68e337565c0.png', '2024-12-08T04:48:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 437, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_bl__4__fe1a838e9bdf4c3b8cebd68e337565c0.png', TRUE),
    ('Ảnh 2', 437, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_bl__1__03fe063077dd4023b1ab1e09b490bd39.png', FALSE),
    ('Ảnh 3', 437, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_bl__3__4056f55c26ce433aa6368f07b48d4cfa.png', FALSE),
    ('Ảnh 4', 437, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_bl__2__3e0ef2dba16943ff91ff9bf7d9ca2970.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar có dây X2 Medium Black', 'chuot-pulsar-co-day-x2-medium-black', 40,
        '"{}"',
        'Chuột Pulsar X2 Medium Black là một trong những sản phẩmgaming mouseđược nhiều game thủ yêu thích hiện nay. Với thiết kế tối ưu và tính năng vượt trội, sản phẩm này hứa hẹn mang đến trải nghiệm chơi game mượt mà và chính xác. Trong bài viết này, hãy cùng tôi tìm hiểu chi tiết về các đặc tính và tính năng nổi bật của chuột Pulsar X2 Medium Black.Các đặc tính của Chuột Pulsar X2 Medium BlackThiết kế và kích thướcChuột PulsarX2 Medium Black có thiết kế ergonomic, phù hợp với nhiều kiểu cầm nắm khác nhau của game thủ. Kích thước trung bình của chuột giúp nó dễ dàng nằm gọn trong lòng bàn tay, đồng thời mang lại cảm giác thoải mái khi sử dụng trong thời gian dài. Màu sắc đen sang trọng cùng với lớp hoàn thiện mịn màng cũng làm tăng thêm độ thẩm mỹ của sản phẩm.Cảm biến cao cấpMột trong những đặc điểm nổi bật của chuột Pulsar X2 là trang bị cảm biến PAW3395, mộtcảm biến quang họchàng đầu trong ngành công nghiệp. Cảm biến này cho phép người dùng có thể tùy chỉnh độ nhạy từ 100 đến 26,000 DPI, với các tùy chọn DPI preset nhanh chóng để đáp ứng nhu cầu sử dụng trong cả những trận đấu căng thẳng.Tốc độ phản hồi nhanhChuột Pulsar X2 có khả năng cung cấp tốc độ phản hồi nhanh chóng, lên đến 1ms. Điều này có nghĩa là mỗi cúclick chuộthoặc di chuyển sẽ được truyền tải tức thời đến máy tính, giúp game thủ có thể thực hiện các thao tác chính xác và nhanh nhạy hơn bao giờ hết.Phím bấm chất lượng caoSản phẩm này được trang bị cácphím bấm chất lượng cao, có thể chịu được hàng triệu lần nhấn. Thiết kế phím bấm tối ưu cũng giúp việc thao tác trở nên dễ dàng và chính xác hơn, từ đó nâng cao hiệu suất chơi game cho người dùng.Tùy chỉnh và phần mềm hỗ trợChuột Pulsar X2 Medium Black đi kèm với phần mềm tùy chỉnh mạnh mẽ, cho phép người dùng cấu hình cácmacro, thiết lập ánh sáng RGB và điều chỉnh các thiết lập khác. Điều này giúp cá nhân hóa trải nghiệm và giúp người dùng tối ưu hóa chuột cho từng loại game hoặc phong cách chơi khác nhau.Tính năng chống trượt và bền bỉVới thiết kế chống trượt và vật liệu chất lượng cao, chuột Pulsar X2 đảm bảo độ bền bỉ trong quá trình sử dụng. Các feet chuột được làm từ vật liệu PTFE cao cấp, giúp tăng cường độ nhạy và mượt mà trong các chuyển động, đồng thời giảm thiểu ma sát khidi chuộttrên bề mặt.Tóm lại, chuột Pulsar có dây X2 Medium Black là một lựa chọn tuyệt vời cho các game thủ đang tìm kiếm một thiết bị có hiệu suất cao vàthiết kế ergonomic. Với các tính năng nổi bật như cảm biến quang học PAW3395, tốc độ phản hồi nhanh, phím bấm chất lượng và phần mềm hỗ trợ tùy chỉnh, sản phẩm này đáp ứng mọi nhu cầu của người dùng trong các trận đấu cạnh tranh. Hãy trải nghiệm sản phẩm để cảm nhận sự khác biệt mà nó mang lại cho phong cách chơi game của bạn.',
        1, 'https://product.hstatic.net/200000722513/product/pulsar-x2-wired-mouse_size2_blac_1df26fd9fef245859a0701659cd64a38.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (438, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 438, 'Chuột Pulsar có dây X2 Medium Black', 'chuot-pulsar-co-day-x2-medium-black',
            1, 1390000, 890000, 10, 'CHU-PULSAR-X2-WIRED-MEDIUM-BLK',
            'CHU-PULSAR-X2-WIRED-MEDIUM-BLK',
            '{}',
            'Chuột Pulsar X2 Medium Black là một trong những sản phẩmgaming mouseđược nhiều game thủ yêu thích hiện nay. Với thiết kế tối ưu và tính năng vượt trội, sản phẩm này hứa hẹn mang đến trải nghiệm chơi game mượt mà và chính xác. Trong bài viết này, hãy cùng tôi tìm hiểu chi tiết về các đặc tính và tính năng nổi bật của chuột Pulsar X2 Medium Black.Các đặc tính của Chuột Pulsar X2 Medium BlackThiết kế và kích thướcChuột PulsarX2 Medium Black có thiết kế ergonomic, phù hợp với nhiều kiểu cầm nắm khác nhau của game thủ. Kích thước trung bình của chuột giúp nó dễ dàng nằm gọn trong lòng bàn tay, đồng thời mang lại cảm giác thoải mái khi sử dụng trong thời gian dài. Màu sắc đen sang trọng cùng với lớp hoàn thiện mịn màng cũng làm tăng thêm độ thẩm mỹ của sản phẩm.Cảm biến cao cấpMột trong những đặc điểm nổi bật của chuột Pulsar X2 là trang bị cảm biến PAW3395, mộtcảm biến quang họchàng đầu trong ngành công nghiệp. Cảm biến này cho phép người dùng có thể tùy chỉnh độ nhạy từ 100 đến 26,000 DPI, với các tùy chọn DPI preset nhanh chóng để đáp ứng nhu cầu sử dụng trong cả những trận đấu căng thẳng.Tốc độ phản hồi nhanhChuột Pulsar X2 có khả năng cung cấp tốc độ phản hồi nhanh chóng, lên đến 1ms. Điều này có nghĩa là mỗi cúclick chuộthoặc di chuyển sẽ được truyền tải tức thời đến máy tính, giúp game thủ có thể thực hiện các thao tác chính xác và nhanh nhạy hơn bao giờ hết.Phím bấm chất lượng caoSản phẩm này được trang bị cácphím bấm chất lượng cao, có thể chịu được hàng triệu lần nhấn. Thiết kế phím bấm tối ưu cũng giúp việc thao tác trở nên dễ dàng và chính xác hơn, từ đó nâng cao hiệu suất chơi game cho người dùng.Tùy chỉnh và phần mềm hỗ trợChuột Pulsar X2 Medium Black đi kèm với phần mềm tùy chỉnh mạnh mẽ, cho phép người dùng cấu hình cácmacro, thiết lập ánh sáng RGB và điều chỉnh các thiết lập khác. Điều này giúp cá nhân hóa trải nghiệm và giúp người dùng tối ưu hóa chuột cho từng loại game hoặc phong cách chơi khác nhau.Tính năng chống trượt và bền bỉVới thiết kế chống trượt và vật liệu chất lượng cao, chuột Pulsar X2 đảm bảo độ bền bỉ trong quá trình sử dụng. Các feet chuột được làm từ vật liệu PTFE cao cấp, giúp tăng cường độ nhạy và mượt mà trong các chuyển động, đồng thời giảm thiểu ma sát khidi chuộttrên bề mặt.Tóm lại, chuột Pulsar có dây X2 Medium Black là một lựa chọn tuyệt vời cho các game thủ đang tìm kiếm một thiết bị có hiệu suất cao vàthiết kế ergonomic. Với các tính năng nổi bật như cảm biến quang học PAW3395, tốc độ phản hồi nhanh, phím bấm chất lượng và phần mềm hỗ trợ tùy chỉnh, sản phẩm này đáp ứng mọi nhu cầu của người dùng trong các trận đấu cạnh tranh. Hãy trải nghiệm sản phẩm để cảm nhận sự khác biệt mà nó mang lại cho phong cách chơi game của bạn.',
            12, 'https://product.hstatic.net/200000722513/product/pulsar-x2-wired-mouse_size2_blac_1df26fd9fef245859a0701659cd64a38.png', '2024-12-08T04:48:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 438, 'https://product.hstatic.net/200000722513/product/pulsar-x2-wired-mouse_size2_blac_1df26fd9fef245859a0701659cd64a38.png', TRUE),
    ('Ảnh 2', 438, 'https://product.hstatic.net/200000722513/product/pulsar-x2-wired-mouse_size2_blac__1__c385803f4a824991b61e487021bb1f26.png', FALSE),
    ('Ảnh 3', 438, 'https://product.hstatic.net/200000722513/product/pulsar-x2-wired-mouse_size2_blac__3__af77a0e490a843c1b84f8f12a723f3f5.png', FALSE),
    ('Ảnh 4', 438, 'https://product.hstatic.net/200000722513/product/pulsar-x2-wired-mouse_size2_blac__2__966f0a8e9ccc44e49c8202396f4dcf27.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar có dây X2H Medium White', 'chuot-pulsar-co-day-x2h-medium-white', 40,
        '"{}"',
        'Chuột gamingđang trở thành một công cụ không thể thiếu trong mỗi bộ thiết bị chơi game của game thủ. Trong số đó, chuột Pulsar có dây X2H Medium White đã để lại ấn tượng mạnh với thiết kế hiện đại cùng nhiều tính năng ưu việt. Dưới đây là bài đánh giá chi tiết về sản phẩm này.Thiết kế ErgonomicChuột Pulsar X2H Medium White được thiết kế với kiểu dángergonomictối ưu, giúp tăng cường sự thoải mái cho người dùng trong suốt thời gian dài sử dụng. Với kích thước vừa phải, sản phẩm phù hợp với hầu hết các kích cỡ bàn tay, từ game thủ có bàn tay nhỏ đến những người có bàn tay lớn.Cảm biến quang học tiên tiếnSản phẩm trang bị cảm biến quang học với độ chính xác cao, lên tới 16.000 DPI, giúp người dùng dễ dàng điều chỉnh độ nhạy theo nhu cầu sử dụng. Công nghệ tiên tiến này đảm bảo bạn sẽ có nhữngtrải nghiệm chơi game mượtmà và chính xác, đặc biệt trong các tựa game cần sự nhạy bén cao.Tốc độ phản hồi nhanhChuột Pulsar X2H Medium White sở hữu tốc độ phản hồi tới 1000Hz, cho phép bạn thực hiện các hành động một cách nhanh chóng và mượt mà. Điều này cực kỳ quan trọng trong các trận đấu cạnh tranh khốc liệt khi mà từng giây phút đều có thể ảnh hưởng đến kết quả trận đấu.Tuổi thọ cao và độ bền vượt trộiVới chất liệu bền bỉ và thiết kế chắc chắn, chuột X2H Medium White có thể chịu được những cú nhấp chuột liên tục mà không lo hỏng hóc. Tuổi thọ của các nút bấm lên đến 80 triệu lần nhấp, giúp game thủ yên tâm trong suốt quá trình sử dụng.Dây cáp mềm dẻoMột điểm cộng lớn chochuột PulsarX2H là dây cáp mềm dẻo, giúp giảm thiểu sự cản trở trong quá trình di chuyển. Dây cáp được thiết kế để không tạo ra độ cản và đảm bảo rằng bạn không cảm thấy khó chịu trong suốt buổi chơi game.Phần mềm tùy chỉnhChuột đi kèm với phần mềm Pulsar có thể tùy chỉnh, cho phép người dùng tùy chỉnh các nút bấm, điều chỉnh DPI và thậm chí là thay đổi màu sắc ánh sáng. Điều này mang lại cho người dùng sự linh hoạt tối đa và cải thiện trải nghiệm chơi game.Chuột Pulsar X2H Medium White không chỉ có thiết kế đẹp mắt mà còn sở hữu nhiều tính năng ưu việt phù hợp với nhu cầu của game thủ chuyên nghiệp. Từ cảm biến quang học chính xác đến độ bền vượt trội, sản phẩm này thực sự là một lựa chọn tuyệt vời cho những ai đang tìm kiếm một chuột gaming có dây chất lượng cao. Nếu bạn đang cân nhắc việc nâng cấp thiết bị chơi game của mình, Pulsar X2H Medium White chắc chắn sẽ làm hài lòng bạn.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_white_c5aec83f27b9408d871c6159d4f1634b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (439, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 439, 'Chuột Pulsar có dây X2H Medium White', 'chuot-pulsar-co-day-x2h-medium-white',
            1, 1390000, 890000, 10, 'CHU-PULSAR-X2H-WIRED-MEDIUM-WHITE',
            'CHU-PULSAR-X2H-WIRED-MEDIUM-WHITE',
            '{}',
            'Chuột gamingđang trở thành một công cụ không thể thiếu trong mỗi bộ thiết bị chơi game của game thủ. Trong số đó, chuột Pulsar có dây X2H Medium White đã để lại ấn tượng mạnh với thiết kế hiện đại cùng nhiều tính năng ưu việt. Dưới đây là bài đánh giá chi tiết về sản phẩm này.Thiết kế ErgonomicChuột Pulsar X2H Medium White được thiết kế với kiểu dángergonomictối ưu, giúp tăng cường sự thoải mái cho người dùng trong suốt thời gian dài sử dụng. Với kích thước vừa phải, sản phẩm phù hợp với hầu hết các kích cỡ bàn tay, từ game thủ có bàn tay nhỏ đến những người có bàn tay lớn.Cảm biến quang học tiên tiếnSản phẩm trang bị cảm biến quang học với độ chính xác cao, lên tới 16.000 DPI, giúp người dùng dễ dàng điều chỉnh độ nhạy theo nhu cầu sử dụng. Công nghệ tiên tiến này đảm bảo bạn sẽ có nhữngtrải nghiệm chơi game mượtmà và chính xác, đặc biệt trong các tựa game cần sự nhạy bén cao.Tốc độ phản hồi nhanhChuột Pulsar X2H Medium White sở hữu tốc độ phản hồi tới 1000Hz, cho phép bạn thực hiện các hành động một cách nhanh chóng và mượt mà. Điều này cực kỳ quan trọng trong các trận đấu cạnh tranh khốc liệt khi mà từng giây phút đều có thể ảnh hưởng đến kết quả trận đấu.Tuổi thọ cao và độ bền vượt trộiVới chất liệu bền bỉ và thiết kế chắc chắn, chuột X2H Medium White có thể chịu được những cú nhấp chuột liên tục mà không lo hỏng hóc. Tuổi thọ của các nút bấm lên đến 80 triệu lần nhấp, giúp game thủ yên tâm trong suốt quá trình sử dụng.Dây cáp mềm dẻoMột điểm cộng lớn chochuột PulsarX2H là dây cáp mềm dẻo, giúp giảm thiểu sự cản trở trong quá trình di chuyển. Dây cáp được thiết kế để không tạo ra độ cản và đảm bảo rằng bạn không cảm thấy khó chịu trong suốt buổi chơi game.Phần mềm tùy chỉnhChuột đi kèm với phần mềm Pulsar có thể tùy chỉnh, cho phép người dùng tùy chỉnh các nút bấm, điều chỉnh DPI và thậm chí là thay đổi màu sắc ánh sáng. Điều này mang lại cho người dùng sự linh hoạt tối đa và cải thiện trải nghiệm chơi game.Chuột Pulsar X2H Medium White không chỉ có thiết kế đẹp mắt mà còn sở hữu nhiều tính năng ưu việt phù hợp với nhu cầu của game thủ chuyên nghiệp. Từ cảm biến quang học chính xác đến độ bền vượt trội, sản phẩm này thực sự là một lựa chọn tuyệt vời cho những ai đang tìm kiếm một chuột gaming có dây chất lượng cao. Nếu bạn đang cân nhắc việc nâng cấp thiết bị chơi game của mình, Pulsar X2H Medium White chắc chắn sẽ làm hài lòng bạn.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_white_c5aec83f27b9408d871c6159d4f1634b.png', '2024-12-08T04:49:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 439, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_white_c5aec83f27b9408d871c6159d4f1634b.png', TRUE),
    ('Ảnh 2', 439, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_white__1__b454037f4f554c2a8ab278c510f0c98a.png', FALSE),
    ('Ảnh 3', 439, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_white__3__30950dcce5f541b8be529aa91b3234ae.png', FALSE),
    ('Ảnh 4', 439, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_white__2__05f04232151d4f43935911123a549cd7.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar có dây X2 Medium White', 'chuot-pulsar-co-day-x2-medium-white', 40,
        '"{\"Thương hiệu\": \"Pulsar\", \"Bảo hành\": \"24 tháng\"}"',
        'Chuột chơi game Pulsar X2 Medium White được thiết kế đặc biệt cho các game thủ và những người đam mê đồ họa. Với hàng loạt tính năng nổi bật, sản phẩm này không chỉ mang lại hiệu suất cao mà còn giúp người sử dụng dễ dàng thao tác trong các cuộc chiến gay cấn. Dưới đây là những đánh giá chi tiết về sản phẩm này.Thiết kế nhẹ và thoải mái với kích thước hoàn hảoPulsar X2 Medium White có kích thước vừa phải, phù hợp với nhiều kích thước tay vàphong cách cầm chuộtkhác nhau. Điều này giúp người dùng dễ dàng thao tác trong thời gian dài mà không cảm thấy mệt mỏi.Chất liệu cao cấpVới chất liệu nhựa chất lượng cao, bề mặt bên ngoài của chuột được thiết kế tỉ mỉ, mang lại cảm giác thoải mái cho người sử dụng. Đặc biệt, màu trắng trang nhã giúp sản phẩm nổi bật và dễ dàng phối hợp với nhiều thiết bị khác nhau.Cảm biến quang học hiện đạiChuột Pulsar X2 được trang bị cảm biến quang học Pixart 3395 với độ phân giải lên tới 20,000 DPI. Điều này cho phép người dùng thực hiện các thao tác chính xác và nhanh chóng trong các trò chơi yêu cầu độ chính xác cao.Tốc độ phản hồi nhanhPulsar X2 Medium White có tốc độ phản hồi 1000Hz, giúp giảm thiểu độ trễ và đảm bảo mọi thao tác của bạn diễn ra mượt mà và ngay lập tức. Điều này là một yếu tố cực kỳ quan trọng trong các trận đấu cạnh tranh.Chế độ tùy biến linh hoạt với cấu hình từ phần mềm hãngSản phẩm đi kèm với phần mềm hỗ trợ cho phép người dùng tùy chỉnh các thông số nhưDPI, tốc độ chuột và các nút chức năng. Nhờ đó, bạn có thể điều chỉnh chuột theo nhu cầu và sở thích cá nhân.Nút bấm bền bỉChuột có các nút bấm được trang bị công nghệ Switch Omron, đảm bảo tuổi thọ lên tới 50 triệu lần nhấn. Sự bền bỉ này giúp bạn tự tin hơn khi thực hiện các thao tác nhanh và liên tục trong game.Tính năng ánh sáng LED RGB đa sắcPulsar X2 Medium White mang lại cho người dùng trải nghiệm ánh sáng ấn tượng với hệ thống đèn LED RGB đa sắc. Bạn có thể tùy chỉnh màu sắc và hiệu ứng ánh sáng theo sở thích, tạo điểm nhấn cho bộ gaming gear của mình.Dây cáp mềm mại tránh gây phiền hà cho người dùngDây cáp của Pulsar X2 được thiết kế không bị rối và có độ dài tiêu chuẩn. Điều này giúp bạn di chuyển thoải mái mà không lo dây bị cản trở trong quá trình sử dụng.Chuột Pulsar X2 Medium White là một sản phẩm xuất sắc cho những ai tìm kiếm một thiết bị chơi game hiệu suất cao. Với thiết kế nhẹ nhàng, tính năng nổi bật và khả năng tùy biến linh hoạt, đây chắc chắn là lựa chọn hoàn hảo cho cả game thủ chuyên nghiệp và những người mới bắt đầu. Nếu bạn đang tìm kiếm mộtchuột chơi gameđáng tin cậy, Pulsar X2 Medium White sẽ không làm bạn thất vọng.',
        1, 'https://product.hstatic.net/200000722513/product/pulsar-x2v2-wired-mouse_size2_wh_ddb8c51206c945da800e8b41d265c0d2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (440, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 440, 'Chuột Pulsar có dây X2 Medium White', 'chuot-pulsar-co-day-x2-medium-white',
            1, 1390000, 890000, 10, 'CHU-PULSAR-X2-WIRED-MEDIUM-WHITE',
            'CHU-PULSAR-X2-WIRED-MEDIUM-WHITE',
            '{"Thương hiệu": "Pulsar", "Bảo hành": "24 tháng"}',
            'Chuột chơi game Pulsar X2 Medium White được thiết kế đặc biệt cho các game thủ và những người đam mê đồ họa. Với hàng loạt tính năng nổi bật, sản phẩm này không chỉ mang lại hiệu suất cao mà còn giúp người sử dụng dễ dàng thao tác trong các cuộc chiến gay cấn. Dưới đây là những đánh giá chi tiết về sản phẩm này.Thiết kế nhẹ và thoải mái với kích thước hoàn hảoPulsar X2 Medium White có kích thước vừa phải, phù hợp với nhiều kích thước tay vàphong cách cầm chuộtkhác nhau. Điều này giúp người dùng dễ dàng thao tác trong thời gian dài mà không cảm thấy mệt mỏi.Chất liệu cao cấpVới chất liệu nhựa chất lượng cao, bề mặt bên ngoài của chuột được thiết kế tỉ mỉ, mang lại cảm giác thoải mái cho người sử dụng. Đặc biệt, màu trắng trang nhã giúp sản phẩm nổi bật và dễ dàng phối hợp với nhiều thiết bị khác nhau.Cảm biến quang học hiện đạiChuột Pulsar X2 được trang bị cảm biến quang học Pixart 3395 với độ phân giải lên tới 20,000 DPI. Điều này cho phép người dùng thực hiện các thao tác chính xác và nhanh chóng trong các trò chơi yêu cầu độ chính xác cao.Tốc độ phản hồi nhanhPulsar X2 Medium White có tốc độ phản hồi 1000Hz, giúp giảm thiểu độ trễ và đảm bảo mọi thao tác của bạn diễn ra mượt mà và ngay lập tức. Điều này là một yếu tố cực kỳ quan trọng trong các trận đấu cạnh tranh.Chế độ tùy biến linh hoạt với cấu hình từ phần mềm hãngSản phẩm đi kèm với phần mềm hỗ trợ cho phép người dùng tùy chỉnh các thông số nhưDPI, tốc độ chuột và các nút chức năng. Nhờ đó, bạn có thể điều chỉnh chuột theo nhu cầu và sở thích cá nhân.Nút bấm bền bỉChuột có các nút bấm được trang bị công nghệ Switch Omron, đảm bảo tuổi thọ lên tới 50 triệu lần nhấn. Sự bền bỉ này giúp bạn tự tin hơn khi thực hiện các thao tác nhanh và liên tục trong game.Tính năng ánh sáng LED RGB đa sắcPulsar X2 Medium White mang lại cho người dùng trải nghiệm ánh sáng ấn tượng với hệ thống đèn LED RGB đa sắc. Bạn có thể tùy chỉnh màu sắc và hiệu ứng ánh sáng theo sở thích, tạo điểm nhấn cho bộ gaming gear của mình.Dây cáp mềm mại tránh gây phiền hà cho người dùngDây cáp của Pulsar X2 được thiết kế không bị rối và có độ dài tiêu chuẩn. Điều này giúp bạn di chuyển thoải mái mà không lo dây bị cản trở trong quá trình sử dụng.Chuột Pulsar X2 Medium White là một sản phẩm xuất sắc cho những ai tìm kiếm một thiết bị chơi game hiệu suất cao. Với thiết kế nhẹ nhàng, tính năng nổi bật và khả năng tùy biến linh hoạt, đây chắc chắn là lựa chọn hoàn hảo cho cả game thủ chuyên nghiệp và những người mới bắt đầu. Nếu bạn đang tìm kiếm mộtchuột chơi gameđáng tin cậy, Pulsar X2 Medium White sẽ không làm bạn thất vọng.',
            12, 'https://product.hstatic.net/200000722513/product/pulsar-x2v2-wired-mouse_size2_wh_ddb8c51206c945da800e8b41d265c0d2.png', '2024-12-08T04:49:31+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 440, 'https://product.hstatic.net/200000722513/product/pulsar-x2v2-wired-mouse_size2_wh_ddb8c51206c945da800e8b41d265c0d2.png', TRUE),
    ('Ảnh 2', 440, 'https://product.hstatic.net/200000722513/product/pulsar-x2v2-wired-mouse_size2_wh__1__8a13491bab9644b29998c25811cca3c6.png', FALSE),
    ('Ảnh 3', 440, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_wh__3__8795cb28c3be46b6bdddb4fdc617d0c8.png', FALSE),
    ('Ảnh 4', 440, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_wh__2__ebb1bfb6583843d6973340892c72fcd7.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Rappo M500 Black', 'chuot-rappo-m500-black', 29,
        '"{\"Thương hiệu\": \"Rappo\", \"Bảo hành\": \"12 tháng\", \"Chuẩn kết nối\": \"Wireless 2.4Ghz / Bluetooth\", \"Độ phân giải\": \"1600 DPI\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/rapoo_m500_5045a0fd08074d0ca80e2450a884ff39.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (441, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 441, 'Chuột Rappo M500 Black', 'chuot-rappo-m500-black',
            1, 559000, 260000, 10, 'CHU-RAPOO-M500-BLACK',
            'CHU-RAPOO-M500-BLACK',
            '{"Thương hiệu": "Rappo", "Bảo hành": "12 tháng", "Chuẩn kết nối": "Wireless 2.4Ghz / Bluetooth", "Độ phân giải": "1600 DPI"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/rapoo_m500_5045a0fd08074d0ca80e2450a884ff39.jpg', '2024-11-15T07:42:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 441, 'https://product.hstatic.net/200000722513/product/rapoo_m500_5045a0fd08074d0ca80e2450a884ff39.jpg', TRUE),
    ('Ảnh 2', 441, 'https://product.hstatic.net/200000722513/product/m500_1-600x600_6984fee8f99846fe9013a26e997570a8.jpg', FALSE),
    ('Ảnh 3', 441, 'https://product.hstatic.net/200000722513/product/72658_chuot_khong_day_rapoo_m500__1__12c5ab39daa040cc948032c8f0f55cd9.png', FALSE),
    ('Ảnh 4', 441, 'https://product.hstatic.net/200000722513/product/72658_chuot_khong_day_rapoo_m500_46f230a155bc4bd4af26653b43ab2849.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột E-DRA EM623W Không dây RGB Đen', 'chuot-e-dra-em623w-khong-day-rgb-den', 23,
        '"{\"Nhà Sản Xuất\": \"E-Dra\", \"Bảo Hành\": \"24Tháng\", \"Tình Trạng\": \"Mới 100%\", \"Kết nối\": \"USB Type C / Wireless 2.4 / Bluetooth\"}"',
        'Việc sở hữu một chiếc chuột máy tính không chỉ là cần thiết mà còn là biểu tượng của sự tiện ích và phong cách cá nhân. Và đối với những ai đang tìm kiếm sự hoàn hảo từ mọi góc độ, Chuột E-DRA EM623W Không dây RGB Đen màGEARVNgiới thiệu không chỉ là lựa chọn tốt nhất mà còn là sự kết hợp hoàn hảo giữa hiệu suất, thiết kế và tính năng đa dạng.',
        1, 'https://product.hstatic.net/200000722513/product/50655_chuot_gaming_e_dra_em623w_5_eeecd2420cc949f7bbd299ecfd50132c.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (442, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 442, 'Chuột E-DRA EM623W Không dây RGB Đen', 'chuot-e-dra-em623w-khong-day-rgb-den',
            1, 399000, 190000, 10, 'CHU-EDRA-EM623W-DEN',
            'CHU-EDRA-EM623W-DEN',
            '{"Nhà Sản Xuất": "E-Dra", "Bảo Hành": "24Tháng", "Tình Trạng": "Mới 100%", "Kết nối": "USB Type C / Wireless 2.4 / Bluetooth"}',
            'Việc sở hữu một chiếc chuột máy tính không chỉ là cần thiết mà còn là biểu tượng của sự tiện ích và phong cách cá nhân. Và đối với những ai đang tìm kiếm sự hoàn hảo từ mọi góc độ, Chuột E-DRA EM623W Không dây RGB Đen màGEARVNgiới thiệu không chỉ là lựa chọn tốt nhất mà còn là sự kết hợp hoàn hảo giữa hiệu suất, thiết kế và tính năng đa dạng.',
            12, 'https://product.hstatic.net/200000722513/product/50655_chuot_gaming_e_dra_em623w_5_eeecd2420cc949f7bbd299ecfd50132c.jpg', '2025-06-19T10:24:51+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 442, 'https://product.hstatic.net/200000722513/product/50655_chuot_gaming_e_dra_em623w_5_eeecd2420cc949f7bbd299ecfd50132c.jpg', TRUE),
    ('Ảnh 2', 442, 'https://product.hstatic.net/200000722513/product/50655_chuot_gaming_e_dra_em623w_3_6e5f17c1fbc34ee0bbca329c7da2ff42.jpg', FALSE),
    ('Ảnh 3', 442, 'https://product.hstatic.net/200000722513/product/50655_chuot_gaming_e_dra_em623w_4_a52fdc74733b40a0ab7e99a6b1b74f34.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột E-DRA EM623W Không dây RGB Trắng', 'chuot-e-dra-em623w-khong-day-rgb-trang', 23,
        '"{\"Hãng sản xuất:\": \"E-Dra\", \"Bảo hành:\": \"24&nbsp;Tháng\", \"Model:\": \"EM623W\", \"Màu sắc:\": \"Đen\", \"Kết nối:\": \"USB Type-C / Wireless 2.4 / Bluetooth\", \"Đèn led:\": \"RGB\", \"Kiểu thiết kế:\": \"Đối xứng\", \"Độ nhạy ( DPI ):\": \"1200/2400/3200 DPI\", \"Số nút bấm:\": \"5 + 1 Scroll\", \"Switch\": \"Omron switch 20 triệu lần nhấn\"}"',
        'E-Dra EM623W là một chiếcchuột gamingkhông dây với thiết kế đối xứng, mang lại sự linh hoạt và tiện lợi cho mọi người dùng. Với viền mượt mà được hoàn thiện từ nhựa PBC chất lượng cao. Với trọng lượng siêu nhẹ, giúp di chuyển mượt mà thao tác nhanh mọi tác vụ sẽ được giải quyết nhanh chóng. CùngGEARVNkhám phá sâu hơn những đặc điểm nổi bật của con chuột E- Dra này nhé!',
        1, 'https://product.hstatic.net/200000722513/product/482_623w___web___1_80f2db2cb87542d9a3bdfeb270bd0f02.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (443, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 443, 'Chuột E-DRA EM623W Không dây RGB Trắng', 'chuot-e-dra-em623w-khong-day-rgb-trang',
            1, 399000, 190000, 10, 'CHU-EDRA-EM623W-TRANG',
            'CHU-EDRA-EM623W-TRANG',
            '{"Hãng sản xuất:": "E-Dra", "Bảo hành:": "24&nbsp;Tháng", "Model:": "EM623W", "Màu sắc:": "Đen", "Kết nối:": "USB Type-C / Wireless 2.4 / Bluetooth", "Đèn led:": "RGB", "Kiểu thiết kế:": "Đối xứng", "Độ nhạy ( DPI ):": "1200/2400/3200 DPI", "Số nút bấm:": "5 + 1 Scroll", "Switch": "Omron switch 20 triệu lần nhấn"}',
            'E-Dra EM623W là một chiếcchuột gamingkhông dây với thiết kế đối xứng, mang lại sự linh hoạt và tiện lợi cho mọi người dùng. Với viền mượt mà được hoàn thiện từ nhựa PBC chất lượng cao. Với trọng lượng siêu nhẹ, giúp di chuyển mượt mà thao tác nhanh mọi tác vụ sẽ được giải quyết nhanh chóng. CùngGEARVNkhám phá sâu hơn những đặc điểm nổi bật của con chuột E- Dra này nhé!',
            12, 'https://product.hstatic.net/200000722513/product/482_623w___web___1_80f2db2cb87542d9a3bdfeb270bd0f02.jpg', '2025-06-29T15:13:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 443, 'https://product.hstatic.net/200000722513/product/482_623w___web___1_80f2db2cb87542d9a3bdfeb270bd0f02.jpg', TRUE),
    ('Ảnh 2', 443, 'https://product.hstatic.net/200000722513/product/482_623w___web___2_3c2b9c2b25074f4b97059f201a4d35c5.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Bluetooth Silent Rapoo M650 Lucky Cat', 'chuot-bluetooth-silent-rapoo-m650-lucky-cat', 29,
        '"{\"Hãng sản xuất\": \"Rapoo\", \"Kết nối\": \"Bluetooth /&nbsp;Wireless\", \"DPI\": \"1300\", \"Mô tả\": \"Chuột không dây Silent Rapoo M650 Silent kết nối không dây qua USB Receiver 2.4GHz hoặc Bluetooth 3.0, 5.0Bạn có thể dùng chuột không dây cùng với các thiết bị như iPad, Notebook, Macbook, PC, iMac qua kết nối tương thích tại bất kỳ đâu cho nhu cầu xử lý công việc hay giải trí của mình.Với khoảng cách kết nối đến 10 mét, thật dễ dàng để sử dụng chuột trong mọi không gian kết nối.Kết nối đồng thời với 3 thiết bị, luân phiên làm việc dễ dàng giữa chúng, cho không gian làm việc thêm gọn gàng, thao tác xử lý thêm thuận tiệnChuột Rapoo M650 sử dụng pin AA thông dụng dễ thay thếTích hợp công nghệ tiết kiệm pin Rapoo’s energy saving và công tắt bật nguồn cho phép kéo dài thời gian sử dụng pin đến 9 tháng, yên tâm sử dụng với tần suất cao trong thời gian dài.Chuột Rapoo M650 tương thích tốt với hệ điều hành Windows, MacOS (MacBook, iMac) thông dụngDi chuyển nhanh, nhạy với thao tác chuẩn xác nhờ độ phân giải tối đa đến 1300 DPIVới mức DPI độ phân giải cao 1,300 dpi của M650 Silent phù hợp với nhu cầu làm việc, thiết kế cơ bản hoặc giải trí của mình.Chuột Rapoo M650 không dây Silent không tiếng ồn, êm ái trong mọi thao tácNhư vậy, chỉ với 1 mức đầu tư không lớn cho chuột máy tính thông minh, tiện ích, bạn sẽ thực sự hài lòng với những trải nghiệm cùng chuột không dây Rapoo M650 Silent.\"}"',
        'Chuột không dây Silent Rapoo M650 Silent kết nối không dây qua USB Receiver 2.4GHz hoặc Bluetooth 3.0, 5.0Bạn có thể dùng chuột không dây cùng với các thiết bị như iPad, Notebook, Macbook, PC, iMac qua kết nối tương thích tại bất kỳ đâu cho nhu cầu xử lý công việc hay giải trí của mình.Với khoảng cách kết nối đến 10 mét, thật dễ dàng để sử dụng chuột trong mọi không gian kết nối.Kết nối đồng thời với 3 thiết bị, luân phiên làm việc dễ dàng giữa chúng, cho không gian làm việc thêm gọn gàng, thao tác xử lý thêm thuận tiệnChuột Rapoo M650 sử dụng pin AA thông dụng dễ thay thếTích hợp công nghệ tiết kiệm pin Rapoo’s energy saving và công tắt bật nguồn cho phép kéo dài thời gian sử dụng pin đến 9 tháng, yên tâm sử dụng với tần suất cao trong thời gian dài.Chuột Rapoo M650 tương thích tốt với hệ điều hành Windows, MacOS (MacBook, iMac) thông dụngDi chuyển nhanh, nhạy với thao tác chuẩn xác nhờ độ phân giải tối đa đến 1300 DPIVới mức DPI độ phân giải cao 1,300 dpi của M650 Silent phù hợp với nhu cầu làm việc, thiết kế cơ bản hoặc giải trí của mình.Chuột Rapoo M650 không dây Silent không tiếng ồn, êm ái trong mọi thao tácNhư vậy, chỉ với 1 mức đầu tư không lớn cho chuột máy tính thông minh, tiện ích, bạn sẽ thực sự hài lòng với những trải nghiệm cùng chuột không dây Rapoo M650 Silent.',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-bluetooth-silent-rapoo-m650-lucky-cat_f49d7f66053f42988c3107473d5b0b28.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (444, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 444, 'Chuột Bluetooth Silent Rapoo M650 Lucky Cat', 'chuot-bluetooth-silent-rapoo-m650-lucky-cat',
            1, 490000, 490000, 10, 'CHU-M650-LUCKY-CAT',
            'CHU-M650-LUCKY-CAT',
            '{"Hãng sản xuất": "Rapoo", "Kết nối": "Bluetooth /&nbsp;Wireless", "DPI": "1300", "Mô tả": "Chuột không dây Silent Rapoo M650 Silent kết nối không dây qua USB Receiver 2.4GHz hoặc Bluetooth 3.0, 5.0Bạn có thể dùng chuột không dây cùng với các thiết bị như iPad, Notebook, Macbook, PC, iMac qua kết nối tương thích tại bất kỳ đâu cho nhu cầu xử lý công việc hay giải trí của mình.Với khoảng cách kết nối đến 10 mét, thật dễ dàng để sử dụng chuột trong mọi không gian kết nối.Kết nối đồng thời với 3 thiết bị, luân phiên làm việc dễ dàng giữa chúng, cho không gian làm việc thêm gọn gàng, thao tác xử lý thêm thuận tiệnChuột Rapoo M650 sử dụng pin AA thông dụng dễ thay thếTích hợp công nghệ tiết kiệm pin Rapoo’s energy saving và công tắt bật nguồn cho phép kéo dài thời gian sử dụng pin đến 9 tháng, yên tâm sử dụng với tần suất cao trong thời gian dài.Chuột Rapoo M650 tương thích tốt với hệ điều hành Windows, MacOS (MacBook, iMac) thông dụngDi chuyển nhanh, nhạy với thao tác chuẩn xác nhờ độ phân giải tối đa đến 1300 DPIVới mức DPI độ phân giải cao 1,300 dpi của M650 Silent phù hợp với nhu cầu làm việc, thiết kế cơ bản hoặc giải trí của mình.Chuột Rapoo M650 không dây Silent không tiếng ồn, êm ái trong mọi thao tácNhư vậy, chỉ với 1 mức đầu tư không lớn cho chuột máy tính thông minh, tiện ích, bạn sẽ thực sự hài lòng với những trải nghiệm cùng chuột không dây Rapoo M650 Silent."}',
            'Chuột không dây Silent Rapoo M650 Silent kết nối không dây qua USB Receiver 2.4GHz hoặc Bluetooth 3.0, 5.0Bạn có thể dùng chuột không dây cùng với các thiết bị như iPad, Notebook, Macbook, PC, iMac qua kết nối tương thích tại bất kỳ đâu cho nhu cầu xử lý công việc hay giải trí của mình.Với khoảng cách kết nối đến 10 mét, thật dễ dàng để sử dụng chuột trong mọi không gian kết nối.Kết nối đồng thời với 3 thiết bị, luân phiên làm việc dễ dàng giữa chúng, cho không gian làm việc thêm gọn gàng, thao tác xử lý thêm thuận tiệnChuột Rapoo M650 sử dụng pin AA thông dụng dễ thay thếTích hợp công nghệ tiết kiệm pin Rapoo’s energy saving và công tắt bật nguồn cho phép kéo dài thời gian sử dụng pin đến 9 tháng, yên tâm sử dụng với tần suất cao trong thời gian dài.Chuột Rapoo M650 tương thích tốt với hệ điều hành Windows, MacOS (MacBook, iMac) thông dụngDi chuyển nhanh, nhạy với thao tác chuẩn xác nhờ độ phân giải tối đa đến 1300 DPIVới mức DPI độ phân giải cao 1,300 dpi của M650 Silent phù hợp với nhu cầu làm việc, thiết kế cơ bản hoặc giải trí của mình.Chuột Rapoo M650 không dây Silent không tiếng ồn, êm ái trong mọi thao tácNhư vậy, chỉ với 1 mức đầu tư không lớn cho chuột máy tính thông minh, tiện ích, bạn sẽ thực sự hài lòng với những trải nghiệm cùng chuột không dây Rapoo M650 Silent.',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-bluetooth-silent-rapoo-m650-lucky-cat_f49d7f66053f42988c3107473d5b0b28.jpg', '2024-06-05T08:43:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 444, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-bluetooth-silent-rapoo-m650-lucky-cat_f49d7f66053f42988c3107473d5b0b28.jpg', TRUE),
    ('Ảnh 2', 444, 'https://product.hstatic.net/200000722513/product/luetooth-silent-rapoo-m650-tet-2023-4_7321bbf57b834c1d99b9c86e02055a28_95fa350c4e7f4275baa2399a8c52fa4e.jpg', FALSE),
    ('Ảnh 3', 444, 'https://product.hstatic.net/200000722513/product/luetooth-silent-rapoo-m650-tet-2023-3_87bef2a0976f41859c7314ff443d5940_8bc5869624ba4378aa0a65cd3b150d5f.jpg', FALSE),
    ('Ảnh 4', 444, 'https://product.hstatic.net/200000722513/product/luetooth-silent-rapoo-m650-tet-2023-2_440bddb8c3e442e5a48ae3b922eaa129_845086fa58a14f5283879c368e474208.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G102 LightSync Black', 'chuot-logitech-g102-lightsync-rgb-black', 13,
        '"{}"',
        'Đánh giá chi tiết chuột Logitech G102 Lightsync RGB Black',
        1, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-black-1_bf4f5774229c4a0f81b8e8a2feebe4d8_aeb4ae49ee844c3e9d315883d4e482d4.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (445, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 445, 'Chuột Logitech G102 LightSync Black', 'chuot-logitech-g102-lightsync-rgb-black',
            1, 599000, 405000, 10, 'CHU-LOG-G102-LIGHTSYNC-BLACK',
            'CHU-LOG-G102-LIGHTSYNC-BLACK',
            '{}',
            'Đánh giá chi tiết chuột Logitech G102 Lightsync RGB Black',
            12, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-black-1_bf4f5774229c4a0f81b8e8a2feebe4d8_aeb4ae49ee844c3e9d315883d4e482d4.jpg', '2023-06-03T09:09:54+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 445, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-black-1_bf4f5774229c4a0f81b8e8a2feebe4d8_aeb4ae49ee844c3e9d315883d4e482d4.jpg', TRUE),
    ('Ảnh 2', 445, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-black-2_7788492f5ed748248bd8cb2e967f9cc3_705d7bb9777440eab14aedb8e3975545.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer DeathAdder Essential (RZ01-03850100-R3M1)', 'razer-deathadder-essential', 15,
        '"{}"',
        'Chuột Razer Deathadder Essential sở hữu thiết kế công thái học',
        1, 'https://product.hstatic.net/200000722513/product/thumbchuot_7445abea69bf461e881eeba2b6cbbd8d.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (446, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 446, 'Chuột Razer DeathAdder Essential (RZ01-03850100-R3M1)', 'razer-deathadder-essential',
            1, 790000, 400000, 10, 'CHU-RAZ-DA-ESSENTIAL',
            'CHU-RAZ-DA-ESSENTIAL',
            '{}',
            'Chuột Razer Deathadder Essential sở hữu thiết kế công thái học',
            12, 'https://product.hstatic.net/200000722513/product/thumbchuot_7445abea69bf461e881eeba2b6cbbd8d.jpg', '2024-01-15T04:20:23+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 446, 'https://product.hstatic.net/200000722513/product/thumbchuot_7445abea69bf461e881eeba2b6cbbd8d.jpg', TRUE),
    ('Ảnh 2', 446, 'https://product.hstatic.net/200000722513/product/tttttt_a3febd70c7f74160abf2441546d1a8c0_95c2516690034447b7b8b4bf44b6c631.png', FALSE),
    ('Ảnh 3', 446, 'https://product.hstatic.net/200000722513/product/yuyuyuyuyu_ca4f8c3b29194d0b9c883690ba108d50_95dc73e3e61e40cabf803a55b7f14c04.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G304 Wireless', 'chuot-logitech-g304-lightspeed-wireless', 13,
        '"{}"',
        'G304 là một trong những dòngchuột Logitechchơi game với công nghệ LIGHTSPEED được thiết kế cho hiệu suất thực sự với các đột phá công nghệ mới nhất ở mức giá thành phù hợp. Đó là chơi game không dây thế hệ mới, hiện đã sẵn sàng cho mọi game thủ. Hứa hẹn đây sẽ là một trong những phụ kiện chơi game của Logitech bên cạnh những dòngbàn phím cơ,tai nghe chơi game,...mang đến cho bạn cảm xúc thăng hoa cùng các tựa game yêu thích đấy nhé!',
        1, 'https://product.hstatic.net/200000722513/product/gvn_log_g304_3df28cd60a48412b8fb1d2ff762dc6a9_1f12340f2e6b4b8892163de0a06676f2.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (447, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 447, 'Chuột Logitech G304 Wireless', 'chuot-logitech-g304-lightspeed-wireless',
            1, 1090000, 750000, 10, 'CHU-LOG-G304',
            'CHU-LOG-G304',
            '{}',
            'G304 là một trong những dòngchuột Logitechchơi game với công nghệ LIGHTSPEED được thiết kế cho hiệu suất thực sự với các đột phá công nghệ mới nhất ở mức giá thành phù hợp. Đó là chơi game không dây thế hệ mới, hiện đã sẵn sàng cho mọi game thủ. Hứa hẹn đây sẽ là một trong những phụ kiện chơi game của Logitech bên cạnh những dòngbàn phím cơ,tai nghe chơi game,...mang đến cho bạn cảm xúc thăng hoa cùng các tựa game yêu thích đấy nhé!',
            12, 'https://product.hstatic.net/200000722513/product/gvn_log_g304_3df28cd60a48412b8fb1d2ff762dc6a9_1f12340f2e6b4b8892163de0a06676f2.png', '2023-06-02T15:22:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 447, 'https://product.hstatic.net/200000722513/product/gvn_log_g304_3df28cd60a48412b8fb1d2ff762dc6a9_1f12340f2e6b4b8892163de0a06676f2.png', TRUE),
    ('Ảnh 2', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-1_a4790c21da6c4b66ab7696072d1170ce.jpg', FALSE),
    ('Ảnh 3', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-2_f2ef8514e6fe472899b30b96285f788d.jpg', FALSE),
    ('Ảnh 4', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-3_d24d2b2bb4604ce5b76817107d80b986.jpg', FALSE),
    ('Ảnh 5', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-4_52e45573b3f145faa244e61eb954a733.jpg', FALSE),
    ('Ảnh 6', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-5_cd43b7262ec647fdb7f57578a3f582c2.jpg', FALSE),
    ('Ảnh 7', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-6_707384b03c2b40319298a8f1fa928881.jpg', FALSE),
    ('Ảnh 8', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-7_9b49989ecbcf43bfb1b345d7001e1d3e.jpg', FALSE),
    ('Ảnh 9', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-8_25d45a5ba4614aa3af29e4f6a4026905.jpg', FALSE),
    ('Ảnh 10', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-9_fd725f7be5104427bb5baa3a9aef2125.jpg', FALSE),
    ('Ảnh 11', 447, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g304-lightspeed-wireless-10_570a8d5cc092486292cf9beaeadd8c66.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G304 Wireless White', 'chuot-logitech-g304-lightspeed-wireless-white', 13,
        '"{\"Kích thước\": \"116.6 x 62.15 x 38.2 ( mm ) ( Dài x Rộng x Cao )\", \"Trọng lượng\": \"99g\", \"Cảm biến\": \"HERO\", \"Độ phân giải\": \"200 –&nbsp;12000&nbsp;DPI\", \"Tăng tốc tối đa\": \"> 40 G\", \"Tốc độ tối đa\": \"> 400 IPS\", \"Tốc độ báo cáo không dây\": \"1000Hz ( 1ms )\", \"Công nghệ LIGHTSPEED\": \"Có\", \"Bộ vi xử lý\": \"ARM 32-bit\", \"Tuổi thọ pin\": \"250 giờ\", \"Bộ nhớ tích hợp\": \"1 cấu hình\", \"Hệ thống\": \"Ứng lực Nút Cơ học\", \"Tương thích phần mềm\": \"Logitech Gaming Software\"}"',
        '116.6 x 62.15 x 38.2 ( mm ) ( Dài x Rộng x Cao )',
        1, 'https://product.hstatic.net/200000722513/product/h-g304-lightspeed-wireless-white-1000_e28318985b5049099c4e8381695e810f_782b9a4494994a2ea98cf9e699e35200.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (448, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 448, 'Chuột Logitech G304 Wireless White', 'chuot-logitech-g304-lightspeed-wireless-white',
            1, 1090000, 750000, 10, 'CHU-LOG-G304-WL-WHITE',
            'CHU-LOG-G304-WL-WHITE',
            '{"Kích thước": "116.6 x 62.15 x 38.2 ( mm ) ( Dài x Rộng x Cao )", "Trọng lượng": "99g", "Cảm biến": "HERO", "Độ phân giải": "200 –&nbsp;12000&nbsp;DPI", "Tăng tốc tối đa": "> 40 G", "Tốc độ tối đa": "> 400 IPS", "Tốc độ báo cáo không dây": "1000Hz ( 1ms )", "Công nghệ LIGHTSPEED": "Có", "Bộ vi xử lý": "ARM 32-bit", "Tuổi thọ pin": "250 giờ", "Bộ nhớ tích hợp": "1 cấu hình", "Hệ thống": "Ứng lực Nút Cơ học", "Tương thích phần mềm": "Logitech Gaming Software"}',
            '116.6 x 62.15 x 38.2 ( mm ) ( Dài x Rộng x Cao )',
            12, 'https://product.hstatic.net/200000722513/product/h-g304-lightspeed-wireless-white-1000_e28318985b5049099c4e8381695e810f_782b9a4494994a2ea98cf9e699e35200.jpg', '2023-06-03T08:24:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 448, 'https://product.hstatic.net/200000722513/product/h-g304-lightspeed-wireless-white-1000_e28318985b5049099c4e8381695e810f_782b9a4494994a2ea98cf9e699e35200.jpg', TRUE),
    ('Ảnh 2', 448, 'https://product.hstatic.net/200000722513/product/ch-g304-lightspeed-wireless-white-777_4f35661f87af49b2b7f9a0870a174ea7_b6fb9848292c44d59247da75dbe986d9.jpg', FALSE),
    ('Ảnh 3', 448, 'https://product.hstatic.net/200000722513/product/tech-g304-lightspeed-wireless-white-1_d499fe3d15bc4ae886df0acdb130f08f_455a23a1e7da43909cdc30cc31dacbc1.jpg', FALSE),
    ('Ảnh 4', 448, 'https://product.hstatic.net/200000722513/product/tech-g304-lightspeed-wireless-white-5_2410480c52dd453c9fcf0683ea5a668d_d55c0cbf8b474e2dbd44511b958b8c79.jpg', FALSE),
    ('Ảnh 5', 448, 'https://product.hstatic.net/200000722513/product/tech-g304-lightspeed-wireless-white-4_ebf1ad6b741a486db03a3352cfb9d22b_ac0cf4baface467ab6eaec1d3fdd09db.jpg', FALSE),
    ('Ảnh 6', 448, 'https://product.hstatic.net/200000722513/product/tech-g304-lightspeed-wireless-white-2_8f1149e3adbb461997883239e23afbee_2e2a13312d3a4cb9af747ac5ae455453.jpg', FALSE),
    ('Ảnh 7', 448, 'https://product.hstatic.net/200000722513/product/tech-g304-lightspeed-wireless-white-3_0f3a56ad5b784ab0ad2a316fc83ae331_d1d4ce3fd61742fd9ef9541a1acf41e9.jpg', FALSE),
    ('Ảnh 8', 448, 'https://product.hstatic.net/200000722513/product/chu-g304-white_58a871b124b94cddbb0f84199af44cbc_dc1d246c3da644fcbc546f4a3addbdff.gif', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G502 Hero Gaming', 'logitech-g502-hero', 13,
        '"{\"Tinh chỉnh cảm giác chuột và hành vi trượt theo sở thích của bạn. Năm khối nặng 3,6 g đi kèm với HERO G502 đều có thể điều chỉnh theo nhiều cách\": \"ở phía trước, phía sau, trái, phải và trung tâm. Thử nghiệm với sự liên kết và cân bằng để tìm ra vị trí phù hợp nhằm tối ưu hóa hiệu suất chơi game của bạn.\"}"',
        'Ngoài hiệu suất cốt lõi và các tính năng cá nhân, nhiều chi tiết được thiết kế và chế tạo với sự tận tâm. Logitech G502 Hero là một trong những dòngchuột gaming giá rẻso với các sản phẩm ở cùng phân khúc với&nbsp;dây bện với nút buộc dây có khóa nhám, phần cầm nắm bên có viền cao su, cửa từ vào khoang để khối nặng và nhiều hơn nữa.',
        1, 'https://product.hstatic.net/200000722513/product/10001_01736316d2b443d0838e5a0741434420.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (449, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 449, 'Chuột Logitech G502 Hero Gaming', 'logitech-g502-hero',
            1, 1090000, 950000, 10, 'CHU-LOG-G502-HERO',
            'CHU-LOG-G502-HERO',
            '{"Tinh chỉnh cảm giác chuột và hành vi trượt theo sở thích của bạn. Năm khối nặng 3,6 g đi kèm với HERO G502 đều có thể điều chỉnh theo nhiều cách": "ở phía trước, phía sau, trái, phải và trung tâm. Thử nghiệm với sự liên kết và cân bằng để tìm ra vị trí phù hợp nhằm tối ưu hóa hiệu suất chơi game của bạn."}',
            'Ngoài hiệu suất cốt lõi và các tính năng cá nhân, nhiều chi tiết được thiết kế và chế tạo với sự tận tâm. Logitech G502 Hero là một trong những dòngchuột gaming giá rẻso với các sản phẩm ở cùng phân khúc với&nbsp;dây bện với nút buộc dây có khóa nhám, phần cầm nắm bên có viền cao su, cửa từ vào khoang để khối nặng và nhiều hơn nữa.',
            12, 'https://product.hstatic.net/200000722513/product/10001_01736316d2b443d0838e5a0741434420.png', '2023-06-03T05:41:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 449, 'https://product.hstatic.net/200000722513/product/10001_01736316d2b443d0838e5a0741434420.png', TRUE),
    ('Ảnh 2', 449, 'https://product.hstatic.net/200000722513/product/10002_5e6a3fc520ed41b3ba9274fad93e93b1.png', FALSE),
    ('Ảnh 3', 449, 'https://product.hstatic.net/200000722513/product/10003_56787c29e63447889d8fff3b4cc0e4d6.png', FALSE),
    ('Ảnh 4', 449, 'https://product.hstatic.net/200000722513/product/10004_84bb9658241941818ef9e02811c22af4.png', FALSE),
    ('Ảnh 5', 449, 'https://product.hstatic.net/200000722513/product/10005_7ef835bf35464bda85605ed5ab262c1f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột DareU EM901X RGB Superlight Wireless Black', 'chuot-dareu-em901x-rgb-superlight-wireless-black', 25,
        '"{\"Hãng sản xuất:\": \"Dare-U\", \"Bảo hành:\": \"24 tháng\", \"Model:\": \"DareU EM901X RGB Superlight Wireless Black\", \"Màu sắc:\": \"Đen\", \"Thiết kế:\": \"Đối xứng\", \"Kiểu kết nối:\": \"Wireless 2.4Ghz\", \"Thời gian sử dụng:\": \"30h / 18h (khi bật led RGB)\", \"Thời gian sạc:\": \"3h\", \"Dung lượng pin:\": \"930 mAh\", \"Đèn LED:\": \"RGB\", \"Độ nhạy ( DPI ):\": \"800-6000\", \"Polling rate:\": \"1000Hz\", \"Tracking:\": \"150IPS\", \"Cảm biến:\": \"BRAVO (ATG4090)\", \"Số nút bấm:\": \"6\", \"Switch:\": \"DareU (10 triệu lần click)\", \"Kích thước:\": \"125.5 x 68.6 x 39.6 mm\", \"Trọng lượng:\": \"86g\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/huot-khong-day-gaming-dareu-em901x-02_2d72d3eef5be4e93ac94b2e6d1ff2810_ff776a7b3d3849938010ce9b8ca1a13d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (450, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 450, 'Chuột DareU EM901X RGB Superlight Wireless Black', 'chuot-dareu-em901x-rgb-superlight-wireless-black',
            1, 1090000, 680000, 10, 'CHU-EM901X-RGB-SL-WL-BLACK',
            'CHU-EM901X-RGB-SL-WL-BLACK',
            '{"Hãng sản xuất:": "Dare-U", "Bảo hành:": "24 tháng", "Model:": "DareU EM901X RGB Superlight Wireless Black", "Màu sắc:": "Đen", "Thiết kế:": "Đối xứng", "Kiểu kết nối:": "Wireless 2.4Ghz", "Thời gian sử dụng:": "30h / 18h (khi bật led RGB)", "Thời gian sạc:": "3h", "Dung lượng pin:": "930 mAh", "Đèn LED:": "RGB", "Độ nhạy ( DPI ):": "800-6000", "Polling rate:": "1000Hz", "Tracking:": "150IPS", "Cảm biến:": "BRAVO (ATG4090)", "Số nút bấm:": "6", "Switch:": "DareU (10 triệu lần click)", "Kích thước:": "125.5 x 68.6 x 39.6 mm", "Trọng lượng:": "86g"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/huot-khong-day-gaming-dareu-em901x-02_2d72d3eef5be4e93ac94b2e6d1ff2810_ff776a7b3d3849938010ce9b8ca1a13d.png', '2023-06-02T15:04:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 450, 'https://product.hstatic.net/200000722513/product/huot-khong-day-gaming-dareu-em901x-02_2d72d3eef5be4e93ac94b2e6d1ff2810_ff776a7b3d3849938010ce9b8ca1a13d.png', TRUE),
    ('Ảnh 2', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-1_15335d20bc8048608975d5ba223a81c6.jpg', FALSE),
    ('Ảnh 3', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-2_3730872e52dc4e82a1d0038f080b1403.jpg', FALSE),
    ('Ảnh 4', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-3_27a149ebd3684676ad8dc5a53a7c8bf4.jpg', FALSE),
    ('Ảnh 5', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-4_804756510c874505b94d03adc663a50b.jpg', FALSE),
    ('Ảnh 6', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-5_1db9f719076d420a89f6f080e95cc402.jpg', FALSE),
    ('Ảnh 7', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-6_b778bbddb64745fd93fb8af77c6aeba1.jpg', FALSE),
    ('Ảnh 8', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-7_d001399932ae4040aeba09e3b4b2d123.jpg', FALSE),
    ('Ảnh 9', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-8_d326190ded3a4be0be94c610f6ca9f2b.jpg', FALSE),
    ('Ảnh 10', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-9_922cb8eb95f74fee8f1500932654c74e.jpg', FALSE),
    ('Ảnh 11', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-10_7f1c5de2f2444fba83443d640dbcdacb.jpg', FALSE),
    ('Ảnh 12', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-11_bd4675a1e3334f478302cb7c84625ced.jpg', FALSE),
    ('Ảnh 13', 450, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-em901x-rgb-superlight-wireless-black-12_22dea1f05c084d8d854a38bcefc2148c.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột DareU EM901X RGB Superlight Wireless Pink', 'chuot-dareu-em901x-rgb-superlight-wireless-pink', 25,
        '"{\"Hãng sản xuất\": \"Dare-U\", \"Bảo hành\": \"24 tháng\", \"Model\": \"DareU EM901X RGB Superlight Wireless Pink\", \"Màu sắc\": \"Hồng\", \"Thiết kế\": \"Đối xứng\", \"Kiểu kết nối\": \"Wireless 2.4Ghz\", \"Thời gian sử dụng\": \"30h / 18h (khi bật led RGB)\", \"Thời gian sạc\": \"3h\", \"Dung lượng pi\": \"930 mAh\", \"Đèn LED\": \"RGB\", \"Độ nhạy (DPI)\": \"800-6000\", \"Polling rate\": \"1000Hz\", \"Tracking\": \"150IPS\", \"Cảm biến\": \"BRAVO (ATG4090)\", \"Số nút bấm\": \"6\", \"Switch\": \"DareU (10 triệu lần click)\", \"Kích thước\": \"125.5 x 68.6 x 39.6 mm\", \"Trọng lượng\": \"86g\"}"',
        'Chuột DareUEM901X RGB Superlight Wireless Pink là một phiên bản nâng cấp chất lượng củaDareU EM901. Được tích hợp một số tính năng nổi bật và phụ kiện đi kèm, chuột DareU EM901X RGB Superlight đang trở thành mộtgaming gearhot hit trong cộng đồng game thủ.',
        1, 'https://product.hstatic.net/200000722513/product/khong-day-gaming-dareu-em901x-pink-01_542ff31224024dd3813ed701f4926555_02f0e97ca40347fabb5ca635370597a5.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (451, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 451, 'Chuột DareU EM901X RGB Superlight Wireless Pink', 'chuot-dareu-em901x-rgb-superlight-wireless-pink',
            1, 1090000, 680000, 10, 'CHU-EM901X-RGB-SL-WL-PINK',
            'CHU-EM901X-RGB-SL-WL-PINK',
            '{"Hãng sản xuất": "Dare-U", "Bảo hành": "24 tháng", "Model": "DareU EM901X RGB Superlight Wireless Pink", "Màu sắc": "Hồng", "Thiết kế": "Đối xứng", "Kiểu kết nối": "Wireless 2.4Ghz", "Thời gian sử dụng": "30h / 18h (khi bật led RGB)", "Thời gian sạc": "3h", "Dung lượng pi": "930 mAh", "Đèn LED": "RGB", "Độ nhạy (DPI)": "800-6000", "Polling rate": "1000Hz", "Tracking": "150IPS", "Cảm biến": "BRAVO (ATG4090)", "Số nút bấm": "6", "Switch": "DareU (10 triệu lần click)", "Kích thước": "125.5 x 68.6 x 39.6 mm", "Trọng lượng": "86g"}',
            'Chuột DareUEM901X RGB Superlight Wireless Pink là một phiên bản nâng cấp chất lượng củaDareU EM901. Được tích hợp một số tính năng nổi bật và phụ kiện đi kèm, chuột DareU EM901X RGB Superlight đang trở thành mộtgaming gearhot hit trong cộng đồng game thủ.',
            12, 'https://product.hstatic.net/200000722513/product/khong-day-gaming-dareu-em901x-pink-01_542ff31224024dd3813ed701f4926555_02f0e97ca40347fabb5ca635370597a5.jpg', '2024-03-23T04:53:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 451, 'https://product.hstatic.net/200000722513/product/khong-day-gaming-dareu-em901x-pink-01_542ff31224024dd3813ed701f4926555_02f0e97ca40347fabb5ca635370597a5.jpg', TRUE),
    ('Ảnh 2', 451, 'https://product.hstatic.net/200000722513/product/khong-day-gaming-dareu-em901x-pink-02_7633cc3b5fb0412e9f1712c8da247bd1_385a644c39be485188446be48726ab0e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G102 LightSync White', 'chuot-logitech-g102-lightsync-rgb-white', 13,
        '"{}"',
        'Dù có mức giá rất bình dân nhưngChuột LogitechG102 Lightsync RGBlại được trang bị led&nbsp; RGB 16,8 triệu màu .Chọn một màu hay trộn 3 màu, hiệu ứng có sẵn&nbsp;hay tạo hiệu ứng của riêng bạn . Sự lựa chọn là của bạn !&nbsp;Bạn&nbsp;còn có thể đồng bộ chuột với thiết bị LIGHTSYNC của Logitech G khác giúp góc máy&nbsp;trở nên đồng bộ và&nbsp;độc đáo hơn.',
        1, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-white-1_eb113ff7e83b4289812fb9bff7034b4d_581b766edc6e402e995fd81477456742.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (452, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 452, 'Chuột Logitech G102 LightSync White', 'chuot-logitech-g102-lightsync-rgb-white',
            1, 599000, 415000, 10, 'CHU-LOG-G102-LIGHTSYNC-WHITE',
            'CHU-LOG-G102-LIGHTSYNC-WHITE',
            '{}',
            'Dù có mức giá rất bình dân nhưngChuột LogitechG102 Lightsync RGBlại được trang bị led&nbsp; RGB 16,8 triệu màu .Chọn một màu hay trộn 3 màu, hiệu ứng có sẵn&nbsp;hay tạo hiệu ứng của riêng bạn . Sự lựa chọn là của bạn !&nbsp;Bạn&nbsp;còn có thể đồng bộ chuột với thiết bị LIGHTSYNC của Logitech G khác giúp góc máy&nbsp;trở nên đồng bộ và&nbsp;độc đáo hơn.',
            12, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-white-1_eb113ff7e83b4289812fb9bff7034b4d_581b766edc6e402e995fd81477456742.jpg', '2023-06-03T09:09:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 452, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-white-1_eb113ff7e83b4289812fb9bff7034b4d_581b766edc6e402e995fd81477456742.jpg', TRUE),
    ('Ảnh 2', 452, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-white-2_5825855084a9400ab038d02a5e7ece14_dd77f9fe14814a698244c0bfa840ff0d.jpg', FALSE),
    ('Ảnh 3', 452, 'https://product.hstatic.net/200000722513/product/logitech-g102-lightsync-rgb-white-3_1c4ea7b6462548d780ca23541fab3ef6_ff6deca7dfdc4567a89ee7e5bc5edc2d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Asus TUF Gaming M3 Gen II', 'chuot-asus-tuf-gaming-m3-gen-ii', 3,
        '"{\"Hãng sản xuất:\": \"Asus\", \"Bảo hành:\": \"24 Tháng\", \"Kiểu kết nối:\": \"Có dây\", \"Độ nhạy (DPI):\": \"Lên đến 8000\", \"Cảm biến:\": \"PAW3318\", \"Số nút bấm:\": \"6\", \"Tuổi thọ switch:\": \"Lên đến 60 triệu&nbsp;lần nhấn\", \"Kích thước:\": \"123x68x40mm\", \"Khối lượng:\": \"63g\", \"OS:\": \"Windows® 10,&nbsp;Windows® 11\"}"',
        'Asus TUF Gaming M3 được biết đến là dòngchuột máy tínhsở hữu hiệu năng ấn tượng, khả năng tương thích cao, nút bấm được bố trí thông minh thuận tiện cho mọi nhu cầu sử dụng. Đặc biệt, ở thế hệ Gen II hãng còn tích hợp thêm nhiều công nghệ hiện đại. Hứa hẹn sẽ là một trong những dòng chuột gaming rất đáng trải nghiệm.',
        1, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m3-gen-ii-01__1__905473efccda4d1b89bc64a03cf8f206_large_cb7ff5d9ebbc46688ce53d7b25e6df92.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (453, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 453, 'Chuột Asus TUF Gaming M3 Gen II', 'chuot-asus-tuf-gaming-m3-gen-ii',
            1, 490000, 400000, 10, 'CHU-ASUS-TUF-M3-GENII',
            'CHU-ASUS-TUF-M3-GENII',
            '{"Hãng sản xuất:": "Asus", "Bảo hành:": "24 Tháng", "Kiểu kết nối:": "Có dây", "Độ nhạy (DPI):": "Lên đến 8000", "Cảm biến:": "PAW3318", "Số nút bấm:": "6", "Tuổi thọ switch:": "Lên đến 60 triệu&nbsp;lần nhấn", "Kích thước:": "123x68x40mm", "Khối lượng:": "63g", "OS:": "Windows® 10,&nbsp;Windows® 11"}',
            'Asus TUF Gaming M3 được biết đến là dòngchuột máy tínhsở hữu hiệu năng ấn tượng, khả năng tương thích cao, nút bấm được bố trí thông minh thuận tiện cho mọi nhu cầu sử dụng. Đặc biệt, ở thế hệ Gen II hãng còn tích hợp thêm nhiều công nghệ hiện đại. Hứa hẹn sẽ là một trong những dòng chuột gaming rất đáng trải nghiệm.',
            12, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m3-gen-ii-01__1__905473efccda4d1b89bc64a03cf8f206_large_cb7ff5d9ebbc46688ce53d7b25e6df92.jpg', '2023-07-19T02:57:12+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 453, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m3-gen-ii-01__1__905473efccda4d1b89bc64a03cf8f206_large_cb7ff5d9ebbc46688ce53d7b25e6df92.jpg', TRUE),
    ('Ảnh 2', 453, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m3-gen-ii-06_0cef666f99374f3b929da87a99eabf8f_large_e484361bb7e94b41aa43e788ee454bf4.jpg', FALSE),
    ('Ảnh 3', 453, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m3-gen-ii-05_b314f56646ad4d63b411679d8ba16626_large_3a61c171801e4a0f96e3b6ef047f623b.jpg', FALSE),
    ('Ảnh 4', 453, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m3-gen-ii-04_b4675ba93c59461d9a6949f9fed3cced_large_9506fc7253454b2aa6dc88ef8083d87a.jpg', FALSE),
    ('Ảnh 5', 453, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m3-gen-ii-03_05afa00ef1df4afaaf2113ef1e85b07d_large_98a0c60e9cb142aaa5900ed01b441bab.jpg', FALSE),
    ('Ảnh 6', 453, 'https://product.hstatic.net/200000722513/product/tuf-gaming-m3-gen-ii-02_cb46713eaf5e422aabe35082c013b4f4_large_dc561786b60749ea8ee138f3521e7a9a.jpg', FALSE),
    ('Ảnh 7', 453, 'https://product.hstatic.net/200000722513/product/1_7c8fb33f317a498a8bf440d4e1cfe7e1.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột DareU Không dây EM911X RGB Trắng', 'chuot-dareu-khong-day-em911x-rgb-trang', 25,
        '"{\"Pin\": \"Không led RGB: 42 giờCó led RGB: 20 giờThời gian sạc: 3 giờ\"}"',
        'Bạn là một game thủ đam mê, luôn tìm kiếm cho mình những trải nghiệm tốt nhất trong từng trận đấu. Và để đạt được điều đó, một trong những yếu tố quan trọng không thể thiếu đó chính là bàn phím và chuột. Hãy cùngGEARVNkhám phá về chiếc chuột DareU EM911X RGB Trắng - sự kết hợp hoàn hảo giữa thiết kế đẹp mắt, hiệu suất ấn tượng và tính năng độc đáo.Thiết kế hiện đạiChuột DareU EM911X RGB Trắng không chỉ thu hút người dùng bởi vẻ đẹp trang nhã với đèn LED RGB 16 triệu màu, mà còn bởithiết kế đối xứng linh hoạt, phù hợp cho cả người dùng tay trái và tay phải. Với kích thước nhỏ gọn và trọng lượng chỉ 72g, chiếc chuột này mang lại cảm giác cầm nắm chắc chắn và thoải mái, giúp bạn tập trung tối đa vào trò chơi mà không lo lắng về mỏi tay.Hiệu suất vượt trộiĐược trang bị cảm biến quang học PixArt P3104 với độ phân giải lên đến 8000 DPI, DareU EM911X RGB Trắng mang lại độ chính xác và mượt mà cao, giúp bạn thực hiện các động tác di chuyển và bắn đạn một cách chính xác và nhanh chóng nhất. Với 6 nút bấm, bao gồm 2 nút bấm trái và phải, 2 nút cuộn, 1 nút DPI và 1 nút macro, chiếc chuột này đáp ứng mọi nhu cầu của người chơi, từ di chuyển đến các thao tác phức tạp nhất.Kết nối ổn định và tiện lợiKhông chỉ sở hữu hiệu suất mạnh mẽ,chuột không dâyDareU còn có khả năng kết nối không dây 2.4GHz với phạm vi lên đến 10 mét, đảm bảo bạn luôn có một kết nối ổn định và mượt mà trong mọi tình huống. Đi kèm với pin lithium có thể sạc lại, chiếc chuột này cung cấp thời lượng sử dụng lên đến 42 giờ khi không sử dụng đèn LED RGB và 20 giờ khi sử dụng, giúp bạn không bao giờ phải lo lắng về việc chuột hết pin giữa những trận chiến quan trọng.Thời lượng Pin cũng theo chế độ sử dụng của người dùng',
        1, 'https://product.hstatic.net/200000722513/product/chuot_gaming_khong_day_dareu_dareu_em911x_wireless_white_1_b569c1f34b0540fdb4e6d30c0b644e05.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (454, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 454, 'Chuột DareU Không dây EM911X RGB Trắng', 'chuot-dareu-khong-day-em911x-rgb-trang',
            1, 699000, 380000, 10, 'CHU-DAREU-EM911X-TRANG',
            'CHU-DAREU-EM911X-TRANG',
            '{"Pin": "Không led RGB: 42 giờCó led RGB: 20 giờThời gian sạc: 3 giờ"}',
            'Bạn là một game thủ đam mê, luôn tìm kiếm cho mình những trải nghiệm tốt nhất trong từng trận đấu. Và để đạt được điều đó, một trong những yếu tố quan trọng không thể thiếu đó chính là bàn phím và chuột. Hãy cùngGEARVNkhám phá về chiếc chuột DareU EM911X RGB Trắng - sự kết hợp hoàn hảo giữa thiết kế đẹp mắt, hiệu suất ấn tượng và tính năng độc đáo.Thiết kế hiện đạiChuột DareU EM911X RGB Trắng không chỉ thu hút người dùng bởi vẻ đẹp trang nhã với đèn LED RGB 16 triệu màu, mà còn bởithiết kế đối xứng linh hoạt, phù hợp cho cả người dùng tay trái và tay phải. Với kích thước nhỏ gọn và trọng lượng chỉ 72g, chiếc chuột này mang lại cảm giác cầm nắm chắc chắn và thoải mái, giúp bạn tập trung tối đa vào trò chơi mà không lo lắng về mỏi tay.Hiệu suất vượt trộiĐược trang bị cảm biến quang học PixArt P3104 với độ phân giải lên đến 8000 DPI, DareU EM911X RGB Trắng mang lại độ chính xác và mượt mà cao, giúp bạn thực hiện các động tác di chuyển và bắn đạn một cách chính xác và nhanh chóng nhất. Với 6 nút bấm, bao gồm 2 nút bấm trái và phải, 2 nút cuộn, 1 nút DPI và 1 nút macro, chiếc chuột này đáp ứng mọi nhu cầu của người chơi, từ di chuyển đến các thao tác phức tạp nhất.Kết nối ổn định và tiện lợiKhông chỉ sở hữu hiệu suất mạnh mẽ,chuột không dâyDareU còn có khả năng kết nối không dây 2.4GHz với phạm vi lên đến 10 mét, đảm bảo bạn luôn có một kết nối ổn định và mượt mà trong mọi tình huống. Đi kèm với pin lithium có thể sạc lại, chiếc chuột này cung cấp thời lượng sử dụng lên đến 42 giờ khi không sử dụng đèn LED RGB và 20 giờ khi sử dụng, giúp bạn không bao giờ phải lo lắng về việc chuột hết pin giữa những trận chiến quan trọng.Thời lượng Pin cũng theo chế độ sử dụng của người dùng',
            12, 'https://product.hstatic.net/200000722513/product/chuot_gaming_khong_day_dareu_dareu_em911x_wireless_white_1_b569c1f34b0540fdb4e6d30c0b644e05.jpg', '2024-05-16T08:05:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 454, 'https://product.hstatic.net/200000722513/product/chuot_gaming_khong_day_dareu_dareu_em911x_wireless_white_1_b569c1f34b0540fdb4e6d30c0b644e05.jpg', TRUE),
    ('Ảnh 2', 454, 'https://product.hstatic.net/200000722513/product/z4602788348276_16a5a1116dadfb62c16f5fceebc00282_c9f378a95a0b4783b85a519278567ce3.jpg', FALSE),
    ('Ảnh 3', 454, 'https://product.hstatic.net/200000722513/product/em911x_white_-_02_aa5abfd35d7f4c0a9c4a3650ef77cc92.png', FALSE),
    ('Ảnh 4', 454, 'https://product.hstatic.net/200000722513/product/em911x_white_-_03_b19723bb71964d09bda1a004293f949a.png', FALSE),
    ('Ảnh 5', 454, 'https://product.hstatic.net/200000722513/product/em911x_white_-_04_570d79b3676d4a23b7a81182d710fa1a.png', FALSE),
    ('Ảnh 6', 454, 'https://product.hstatic.net/200000722513/product/em911x_white_-_05_ad78509bb17e481c9e9d3b02fa8ef7c6.png', FALSE),
    ('Ảnh 7', 454, 'https://product.hstatic.net/200000722513/product/em911x_white_-_06_adb3ba7b45924028947bdfd002a772cf.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight Wireless White', 'chuot-logitech-g-pro-x-superlight-wireless-white', 13,
        '"{\"Hãng sản xuất:\": \"Logitech\", \"Model:\": \"G Pro X Superlight Wireless White\", \"Màu:\": \"White\", \"Tần suất gửi tín hiệu USB:\": \"1000 Hz (1ms)\", \"Bộ vi xử lý:\": \"32-bit ARM\", \"Chuyển động liên tục:\": \"70h\", \"Tương thích:\": \"POWERPLAY\", \"Công nghệ không dây:\": \"LIGHTSPEED\", \"Chân:\": \"Nhựa PTFE không pha tạp\", \"Nút:\": \"5 nút\", \"Cảm biến:\": \"HERO\", \"Độ phân giải:\": \"100 – 25.400 DPI\", \"Tăng tốc tối đa:\": \"> 40 G\", \"Tốc độ tối đa:\": \"> 400 IPS\", \"Kích thước:\": \"125,0 x&nbsp;63,5 x&nbsp;40,0 mm\", \"Trọng lượng:\": \"< 63 g\"}"',
        'Chuột Logitech G Pro X Superlight Wireless White là một trong những dòngchuột máy tínhchơi game nhẹ nhất từ trước tới nay của Logitech, Logitech G Pro X Superlight Wireless White là bước đột phá về kỹ thuật khi đạt được trọng lượng ít hơn 63 gram – nhẹ hơn gần 25% so với chuột PRO không dây tiêu chuẩn của Logitech.',
        1, 'https://product.hstatic.net/200000722513/product/g-pro-x-superlight-wireless-white-666_1b449789ba424d6bb38370ca7bdecf2a_01499c0fa7d14e60902fea481990bdd1.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (455, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 455, 'Chuột Logitech G Pro X Superlight Wireless White', 'chuot-logitech-g-pro-x-superlight-wireless-white',
            1, 3590000, 2650000, 10, 'CHU-LOG-G-PRO-X-SUP-W-WHI',
            'CHU-LOG-G-PRO-X-SUP-W-WHI',
            '{"Hãng sản xuất:": "Logitech", "Model:": "G Pro X Superlight Wireless White", "Màu:": "White", "Tần suất gửi tín hiệu USB:": "1000 Hz (1ms)", "Bộ vi xử lý:": "32-bit ARM", "Chuyển động liên tục:": "70h", "Tương thích:": "POWERPLAY", "Công nghệ không dây:": "LIGHTSPEED", "Chân:": "Nhựa PTFE không pha tạp", "Nút:": "5 nút", "Cảm biến:": "HERO", "Độ phân giải:": "100 – 25.400 DPI", "Tăng tốc tối đa:": "> 40 G", "Tốc độ tối đa:": "> 400 IPS", "Kích thước:": "125,0 x&nbsp;63,5 x&nbsp;40,0 mm", "Trọng lượng:": "< 63 g"}',
            'Chuột Logitech G Pro X Superlight Wireless White là một trong những dòngchuột máy tínhchơi game nhẹ nhất từ trước tới nay của Logitech, Logitech G Pro X Superlight Wireless White là bước đột phá về kỹ thuật khi đạt được trọng lượng ít hơn 63 gram – nhẹ hơn gần 25% so với chuột PRO không dây tiêu chuẩn của Logitech.',
            12, 'https://product.hstatic.net/200000722513/product/g-pro-x-superlight-wireless-white-666_1b449789ba424d6bb38370ca7bdecf2a_01499c0fa7d14e60902fea481990bdd1.jpg', '2023-06-03T06:35:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 455, 'https://product.hstatic.net/200000722513/product/g-pro-x-superlight-wireless-white-666_1b449789ba424d6bb38370ca7bdecf2a_01499c0fa7d14e60902fea481990bdd1.jpg', TRUE),
    ('Ảnh 2', 455, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-white-4_08c977bb7b024d8da1244cd5901793eb_cb7e68df88034aa389e95815aab6e5e6.jpg', FALSE),
    ('Ảnh 3', 455, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-white-1_8bf467e9036f4e85ac3008d047b2e150_a8bce2a610e04c279d64ff4bcfbcbdfa.jpg', FALSE),
    ('Ảnh 4', 455, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-white-2_b4d99aaf30e34e35b77db6eb5bc7d540_bbcae761f4c04487ad06162a0c848ed7.jpg', FALSE),
    ('Ảnh 5', 455, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-white-3_18ee1ecd230749a5919cc86ce540434b_dfb95bc6d7624b78a3e0cebf68406ad7.jpg', FALSE),
    ('Ảnh 6', 455, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-white-5_f3827e3c99fb404d8e5017e10eb1d841_0497ee8760684355afe9b4ae946b0897.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Deathadder Essential White', 'chuot-razer-deathadder-essential-white', 15,
        '"{}"',
        'Chuột gaming DeathAdder Essential White&nbsp;được Razer thiết kế với kiểu dáng công thái học (Ergonomic) cổ điển. Thiết kế đẹp mắt và khác biệt ở các dòngchuột máy tínhkhác tạo ra sự thoải mái, cho phép người chơi duy trì mức hiệu suất cao trong suốt thời gian chơi game dài, vì vậy bạn sẽ không bao giờ bị ngập ngừng trong các trận chiến nóng bỏng. Hứa hẹn đây sẽ là một trong những dòngchuột gaming dưới 1 triệurất đáng trải nghiệm.',
        1, 'https://product.hstatic.net/200000722513/product/565656_22914bb589c146e599cb381f2c75b557_e6b08a36816248339bcf29ca71560fcb.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (456, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 456, 'Chuột Razer Deathadder Essential White', 'chuot-razer-deathadder-essential-white',
            1, 790000, 410000, 10, 'CHU-RAZ-DE-WHI',
            'CHU-RAZ-DE-WHI',
            '{}',
            'Chuột gaming DeathAdder Essential White&nbsp;được Razer thiết kế với kiểu dáng công thái học (Ergonomic) cổ điển. Thiết kế đẹp mắt và khác biệt ở các dòngchuột máy tínhkhác tạo ra sự thoải mái, cho phép người chơi duy trì mức hiệu suất cao trong suốt thời gian chơi game dài, vì vậy bạn sẽ không bao giờ bị ngập ngừng trong các trận chiến nóng bỏng. Hứa hẹn đây sẽ là một trong những dòngchuột gaming dưới 1 triệurất đáng trải nghiệm.',
            12, 'https://product.hstatic.net/200000722513/product/565656_22914bb589c146e599cb381f2c75b557_e6b08a36816248339bcf29ca71560fcb.png', '2024-01-15T04:20:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 456, 'https://product.hstatic.net/200000722513/product/565656_22914bb589c146e599cb381f2c75b557_e6b08a36816248339bcf29ca71560fcb.png', TRUE),
    ('Ảnh 2', 456, 'https://product.hstatic.net/200000722513/product/fghfghjgfhfg_d0640724df5040709cba326097f94789_b37107e263b5437a96239bbe3884f81c.png', FALSE),
    ('Ảnh 3', 456, 'https://product.hstatic.net/200000722513/product/untitled-1_72f284baa15e4ba6824a83ae5ac00608_c703e6d4a26b400baeffd8783f96546a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột không dây Logitech M331 Silent Black', 'chuot-khong-day-logitech-m331-silent', 13,
        '"{\"Thương hiệu:\": \"Logitech\", \"Bảo hành:\": \"12 tháng\", \"Model:\": \"Logitech M331 Silent\", \"Số nút:\": \"3\", \"Kiểu kết nối:\": \"Không dây 2.4 GHz\", \"Tích hợp Unifying:\": \"Có\", \"DPI tối thiểu:\": \"1000±\", \"Phạm vi không dây:\": \"10 mét\", \"Công nghệ SilentTouch:\": \"Nhấp chuột trái/phải, nhấp chuột giữa, tính năng cuộn và trượt đã được giảm tiếng ồn\", \"Thời gian sử dụng pin:\": \"24 tháng (tùy vào các yếu tố khác)\", \"Kích thước:\": \"105,4 x 67,9 x&nbsp;38,4 mm\", \"Trọng lượng:\": \"91g (kèm pin)\", \"Tương thích:\": \"Windows 7, 8, 10 trở lênMacOS 10.5 trở lênLinux Kernel 2.6+\", \"Phụ kiện:\": \"1 pin AAĐầu thu nano\"}"',
        'Logitech M331 Silent là dòngchuột máy tính không dâyđược thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng.',
        1, 'https://product.hstatic.net/200000722513/product/m331n_graphite_top_91cef3d27a5240fbb196cd44c2c18914.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (457, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 457, 'Chuột không dây Logitech M331 Silent Black', 'chuot-khong-day-logitech-m331-silent',
            1, 369000, 320000, 10, 'CHU-LOG-M331-SIL-BLA',
            'CHU-LOG-M331-SIL-BLA',
            '{"Thương hiệu:": "Logitech", "Bảo hành:": "12 tháng", "Model:": "Logitech M331 Silent", "Số nút:": "3", "Kiểu kết nối:": "Không dây 2.4 GHz", "Tích hợp Unifying:": "Có", "DPI tối thiểu:": "1000±", "Phạm vi không dây:": "10 mét", "Công nghệ SilentTouch:": "Nhấp chuột trái/phải, nhấp chuột giữa, tính năng cuộn và trượt đã được giảm tiếng ồn", "Thời gian sử dụng pin:": "24 tháng (tùy vào các yếu tố khác)", "Kích thước:": "105,4 x 67,9 x&nbsp;38,4 mm", "Trọng lượng:": "91g (kèm pin)", "Tương thích:": "Windows 7, 8, 10 trở lênMacOS 10.5 trở lênLinux Kernel 2.6+", "Phụ kiện:": "1 pin AAĐầu thu nano"}',
            'Logitech M331 Silent là dòngchuột máy tính không dâyđược thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng.',
            12, 'https://product.hstatic.net/200000722513/product/m331n_graphite_top_91cef3d27a5240fbb196cd44c2c18914.png', '2023-06-03T04:27:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 457, 'https://product.hstatic.net/200000722513/product/m331n_graphite_top_91cef3d27a5240fbb196cd44c2c18914.png', TRUE),
    ('Ảnh 2', 457, 'https://product.hstatic.net/200000722513/product/m331n_black_profile_fd2dd77ff5d84a358051ac14aa7c99d6.png', FALSE),
    ('Ảnh 3', 457, 'https://product.hstatic.net/200000722513/product/m331n_graphite_bty_ddffb00cc7cd4b118925c1b9e4b81b61.png', FALSE),
    ('Ảnh 4', 457, 'https://product.hstatic.net/200000722513/product/m331n_graphite_bty2_8d996a9d92d746428110a0ec287603fd.png', FALSE),
    ('Ảnh 5', 457, 'https://product.hstatic.net/200000722513/product/m331n_graphite_fob_f67a7b2329ab4777b3b305938947253d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight Wireless Black', 'chuot-logitech-g-pro-x-superlight-wireless-black', 13,
        '"{\"Hãng sản xuất:\": \"Logitech\", \"Model:\": \"G Pro X Superlight Wireless Black\", \"Màu:\": \"Black\", \"Tần suất gửi tín hiệu USB:\": \"1000 Hz (1ms)\", \"Bộ vi xử lý:\": \"32-bit ARM\", \"Chuyển động liên tục:\": \"70h\", \"Tương thích:\": \"POWERPLAY\", \"Công nghệ không dây:\": \"LIGHTSPEED\", \"Chân:\": \"Nhựa PTFE không pha tạp\", \"Nút:\": \"5 nút\", \"Cảm biến:\": \"HERO\", \"Độ phân giải:\": \"100 – 25.400 DPI\", \"Tăng tốc tối đa:\": \"> 40 G\", \"Tốc độ tối đa:\": \"> 400 IPS\", \"Kích thước:\": \"125,0 x&nbsp;63,5 x&nbsp;40,0 mm\", \"Trọng lượng:\": \"< 63 g\"}"',
        'ChuộtLogitech G Pro X Superlight Wireless Blacklà một trong những dòngchuột máy tínhnhẹ nhất từ trước tới nay của Logitech, Logitech G Pro X Superlight Wireless White là bước đột phá về kỹ thuật khi đạt được trọng lượng ít hơn 63 gram – nhẹ hơn gần 25% so với chuột PRO không dây tiêu chuẩn của Logitech.',
        1, 'https://product.hstatic.net/200000722513/product/g-pro-x-superlight-wireless-black-666_83650815ce2e486f9108dbbb17c29159_1450bb4a9bd34dcb92fc77f627eb600d.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (458, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 458, 'Chuột Logitech G Pro X Superlight Wireless Black', 'chuot-logitech-g-pro-x-superlight-wireless-black',
            1, 3490000, 2690000, 10, 'CHU-LOG-G-PRO-X-SUP-W-BLA',
            'CHU-LOG-G-PRO-X-SUP-W-BLA',
            '{"Hãng sản xuất:": "Logitech", "Model:": "G Pro X Superlight Wireless Black", "Màu:": "Black", "Tần suất gửi tín hiệu USB:": "1000 Hz (1ms)", "Bộ vi xử lý:": "32-bit ARM", "Chuyển động liên tục:": "70h", "Tương thích:": "POWERPLAY", "Công nghệ không dây:": "LIGHTSPEED", "Chân:": "Nhựa PTFE không pha tạp", "Nút:": "5 nút", "Cảm biến:": "HERO", "Độ phân giải:": "100 – 25.400 DPI", "Tăng tốc tối đa:": "> 40 G", "Tốc độ tối đa:": "> 400 IPS", "Kích thước:": "125,0 x&nbsp;63,5 x&nbsp;40,0 mm", "Trọng lượng:": "< 63 g"}',
            'ChuộtLogitech G Pro X Superlight Wireless Blacklà một trong những dòngchuột máy tínhnhẹ nhất từ trước tới nay của Logitech, Logitech G Pro X Superlight Wireless White là bước đột phá về kỹ thuật khi đạt được trọng lượng ít hơn 63 gram – nhẹ hơn gần 25% so với chuột PRO không dây tiêu chuẩn của Logitech.',
            12, 'https://product.hstatic.net/200000722513/product/g-pro-x-superlight-wireless-black-666_83650815ce2e486f9108dbbb17c29159_1450bb4a9bd34dcb92fc77f627eb600d.jpg', '2023-06-03T06:35:06+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 458, 'https://product.hstatic.net/200000722513/product/g-pro-x-superlight-wireless-black-666_83650815ce2e486f9108dbbb17c29159_1450bb4a9bd34dcb92fc77f627eb600d.jpg', TRUE),
    ('Ảnh 2', 458, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-black-4_88b86530a83d4c71b510f37427886a49_27d8f9d673534f1baba26c22fe8815d7.jpg', FALSE),
    ('Ảnh 3', 458, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-black-1_14d660ac0ad04ff3b2bdd76005bb218c_99e01620881c44b6b7d367546b7bd811.jpg', FALSE),
    ('Ảnh 4', 458, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-black-2_4b0290dbd52041d7a10d68cb96d7392a_be321391ae184e6cbfc5106272104034.jpg', FALSE),
    ('Ảnh 5', 458, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-black-3_b9cc840b614c48818d0e3c5aa6c2a732_a2c434af28314573926b1879f37daa99.jpg', FALSE),
    ('Ảnh 6', 458, 'https://product.hstatic.net/200000722513/product/h-g-pro-x-superlight-wireless-black-7_43aaa7c43cfc4bb49e9a049642de0e3d_397c095a8e324f7197646828751329aa.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột công thái học Logitech Lift Vertical', 'chuot-cong-thai-hoc-logitech-lift-vertical', 13,
        '"{\"Hãng sản xuất:\": \"Logitech\", \"Model:\": \"Logitech Lift Vertical\", \"Số nút:\": \"4\", \"Công nghệ không dây:\": \"Đầu thu USB Logi BoltCông nghệ Bluetooth tiết kiệm năng lượng\", \"Phạm vi không dây:\": \"Lên tới 10 mét\", \"Pin:\": \"1 Pin AA\", \"Cuộn chuột:\": \"Smart Wheel\", \"Phần mềm:\": \"Logi Options+, khả dụng trên Windows và macOS, giúp tùy chỉnh các nút, làm việc nhanh hơn và hiệu quả hơn - như quay lại/tiếp theo và sao chép/dán.\", \"DPI:\": \"4000&nbsp;(Hoàn toàn có thể điều chỉnh DPI)\", \"Công nghệ Bluetooth không dây tiết kiệm năng lượng:\": \"Yêu cầu: Bluetooth Low EnergyWindows 10, 11 trở lênmacOS 10.15 trở lênLinuxChrome OSiPadOS 14 trở lênAndroid 8 trở lên\", \"Kích thước:\": \"Chiều cao: 71 mmChiều rộng: 70 mmChiều dày: 108 mm\", \"Trọng lượng:\": \"125 g\", \"Đầu thu USB Logi Bolt:\": \"Yêu cầu: Cổng USB có sẵnWindows 10, 11 trở lênmacOS 10.15 trở lênLinuxChrome OS\"}"',
        'Công nghệ Bluetooth tiết kiệm năng lượng',
        1, 'https://product.hstatic.net/200000722513/product/mic-mouse-business-gallery-graphite-1_df5213a079d04df2911171194aa09a36_5374743df1064d6384adcaa0c92208cf.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (459, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 459, 'Chuột công thái học Logitech Lift Vertical', 'chuot-cong-thai-hoc-logitech-lift-vertical',
            1, 1599000, 1250000, 10, 'CHU-LOGITECH-LIFT-VERTICAL',
            'CHU-LOGITECH-LIFT-VERTICAL',
            '{"Hãng sản xuất:": "Logitech", "Model:": "Logitech Lift Vertical", "Số nút:": "4", "Công nghệ không dây:": "Đầu thu USB Logi BoltCông nghệ Bluetooth tiết kiệm năng lượng", "Phạm vi không dây:": "Lên tới 10 mét", "Pin:": "1 Pin AA", "Cuộn chuột:": "Smart Wheel", "Phần mềm:": "Logi Options+, khả dụng trên Windows và macOS, giúp tùy chỉnh các nút, làm việc nhanh hơn và hiệu quả hơn - như quay lại/tiếp theo và sao chép/dán.", "DPI:": "4000&nbsp;(Hoàn toàn có thể điều chỉnh DPI)", "Công nghệ Bluetooth không dây tiết kiệm năng lượng:": "Yêu cầu: Bluetooth Low EnergyWindows 10, 11 trở lênmacOS 10.15 trở lênLinuxChrome OSiPadOS 14 trở lênAndroid 8 trở lên", "Kích thước:": "Chiều cao: 71 mmChiều rộng: 70 mmChiều dày: 108 mm", "Trọng lượng:": "125 g", "Đầu thu USB Logi Bolt:": "Yêu cầu: Cổng USB có sẵnWindows 10, 11 trở lênmacOS 10.15 trở lênLinuxChrome OS"}',
            'Công nghệ Bluetooth tiết kiệm năng lượng',
            12, 'https://product.hstatic.net/200000722513/product/mic-mouse-business-gallery-graphite-1_df5213a079d04df2911171194aa09a36_5374743df1064d6384adcaa0c92208cf.png', '2023-06-02T13:51:39+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 459, 'https://product.hstatic.net/200000722513/product/mic-mouse-business-gallery-graphite-1_df5213a079d04df2911171194aa09a36_5374743df1064d6384adcaa0c92208cf.png', TRUE),
    ('Ảnh 2', 459, 'https://product.hstatic.net/200000722513/product/mic-mouse-business-gallery-graphite-6_3c2f37d5f39247e8a7279628c293d33e_2eb3511a873b4327a840cc6bb74bfa9f.png', FALSE),
    ('Ảnh 3', 459, 'https://product.hstatic.net/200000722513/product/mic-mouse-business-gallery-graphite-5_abc1df59ca934bd5a37dde1ffa7cfe66_cb76712eecca486eb97729c46fa708a5.png', FALSE),
    ('Ảnh 4', 459, 'https://product.hstatic.net/200000722513/product/mic-mouse-business-gallery-graphite-4_80a1ac2c1a76466fa860474e147c72e9_709154fa9da64db8ad41ad60e2b17be3.png', FALSE),
    ('Ảnh 5', 459, 'https://product.hstatic.net/200000722513/product/mic-mouse-business-gallery-graphite-3_228140dec81b4c9a96a539f44f2d7fb8_8be364399f0c4fada3faa538e98e8e77.png', FALSE),
    ('Ảnh 6', 459, 'https://product.hstatic.net/200000722513/product/mic-mouse-business-gallery-graphite-2_17f1aef884f4405fb668a39066cf319e_c005cb502a074ea9a83759f106e98f66.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech Pebble Mouse 2 M350S Graphite', 'chuot-logitech-pebble-mouse-2-m350s-graphite', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"Logitech M350s\", \"Bảo hành\": \"12 Tháng\", \"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"Đen\", \"Kết nối\": \"Công nghệ Bluetooth tiết kiệm năng lượng\", \"Phạm vi không dây\": \"Lên đến 10 m\", \"Pin\": \"1 pin AA lắp sẵn\", \"Nút\": \"3\", \"Cảm biến\": \"Theo dõi quang học có độ phân giải cao\", \"DPI\": \"1000\", \"Trọng lượng (kèm pin):\": \"76 gram\", \"Kích thước\": \"Chiều cao: 106,7 mmChiều rộng: 58,7 mmChiều dày: 26,62 mm\"}"',
        'Công nghệ Bluetooth tiết kiệm năng lượng',
        1, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-pebble-mouse-2-m350s-graphite-1_4b4473ddaba149268abe5a5582eb3b3b.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (460, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 460, 'Chuột Logitech Pebble Mouse 2 M350S Graphite', 'chuot-logitech-pebble-mouse-2-m350s-graphite',
            1, 699000, 450000, 10, 'CHU-LOGITECH-PEB-MOUSE-2-M350S-GRA',
            'CHU-LOGITECH-PEB-MOUSE-2-M350S-GRA',
            '{"Thương hiệu": "Logitech", "Model": "Logitech M350s", "Bảo hành": "12 Tháng", "Loại chuột": "Văn phòng", "Màu sắc": "Đen", "Kết nối": "Công nghệ Bluetooth tiết kiệm năng lượng", "Phạm vi không dây": "Lên đến 10 m", "Pin": "1 pin AA lắp sẵn", "Nút": "3", "Cảm biến": "Theo dõi quang học có độ phân giải cao", "DPI": "1000", "Trọng lượng (kèm pin):": "76 gram", "Kích thước": "Chiều cao: 106,7 mmChiều rộng: 58,7 mmChiều dày: 26,62 mm"}',
            'Công nghệ Bluetooth tiết kiệm năng lượng',
            12, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-pebble-mouse-2-m350s-graphite-1_4b4473ddaba149268abe5a5582eb3b3b.jpg', '2024-01-16T08:15:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 460, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-pebble-mouse-2-m350s-graphite-1_4b4473ddaba149268abe5a5582eb3b3b.jpg', TRUE),
    ('Ảnh 2', 460, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-pebble-mouse-2-m350s-graphite-5_3468fe96c7364d04b1477b539f841b8f.jpg', FALSE),
    ('Ảnh 3', 460, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-pebble-mouse-2-m350s-graphite-4_fa6c485ad16447bfbaf532a9692cb19e.jpg', FALSE),
    ('Ảnh 4', 460, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-pebble-mouse-2-m350s-graphite-3_b74ada7fdf1649309935cac5f06c008e.jpg', FALSE),
    ('Ảnh 5', 460, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-pebble-mouse-2-m350s-graphite-2_20d14ea2672c46dc84adb4fa488823c6.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro 2 Lightspeed Wireless Black', 'chuot-logitech-g-pro-2-lightspeed-wireless-black', 13,
        '"{}"',
        'Chuột Logitech G Pro 2 Lightspeed Wireless Black được đánh giá là một phiên bản cải tiến hơn so với các phiên bản cũ, mang đến cho người dùng nhiều công nghệ tân tiến, trải nghiệm dùng trọn vẹn hỗ trợ bạn từ công việc cho đến giải trí, giúp tối ưu hóa hiệu suất. Cùng điểm qua các tính năng nổi bật của sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-black-new-galler_84b2343575d14402814bbcf5389c1f24.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (461, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 461, 'Chuột Logitech G Pro 2 Lightspeed Wireless Black', 'chuot-logitech-g-pro-2-lightspeed-wireless-black',
            1, 3299000, 2550000, 10, 'CHU-LOGITECH-G-PRO-2-LS-WL-BLACK',
            'CHU-LOGITECH-G-PRO-2-LS-WL-BLACK',
            '{}',
            'Chuột Logitech G Pro 2 Lightspeed Wireless Black được đánh giá là một phiên bản cải tiến hơn so với các phiên bản cũ, mang đến cho người dùng nhiều công nghệ tân tiến, trải nghiệm dùng trọn vẹn hỗ trợ bạn từ công việc cho đến giải trí, giúp tối ưu hóa hiệu suất. Cùng điểm qua các tính năng nổi bật của sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-black-new-galler_84b2343575d14402814bbcf5389c1f24.png', '2024-09-24T08:26:46+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 461, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-black-new-galler_84b2343575d14402814bbcf5389c1f24.png', TRUE),
    ('Ảnh 2', 461, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-black-gallery3_7d49479a40eb4e1581ca5327a84ef231.png', FALSE),
    ('Ảnh 3', 461, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-black-gallery4_01a70858d31f404897a0fedbdb0eaafe.png', FALSE),
    ('Ảnh 4', 461, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-black-gallery2_394d83d383ef4eecbd2ceadd20040983.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight 2 White', 'chuot-logitech-g-pro-x-superlight-2-white', 13,
        '"{\"Hãng sản xuất:\": \"Logitech\", \"Model:\": \"G Pro X Superlight 2 White\", \"Màu:\": \"Black\", \"Tần suất gửi tín hiệu USB:\": \"2000 Hz (0.5ms)\", \"Bộ vi xử lý:\": \"32-bit ARM\", \"Chuyển động liên tục:\": \"95h\", \"Tương thích:\": \"POWERPLAY\", \"Công nghệ không dây:\": \"LIGHTSPEED\", \"Nút:\": \"5 nút\", \"Cảm biến:\": \"HERO 2\", \"Độ phân giải:\": \"100 – 32.000 DPI\", \"Tăng tốc tối đa:\": \"> 40 G\", \"Tốc độ tối đa:\": \"> 500 IPS\", \"Kích thước:\": \"Chiều cao: 125,0 mmChiều rộng: 63,5 mmChiều dày: 40,0 mmTrọng lượng: 60 g\", \"Trọng lượng:\": \"< 63 g\"}"',
        'Logitech G Pro X Superlight 2 dòngchuột gamingsở hữu trọng lượng siêu nhẹ 60g, thiết kế đối xứng giúp ôm trọn lòng bàn tay giúp các thao tác di chuột thêm phần thuận tiện. Không dừng lại ở đó, để người dùng có những trải nghiệm khác biệt qua từng tựa game yêu thích Logitech còn trang bị cảm biến HERO 2 và có thể tùy chỉnh DPI lên đến 32.000 dpi.',
        1, 'https://product.hstatic.net/200000722513/product/11_4da101515945434e8296a6530a4aa643.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (462, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 462, 'Chuột Logitech G Pro X Superlight 2 White', 'chuot-logitech-g-pro-x-superlight-2-white',
            1, 3890000, 3240000, 10, 'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-WHITE',
            'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-WHITE',
            '{"Hãng sản xuất:": "Logitech", "Model:": "G Pro X Superlight 2 White", "Màu:": "Black", "Tần suất gửi tín hiệu USB:": "2000 Hz (0.5ms)", "Bộ vi xử lý:": "32-bit ARM", "Chuyển động liên tục:": "95h", "Tương thích:": "POWERPLAY", "Công nghệ không dây:": "LIGHTSPEED", "Nút:": "5 nút", "Cảm biến:": "HERO 2", "Độ phân giải:": "100 – 32.000 DPI", "Tăng tốc tối đa:": "> 40 G", "Tốc độ tối đa:": "> 500 IPS", "Kích thước:": "Chiều cao: 125,0 mmChiều rộng: 63,5 mmChiều dày: 40,0 mmTrọng lượng: 60 g", "Trọng lượng:": "< 63 g"}',
            'Logitech G Pro X Superlight 2 dòngchuột gamingsở hữu trọng lượng siêu nhẹ 60g, thiết kế đối xứng giúp ôm trọn lòng bàn tay giúp các thao tác di chuột thêm phần thuận tiện. Không dừng lại ở đó, để người dùng có những trải nghiệm khác biệt qua từng tựa game yêu thích Logitech còn trang bị cảm biến HERO 2 và có thể tùy chỉnh DPI lên đến 32.000 dpi.',
            12, 'https://product.hstatic.net/200000722513/product/11_4da101515945434e8296a6530a4aa643.jpg', '2023-09-14T10:52:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 462, 'https://product.hstatic.net/200000722513/product/11_4da101515945434e8296a6530a4aa643.jpg', TRUE),
    ('Ảnh 2', 462, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-white-1_6689d9b2e8b9449e98ccddb71d91aeb8.jpg', FALSE),
    ('Ảnh 3', 462, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-white-2_602f319bbc444a76a6bda6578f9462c5.jpg', FALSE),
    ('Ảnh 4', 462, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-white-3_d299d9795e3e4bff8533d9cc4c908691.jpg', FALSE),
    ('Ảnh 5', 462, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-white-4_da44db91c274425d8970eeded309fe25.jpg', FALSE),
    ('Ảnh 6', 462, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-white-5_16fa7891b5bb441c8dce222067f116d6.jpg', FALSE),
    ('Ảnh 7', 462, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-white-6_91e60dba5404407f88f95d63a3de985e.jpg', FALSE),
    ('Ảnh 8', 462, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-white-7_6dd7017734334b58b274b3cd792777af.jpg', FALSE),
    ('Ảnh 9', 462, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-white-8_9f7b44d58bdb4566ad384d76ac425bdd.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột không dây DareU LM115G Black', 'chuot-dare-u-lm115g-wireless', 25,
        '"{\"Hãng sản xuất:\": \"Dareu\", \"Model:\": \"LM115G\", \"Loại:\": \"Chuột Wireless\", \"Kích thước:\": \"107.5 x 59.15 x 38.29 (mm)\", \"Cảm biến:\": \"PAW3512\", \"Sóng:\": \"2.4GHz\", \"DPI:\": \"800 / 1200 / 1600\", \"Switch:\": \"Silent 3 triệu lượt nhấn\", \"Trọng lượng:\": \"90 g\", \"Số nút\": \"6\"}"',
        'DareU LM115G là một trong những dòngchuột không dâymang đến cho người dùng sự mới mẻ trong thiết kế. Với tông màu đen huyền bí và sang trọng cùng với đó mang trên mình thiết kế bo tròn cho cảm giác thoải mái khi dùng. Sản phẩm tương thích và dễ dàng kết nối với nhiều hệ điều hành.',
        1, 'https://product.hstatic.net/200000722513/product/thumbchuot_615d44df818a4380b09d876790c5246a_fb6dd322d3f84957b62e4cccc36fd97d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (463, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 463, 'Chuột không dây DareU LM115G Black', 'chuot-dare-u-lm115g-wireless',
            1, 210000, 150000, 10, 'CHU-DAR-LM115G-BK',
            'CHU-DAR-LM115G-BK',
            '{"Hãng sản xuất:": "Dareu", "Model:": "LM115G", "Loại:": "Chuột Wireless", "Kích thước:": "107.5 x 59.15 x 38.29 (mm)", "Cảm biến:": "PAW3512", "Sóng:": "2.4GHz", "DPI:": "800 / 1200 / 1600", "Switch:": "Silent 3 triệu lượt nhấn", "Trọng lượng:": "90 g", "Số nút": "6"}',
            'DareU LM115G là một trong những dòngchuột không dâymang đến cho người dùng sự mới mẻ trong thiết kế. Với tông màu đen huyền bí và sang trọng cùng với đó mang trên mình thiết kế bo tròn cho cảm giác thoải mái khi dùng. Sản phẩm tương thích và dễ dàng kết nối với nhiều hệ điều hành.',
            12, 'https://product.hstatic.net/200000722513/product/thumbchuot_615d44df818a4380b09d876790c5246a_fb6dd322d3f84957b62e4cccc36fd97d.png', '2024-06-10T00:21:27+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 463, 'https://product.hstatic.net/200000722513/product/thumbchuot_615d44df818a4380b09d876790c5246a_fb6dd322d3f84957b62e4cccc36fd97d.png', TRUE),
    ('Ảnh 2', 463, 'https://product.hstatic.net/200000722513/product/gearvn-dare-u-lm115g-wireless-4_63de47dad84845cc8a2ec95d2d530580.png', FALSE),
    ('Ảnh 3', 463, 'https://product.hstatic.net/200000722513/product/gearvn-dare-u-lm115g-wireless-3_870bbc9fcd4b4d358f67ee6014d689a0.png', FALSE),
    ('Ảnh 4', 463, 'https://product.hstatic.net/200000722513/product/gearvn-dare-u-lm115g-wireless-2_b2072ebe50864d5785533d777420f036.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech MX Anywhere 3S Graphite', 'chuot-logitech-mx-anywhere-3s-graphite', 13,
        '"{\"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"Than chì\", \"Trọng lượng\": \"99g\", \"Kích thước\": \"10.05 x 6.5 x 3.44 cm\", \"Công nghệ cảm biến\": \"Cảm biến Darkfield\", \"DPI\": \"200 - 8000 DPI\", \"Nút\": \"6 nút\", \"Khoảng cách không dây\": \"10 m\", \"Kết nối\": \"Bluetooth\", \"Pin\": \"500 mAh có thể sạc (thông qua cáp USB-C đi kèm)\", \"Phần mềm\": \"Logi Options&nbsp;và Logitech Flow\"}"',
        '500 mAh có thể sạc (thông qua cáp USB-C đi kèm)',
        1, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-top-view-graphite_c766ef28d410408c9a24442cf7ab7940.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (464, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 464, 'Chuột Logitech MX Anywhere 3S Graphite', 'chuot-logitech-mx-anywhere-3s-graphite',
            1, 1750000, 1530000, 10, 'CHU-LOGITECH-MX-ANYWHERE-3S-GRAPHITE',
            'CHU-LOGITECH-MX-ANYWHERE-3S-GRAPHITE',
            '{"Loại chuột": "Văn phòng", "Màu sắc": "Than chì", "Trọng lượng": "99g", "Kích thước": "10.05 x 6.5 x 3.44 cm", "Công nghệ cảm biến": "Cảm biến Darkfield", "DPI": "200 - 8000 DPI", "Nút": "6 nút", "Khoảng cách không dây": "10 m", "Kết nối": "Bluetooth", "Pin": "500 mAh có thể sạc (thông qua cáp USB-C đi kèm)", "Phần mềm": "Logi Options&nbsp;và Logitech Flow"}',
            '500 mAh có thể sạc (thông qua cáp USB-C đi kèm)',
            12, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-top-view-graphite_c766ef28d410408c9a24442cf7ab7940.png', '2023-07-07T03:06:01+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 464, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-top-view-graphite_c766ef28d410408c9a24442cf7ab7940.png', TRUE),
    ('Ảnh 2', 464, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-3qtr-back-graphite_a1e3668aa5844e3f9c23623efe28cc19.png', FALSE),
    ('Ảnh 3', 464, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-side-right-graphite_85416b2d820d4821a0448e91a38df737.png', FALSE),
    ('Ảnh 4', 464, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-side-left-graphite_dd1dde4e26e5424fa2dc9950d5abf422.png', FALSE),
    ('Ảnh 5', 464, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-3qtr-front-graphite_34fdd45fd8d24427b4d3ccc106559dd8.png', FALSE),
    ('Ảnh 6', 464, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-front-view-graphite_cd4405ca86fa4eea82b97fb48f6a34ad.png', FALSE),
    ('Ảnh 7', 464, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-fob-graphite_fbebb14b8e7441e29e2a9b9a0af2018c.png', FALSE),
    ('Ảnh 8', 464, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-bottom-view-graphite_63980e20665c448ebdf3a0e1fea9505f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Cobra', 'chuot-razer-cobra', 15,
        '"{\"Hãng sản xuất:\": \"Razer\", \"Bảo hành:\": \"24 Tháng\", \"Model:\": \"Razer Cobra\", \"Màu sắc:\": \"Đen\", \"Kiểu kết nối:\": \"Có dây\", \"Độ nhạy ( DPI ):\": \"8500\", \"Cảm biến:\": \"8500 DPI Optical Sensor\", \"Số nút bấm:\": \"90 Triệu lần nhấn\", \"Switch:\": \"Optical Mouse Switches Gen-3\", \"Kích thước:\": \"Length: 119.6 mm / 4.71 inWidth: 62.5 mm / 2.46 inHeight: 38.1 mm / 1.50 in\", \"Khối lượng:\": \"58 Gram\", \"Phụ kiện:\": \"Hướng dẫn thông tin sản phẩm quan trọng\"}"',
        'Hướng dẫn thông tin sản phẩm quan trọng',
        1, 'https://product.hstatic.net/200000722513/product/1_4944caaca4a941a7b730a314ff40516a.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (465, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 465, 'Chuột Razer Cobra', 'chuot-razer-cobra',
            1, 1049000, 990000, 10, 'CHU-RAZER-COBRA',
            'CHU-RAZER-COBRA',
            '{"Hãng sản xuất:": "Razer", "Bảo hành:": "24 Tháng", "Model:": "Razer Cobra", "Màu sắc:": "Đen", "Kiểu kết nối:": "Có dây", "Độ nhạy ( DPI ):": "8500", "Cảm biến:": "8500 DPI Optical Sensor", "Số nút bấm:": "90 Triệu lần nhấn", "Switch:": "Optical Mouse Switches Gen-3", "Kích thước:": "Length: 119.6 mm / 4.71 inWidth: 62.5 mm / 2.46 inHeight: 38.1 mm / 1.50 in", "Khối lượng:": "58 Gram", "Phụ kiện:": "Hướng dẫn thông tin sản phẩm quan trọng"}',
            'Hướng dẫn thông tin sản phẩm quan trọng',
            12, 'https://product.hstatic.net/200000722513/product/1_4944caaca4a941a7b730a314ff40516a.jpg', '2023-07-31T02:52:01+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 465, 'https://product.hstatic.net/200000722513/product/1_4944caaca4a941a7b730a314ff40516a.jpg', TRUE),
    ('Ảnh 2', 465, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-cobra-1_1fb27bbc757a4c26b5d07324cc5acf13.jpg', FALSE),
    ('Ảnh 3', 465, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-cobra-2_c254a93a943d4a2ca732500c9feae8f8.jpg', FALSE),
    ('Ảnh 4', 465, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-cobra-3_cd59e1f7758249f2af2b6c066ebe8e1a.jpg', FALSE),
    ('Ảnh 5', 465, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-cobra-4_435bccf0b8724f3cad9819ad9e0cd1d4.jpg', FALSE),
    ('Ảnh 6', 465, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-cobra-5_702ccbeb42fc47e9a1ed8f59d7cb2e73.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Asus Rog Gladius III Wireless Aimpoint Black', 'chuot-asus-rog-gladius-iii-wireless-aimpoint-black', 3,
        '"{\"Hãng sản xuất\": \"Asus\", \"Model\": \"Chuột gaming FPS không dây ROG Gladius III Wireless AIMPOINT (Màu đen), cảm biến ROG Aimpoint độc quyền 36000 DPI, switch dễ thay thế, ROG SpeedNova, Cáp Paracord\", \"Màu sắc\": \"Đen\", \"AURA Sync\": \"Có\", \"Cáp\": \"ROG Paracord\", \"Phần mềm\": \"Armoury Crate\", \"Kích thước\": \"123 mm x 68 mm x 44 mm\", \"Trọng lượng\": \"79g\"}"',
        'Asus Rog Gladius III Wireless Aimpoint dòngchuột không dâychơi game với phạm vi kết nối rộng, độ trễ cực thấp cùng với tốc độ phản hồi cực nhanh mang đến cho người chơi những pha xử lý mượt. Đặc biệt, với thiết kế công thái học giúp giảm mệt mỏi ngay cả sau nhiều giờ sử dụng, cùng với thời lượng pin dài giúp bạn tự tin tham gia mọi trò chơi.',
        1, 'https://product.hstatic.net/200000722513/product/thumb-tap-trung-manh-recovered32125.gif12_4539fe16bff14de4b7fa826a7f6afc9b.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (466, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 466, 'Chuột Asus Rog Gladius III Wireless Aimpoint Black', 'chuot-asus-rog-gladius-iii-wireless-aimpoint-black',
            1, 3490000, 2390000, 10, 'CHU-ASUS-ROG-GLADIUS-III-WL-AP-BLACK',
            'CHU-ASUS-ROG-GLADIUS-III-WL-AP-BLACK',
            '{"Hãng sản xuất": "Asus", "Model": "Chuột gaming FPS không dây ROG Gladius III Wireless AIMPOINT (Màu đen), cảm biến ROG Aimpoint độc quyền 36000 DPI, switch dễ thay thế, ROG SpeedNova, Cáp Paracord", "Màu sắc": "Đen", "AURA Sync": "Có", "Cáp": "ROG Paracord", "Phần mềm": "Armoury Crate", "Kích thước": "123 mm x 68 mm x 44 mm", "Trọng lượng": "79g"}',
            'Asus Rog Gladius III Wireless Aimpoint dòngchuột không dâychơi game với phạm vi kết nối rộng, độ trễ cực thấp cùng với tốc độ phản hồi cực nhanh mang đến cho người chơi những pha xử lý mượt. Đặc biệt, với thiết kế công thái học giúp giảm mệt mỏi ngay cả sau nhiều giờ sử dụng, cùng với thời lượng pin dài giúp bạn tự tin tham gia mọi trò chơi.',
            12, 'https://product.hstatic.net/200000722513/product/thumb-tap-trung-manh-recovered32125.gif12_4539fe16bff14de4b7fa826a7f6afc9b.gif', '2023-06-02T06:40:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 466, 'https://product.hstatic.net/200000722513/product/thumb-tap-trung-manh-recovered32125.gif12_4539fe16bff14de4b7fa826a7f6afc9b.gif', TRUE),
    ('Ảnh 2', 466, 'https://product.hstatic.net/200000722513/product/h732_d29ee675b2e14c79a3d16f4ebd70d359_77db2ebffe484dbaa6fad709392b6705.png', FALSE),
    ('Ảnh 3', 466, 'https://product.hstatic.net/200000722513/product/h732__6__3c105d984e0b48cbbac879c2c628b507_c69a7205ffb249c7936787221f4ceb87.png', FALSE),
    ('Ảnh 4', 466, 'https://product.hstatic.net/200000722513/product/h732__4__24523835c93c4ab49f31f7a81dfab39c_abf6143ec98e4e0cb86072fd3ac8333e.png', FALSE),
    ('Ảnh 5', 466, 'https://product.hstatic.net/200000722513/product/h732__2__b20942a8fce94866a41440cc6f880495_bfac6a3913f347938c7d314ccf1a9fa0.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột DareU Không dây EM911X RGB Đen', 'chuot-dareu-khong-day-em911x-rgb-den', 25,
        '"{\"Hãng sản xuất\": \"Dare-U\", \"Bảo hành\": \"24 tháng\", \"Model\": \"Chuột Gaming DareU EM911X Black\", \"Màu sắc\": \"Đen\", \"Thiết kế\": \"Đối xứng\", \"Kiểu kết nối\": \"USB / Wireless 2.4\", \"Pin\": \"Không led RGB: 42 giờCó led RGB: 20 giờThời gian sạc: 3 giờ\", \"Độ nhạy (DPI)\": \"400-8000\", \"Polling rate\": \"1000Hz\", \"Switch\": \"DareU (50 triệu lần click)\", \"Trọng lượng\": \"72G\"}"',
        'Chuột DareU Không dây EM911X RGB Đen lựa chọn lý tưởng cho những ai đang tìm kiếm một sản phẩm công nghệ hiệu suất cao với thiết kế nhẹ nhàng và hiện đại. Khả năng kết nối đa dạng, độ bền cao và tính năng tùy chỉnh linh hoạt giúp sản phẩm này nổi bật trong thị trường chuột máy tính hiện nay. Kết hợp với bàn làm việc và bàn phím tối ưu, Chuột DareU Không dây EM911X RGB Đen chắc chắn sẽ nâng cao hiệu suất làm việc và trải nghiệm giải trí của bạn.Hiệu suất vượt trộiChuột máy tínhnày&nbsp;được trang bị cảm biến PMW3325DB, đảm bảo độ chính xác và độ nhạy cao, lý tưởng cho nhiều thể loại&nbsp;game và công việc đòi hỏi sự chính xác. Với độ phân giải từ 800 lên đến 10,000 DPI, người dùng dễ dàng điều chỉnh mức DPI phù hợp bằng nút bấm trên chuột, giúp tối ưu hóa trải nghiệm sử dụng khi làm việc trênmáytính.Thời lương pin dàiChuột được trang bị Kailh Switch với khả năng chịu đựng lên đến 80 triệu lần nhấn, mang lại độ bền vượt trội và cảm giác bấm tốt. Pin sạc 300mAh của chuột cho phép sử dụng liên tục trong 70 giờ, giảm thiểu thời gian gián đoạn do phải sạc pin. Kèm theo sản phẩm là cáp sạc Type-C tiện lợi.Đa dạng kết nốiChuột DareU&nbsp;hỗ trợ ba phương thức kết nối như USB-C có dây, Wireless 2.4GHz, và Bluetooth. Điều này mang lại sự linh hoạt tối đa cho người dùng, cho phép kết nối dễ dàng với nhiều thiết bị khác nhau. Khi kết hợp trên bàn làm việc được trang bị đầy đủ cổng kết nối vàbàn phím, sản phẩm sẽ mang đến trải nghiệm làm việc mượt mà và tiện lợi.Công nghệ hiện đạiThiết kế đơn giản kết hợp với Mặc dù&nbsp;Chuột DareU Không dây EM911X RGB Đen&nbsp;không đi kèm phần mềm hỗ trợ riêng để điều chỉnh macro vàLED, người dùng vẫn có thể tận dụng các nút bấm và tính năng có sẵn để tùy chỉnh theo ý muốn. Đây là điểm cộng cho những ai thích sự đơn giản và dễ sử dụng.',
        1, 'https://product.hstatic.net/200000722513/product/chuot_gaming_khong_day_dareu_dareu_em911x_wireless_black_2_4bc4f62885b642e38ee692391b9861cb.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (467, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 467, 'Chuột DareU Không dây EM911X RGB Đen', 'chuot-dareu-khong-day-em911x-rgb-den',
            1, 699000, 380000, 10, 'CHU-DAREU-EM911X-DEN',
            'CHU-DAREU-EM911X-DEN',
            '{"Hãng sản xuất": "Dare-U", "Bảo hành": "24 tháng", "Model": "Chuột Gaming DareU EM911X Black", "Màu sắc": "Đen", "Thiết kế": "Đối xứng", "Kiểu kết nối": "USB / Wireless 2.4", "Pin": "Không led RGB: 42 giờCó led RGB: 20 giờThời gian sạc: 3 giờ", "Độ nhạy (DPI)": "400-8000", "Polling rate": "1000Hz", "Switch": "DareU (50 triệu lần click)", "Trọng lượng": "72G"}',
            'Chuột DareU Không dây EM911X RGB Đen lựa chọn lý tưởng cho những ai đang tìm kiếm một sản phẩm công nghệ hiệu suất cao với thiết kế nhẹ nhàng và hiện đại. Khả năng kết nối đa dạng, độ bền cao và tính năng tùy chỉnh linh hoạt giúp sản phẩm này nổi bật trong thị trường chuột máy tính hiện nay. Kết hợp với bàn làm việc và bàn phím tối ưu, Chuột DareU Không dây EM911X RGB Đen chắc chắn sẽ nâng cao hiệu suất làm việc và trải nghiệm giải trí của bạn.Hiệu suất vượt trộiChuột máy tínhnày&nbsp;được trang bị cảm biến PMW3325DB, đảm bảo độ chính xác và độ nhạy cao, lý tưởng cho nhiều thể loại&nbsp;game và công việc đòi hỏi sự chính xác. Với độ phân giải từ 800 lên đến 10,000 DPI, người dùng dễ dàng điều chỉnh mức DPI phù hợp bằng nút bấm trên chuột, giúp tối ưu hóa trải nghiệm sử dụng khi làm việc trênmáytính.Thời lương pin dàiChuột được trang bị Kailh Switch với khả năng chịu đựng lên đến 80 triệu lần nhấn, mang lại độ bền vượt trội và cảm giác bấm tốt. Pin sạc 300mAh của chuột cho phép sử dụng liên tục trong 70 giờ, giảm thiểu thời gian gián đoạn do phải sạc pin. Kèm theo sản phẩm là cáp sạc Type-C tiện lợi.Đa dạng kết nốiChuột DareU&nbsp;hỗ trợ ba phương thức kết nối như USB-C có dây, Wireless 2.4GHz, và Bluetooth. Điều này mang lại sự linh hoạt tối đa cho người dùng, cho phép kết nối dễ dàng với nhiều thiết bị khác nhau. Khi kết hợp trên bàn làm việc được trang bị đầy đủ cổng kết nối vàbàn phím, sản phẩm sẽ mang đến trải nghiệm làm việc mượt mà và tiện lợi.Công nghệ hiện đạiThiết kế đơn giản kết hợp với Mặc dù&nbsp;Chuột DareU Không dây EM911X RGB Đen&nbsp;không đi kèm phần mềm hỗ trợ riêng để điều chỉnh macro vàLED, người dùng vẫn có thể tận dụng các nút bấm và tính năng có sẵn để tùy chỉnh theo ý muốn. Đây là điểm cộng cho những ai thích sự đơn giản và dễ sử dụng.',
            12, 'https://product.hstatic.net/200000722513/product/chuot_gaming_khong_day_dareu_dareu_em911x_wireless_black_2_4bc4f62885b642e38ee692391b9861cb.jpg', '2024-05-16T08:05:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 467, 'https://product.hstatic.net/200000722513/product/chuot_gaming_khong_day_dareu_dareu_em911x_wireless_black_2_4bc4f62885b642e38ee692391b9861cb.jpg', TRUE),
    ('Ảnh 2', 467, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-khong-day-em911x-rgb-den-1_42918ded9ff94aecb5ba784d305e592b.jpg', FALSE),
    ('Ảnh 3', 467, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-khong-day-em911x-rgb-den-2_410933d0ac034a08b1457cc6de24b6b7.jpg', FALSE),
    ('Ảnh 4', 467, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-khong-day-em911x-rgb-den-3_b84817ceab884e218720b0f441b005b1.jpg', FALSE),
    ('Ảnh 5', 467, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-khong-day-em911x-rgb-den-4_cf7d3fc30efb4920b155d0ebb27c644b.jpg', FALSE),
    ('Ảnh 6', 467, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-khong-day-em911x-rgb-den-5_b6343b9eb6324775abd62390910e6150.jpg', FALSE),
    ('Ảnh 7', 467, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-khong-day-em911x-rgb-den-6_94e3efe7ccb944a3a9ad4a56d568a7ee.jpg', FALSE),
    ('Ảnh 8', 467, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-dareu-khong-day-em911x-rgb-den-7_add6fe28871640e5af0debb98dedaac8.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech MX Master 3S Pale Grey', 'chuot-logitech-mx-master-3s-white', 13,
        '"{\"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"Trắng\", \"Trọng lượng\": \"141g\", \"Kích thước\": \"124,9 x&nbsp;84,3 x&nbsp;51 mm\", \"Công nghệ cảm biến\": \"Darkfield có độ chính xác cao\", \"DPI\": \"200-8000 (có thể thiết lập với các mức tăng là 50 dpi)\", \"Nút\": \"7 nút (Nhấp trái/phải, Quay lại/Tiếp tục, Chuyển đổi ứng dụng, Chuyển chế độ nút cuộn, Nhấp chuột giữa)Bánh xe cuộn: Có, với smart-shiftNút cuộn dùng ngón tay cái: CóNút thao tác: Có\", \"Khoảng cách không dây\": \"10 m\", \"Kết nối\": \"Không dây 2.4GHz / Bluetooth\", \"Pin\": \"Pin sạc Li-Po (500 mAh)\", \"Phần mềm\": \"Logi Options+ và Logitech Flow\"}"',
        '7 nút (Nhấp trái/phải, Quay lại/Tiếp tục, Chuyển đổi ứng dụng, Chuyển chế độ nút cuộn, Nhấp chuột giữa)',
        1, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-top-view-pale-gray_41dba78b9e384508aa5bc3109f249523_ec963b4f86984fdea690801a3ae8ad35.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (468, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 468, 'Chuột Logitech MX Master 3S Pale Grey', 'chuot-logitech-mx-master-3s-white',
            1, 2990000, 2290000, 10, 'CHU-LOGITECH-MX-MASTER-3S-PG',
            'CHU-LOGITECH-MX-MASTER-3S-PG',
            '{"Loại chuột": "Văn phòng", "Màu sắc": "Trắng", "Trọng lượng": "141g", "Kích thước": "124,9 x&nbsp;84,3 x&nbsp;51 mm", "Công nghệ cảm biến": "Darkfield có độ chính xác cao", "DPI": "200-8000 (có thể thiết lập với các mức tăng là 50 dpi)", "Nút": "7 nút (Nhấp trái/phải, Quay lại/Tiếp tục, Chuyển đổi ứng dụng, Chuyển chế độ nút cuộn, Nhấp chuột giữa)Bánh xe cuộn: Có, với smart-shiftNút cuộn dùng ngón tay cái: CóNút thao tác: Có", "Khoảng cách không dây": "10 m", "Kết nối": "Không dây 2.4GHz / Bluetooth", "Pin": "Pin sạc Li-Po (500 mAh)", "Phần mềm": "Logi Options+ và Logitech Flow"}',
            '7 nút (Nhấp trái/phải, Quay lại/Tiếp tục, Chuyển đổi ứng dụng, Chuyển chế độ nút cuộn, Nhấp chuột giữa)',
            12, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-top-view-pale-gray_41dba78b9e384508aa5bc3109f249523_ec963b4f86984fdea690801a3ae8ad35.png', '2023-06-02T11:46:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 468, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-top-view-pale-gray_41dba78b9e384508aa5bc3109f249523_ec963b4f86984fdea690801a3ae8ad35.png', TRUE),
    ('Ảnh 2', 468, 'https://product.hstatic.net/200000722513/product/x-master-3s-mouse-side-view-pale-gray_0bf0befd27cb4a648038dd1d0995340f_718cf01f76c3409cb84db450706a6492.png', FALSE),
    ('Ảnh 3', 468, 'https://product.hstatic.net/200000722513/product/ster-3s-mouse-top-side-view-pale-gray_f1688c86fa644bea807f8b97e09b56f2_03c109510d7147d3a502bbe3f6d685e5.png', FALSE),
    ('Ảnh 4', 468, 'https://product.hstatic.net/200000722513/product/-master-3s-mouse-front-view-pale-gray_1abb89c7e626405fa1b16c0d6ec8bdcd_f2187cf85fde43c780f9de5e162b1f69.png', FALSE),
    ('Ảnh 5', 468, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-3-4-view-pale-gray_ac6d7c286c1f48a3a1bff36bc579dd5c_9ae207570b0f4d209ed15a12e1448158.png', FALSE),
    ('Ảnh 6', 468, 'https://product.hstatic.net/200000722513/product/x-master-3s-mouse-back-view-pale-gray_88461d1929474fbe964e2bcd68c9e861_28dc74c15004452d94b08c17071c9252.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech Pebble Mouse 2 M350S Rose', 'chuot-logitech-pebble-mouse-2-m350s-rose', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"Logitech M350s\", \"Bảo hành\": \"12 Tháng\", \"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"Rose\", \"Kết nối\": \"Công nghệ Bluetooth tiết kiệm năng lượng\", \"Phạm vi không dây\": \"Lên đến 10 m\", \"Pin\": \"1 pin AA lắp sẵn\", \"Nút\": \"3\", \"Cảm biến\": \"Theo dõi quang học có độ phân giải cao\", \"DPI\": \"1000\", \"Trọng lượng (kèm pin):\": \"76 gram\", \"Kích thước\": \"Chiều cao: 106,7 mmChiều rộng: 58,7 mmChiều dày: 26,62 mm\"}"',
        'Công nghệ Bluetooth tiết kiệm năng lượng',
        1, 'https://product.hstatic.net/200000722513/product/1_551182a6ea8c4cd7b86dc407e9fc0ff4.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (469, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 469, 'Chuột Logitech Pebble Mouse 2 M350S Rose', 'chuot-logitech-pebble-mouse-2-m350s-rose',
            1, 699000, 450000, 10, 'CHU-LOGITECH-PEB-MOUSE-2-M350S-ROSE',
            'CHU-LOGITECH-PEB-MOUSE-2-M350S-ROSE',
            '{"Thương hiệu": "Logitech", "Model": "Logitech M350s", "Bảo hành": "12 Tháng", "Loại chuột": "Văn phòng", "Màu sắc": "Rose", "Kết nối": "Công nghệ Bluetooth tiết kiệm năng lượng", "Phạm vi không dây": "Lên đến 10 m", "Pin": "1 pin AA lắp sẵn", "Nút": "3", "Cảm biến": "Theo dõi quang học có độ phân giải cao", "DPI": "1000", "Trọng lượng (kèm pin):": "76 gram", "Kích thước": "Chiều cao: 106,7 mmChiều rộng: 58,7 mmChiều dày: 26,62 mm"}',
            'Công nghệ Bluetooth tiết kiệm năng lượng',
            12, 'https://product.hstatic.net/200000722513/product/1_551182a6ea8c4cd7b86dc407e9fc0ff4.jpg', '2024-01-16T08:15:33+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 469, 'https://product.hstatic.net/200000722513/product/1_551182a6ea8c4cd7b86dc407e9fc0ff4.jpg', TRUE),
    ('Ảnh 2', 469, 'https://product.hstatic.net/200000722513/product/xmjk33tf_f3f45d2c976d41919a02f9f2344d44b3.png', FALSE),
    ('Ảnh 3', 469, 'https://product.hstatic.net/200000722513/product/xnchm8c7_e6207fa033cf485dae61fdd84e39df25.png', FALSE),
    ('Ảnh 4', 469, 'https://product.hstatic.net/200000722513/product/qz0f4cvu_3a54df2532ca48769e1167c915b61015.png', FALSE),
    ('Ảnh 5', 469, 'https://product.hstatic.net/200000722513/product/vd8j8ed7_d470685ebc494c80baadf24824695f4d.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight 2 Black', 'chuot-logitech-g-pro-x-superlight-2-black', 13,
        '"{\"Hãng sản xuất:\": \"Logitech\", \"Model:\": \"G Pro X Superlight 2 Black\", \"Màu:\": \"Black\", \"Tần suất gửi tín hiệu USB:\": \"2000 Hz (0.5ms)\", \"Bộ vi xử lý:\": \"32-bit ARM\", \"Chuyển động liên tục:\": \"95h\", \"Tương thích:\": \"POWERPLAY\", \"Công nghệ không dây:\": \"LIGHTSPEED\", \"Nút:\": \"5 nút\", \"Cảm biến:\": \"HERO 2\", \"Độ phân giải:\": \"100 – 32.000 DPI\", \"Tăng tốc tối đa:\": \"> 40 G\", \"Tốc độ tối đa:\": \"> 500 IPS\", \"Kích thước:\": \"Chiều cao: 125,0 mmChiều rộng: 63,5 mmChiều dày: 40,0 mmTrọng lượng: 60 g\", \"Trọng lượng:\": \"< 63 g\"}"',
        'Logitech G Pro X Superlight 2 dòngchuột gamingsở hữu trọng lượng siêu nhẹ 60g, thiết kế đối xứng giúp ôm trọn lòng bàn tay giúp các thao tác di chuột thêm phần thuận tiện. Không dừng lại ở đó, để người dùng có những trải nghiệm khác biệt qua từng tựa game yêu thích Logitech còn trang bị cảm biến HERO 2 và có thể tùy chỉnh DPI lên đến 32.000 dpi.',
        1, 'https://product.hstatic.net/200000722513/product/3_7c1bf2ff4e504450a42de78e6cc48087.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (470, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 470, 'Chuột Logitech G Pro X Superlight 2 Black', 'chuot-logitech-g-pro-x-superlight-2-black',
            1, 3890000, 3250000, 10, 'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-BLACK',
            'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-BLACK',
            '{"Hãng sản xuất:": "Logitech", "Model:": "G Pro X Superlight 2 Black", "Màu:": "Black", "Tần suất gửi tín hiệu USB:": "2000 Hz (0.5ms)", "Bộ vi xử lý:": "32-bit ARM", "Chuyển động liên tục:": "95h", "Tương thích:": "POWERPLAY", "Công nghệ không dây:": "LIGHTSPEED", "Nút:": "5 nút", "Cảm biến:": "HERO 2", "Độ phân giải:": "100 – 32.000 DPI", "Tăng tốc tối đa:": "> 40 G", "Tốc độ tối đa:": "> 500 IPS", "Kích thước:": "Chiều cao: 125,0 mmChiều rộng: 63,5 mmChiều dày: 40,0 mmTrọng lượng: 60 g", "Trọng lượng:": "< 63 g"}',
            'Logitech G Pro X Superlight 2 dòngchuột gamingsở hữu trọng lượng siêu nhẹ 60g, thiết kế đối xứng giúp ôm trọn lòng bàn tay giúp các thao tác di chuột thêm phần thuận tiện. Không dừng lại ở đó, để người dùng có những trải nghiệm khác biệt qua từng tựa game yêu thích Logitech còn trang bị cảm biến HERO 2 và có thể tùy chỉnh DPI lên đến 32.000 dpi.',
            12, 'https://product.hstatic.net/200000722513/product/3_7c1bf2ff4e504450a42de78e6cc48087.jpg', '2023-09-14T10:49:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 470, 'https://product.hstatic.net/200000722513/product/3_7c1bf2ff4e504450a42de78e6cc48087.jpg', TRUE),
    ('Ảnh 2', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-1_c251a934d045438e82485e17fc5384a9.jpg', FALSE),
    ('Ảnh 3', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-2_79c4149fc9fc4391a39b86e171cde48f.jpg', FALSE),
    ('Ảnh 4', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-3_4186a74a2b854628b4f980860534fec7.jpg', FALSE),
    ('Ảnh 5', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-4_4a614d0da98246c9809b209254da7004.jpg', FALSE),
    ('Ảnh 6', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-5_18719d7d450a41d2a6389ddca2534b80.jpg', FALSE),
    ('Ảnh 7', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-6_c7d3e7d8488145e6a10e5d143b3ec64a.jpg', FALSE),
    ('Ảnh 8', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-7_e0c932ec8e254cb689c39edb64149947.jpg', FALSE),
    ('Ảnh 9', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-8_fbeed6400e6244448db781409627058e.jpg', FALSE),
    ('Ảnh 10', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-9_2770457b32984b10a6462c4c3eb2b717.jpg', FALSE),
    ('Ảnh 11', 470, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-black-10_25312d83855046e7b735d0c9e697c027.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G309 Lightspeed Wireless Bluetooth Trắng', 'chuot-logitech-g309-lightspeed-wireless-bluetooth-trang', 13,
        '"{}"',
        'Đánh giá Chuột Logitech G309 Lightspeed Wireless Bluetooth TrắngBạn đã quá chán nản với những con chuột không dây lag, thiếu độ chính xác và đang tìm cho mình một con chuột mang lại trải nghiệm mượt mà, độ trễ thấp và sở hữu thiết kế tinh tế, độ thẩm mỹ cao. CùngGEARVNkhám phá ngayChuột Logitech G309 Lightspeed Wireless Bluetooth trắngmột sản phẩm được đánh giá cao và đáp ứng được nhu cầu hiện tại của người dùng.Thiết kế nhẹ nhàng thoải máiChuột được thiết kế nhỏ gọn, nhẹ nhàng với 86g (khi sử dụng pin AA), G309 lightspeed mang đến cảm giác nhẹ nhàng, giảm mỏi tay khi chơi game trong thời gian dài. Ngoài ra, bạn có thể giảm trọng lượng chuột xuống còn 68g bằng cách sử dụng Powerplay Wireless Charging System.Hiệu suất tuyệt vờiChuột sở hữu công nghệ LightForce kết hợp ưu điểm của công tắc quang và cơ khí, mang đến tốc độ phản hồi nhanh, cảm giác nhấn thoải mái và chắc chắn. Cảm biến HERO 25K cung cấp độ chính xác cao với tốc độ theo dõi lên đến 400+ IPS. Cùng với công nghệ tiết kiệm năng lượng giúp thời gian sử dụng dài và kéo dài tuổi thọ của chuột.Kết nối đa dạngChuột Logitech G309 Lightspeed Wireless Bluetooth sở hữu kết nối kép Lightspeed Wireless và Bluetooth, mang đến sự linh hoạt tối ưu cho người dùng. Lightspeed cho phép bạn chơi game với độ trễ thấp, trong khi Bluetooth cho phép bạn kết nối với nhiều thiết bị khác nhau nhưPC,laptopmột cách dễ dàng.',
        1, 'https://product.hstatic.net/200000722513/product/white_e563efbdda644fe59e2227176c1607fd.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (471, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 471, 'Chuột Logitech G309 Lightspeed Wireless Bluetooth Trắng', 'chuot-logitech-g309-lightspeed-wireless-bluetooth-trang',
            1, 2090000, 1630000, 10, 'CHU-LOG-G309-TRANG',
            'CHU-LOG-G309-TRANG',
            '{}',
            'Đánh giá Chuột Logitech G309 Lightspeed Wireless Bluetooth TrắngBạn đã quá chán nản với những con chuột không dây lag, thiếu độ chính xác và đang tìm cho mình một con chuột mang lại trải nghiệm mượt mà, độ trễ thấp và sở hữu thiết kế tinh tế, độ thẩm mỹ cao. CùngGEARVNkhám phá ngayChuột Logitech G309 Lightspeed Wireless Bluetooth trắngmột sản phẩm được đánh giá cao và đáp ứng được nhu cầu hiện tại của người dùng.Thiết kế nhẹ nhàng thoải máiChuột được thiết kế nhỏ gọn, nhẹ nhàng với 86g (khi sử dụng pin AA), G309 lightspeed mang đến cảm giác nhẹ nhàng, giảm mỏi tay khi chơi game trong thời gian dài. Ngoài ra, bạn có thể giảm trọng lượng chuột xuống còn 68g bằng cách sử dụng Powerplay Wireless Charging System.Hiệu suất tuyệt vờiChuột sở hữu công nghệ LightForce kết hợp ưu điểm của công tắc quang và cơ khí, mang đến tốc độ phản hồi nhanh, cảm giác nhấn thoải mái và chắc chắn. Cảm biến HERO 25K cung cấp độ chính xác cao với tốc độ theo dõi lên đến 400+ IPS. Cùng với công nghệ tiết kiệm năng lượng giúp thời gian sử dụng dài và kéo dài tuổi thọ của chuột.Kết nối đa dạngChuột Logitech G309 Lightspeed Wireless Bluetooth sở hữu kết nối kép Lightspeed Wireless và Bluetooth, mang đến sự linh hoạt tối ưu cho người dùng. Lightspeed cho phép bạn chơi game với độ trễ thấp, trong khi Bluetooth cho phép bạn kết nối với nhiều thiết bị khác nhau nhưPC,laptopmột cách dễ dàng.',
            12, 'https://product.hstatic.net/200000722513/product/white_e563efbdda644fe59e2227176c1607fd.png', '2024-07-10T08:38:23+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 471, 'https://product.hstatic.net/200000722513/product/white_e563efbdda644fe59e2227176c1607fd.png', TRUE),
    ('Ảnh 2', 471, 'https://product.hstatic.net/200000722513/product/3_79a2ad3d6f294967a65bfab3a8e602a6.png', FALSE),
    ('Ảnh 3', 471, 'https://product.hstatic.net/200000722513/product/4_25734bfc8ae049dd8b8028c07b93c7d0.png', FALSE),
    ('Ảnh 4', 471, 'https://product.hstatic.net/200000722513/product/6_4e3c52d079ae48f3a5721cdbc4345a33.png', FALSE),
    ('Ảnh 5', 471, 'https://product.hstatic.net/200000722513/product/7_43ae2533e22a4b09a8ba8c5e3f781298.png', FALSE),
    ('Ảnh 6', 471, 'https://product.hstatic.net/200000722513/product/9_fbcf80c142e0489382c1ae23c91d20f1.png', FALSE),
    ('Ảnh 7', 471, 'https://product.hstatic.net/200000722513/product/2_bfa5bc1c86a144d2be91ce35e63973fe.png', FALSE),
    ('Ảnh 8', 471, 'https://product.hstatic.net/200000722513/product/5_b90eddef1ba84b21806ba7e5f68c72a6.png', FALSE),
    ('Ảnh 9', 471, 'https://product.hstatic.net/200000722513/product/8_00edfb946fa2488a9c75d4aca622f046.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Không dây Viper V3 Pro Đen', 'chuot-razer-khong-day-viper-v3-pro-den', 15,
        '"{}"',
        'Trong thế giới gaming, việc lựa chọn thiết bị phụ kiện nhưchuột,bàn phímlà vô cùng quan trọng. Đặc biệt, một con chuột gaming chất lượng cao sẽ giúp bạn nâng cao trải nghiệm và hiệu suất chơi game. GEARVN sẽ giới thiệu đến bạn sản phẩm mới nhất từ Razer - Chuột Razer Không dây Viper V3 Pro Đen, một trong những con chuột gaming không dây siêu nhẹ và đỉnh cao nhất hiện nay.',
        1, 'https://product.hstatic.net/200000722513/product/5360-viper-v3-pro-black-1_25c278a13aff48f28dd6bdfe2cf85b26.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (472, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 472, 'Chuột Razer Không dây Viper V3 Pro Đen', 'chuot-razer-khong-day-viper-v3-pro-den',
            1, 4990000, 3690000, 10, 'CHU-RAZER-VIPER-V3-PRO-BLK',
            'CHU-RAZER-VIPER-V3-PRO-BLK',
            '{}',
            'Trong thế giới gaming, việc lựa chọn thiết bị phụ kiện nhưchuột,bàn phímlà vô cùng quan trọng. Đặc biệt, một con chuột gaming chất lượng cao sẽ giúp bạn nâng cao trải nghiệm và hiệu suất chơi game. GEARVN sẽ giới thiệu đến bạn sản phẩm mới nhất từ Razer - Chuột Razer Không dây Viper V3 Pro Đen, một trong những con chuột gaming không dây siêu nhẹ và đỉnh cao nhất hiện nay.',
            12, 'https://product.hstatic.net/200000722513/product/5360-viper-v3-pro-black-1_25c278a13aff48f28dd6bdfe2cf85b26.jpg', '2024-05-27T10:00:59+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 472, 'https://product.hstatic.net/200000722513/product/5360-viper-v3-pro-black-1_25c278a13aff48f28dd6bdfe2cf85b26.jpg', TRUE),
    ('Ảnh 2', 472, 'https://product.hstatic.net/200000722513/product/5360-viper-v3-pro-black-2_c60ff2243cb74ae4be830a1ddc25131a.jpg', FALSE),
    ('Ảnh 3', 472, 'https://product.hstatic.net/200000722513/product/5360-viper-v3-pro-black-3_1537596fa5b745939a7b934a59a5c536.jpg', FALSE),
    ('Ảnh 4', 472, 'https://product.hstatic.net/200000722513/product/5360-viper-v3-pro-black-4_602086840c454b9e97c44e6fd84626d5.jpg', FALSE),
    ('Ảnh 5', 472, 'https://product.hstatic.net/200000722513/product/-container_h9f_h0b_9765619236894_240423-viper-v3-pro-black-1500x1000-3_d8bea6bb405a4fb38314ee0e5580ecff.jpg', FALSE),
    ('Ảnh 6', 472, 'https://product.hstatic.net/200000722513/product/-container_h37_h08_9765619138590_240423-viper-v3-pro-black-1500x1000-5_d6c6ddad5bf04c969ebc555d8535170b.jpg', FALSE),
    ('Ảnh 7', 472, 'https://product.hstatic.net/200000722513/product/-container_ha1_h08_9765619171358_240423-viper-v3-pro-black-1500x1000-6_f6f8803e1c16480fa11890f98c97e829.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight 2 Magneta', 'chuot-logitech-g-pro-x-superlight-2-magenta', 13,
        '"{\"Hãng sản xuất:\": \"Logitech\", \"Model:\": \"G Pro X Superlight 2 Magenta\", \"Màu:\": \"Black\", \"Tần suất gửi tín hiệu USB:\": \"2000 Hz (0.5ms)\", \"Bộ vi xử lý:\": \"32-bit ARM\", \"Chuyển động liên tục:\": \"95h\", \"Tương thích:\": \"POWERPLAY\", \"Công nghệ không dây:\": \"LIGHTSPEED\", \"Nút:\": \"5 nút\", \"Cảm biến:\": \"HERO 2\", \"Độ phân giải:\": \"100 – 32.000 DPI\", \"Tăng tốc tối đa:\": \"> 40 G\", \"Tốc độ tối đa:\": \"> 500 IPS\", \"Kích thước:\": \"Chiều cao: 125,0 mmChiều rộng: 63,5 mmChiều dày: 40,0 mmTrọng lượng: 60 g\", \"Trọng lượng:\": \"< 63 g\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/6_cc9e6a9210494554aed0ed8cbb6f8a5a.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (473, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 473, 'Chuột Logitech G Pro X Superlight 2 Magneta', 'chuot-logitech-g-pro-x-superlight-2-magenta',
            1, 3890000, 3170000, 10, 'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-MAG',
            'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-MAG',
            '{"Hãng sản xuất:": "Logitech", "Model:": "G Pro X Superlight 2 Magenta", "Màu:": "Black", "Tần suất gửi tín hiệu USB:": "2000 Hz (0.5ms)", "Bộ vi xử lý:": "32-bit ARM", "Chuyển động liên tục:": "95h", "Tương thích:": "POWERPLAY", "Công nghệ không dây:": "LIGHTSPEED", "Nút:": "5 nút", "Cảm biến:": "HERO 2", "Độ phân giải:": "100 – 32.000 DPI", "Tăng tốc tối đa:": "> 40 G", "Tốc độ tối đa:": "> 500 IPS", "Kích thước:": "Chiều cao: 125,0 mmChiều rộng: 63,5 mmChiều dày: 40,0 mmTrọng lượng: 60 g", "Trọng lượng:": "< 63 g"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/6_cc9e6a9210494554aed0ed8cbb6f8a5a.jpg', '2023-09-14T10:54:16+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 473, 'https://product.hstatic.net/200000722513/product/6_cc9e6a9210494554aed0ed8cbb6f8a5a.jpg', TRUE),
    ('Ảnh 2', 473, 'https://product.hstatic.net/200000722513/product/7_d8b8b4ab4ad14b049c4e64ba3ea395c6.jpg', FALSE),
    ('Ảnh 3', 473, 'https://product.hstatic.net/200000722513/product/8_e5a2d429ad874de4ab2171ab05c91e1d.jpg', FALSE),
    ('Ảnh 4', 473, 'https://product.hstatic.net/200000722513/product/9_03e31c8eddac4fb69ceac0560069b31c.jpg', FALSE),
    ('Ảnh 5', 473, 'https://product.hstatic.net/200000722513/product/10_7899fa26926b4cf2a3c476ca82f965a0.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech M650 Off White', 'chuot-logitech-m650-off-white', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"Logitech M650 Off White\", \"Bảo hành\": \"12 Tháng\", \"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"Trắng\", \"Phần mềm tùy chọn\": \"Được hỗ trợ bởi Logitech Options+ trên macOS 10.15 trở lên và Windows 10, 11 trở lên\", \"Kết nối\": \"Wireless / Bluetooth\", \"Phạm vi không dây\": \"10 m\", \"Pin\": \"1 x pin AA\", \"Nút\": \"5\", \"Cảm biến\": \"Quang học\", \"DPI\": \"400 tối đa 4000\", \"Trọng lượng\": \"101.4 g\", \"Kích thước (H x W x D)\": \"108.2 mm x 61 mm x 38.8 mm\"}"',
        'Logitech M650 Off White là dòng sản phẩmchuột không dâydành cho dân văn phòng, sự lựa chọn giúp nâng cao hiệu suất làm việc và học tập.',
        1, 'https://product.hstatic.net/200000722513/product/m650-medium-offwhite-top_0b3a54fc20934569a0496b9782446448_8858edf82fde4dbe84a7b3e6949623af.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (474, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 474, 'Chuột Logitech M650 Off White', 'chuot-logitech-m650-off-white',
            1, 750000, 620000, 10, 'CHU-LOGITECH-M650-OFF-WHITE',
            'CHU-LOGITECH-M650-OFF-WHITE',
            '{"Thương hiệu": "Logitech", "Model": "Logitech M650 Off White", "Bảo hành": "12 Tháng", "Loại chuột": "Văn phòng", "Màu sắc": "Trắng", "Phần mềm tùy chọn": "Được hỗ trợ bởi Logitech Options+ trên macOS 10.15 trở lên và Windows 10, 11 trở lên", "Kết nối": "Wireless / Bluetooth", "Phạm vi không dây": "10 m", "Pin": "1 x pin AA", "Nút": "5", "Cảm biến": "Quang học", "DPI": "400 tối đa 4000", "Trọng lượng": "101.4 g", "Kích thước (H x W x D)": "108.2 mm x 61 mm x 38.8 mm"}',
            'Logitech M650 Off White là dòng sản phẩmchuột không dâydành cho dân văn phòng, sự lựa chọn giúp nâng cao hiệu suất làm việc và học tập.',
            12, 'https://product.hstatic.net/200000722513/product/m650-medium-offwhite-top_0b3a54fc20934569a0496b9782446448_8858edf82fde4dbe84a7b3e6949623af.png', '2023-06-02T11:45:56+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 474, 'https://product.hstatic.net/200000722513/product/m650-medium-offwhite-top_0b3a54fc20934569a0496b9782446448_8858edf82fde4dbe84a7b3e6949623af.png', TRUE),
    ('Ảnh 2', 474, 'https://product.hstatic.net/200000722513/product/m650-medium-offwhite-bty1_3e0fdf9d02aa4ad995679b76769d96e5_1838e672dcd84f8faa0b01500bf19ff0.png', FALSE),
    ('Ảnh 3', 474, 'https://product.hstatic.net/200000722513/product/m650-medium-offwhite-highprofilefob_aaf5cfeb5ac14f39aff9df0c06c916ee_4cf91ff4bc9d48ae94f49236dad1330b.png', FALSE),
    ('Ảnh 4', 474, 'https://product.hstatic.net/200000722513/product/m650-medium-offwhite-leftprofile_5664a9692da5425bb07cfcb9ae5e1b9b_70f7ce18537641e896e310ff0433bf0c.png', FALSE),
    ('Ảnh 5', 474, 'https://product.hstatic.net/200000722513/product/m650-medium-offwhite-3qtr-back_ba90946bfe194da2bd2a7deccacf0bc0_234db46f39fb4b4d97bb6fa06d620fb9.png', FALSE),
    ('Ảnh 6', 474, 'https://product.hstatic.net/200000722513/product/m650-medium-offwhite-bottom_74196a27762e45a4a3bd46e77deb6db3_9fb58e18d8124de9a40257711cb4b8be.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight 2 Dex Wireless Pink', 'chuot-logitech-g-pro-x-superlight-2-dex-wireless-pink', 13,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-pink-gall_459f88a7d289430daf8f50a17176359f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (475, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 475, 'Chuột Logitech G Pro X Superlight 2 Dex Wireless Pink', 'chuot-logitech-g-pro-x-superlight-2-dex-wireless-pink',
            1, 3899000, 3250000, 10, 'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-DEX-WL-PINK',
            'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-DEX-WL-PINK',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-pink-gall_459f88a7d289430daf8f50a17176359f.png', '2024-09-24T08:26:44+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 475, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-pink-gall_459f88a7d289430daf8f50a17176359f.png', TRUE),
    ('Ảnh 2', 475, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-pink-gall__3__33b0a08fcc014cb39d34a027a813744a.png', FALSE),
    ('Ảnh 3', 475, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-pink-gall__4__f419d7949cdb4b75b142b4e120ca6493.png', FALSE),
    ('Ảnh 4', 475, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-pink-gall__2__2fdd7801313b425c9a415e97d264b2da.png', FALSE),
    ('Ảnh 5', 475, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-pink-gall__1__640f24ff758442179707657710ad2251.png', FALSE),
    ('Ảnh 6', 475, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-pink-gall__5__82f07bce8dea4b80943c8248016005f1.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Corsair Katar Pro Wireless', 'chuot-corsair-katar-pro-wireless', 5,
        '"{\"Thương hiệu\": \"Corsair\", \"Kết nối\": \"SLIPSTREAM WIRELESSChuột Bluetooth®\", \"Kích thước\": \"115.8x64.2x37.8mm\", \"Trọng lượng\": \"96g\", \"DPI tối đa\": \"10000\", \"Led\": \"Đơn sắc\", \"Phần mềm\": \"ICUE\"}"',
        'Tận hưởng sự nhanh nhạy và tiện lợi với công nghệ không dây Slipstream CORSAIR siêu nhanh, dưới 1ms hoặc kết nối với nhiều loại thiết bị có Bluetooth® độ trễ thấp được cấp nguồn với&nbsp;chỉ một pin AA. Một trong những đối thủ cạnh tranh vớichuột Logitechvà các thương hiệu lớn khác.',
        1, 'https://product.hstatic.net/200000722513/product/-chuot-corsair-katar-pro-wireless-666_23333dfd6ea64129b9627324097a4955_5792e89cb7374c2ea30752e1ee4961c8.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (476, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 476, 'Chuột Corsair Katar Pro Wireless', 'chuot-corsair-katar-pro-wireless',
            1, 1090000, 790000, 10, 'CHU-COR-KATAR-PRO-WL',
            'CHU-COR-KATAR-PRO-WL',
            '{"Thương hiệu": "Corsair", "Kết nối": "SLIPSTREAM WIRELESSChuột Bluetooth®", "Kích thước": "115.8x64.2x37.8mm", "Trọng lượng": "96g", "DPI tối đa": "10000", "Led": "Đơn sắc", "Phần mềm": "ICUE"}',
            'Tận hưởng sự nhanh nhạy và tiện lợi với công nghệ không dây Slipstream CORSAIR siêu nhanh, dưới 1ms hoặc kết nối với nhiều loại thiết bị có Bluetooth® độ trễ thấp được cấp nguồn với&nbsp;chỉ một pin AA. Một trong những đối thủ cạnh tranh vớichuột Logitechvà các thương hiệu lớn khác.',
            12, 'https://product.hstatic.net/200000722513/product/-chuot-corsair-katar-pro-wireless-666_23333dfd6ea64129b9627324097a4955_5792e89cb7374c2ea30752e1ee4961c8.png', '2023-06-03T06:55:53+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 476, 'https://product.hstatic.net/200000722513/product/-chuot-corsair-katar-pro-wireless-666_23333dfd6ea64129b9627324097a4955_5792e89cb7374c2ea30752e1ee4961c8.png', TRUE),
    ('Ảnh 2', 476, 'https://product.hstatic.net/200000722513/product/vn-chuot-corsair-katar-pro-wireless-8_310a9ee208f94bb6b494ba71c2795b42_97cb88f7b2264313a158ca0a0cb08209.png', FALSE),
    ('Ảnh 3', 476, 'https://product.hstatic.net/200000722513/product/n-chuot-corsair-katar-pro-wireless-10_afdf48abbede4ad3b7175fb7c6ad6147_f3ae40d0550b42c4bd2ac140184b4759.png', FALSE),
    ('Ảnh 4', 476, 'https://product.hstatic.net/200000722513/product/vn-chuot-corsair-katar-pro-wireless-9_c9ea6ede82d34472a6f3f417ff64bae8_f7f7e447c03a463ba73826a4a2d7e873.png', FALSE),
    ('Ảnh 5', 476, 'https://product.hstatic.net/200000722513/product/vn-chuot-corsair-katar-pro-wireless-7_43e19bd5a57f460c9e59cccae9f91d78_c525ba1bbc1143ad8f71a23e0f7466fc.png', FALSE),
    ('Ảnh 6', 476, 'https://product.hstatic.net/200000722513/product/vn-chuot-corsair-katar-pro-wireless-6_f4b8b3401719468a8a686c2bfabc329a_9e9c996688b34c858b142b2c647443b7.png', FALSE),
    ('Ảnh 7', 476, 'https://product.hstatic.net/200000722513/product/chu-corsair-katar-pro-wireless_5494973d7c2048ea982d0807a391294d_5787c950f27b41879273dde886eddb3e.gif', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro 2 Lightspeed Wireless White', 'chuot-logitech-g-pro-2-lightspeed-wireless-white', 13,
        '"{}"',
        'Đánh giá chi tiết sản phẩm&nbsp;Chuột Logitech G Pro 2 Lightspeed Wireless WhiteChuột Logitech G Pro 2 Lightspeed Wireless White được đánh giá là một phiên bản cải tiến hơn so với các phiên bản cũ, mang đến cho người dùng nhiều công nghệ tân tiến, trải nghiệm dùng trọn vẹn hỗ trợ bạn từ công việc cho đến giải trí, giúp tối ưu hóa hiệu suất. Cùng điểm qua các tính năng nổi bật của sản phẩm này.Thiết kế đối xứng, thích hợp cho mọi đối tượngSản phẩmchuột Logitech G Pro 2 Lightspeedđã cung cấp một thiết kế khá toàn diện cho người dùng. Sau khi lắng nghe ý kiến của các vận động viên eSport hàng đầu thế giới, Logitech đã cho ra đời mẫu chuột với thiết kế đối xứng,&nbsp;có thể sử dụng cho cả người thuận tay trái và tay phải.&nbsp;Các nút bấm được bố trí khoa học, dễ dàng tiếp cận, giúp bạn thao tác nhanh chóng, chính xác.Cảm biến HERO 2 chất lượng caoVới cảm biến HERO 2, Logitech G Pro 2 LightSpeed cho phép bạn di chuyển chuột mượt mà, chính xác đến từng pixel, cùng với dải DPI rộng lên đến 32000. Ngoài ra, người dùng cũng có thể tùy chỉnh độ nhạy chuột một cách linh hoạt để phù hợp với mọi phong cách chơi.Hỗ trợ kết nối LIGHTSPEED độc quyềnMột điều làm nhiều người trầm trồ ở phiên bản này&nbsp;chính là phần kết nối. Ở phiên bản này,&nbsp;Logitech G Pro 2 LightSpeed đã được trang bị kết nối LIGHTSPEED độc quyền đến từ nhàLogitech. Với kết nối này, sản phẩm cho tốc độ phản hồi siêu nhanh, có độ trễ thấp và duy trì hoạt động ổn định kể cả trong những môi trường khó khăn nhất.Switch LIGHTFORCE tân tiếnNhờ công tắc LIGHTFORCE độc đáo, kết hợp hài hòa giữa tốc độ phản hồi và độ tin cậy của công tắc quang học cùng như cảm giác bấm êm ái của công tắc cơ học, mang đến trải nghiệm bấm phím chính xác và đã tai, giúp người dùng thao tác dễ dàng, luôn chiếm ưu thế trong mọi trận đấu.Thời lượng pin ấn tượngĐặc biệt,&nbsp;chuột Logitech G Pro 2 Lightspeed còn có thể cung cấp lến đến 95h hoạt động nếu bạn không sử dụng đèn LED và 60h hoạt động nếu bật đền LED.&nbsp;Với nhiều tùy chọn sạc, bạn có thể dễ dàng giữ cho chuột luôn đầy pin và sẵn sàng sử dụng mọi lúc mọi nơi. Bạn có thể lựa chọn sạc nhanh chóng và linh hoạt qua cổng USB Type-C hoặc đế sạc không dây POWERPLAY độc quyền của Logitech.Vậy là bài viết trên,GearVNđã giới thiệu đến bạn những đặc tính nổi bật của&nbsp;Chuột Logitech G Pro 2 Lightspeed Wireless White - một sản phẩm được đánh giá cao bởi các chuyên gia, phù hợp cho mọi người dùng từ gamer đến dân văn phòng.',
        1, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-white-gallery1_a41f9f8af44c4758922011fa73633c7a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (477, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 477, 'Chuột Logitech G Pro 2 Lightspeed Wireless White', 'chuot-logitech-g-pro-2-lightspeed-wireless-white',
            1, 3299000, 2550000, 10, 'CHU-LOGITECH-G-PRO-2-LS-WL-WHITE',
            'CHU-LOGITECH-G-PRO-2-LS-WL-WHITE',
            '{}',
            'Đánh giá chi tiết sản phẩm&nbsp;Chuột Logitech G Pro 2 Lightspeed Wireless WhiteChuột Logitech G Pro 2 Lightspeed Wireless White được đánh giá là một phiên bản cải tiến hơn so với các phiên bản cũ, mang đến cho người dùng nhiều công nghệ tân tiến, trải nghiệm dùng trọn vẹn hỗ trợ bạn từ công việc cho đến giải trí, giúp tối ưu hóa hiệu suất. Cùng điểm qua các tính năng nổi bật của sản phẩm này.Thiết kế đối xứng, thích hợp cho mọi đối tượngSản phẩmchuột Logitech G Pro 2 Lightspeedđã cung cấp một thiết kế khá toàn diện cho người dùng. Sau khi lắng nghe ý kiến của các vận động viên eSport hàng đầu thế giới, Logitech đã cho ra đời mẫu chuột với thiết kế đối xứng,&nbsp;có thể sử dụng cho cả người thuận tay trái và tay phải.&nbsp;Các nút bấm được bố trí khoa học, dễ dàng tiếp cận, giúp bạn thao tác nhanh chóng, chính xác.Cảm biến HERO 2 chất lượng caoVới cảm biến HERO 2, Logitech G Pro 2 LightSpeed cho phép bạn di chuyển chuột mượt mà, chính xác đến từng pixel, cùng với dải DPI rộng lên đến 32000. Ngoài ra, người dùng cũng có thể tùy chỉnh độ nhạy chuột một cách linh hoạt để phù hợp với mọi phong cách chơi.Hỗ trợ kết nối LIGHTSPEED độc quyềnMột điều làm nhiều người trầm trồ ở phiên bản này&nbsp;chính là phần kết nối. Ở phiên bản này,&nbsp;Logitech G Pro 2 LightSpeed đã được trang bị kết nối LIGHTSPEED độc quyền đến từ nhàLogitech. Với kết nối này, sản phẩm cho tốc độ phản hồi siêu nhanh, có độ trễ thấp và duy trì hoạt động ổn định kể cả trong những môi trường khó khăn nhất.Switch LIGHTFORCE tân tiếnNhờ công tắc LIGHTFORCE độc đáo, kết hợp hài hòa giữa tốc độ phản hồi và độ tin cậy của công tắc quang học cùng như cảm giác bấm êm ái của công tắc cơ học, mang đến trải nghiệm bấm phím chính xác và đã tai, giúp người dùng thao tác dễ dàng, luôn chiếm ưu thế trong mọi trận đấu.Thời lượng pin ấn tượngĐặc biệt,&nbsp;chuột Logitech G Pro 2 Lightspeed còn có thể cung cấp lến đến 95h hoạt động nếu bạn không sử dụng đèn LED và 60h hoạt động nếu bật đền LED.&nbsp;Với nhiều tùy chọn sạc, bạn có thể dễ dàng giữ cho chuột luôn đầy pin và sẵn sàng sử dụng mọi lúc mọi nơi. Bạn có thể lựa chọn sạc nhanh chóng và linh hoạt qua cổng USB Type-C hoặc đế sạc không dây POWERPLAY độc quyền của Logitech.Vậy là bài viết trên,GearVNđã giới thiệu đến bạn những đặc tính nổi bật của&nbsp;Chuột Logitech G Pro 2 Lightspeed Wireless White - một sản phẩm được đánh giá cao bởi các chuyên gia, phù hợp cho mọi người dùng từ gamer đến dân văn phòng.',
            12, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-white-gallery1_a41f9f8af44c4758922011fa73633c7a.png', '2024-09-24T08:26:52+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 477, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-white-gallery1_a41f9f8af44c4758922011fa73633c7a.png', TRUE),
    ('Ảnh 2', 477, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-white-gallery3_ac83e895eb0742b18709c7daf99a734b.png', FALSE),
    ('Ảnh 3', 477, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-white-gallery4_55d61b2ed6e14625809a896a4c1365c4.png', FALSE),
    ('Ảnh 4', 477, 'https://product.hstatic.net/200000722513/product/pro2-lightspeed-white-gallery2_62735d9265654e1abf1347b27965eebf.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight 2 Dex Wireless White', 'chuot-logitech-g-pro-x-superlight-2-dex-wireless-white', 13,
        '"{}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-white-gal_b157ad4d7ecd4643818768cb2e366cd9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (478, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 478, 'Chuột Logitech G Pro X Superlight 2 Dex Wireless White', 'chuot-logitech-g-pro-x-superlight-2-dex-wireless-white',
            1, 3899000, 3190000, 10, 'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-DEX-WL-WHITE',
            'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-DEX-WL-WHITE',
            '{}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-white-gal_b157ad4d7ecd4643818768cb2e366cd9.png', '2024-09-24T08:26:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 478, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-white-gal_b157ad4d7ecd4643818768cb2e366cd9.png', TRUE),
    ('Ảnh 2', 478, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-white-gal__4__6c07b9ebec114df0b2a651ec914be013.png', FALSE),
    ('Ảnh 3', 478, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-white-gal__3__d428e42206224dacaab530729bfd671a.png', FALSE),
    ('Ảnh 4', 478, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-white-gal__2__e098f7538f8b47daa83668e25847c999.png', FALSE),
    ('Ảnh 5', 478, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-white-gal__1__e38f47f7e59c4f3b86d07a684dc17007.png', FALSE),
    ('Ảnh 6', 478, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-white-gal__5__883ab215024540f19c57828274641789.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G309 Lightspeed Wireless Bluetooth Đen', 'chuot-logitech-g309-lightspeed-wireless-bluetooth-den', 13,
        '"{}"',
        'Bạn đã quá chán nản với những con chuột không dây lag, thiếu độ chính xác và đang tìm cho mình một con chuột mang lại trải nghiệm mượt mà, độ trễ thấp và sở hữu thiết kế tinh tế, độ thẩm mỹ cao. CùngGEARVNkhám phá ngay chuột Logitech G309 Lightspeed Wireless Bluetooth đen một sản phẩm được đánh giá cao và đáp ứng được nhu cầu hiện tại của người dùng.',
        1, 'https://product.hstatic.net/200000722513/product/black_b406079deeae46858542c5af8f18771b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (479, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 479, 'Chuột Logitech G309 Lightspeed Wireless Bluetooth Đen', 'chuot-logitech-g309-lightspeed-wireless-bluetooth-den',
            1, 2090000, 1630000, 10, 'CHU-LOG-G309-DEN',
            'CHU-LOG-G309-DEN',
            '{}',
            'Bạn đã quá chán nản với những con chuột không dây lag, thiếu độ chính xác và đang tìm cho mình một con chuột mang lại trải nghiệm mượt mà, độ trễ thấp và sở hữu thiết kế tinh tế, độ thẩm mỹ cao. CùngGEARVNkhám phá ngay chuột Logitech G309 Lightspeed Wireless Bluetooth đen một sản phẩm được đánh giá cao và đáp ứng được nhu cầu hiện tại của người dùng.',
            12, 'https://product.hstatic.net/200000722513/product/black_b406079deeae46858542c5af8f18771b.png', '2024-07-10T08:38:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 479, 'https://product.hstatic.net/200000722513/product/black_b406079deeae46858542c5af8f18771b.png', TRUE),
    ('Ảnh 2', 479, 'https://product.hstatic.net/200000722513/product/2_95f623904df4480a88e886523edee9f6.png', FALSE),
    ('Ảnh 3', 479, 'https://product.hstatic.net/200000722513/product/3_111711522a4643d0998deabfb21d74e6.png', FALSE),
    ('Ảnh 4', 479, 'https://product.hstatic.net/200000722513/product/4_dbd9cc5d16bf467bada9276fe95ed94c.png', FALSE),
    ('Ảnh 5', 479, 'https://product.hstatic.net/200000722513/product/5_0b8352fbb1b749d595120984e2f254ad.png', FALSE),
    ('Ảnh 6', 479, 'https://product.hstatic.net/200000722513/product/6_fdf7911e6f5b4da0ba93f0c92572def3.png', FALSE),
    ('Ảnh 7', 479, 'https://product.hstatic.net/200000722513/product/7_26d7c2d036864224bb2c62a6c1905042.png', FALSE),
    ('Ảnh 8', 479, 'https://product.hstatic.net/200000722513/product/9_7b05b9aeb7bb469ab139e546f8448627.png', FALSE),
    ('Ảnh 9', 479, 'https://product.hstatic.net/200000722513/product/8_30dd0f0d40034902aa9670c55951b941.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột không dây Logitech M331 Silent Blue', 'chuot-khong-day-logitech-m331-silent-blue', 13,
        '"{\"Thương hiệu:\": \"Logitech\", \"Bảo hành:\": \"12 tháng\", \"Model:\": \"Logitech M331 Silent\", \"Số nút:\": \"3\", \"Kiểu kết nối:\": \"Không dây 2.4 GHz\", \"Tích hợp Unifying:\": \"Có\", \"DPI tối thiểu:\": \"1000±\", \"Phạm vi không dây:\": \"10 mét\", \"Công nghệ SilentTouch:\": \"Nhấp chuột trái/phải, nhấp chuột giữa, tính năng cuộn và trượt đã được giảm tiếng ồn\", \"Thời gian sử dụng pin:\": \"24 tháng (tùy vào các yếu tố khác)\", \"Kích thước:\": \"105,4 x 67,9 x&nbsp;38,4 mm\", \"Trọng lượng:\": \"91g (kèm pin)\", \"Tương thích:\": \"Windows 7, 8, 10 trở lênMacOS 10.5 trở lênLinux Kernel 2.6+\", \"Phụ kiện:\": \"1 pin AAĐầu thu nano\"}"',
        'Logitech M331 Silent là dòngchuột máy tính không dâyđược thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng.',
        1, 'https://product.hstatic.net/200000722513/product/m331_blue_top_2d481bac60fb49e2aae275b48bdda022.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (480, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 480, 'Chuột không dây Logitech M331 Silent Blue', 'chuot-khong-day-logitech-m331-silent-blue',
            1, 369000, 320000, 10, 'CHU-LOG-M331-SIL-BLU',
            'CHU-LOG-M331-SIL-BLU',
            '{"Thương hiệu:": "Logitech", "Bảo hành:": "12 tháng", "Model:": "Logitech M331 Silent", "Số nút:": "3", "Kiểu kết nối:": "Không dây 2.4 GHz", "Tích hợp Unifying:": "Có", "DPI tối thiểu:": "1000±", "Phạm vi không dây:": "10 mét", "Công nghệ SilentTouch:": "Nhấp chuột trái/phải, nhấp chuột giữa, tính năng cuộn và trượt đã được giảm tiếng ồn", "Thời gian sử dụng pin:": "24 tháng (tùy vào các yếu tố khác)", "Kích thước:": "105,4 x 67,9 x&nbsp;38,4 mm", "Trọng lượng:": "91g (kèm pin)", "Tương thích:": "Windows 7, 8, 10 trở lênMacOS 10.5 trở lênLinux Kernel 2.6+", "Phụ kiện:": "1 pin AAĐầu thu nano"}',
            'Logitech M331 Silent là dòngchuột máy tính không dâyđược thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng.',
            12, 'https://product.hstatic.net/200000722513/product/m331_blue_top_2d481bac60fb49e2aae275b48bdda022.png', '2023-09-20T06:44:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 480, 'https://product.hstatic.net/200000722513/product/m331_blue_top_2d481bac60fb49e2aae275b48bdda022.png', TRUE),
    ('Ảnh 2', 480, 'https://product.hstatic.net/200000722513/product/m331_blue_bty2_1ae03bc6b2444701a7ceb256c6217e5b.png', FALSE),
    ('Ảnh 3', 480, 'https://product.hstatic.net/200000722513/product/m331_blue_profile_6c69194dca5f470b900af677bc442971.png', FALSE),
    ('Ảnh 4', 480, 'https://product.hstatic.net/200000722513/product/m331_blue_fob_ef756045359c4641a09862f5e4b137c0.png', FALSE),
    ('Ảnh 5', 480, 'https://product.hstatic.net/200000722513/product/m331blue_bty_20bc1fadaf874e6289d39ea4b8c8bc06.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech M650 Rose', 'chuot-logitech-m650-rose', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"Logitech M650 Rose\", \"Bảo hành\": \"12 Tháng\", \"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"Hồng\", \"Phần mềm tùy chọn\": \"Được hỗ trợ bởi Logitech Options+ trên macOS 10.15 trở lên và Windows 10, 11 trở lên\", \"Kết nối\": \"Wireless / Bluetooth\", \"Phạm vi không dây\": \"10 m\", \"Pin\": \"1 x pin AA\", \"Nút\": \"5\", \"Cảm biến\": \"Quang học\", \"DPI\": \"400 tối đa 4000\", \"Trọng lượng\": \"101.4 g\", \"Kích thước (H x W x D)\": \"108.2 mm x 61 mm x 38.8 mm\"}"',
        'Logitech M650 Off Rose là dòng sản phẩmchuột không dâydành cho dân văn phòng mới nhất từ Logitech&nbsp;trong phân khúc từ 500 nghìn đến 1 triệu&nbsp;giúp nâng cao hiệu suất làm việc và học tập mà bạn không nên bỏ qua.',
        1, 'https://product.hstatic.net/200000722513/product/m650-medium-rose-top_07af91cb60e94457baac7af9368caa79_0e86abe2ac4a4ce2b6e28bca74413b7a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (481, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 481, 'Chuột Logitech M650 Rose', 'chuot-logitech-m650-rose',
            1, 750000, 620000, 10, 'CHU-LOGITECH-M650-ROSE',
            'CHU-LOGITECH-M650-ROSE',
            '{"Thương hiệu": "Logitech", "Model": "Logitech M650 Rose", "Bảo hành": "12 Tháng", "Loại chuột": "Văn phòng", "Màu sắc": "Hồng", "Phần mềm tùy chọn": "Được hỗ trợ bởi Logitech Options+ trên macOS 10.15 trở lên và Windows 10, 11 trở lên", "Kết nối": "Wireless / Bluetooth", "Phạm vi không dây": "10 m", "Pin": "1 x pin AA", "Nút": "5", "Cảm biến": "Quang học", "DPI": "400 tối đa 4000", "Trọng lượng": "101.4 g", "Kích thước (H x W x D)": "108.2 mm x 61 mm x 38.8 mm"}',
            'Logitech M650 Off Rose là dòng sản phẩmchuột không dâydành cho dân văn phòng mới nhất từ Logitech&nbsp;trong phân khúc từ 500 nghìn đến 1 triệu&nbsp;giúp nâng cao hiệu suất làm việc và học tập mà bạn không nên bỏ qua.',
            12, 'https://product.hstatic.net/200000722513/product/m650-medium-rose-top_07af91cb60e94457baac7af9368caa79_0e86abe2ac4a4ce2b6e28bca74413b7a.png', '2023-06-02T11:46:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 481, 'https://product.hstatic.net/200000722513/product/m650-medium-rose-top_07af91cb60e94457baac7af9368caa79_0e86abe2ac4a4ce2b6e28bca74413b7a.png', TRUE),
    ('Ảnh 2', 481, 'https://product.hstatic.net/200000722513/product/m650-medium-rose-3qtr-back_f0fa85b56d85440d8c23e830c2c0b32a_db1462087ec547559665c40f390ecb54.png', FALSE),
    ('Ảnh 3', 481, 'https://product.hstatic.net/200000722513/product/m650-medium-rose-leftprofile_2fcf60f34f5342dda2718df6fa4a5991_b78532f2dd114c1494ae908ea098b22c.png', FALSE),
    ('Ảnh 4', 481, 'https://product.hstatic.net/200000722513/product/m650-medium-rose-bty1_48874721f300426e9b77171e703a3655_40895aeff425445ba321af50af9ff4f7.png', FALSE),
    ('Ảnh 5', 481, 'https://product.hstatic.net/200000722513/product/m650-medium-rose-bottom_b9372aff61f740b7aab4675f7564bee7_0d1c2a12693b410ea4519c84f41e479e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech Pebble Mouse 2 M350S White', 'chuot-logitech-pebble-mouse-2-m350s-white', 13,
        '"{\"Thương hiệu\": \"Logitech\", \"Model\": \"Logitech M350s\", \"Bảo hành\": \"12 Tháng\", \"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"White\", \"Kết nối\": \"Công nghệ Bluetooth tiết kiệm năng lượng\", \"Phạm vi không dây\": \"Lên đến 10 m\", \"Pin\": \"1 pin AA lắp sẵn\", \"Nút\": \"3\", \"Cảm biến\": \"Theo dõi quang học có độ phân giải cao\", \"DPI\": \"1000\", \"Trọng lượng (kèm pin):\": \"76 gram\", \"Kích thước\": \"Chiều cao: 106,7 mmChiều rộng: 58,7 mmChiều dày: 26,62 mm\"}"',
        'Công nghệ Bluetooth tiết kiệm năng lượng',
        1, 'https://product.hstatic.net/200000722513/product/1_88b95fdc885c418f8bb63d7395219b75.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (482, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 482, 'Chuột Logitech Pebble Mouse 2 M350S White', 'chuot-logitech-pebble-mouse-2-m350s-white',
            1, 699000, 450000, 10, 'CHU-LOGITECH-PEB-MOUSE-2-M350S-WHITE',
            'CHU-LOGITECH-PEB-MOUSE-2-M350S-WHITE',
            '{"Thương hiệu": "Logitech", "Model": "Logitech M350s", "Bảo hành": "12 Tháng", "Loại chuột": "Văn phòng", "Màu sắc": "White", "Kết nối": "Công nghệ Bluetooth tiết kiệm năng lượng", "Phạm vi không dây": "Lên đến 10 m", "Pin": "1 pin AA lắp sẵn", "Nút": "3", "Cảm biến": "Theo dõi quang học có độ phân giải cao", "DPI": "1000", "Trọng lượng (kèm pin):": "76 gram", "Kích thước": "Chiều cao: 106,7 mmChiều rộng: 58,7 mmChiều dày: 26,62 mm"}',
            'Công nghệ Bluetooth tiết kiệm năng lượng',
            12, 'https://product.hstatic.net/200000722513/product/1_88b95fdc885c418f8bb63d7395219b75.jpg', '2024-01-16T08:15:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 482, 'https://product.hstatic.net/200000722513/product/1_88b95fdc885c418f8bb63d7395219b75.jpg', TRUE),
    ('Ảnh 2', 482, 'https://product.hstatic.net/200000722513/product/r2x6a1t9_aae40c83ae5542a38a50c78a2562ead3.png', FALSE),
    ('Ảnh 3', 482, 'https://product.hstatic.net/200000722513/product/s7yusthg_e04fec3aa2f84925af689c8f5dedf1e0.png', FALSE),
    ('Ảnh 4', 482, 'https://product.hstatic.net/200000722513/product/kney8ij8_852a31029d2d4ed9933289ab616c7118.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech MX Master 3S Graphite', 'chuot-logitech-mx-master-3s-graphite', 13,
        '"{\"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"Đen\", \"Trọng lượng\": \"141g\", \"Kích thước\": \"124,9 x&nbsp;84,3 x&nbsp;51 mm\", \"Công nghệ cảm biến\": \"Darkfield có độ chính xác cao\", \"DPI\": \"200-8000 (có thể thiết lập với các mức tăng là 50 dpi)\", \"Nút\": \"7 nút (Nhấp trái/phải, Quay lại/Tiếp tục, Chuyển đổi ứng dụng, Chuyển chế độ nút cuộn, Nhấp chuột giữa)Bánh xe cuộn: Có, với smart-shiftNút cuộn dùng ngón tay cái: CóNút thao tác: Có\", \"Khoảng cách không dây\": \"10 m\", \"Kết nối\": \"Không dây 2.4GHz / Bluetooth\", \"Pin\": \"Pin sạc Li-Po (500 mAh)\", \"Phần mềm\": \"Logi Options+ và Logitech Flow\"}"',
        '7 nút (Nhấp trái/phải, Quay lại/Tiếp tục, Chuyển đổi ứng dụng, Chuyển chế độ nút cuộn, Nhấp chuột giữa)',
        1, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-top-view-graphite_880f7c80882541c2b4e349b7ed0fa439_de0fb8d222ec49bfb11d909a1f116f7e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (483, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 483, 'Chuột Logitech MX Master 3S Graphite', 'chuot-logitech-mx-master-3s-graphite',
            1, 3299000, 2290000, 10, 'CHU-LOGITECH-MX-MASTER-3S-GRA',
            'CHU-LOGITECH-MX-MASTER-3S-GRA',
            '{"Loại chuột": "Văn phòng", "Màu sắc": "Đen", "Trọng lượng": "141g", "Kích thước": "124,9 x&nbsp;84,3 x&nbsp;51 mm", "Công nghệ cảm biến": "Darkfield có độ chính xác cao", "DPI": "200-8000 (có thể thiết lập với các mức tăng là 50 dpi)", "Nút": "7 nút (Nhấp trái/phải, Quay lại/Tiếp tục, Chuyển đổi ứng dụng, Chuyển chế độ nút cuộn, Nhấp chuột giữa)Bánh xe cuộn: Có, với smart-shiftNút cuộn dùng ngón tay cái: CóNút thao tác: Có", "Khoảng cách không dây": "10 m", "Kết nối": "Không dây 2.4GHz / Bluetooth", "Pin": "Pin sạc Li-Po (500 mAh)", "Phần mềm": "Logi Options+ và Logitech Flow"}',
            '7 nút (Nhấp trái/phải, Quay lại/Tiếp tục, Chuyển đổi ứng dụng, Chuyển chế độ nút cuộn, Nhấp chuột giữa)',
            12, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-top-view-graphite_880f7c80882541c2b4e349b7ed0fa439_de0fb8d222ec49bfb11d909a1f116f7e.png', '2023-06-02T11:46:07+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 483, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-top-view-graphite_880f7c80882541c2b4e349b7ed0fa439_de0fb8d222ec49bfb11d909a1f116f7e.png', TRUE),
    ('Ảnh 2', 483, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-side-view-graphite_bd947ce405af4ce99173dd429f5d116a_ab1bfe2da09641e4828389163ef3efdb.png', FALSE),
    ('Ảnh 3', 483, 'https://product.hstatic.net/200000722513/product/x-master-3s-mouse-front-view-graphite_e357dbd1fad64e54afe853ec997c3a16_2b0cc5e3e4f543a6af65236077a4afa4.png', FALSE),
    ('Ảnh 4', 483, 'https://product.hstatic.net/200000722513/product/aster-3s-mouse-top-side-view-graphite_82680b5eec1044b092b598b340d41570_6503d13adcab46aca3ca31927ab0c902.png', FALSE),
    ('Ảnh 5', 483, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-3-4-view-graphite_07f450a151dd4777a87ad67d2282903f_566d233795d94775aecdd4fc0cc0f12d.png', FALSE),
    ('Ảnh 6', 483, 'https://product.hstatic.net/200000722513/product/mx-master-3s-mouse-back-view-graphite_693d6684467d4684918af39101790e0f_e125482e5f254e639b42650648a8933e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar có dây Xlite Medium White', 'chuot-pulsar-co-day-xlite-medium-white', 40,
        '"{\"Thương hiệu\": \"&nbsp;Pulsar\", \"Bảo hành\": \"24 tháng\"}"',
        'Đánh giá chi tiết&nbsp;chuột Pulsar Xlite Medium WhiteLà một game thủ yêu thích form cầm của Zowie EC2 nhưng hầu bao của bạn không thể rước em nó về với mình được, vậy thì bạn chắc chắn sẽ không thể bỏ qua một con chuột đến Pulsar với tênXlite Medium White.Sự hoàn hảo đến từ thiết kế công thái họcPulsar Xlite Medium White hoàn thiện với thiết kế công thái học dành cho game thủ thuận tay phải, có thể nói đây sẽ là phiên bản cải tiến cùng những chỉnh sửa đôi chút từ “hoàng tử” trong dòng game FPS làZowie EC2. Những góc cạnh cùng lớp phủ đã được nâng cấp giúp đem đến trải nghiệm tốt nhất cho người dùng, đặc biệt với những người chơi hoạt động trong thời gian dài. Chuột Pulsar Xlite Medium White khoác lên mình màu trắng thanh thoát, đây còn là một phụ kiện hoàn hảo để trang trí cho các góc chơi game sử dụng tông màu sáng này là chủ đạo.Trọng lượng hoàn hảoPulsar Xlite Medium White đến tay người dùng với trọng lượng được thống kê là 52g (± 1g), một cân nặng vô cùng cạnh tranh trong phân khúc giá mà sản phẩm đến từ Hàn Quốc đang sở hữu. Điều này đến từ thiết kế đã được coi là đặc trưng của nhà Pulsar đã có trên những sản phẩm Pulsar Xlite V3, đó là phần dưới của Pulsar Xlite Medium White sẽ có những khoảng trống. Từ đó, mang lại một trọng lượng “đỉnh nóc, kịch trần” cho con chuột có dây từ Pulsar này.Switch quang học bền bỉSự chính xác là điều không thể bỏ qua trên những chúchuột gaminghiện nay và Pulsar Xlite Medium White sẽ không làm bạn thất vọng. Nhờ vào switch quang học cao cấp, con chuột đến từ Pulsar đảm bảo cho bạn sự chuẩn xác trong từ cú click. Ngoài ra, chiếc switch quang học cũng giúp bạn giảm thiểu tình trạng double-click trong quá trình sử dụngchuột Pulsar.Cảm biến PAW3395 cao cấpPAW3395, một trong những cảm biến đỉnh cao nhất hiện nay cũng được chính Pulsar trang bị cho đứa con của mình. Pulsar Xlite Medium White mang đến cho chúng ta 26000 DPI và 650 IPS mang đến cảm giác rê chuột chính xác nhất cho những tùy chỉnh thông dụng của người dùng. Con chip bên trong đảm bảo hiệu năng xử lý tuyệt vời cho từng thao tác nhỏ nhất, qua đó mang đến lợi thế nhất định trong các trận chiến căng thẳng.Dây cáp thông minh tạo nên trải nghiệm tối ưuLà một con chuột gaming có dây, Pulsar Xlite Medium White đã nghiên cứu lại phần dây kết nối với góc độ phù hợp nhất trong quá trình sử dụng như rê, kéo thả chuột hay ghìm tâm. Phần dây dù được tối ưu cho trọng lượng nhẹ nhất, tránh gây khó khăn trong quá trình sử dụng.Thoải mái tùy chỉnh cùng phần mềm đi kèmĐi kèm với Pulsar Xlite Medium White, bạn được trang bị thêm phần mềm từ hãng giúp thoải mái tùy chỉnh cùng những cài đặt như macro, độ trễ. Một điều không thể bỏ qua nếu như bạn đang hướng tới con đường “go pro” trong tựa game của mình.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_wh_542f4c86d1964fd5bb9e0e3a0a58221d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (484, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 484, 'Chuột Pulsar có dây Xlite Medium White', 'chuot-pulsar-co-day-xlite-medium-white',
            1, 1390000, 1249000, 10, 'CHU-PULSAR-XLITE-WIRED-MEDIUM-WHITE',
            'CHU-PULSAR-XLITE-WIRED-MEDIUM-WHITE',
            '{"Thương hiệu": "&nbsp;Pulsar", "Bảo hành": "24 tháng"}',
            'Đánh giá chi tiết&nbsp;chuột Pulsar Xlite Medium WhiteLà một game thủ yêu thích form cầm của Zowie EC2 nhưng hầu bao của bạn không thể rước em nó về với mình được, vậy thì bạn chắc chắn sẽ không thể bỏ qua một con chuột đến Pulsar với tênXlite Medium White.Sự hoàn hảo đến từ thiết kế công thái họcPulsar Xlite Medium White hoàn thiện với thiết kế công thái học dành cho game thủ thuận tay phải, có thể nói đây sẽ là phiên bản cải tiến cùng những chỉnh sửa đôi chút từ “hoàng tử” trong dòng game FPS làZowie EC2. Những góc cạnh cùng lớp phủ đã được nâng cấp giúp đem đến trải nghiệm tốt nhất cho người dùng, đặc biệt với những người chơi hoạt động trong thời gian dài. Chuột Pulsar Xlite Medium White khoác lên mình màu trắng thanh thoát, đây còn là một phụ kiện hoàn hảo để trang trí cho các góc chơi game sử dụng tông màu sáng này là chủ đạo.Trọng lượng hoàn hảoPulsar Xlite Medium White đến tay người dùng với trọng lượng được thống kê là 52g (± 1g), một cân nặng vô cùng cạnh tranh trong phân khúc giá mà sản phẩm đến từ Hàn Quốc đang sở hữu. Điều này đến từ thiết kế đã được coi là đặc trưng của nhà Pulsar đã có trên những sản phẩm Pulsar Xlite V3, đó là phần dưới của Pulsar Xlite Medium White sẽ có những khoảng trống. Từ đó, mang lại một trọng lượng “đỉnh nóc, kịch trần” cho con chuột có dây từ Pulsar này.Switch quang học bền bỉSự chính xác là điều không thể bỏ qua trên những chúchuột gaminghiện nay và Pulsar Xlite Medium White sẽ không làm bạn thất vọng. Nhờ vào switch quang học cao cấp, con chuột đến từ Pulsar đảm bảo cho bạn sự chuẩn xác trong từ cú click. Ngoài ra, chiếc switch quang học cũng giúp bạn giảm thiểu tình trạng double-click trong quá trình sử dụngchuột Pulsar.Cảm biến PAW3395 cao cấpPAW3395, một trong những cảm biến đỉnh cao nhất hiện nay cũng được chính Pulsar trang bị cho đứa con của mình. Pulsar Xlite Medium White mang đến cho chúng ta 26000 DPI và 650 IPS mang đến cảm giác rê chuột chính xác nhất cho những tùy chỉnh thông dụng của người dùng. Con chip bên trong đảm bảo hiệu năng xử lý tuyệt vời cho từng thao tác nhỏ nhất, qua đó mang đến lợi thế nhất định trong các trận chiến căng thẳng.Dây cáp thông minh tạo nên trải nghiệm tối ưuLà một con chuột gaming có dây, Pulsar Xlite Medium White đã nghiên cứu lại phần dây kết nối với góc độ phù hợp nhất trong quá trình sử dụng như rê, kéo thả chuột hay ghìm tâm. Phần dây dù được tối ưu cho trọng lượng nhẹ nhất, tránh gây khó khăn trong quá trình sử dụng.Thoải mái tùy chỉnh cùng phần mềm đi kèmĐi kèm với Pulsar Xlite Medium White, bạn được trang bị thêm phần mềm từ hãng giúp thoải mái tùy chỉnh cùng những cài đặt như macro, độ trễ. Một điều không thể bỏ qua nếu như bạn đang hướng tới con đường “go pro” trong tựa game của mình.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_wh_542f4c86d1964fd5bb9e0e3a0a58221d.png', '2024-12-08T04:49:34+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 484, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_wh_542f4c86d1964fd5bb9e0e3a0a58221d.png', TRUE),
    ('Ảnh 2', 484, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_wh__1__54433d51f66a4af38436a8732a599e52.png', FALSE),
    ('Ảnh 3', 484, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_wh__3__cc188077add94c3988caa315c2df3824.png', FALSE),
    ('Ảnh 4', 484, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3wiredgamingmouse_wh__2__3f1decf8474f4c56832ef51aae6a3b89.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Rappo M500 Blue', 'chuot-rappo-m500-blue', 29,
        '"{\"Thương hiệu\": \"&nbsp;Rappo\", \"Bảo hành\": \"12 tháng\", \"Chuẩn kết nối\": \"Wireless 2.4Ghz / Bluetooth\", \"Độ phân giải\": \"1600 DPI\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/70489_chuot_khong_day_rapoo_m500_0dd18e10c3f2425295b6b3a6eda24334.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (485, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 485, 'Chuột Rappo M500 Blue', 'chuot-rappo-m500-blue',
            1, 559000, 260000, 10, 'CHU-RAPOO-M500-BLUE',
            'CHU-RAPOO-M500-BLUE',
            '{"Thương hiệu": "&nbsp;Rappo", "Bảo hành": "12 tháng", "Chuẩn kết nối": "Wireless 2.4Ghz / Bluetooth", "Độ phân giải": "1600 DPI"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/70489_chuot_khong_day_rapoo_m500_0dd18e10c3f2425295b6b3a6eda24334.png', '2024-11-15T07:43:06+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 485, 'https://product.hstatic.net/200000722513/product/70489_chuot_khong_day_rapoo_m500_0dd18e10c3f2425295b6b3a6eda24334.png', TRUE),
    ('Ảnh 2', 485, 'https://product.hstatic.net/200000722513/product/70489_chuot_khong_day_rapoo_m500__1__1d06d10ea3ea46d580c6131e9c2a3508.png', FALSE),
    ('Ảnh 3', 485, 'https://product.hstatic.net/200000722513/product/70489_chuot_khong_day_rapoo_m500__2__a4d7ab4f07d74bd78ccd7c28f0d3b653.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Basilisk V3 Pro', 'chuot-razer-basilisk-v3-pro', 15,
        '"{\"Kết nối\": \"Có dây / Wireless / Bluetooth\", \"Thời lượng pin\": \"Lên đến 90 giờ (HyperSpeed)\", \"Led\": \"Razer Chroma RGB\", \"Cảm biến\": \"Quang học Focus Pro 30K\", \"DPI\": \"30000\", \"IPS\": \"750\", \"Số nút\": \"11\", \"Gia tốc tối đa (G)\": \"70\", \"Switch\": \"Optical Gen-3\", \"Tuổi thọ Switch\": \"90 triệu lần nhấp\", \"Feet chuột\": \"100% PTFE\", \"Kích thước (Dài x Rộng x Cao)\": \"130 mm x&nbsp;75.4 mm x&nbsp;42.5 mm\", \"Trọng lượng\": \"112 g\"}"',
        'Sản phẩm không bao gồm dock sạc',
        1, 'https://product.hstatic.net/200000722513/product/thumbchuot-recovered_757cce0149c042149f8b58f30fcb3307_8868cbe7339a46e9813f2eb8bdb334ee.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (486, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 486, 'Chuột Razer Basilisk V3 Pro', 'chuot-razer-basilisk-v3-pro',
            1, 4590000, 3490000, 10, 'CHU-RAZER-BASILISK-V3-PRO',
            'CHU-RAZER-BASILISK-V3-PRO',
            '{"Kết nối": "Có dây / Wireless / Bluetooth", "Thời lượng pin": "Lên đến 90 giờ (HyperSpeed)", "Led": "Razer Chroma RGB", "Cảm biến": "Quang học Focus Pro 30K", "DPI": "30000", "IPS": "750", "Số nút": "11", "Gia tốc tối đa (G)": "70", "Switch": "Optical Gen-3", "Tuổi thọ Switch": "90 triệu lần nhấp", "Feet chuột": "100% PTFE", "Kích thước (Dài x Rộng x Cao)": "130 mm x&nbsp;75.4 mm x&nbsp;42.5 mm", "Trọng lượng": "112 g"}',
            'Sản phẩm không bao gồm dock sạc',
            12, 'https://product.hstatic.net/200000722513/product/thumbchuot-recovered_757cce0149c042149f8b58f30fcb3307_8868cbe7339a46e9813f2eb8bdb334ee.png', '2023-06-02T11:47:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 486, 'https://product.hstatic.net/200000722513/product/thumbchuot-recovered_757cce0149c042149f8b58f30fcb3307_8868cbe7339a46e9813f2eb8bdb334ee.png', TRUE),
    ('Ảnh 2', 486, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas__1__19a630f182654bb49cb0146046e955d7.png', FALSE),
    ('Ảnh 3', 486, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas_c37710e77f0443dea050b6cf509fc93b.png', FALSE),
    ('Ảnh 4', 486, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas__2__05c12625b9d7446281c81389f5e1984a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G502 X Plus LightSpeed White', 'chuot-logitech-g502-x-plus-lightspeed-white', 13,
        '"{\"Cảm biến\": \"HERO 25K\", \"Kết nối\": \"Công nghệ không dây LIGHTSPEED\", \"DPI\": \"100 – 25.600\", \"Led\": \"Chiếu sáng RGB 8 vùng\", \"Cổng sạc\": \"USB-C\", \"Thời lượng pin\": \"Lên đến&nbsp;130 giờ (37 giờ khi bật RGB)\", \"Tăng tốc tối đa\": \"> 40G2\", \"Tốc độ tối đa\": \"> 400 IPS\", \"Nút\": \"13 Nút điều khiển có thể lập trình\", \"Kích thước\": \"131,4 mm x&nbsp;41,1 mm x 79,2 mm\", \"Trọng lượng\": \"106 g\", \"Tương thích\": \"Windows&nbsp;10 trở lênmacOS 10.14 trở lên\"}"',
        '131,4 mm x&nbsp;41,1 mm x 79,2 mm',
        1, 'https://product.hstatic.net/200000722513/product/g502x-plus-gallery-2-white_69229c9ba5534ad5bfae7d827037a28f_365394a31b6342e4949249099adb755e.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (487, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 487, 'Chuột Logitech G502 X Plus LightSpeed White', 'chuot-logitech-g502-x-plus-lightspeed-white',
            1, 3590000, 3260000, 10, 'CHU-LOGITECH-G502X-PLUS-LS-WHITE',
            'CHU-LOGITECH-G502X-PLUS-LS-WHITE',
            '{"Cảm biến": "HERO 25K", "Kết nối": "Công nghệ không dây LIGHTSPEED", "DPI": "100 – 25.600", "Led": "Chiếu sáng RGB 8 vùng", "Cổng sạc": "USB-C", "Thời lượng pin": "Lên đến&nbsp;130 giờ (37 giờ khi bật RGB)", "Tăng tốc tối đa": "> 40G2", "Tốc độ tối đa": "> 400 IPS", "Nút": "13 Nút điều khiển có thể lập trình", "Kích thước": "131,4 mm x&nbsp;41,1 mm x 79,2 mm", "Trọng lượng": "106 g", "Tương thích": "Windows&nbsp;10 trở lênmacOS 10.14 trở lên"}',
            '131,4 mm x&nbsp;41,1 mm x 79,2 mm',
            12, 'https://product.hstatic.net/200000722513/product/g502x-plus-gallery-2-white_69229c9ba5534ad5bfae7d827037a28f_365394a31b6342e4949249099adb755e.png', '2023-06-02T09:01:35+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 487, 'https://product.hstatic.net/200000722513/product/g502x-plus-gallery-2-white_69229c9ba5534ad5bfae7d827037a28f_365394a31b6342e4949249099adb755e.png', TRUE),
    ('Ảnh 2', 487, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-white-1_283944b0723544baa411b497814f5043_36824afc513e49f889d044542e30b186.jpg', FALSE),
    ('Ảnh 3', 487, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-white-2_090a6410c89c4d26badc50edaa35ec0a_6c65ae8ddb37403fa1ad73c88e35c09f.jpg', FALSE),
    ('Ảnh 4', 487, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-white-3_a86f524774564f479085f04c0f2d1aa8_eb74cb5dfa524574b1dcb48f187a3caa.jpg', FALSE),
    ('Ảnh 5', 487, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-white-4_0ef5e503aac946288ad0a1c4d446f112_b13cc6c8275449ff9b08730c19ebd0e4.jpg', FALSE),
    ('Ảnh 6', 487, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-white-5_378b369c5b7646e5a53a1216ca6ef2d3_49957a032f654c7b96b728c5e1886b40.jpg', FALSE),
    ('Ảnh 7', 487, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-white-6_021463df5b8c4ed68e5923f14cf4b591_64083972a1b34409a23c5a6752ce904f.jpg', FALSE),
    ('Ảnh 8', 487, 'https://product.hstatic.net/200000722513/product/chu-log-g502x_e53ad75c630e44e9aac80c37b5a9a3dc_1164deb139cd472eade35c1b4ffe7dac.gif', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G502 X Plus LightSpeed Black', 'chuot-logitech-g502-x-plus-lightspeed-black', 13,
        '"{\"Cảm biến\": \"HERO 25K\", \"Kết nối\": \"Công nghệ không dây LIGHTSPEED\", \"DPI\": \"100 – 25.600\", \"Led\": \"Chiếu sáng RGB 8 vùng\", \"Cổng sạc\": \"USB-C\", \"Thời lượng pin\": \"Lên đến&nbsp;130 giờ (37 giờ khi bật RGB)\", \"Tăng tốc tối đa\": \"> 40G2\", \"Tốc độ tối đa\": \"> 400 IPS\", \"Nút\": \"13 Nút điều khiển có thể lập trình\", \"Kích thước\": \"131,4 mm x&nbsp;41,1 mm x 79,2 mm\", \"Trọng lượng\": \"106 g\", \"Tương thích\": \"Windows&nbsp;10 trở lênmacOS 10.14 trở lên\"}"',
        '131,4 mm x&nbsp;41,1 mm x 79,2 mm',
        1, 'https://product.hstatic.net/200000722513/product/g502x-plus-gallery-2-black_1db5bbb43d2f443ea2eaf758a6f97e77_ba770c37d454493f986eaaf4e81bddcf.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (488, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 488, 'Chuột Logitech G502 X Plus LightSpeed Black', 'chuot-logitech-g502-x-plus-lightspeed-black',
            1, 3590000, 3200000, 10, 'CHU-LOGITECH-G502X-PLUS-LS-BLACK',
            'CHU-LOGITECH-G502X-PLUS-LS-BLACK',
            '{"Cảm biến": "HERO 25K", "Kết nối": "Công nghệ không dây LIGHTSPEED", "DPI": "100 – 25.600", "Led": "Chiếu sáng RGB 8 vùng", "Cổng sạc": "USB-C", "Thời lượng pin": "Lên đến&nbsp;130 giờ (37 giờ khi bật RGB)", "Tăng tốc tối đa": "> 40G2", "Tốc độ tối đa": "> 400 IPS", "Nút": "13 Nút điều khiển có thể lập trình", "Kích thước": "131,4 mm x&nbsp;41,1 mm x 79,2 mm", "Trọng lượng": "106 g", "Tương thích": "Windows&nbsp;10 trở lênmacOS 10.14 trở lên"}',
            '131,4 mm x&nbsp;41,1 mm x 79,2 mm',
            12, 'https://product.hstatic.net/200000722513/product/g502x-plus-gallery-2-black_1db5bbb43d2f443ea2eaf758a6f97e77_ba770c37d454493f986eaaf4e81bddcf.png', '2023-06-02T09:01:24+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 488, 'https://product.hstatic.net/200000722513/product/g502x-plus-gallery-2-black_1db5bbb43d2f443ea2eaf758a6f97e77_ba770c37d454493f986eaaf4e81bddcf.png', TRUE),
    ('Ảnh 2', 488, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-black-1_26668b3e1dd648deaa4e2b1cc34d563c_5ee8ca766c754bec988827d9af9f29f1.jpg', FALSE),
    ('Ảnh 3', 488, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-black-2_d55fc115aec14c00a48cc59ae28b5e35_b86f94147a1b466cb8038f8302b937cc.jpg', FALSE),
    ('Ảnh 4', 488, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-black-3_d52ac757c55041ef9598a2587dde31dd_c13d3cb4606849929af10d223aeb8b50.jpg', FALSE),
    ('Ảnh 5', 488, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-black-4_26bb95de9dbc42338e47b573860589a3_5169ab2739f549cb8976349b8951f90c.jpg', FALSE),
    ('Ảnh 6', 488, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-black-5_a569339dbfbe40a69727bcd7ba07c7e2_5726669e4c8948cb878e695d31448247.jpg', FALSE),
    ('Ảnh 7', 488, 'https://product.hstatic.net/200000722513/product/gitech-g502-x-plus-lightspeed-black-6_adefc2b078fd40a4a3ad1bea8ceb45b9_ed2c15ca4f484367a59af248419b4780.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight Wireless Red', 'chuot-logitech-g-pro-x-superlight-wireless-red', 13,
        '"{\"Hãng sản xuất\": \"Logitech\", \"Model\": \"Logitech G Pro X Superlight Wireless Red\", \"Màu\": \"Đỏ\", \"Tần suất gửi tín hiệu USB\": \"1000 Hz (1ms)\", \"Bộ vi xử lý\": \"32-bit ARM\", \"Chuyển động liên tục\": \"70h\", \"Tương thích\": \"POWERPLAY\", \"Công nghệ không dây\": \"LIGHTSPEED\", \"Chân\": \"Nhựa PTFE không pha tạp\", \"Nút\": \"5 nút\", \"Cảm biến\": \"HERO\", \"Độ phân giải\": \"100 – 25.400 DPI\", \"Tăng tốc tối đa\": \"> 40 G\", \"Tốc độ tối đa\": \"> 400 IPS\", \"Kích thước\": \"125,0 x&nbsp;63,5 x&nbsp;40,0 mm\", \"Trọng lượng\": \"< 63 g\"}"',
        'Logitech G Pro X Superlight Wireless Red',
        1, 'https://product.hstatic.net/200000722513/product/thumbchuot_a405fadb92a34c429c3eed4d11a84fb5.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (489, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 489, 'Chuột Logitech G Pro X Superlight Wireless Red', 'chuot-logitech-g-pro-x-superlight-wireless-red',
            1, 3590000, 2690000, 10, 'CHU-LOG-G-PRO-X-SUP-W-RED',
            'CHU-LOG-G-PRO-X-SUP-W-RED',
            '{"Hãng sản xuất": "Logitech", "Model": "Logitech G Pro X Superlight Wireless Red", "Màu": "Đỏ", "Tần suất gửi tín hiệu USB": "1000 Hz (1ms)", "Bộ vi xử lý": "32-bit ARM", "Chuyển động liên tục": "70h", "Tương thích": "POWERPLAY", "Công nghệ không dây": "LIGHTSPEED", "Chân": "Nhựa PTFE không pha tạp", "Nút": "5 nút", "Cảm biến": "HERO", "Độ phân giải": "100 – 25.400 DPI", "Tăng tốc tối đa": "> 40 G", "Tốc độ tối đa": "> 400 IPS", "Kích thước": "125,0 x&nbsp;63,5 x&nbsp;40,0 mm", "Trọng lượng": "< 63 g"}',
            'Logitech G Pro X Superlight Wireless Red',
            12, 'https://product.hstatic.net/200000722513/product/thumbchuot_a405fadb92a34c429c3eed4d11a84fb5.jpg', '2024-05-22T11:06:23+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 489, 'https://product.hstatic.net/200000722513/product/thumbchuot_a405fadb92a34c429c3eed4d11a84fb5.jpg', TRUE),
    ('Ảnh 2', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-1_e9b9c83c5b014121b05142091ca1a7b7_004abc48664340e79e53c5af323a2355.jpg', FALSE),
    ('Ảnh 3', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-2_65449c18fee64a0d950039d6f5bc5c24_24eff5362248456d8665a6f7807245f5.jpg', FALSE),
    ('Ảnh 4', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-3_40c84cc686df4ce4bf01584306f68342_e94de546ae04479daa16c15f71b974ed.jpg', FALSE),
    ('Ảnh 5', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-4_0d8bee5e7b6a4f7da8e694c8481be033_ec1206fda17649eaaf162efe34aea341.jpg', FALSE),
    ('Ảnh 6', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-5_409f7a871aad498c961f4b086000bf3d_bf8524dd5f514711b390901f1765ce85.jpg', FALSE),
    ('Ảnh 7', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-6_a590e849c7bb4beab901036cc155debf_d05382a2d1634866acde69f2ab7b54f2.jpg', FALSE),
    ('Ảnh 8', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-7_a694fefa19f04a2b9e72b3546101e455_a06ae3570bab4e398799fb544c97a8dd.jpg', FALSE),
    ('Ảnh 9', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-8_057be682557b44f4b665a847bcf9499c_30ad859439144f65846221cd5a4c3c24.jpg', FALSE),
    ('Ảnh 10', 489, 'https://product.hstatic.net/200000722513/product/ech-g-pro-x-superlight-wireless-red-9_9495ef6ff8484781a2927c1cc79dfdec_4da8af77e00640d8bdf810d260d6fb60.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột AKKO Smart 1 Sailor Moon', 'chuot-akko-smart-1-sailor-moon', 4,
        '"{}"',
        'Bạn đau đầu vì chuột máy tính của mình có độ nhạy thấp không đáp ứng được nhu cầu làm việc và giải trí? Bạn đang tìm sản phẩm có nhiều tính năng, hỗ trợ tốt?Chuột AKKO Smart 1 Sailor Moonsẽ giải quyết các vấn đề của bạn, với thiết kế đẹp mắt cùng những tính năng vượt trội sản phẩm hứa hẹn mang lại trải nghiệm tốt cho quá trình làm việc và giải trí của bạn. Hãy cùngGEARVNtìm hiểu ngay nhé!',
        1, 'https://product.hstatic.net/200000722513/product/1-b5f62cc1-b80d-46e7-bf25-12f58f_03b1ece51c1347daaa9daa1126fd497c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (490, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 490, 'Chuột AKKO Smart 1 Sailor Moon', 'chuot-akko-smart-1-sailor-moon',
            1, 369000, 290000, 10, 'CHU-AKKO-S1-SAILOR-MOON',
            'CHU-AKKO-S1-SAILOR-MOON',
            '{}',
            'Bạn đau đầu vì chuột máy tính của mình có độ nhạy thấp không đáp ứng được nhu cầu làm việc và giải trí? Bạn đang tìm sản phẩm có nhiều tính năng, hỗ trợ tốt?Chuột AKKO Smart 1 Sailor Moonsẽ giải quyết các vấn đề của bạn, với thiết kế đẹp mắt cùng những tính năng vượt trội sản phẩm hứa hẹn mang lại trải nghiệm tốt cho quá trình làm việc và giải trí của bạn. Hãy cùngGEARVNtìm hiểu ngay nhé!',
            12, 'https://product.hstatic.net/200000722513/product/1-b5f62cc1-b80d-46e7-bf25-12f58f_03b1ece51c1347daaa9daa1126fd497c.png', '2024-09-26T03:09:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 490, 'https://product.hstatic.net/200000722513/product/1-b5f62cc1-b80d-46e7-bf25-12f58f_03b1ece51c1347daaa9daa1126fd497c.png', TRUE),
    ('Ảnh 2', 490, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-akko-smart1-sail__3__70a4fec24bee4a52bedb17e13f8c8cbc.png', FALSE),
    ('Ảnh 3', 490, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-akko-smart1-sail__2__6ee2e778658f4a439ab8e1cec7c8d23e.png', FALSE),
    ('Ảnh 4', 490, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-akko-smart1-sail__1__063420b0ea55459ba0c892bb75568512.png', FALSE),
    ('Ảnh 5', 490, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-akko-smart1-sail_13b2ed519ff340d18915e6eaa914313e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight 2 Dex Wireless Black', 'chuot-logitech-g-pro-x-superlight-2-dex-wireless-black', 13,
        '"{}"',
        'Đánh giá chi tiết&nbsp;chuột Logitech G Pro X Superlight 2 Dex Wireless BlackLogitech G Pro X Superlight 2 Dex Wirelesslà một thiết bị chuột không dây cao cấp, sở hữu ngoại hình tân tiến mang lại cho người dùng trải nghiệm êm tay. Bên cạnh đó, trọng lượng siêu nhẹ kết hợp với thiết kế không dây đã giúp sản phẩm này chinh phục được các game thủ chuyên nghiệp hay những người yêu thích chơi điện tử.Thiết kế công thái học, trọng lượng chỉ có 60&nbsp;gramVới thiết kế công thái học độc đáo và hàng loạt tính năng đỉnh cao khácchuộtLogitech G Pro X Superlight 2 Dex sẽ&nbsp;giúp bạn đạt được độ chính xác tuyệt đối trong từng cú click. Bên cạnh đó, sản phẩm còn sở hữu trọng lượng siêu nhẹ 60g mang đến sự linh hoạt tối đa, giúp bạn nhanh chóng thích nghi với mọi tình huống trong game.Cảm biến Hero 2 mang lại hiệu suất vượt trộiChuột Logitech G Pro X Superlight 2 Dex Wireless được trang bị bộ cảm biến HERO 2 đầy tân tiến, mang lại độ chính xác cùng độ nhạy cao, để bạn dễ dàng điều khiển trong mọi tình huống với những cú click chuột siêu nhanh. Bên cạnh đó, việc kết nối không dây cũng nâng cao tốc độ phản hồi, tần số gửi tín hiệu có khả năng lên tới 2000Hz cho độ trễ gần như xuống 0, đây quả thật là một trợ thủ đắc lực cho các gamer.Sở hữu switch&nbsp;HYBRID LIGHTFORCE hàng đầuLogitech đã khéo léo kết hợp công nghệ phím quang học cùng cơ học để cải thiện tốc độ và độ tin cậy nổi bật cho&nbsp;Logitech G Pro X Superlight 2 Dex. Sự kết hợp độc đáo giữa switch quang học và micro switch điện truyền thống không chỉ mang đến tốc độ phản hồi cực nhanh, độ bền cao mà còn tiết kiệm năng lượng tối đa.Dung lượng pin lên đến 95 giờ',
        1, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-black-gal_8e2163b06e86419eb2f99ecb7dccda8f.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (491, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 491, 'Chuột Logitech G Pro X Superlight 2 Dex Wireless Black', 'chuot-logitech-g-pro-x-superlight-2-dex-wireless-black',
            1, 3899000, 3190000, 10, 'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-DEX-WL-BLACK',
            'CHU-LOGITECH-G-PRO-X-SUPERLIGHT-2-DEX-WL-BLACK',
            '{}',
            'Đánh giá chi tiết&nbsp;chuột Logitech G Pro X Superlight 2 Dex Wireless BlackLogitech G Pro X Superlight 2 Dex Wirelesslà một thiết bị chuột không dây cao cấp, sở hữu ngoại hình tân tiến mang lại cho người dùng trải nghiệm êm tay. Bên cạnh đó, trọng lượng siêu nhẹ kết hợp với thiết kế không dây đã giúp sản phẩm này chinh phục được các game thủ chuyên nghiệp hay những người yêu thích chơi điện tử.Thiết kế công thái học, trọng lượng chỉ có 60&nbsp;gramVới thiết kế công thái học độc đáo và hàng loạt tính năng đỉnh cao khácchuộtLogitech G Pro X Superlight 2 Dex sẽ&nbsp;giúp bạn đạt được độ chính xác tuyệt đối trong từng cú click. Bên cạnh đó, sản phẩm còn sở hữu trọng lượng siêu nhẹ 60g mang đến sự linh hoạt tối đa, giúp bạn nhanh chóng thích nghi với mọi tình huống trong game.Cảm biến Hero 2 mang lại hiệu suất vượt trộiChuột Logitech G Pro X Superlight 2 Dex Wireless được trang bị bộ cảm biến HERO 2 đầy tân tiến, mang lại độ chính xác cùng độ nhạy cao, để bạn dễ dàng điều khiển trong mọi tình huống với những cú click chuột siêu nhanh. Bên cạnh đó, việc kết nối không dây cũng nâng cao tốc độ phản hồi, tần số gửi tín hiệu có khả năng lên tới 2000Hz cho độ trễ gần như xuống 0, đây quả thật là một trợ thủ đắc lực cho các gamer.Sở hữu switch&nbsp;HYBRID LIGHTFORCE hàng đầuLogitech đã khéo léo kết hợp công nghệ phím quang học cùng cơ học để cải thiện tốc độ và độ tin cậy nổi bật cho&nbsp;Logitech G Pro X Superlight 2 Dex. Sự kết hợp độc đáo giữa switch quang học và micro switch điện truyền thống không chỉ mang đến tốc độ phản hồi cực nhanh, độ bền cao mà còn tiết kiệm năng lượng tối đa.Dung lượng pin lên đến 95 giờ',
            12, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-black-gal_8e2163b06e86419eb2f99ecb7dccda8f.png', '2024-09-24T08:26:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 491, 'https://product.hstatic.net/200000722513/product/pro-x-superlight-2-dex-black-gal_8e2163b06e86419eb2f99ecb7dccda8f.png', TRUE),
    ('Ảnh 2', 491, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-dex-wireless-black-1_308e73fe70324e739ea2ad7e3903ce43.jpg', FALSE),
    ('Ảnh 3', 491, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-dex-wireless-black-2_62414b0649ee45d79cd9bf554035be70.jpg', FALSE),
    ('Ảnh 4', 491, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-dex-wireless-black-3_3515c0723dfe418ba7b5c85c48fd8826.jpg', FALSE),
    ('Ảnh 5', 491, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-dex-wireless-black-4_53b0761bf1fa4a81bd9041b61d075621.jpg', FALSE),
    ('Ảnh 6', 491, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-dex-wireless-black-5_8e6a0f87996e475b907f4a57e574fb96.jpg', FALSE),
    ('Ảnh 7', 491, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-dex-wireless-black-6_832a47c6649f488b96c34f5fc4c8c354.jpg', FALSE),
    ('Ảnh 8', 491, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-dex-wireless-black-7_f5df6d72fa1547e093cac19870717845.jpg', FALSE),
    ('Ảnh 9', 491, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-logitech-g-pro-x-superlight-2-dex-wireless-black-8_491795e8cf81458b93d8e8f5120b7e66.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech G Pro X Superlight Wireless Pink', 'chuot-logitech-g-pro-x-superlight-wireless-pink', 13,
        '"{\"Hãng sản xuất:\": \"Logitech\", \"Model:\": \"G Pro X Superlight Wireless Pink\", \"Màu:\": \"Pink\", \"Tần suất gửi tín hiệu USB:\": \"1000 Hz (1ms)\", \"Bộ vi xử lý:\": \"32-bit ARM\", \"Chuyển động liên tục:\": \"70h\", \"Tương thích:\": \"POWERPLAY\", \"Công nghệ không dây:\": \"LIGHTSPEED\", \"Chân:\": \"Nhựa PTFE không pha tạp\", \"Nút:\": \"5 nút\", \"Cảm biến:\": \"HERO\", \"Độ phân giải:\": \"100 – 25.400 DPI\", \"Tăng tốc tối đa:\": \"> 40 G\", \"Tốc độ tối đa:\": \"> 400 IPS\", \"Kích thước:\": \"125,0 x&nbsp;63,5 x&nbsp;40,0 mm\", \"Trọng lượng:\": \"< 63 g\"}"',
        'Chuột Logitech G Pro X Superlight Wireless&nbsp;là một trong những dòngchuột chơi gamenhẹ nhất từ trước tới nay của Logitech, Logitech G Pro X Superlight Wireless White là bước đột phá về kỹ thuật khi đạt được trọng lượng ít hơn 63 gram – nhẹ hơn gần 25% so với chuột PRO không dây tiêu chuẩn của Logitech.',
        1, 'https://product.hstatic.net/200000722513/product/1_81fcd168337f4753b00f14e761806a93_accbc40c9e3140a2a6a18cace29cb11a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (492, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 492, 'Chuột Logitech G Pro X Superlight Wireless Pink', 'chuot-logitech-g-pro-x-superlight-wireless-pink',
            1, 3490000, 2790000, 10, 'CHU-LOG-G-PRO-X-SUP-W-PINK',
            'CHU-LOG-G-PRO-X-SUP-W-PINK',
            '{"Hãng sản xuất:": "Logitech", "Model:": "G Pro X Superlight Wireless Pink", "Màu:": "Pink", "Tần suất gửi tín hiệu USB:": "1000 Hz (1ms)", "Bộ vi xử lý:": "32-bit ARM", "Chuyển động liên tục:": "70h", "Tương thích:": "POWERPLAY", "Công nghệ không dây:": "LIGHTSPEED", "Chân:": "Nhựa PTFE không pha tạp", "Nút:": "5 nút", "Cảm biến:": "HERO", "Độ phân giải:": "100 – 25.400 DPI", "Tăng tốc tối đa:": "> 40 G", "Tốc độ tối đa:": "> 400 IPS", "Kích thước:": "125,0 x&nbsp;63,5 x&nbsp;40,0 mm", "Trọng lượng:": "< 63 g"}',
            'Chuột Logitech G Pro X Superlight Wireless&nbsp;là một trong những dòngchuột chơi gamenhẹ nhất từ trước tới nay của Logitech, Logitech G Pro X Superlight Wireless White là bước đột phá về kỹ thuật khi đạt được trọng lượng ít hơn 63 gram – nhẹ hơn gần 25% so với chuột PRO không dây tiêu chuẩn của Logitech.',
            12, 'https://product.hstatic.net/200000722513/product/1_81fcd168337f4753b00f14e761806a93_accbc40c9e3140a2a6a18cace29cb11a.png', '2025-04-20T09:58:51+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 492, 'https://product.hstatic.net/200000722513/product/1_81fcd168337f4753b00f14e761806a93_accbc40c9e3140a2a6a18cace29cb11a.png', TRUE),
    ('Ảnh 2', 492, 'https://product.hstatic.net/200000722513/product/bazooka-magenta-gallery-6_22b47ffcbe4943568d67bacde86cf4cb_c42d6447bdc64dd6a66b130e1f0fe9ef.jpg', FALSE),
    ('Ảnh 3', 492, 'https://product.hstatic.net/200000722513/product/bazooka-magenta-gallery-1_047f5f3ec8844a8f9b22682dfef4388c_61391343dfe646cc875c3f91e873b8f1.jpg', FALSE),
    ('Ảnh 4', 492, 'https://product.hstatic.net/200000722513/product/bazooka-magenta-gallery-2_4dead3c7bf5a47c4bb2207c832e2c49d_8fd8697502cf4d1db3fcf5e5eb8693cd.jpg', FALSE),
    ('Ảnh 5', 492, 'https://product.hstatic.net/200000722513/product/bazooka-magenta-gallery-3_cf89a1fda5344bcbb359f112a790f72c_9f15ce9f47334f31be8cc1f8f50df47c.jpg', FALSE),
    ('Ảnh 6', 492, 'https://product.hstatic.net/200000722513/product/bazooka-magenta-gallery-4_fe6f16cf2796409c9d87e7a9a7a96b9e_7076f50afe80417daa0de925c808ed2c.jpg', FALSE),
    ('Ảnh 7', 492, 'https://product.hstatic.net/200000722513/product/bazooka-magenta-gallery-5_96244d7bcb864cb58ef23ec4621150f4_bb8249c3f5474dd28213894e8c45dcf6.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột ASUS ROG Harpe Ace Aim Lab Edition', 'chuot-asus-rog-harpe-ace-aim-lap-edition', 3,
        '"{\"Pin\": \"Li-Ion, thời lượng pin:90 giờ (không led)79 giờ (có led)Lưu ý: Thời lượng pin có thể thay đổi không như miêu tả&nbsp;tùy vào nhu cầu và mục đích sử dụng.\"}"',
        'ASUS - Thương hiệu đã vô cùng nổi tiếng với các sản phẩm công nghệ, từlaptopđến các linh kiện máy tính. Và khi lấn sân sanggaming gear, ASUS vẫn sở hữu cho mình một dòng sản phẩm chuột gaming cao cấp mang tên ASUS ROG Harpe Ace. Chúng ta cùng chào mừng phiên bản mới nhất của lineup sản phẩm với modelASUS ROG Harpe Ace Aim Lab&nbsp;Edition. Cùng GEARVN đi tìm hiểu kỹ hơn về chú chuột này nhé!',
        1, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-01_bfb819666f4648ebbee27f43697f4634.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (493, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 493, 'Chuột ASUS ROG Harpe Ace Aim Lab Edition', 'chuot-asus-rog-harpe-ace-aim-lap-edition',
            1, 3190000, 2990000, 10, 'CHU-ASUS-ROG-HARPE-ACE-ALE',
            'CHU-ASUS-ROG-HARPE-ACE-ALE',
            '{"Pin": "Li-Ion, thời lượng pin:90 giờ (không led)79 giờ (có led)Lưu ý: Thời lượng pin có thể thay đổi không như miêu tả&nbsp;tùy vào nhu cầu và mục đích sử dụng."}',
            'ASUS - Thương hiệu đã vô cùng nổi tiếng với các sản phẩm công nghệ, từlaptopđến các linh kiện máy tính. Và khi lấn sân sanggaming gear, ASUS vẫn sở hữu cho mình một dòng sản phẩm chuột gaming cao cấp mang tên ASUS ROG Harpe Ace. Chúng ta cùng chào mừng phiên bản mới nhất của lineup sản phẩm với modelASUS ROG Harpe Ace Aim Lab&nbsp;Edition. Cùng GEARVN đi tìm hiểu kỹ hơn về chú chuột này nhé!',
            12, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-01_bfb819666f4648ebbee27f43697f4634.jpg', '2023-06-02T05:48:46+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-01_bfb819666f4648ebbee27f43697f4634.jpg', TRUE),
    ('Ảnh 2', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-08_af136444fc934e09b57a6acc3fe0a52a.jpg', FALSE),
    ('Ảnh 3', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-03_49a8f96c5dd04516940c7b0cb3aafd5e.jpg', FALSE),
    ('Ảnh 4', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-07_a239aff23b934694917a6dcadf84a0f9.jpg', FALSE),
    ('Ảnh 5', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-04_d24fc5fed29a4ebda7df6cae01205b5e.jpg', FALSE),
    ('Ảnh 6', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-06_adfe3ed081774d5f860ae3e64109629f.jpg', FALSE),
    ('Ảnh 7', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-05_eb6c10524ad9443486fdef36efb3ae5d.jpg', FALSE),
    ('Ảnh 8', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-02_c014c668c2f34557864f5f6f1cf8a990.jpg', FALSE),
    ('Ảnh 9', 493, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-09_58e53f440dd2459bb46693b88a979f5c.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Logitech MX Anywhere 3S Rose', 'chuot-logitech-mx-anywhere-3s-rose', 13,
        '"{\"Loại chuột\": \"Văn phòng\", \"Màu sắc\": \"Hồng\", \"Trọng lượng\": \"99g\", \"Kích thước\": \"10.05 x 6.5 x 3.44 cm\", \"Công nghệ cảm biến\": \"Cảm biến Darkfield\", \"DPI\": \"200 - 8000 DPI\", \"Nút\": \"6 nút\", \"Khoảng cách không dây\": \"10 m\", \"Kết nối\": \"Bluetooth\", \"Pin\": \"500 mAh có thể sạc (thông qua cáp USB-C đi kèm)\", \"Phần mềm\": \"Logi Options&nbsp;và Logitech Flow\"}"',
        '500 mAh có thể sạc (thông qua cáp USB-C đi kèm)',
        1, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-top-view-rose_4d2c04ed515543028a7ea100a3f4e8b1.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (494, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 494, 'Chuột Logitech MX Anywhere 3S Rose', 'chuot-logitech-mx-anywhere-3s-rose',
            1, 1750000, 1530000, 10, 'CHU-LOGITECH-MX-ANYWHERE-3S-ROSE',
            'CHU-LOGITECH-MX-ANYWHERE-3S-ROSE',
            '{"Loại chuột": "Văn phòng", "Màu sắc": "Hồng", "Trọng lượng": "99g", "Kích thước": "10.05 x 6.5 x 3.44 cm", "Công nghệ cảm biến": "Cảm biến Darkfield", "DPI": "200 - 8000 DPI", "Nút": "6 nút", "Khoảng cách không dây": "10 m", "Kết nối": "Bluetooth", "Pin": "500 mAh có thể sạc (thông qua cáp USB-C đi kèm)", "Phần mềm": "Logi Options&nbsp;và Logitech Flow"}',
            '500 mAh có thể sạc (thông qua cáp USB-C đi kèm)',
            12, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-top-view-rose_4d2c04ed515543028a7ea100a3f4e8b1.png', '2023-07-07T02:13:08+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-top-view-rose_4d2c04ed515543028a7ea100a3f4e8b1.png', TRUE),
    ('Ảnh 2', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-3qtr-back-rose_f7975ce678cc4d64985a52720ab1df73.png', FALSE),
    ('Ảnh 3', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-side-right-rose_b62ef60580b14a20b0f009d3932a0837.png', FALSE),
    ('Ảnh 4', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-side-left-rose_ef6aa5ceb1f643f187a197fd074847b7.png', FALSE),
    ('Ảnh 5', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-3qtr-front-rose_e3023894606344cc8ea0d9cb96efd1d0.png', FALSE),
    ('Ảnh 6', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-front-view-rose_f6e635d200304ca090593e3c1d9f3093.png', FALSE),
    ('Ảnh 7', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-fob-rose_e727c3bb873c4b859a2fbda4fa6a0ab4.png', FALSE),
    ('Ảnh 8', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-top-view-rose_21bdfdc5918847d7945eae0504a53724.png', FALSE),
    ('Ảnh 9', 494, 'https://product.hstatic.net/200000722513/product/mx-anywhere-3s-mouse-bottom-view-rose_689d8e7d75394cc8a729832cbe97a449.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây Pulsar X2H V3 Size2 White', 'chuot-pulsar-khong-day-pulsar-x2h-v3-size2-white', 40,
        '"{}"',
        'Trong tầm giá khoảng 2 triệu đồng thì sản phẩm&nbsp;Chuột Pulsar không dây Pulsar X2H V3 Size2 White&nbsp;là một sản phẩm xứng đáng để bạn đầu tư. Với các công năng được cải tiến toàn diện so với bản tiền nhiệm, mẫuchuột máy tínhnày&nbsp;được nhiều người dùng yêu thích sử dụng ngay từ khi vừa ra mắt.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_white_001_b9f30f992f5846b0aa420e596854875d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (495, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 495, 'Chuột Pulsar không dây Pulsar X2H V3 Size2 White', 'chuot-pulsar-khong-day-pulsar-x2h-v3-size2-white',
            1, 2490000, 1790000, 10, 'CHU-PULSAR-X2H-V3-WIRELESS-SIZE2-WHITE',
            'CHU-PULSAR-X2H-V3-WIRELESS-SIZE2-WHITE',
            '{}',
            'Trong tầm giá khoảng 2 triệu đồng thì sản phẩm&nbsp;Chuột Pulsar không dây Pulsar X2H V3 Size2 White&nbsp;là một sản phẩm xứng đáng để bạn đầu tư. Với các công năng được cải tiến toàn diện so với bản tiền nhiệm, mẫuchuột máy tínhnày&nbsp;được nhiều người dùng yêu thích sử dụng ngay từ khi vừa ra mắt.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_white_001_b9f30f992f5846b0aa420e596854875d.png', '2024-12-08T04:49:17+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 495, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_white_001_b9f30f992f5846b0aa420e596854875d.png', TRUE),
    ('Ảnh 2', 495, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_white_002_d452e5581937431183045dc24d028752.png', FALSE),
    ('Ảnh 3', 495, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_white_004_a6df66152c2c48c6b89c8cfc22fc2445.png', FALSE),
    ('Ảnh 4', 495, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_white_003_3e1a81fe6c454f0192f2937152fbacfc.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây Pulsar Xlite V4 Size2 White', 'chuot-pulsar-khong-day-pulsar-xlite-v4-size2-white', 40,
        '"{\"Thương hiệu\": \"Pulsar\", \"Bảo hành\": \"24 tháng\"}"',
        'Để nắm được tỉ lệ thắng cao trong các trận đấu thì chuột gaming góp phần quyết định quan trọng, trong đóchuột Pulsarkhông dây Xlite V4 Size2 White&nbsp;nổi bật như một ứng cử viên sáng giá. Với thiết kế siêu nhẹ, hiệu suất đỉnh cao và những tính năng đáng chú ý, chiếc sản phẩm này chắc chắn sẽ làm hài lòng người chơi khó tính nhất. Cùng tham khảo những ưu điểm nổi bật của sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/pulsar_xlite_v4_gaming_mouse_whi_856edb83071b424995b78cd9b50c0299.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (496, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 496, 'Chuột Pulsar không dây Pulsar Xlite V4 Size2 White', 'chuot-pulsar-khong-day-pulsar-xlite-v4-size2-white',
            1, 2490000, 2390000, 10, 'CHU-PULSAR-XLITE-V4-WIRELESS-SIZE2-WHITE',
            'CHU-PULSAR-XLITE-V4-WIRELESS-SIZE2-WHITE',
            '{"Thương hiệu": "Pulsar", "Bảo hành": "24 tháng"}',
            'Để nắm được tỉ lệ thắng cao trong các trận đấu thì chuột gaming góp phần quyết định quan trọng, trong đóchuột Pulsarkhông dây Xlite V4 Size2 White&nbsp;nổi bật như một ứng cử viên sáng giá. Với thiết kế siêu nhẹ, hiệu suất đỉnh cao và những tính năng đáng chú ý, chiếc sản phẩm này chắc chắn sẽ làm hài lòng người chơi khó tính nhất. Cùng tham khảo những ưu điểm nổi bật của sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/pulsar_xlite_v4_gaming_mouse_whi_856edb83071b424995b78cd9b50c0299.png', '2024-12-08T04:49:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 496, 'https://product.hstatic.net/200000722513/product/pulsar_xlite_v4_gaming_mouse_whi_856edb83071b424995b78cd9b50c0299.png', TRUE),
    ('Ảnh 2', 496, 'https://product.hstatic.net/200000722513/product/pulsar_xlite_v4_gaming_mouse_whi__1__37e89a27fc0b4ef9aa9f0fede71a005d.png', FALSE),
    ('Ảnh 3', 496, 'https://product.hstatic.net/200000722513/product/pulsar_xlite_v4_gaming_mouse_whi__3__bc2055ef46cd4a40af1b74290ad4da70.png', FALSE),
    ('Ảnh 4', 496, 'https://product.hstatic.net/200000722513/product/pulsar_xlite_v4_gaming_mouse_whi__2__09235229af7846528ac445c5a1c3effc.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột không dây Logitech M331 Silent Red', 'chuot-khong-day-logitech-m331-silent-red', 13,
        '"{\"Thương hiệu:\": \"Logitech\", \"Bảo hành:\": \"12 tháng\", \"Model:\": \"Logitech M331 Silent\", \"Số nút:\": \"3\", \"Kiểu kết nối:\": \"Không dây 2.4 GHz\", \"Tích hợp Unifying:\": \"Có\", \"DPI tối thiểu:\": \"1000±\", \"Phạm vi không dây:\": \"10 mét\", \"Công nghệ SilentTouch:\": \"Nhấp chuột trái/phải, nhấp chuột giữa, tính năng cuộn và trượt đã được giảm tiếng ồn\", \"Thời gian sử dụng pin:\": \"24 tháng (tùy vào các yếu tố khác)\", \"Kích thước:\": \"105,4 x 67,9 x&nbsp;38,4 mm\", \"Trọng lượng:\": \"91g (kèm pin)\", \"Tương thích:\": \"Windows 7, 8, 10 trở lênMacOS 10.5 trở lênLinux Kernel 2.6+\", \"Phụ kiện:\": \"1 pin AAĐầu thu nano\"}"',
        'Logitech M331 Silent là dòngchuột máy tính không dâyđược thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng.',
        1, 'https://product.hstatic.net/200000722513/product/m331_red_top_f3d9e569cae04d4094efa526e744d7a6.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (497, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 497, 'Chuột không dây Logitech M331 Silent Red', 'chuot-khong-day-logitech-m331-silent-red',
            1, 369000, 320000, 10, 'CHU-LOG-M331-SIL-RED',
            'CHU-LOG-M331-SIL-RED',
            '{"Thương hiệu:": "Logitech", "Bảo hành:": "12 tháng", "Model:": "Logitech M331 Silent", "Số nút:": "3", "Kiểu kết nối:": "Không dây 2.4 GHz", "Tích hợp Unifying:": "Có", "DPI tối thiểu:": "1000±", "Phạm vi không dây:": "10 mét", "Công nghệ SilentTouch:": "Nhấp chuột trái/phải, nhấp chuột giữa, tính năng cuộn và trượt đã được giảm tiếng ồn", "Thời gian sử dụng pin:": "24 tháng (tùy vào các yếu tố khác)", "Kích thước:": "105,4 x 67,9 x&nbsp;38,4 mm", "Trọng lượng:": "91g (kèm pin)", "Tương thích:": "Windows 7, 8, 10 trở lênMacOS 10.5 trở lênLinux Kernel 2.6+", "Phụ kiện:": "1 pin AAĐầu thu nano"}',
            'Logitech M331 Silent là dòngchuột máy tính không dâyđược thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng.',
            12, 'https://product.hstatic.net/200000722513/product/m331_red_top_f3d9e569cae04d4094efa526e744d7a6.png', '2023-09-20T06:50:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 497, 'https://product.hstatic.net/200000722513/product/m331_red_top_f3d9e569cae04d4094efa526e744d7a6.png', TRUE),
    ('Ảnh 2', 497, 'https://product.hstatic.net/200000722513/product/m331_red_bty_43a79a2162bf4c949ae5b2239e0f17fa.png', FALSE),
    ('Ảnh 3', 497, 'https://product.hstatic.net/200000722513/product/m331_red_bty2_8794139a2727468095e011b624ead887.png', FALSE),
    ('Ảnh 4', 497, 'https://product.hstatic.net/200000722513/product/m331_red_profile_8dc5afeeb4094839beac557b8561dfbf.png', FALSE),
    ('Ảnh 5', 497, 'https://product.hstatic.net/200000722513/product/m331red_fob_52ceaaab1f21494ba97bcdefa2f04aed.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Basilisk V3 X HyperSpeed', 'chuot-razer-basilisk-v3-x-hyperspeed', 15,
        '"{\"Hãng sản xuất:\": \"Razer\", \"Bảo hành:\": \"24 tháng\", \"Model:\": \"Basilisk V3 X HyperSpeed\", \"Màu sắc:\": \"Đen\", \"Kiểu kết nối:\": \"Chuột Bluetooth / Không dây Hyperspeed\", \"Thời gian sử dụng:\": \"Lên đến 285h&nbsp;( không dây )Lên đến 450h&nbsp;( bluetooth )\", \"Kiểu thiết kế:\": \"Công thái học\", \"Độ nhạy ( DPI ):\": \"18.000\", \"Cảm biến:\": \"Razer™ 5G Advanced 18K DPI Optical Sensor\", \"Số nút bấm:\": \"7 nút\", \"Switch:\": \"Razer Switch ( 50 triệu lần nhấn )\", \"Kích thước:\": \"(130 x 75&nbsp;x 42&nbsp;( mm ) ( Dài x Rộng x Cao )\"}"',
        'Chuột Bluetooth / Không dây Hyperspeed',
        1, 'https://product.hstatic.net/200000722513/product/1532069345-4326-600x394_c563b34006924e788c065b0e47ce06e6_93d044d502b14010ad34ed5bdd80417c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (498, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 498, 'Chuột Razer Basilisk V3 X HyperSpeed', 'chuot-razer-basilisk-v3-x-hyperspeed',
            1, 1990000, 1590000, 10, 'CHU-RAZER-BASI-V3-X-HS',
            'CHU-RAZER-BASI-V3-X-HS',
            '{"Hãng sản xuất:": "Razer", "Bảo hành:": "24 tháng", "Model:": "Basilisk V3 X HyperSpeed", "Màu sắc:": "Đen", "Kiểu kết nối:": "Chuột Bluetooth / Không dây Hyperspeed", "Thời gian sử dụng:": "Lên đến 285h&nbsp;( không dây )Lên đến 450h&nbsp;( bluetooth )", "Kiểu thiết kế:": "Công thái học", "Độ nhạy ( DPI ):": "18.000", "Cảm biến:": "Razer™ 5G Advanced 18K DPI Optical Sensor", "Số nút bấm:": "7 nút", "Switch:": "Razer Switch ( 50 triệu lần nhấn )", "Kích thước:": "(130 x 75&nbsp;x 42&nbsp;( mm ) ( Dài x Rộng x Cao )"}',
            'Chuột Bluetooth / Không dây Hyperspeed',
            12, 'https://product.hstatic.net/200000722513/product/1532069345-4326-600x394_c563b34006924e788c065b0e47ce06e6_93d044d502b14010ad34ed5bdd80417c.png', '2023-06-02T05:01:10+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 498, 'https://product.hstatic.net/200000722513/product/1532069345-4326-600x394_c563b34006924e788c065b0e47ce06e6_93d044d502b14010ad34ed5bdd80417c.png', TRUE),
    ('Ảnh 2', 498, 'https://product.hstatic.net/200000722513/product/1532069347-4465-600x394_213e294bd51b4568be741bbcf9bf1576_3bc384987e3c48958c4c11aebd8e0857.png', FALSE),
    ('Ảnh 3', 498, 'https://product.hstatic.net/200000722513/product/1532069349-9546-600x394_8d36c6bfaf3a42f896f7e2be27a86f28_be2f9a4c52444031912aa48e7de8f742.png', FALSE),
    ('Ảnh 4', 498, 'https://product.hstatic.net/200000722513/product/1532069352-9747-600x389_30b3b17c0d984d71b1efd1324a66a9c9_94e23d6d36e24445a3bc3775f60e8a27.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây X2 H eS Wireless Size2 Black', 'chuot-pulsar-khong-day-x2-h-es-wireless-size2-black', 40,
        '"{\"Thiết kế đối xứng (Ambidextrous)\": \"Phù hợp cho cả người dùng thuận tay trái và tay phải.\", \"Dây cáp USB-C to A\": \"Dễ dàng kết nối và sạc pin.\", \"Khả năng tùy chỉnh\": \"Mặc dù có màn hình OLED, chuột vẫn có thể được tùy chỉnh sâu hơn thông qua phần mềm (nếu có).\"}"',
        'Chuột Pulsar X2H eS Wireless Size 2 Black là&nbsp;sự kết hợp hoàn hảo giữa thiết kế ergonomic, trọng lượng siêu nhẹ, cảm biến hàng đầu và công nghệ không dây tiên tiến, X2H eS hứa hẹn sẽ là vũ khí bí mật giúp bạn thống trị mọi trận đấu. Cùng GEARVN&nbsp;phân tích chi tiết những điểm nổi bật của sản phẩmchuột&nbsp;Wirelessnày&nbsp;ở nội dung dưới đây.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarx2hesgamingmouse_black_005_d7ed3cd06b05498a9c1d535cb2cf7c23.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (499, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 499, 'Chuột Pulsar không dây X2 H eS Wireless Size2 Black', 'chuot-pulsar-khong-day-x2-h-es-wireless-size2-black',
            1, 3690000, 1790000, 10, 'CHU-PULSAR-X2H-ES-WIRELESS-SIZE2-BLK',
            'CHU-PULSAR-X2H-ES-WIRELESS-SIZE2-BLK',
            '{"Thiết kế đối xứng (Ambidextrous)": "Phù hợp cho cả người dùng thuận tay trái và tay phải.", "Dây cáp USB-C to A": "Dễ dàng kết nối và sạc pin.", "Khả năng tùy chỉnh": "Mặc dù có màn hình OLED, chuột vẫn có thể được tùy chỉnh sâu hơn thông qua phần mềm (nếu có)."}',
            'Chuột Pulsar X2H eS Wireless Size 2 Black là&nbsp;sự kết hợp hoàn hảo giữa thiết kế ergonomic, trọng lượng siêu nhẹ, cảm biến hàng đầu và công nghệ không dây tiên tiến, X2H eS hứa hẹn sẽ là vũ khí bí mật giúp bạn thống trị mọi trận đấu. Cùng GEARVN&nbsp;phân tích chi tiết những điểm nổi bật của sản phẩmchuột&nbsp;Wirelessnày&nbsp;ở nội dung dưới đây.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarx2hesgamingmouse_black_005_d7ed3cd06b05498a9c1d535cb2cf7c23.png', '2024-12-08T04:49:19+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 499, 'https://product.hstatic.net/200000722513/product/pulsarx2hesgamingmouse_black_005_d7ed3cd06b05498a9c1d535cb2cf7c23.png', TRUE),
    ('Ảnh 2', 499, 'https://product.hstatic.net/200000722513/product/pulsarx2hesgamingmouse_black_002_3a9ab4d52f7f4269984e10193d23e491.png', FALSE),
    ('Ảnh 3', 499, 'https://product.hstatic.net/200000722513/product/pulsarx2hesgamingmouse_black_004_0593405aa0bd47b9822c3aac6b910ad9.png', FALSE),
    ('Ảnh 4', 499, 'https://product.hstatic.net/200000722513/product/pulsarx2hesgamingmouse_black_003_5ae7336e17014997810baa7c3b399092.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột không dây Rapoo M20', 'chuot-khong-day-rapoo-m20', 29,
        '"{}"',
        'Một chiếc chuột có phân khúc bình dân nhưng chất lượng lại vô cùng ổn áp, phù hợp với học sinh sinh viên chắc chắn không thể bỏ qua sản phẩm&nbsp;Chuột không dây Rapoo M20. Cùng tìm hiểu chi tiết về sản phẩm này thông qua bài viết dưới đây.',
        1, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-rapoo-m20_2__1__bea49e83652c4d4e89a5f4db87036148.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (500, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 500, 'Chuột không dây Rapoo M20', 'chuot-khong-day-rapoo-m20',
            1, 150000, 90000, 10, 'CHU-RAPOO-M20',
            'CHU-RAPOO-M20',
            '{}',
            'Một chiếc chuột có phân khúc bình dân nhưng chất lượng lại vô cùng ổn áp, phù hợp với học sinh sinh viên chắc chắn không thể bỏ qua sản phẩm&nbsp;Chuột không dây Rapoo M20. Cùng tìm hiểu chi tiết về sản phẩm này thông qua bài viết dưới đây.',
            12, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-rapoo-m20_2__1__bea49e83652c4d4e89a5f4db87036148.png', '2024-10-01T03:28:51+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 500, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-rapoo-m20_2__1__bea49e83652c4d4e89a5f4db87036148.png', TRUE),
    ('Ảnh 2', 500, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-rapoo-m20_4_f3eb235b4cea4a4495e3075639bfc773.png', FALSE),
    ('Ảnh 3', 500, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-rapoo-m20_6_d943c6571a4f45628a34cd1e4956f329.png', FALSE),
    ('Ảnh 4', 500, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-rapoo-m20_5_aeb0c56d2d1c4e4290f5e716c0a2dc32.png', FALSE),
    ('Ảnh 5', 500, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-rapoo-m20_3_848dd41da53e40aebb0ea540a1235ae8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Không dây Viper V3 Pro Trắng', 'chuot-razer-khong-day-viper-v3-pro-trang', 15,
        '"{}"',
        'Trong thế giới gaming, việc lựa chọn thiết bị phụ kiện nhưchuột,bàn phímlà vô cùng quan trọng. Đặc biệt, một con chuột gaming chất lượng cao sẽ giúp bạn nâng cao trải nghiệm và hiệu suất chơi game. GEARVN sẽ giới thiệu đến bạn sản phẩm mới nhất từ Razer - Chuột Razer Không dây Viper V3 Pro Trắng, một trong những con chuột gaming không dây siêu nhẹ và đỉnh cao nhất hiện nay.',
        1, 'https://product.hstatic.net/200000722513/product/ci9f8k75_e9e8bebbbb164f648e7bf94d561919f7.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (501, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 501, 'Chuột Razer Không dây Viper V3 Pro Trắng', 'chuot-razer-khong-day-viper-v3-pro-trang',
            1, 4990000, 3650000, 10, 'CHU-RAZER-VIPER-V3-PRO-WHITE',
            'CHU-RAZER-VIPER-V3-PRO-WHITE',
            '{}',
            'Trong thế giới gaming, việc lựa chọn thiết bị phụ kiện nhưchuột,bàn phímlà vô cùng quan trọng. Đặc biệt, một con chuột gaming chất lượng cao sẽ giúp bạn nâng cao trải nghiệm và hiệu suất chơi game. GEARVN sẽ giới thiệu đến bạn sản phẩm mới nhất từ Razer - Chuột Razer Không dây Viper V3 Pro Trắng, một trong những con chuột gaming không dây siêu nhẹ và đỉnh cao nhất hiện nay.',
            12, 'https://product.hstatic.net/200000722513/product/ci9f8k75_e9e8bebbbb164f648e7bf94d561919f7.png', '2024-06-11T07:34:45+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 501, 'https://product.hstatic.net/200000722513/product/ci9f8k75_e9e8bebbbb164f648e7bf94d561919f7.png', TRUE),
    ('Ảnh 2', 501, 'https://product.hstatic.net/200000722513/product/32q6ue9b_dd64156f5869455da6d4172f9faa0fa0.png', FALSE),
    ('Ảnh 3', 501, 'https://product.hstatic.net/200000722513/product/d3awpu8q_57e067c744cb404180328a927afb6dbc.png', FALSE),
    ('Ảnh 4', 501, 'https://product.hstatic.net/200000722513/product/i56gu2q2_c08bcc730eb04dcd8b795722757d1f1c.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Basilisk V3 Pro White', 'chuot-razer-basilisk-v3-pro-white', 15,
        '"{\"Kết nối\": \"Có dây / Wireless / Bluetooth\", \"Thời lượng pin\": \"Lên đến 90 giờ (HyperSpeed)\", \"Led\": \"Razer Chroma RGB\", \"Cảm biến\": \"Quang học Focus Pro 30K\", \"DPI\": \"30000\", \"IPS\": \"750\", \"Số nút\": \"11\", \"Gia tốc tối đa (G)\": \"70\", \"Switch\": \"Optical Gen-3\", \"Tuổi thọ Switch\": \"90 triệu lần nhấp\", \"Feet chuột\": \"100% PTFE\", \"Kích thước (Dài x Rộng x Cao)\": \"130 mm x&nbsp;75.4 mm x&nbsp;42.5 mm\", \"Trọng lượng\": \"112 g\"}"',
        'Razer Basilisk V3 Pro White dòngchuột máy tínhchơi game với nhiều tính năng nổi bật, công nghệ không dây với độ trễ cực thấp. Đặc biệt, sở hữu thiết kế ôm sát lòng bàn tay hỗ trợ cho việc di chuyển trở nên mượt mà, chắc chắn.',
        1, 'https://product.hstatic.net/200000722513/product/thumbchuot-recovered_44dcc374ea4d40e9bfaa4fa0d086f62f_c213a6395356408aae12d54abc6ff8ee.gif'
    );
INSERT INTO product_category (product_id, category_id) VALUES (502, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 502, 'Chuột Razer Basilisk V3 Pro White', 'chuot-razer-basilisk-v3-pro-white',
            1, 4090000, 3390000, 10, 'CHU-RAZER-BASILISK-V3-PRO-WHITE',
            'CHU-RAZER-BASILISK-V3-PRO-WHITE',
            '{"Kết nối": "Có dây / Wireless / Bluetooth", "Thời lượng pin": "Lên đến 90 giờ (HyperSpeed)", "Led": "Razer Chroma RGB", "Cảm biến": "Quang học Focus Pro 30K", "DPI": "30000", "IPS": "750", "Số nút": "11", "Gia tốc tối đa (G)": "70", "Switch": "Optical Gen-3", "Tuổi thọ Switch": "90 triệu lần nhấp", "Feet chuột": "100% PTFE", "Kích thước (Dài x Rộng x Cao)": "130 mm x&nbsp;75.4 mm x&nbsp;42.5 mm", "Trọng lượng": "112 g"}',
            'Razer Basilisk V3 Pro White dòngchuột máy tínhchơi game với nhiều tính năng nổi bật, công nghệ không dây với độ trễ cực thấp. Đặc biệt, sở hữu thiết kế ôm sát lòng bàn tay hỗ trợ cho việc di chuyển trở nên mượt mà, chắc chắn.',
            12, 'https://product.hstatic.net/200000722513/product/thumbchuot-recovered_44dcc374ea4d40e9bfaa4fa0d086f62f_c213a6395356408aae12d54abc6ff8ee.gif', '2023-06-02T05:49:43+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 502, 'https://product.hstatic.net/200000722513/product/thumbchuot-recovered_44dcc374ea4d40e9bfaa4fa0d086f62f_c213a6395356408aae12d54abc6ff8ee.gif', TRUE),
    ('Ảnh 2', 502, 'https://product.hstatic.net/200000722513/product/techspace-zowie-ec2-wl-3_61d7e530856045489c9f6430ef933cee_3be34c92ef894418a81a57a154000fe7.jpg', FALSE),
    ('Ảnh 3', 502, 'https://product.hstatic.net/200000722513/product/techspace-zowie-ec2-wl-2_39d19fcffd9f4d909c3d08b91014b1ad_8de7639abaf047ff90a72af1abdcdfac.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây Xlite V3 eS Wireless Size2 Black', 'chuot-pulsar-khong-day-xlite-v3-es-wireless-size2-black', 40,
        '"{}"',
        'Chuột Pulsar không dây Xlite V3 eS Wireless Size2 Black là một sản phẩm cao cấp đến từ thương hiệu Pulsar, được thiết kế dành riêng cho game thủ. Với những cải tiến vượt trội về công nghệ cùng thiết kế hiện đại, sản phẩm này hứa hẹn sẽ mang lại trải nghiệm tuyệt vời trong mỗi trận đấu. Hãy cùng tìm hiểu chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật dưới đây.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3esgamingmouse_black_2e93a32c176042e2ba0159854c1084a0.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (503, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 503, 'Chuột Pulsar không dây Xlite V3 eS Wireless Size2 Black', 'chuot-pulsar-khong-day-xlite-v3-es-wireless-size2-black',
            1, 3690000, 2790000, 10, 'CHU-PULSAR-XLITE-V3-ES-WIRELESS-SIZE2-BLK',
            'CHU-PULSAR-XLITE-V3-ES-WIRELESS-SIZE2-BLK',
            '{}',
            'Chuột Pulsar không dây Xlite V3 eS Wireless Size2 Black là một sản phẩm cao cấp đến từ thương hiệu Pulsar, được thiết kế dành riêng cho game thủ. Với những cải tiến vượt trội về công nghệ cùng thiết kế hiện đại, sản phẩm này hứa hẹn sẽ mang lại trải nghiệm tuyệt vời trong mỗi trận đấu. Hãy cùng tìm hiểu chi tiết về sản phẩm này qua các đặc tính và tính năng nổi bật dưới đây.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3esgamingmouse_black_2e93a32c176042e2ba0159854c1084a0.png', '2024-12-08T04:49:13+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 503, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3esgamingmouse_black_2e93a32c176042e2ba0159854c1084a0.png', TRUE),
    ('Ảnh 2', 503, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3esgamingmouse_black__1__b2bb2183d9ac45e8867b7e80ef23acf0.png', FALSE),
    ('Ảnh 3', 503, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3esgamingmouse_black__3__2ab5d42a21b14ef59e99201605bbf88f.png', FALSE),
    ('Ảnh 4', 503, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3esgamingmouse_black__2__c23496a8bae443cf9a8f83e69967736e.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây Pulsar X2H V3 Size2 Black', 'chuot-pulsar-khong-day-pulsar-x2h-v3-size2-black', 40,
        '"{}"',
        'Trong tầm giá khoảng 2 triệu đồng thì sản phẩm&nbsp;Chuột Pulsar không dây Pulsar X2H V3 Size2 Black là một sản phẩm xứng đáng để bạn đầu tư. Với các công năng được cải tiến toàn diện so với bản tiền nhiệm, mẫuchuột máy tínhnày&nbsp;được nhiều người dùng yêu thích sử dụng ngay từ khi vừa ra mắt.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_black_001_b23ecc5c0fe249119489e1a61396a974.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (504, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 504, 'Chuột Pulsar không dây Pulsar X2H V3 Size2 Black', 'chuot-pulsar-khong-day-pulsar-x2h-v3-size2-black',
            1, 2490000, 2390000, 10, 'CHU-PULSAR-X2H-V3-WIRELESS-SIZE2-BLK',
            'CHU-PULSAR-X2H-V3-WIRELESS-SIZE2-BLK',
            '{}',
            'Trong tầm giá khoảng 2 triệu đồng thì sản phẩm&nbsp;Chuột Pulsar không dây Pulsar X2H V3 Size2 Black là một sản phẩm xứng đáng để bạn đầu tư. Với các công năng được cải tiến toàn diện so với bản tiền nhiệm, mẫuchuột máy tínhnày&nbsp;được nhiều người dùng yêu thích sử dụng ngay từ khi vừa ra mắt.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_black_001_b23ecc5c0fe249119489e1a61396a974.png', '2024-12-08T04:49:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 504, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_black_001_b23ecc5c0fe249119489e1a61396a974.png', TRUE),
    ('Ảnh 2', 504, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_black_002_9cbf329df2ab4ba380275d4d163ce27d.png', FALSE),
    ('Ảnh 3', 504, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_black_004_1da007db70dc43be8155b52d2fd93016.png', FALSE),
    ('Ảnh 4', 504, 'https://product.hstatic.net/200000722513/product/pulsarx2hv3gamingmouse_black_003_4b6b6c3a56f146b18f7dc6fc90d9a187.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây Pulsar Xlite V4 Size2 Black', 'chuot-pulsar-khong-day-pulsar-xlite-v4-size2-black', 40,
        '"{\"Chuột gamingXlite V4 cũng đề cao tính cá nhân hóa trải nghiệm của người dùng, bạn có thể tùy chọn ba chế độ LOD trên chuột với\": \"2mm, 1mm và 0.7mm. Tính năng này cho phép người dùng tinh chỉnh khoảng cách mà chuột ngừng nhận tín hiệu khi nhấc lên khỏi bề mặt, từ đó tối ưu hóa độ chính xác và khả năng kiểm soát chuột theo sở thích cá nhân. Với ba mức LOD khác nhau, người chơi có thể dễ dàng điều chỉnh để phù hợp với phong cách chơi game và loại bề mặt di chuột mà họ sử dụng.\"}"',
        'Để nắm được tỉ lệ thắng cao trong các trận đấu thì chuột gaming góp phần quyết định quan trọng, trong đóchuột Pulsarkhông dây Xlite V4 Size2 Black nổi bật như một ứng cử viên sáng giá. Với thiết kế siêu nhẹ, hiệu suất đỉnh cao và những tính năng đáng chú ý, chiếc sản phẩm này chắc chắn sẽ làm hài lòng người chơi khó tính nhất. Cùng tham khảo những ưu điểm nổi bật của sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarxlitev4gamingmouse_black_0_d974b23822a442aa97dd0902a100fa19.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (505, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 505, 'Chuột Pulsar không dây Pulsar Xlite V4 Size2 Black', 'chuot-pulsar-khong-day-pulsar-xlite-v4-size2-black',
            1, 2490000, 2390000, 10, 'CHU-PULSAR-XLITE-V4-WIRELESS-SIZE2-BLK',
            'CHU-PULSAR-XLITE-V4-WIRELESS-SIZE2-BLK',
            '{"Chuột gamingXlite V4 cũng đề cao tính cá nhân hóa trải nghiệm của người dùng, bạn có thể tùy chọn ba chế độ LOD trên chuột với": "2mm, 1mm và 0.7mm. Tính năng này cho phép người dùng tinh chỉnh khoảng cách mà chuột ngừng nhận tín hiệu khi nhấc lên khỏi bề mặt, từ đó tối ưu hóa độ chính xác và khả năng kiểm soát chuột theo sở thích cá nhân. Với ba mức LOD khác nhau, người chơi có thể dễ dàng điều chỉnh để phù hợp với phong cách chơi game và loại bề mặt di chuột mà họ sử dụng."}',
            'Để nắm được tỉ lệ thắng cao trong các trận đấu thì chuột gaming góp phần quyết định quan trọng, trong đóchuột Pulsarkhông dây Xlite V4 Size2 Black nổi bật như một ứng cử viên sáng giá. Với thiết kế siêu nhẹ, hiệu suất đỉnh cao và những tính năng đáng chú ý, chiếc sản phẩm này chắc chắn sẽ làm hài lòng người chơi khó tính nhất. Cùng tham khảo những ưu điểm nổi bật của sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarxlitev4gamingmouse_black_0_d974b23822a442aa97dd0902a100fa19.png', '2024-12-08T04:49:22+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 505, 'https://product.hstatic.net/200000722513/product/pulsarxlitev4gamingmouse_black_0_d974b23822a442aa97dd0902a100fa19.png', TRUE),
    ('Ảnh 2', 505, 'https://product.hstatic.net/200000722513/product/pulsarxlitev4gamingmouse_black_0__1__afa626a0283140968179a5f2a72a2728.png', FALSE),
    ('Ảnh 3', 505, 'https://product.hstatic.net/200000722513/product/pulsarxlitev4gamingmouse_black_0__3__30a1b58c5889411cb4a41cdfdeeea1c9.png', FALSE),
    ('Ảnh 4', 505, 'https://product.hstatic.net/200000722513/product/pulsarxlitev4gamingmouse_black_0__2__bb6c5a6cc62f4cc1a01fd7613c6854a2.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar có dây X2H Medium Black', 'chuot-pulsar-co-day-x2h-medium-black', 40,
        '"{}"',
        'Chuột Pulsar X2H Medium Black là một trong những sản phẩm gaming mouse đến từ thương hiệu Pulsar, được thiết kế đặc biệt cho game thủ với nhiều tính năng vượt trội. Dưới đây là đánh giá chi tiết về sản phẩm này, bao gồm những đặc điểm và tính năng nổi bật.Thiết kế tinh tế và nhẹ nhàngPulsar X2H có trọng lượng chỉ khoảng 60g, giúp người dùng dễ dàng di chuyển và thao tác chính xác trong các trận đấu căng thẳng. Kết hợp với thiết kế công thái học,chuộtmang lại cảm giác thoải mái khi sử dụng lâu dài.Cảm biến quang học tiên tiếnSản phẩm được trang bị cảm biến quang học PixArt PMW 3389, cho phép đạt được độ chính xác cực cao với DPI tối đa lên đến 16.000. Điều này giúp các game thủ có thể điều khiển chính xác và nhanh chóng khi cần thiết.Switch bền bỉ và phản hồi nhanhChuột PulsarX2H được trang bị switch Omron với độ bền lên tới 50 triệu lần nhấp, mang lại độ tin cậy cao trong mọi tình huống. Phản hồi nhấn nhanh chóng giúp người dùng không bỏ lỡ bất kỳ khoảnh khắc nào trong trò chơi.Tùy chỉnh độ DPI linh hoạtNgười dùng có thể tùy chỉnh độ DPI từ 100 đến 16.000 một cách dễ dàng thông qua phần mềm đi kèm. Tính năng này cho phép game thủ tùy chỉnh theo phong cách chơi của mình, từ những pha hành động nhanh cho đến những lúc cần độ chính xác cao.Bề mặt chống trượtBề mặt của chuột được thiết kế với chất liệu chống trượt, giúp người dùng có thể kiểm soát tốt hơn trong các tình huống sử dụng. Kể cả khi tay ra mồ hôi, người dùng vẫn có thể yên tâm sử dụng mà không lo mất kiểm soát.Kết nối USB có dây ổn địnhPulsar X2H sử dụng kết nối USB có dây, đảm bảo độ ổn định và giảm thiểu độ trễ so với những loạichuột không dây. Điều này cực kỳ quan trọng trong các trận đấu mà độ chính xác và thời gian phản hồi là yếu tố quyết định chiến thắng.Phần mềm tùy chỉnh đa năngPhần mềm đi kèm cho phép người dùng tùy chỉnh ánh sáng RGB, lập trình nút, cũng như quản lý các cài đặt DPI. Điều này tạo ra một trải nghiệm cá nhân hóa tốt hơn cho mỗi game thủ.Đồ họa và ánh sáng LED hiện đạiPulsar X2H còn được trang bị hệ thống ánh sáng LED RGB, không chỉ làm tăng tính thẩm mỹ mà còn giúp người dùng dễ dàng nhận biết các chế độ hoạt động khác nhau của chuột.Chuột Pulsar X2H Medium Black là một sự lựa chọn xuất sắc cho các game thủ. Với thiết kế nhẹ, cảm biến quang học tiên tiến, độ bền cao và khả năng tùy chỉnh đa dạng, sản phẩm đáp ứng tốt nhu cầu của người dùng trong mọi tình huống. Nếu bạn đang tìm kiếm một chuột gaming có dây chất lượng, Pulsar X2H xứng đáng là một trong những ứng viên hàng đầu.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_black_b8cbf094d73d470db3d9fb78e377733c.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (506, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 506, 'Chuột Pulsar có dây X2H Medium Black', 'chuot-pulsar-co-day-x2h-medium-black',
            1, 1390000, 1249000, 10, 'CHU-PULSAR-X2H-WIRED-MEDIUM-BLK',
            'CHU-PULSAR-X2H-WIRED-MEDIUM-BLK',
            '{}',
            'Chuột Pulsar X2H Medium Black là một trong những sản phẩm gaming mouse đến từ thương hiệu Pulsar, được thiết kế đặc biệt cho game thủ với nhiều tính năng vượt trội. Dưới đây là đánh giá chi tiết về sản phẩm này, bao gồm những đặc điểm và tính năng nổi bật.Thiết kế tinh tế và nhẹ nhàngPulsar X2H có trọng lượng chỉ khoảng 60g, giúp người dùng dễ dàng di chuyển và thao tác chính xác trong các trận đấu căng thẳng. Kết hợp với thiết kế công thái học,chuộtmang lại cảm giác thoải mái khi sử dụng lâu dài.Cảm biến quang học tiên tiếnSản phẩm được trang bị cảm biến quang học PixArt PMW 3389, cho phép đạt được độ chính xác cực cao với DPI tối đa lên đến 16.000. Điều này giúp các game thủ có thể điều khiển chính xác và nhanh chóng khi cần thiết.Switch bền bỉ và phản hồi nhanhChuột PulsarX2H được trang bị switch Omron với độ bền lên tới 50 triệu lần nhấp, mang lại độ tin cậy cao trong mọi tình huống. Phản hồi nhấn nhanh chóng giúp người dùng không bỏ lỡ bất kỳ khoảnh khắc nào trong trò chơi.Tùy chỉnh độ DPI linh hoạtNgười dùng có thể tùy chỉnh độ DPI từ 100 đến 16.000 một cách dễ dàng thông qua phần mềm đi kèm. Tính năng này cho phép game thủ tùy chỉnh theo phong cách chơi của mình, từ những pha hành động nhanh cho đến những lúc cần độ chính xác cao.Bề mặt chống trượtBề mặt của chuột được thiết kế với chất liệu chống trượt, giúp người dùng có thể kiểm soát tốt hơn trong các tình huống sử dụng. Kể cả khi tay ra mồ hôi, người dùng vẫn có thể yên tâm sử dụng mà không lo mất kiểm soát.Kết nối USB có dây ổn địnhPulsar X2H sử dụng kết nối USB có dây, đảm bảo độ ổn định và giảm thiểu độ trễ so với những loạichuột không dây. Điều này cực kỳ quan trọng trong các trận đấu mà độ chính xác và thời gian phản hồi là yếu tố quyết định chiến thắng.Phần mềm tùy chỉnh đa năngPhần mềm đi kèm cho phép người dùng tùy chỉnh ánh sáng RGB, lập trình nút, cũng như quản lý các cài đặt DPI. Điều này tạo ra một trải nghiệm cá nhân hóa tốt hơn cho mỗi game thủ.Đồ họa và ánh sáng LED hiện đạiPulsar X2H còn được trang bị hệ thống ánh sáng LED RGB, không chỉ làm tăng tính thẩm mỹ mà còn giúp người dùng dễ dàng nhận biết các chế độ hoạt động khác nhau của chuột.Chuột Pulsar X2H Medium Black là một sự lựa chọn xuất sắc cho các game thủ. Với thiết kế nhẹ, cảm biến quang học tiên tiến, độ bền cao và khả năng tùy chỉnh đa dạng, sản phẩm đáp ứng tốt nhu cầu của người dùng trong mọi tình huống. Nếu bạn đang tìm kiếm một chuột gaming có dây chất lượng, Pulsar X2H xứng đáng là một trong những ứng viên hàng đầu.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_black_b8cbf094d73d470db3d9fb78e377733c.png', '2024-12-08T04:49:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 506, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_black_b8cbf094d73d470db3d9fb78e377733c.png', TRUE),
    ('Ảnh 2', 506, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_black__1__b116ac755fe646ab95a66d80f449b6c7.png', FALSE),
    ('Ảnh 3', 506, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_black__3__1dfa7e13b5284da6a1ed293868471307.png', FALSE),
    ('Ảnh 4', 506, 'https://product.hstatic.net/200000722513/product/pulsarx2hwiredgamingmouse_black__2__e316cf1407b946c58c5e69fb2f01341a.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Basilisk V3 Pro 35K White', 'chuot-razer-basilisk-v3-pro-35k-white', 15,
        '"{}"',
        'Nâng tầm trải nghiệm chơi game với Razer Basilisk V3 Pro 35K –chuột chơi gamekhông dây RGBcông thái họcvới khả năng tùy chỉnh và công nghệ tiên tiến nhất. Với cảm biến chính xác hoàn hảo và con lăn chuột với các tùy&nbsp;chọn cấu hình chuyên sâu, chơi game theo cách của bạn chưa bao giờ thú vị đến thế.',
        1, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas__1__5dbd0f539aa24d1480cf4c3501840088.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (507, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 507, 'Chuột Razer Basilisk V3 Pro 35K White', 'chuot-razer-basilisk-v3-pro-35k-white',
            1, 4490000, 4190000, 10, 'CHU-RAZER-BASILISK-V3-PRO-35K-WHITE',
            'CHU-RAZER-BASILISK-V3-PRO-35K-WHITE',
            '{}',
            'Nâng tầm trải nghiệm chơi game với Razer Basilisk V3 Pro 35K –chuột chơi gamekhông dây RGBcông thái họcvới khả năng tùy chỉnh và công nghệ tiên tiến nhất. Với cảm biến chính xác hoàn hảo và con lăn chuột với các tùy&nbsp;chọn cấu hình chuyên sâu, chơi game theo cách của bạn chưa bao giờ thú vị đến thế.',
            12, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas__1__5dbd0f539aa24d1480cf4c3501840088.png', '2024-10-23T09:02:21+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 507, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas__1__5dbd0f539aa24d1480cf4c3501840088.png', TRUE),
    ('Ảnh 2', 507, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_white_v4_a1417349782b4454880a9f884fefa3a5.png', FALSE),
    ('Ảnh 3', 507, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_white_v2_8c4186936ce544db960459a2ca67f448.png', FALSE),
    ('Ảnh 4', 507, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_white_v3_625f5e214c3744dd904b6d66ff8b8d00.png', FALSE),
    ('Ảnh 5', 507, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_white_v6_bc0d47570b1f4f6f973483e2bbb389c6.png', FALSE),
    ('Ảnh 6', 507, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_white_v7._895fa631618e432f981dea6e58026eab.png', FALSE),
    ('Ảnh 7', 507, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_white_v5_2d4d9596ea344257a49f2e84e418ec48.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Viper V3 HyperSpeed', 'chuot-razer-viper-v3-hyperspeed', 15,
        '"{\"Hãng sản xuất\": \"Razer\", \"Bảo hành\": \"24 tháng\", \"Model\": \"Chuột Razer Viper V3 HyperSpeed\", \"Màu sắc\": \"Đen\", \"Kiểu kết nối\": \"Không dây Hyperspeed\", \"Thời gian sử dụng\": \"Lên đến 285h&nbsp;( không dây )Lên đến 70h&nbsp;( Không dây 4000 Hz)Dựa trên thời lượng pin AA\", \"Kiểu thiết kế\": \"Đối xứng\", \"Độ nhạy (DPI)\": \"30.000\", \"Cảm biến\": \"Cảm biến quang học Focus Pro 30K\", \"Số nút bấm\": \"6 nút\", \"Switch\": \"Razer Switch Gen-2&nbsp;( 60 triệu lần nhấn )\", \"Kích thước\": \"(127&nbsp;x 64&nbsp;x 40&nbsp;( mm ) ( Dài x Rộng x Cao )\"}"',
        'Lên đến 285h&nbsp;( không dây )',
        1, 'https://product.hstatic.net/200000722513/product/1_21b147133b854b80989cbcbd8fa9a449.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (508, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 508, 'Chuột Razer Viper V3 HyperSpeed', 'chuot-razer-viper-v3-hyperspeed',
            1, 2090000, 1620000, 10, 'CHU-RAZER-VIPER-V3-HS',
            'CHU-RAZER-VIPER-V3-HS',
            '{"Hãng sản xuất": "Razer", "Bảo hành": "24 tháng", "Model": "Chuột Razer Viper V3 HyperSpeed", "Màu sắc": "Đen", "Kiểu kết nối": "Không dây Hyperspeed", "Thời gian sử dụng": "Lên đến 285h&nbsp;( không dây )Lên đến 70h&nbsp;( Không dây 4000 Hz)Dựa trên thời lượng pin AA", "Kiểu thiết kế": "Đối xứng", "Độ nhạy (DPI)": "30.000", "Cảm biến": "Cảm biến quang học Focus Pro 30K", "Số nút bấm": "6 nút", "Switch": "Razer Switch Gen-2&nbsp;( 60 triệu lần nhấn )", "Kích thước": "(127&nbsp;x 64&nbsp;x 40&nbsp;( mm ) ( Dài x Rộng x Cao )"}',
            'Lên đến 285h&nbsp;( không dây )',
            12, 'https://product.hstatic.net/200000722513/product/1_21b147133b854b80989cbcbd8fa9a449.jpg', '2024-05-14T07:02:15+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 508, 'https://product.hstatic.net/200000722513/product/1_21b147133b854b80989cbcbd8fa9a449.jpg', TRUE),
    ('Ảnh 2', 508, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-viper-v3-hyperspeed-1_54f605a23e344abeb90dc5c5615b5358.jpg', FALSE),
    ('Ảnh 3', 508, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-viper-v3-hyperspeed-2_79165db032d74d2899ed35e58d7d9e6a.jpg', FALSE),
    ('Ảnh 4', 508, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-viper-v3-hyperspeed-3_b9531ba2a86246af923aae2370b1f0e5.jpg', FALSE),
    ('Ảnh 5', 508, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-viper-v3-hyperspeed-4_bd3024cb2e3f4522b900a19dafd71a2c.jpg', FALSE),
    ('Ảnh 6', 508, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-viper-v3-hyperspeed-5_7ff1f6fe2bd240ac8b00a6d83dbc2c61.jpg', FALSE),
    ('Ảnh 7', 508, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-viper-v3-hyperspeed-6_79c7fd0d54414999b7435f33f20cb010.jpg', FALSE),
    ('Ảnh 8', 508, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-viper-v3-hyperspeed-7_fbe7a9a3cf4f4f70a458a8cb22d64e9e.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Asus ROG Harpe Ace Aim Lab White', 'chuot-asus-rog-harpe-ace-aim-lab-white', 3,
        '"{\"Thương hiệu\": \"Asus\", \"Model\": \"Chuột gaming FPS không dây ROG Harpe Ace Aim Lab Edition, chuột cực nhẹ, cảm biến ROG Aimpoint độc quyền 36000 dpi, ROG SpeedNova, Aura Sync\", \"Màu sắc\": \"Đen\", \"Kiểu dáng\": \"Đối xứng\", \"Số nút\": \"5\", \"Switch chuột\": \"Rog lên đến 70 triệu lần nhấn\", \"Kết nối\": \"Có dây /&nbsp;Bluetooth 5.1 / Wireless&nbsp;2.4GHz\", \"Pin\": \"Li-IonThời lượng pin:90 giờ (không led)79 giờ (có led)Lưu ý: Thời lượng pin có thể thay đổi không như miêu tả&nbsp;tùy vào nhu cầu và mục đích sử dụng.\", \"Cảm biến\": \"ROG AimPoint\", \"DPI\": \"36000\", \"IPS\": \"650\", \"Gia tốc\": \"50G\", \"AURA Sync\": \"Có\", \"Phần mềm\": \"Armoury Crate\", \"Kích thước\": \"127.5(L) x 63.7(W) x 39.6(H) mm\", \"Trọng lượng\": \"54g\"}"',
        'Có dây /&nbsp;Bluetooth 5.1 / Wireless&nbsp;2.4GHz',
        1, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-moonlight-white-01_69a288ba00e3493f923276f245c30461.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (509, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 509, 'Chuột Asus ROG Harpe Ace Aim Lab White', 'chuot-asus-rog-harpe-ace-aim-lab-white',
            1, 3490000, 2490000, 10, 'CHU-ASUS-ROG-HARPE-ACE-AIMLAB-WHITE',
            'CHU-ASUS-ROG-HARPE-ACE-AIMLAB-WHITE',
            '{"Thương hiệu": "Asus", "Model": "Chuột gaming FPS không dây ROG Harpe Ace Aim Lab Edition, chuột cực nhẹ, cảm biến ROG Aimpoint độc quyền 36000 dpi, ROG SpeedNova, Aura Sync", "Màu sắc": "Đen", "Kiểu dáng": "Đối xứng", "Số nút": "5", "Switch chuột": "Rog lên đến 70 triệu lần nhấn", "Kết nối": "Có dây /&nbsp;Bluetooth 5.1 / Wireless&nbsp;2.4GHz", "Pin": "Li-IonThời lượng pin:90 giờ (không led)79 giờ (có led)Lưu ý: Thời lượng pin có thể thay đổi không như miêu tả&nbsp;tùy vào nhu cầu và mục đích sử dụng.", "Cảm biến": "ROG AimPoint", "DPI": "36000", "IPS": "650", "Gia tốc": "50G", "AURA Sync": "Có", "Phần mềm": "Armoury Crate", "Kích thước": "127.5(L) x 63.7(W) x 39.6(H) mm", "Trọng lượng": "54g"}',
            'Có dây /&nbsp;Bluetooth 5.1 / Wireless&nbsp;2.4GHz',
            12, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-moonlight-white-01_69a288ba00e3493f923276f245c30461.jpg', '2023-09-18T15:00:11+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 509, 'https://product.hstatic.net/200000722513/product/rog-harpe-ace-aim-lab-edition-moonlight-white-01_69a288ba00e3493f923276f245c30461.jpg', TRUE),
    ('Ảnh 2', 509, 'https://product.hstatic.net/200000722513/product/1_79aa2f04f1c14eeab6cc569b3131ce21.jpg', FALSE),
    ('Ảnh 3', 509, 'https://product.hstatic.net/200000722513/product/4w4lls9o_d3d2c4691e12426b8a4509780d0c1ffb.png', FALSE),
    ('Ảnh 4', 509, 'https://product.hstatic.net/200000722513/product/gzsmk3te_fdfbbe49b1524481a9b9feeae16e6d66.png', FALSE),
    ('Ảnh 5', 509, 'https://product.hstatic.net/200000722513/product/17hyd5xb_6349a89d00bf42c4845da6ac8f2f2208.png', FALSE),
    ('Ảnh 6', 509, 'https://product.hstatic.net/200000722513/product/5dyyrdl2_74ded0bf5b13412aa624808dd8a9371a.png', FALSE),
    ('Ảnh 7', 509, 'https://product.hstatic.net/200000722513/product/dwc8m0g9_64225e31dd144665a5cc560a2094b51f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột gaming Asus TUF M3', 'chuot-may-tinh-asus-tuf-gaming-m3', 3,
        '"{\"Hãng sản xuất:\": \"Asus\", \"Bảo hành:\": \"24 Tháng\", \"Kiểu kết nối:\": \"Có dây\", \"Kiểu cầm:\": \"Palm gripClaw grip\", \"Độ nhạy (DPI):\": \"Lên đến&nbsp;7000\", \"Cảm biến:\": \"PAW3325\", \"Số nút bấm:\": \"7\", \"Tuổi thọ switch:\": \"Lên đến 20 triệu lần nhấn\", \"Chiều dài dây:\": \"1.8m\", \"Kích thước:\": \"118.2(L)x68(w)x40(H) mm\", \"Khối lượng:\": \"84g\", \"OS:\": \"Windows® 10\", \"AURA Sync:\": \"Có\"}"',
        'Asus&nbsp;TUF&nbsp;Gaming&nbsp;M3 là một conchuột&nbsp;máy tínhnhỏ gọn mang đến sự thoải mái, hiệu suất và độ tin cậy mà các game thủ yêu cầu.&nbsp;Chuột&nbsp;tiện dụng và nhẹ cho các trò chơi kéo dài, với cảm biến quang có độ chính xác cao mang lại cho bạn lợi thế trong trận chiến. Được hỗ trợ bởi các công tắc 20 triệu lần nhấp và lớp phủ chuyên dụng cho độ bền đặc biệt. Nó cũng có tính năng chiếu sáng Aura Sync RGB tùy biến để bạn có thể tùy chỉnh trong phong cách cá nhân hóa.',
        1, 'https://product.hstatic.net/200000722513/product/n-chuot-may-tinh-asus-tuf-gaming-m3-1_1084923e02ee4a489f1e9982f7e8d087_5ac22a4ce159441584ae4049c77390df.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (510, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 510, 'Chuột gaming Asus TUF M3', 'chuot-may-tinh-asus-tuf-gaming-m3',
            1, 590000, 400000, 10, 'CHU-ASU-TUF-M3',
            'CHU-ASU-TUF-M3',
            '{"Hãng sản xuất:": "Asus", "Bảo hành:": "24 Tháng", "Kiểu kết nối:": "Có dây", "Kiểu cầm:": "Palm gripClaw grip", "Độ nhạy (DPI):": "Lên đến&nbsp;7000", "Cảm biến:": "PAW3325", "Số nút bấm:": "7", "Tuổi thọ switch:": "Lên đến 20 triệu lần nhấn", "Chiều dài dây:": "1.8m", "Kích thước:": "118.2(L)x68(w)x40(H) mm", "Khối lượng:": "84g", "OS:": "Windows® 10", "AURA Sync:": "Có"}',
            'Asus&nbsp;TUF&nbsp;Gaming&nbsp;M3 là một conchuột&nbsp;máy tínhnhỏ gọn mang đến sự thoải mái, hiệu suất và độ tin cậy mà các game thủ yêu cầu.&nbsp;Chuột&nbsp;tiện dụng và nhẹ cho các trò chơi kéo dài, với cảm biến quang có độ chính xác cao mang lại cho bạn lợi thế trong trận chiến. Được hỗ trợ bởi các công tắc 20 triệu lần nhấp và lớp phủ chuyên dụng cho độ bền đặc biệt. Nó cũng có tính năng chiếu sáng Aura Sync RGB tùy biến để bạn có thể tùy chỉnh trong phong cách cá nhân hóa.',
            12, 'https://product.hstatic.net/200000722513/product/n-chuot-may-tinh-asus-tuf-gaming-m3-1_1084923e02ee4a489f1e9982f7e8d087_5ac22a4ce159441584ae4049c77390df.jpg', '2023-06-03T09:10:02+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 510, 'https://product.hstatic.net/200000722513/product/n-chuot-may-tinh-asus-tuf-gaming-m3-1_1084923e02ee4a489f1e9982f7e8d087_5ac22a4ce159441584ae4049c77390df.jpg', TRUE),
    ('Ảnh 2', 510, 'https://product.hstatic.net/200000722513/product/n-chuot-may-tinh-asus-tuf-gaming-m3-1_3f56c6c7c5b345ce816aab58aefeda65_c3e11b874bc0437287461b8fcfedb28b.jpg', FALSE),
    ('Ảnh 3', 510, 'https://product.hstatic.net/200000722513/product/n-chuot-may-tinh-asus-tuf-gaming-m3-3_86300079d5e644d5b568a3f2aefaae8f_76848f399f1e4d4ab0c07da3b706facb.jpg', FALSE),
    ('Ảnh 4', 510, 'https://product.hstatic.net/200000722513/product/n-chuot-may-tinh-asus-tuf-gaming-m3-5_327f79b7ad404dd8835e726d90026e70_add41a6909e446408514a69a97ecb1e4.jpg', FALSE),
    ('Ảnh 5', 510, 'https://product.hstatic.net/200000722513/product/n-chuot-may-tinh-asus-tuf-gaming-m3-7_697d2cedaa2e4a8a9bbf5868a0bd38af_f0acf0628aa24e6a97ce47fb77fce3df.jpg', FALSE),
    ('Ảnh 6', 510, 'https://product.hstatic.net/200000722513/product/n-chuot-may-tinh-asus-tuf-gaming-m3-9_b24de708024e4e95923c418be5b913c9_ea3feeaca7ef4f3f8dd84579f17b1b98.jpg', FALSE),
    ('Ảnh 7', 510, 'https://product.hstatic.net/200000722513/product/thumbchuot_70a489c9815b46d79c46baa6fcfa9de7_922091bacaac478d869ed14d242a2b4f.gif', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Basilisk V3', 'chuot-razer-basilisk-v3', 15,
        '"{\"Thiết kế\": \"Thuận tay phải\", \"Kết nối\": \"Có dây (Cáp Razer Speedflex)\", \"Thời lượng pin\": \"Không có\", \"Đèn RGB\": \"Razer Chroma RGB\", \"Cảm biến\": \"Quang học\", \"Độ nhạy tối đa\": \"26000\", \"Tốc độ tối đa\": \"650\", \"Số nút\": \"11\", \"Độ bền\": \"70 triệu lần nhấp\", \"Bộ nhớ bo mạch\": \"5\", \"Lót chuột\": \"100% PTFE\", \"Cáp\": \"Cáp Razer Speedflex\", \"Con lăn\": \"Bánh xe nghiêng Razer HyperScroll 4 chiềuChế độ quay tự do và chế độ quay tự do được kích hoạt bằng điện tử\", \"Trọng lượng\": \"101 g / 3,56 oz (Không bao gồm cáp)\", \"Kích thước\": \"Chiều dài: 130 mm / 5,11 inchChiều rộng: 60 mm / 2,36 inchChiều cao: 42,5 mm / 1,67 inch\", \"Tương thích dock\": \"Không có\"}"',
        'Razermới vừa tung ra thị trường phiên bản mới của Razer Basilisk V3. Bạn hoàn toàn có thể tạo nên phong cách chơi game riêng cho bản thân, làm chủ và nâng cao phong độ trên mọi trận đấu. Mang thiết kế công thái học của mộtchuột gamingđiển hình và 11 nút có thể tái lập trình, Basilisk V3 cho phép bạn điều chỉnh hiệu suất của chuột cho phù hợp với nhu cầu trải nghiệm của bản thân. Ngoài ra, nó còn tích hợp con lăn có độ nhạy tốt, thông minh và đèn LED Razer Chroma RGB. Đã đến lúc khuấy động những trận đấu theo cách riêng của bạn.',
        1, 'https://product.hstatic.net/200000722513/product/rtehosjd_7cf8331e76c04cb59e02a8f763ae3bb8.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (511, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 511, 'Chuột Razer Basilisk V3', 'chuot-razer-basilisk-v3',
            1, 1390000, 990000, 10, 'CHU-RAZ-BASI-V3',
            'CHU-RAZ-BASI-V3',
            '{"Thiết kế": "Thuận tay phải", "Kết nối": "Có dây (Cáp Razer Speedflex)", "Thời lượng pin": "Không có", "Đèn RGB": "Razer Chroma RGB", "Cảm biến": "Quang học", "Độ nhạy tối đa": "26000", "Tốc độ tối đa": "650", "Số nút": "11", "Độ bền": "70 triệu lần nhấp", "Bộ nhớ bo mạch": "5", "Lót chuột": "100% PTFE", "Cáp": "Cáp Razer Speedflex", "Con lăn": "Bánh xe nghiêng Razer HyperScroll 4 chiềuChế độ quay tự do và chế độ quay tự do được kích hoạt bằng điện tử", "Trọng lượng": "101 g / 3,56 oz (Không bao gồm cáp)", "Kích thước": "Chiều dài: 130 mm / 5,11 inchChiều rộng: 60 mm / 2,36 inchChiều cao: 42,5 mm / 1,67 inch", "Tương thích dock": "Không có"}',
            'Razermới vừa tung ra thị trường phiên bản mới của Razer Basilisk V3. Bạn hoàn toàn có thể tạo nên phong cách chơi game riêng cho bản thân, làm chủ và nâng cao phong độ trên mọi trận đấu. Mang thiết kế công thái học của mộtchuột gamingđiển hình và 11 nút có thể tái lập trình, Basilisk V3 cho phép bạn điều chỉnh hiệu suất của chuột cho phù hợp với nhu cầu trải nghiệm của bản thân. Ngoài ra, nó còn tích hợp con lăn có độ nhạy tốt, thông minh và đèn LED Razer Chroma RGB. Đã đến lúc khuấy động những trận đấu theo cách riêng của bạn.',
            12, 'https://product.hstatic.net/200000722513/product/rtehosjd_7cf8331e76c04cb59e02a8f763ae3bb8.png', '2023-06-02T23:29:39+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 511, 'https://product.hstatic.net/200000722513/product/rtehosjd_7cf8331e76c04cb59e02a8f763ae3bb8.png', TRUE),
    ('Ảnh 2', 511, 'https://product.hstatic.net/200000722513/product/thumbchuot_8b80210461d64beab28fb3cde34b7280.jpg', FALSE),
    ('Ảnh 3', 511, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-basilisk-v3-1_b47a39920b774761bc240b1613eac945_c0c3f6b8fe5a45efb6635fb762d3cd9a.jpg', FALSE),
    ('Ảnh 4', 511, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-basilisk-v3-2_4496e5e64a3d4625b653c0704753b015_78da7ade2abb45a39d5538dddce49948.jpg', FALSE),
    ('Ảnh 5', 511, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-basilisk-v3-3_df81f3cc7da44791a60f4ef865a9b736_b86c8dcd3dbc4ee29f8839a21020b538.jpg', FALSE),
    ('Ảnh 6', 511, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-basilisk-v3-4_a2497df5e5fa471f8954d8bce7c11b37_d85139146dc34101a75d85f85a4be5e6.jpg', FALSE),
    ('Ảnh 7', 511, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-razer-basilisk-v3-5_23924c8a9cb24a8eabd8ac3cb2df79db_18551c6c78094172ab7111fb05a9f35d.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Steelseries Rival 3', 'chuot-steelseries-rival-3', 18,
        '"{\"Hãng sản xuất:\": \"Steelseries\", \"Bảo hành:\": \"12 Tháng\", \"Màu sắc:\": \"Đen\", \"Kiểu kết nối:\": \"Có dây\", \"Kiểu cầm:\": \"Fingertip, Claw\", \"Đèn led:\": \"3 vùng sáng RGB\", \"Kiểu thiết kế:\": \"Công thái học tay phải\", \"Cảm biến:\": \"SteelSeries TrueMove Core ( Quang học )\", \"Kích thước:\": \"120 x 58 x 21 ( mm ) ( Dài x Rộng x Cao )\", \"Khối lượng:\": \"77g\", \"Chiều dài cáp:\": \"1.8m\"}"',
        'Steelseries Rival 3 là một trong những dòngchuột máy tínhsở hữu thiết kế đối xứng với các nút bấm được bố trí thông minh, hợp lý giúp người chơi dễ dàng sử dụng nhiều thác tác khi chơi game giải trí. Đặc biệt, với hệ thống LED chiếu sáng sinh động sẽ giúp góc máy gaming của bạn thêm phần nổi bật. Hứa hẹn đây sẽ là một trong những dòngchuột gaming dưới 1 triệurất đáng trải nghiệm.',
        1, 'https://product.hstatic.net/200000722513/product/thumbchuot_e01eec6957cc40a88aba550b80cffed2_74ec8f2dec0447c382614fa201a4fa93.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (512, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 512, 'Chuột Steelseries Rival 3', 'chuot-steelseries-rival-3',
            1, 990000, 750000, 10, 'CHU-STE-RIVAL-3',
            'CHU-STE-RIVAL-3',
            '{"Hãng sản xuất:": "Steelseries", "Bảo hành:": "12 Tháng", "Màu sắc:": "Đen", "Kiểu kết nối:": "Có dây", "Kiểu cầm:": "Fingertip, Claw", "Đèn led:": "3 vùng sáng RGB", "Kiểu thiết kế:": "Công thái học tay phải", "Cảm biến:": "SteelSeries TrueMove Core ( Quang học )", "Kích thước:": "120 x 58 x 21 ( mm ) ( Dài x Rộng x Cao )", "Khối lượng:": "77g", "Chiều dài cáp:": "1.8m"}',
            'Steelseries Rival 3 là một trong những dòngchuột máy tínhsở hữu thiết kế đối xứng với các nút bấm được bố trí thông minh, hợp lý giúp người chơi dễ dàng sử dụng nhiều thác tác khi chơi game giải trí. Đặc biệt, với hệ thống LED chiếu sáng sinh động sẽ giúp góc máy gaming của bạn thêm phần nổi bật. Hứa hẹn đây sẽ là một trong những dòngchuột gaming dưới 1 triệurất đáng trải nghiệm.',
            12, 'https://product.hstatic.net/200000722513/product/thumbchuot_e01eec6957cc40a88aba550b80cffed2_74ec8f2dec0447c382614fa201a4fa93.png', '2024-03-27T07:22:19+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 512, 'https://product.hstatic.net/200000722513/product/thumbchuot_e01eec6957cc40a88aba550b80cffed2_74ec8f2dec0447c382614fa201a4fa93.png', TRUE),
    ('Ảnh 2', 512, 'https://product.hstatic.net/200000722513/product/chuot-steelseries-rival-3-gearvn-1_3ce6f23142cd4f72a0504c7358ff30da_b7215cdb2c104366a23bfd84cc0cc99e.jpg', FALSE),
    ('Ảnh 3', 512, 'https://product.hstatic.net/200000722513/product/chuot-steelseries-rival-3-gearvn-2_50260f9a42f74872913e13b3347431db_0e825e03a1264e9b968f51af26045642.jpg', FALSE),
    ('Ảnh 4', 512, 'https://product.hstatic.net/200000722513/product/chuot-steelseries-rival-3-gearvn-7_eafd94973b8e4c60ba8b5ccf71039057_cb3c8a6a2d48459dbdafac9f4756f87a.jpg', FALSE),
    ('Ảnh 5', 512, 'https://product.hstatic.net/200000722513/product/chuot-steelseries-rival-3-gearvn-3_0843c45a09e14186bc210562c680d42d_aaacfb67153249208b1f342220a50d82.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Không Dây Rapoo M21 Silent', 'chuot-khong-day-rapoo-m21-silent', 29,
        '"{\"Thương hiệu\": \"Rapoo\", \"Model\": \"Rapoo M21 Silent\", \"Màu\": \"Đen\", \"Chuẩn giao tiếp\": \"Wireless 2.4Ghz\", \"Kiểu thiết kế\": \"Đối xứng\", \"DPI\": \"1000\", \"Tương thích\": \"WIndows, MacOS\"}"',
        'Chuột máy tính không dây là một trong những sự lựa chọn hàng đầu khi có nhu cầu học tập, làm việc và giải trí ở bất kỳ đâu. Vì sự tiện lợi và dễ dàng kết nối với nhiều thiết bị khác nên đây luôn là thiết bị ngoại vi được nhiều người dùng tin chọn.Bên cạnh mang đến những dòng sản phẩmtai nghe máy tínhđã làm nên thương hiệu của mình. Rapoo còn mang đến thị trường thiết bị gaming gear những sản phẩmchuột không dâyvới độ trễ thấp, thiết kế nhỏ gọn, tiện nghi giúp bạn dễ dàng di chuyển và làm việc ở bất kỳ đâu.Thiết kế công thái học, ôm sát lòng bàn tayRapoo M21 Silent sở hữu thiết kế đối xứng, ôm sát lòng bàn tay giúp bạn có những thao tác sử dụng dễ dàng và thoải mái trong nhiều giờ liền, giúp người dùng có những thao tác làm việc vững vàng, hạn chế trượt tuột và không gây mỏi tay. Đặc biệt, đây là một trong những dòng sản phẩmchuột máy tínhcó thể dùng với tay trái và tay phải tùy thuộc vào thói quen của từng người.Công nghệ hiện đại đáp ứng tốt mọi&nbsp;nhu cầu sử dụngNếu bạn yêu thích những thiết bị không dây nhưbàn phím, loa máy tính,...vì sự tiện lợi và làm góc máy làm việc, học tập gọn gàng thì Rapoo M21 Silent sẽ là một trong những sự lựa chọn không nên bỏ qua.Để việc kết nối nhanh chóng hỗ trợ tốt nhất cho công việc,&nbsp;Rapoo M21 Silent trang bị công nghệ không dây 2.4GHz giúp bạn sử dụng chuột dễ dàng, phạm vi hoạt động lên đến 10m.Ngoài ra, với việc sử dụng nút bấm silent đảm bảo có thể giảm thiểu độ ồn nhưng vẫn cho cảm giác click êm ái khi thao tác làm việc, học tập. Cùng con lăn mượt mà lướt nhanh ở những trang dài. Giúp người dùng dễ dàng khi cần đọc tài liệu, xem báo, tìm kiếm thông tinKết nối ổn định qua công nghệ không dây 2.4GHzRapoo M21 Silent được kết nối với thiết bị qua công nghệ wireless 2.4GHz mới nhất hỗ trợ khoảng cách kết nối đến 10m, mang đến&nbsp;độ ổn định cao, tránh tính hiệu chập chờn và tương tích với nhiều hệ điều hành.Nút bấm tiện lợi hỗ trợ xử lý công việc hiệu quảChuột được tích hợp 3 nút cơ bản nhưng vô cùng tiện lợi phù hợp cho các bạn dùng chuột trong các công việc đơn giản. Tốc độ phản hồi nhanh, giúp bạn có những thao tác nhanh chóng xử lý công việc hiệu quả.Con lăn cuộn trang chính xác.Phím bấm trái/ phải êm ái, chịu được lực bấm tốtChỉ số DPIChuột không dây&nbsp;Rapoo M21 Silent có độ phân giải lên đến 1000 DPI mang đến sự chính xác và thoải mái khi di chuột đáp ứng tốt nhu cầu sử dụng từ học tập, làm việc cho đến chơi game giải trí trên nhiều thiết bị khác nhau.Thời gian sử dụngVề thời gian sử dụng, chỉ với 1 viên AA cùng công nghệ tiết kiệm pin mới nhất của Rapoo bạn có thể sử dụng chuột&nbsp;từ 9 - 12 tháng, thời gian kéo dài hoặc ngắn hơn tùy vào tần suất và cách bạn dùng. Ngoài ra, Rappo M21 Silent còn trang bị nút&nbsp;tắt chuột&nbsp;ON/OFF bên dưới thân chuột khi không cần sử dụng để giảm hao phí pin hiệu quả.',
        1, 'https://product.hstatic.net/200000722513/product/thumbchuot_319f928f991a4303a119531a028fca35_caa118908bcb4634847506512cb92ce8.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (513, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 513, 'Chuột Không Dây Rapoo M21 Silent', 'chuot-khong-day-rapoo-m21-silent',
            1, 0, 150000, 10, 'CHU-RAPOO-M21-SL',
            'CHU-RAPOO-M21-SL',
            '{"Thương hiệu": "Rapoo", "Model": "Rapoo M21 Silent", "Màu": "Đen", "Chuẩn giao tiếp": "Wireless 2.4Ghz", "Kiểu thiết kế": "Đối xứng", "DPI": "1000", "Tương thích": "WIndows, MacOS"}',
            'Chuột máy tính không dây là một trong những sự lựa chọn hàng đầu khi có nhu cầu học tập, làm việc và giải trí ở bất kỳ đâu. Vì sự tiện lợi và dễ dàng kết nối với nhiều thiết bị khác nên đây luôn là thiết bị ngoại vi được nhiều người dùng tin chọn.Bên cạnh mang đến những dòng sản phẩmtai nghe máy tínhđã làm nên thương hiệu của mình. Rapoo còn mang đến thị trường thiết bị gaming gear những sản phẩmchuột không dâyvới độ trễ thấp, thiết kế nhỏ gọn, tiện nghi giúp bạn dễ dàng di chuyển và làm việc ở bất kỳ đâu.Thiết kế công thái học, ôm sát lòng bàn tayRapoo M21 Silent sở hữu thiết kế đối xứng, ôm sát lòng bàn tay giúp bạn có những thao tác sử dụng dễ dàng và thoải mái trong nhiều giờ liền, giúp người dùng có những thao tác làm việc vững vàng, hạn chế trượt tuột và không gây mỏi tay. Đặc biệt, đây là một trong những dòng sản phẩmchuột máy tínhcó thể dùng với tay trái và tay phải tùy thuộc vào thói quen của từng người.Công nghệ hiện đại đáp ứng tốt mọi&nbsp;nhu cầu sử dụngNếu bạn yêu thích những thiết bị không dây nhưbàn phím, loa máy tính,...vì sự tiện lợi và làm góc máy làm việc, học tập gọn gàng thì Rapoo M21 Silent sẽ là một trong những sự lựa chọn không nên bỏ qua.Để việc kết nối nhanh chóng hỗ trợ tốt nhất cho công việc,&nbsp;Rapoo M21 Silent trang bị công nghệ không dây 2.4GHz giúp bạn sử dụng chuột dễ dàng, phạm vi hoạt động lên đến 10m.Ngoài ra, với việc sử dụng nút bấm silent đảm bảo có thể giảm thiểu độ ồn nhưng vẫn cho cảm giác click êm ái khi thao tác làm việc, học tập. Cùng con lăn mượt mà lướt nhanh ở những trang dài. Giúp người dùng dễ dàng khi cần đọc tài liệu, xem báo, tìm kiếm thông tinKết nối ổn định qua công nghệ không dây 2.4GHzRapoo M21 Silent được kết nối với thiết bị qua công nghệ wireless 2.4GHz mới nhất hỗ trợ khoảng cách kết nối đến 10m, mang đến&nbsp;độ ổn định cao, tránh tính hiệu chập chờn và tương tích với nhiều hệ điều hành.Nút bấm tiện lợi hỗ trợ xử lý công việc hiệu quảChuột được tích hợp 3 nút cơ bản nhưng vô cùng tiện lợi phù hợp cho các bạn dùng chuột trong các công việc đơn giản. Tốc độ phản hồi nhanh, giúp bạn có những thao tác nhanh chóng xử lý công việc hiệu quả.Con lăn cuộn trang chính xác.Phím bấm trái/ phải êm ái, chịu được lực bấm tốtChỉ số DPIChuột không dây&nbsp;Rapoo M21 Silent có độ phân giải lên đến 1000 DPI mang đến sự chính xác và thoải mái khi di chuột đáp ứng tốt nhu cầu sử dụng từ học tập, làm việc cho đến chơi game giải trí trên nhiều thiết bị khác nhau.Thời gian sử dụngVề thời gian sử dụng, chỉ với 1 viên AA cùng công nghệ tiết kiệm pin mới nhất của Rapoo bạn có thể sử dụng chuột&nbsp;từ 9 - 12 tháng, thời gian kéo dài hoặc ngắn hơn tùy vào tần suất và cách bạn dùng. Ngoài ra, Rappo M21 Silent còn trang bị nút&nbsp;tắt chuột&nbsp;ON/OFF bên dưới thân chuột khi không cần sử dụng để giảm hao phí pin hiệu quả.',
            12, 'https://product.hstatic.net/200000722513/product/thumbchuot_319f928f991a4303a119531a028fca35_caa118908bcb4634847506512cb92ce8.png', '2023-06-02T13:52:40+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 513, 'https://product.hstatic.net/200000722513/product/thumbchuot_319f928f991a4303a119531a028fca35_caa118908bcb4634847506512cb92ce8.png', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây X2A Size2 Black/White', 'chuot-pulsar-khong-day-x2a-size2-black-white', 40,
        '"{}"',
        'Trong thế giới game ngày nay, việc lựa chọn một con chuột phù hợp là điều hết sức quan trọng giúp người chơi nâng cao hiệu suất và trải nghiệm của mình. Chuột Pulsar X2A Size2 Black/White không chỉ nổi bật với thiết kế hiện đại mà còn sở hữu nhiều tính năng vượt trội. Bài viết dưới đây sẽ đánh giá chi tiết sản phẩm này cùng với các đặc tính nổi bật mà nó mang lại.Đặc tính nổi bật của chuột Pulsar không dây X2A Size2 Black/WhiteThiết kế gọn nhẹ và hiện đạiChuột Pulsar X2A có thiết kế hoàn hảo với kích thước Size2, mang lại cảm giác cầm nắm thoải mái và chắc chắn. Về ngoại hình, chuột được hoàn thiện bằng chất liệu nhựa cao cấp, không chỉ giúp tăng tính thẩm mỹ mà còn giảm thiểu tình trạng bám bẩn và mồ hôi khi sử dụng lâu dài.Cảm biến quang học tiên tiếnMột trong những tính năng nổi bật nhất của chuột Pulsar X2A là cảm biến quang học PixArt PMW 3395, với độ phân giải lên đến 20.000 DPI. Điều này cho phép người dùng tùychỉnh mức DPI theo nhu cầu sử dụng, từ việc di chuyển nhẹ nhàng trong các game FPS cho đến những pha xử lý nhanh trong game MOBA.Kết nối không dây ổn địnhVới công nghệ kết nối không dây tiên tiến, chuột Pulsar X2A Size2 Black/White mang đến sự ổn định tuyệt đối trong quá trình sử dụng. Người dùng có thể yên tâm rằng không có độ trễ trong việc truyền tín hiệu giữa chuột và máy tính, giúp cải thiện sự chính xác và phản ứng nhanh trong các trận đấu gay cấn.Thời gian sử dụng pin ấn tượngChuột Pulsar X2A được trang bị pin lithium có dung lượng lớn, cho thời gian sử dụng lên đến 70 giờ sau một lần sạc. Điều này giúp người dùng không phải lo lắng về việc sạc pin thường xuyên, đồng thời giúp tiết kiệm thời gian và nâng cao trải nghiệmchơi game.Thiết kế vượt trội cùng chất liệu bền bỉPulsar đã chăm sóc đến từng chi tiết nhỏ trong quá trình sản xuất chuột X2A. Từ chất liệu nút bấm đến phần thânchuột, đều được chọn lọc kỹ càng để đảm bảo độ bền vượt trội. Thời gian sử dụng nút bấm lên đến 80 triệu lần nhấn, giúp người chơi yên tâm trong mỗi trận đấu mà không phải lo lắng về việc hỏng hóc.Tùy chỉnh đa dạngPulsar X2A cho phép người dùng tùy chỉnh 4 nút bấm trên chuột và các thiết lập khác thông qua phần mềm đi kèm. Người chơi có thể dễ dàng lập trình các macro hay điều chỉnh độ nhạy của nút bấm để phù hợp với phong cách và thói quen của bản thân.Đèn LED RGB đẹp mắtKhông chỉ dừng lại ở hiệu năng, chuột Pulsar X2A còn thu hút người dùng với hệ thống đèn LED RGB sinh động. Người dùng có thể tùy chỉnh màu sắc và hiệu ứng ánh sáng theo ý thích, tạo nên một không gian chơi game sinh động và bắt mắt.Chuột Pulsar không dây X2A Size2 Black/White là lựa chọn lý tưởng dành cho game thủ tìm kiếm một sản phẩm mạnh mẽ, bền bỉ và tiện dụng. Với thiết kế hiện đại, chất lượng xây dựng vượt trội cùng nhiều tính năng nổi bật, sản phẩm này chắc chắn sẽ mang lại trải nghiệm tuyệt vời cho người dùng. Hãy khám phá và trải nghiệm ngay hôm nay để không bỏ lỡ cơ hội nâng cao khả năng chiến đấu của bạn trong thế giới game!',
        1, 'https://product.hstatic.net/200000722513/product/x2agamingmouse_top-234273_large_1eeb4abea2af4785ad403d1bf75836cc.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (514, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 514, 'Chuột Pulsar không dây X2A Size2 Black/White', 'chuot-pulsar-khong-day-x2a-size2-black-white',
            1, 1949000, 1790000, 10, 'CHU-PULSAR-X2A-WIRELESS-SIZE2-BLK-WHI',
            'CHU-PULSAR-X2A-WIRELESS-SIZE2-BLK-WHI',
            '{}',
            'Trong thế giới game ngày nay, việc lựa chọn một con chuột phù hợp là điều hết sức quan trọng giúp người chơi nâng cao hiệu suất và trải nghiệm của mình. Chuột Pulsar X2A Size2 Black/White không chỉ nổi bật với thiết kế hiện đại mà còn sở hữu nhiều tính năng vượt trội. Bài viết dưới đây sẽ đánh giá chi tiết sản phẩm này cùng với các đặc tính nổi bật mà nó mang lại.Đặc tính nổi bật của chuột Pulsar không dây X2A Size2 Black/WhiteThiết kế gọn nhẹ và hiện đạiChuột Pulsar X2A có thiết kế hoàn hảo với kích thước Size2, mang lại cảm giác cầm nắm thoải mái và chắc chắn. Về ngoại hình, chuột được hoàn thiện bằng chất liệu nhựa cao cấp, không chỉ giúp tăng tính thẩm mỹ mà còn giảm thiểu tình trạng bám bẩn và mồ hôi khi sử dụng lâu dài.Cảm biến quang học tiên tiếnMột trong những tính năng nổi bật nhất của chuột Pulsar X2A là cảm biến quang học PixArt PMW 3395, với độ phân giải lên đến 20.000 DPI. Điều này cho phép người dùng tùychỉnh mức DPI theo nhu cầu sử dụng, từ việc di chuyển nhẹ nhàng trong các game FPS cho đến những pha xử lý nhanh trong game MOBA.Kết nối không dây ổn địnhVới công nghệ kết nối không dây tiên tiến, chuột Pulsar X2A Size2 Black/White mang đến sự ổn định tuyệt đối trong quá trình sử dụng. Người dùng có thể yên tâm rằng không có độ trễ trong việc truyền tín hiệu giữa chuột và máy tính, giúp cải thiện sự chính xác và phản ứng nhanh trong các trận đấu gay cấn.Thời gian sử dụng pin ấn tượngChuột Pulsar X2A được trang bị pin lithium có dung lượng lớn, cho thời gian sử dụng lên đến 70 giờ sau một lần sạc. Điều này giúp người dùng không phải lo lắng về việc sạc pin thường xuyên, đồng thời giúp tiết kiệm thời gian và nâng cao trải nghiệmchơi game.Thiết kế vượt trội cùng chất liệu bền bỉPulsar đã chăm sóc đến từng chi tiết nhỏ trong quá trình sản xuất chuột X2A. Từ chất liệu nút bấm đến phần thânchuột, đều được chọn lọc kỹ càng để đảm bảo độ bền vượt trội. Thời gian sử dụng nút bấm lên đến 80 triệu lần nhấn, giúp người chơi yên tâm trong mỗi trận đấu mà không phải lo lắng về việc hỏng hóc.Tùy chỉnh đa dạngPulsar X2A cho phép người dùng tùy chỉnh 4 nút bấm trên chuột và các thiết lập khác thông qua phần mềm đi kèm. Người chơi có thể dễ dàng lập trình các macro hay điều chỉnh độ nhạy của nút bấm để phù hợp với phong cách và thói quen của bản thân.Đèn LED RGB đẹp mắtKhông chỉ dừng lại ở hiệu năng, chuột Pulsar X2A còn thu hút người dùng với hệ thống đèn LED RGB sinh động. Người dùng có thể tùy chỉnh màu sắc và hiệu ứng ánh sáng theo ý thích, tạo nên một không gian chơi game sinh động và bắt mắt.Chuột Pulsar không dây X2A Size2 Black/White là lựa chọn lý tưởng dành cho game thủ tìm kiếm một sản phẩm mạnh mẽ, bền bỉ và tiện dụng. Với thiết kế hiện đại, chất lượng xây dựng vượt trội cùng nhiều tính năng nổi bật, sản phẩm này chắc chắn sẽ mang lại trải nghiệm tuyệt vời cho người dùng. Hãy khám phá và trải nghiệm ngay hôm nay để không bỏ lỡ cơ hội nâng cao khả năng chiến đấu của bạn trong thế giới game!',
            12, 'https://product.hstatic.net/200000722513/product/x2agamingmouse_top-234273_large_1eeb4abea2af4785ad403d1bf75836cc.png', '2024-12-08T04:51:30+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 514, 'https://product.hstatic.net/200000722513/product/x2agamingmouse_top-234273_large_1eeb4abea2af4785ad403d1bf75836cc.png', TRUE),
    ('Ảnh 2', 514, 'https://product.hstatic.net/200000722513/product/x2agamingmouse_bottom-301957_lar_3f84a4a146d44b35b5f611055afcbe82.png', FALSE),
    ('Ảnh 3', 514, 'https://product.hstatic.net/200000722513/product/x2agamingmouse_rightside-205869_ec8a88a01cb644d28a937561b171f4c3.png', FALSE),
    ('Ảnh 4', 514, 'https://product.hstatic.net/200000722513/product/x2agamingmouse_leftside-446264_l_488e8a6bdb5849a4bfec546cf8fd7675.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây Xlite V3 Size2 White', 'chuot-pulsar-khong-day-xlite-v3-size2-white', 40,
        '"{}"',
        'Chuột Pulsar không dây Xlite V3 Size 2 White đang gây chú ý trong cộng đồng game thủ nhờ thiết kế tinh tế với hiệu suất vượt trội. Sản phẩm này không chỉ dành riêng cho các game thủ chuyên nghiệp mà còn phù hợp với những người yêu thích công nghệ và đặc biệt là gaming. Hãy cùng chúng tôi đánh giá chi tiết sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3mediumgamingmouse_w_f49b4d4e7fba46549f984e1bc2e14967.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (515, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 515, 'Chuột Pulsar không dây Xlite V3 Size2 White', 'chuot-pulsar-khong-day-xlite-v3-size2-white',
            1, 1949000, 1790000, 10, 'CHU-PULSAR-XLITE-V3-WIRELESS-SIZE2-WHITE',
            'CHU-PULSAR-XLITE-V3-WIRELESS-SIZE2-WHITE',
            '{}',
            'Chuột Pulsar không dây Xlite V3 Size 2 White đang gây chú ý trong cộng đồng game thủ nhờ thiết kế tinh tế với hiệu suất vượt trội. Sản phẩm này không chỉ dành riêng cho các game thủ chuyên nghiệp mà còn phù hợp với những người yêu thích công nghệ và đặc biệt là gaming. Hãy cùng chúng tôi đánh giá chi tiết sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3mediumgamingmouse_w_f49b4d4e7fba46549f984e1bc2e14967.png', '2024-12-08T04:49:24+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 515, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3mediumgamingmouse_w_f49b4d4e7fba46549f984e1bc2e14967.png', TRUE),
    ('Ảnh 2', 515, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3mediumgamingmouse_w__1__f378bbfeb78942bc95b7c6da76e47652.png', FALSE),
    ('Ảnh 3', 515, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3mediumgamingmouse_w__3__85e47f0edd324e919514c5a620c9909a.png', FALSE),
    ('Ảnh 4', 515, 'https://product.hstatic.net/200000722513/product/pulsarxlitev3mediumgamingmouse_w__2__de1ff2c98a8a46f898ea1e1d39dc2699.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây X2H Size2 White', 'chuot-pulsar-khong-day-x2h-size2-white', 40,
        '"{}"',
        'Trong tầm giáchuột dưới 2 triệu đồngthì Pulsar X2H Size2 White&nbsp;là một sản phẩm xứng đáng để bạn đầu tư. Với các công năng được cải tiến toàn diện so với bản tiền nhiệm,&nbsp;chuột Pulsar X2H Size2 White được nhiều người dùng yêu thích sử dụng ngay từ khi vừa ra mắt.',
        1, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_white_8811_9cb6394e677f4af6b2485e5e26411e1d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (516, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 516, 'Chuột Pulsar không dây X2H Size2 White', 'chuot-pulsar-khong-day-x2h-size2-white',
            1, 1949000, 1790000, 10, 'CHU-PULSAR-X2H-WIRELESS-SIZE2-WHITE',
            'CHU-PULSAR-X2H-WIRELESS-SIZE2-WHITE',
            '{}',
            'Trong tầm giáchuột dưới 2 triệu đồngthì Pulsar X2H Size2 White&nbsp;là một sản phẩm xứng đáng để bạn đầu tư. Với các công năng được cải tiến toàn diện so với bản tiền nhiệm,&nbsp;chuột Pulsar X2H Size2 White được nhiều người dùng yêu thích sử dụng ngay từ khi vừa ra mắt.',
            12, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_white_8811_9cb6394e677f4af6b2485e5e26411e1d.png', '2024-12-08T04:49:26+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 516, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_white_8811_9cb6394e677f4af6b2485e5e26411e1d.png', TRUE),
    ('Ảnh 2', 516, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_white_bott_f27fe8b9e9b94dd3849c68d8515e3918.png', FALSE),
    ('Ảnh 3', 516, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_white_left_e13106ee24f04d9e87abc09646a6d0a4.png', FALSE),
    ('Ảnh 4', 516, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_white_righ_29996595155b4a93bf36bc839ce6f31f.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar không dây X2H Size2 Black', 'chuot-pulsar-khong-day-x2h-size2-black', 40,
        '"{}"',
        'Trong tầm giá dưới2 triệu đồngthì sản phẩm&nbsp;Chuột Pulsar không dây X2H Size2 Black là một sản phẩm xứng đáng để bạn đầu tư. Với các công năng được cải tiến toàn diện so với bản tiền nhiệm,&nbsp;Chuột Pulsar X2H được nhiều người dùng yêu thích sử dụng ngay từ khi vừa ra mắt.',
        1, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_black_e306_1955fedb115946519e3b57ad20ba601a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (517, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 517, 'Chuột Pulsar không dây X2H Size2 Black', 'chuot-pulsar-khong-day-x2h-size2-black',
            1, 1949000, 1790000, 10, 'CHU-PULSAR-X2H-WIRELESS-SIZE2-BLK',
            'CHU-PULSAR-X2H-WIRELESS-SIZE2-BLK',
            '{}',
            'Trong tầm giá dưới2 triệu đồngthì sản phẩm&nbsp;Chuột Pulsar không dây X2H Size2 Black là một sản phẩm xứng đáng để bạn đầu tư. Với các công năng được cải tiến toàn diện so với bản tiền nhiệm,&nbsp;Chuột Pulsar X2H được nhiều người dùng yêu thích sử dụng ngay từ khi vừa ra mắt.',
            12, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_black_e306_1955fedb115946519e3b57ad20ba601a.png', '2024-12-08T04:49:28+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 517, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_black_e306_1955fedb115946519e3b57ad20ba601a.png', TRUE),
    ('Ảnh 2', 517, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_black_bott_6032304f8d4741cbbb62a8eaf2de218a.png', FALSE),
    ('Ảnh 3', 517, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_black_righ_9b43607216ea4cd0b6de8ccf8ee22c47.png', FALSE),
    ('Ảnh 4', 517, 'https://product.hstatic.net/200000722513/product/x2hgamingmouse_medium_black_left_23f4049923b448308b7b9af84e082114.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Pulsar có dây X2A Medium Black', 'chuot-pulsar-co-day-x2a-medium-black', 40,
        '"{\"Nói về công nghệ&nbsp;PixArt Motion Sync\": \"đây là công nghệ cảm biến cao cấp mới&nbsp; của Pixart có thông số kỹ thuật cao nhất trên thị trường với độ chính xác&nbsp;lên tới 99,6%. Tuy nhiên, điều này không có nghĩa là cảm biến theo dõi chính xác hơn. Để giúp cảm biến của bạn theo dõi chính xác hơn, Công nghệ đồng bộ hóa chuyển động được tích hợp vào cảm biến.\"}"',
        'Trên tay sở hữu chuột&nbsp;Pulsar có dây X2A Medium Black với thiết kế đối xứng giành cho cả những người thuận tay trái và tay phải, với các nút phụ người dùng có thể tự điều chỉnh các chức năng tương ứng để phù hợp với nhu cầu sử dụng của mình, giúp người dùng cảm thấy thoải mái hết sức có thể.',
        1, 'https://product.hstatic.net/200000722513/product/87139_chuot_co_day_pulsar_x2a_wi_c3cf98ce24664d8e86b878dcdf433a36.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (518, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 518, 'Chuột Pulsar có dây X2A Medium Black', 'chuot-pulsar-co-day-x2a-medium-black',
            1, 1390000, 1249000, 10, 'CHU-PULSAR-X2A-WIRED-MEDIUM-BLK',
            'CHU-PULSAR-X2A-WIRED-MEDIUM-BLK',
            '{"Nói về công nghệ&nbsp;PixArt Motion Sync": "đây là công nghệ cảm biến cao cấp mới&nbsp; của Pixart có thông số kỹ thuật cao nhất trên thị trường với độ chính xác&nbsp;lên tới 99,6%. Tuy nhiên, điều này không có nghĩa là cảm biến theo dõi chính xác hơn. Để giúp cảm biến của bạn theo dõi chính xác hơn, Công nghệ đồng bộ hóa chuyển động được tích hợp vào cảm biến."}',
            'Trên tay sở hữu chuột&nbsp;Pulsar có dây X2A Medium Black với thiết kế đối xứng giành cho cả những người thuận tay trái và tay phải, với các nút phụ người dùng có thể tự điều chỉnh các chức năng tương ứng để phù hợp với nhu cầu sử dụng của mình, giúp người dùng cảm thấy thoải mái hết sức có thể.',
            12, 'https://product.hstatic.net/200000722513/product/87139_chuot_co_day_pulsar_x2a_wi_c3cf98ce24664d8e86b878dcdf433a36.png', '2024-12-08T04:49:36+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 518, 'https://product.hstatic.net/200000722513/product/87139_chuot_co_day_pulsar_x2a_wi_c3cf98ce24664d8e86b878dcdf433a36.png', TRUE),
    ('Ảnh 2', 518, 'https://product.hstatic.net/200000722513/product/87139_chuot_co_day_pulsar_x2a_wi__1__246900f735454d8e87cde86365a76daf.png', FALSE),
    ('Ảnh 3', 518, 'https://product.hstatic.net/200000722513/product/87139_chuot_co_day_pulsar_x2a_wi__4__e74edd40b5fe4ae39acffeb30f3dffc5.png', FALSE),
    ('Ảnh 4', 518, 'https://product.hstatic.net/200000722513/product/87139_chuot_co_day_pulsar_x2a_wi__3__ef852e143a1e4a5d9d34fa3152be13c0.png', FALSE),
    ('Ảnh 5', 518, 'https://product.hstatic.net/200000722513/product/87139_chuot_co_day_pulsar_x2a_wi__2__4ae88ea14d264210a86e82a35968ae16.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột DareU A960s Yellow', 'chuot-dareu-a960s-yellow', 25,
        '"{\"Hãng sản xuất\": \"Dare-U\", \"Tình trạng\": \"Mới\", \"Bảo hành\": \"24 Tháng\"}"',
        'Chuột DareU A960S Yellow là một trong những sản phẩm mới nổi trong dòngchuột gamingultra-light. Với thiết kế tinh tế và tính năng vượt trội, A960S hứa hẹn mang lại trải nghiệm sử dụng tốt cho game thủ cũng như những người làm việc văn phòng. Bài viết này sẽ cung cấp cho bạn cái nhìn tổng quát về sản phẩm này, từ đặc điểm thiết kế đến các tính năng nổi bật.',
        1, 'https://product.hstatic.net/200000722513/product/gaming-dareu-a960-yellow-ultrali_6055811424474f54a7aecd0bba72370d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (519, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 519, 'Chuột DareU A960s Yellow', 'chuot-dareu-a960s-yellow',
            1, 490000, 220000, 10, 'CHU-DAREU-A960S-YELLOW',
            'CHU-DAREU-A960S-YELLOW',
            '{"Hãng sản xuất": "Dare-U", "Tình trạng": "Mới", "Bảo hành": "24 Tháng"}',
            'Chuột DareU A960S Yellow là một trong những sản phẩm mới nổi trong dòngchuột gamingultra-light. Với thiết kế tinh tế và tính năng vượt trội, A960S hứa hẹn mang lại trải nghiệm sử dụng tốt cho game thủ cũng như những người làm việc văn phòng. Bài viết này sẽ cung cấp cho bạn cái nhìn tổng quát về sản phẩm này, từ đặc điểm thiết kế đến các tính năng nổi bật.',
            12, 'https://product.hstatic.net/200000722513/product/gaming-dareu-a960-yellow-ultrali_6055811424474f54a7aecd0bba72370d.png', '2024-11-15T07:17:58+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 519, 'https://product.hstatic.net/200000722513/product/gaming-dareu-a960-yellow-ultrali_6055811424474f54a7aecd0bba72370d.png', TRUE),
    ('Ảnh 2', 519, 'https://product.hstatic.net/200000722513/product/gaming-dareu-a960-yellow-ultrali__1__9cbb803591c049a1a3b6c214244b1cc6.png', FALSE),
    ('Ảnh 3', 519, 'https://product.hstatic.net/200000722513/product/ming-dareu-a960-yellow-ultraligh_4935df3a5aca44e6b77067fb36e7fadd.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Cooler Master MM712 Hybird Wireless White', 'chuot-cooler-master-mm712-hybird-wireless-white', 31,
        '"{\"Kết nối\": \"Có dây, Wireless 2.4 GHz, Bluetooth 5.1\", \"Led\": \"chỉ led logo RGB, 16.7 triệu màu\", \"Pin\": \"Bluetooth Mode: 180 giờ (with LED Off), 2.4GHz Mode: 80 giờ (with LED Off)\"}"',
        'Sau sự thành công của thế hệ trước,&nbsp;Cooler Master tiếp tục cho ra mắt sản phẩm&nbsp;chuột gaming Cooler Master MM712 tiếp thu những ưu điểm của phiên bản trước và tiếp tục nâng cấp hơn. Cùng điểm qua một số tính năng nổi bật của sản phẩm mới này nhé.',
        1, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-2-imag_e99742e2e214462fa60cc248005eae9a.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (520, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 520, 'Chuột Cooler Master MM712 Hybird Wireless White', 'chuot-cooler-master-mm712-hybird-wireless-white',
            1, 1390000, 850000, 10, 'CHU-CM-MM712-WL-WHITE',
            'CHU-CM-MM712-WL-WHITE',
            '{"Kết nối": "Có dây, Wireless 2.4 GHz, Bluetooth 5.1", "Led": "chỉ led logo RGB, 16.7 triệu màu", "Pin": "Bluetooth Mode: 180 giờ (with LED Off), 2.4GHz Mode: 80 giờ (with LED Off)"}',
            'Sau sự thành công của thế hệ trước,&nbsp;Cooler Master tiếp tục cho ra mắt sản phẩm&nbsp;chuột gaming Cooler Master MM712 tiếp thu những ưu điểm của phiên bản trước và tiếp tục nâng cấp hơn. Cùng điểm qua một số tính năng nổi bật của sản phẩm mới này nhé.',
            12, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-2-imag_e99742e2e214462fa60cc248005eae9a.png', '2024-10-30T08:57:37+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-2-imag_e99742e2e214462fa60cc248005eae9a.png', TRUE),
    ('Ảnh 2', 520, 'https://product.hstatic.net/200000722513/product/25938-mm-712-wwoh1_25f8ba148aac46b3b004b817ec306d10.png', FALSE),
    ('Ảnh 3', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-5-imag_2ee0745cbd224695b693c55ca1a9edff.png', FALSE),
    ('Ảnh 4', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-4-imag_0fbc2368bd8a4adba646ae980abcfe69.png', FALSE),
    ('Ảnh 5', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-3-imag_c4951fb248004bd7ba0758573146f6ce.png', FALSE),
    ('Ảnh 6', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-6-imag_75cee2d8658f4dabb658fe4e5d84653f.png', FALSE),
    ('Ảnh 7', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-8-imag_f816384c184b47beb5a50e79d11426db.png', FALSE),
    ('Ảnh 8', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-12-ima_9ec935ad4aa245d4972039183306feb8.png', FALSE),
    ('Ảnh 9', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-9-imag_b7532d3337774595a65d35c277a8f125.png', FALSE),
    ('Ảnh 10', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-11-ima_4255c13a98b14ec88df068000fc3b1b0.png', FALSE),
    ('Ảnh 11', 520, 'https://product.hstatic.net/200000722513/product/25938-mm712-white-gallery-10-ima_5c6f0b3ef3b94bda81a358d9472c0b83.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Cooler Master MM712 Hybird Wireless Black', 'chuot-cooler-master-mm712-hybird-wireless-black', 31,
        '"{\"Kết nối\": \"Có dây, Wireless 2.4 GHz, Bluetooth 5.1\", \"Led\": \"chỉ led logo RGB, 16.7 triệu màu\", \"Pin\": \"Bluetooth Mode: 180 giờ (with LED Off), 2.4GHz Mode: 80 giờ (with LED Off)\"}"',
        'Quá thành công với phiên bản MM711 cùng thiết kế bề mặt tổ ong, Cooler Master tiếp tục cho ra mắt phiên bản kế nhiệm – Chuột gaming Cooler Master MM712 Hybird Wireless.',
        1, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-2-imag_e619a91ab25a466c8ad0f339503f34b9.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (521, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 521, 'Chuột Cooler Master MM712 Hybird Wireless Black', 'chuot-cooler-master-mm712-hybird-wireless-black',
            1, 1390000, 850000, 10, 'CHU-CM-MM712-WL-BLACK',
            'CHU-CM-MM712-WL-BLACK',
            '{"Kết nối": "Có dây, Wireless 2.4 GHz, Bluetooth 5.1", "Led": "chỉ led logo RGB, 16.7 triệu màu", "Pin": "Bluetooth Mode: 180 giờ (with LED Off), 2.4GHz Mode: 80 giờ (with LED Off)"}',
            'Quá thành công với phiên bản MM711 cùng thiết kế bề mặt tổ ong, Cooler Master tiếp tục cho ra mắt phiên bản kế nhiệm – Chuột gaming Cooler Master MM712 Hybird Wireless.',
            12, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-2-imag_e619a91ab25a466c8ad0f339503f34b9.png', '2024-10-30T08:57:07+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-2-imag_e619a91ab25a466c8ad0f339503f34b9.png', TRUE),
    ('Ảnh 2', 521, 'https://product.hstatic.net/200000722513/product/25937-mm-712-kkoh1_7e462771f45144e1bfdd81e04b0e5fd4.png', FALSE),
    ('Ảnh 3', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-3-imag_3317357214594e6e9d3dd409e3f7482f.png', FALSE),
    ('Ảnh 4', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-5-imag_57c18951966a4bc9aeff4852b0bead90.png', FALSE),
    ('Ảnh 5', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-4-imag_fdf3165f08204a78a841922305306ce2.png', FALSE),
    ('Ảnh 6', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-6-imag_8ddb3a2ec0f1491882351e7b89932dbf.png', FALSE),
    ('Ảnh 7', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-8-imag_46c7e9f0fb194d4c954d0c7af6cbff07.png', FALSE),
    ('Ảnh 8', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-12-ima_3c13e66d97bd4fbd8f657e2733477194.png', FALSE),
    ('Ảnh 9', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-10-ima_2fac4b7d988447df8ba4778a5adc0ce5.png', FALSE),
    ('Ảnh 10', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-9-imag_b5621bb73c224923b3deaadb65903e43.png', FALSE),
    ('Ảnh 11', 521, 'https://product.hstatic.net/200000722513/product/25937-mm712-black-gallery-11-ima_7ca5a28fd2a34b1b94fd4db3fd267404.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Basilisk V3 Pro 35K Black', 'chuot-razer-basilisk-v3-pro-35k-black', 15,
        '"{}"',
        'Nâng tầm trải nghiệm chơi game với Razer Basilisk V3 Pro 35K –chuột chơi game không dâyRGB công thái học&nbsp;với khả năng tùy chỉnh và công nghệ tiên tiến nhất. Với cảm biến chính xác hoàn hảo và con lăn chuột với các tùy&nbsp;chọn cấu hình chuyên sâu, chơi game theo cách của bạn chưa bao giờ thú vị đến thế.Cuộn lăn Razer™ HyperScroll Tilt Cuộn lăn 4 chiều với 3 chế độ độc đáoChọn giữa cuộn khấc Tactile-Cycling và cuộn tự do Free-Spin, hoặc tự động chuyển đổi giữa hai chế độ dựa trên tốc độ cuộn của bạn với chế độ cuộn thông minh Smart-Reel – hiện có thể cấu hình trênSynapse.Cảm biến quang học Razer™ Focus Pro 35K Gen-2 Độ chính xác hàng đầuTrải nghiệm hiệu suất theo dõi hàng đầu trên nhiều bề mặt khác nhau, bao gồm cả kính, được hỗ trợ bởi các chức năng thông minh và điều chỉnh từng bước 1-DPI cho khả năng kiểm soát chi tiết và ngắm bắn chính xác hơn.Lên đến 140 tiếng kết nối không dây Razer™ HyperSpeed Chơi game hiệu suất cao, độ trễ thấpTận hưởng hiệu suất mượt mà, không giật lag cho các phiên chơi game liên tục hoặc tận dụng sức mạnh thực sự của tốc độ thăm dò 8000Hz vớiRazer MouseDock Pro hoặc HyperPolling Wireless Dongle (cả hai đều được bán riêng).13 thao tác điều khiển có thể tùy biến Khả năng tùy chỉnh vô hạnGán vô số lệnh và macro trên 13 nút điều khiển ở vị trí dễ tiếp cận – bao gồm cò bấm đa chức năng nổi tiếng – để thực hiện các hành động quan trọng như push-to-talk, ping và nhiều hơn nữa.Đèn Chroma 13 vùng với dải sáng dưới bao quanh Được hỗ trợ bởi Razer Chroma™ RGBTùy chỉnh từng vùng với hơn 16,8 triệu màu và vô số hiệu ứng ánh sáng, và đắm chìm vào những màn game mãn nhãn với sắc màu sống động, chuyển động nhịp nhàng với hơn 200 trò chơi tương thích với Chroma.Công tắc chuột quang học Razer™ Gen-3 Độ bền và tốc độ vô songĐược nâng cấp với vòng đời 90 triệu lần nhấp mà không gặp vấn đề nhấp đúp, cùng tốc độ kích hoạt 0,2 mili giây không có độ trễ, tận hưởng độ tin cậy và tốc độ vượt trội để sẵn sàng out trình đối thủ.',
        1, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas_62ede1e4e4434715b536f14dce75f95d.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (522, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 522, 'Chuột Razer Basilisk V3 Pro 35K Black', 'chuot-razer-basilisk-v3-pro-35k-black',
            1, 4490000, 4190000, 10, 'CHU-RAZER-BASILISK-V3-PRO-35K-BLACK',
            'CHU-RAZER-BASILISK-V3-PRO-35K-BLACK',
            '{}',
            'Nâng tầm trải nghiệm chơi game với Razer Basilisk V3 Pro 35K –chuột chơi game không dâyRGB công thái học&nbsp;với khả năng tùy chỉnh và công nghệ tiên tiến nhất. Với cảm biến chính xác hoàn hảo và con lăn chuột với các tùy&nbsp;chọn cấu hình chuyên sâu, chơi game theo cách của bạn chưa bao giờ thú vị đến thế.Cuộn lăn Razer™ HyperScroll Tilt Cuộn lăn 4 chiều với 3 chế độ độc đáoChọn giữa cuộn khấc Tactile-Cycling và cuộn tự do Free-Spin, hoặc tự động chuyển đổi giữa hai chế độ dựa trên tốc độ cuộn của bạn với chế độ cuộn thông minh Smart-Reel – hiện có thể cấu hình trênSynapse.Cảm biến quang học Razer™ Focus Pro 35K Gen-2 Độ chính xác hàng đầuTrải nghiệm hiệu suất theo dõi hàng đầu trên nhiều bề mặt khác nhau, bao gồm cả kính, được hỗ trợ bởi các chức năng thông minh và điều chỉnh từng bước 1-DPI cho khả năng kiểm soát chi tiết và ngắm bắn chính xác hơn.Lên đến 140 tiếng kết nối không dây Razer™ HyperSpeed Chơi game hiệu suất cao, độ trễ thấpTận hưởng hiệu suất mượt mà, không giật lag cho các phiên chơi game liên tục hoặc tận dụng sức mạnh thực sự của tốc độ thăm dò 8000Hz vớiRazer MouseDock Pro hoặc HyperPolling Wireless Dongle (cả hai đều được bán riêng).13 thao tác điều khiển có thể tùy biến Khả năng tùy chỉnh vô hạnGán vô số lệnh và macro trên 13 nút điều khiển ở vị trí dễ tiếp cận – bao gồm cò bấm đa chức năng nổi tiếng – để thực hiện các hành động quan trọng như push-to-talk, ping và nhiều hơn nữa.Đèn Chroma 13 vùng với dải sáng dưới bao quanh Được hỗ trợ bởi Razer Chroma™ RGBTùy chỉnh từng vùng với hơn 16,8 triệu màu và vô số hiệu ứng ánh sáng, và đắm chìm vào những màn game mãn nhãn với sắc màu sống động, chuyển động nhịp nhàng với hơn 200 trò chơi tương thích với Chroma.Công tắc chuột quang học Razer™ Gen-3 Độ bền và tốc độ vô songĐược nâng cấp với vòng đời 90 triệu lần nhấp mà không gặp vấn đề nhấp đúp, cùng tốc độ kích hoạt 0,2 mili giây không có độ trễ, tận hưởng độ tin cậy và tốc độ vượt trội để sẵn sàng out trình đối thủ.',
            12, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas_62ede1e4e4434715b536f14dce75f95d.png', '2024-10-23T09:02:23+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 522, 'https://product.hstatic.net/200000722513/product/chuot-gaming-khong-day-razer-bas_62ede1e4e4434715b536f14dce75f95d.png', TRUE),
    ('Ảnh 2', 522, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_v3_83758f1880a642a38a163f0554f811dd.png', FALSE),
    ('Ảnh 3', 522, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_v2_306a30e031204eda8e0846c06d6cb3c0.png', FALSE),
    ('Ảnh 4', 522, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_v4_9ba17bdb83a44ef18082f40b57624125.png', FALSE),
    ('Ảnh 5', 522, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_v7_196a1fb000224e649b85490d393f6235.png', FALSE),
    ('Ảnh 6', 522, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_v6_fee2e6af119545c798768fa38a110a08.png', FALSE),
    ('Ảnh 7', 522, 'https://product.hstatic.net/200000722513/product/basilisk_v3_pro_35k_v5_872706926ee643629909cc9971f523be.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Basilisk V3 35K', 'chuot-razer-basilisk-v3-35k', 15,
        '"{}"',
        'Vào game và tung trình với tính tùy biến và độ chính xác tuyệt vời của Razer Basilisk V3 35K –chuột chơi gameRGB có dây tiên tiến nhất của&nbsp; chúng tôi. Với cảm biến thế hệ mới và con lăn chuột được thiết kế để tùy chỉnh&nbsp;chuyên sâu hơn, bạn có tất cả vũ khí cần thiết để thiết lập một thế trận hoàn hảo.Cuộn lăn 4 chiều với 3 chế độ độc đáoChọn giữa cuộn khấc Tactile-Cycling và cuộn tự do Free-Spin, hoặc tự động chuyển đổi giữa hai chế độ dựa trên tốc độ cuộn của bạn với chế độ cuộn thông minh Smart-Reel – hiện có thể cấu hình trênSynapse.Cảm biến quang học Razer™ Focus Pro 35K Gen-2Trải nghiệm hiệu suất theo dõi hàng đầu trên nhiều bề mặt khác nhau, bao gồm cả kính, được hỗ trợ bởi các chức năng thông minh vàđiều chỉnh từng bước 1-DPIcho khả năng kiểm soát chi tiết và ngắm bắn chính xác hơn.13 thao tác điều khiển có thể tùy biến với khả năng tùy chỉnh vô hạnGán vô số lệnh và macro trên 13 nút điều khiển ở vị trí dễ tiếp cận – bao gồm cò bấm đa chức năng nổi tiếng – để thực hiện các hành động quan trọng như push-to-talk, ping và nhiều hơn nữa.Đèn Chroma 11 vùng với dải sáng dưới bao quanh được hỗ trợ bởi Razer Chroma™ RGBTùy chỉnh từng vùng với hơn 16,8 triệu màu và vô số hiệu ứng ánh sáng, và đắm chìm vào những màn game mãn nhãn với sắc màu sống động, chuyển động nhịp nhàng với hơn 200 trò chơi tương thích với Chroma.Công tắc chuột quang học Razer™ Gen-3 độ bền và tốc độ vô songĐược nâng cấp với vòng đời 90 triệu lần nhấp mà không gặp vấn đề nhấp đúp, cùng tốc độ kích hoạt 0,2 mili giây không có độ trễ, tận hưởng độ tin cậy và tốc độ vượt trội để sẵn sàng out trình đối thủ.Cáp Razer™ Speedflex Giảm thiểu lực kéo, thao tác mượt màĐược dệt để tăng tính linh hoạt và thiết kế để giảm thiểu lực kéo, cho phép bạn thao tác nhanh hơn, mượt mà hơn để kiểm soát chuột chắc tay, hiệu quả hơn.',
        1, 'https://product.hstatic.net/200000722513/product/chuot-gaming-razer-basilisk-v3-3_7065440de83944fd92d05f2d4f8d4840.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (523, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 523, 'Chuột Razer Basilisk V3 35K', 'chuot-razer-basilisk-v3-35k',
            1, 2290000, 2190000, 10, 'CHU-RAZER-BASILISK-V3-35K',
            'CHU-RAZER-BASILISK-V3-35K',
            '{}',
            'Vào game và tung trình với tính tùy biến và độ chính xác tuyệt vời của Razer Basilisk V3 35K –chuột chơi gameRGB có dây tiên tiến nhất của&nbsp; chúng tôi. Với cảm biến thế hệ mới và con lăn chuột được thiết kế để tùy chỉnh&nbsp;chuyên sâu hơn, bạn có tất cả vũ khí cần thiết để thiết lập một thế trận hoàn hảo.Cuộn lăn 4 chiều với 3 chế độ độc đáoChọn giữa cuộn khấc Tactile-Cycling và cuộn tự do Free-Spin, hoặc tự động chuyển đổi giữa hai chế độ dựa trên tốc độ cuộn của bạn với chế độ cuộn thông minh Smart-Reel – hiện có thể cấu hình trênSynapse.Cảm biến quang học Razer™ Focus Pro 35K Gen-2Trải nghiệm hiệu suất theo dõi hàng đầu trên nhiều bề mặt khác nhau, bao gồm cả kính, được hỗ trợ bởi các chức năng thông minh vàđiều chỉnh từng bước 1-DPIcho khả năng kiểm soát chi tiết và ngắm bắn chính xác hơn.13 thao tác điều khiển có thể tùy biến với khả năng tùy chỉnh vô hạnGán vô số lệnh và macro trên 13 nút điều khiển ở vị trí dễ tiếp cận – bao gồm cò bấm đa chức năng nổi tiếng – để thực hiện các hành động quan trọng như push-to-talk, ping và nhiều hơn nữa.Đèn Chroma 11 vùng với dải sáng dưới bao quanh được hỗ trợ bởi Razer Chroma™ RGBTùy chỉnh từng vùng với hơn 16,8 triệu màu và vô số hiệu ứng ánh sáng, và đắm chìm vào những màn game mãn nhãn với sắc màu sống động, chuyển động nhịp nhàng với hơn 200 trò chơi tương thích với Chroma.Công tắc chuột quang học Razer™ Gen-3 độ bền và tốc độ vô songĐược nâng cấp với vòng đời 90 triệu lần nhấp mà không gặp vấn đề nhấp đúp, cùng tốc độ kích hoạt 0,2 mili giây không có độ trễ, tận hưởng độ tin cậy và tốc độ vượt trội để sẵn sàng out trình đối thủ.Cáp Razer™ Speedflex Giảm thiểu lực kéo, thao tác mượt màĐược dệt để tăng tính linh hoạt và thiết kế để giảm thiểu lực kéo, cho phép bạn thao tác nhanh hơn, mượt mà hơn để kiểm soát chuột chắc tay, hiệu quả hơn.',
            12, 'https://product.hstatic.net/200000722513/product/chuot-gaming-razer-basilisk-v3-3_7065440de83944fd92d05f2d4f8d4840.png', '2024-10-23T09:01:46+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 523, 'https://product.hstatic.net/200000722513/product/chuot-gaming-razer-basilisk-v3-3_7065440de83944fd92d05f2d4f8d4840.png', TRUE),
    ('Ảnh 2', 523, 'https://product.hstatic.net/200000722513/product/rzr_basiliskv3_35k_render02__2024___1__c82cd1a45e2f4cef92cca57405a8202c.png', FALSE),
    ('Ảnh 3', 523, 'https://product.hstatic.net/200000722513/product/rzr_basiliskv3_35k_render03__2024__7cfe37687ecd44ba93d393dd9d03d5e6.png', FALSE),
    ('Ảnh 4', 523, 'https://product.hstatic.net/200000722513/product/rzr_basiliskv3_35k_render05__2024__87d82d47c3824381a75df9294ea42732.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột không dây MonsGeek D1 Pink', 'chuot-khong-day-monsgeek-d1-pink', 24,
        '"{\"MonsGeek D1 Pink&nbsp;sở hữu thiết kế đơn giản, hiện đại với 3 màu sắc cơ bản\": \"đen, trắng và hồng. Chiếc chuột này có kích thước nhỏ gọn (114x61x37.5mm), trọng lượng nhẹ (84g), phù hợp với mọi kích cỡ bàn tay. Đặc biệt, MonsGeek D1 Pink&nbsp;được trang bị 3 nút bấm cơ bản, đáp ứng đầy đủ nhu cầu sử dụng thông thường.\"}"',
        'Bạn đang tìm kiếm một chiếc chuột không dây vừa đẹp mắt lại vừa tiện dụng? MonsGeek D1 Pink&nbsp;là một lựa chọn đáng cân nhắc! Với thiết kế tối giản, thanh lịch cùng độ nhạy cao, chiếc chuột này hứa hẹn mang đến trải nghiệm mượt mà, thoải mái cho mọi thao tác.Hãy cùngGEARVNkhám phá chi tiết về sản phẩm này trong bài viết đánh giá dưới đây!',
        1, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-monsgeek-d1-pink_44c88328efca435ca2cc4b9ef49a97cd.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (524, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 524, 'Chuột không dây MonsGeek D1 Pink', 'chuot-khong-day-monsgeek-d1-pink',
            1, 299000, 120000, 10, 'CHU-MONSGEEK-D1-PINK',
            'CHU-MONSGEEK-D1-PINK',
            '{"MonsGeek D1 Pink&nbsp;sở hữu thiết kế đơn giản, hiện đại với 3 màu sắc cơ bản": "đen, trắng và hồng. Chiếc chuột này có kích thước nhỏ gọn (114x61x37.5mm), trọng lượng nhẹ (84g), phù hợp với mọi kích cỡ bàn tay. Đặc biệt, MonsGeek D1 Pink&nbsp;được trang bị 3 nút bấm cơ bản, đáp ứng đầy đủ nhu cầu sử dụng thông thường."}',
            'Bạn đang tìm kiếm một chiếc chuột không dây vừa đẹp mắt lại vừa tiện dụng? MonsGeek D1 Pink&nbsp;là một lựa chọn đáng cân nhắc! Với thiết kế tối giản, thanh lịch cùng độ nhạy cao, chiếc chuột này hứa hẹn mang đến trải nghiệm mượt mà, thoải mái cho mọi thao tác.Hãy cùngGEARVNkhám phá chi tiết về sản phẩm này trong bài viết đánh giá dưới đây!',
            12, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-monsgeek-d1-pink_44c88328efca435ca2cc4b9ef49a97cd.png', '2024-11-05T07:35:35+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 524, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-monsgeek-d1-pink_44c88328efca435ca2cc4b9ef49a97cd.png', TRUE),
    ('Ảnh 2', 524, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-khong-day-monsgeek-d1-pink-1_3c79d3426a4c4655869dee79d2b9049a.jpg', FALSE),
    ('Ảnh 3', 524, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-khong-day-monsgeek-d1-pink-2_84504c7d07634cefa2d4aa8821b23504.jpg', FALSE),
    ('Ảnh 4', 524, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-khong-day-monsgeek-d1-pink-3_e59987fb5bf34bacbd7a8003875fe9a3.jpg', FALSE),
    ('Ảnh 5', 524, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-khong-day-monsgeek-d1-pink-4_55f782771d3d4712909707b890630a3a.jpg', FALSE),
    ('Ảnh 6', 524, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-khong-day-monsgeek-d1-pink-5_f61b637ff8fd44cc8f75e89dec9eb637.jpg', FALSE),
    ('Ảnh 7', 524, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-khong-day-monsgeek-d1-pink-6_d41fd959ffe74a62bed0486ccdae212e.jpg', FALSE),
    ('Ảnh 8', 524, 'https://product.hstatic.net/200000722513/product/gearvn-chuot-khong-day-monsgeek-d1-pink-7_eeea5f5b6b074d99ba2cbe23a0473545.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột không dây MonsGeek D1 Black', 'chuot-khong-day-monsgeek-d1-black', 24,
        '"{\"Đánh giá chuột không dây MonsGeek D1 BlackBạn đang tìm kiếm một chiếc chuột không dây vừa đẹp mắt lại vừa tiện dụng? MonsGeek D1 Black là một lựa chọn đáng cân nhắc! Với thiết kế tối giản, thanh lịch cùng độ nhạy cao, chiếc chuột này hứa hẹn mang đến trải nghiệm mượt mà, thoải mái cho mọi thao tác.Hãy cùngGEARVNkhám phá chi tiết về sản phẩm này trong bài viết đánh giá dưới đây!Thiết kế nhỏ gọn, phù hợp mọi nhu cầu sử dụngMonsGeek D1 Black sở hữu thiết kế đơn giản, hiện đại với 3 màu sắc cơ bản\": \"đen, trắng và hồng. Chiếc chuột này có kích thước nhỏ gọn (114x61x37.5mm), trọng lượng nhẹ (84g), phù hợp với mọi kích cỡ bàn tay. Đặc biệt, MonsGeek D1 Black được trang bị 3 nút bấm cơ bản, đáp ứng đầy đủ nhu cầu sử dụng thông thường.Hiệu năng vượt trộiMonsGeek D1 Black sử dụng công nghệ kết nối không dây 2.4Ghz, đảm bảo kết nối ổn định và nhanh chóng trong phạm vi lên đến 10m. Độ phân giải 1000 CPI cho khả năng di chuyển con trỏ chính xác, mượt mà trên mọi bề mặt. Chiếcchuộtnày cũng được trang bị cảm biến quang học tiên tiến, giúp bạn thao tác chính xác trong những tình huống cần nhanh và cần độ nhạy cao.Tương thích đa dạng thiết bị, giá cả phải chăngMonsGeek D1 Black tương thích với hầu hết các hệ điều hành phổ biến hiện nay như Windows 7/8/10/XP/Vista & Mac OS X 10.4+. Chiếc chuột này đi kèm với USB 2.4Ghz (đính kèm ở đáy chuột), giúp bạn dễ dàng kết nối vớiPChoặclaptop. Đặc biệt, MonsGeek D1 Black được bán với mức giá vô cùng phải chăng, phù hợp với mọi đối tượng người dùng, từ học sinh, sinh viên cho đến dân văn phòng.\", \"MonsGeek D1 Black sở hữu thiết kế đơn giản, hiện đại với 3 màu sắc cơ bản\": \"đen, trắng và hồng. Chiếc chuột này có kích thước nhỏ gọn (114x61x37.5mm), trọng lượng nhẹ (84g), phù hợp với mọi kích cỡ bàn tay. Đặc biệt, MonsGeek D1 Black được trang bị 3 nút bấm cơ bản, đáp ứng đầy đủ nhu cầu sử dụng thông thường.\"}"',
        'Bạn đang tìm kiếm một chiếc chuột không dây vừa đẹp mắt lại vừa tiện dụng? MonsGeek D1 Black là một lựa chọn đáng cân nhắc! Với thiết kế tối giản, thanh lịch cùng độ nhạy cao, chiếc chuột này hứa hẹn mang đến trải nghiệm mượt mà, thoải mái cho mọi thao tác.Hãy cùngGEARVNkhám phá chi tiết về sản phẩm này trong bài viết đánh giá dưới đây!',
        1, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-monsgeek-d1-blac_099847ad9748479fbe2e919816a150f5.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (525, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 525, 'Chuột không dây MonsGeek D1 Black', 'chuot-khong-day-monsgeek-d1-black',
            1, 299000, 150000, 10, 'CHU-MONSGEEK-D1-BLACK',
            'CHU-MONSGEEK-D1-BLACK',
            '{"Đánh giá chuột không dây MonsGeek D1 BlackBạn đang tìm kiếm một chiếc chuột không dây vừa đẹp mắt lại vừa tiện dụng? MonsGeek D1 Black là một lựa chọn đáng cân nhắc! Với thiết kế tối giản, thanh lịch cùng độ nhạy cao, chiếc chuột này hứa hẹn mang đến trải nghiệm mượt mà, thoải mái cho mọi thao tác.Hãy cùngGEARVNkhám phá chi tiết về sản phẩm này trong bài viết đánh giá dưới đây!Thiết kế nhỏ gọn, phù hợp mọi nhu cầu sử dụngMonsGeek D1 Black sở hữu thiết kế đơn giản, hiện đại với 3 màu sắc cơ bản": "đen, trắng và hồng. Chiếc chuột này có kích thước nhỏ gọn (114x61x37.5mm), trọng lượng nhẹ (84g), phù hợp với mọi kích cỡ bàn tay. Đặc biệt, MonsGeek D1 Black được trang bị 3 nút bấm cơ bản, đáp ứng đầy đủ nhu cầu sử dụng thông thường.Hiệu năng vượt trộiMonsGeek D1 Black sử dụng công nghệ kết nối không dây 2.4Ghz, đảm bảo kết nối ổn định và nhanh chóng trong phạm vi lên đến 10m. Độ phân giải 1000 CPI cho khả năng di chuyển con trỏ chính xác, mượt mà trên mọi bề mặt. Chiếcchuộtnày cũng được trang bị cảm biến quang học tiên tiến, giúp bạn thao tác chính xác trong những tình huống cần nhanh và cần độ nhạy cao.Tương thích đa dạng thiết bị, giá cả phải chăngMonsGeek D1 Black tương thích với hầu hết các hệ điều hành phổ biến hiện nay như Windows 7/8/10/XP/Vista & Mac OS X 10.4+. Chiếc chuột này đi kèm với USB 2.4Ghz (đính kèm ở đáy chuột), giúp bạn dễ dàng kết nối vớiPChoặclaptop. Đặc biệt, MonsGeek D1 Black được bán với mức giá vô cùng phải chăng, phù hợp với mọi đối tượng người dùng, từ học sinh, sinh viên cho đến dân văn phòng.", "MonsGeek D1 Black sở hữu thiết kế đơn giản, hiện đại với 3 màu sắc cơ bản": "đen, trắng và hồng. Chiếc chuột này có kích thước nhỏ gọn (114x61x37.5mm), trọng lượng nhẹ (84g), phù hợp với mọi kích cỡ bàn tay. Đặc biệt, MonsGeek D1 Black được trang bị 3 nút bấm cơ bản, đáp ứng đầy đủ nhu cầu sử dụng thông thường."}',
            'Bạn đang tìm kiếm một chiếc chuột không dây vừa đẹp mắt lại vừa tiện dụng? MonsGeek D1 Black là một lựa chọn đáng cân nhắc! Với thiết kế tối giản, thanh lịch cùng độ nhạy cao, chiếc chuột này hứa hẹn mang đến trải nghiệm mượt mà, thoải mái cho mọi thao tác.Hãy cùngGEARVNkhám phá chi tiết về sản phẩm này trong bài viết đánh giá dưới đây!',
            12, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-monsgeek-d1-blac_099847ad9748479fbe2e919816a150f5.png', '2024-10-18T03:43:59+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 525, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-monsgeek-d1-blac_099847ad9748479fbe2e919816a150f5.png', TRUE),
    ('Ảnh 2', 525, 'https://product.hstatic.net/200000722513/product/chuot-khong-day-monsgeek-d1-01-5_3a790c802afd43f6901b410986b4dd47.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Rappo M500 Grey', 'chuot-rappo-m500-grey', 29,
        '"{\"Thương hiệu\": \"Rappo\", \"Bảo hành\": \"12 tháng\", \"Chuẩn kết nối\": \"Wireless 2.4Ghz / Bluetooth\", \"Độ phân giải\": \"1600 DPI\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/250-6438-chuot-rapoo-m500-silent_46bf78fb5d0d4289a53eab6601776735.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (526, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 526, 'Chuột Rappo M500 Grey', 'chuot-rappo-m500-grey',
            1, 559000, 260000, 10, 'CHU-RAPOO-M500-GREY',
            'CHU-RAPOO-M500-GREY',
            '{"Thương hiệu": "Rappo", "Bảo hành": "12 tháng", "Chuẩn kết nối": "Wireless 2.4Ghz / Bluetooth", "Độ phân giải": "1600 DPI"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/250-6438-chuot-rapoo-m500-silent_46bf78fb5d0d4289a53eab6601776735.png', '2024-11-15T07:43:16+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 526, 'https://product.hstatic.net/200000722513/product/250-6438-chuot-rapoo-m500-silent_46bf78fb5d0d4289a53eab6601776735.png', TRUE),
    ('Ảnh 2', 526, 'https://product.hstatic.net/200000722513/product/6438-2_d70dc9389b0141399f4cad58fc176d62.png', FALSE),
    ('Ảnh 3', 526, 'https://product.hstatic.net/200000722513/product/6438-3_28438612f0584ba8b2ff6fb9edfa23c8.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Rappo M500 Red', 'chuot-rappo-m500-red', 29,
        '"{\"Thương hiệu\": \"&nbsp;Rappo\", \"Bảo hành\": \"12 tháng\", \"Chuẩn kết nối\": \"Wireless 2.4Ghz / Bluetooth\", \"Độ phân giải\": \"1600 DPI\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/6437-chuot-rapoo-m500-silent-wir_e3dc68e3197a4801be51ea52361c3a1b.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (527, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 527, 'Chuột Rappo M500 Red', 'chuot-rappo-m500-red',
            1, 559000, 260000, 10, 'CHU-RAPOO-M500-RED',
            'CHU-RAPOO-M500-RED',
            '{"Thương hiệu": "&nbsp;Rappo", "Bảo hành": "12 tháng", "Chuẩn kết nối": "Wireless 2.4Ghz / Bluetooth", "Độ phân giải": "1600 DPI"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/6437-chuot-rapoo-m500-silent-wir_e3dc68e3197a4801be51ea52361c3a1b.png', '2024-11-15T07:42:57+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 527, 'https://product.hstatic.net/200000722513/product/6437-chuot-rapoo-m500-silent-wir_e3dc68e3197a4801be51ea52361c3a1b.png', TRUE),
    ('Ảnh 2', 527, 'https://product.hstatic.net/200000722513/product/6437-3_d62648d8dc0b466aa1eeb3c9e6c96029.png', FALSE),
    ('Ảnh 3', 527, 'https://product.hstatic.net/200000722513/product/6437-4_bcf4a2530cd8432bb59afc6e611446dc.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Rapoo MT760 Mini Không Dây Hồng', 'chuot-rapoo-mt760-mini-khong-day-hong', 29,
        '"{}"',
        'Chuột máy tính bình thường khiến bạn mỏi tay khi làm việc trong thời gian dài, bạn cần một sản phẩm hỗ trợ việc này với độ nhạy vượt trội phù hợp cho công việc và chơi game. Vậy bạn có thể tham khảo chuộtRapoo MT760 MinitạiGEARVNvới thiết kế công thái học độc đáo.',
        1, 'https://product.hstatic.net/200000722513/product/5277-vt760-mini-pink-1_6cbfa95e694e446b926f6a05859e19d9.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (528, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 528, 'Chuột Rapoo MT760 Mini Không Dây Hồng', 'chuot-rapoo-mt760-mini-khong-day-hong',
            1, 990000, 790000, 10, 'CHU-RAPOO-MT760-MINI-HONG',
            'CHU-RAPOO-MT760-MINI-HONG',
            '{}',
            'Chuột máy tính bình thường khiến bạn mỏi tay khi làm việc trong thời gian dài, bạn cần một sản phẩm hỗ trợ việc này với độ nhạy vượt trội phù hợp cho công việc và chơi game. Vậy bạn có thể tham khảo chuộtRapoo MT760 MinitạiGEARVNvới thiết kế công thái học độc đáo.',
            12, 'https://product.hstatic.net/200000722513/product/5277-vt760-mini-pink-1_6cbfa95e694e446b926f6a05859e19d9.jpg', '2024-07-10T07:51:03+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 528, 'https://product.hstatic.net/200000722513/product/5277-vt760-mini-pink-1_6cbfa95e694e446b926f6a05859e19d9.jpg', TRUE),
    ('Ảnh 2', 528, 'https://product.hstatic.net/200000722513/product/5277-vt760-mini-pink-2_757581b92a0b4c44a81db6e8fff281e1.jpg', FALSE),
    ('Ảnh 3', 528, 'https://product.hstatic.net/200000722513/product/5277-vt760-mini-pink-3_0a0973d331684f45a77fb2b09e2e681d.jpg', FALSE),
    ('Ảnh 4', 528, 'https://product.hstatic.net/200000722513/product/5277-vt760-mini-pink-4_3131d82730ea4d758c7b6063f79b78a6.jpg', FALSE),
    ('Ảnh 5', 528, 'https://product.hstatic.net/200000722513/product/5277-vt760-mini-pink-5_56773936dcd74369ac3333a5ce714ea9.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer DeathAdder V3 Hyperspeed Wireless', 'chuot-razer-deathadder-v3-hyperspeed-wireless', 15,
        '"{\"Thương hiệu\": \"Razer\", \"Màu sắc\": \"Đen\", \"Kết nối\": \"Không dây\", \"Led\": \"Không\", \"Cảm biến\": \"Cảm biến quang học Focus X 26K\", \"DPI\": \"26000\", \"IPS\": \"500\", \"Gia tốc tối đa (G)\": \"40\", \"Số nút\": \"8\", \"Switch\": \"Optical Gen-3\", \"Tuổi thọ Switch\": \"Lên đến 90 triệu lần nhấn\", \"Feet chuột\": \"100% PTFE\", \"Kích thước (D x R x C)\": \"Dài: 122.2 mm / 4.81 inRộng: 64.8 mm / 2.55 inCao: 41.3 mm / 1.63 in\", \"Trọng lượng\": \"55g (bao gồm dây cáp và dongle)\", \"Phụ kiện\": \"Razer DeathAdder V3 HyperSpeedRazer HyperSpeed Wireless USB Dongle + USB Dongle AdapterUSB Type A to USB Type C cableHướng dẫn sử dụng\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/v9amb50o_6df2fc1a8a944bdbbf598f3f0dd408e4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (529, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 529, 'Chuột Razer DeathAdder V3 Hyperspeed Wireless', 'chuot-razer-deathadder-v3-hyperspeed-wireless',
            1, 2990000, 2290000, 10, 'CHU-RAZER-DEATHADDER-V3-HP',
            'CHU-RAZER-DEATHADDER-V3-HP',
            '{"Thương hiệu": "Razer", "Màu sắc": "Đen", "Kết nối": "Không dây", "Led": "Không", "Cảm biến": "Cảm biến quang học Focus X 26K", "DPI": "26000", "IPS": "500", "Gia tốc tối đa (G)": "40", "Số nút": "8", "Switch": "Optical Gen-3", "Tuổi thọ Switch": "Lên đến 90 triệu lần nhấn", "Feet chuột": "100% PTFE", "Kích thước (D x R x C)": "Dài: 122.2 mm / 4.81 inRộng: 64.8 mm / 2.55 inCao: 41.3 mm / 1.63 in", "Trọng lượng": "55g (bao gồm dây cáp và dongle)", "Phụ kiện": "Razer DeathAdder V3 HyperSpeedRazer HyperSpeed Wireless USB Dongle + USB Dongle AdapterUSB Type A to USB Type C cableHướng dẫn sử dụng"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/v9amb50o_6df2fc1a8a944bdbbf598f3f0dd408e4.png', '2024-07-10T04:21:20+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 529, 'https://product.hstatic.net/200000722513/product/v9amb50o_6df2fc1a8a944bdbbf598f3f0dd408e4.png', TRUE),
    ('Ảnh 2', 529, 'https://product.hstatic.net/200000722513/product/iner_h69_h81_9785428607006_240620-deathadder-v3-hyperspeed-1500x1000-5_5beb89e149494a8497b9b3c4b056a0b2.jpg', FALSE),
    ('Ảnh 3', 529, 'https://product.hstatic.net/200000722513/product/iner_hc2_h7e_9785428574238_240620-deathadder-v3-hyperspeed-1500x1000-4_1c39299878994929a8958f4bf0099a3d.jpg', FALSE),
    ('Ảnh 4', 529, 'https://product.hstatic.net/200000722513/product/iner_h59_h7b_9785428475934_240620-deathadder-v3-hyperspeed-1500x1000-1_8de842d667c24e6da9cb818a065d2179.jpg', FALSE),
    ('Ảnh 5', 529, 'https://product.hstatic.net/200000722513/product/iner_h9a_h77_9785428344862_240620-deathadder-v3-hyperspeed-1500x1000-2_abf290567c4b461ba7fda4dd62e7fdcd.jpg', FALSE),
    ('Ảnh 6', 529, 'https://product.hstatic.net/200000722513/product/iner_h00_h7e_9785428508702_240620-deathadder-v3-hyperspeed-1500x1000-3_996b24e9bda246169fc6385ba4c2d8e2.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Razer Cobra Pro Trắng', 'chuot-razer-cobra-pro-trang', 15,
        '"{\"Hãng sản xuất:\": \"Razer\", \"Model:\": \"Razer Cobra Pro\", \"Số nút:\": \"8 nút có thể lập trình\", \"RGB LIGHTING\": \"Razer Chroma™ RGB (Con lăn, Logo, nhiều vùng bên dưới chuột)\", \"Pin\": \"Lên đến 100 giờ với Razer HyperSpeed Wireless (1000Hz)Lên đến 33 giờ với Razer HyperPolling Wireless Dongle và Mouse Dock Pro* (4000Hz)Lưu ý: Sản phẩm không bao gồm HyperPolling Wireless Dongle và Mouse Dock ProLên đến 170 giờ với Bluetooth\", \"Kết nối\": \"Razer™ HyperSpeedWireless (2.4 GHz) BluetoothCó dây – Dây Speedflex USB Type C\", \"Thiết kế\": \"Đối xứng - cho người thuận tay phải\", \"Độ phân giải (CPI/DPI)\": \"30.000 DPI\", \"Gia tốc:\": \"750 IPS / 70G\", \"Kích thước:\": \"127.0 x 61.7&nbsp; x 42.7 mm\", \"Trọng lượng:\": \"77g\"}"',
        '',
        1, 'https://product.hstatic.net/200000722513/product/42rc3efe_13d1959281ec44749394fad1ceebece4.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (530, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 530, 'Chuột Razer Cobra Pro Trắng', 'chuot-razer-cobra-pro-trang',
            1, 3990000, 2850000, 10, 'CHU-RAZER-COBRA-PRO-WHT',
            'CHU-RAZER-COBRA-PRO-WHT',
            '{"Hãng sản xuất:": "Razer", "Model:": "Razer Cobra Pro", "Số nút:": "8 nút có thể lập trình", "RGB LIGHTING": "Razer Chroma™ RGB (Con lăn, Logo, nhiều vùng bên dưới chuột)", "Pin": "Lên đến 100 giờ với Razer HyperSpeed Wireless (1000Hz)Lên đến 33 giờ với Razer HyperPolling Wireless Dongle và Mouse Dock Pro* (4000Hz)Lưu ý: Sản phẩm không bao gồm HyperPolling Wireless Dongle và Mouse Dock ProLên đến 170 giờ với Bluetooth", "Kết nối": "Razer™ HyperSpeedWireless (2.4 GHz) BluetoothCó dây – Dây Speedflex USB Type C", "Thiết kế": "Đối xứng - cho người thuận tay phải", "Độ phân giải (CPI/DPI)": "30.000 DPI", "Gia tốc:": "750 IPS / 70G", "Kích thước:": "127.0 x 61.7&nbsp; x 42.7 mm", "Trọng lượng:": "77g"}',
            '',
            12, 'https://product.hstatic.net/200000722513/product/42rc3efe_13d1959281ec44749394fad1ceebece4.png', '2024-06-11T08:31:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 530, 'https://product.hstatic.net/200000722513/product/42rc3efe_13d1959281ec44749394fad1ceebece4.png', TRUE),
    ('Ảnh 2', 530, 'https://product.hstatic.net/200000722513/product/bfo6ep9j_37d6891e25d94d7fa37cd147bc3464e8.png', FALSE),
    ('Ảnh 3', 530, 'https://product.hstatic.net/200000722513/product/9ktbn43h_c8d1e233aee24077ae3ccb8061b5c7bc.png', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột E-DRA Không dây EM625X Superlight White', 'chuot-e-dra-khong-day-em625x-superlight-white', 23,
        '"{\"Hãng sản xuất:\": \"E-Dra\", \"Bảo hành:\": \"24&nbsp;Tháng\", \"Model:\": \"EM625X Superlight\", \"Màu sắc:\": \"Trắng\", \"Kết nối:\": \"USB Type-C / Wireless 2.4 / Bluetooth 5.0\", \"Đèn led:\": \"RGB\", \"Kiểu thiết kế:\": \"Đối xứng\", \"Độ nhạy ( DPI ):\": \"800/1600/2400/3200/6400/10000 DPI\", \"Số nút bấm:\": \"7D + 1 Scroll\", \"Switch:\": \"Kailh switch 80 triệu lần nhấn\", \"Phụ kiện:\": \"Cáp đi kèm Type-C\"}"',
        'Khi nói đến việc nâng cấpbànlàm việc của bạn với các sản phẩm công nghệ tiên tiến, một trong những lựa chọn hàng đầu không thể bỏ qua là Chuột E-DRA Không dây EM625X Superlight White. Đây là một chuột chơi game tầm trung có chất lượng cao, với nhiều tính năng ấn tượng, đáp ứng đầy đủ nhu cầu của các game thủ cũng như người dùng thông thường.',
        1, 'https://product.hstatic.net/200000722513/product/512_625x_3_419c74269a7e4807814c6470d9488765.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (531, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 531, 'Chuột E-DRA Không dây EM625X Superlight White', 'chuot-e-dra-khong-day-em625x-superlight-white',
            1, 790000, 449000, 10, 'CHU-EDRA-EM625X-SPL-WHITE',
            'CHU-EDRA-EM625X-SPL-WHITE',
            '{"Hãng sản xuất:": "E-Dra", "Bảo hành:": "24&nbsp;Tháng", "Model:": "EM625X Superlight", "Màu sắc:": "Trắng", "Kết nối:": "USB Type-C / Wireless 2.4 / Bluetooth 5.0", "Đèn led:": "RGB", "Kiểu thiết kế:": "Đối xứng", "Độ nhạy ( DPI ):": "800/1600/2400/3200/6400/10000 DPI", "Số nút bấm:": "7D + 1 Scroll", "Switch:": "Kailh switch 80 triệu lần nhấn", "Phụ kiện:": "Cáp đi kèm Type-C"}',
            'Khi nói đến việc nâng cấpbànlàm việc của bạn với các sản phẩm công nghệ tiên tiến, một trong những lựa chọn hàng đầu không thể bỏ qua là Chuột E-DRA Không dây EM625X Superlight White. Đây là một chuột chơi game tầm trung có chất lượng cao, với nhiều tính năng ấn tượng, đáp ứng đầy đủ nhu cầu của các game thủ cũng như người dùng thông thường.',
            12, 'https://product.hstatic.net/200000722513/product/512_625x_3_419c74269a7e4807814c6470d9488765.jpg', '2024-05-28T09:59:38+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 531, 'https://product.hstatic.net/200000722513/product/512_625x_3_419c74269a7e4807814c6470d9488765.jpg', TRUE),
    ('Ảnh 2', 531, 'https://product.hstatic.net/200000722513/product/512_625x_4__1__4572f7c6fefd4b78af82b63420387dac.jpg', FALSE),
    ('Ảnh 3', 531, 'https://product.hstatic.net/200000722513/product/512_625x_5_60018d553cce4b35aa942f4db6722ac4.jpg', FALSE),
    ('Ảnh 4', 531, 'https://product.hstatic.net/200000722513/product/512_625x_6_409881744e3940daab945301901b1339.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột E-DRA Không dây EM625X Superlight Black', 'chuot-e-dra-khong-day-em625x-superlight-black', 23,
        '"{\"Hãng sản xuất:\": \"E-Dra\", \"Bảo hành:\": \"24&nbsp;Tháng\", \"Model:\": \"EM625X Superlight\", \"Màu sắc:\": \"Đen\", \"Kết nối:\": \"USB Type-C / Wireless 2.4 / Bluetooth 5.0\", \"Đèn led:\": \"RGB\", \"Kiểu thiết kế:\": \"Đối xứng\", \"Độ nhạy ( DPI ):\": \"800/1600/2400/3200/6400/10000 DPI\", \"Số nút bấm:\": \"7D + 1 Scroll\", \"Switch:\": \"Kailh switch 80 triệu lần nhấn\", \"Phụ kiện:\": \"Cáp đi kèm Type-C\"}"',
        'Nếu bạn đang tìm kiếm một con chuột sở hữu&nbsp;những&nbsp;công nghệ tiên tiến để nâng cấp bàn làm việc của mình, Chuột E-DRA Không dây EM625X Superlight Black&nbsp;siêu nhẹ chắc chắn là một sự lựa chọn không thể bỏ qua. Với thiết kế tinh tế, hiệu năng vượt trội và tính năng đa dạng, chuột này không chỉ đáp ứng nhu cầu chơi game mà còn hoàn hảo cho các tác vụ hàng ngày tại bàn làm việc của bạn.Thiết kế công thái họcChuột không dâysiêu nhẹ với trọng lượng chỉ 60g ± 10g, giúp giảm thiểu sự mỏi tay khi sử dụng trong thời gian dài. Thiết kế công thái học mang lại sự thoải mái tối đa cho người dùng khi cầm nắm, giúp bạn dễ dàng sử dụng trong nhiều giờ mà không bị đau mỏi. Chất liệu cao cấp như nhựa ABS và POM không chỉ bền bỉ mà còn chống mồ hôi tốt, giúp giữ cho chuột luôn sạch sẽ và dễ dàng lau chùi.Điểm nhấn của thiết kế này chính là 2 dải LED RGB ở đầu chuột, có thể điều chỉnh đến 16,8 triệu màu sắc khác nhau, mang lại vẻ đẹp lung linh chobànlàm việc của bạn. Đây là sự kết hợp hoàn hảo giữa tính thẩm mỹ và tiện dụng, làm nổi bật không gian làm việc của bạn.Hiệu năng vượt trộiChuột Chuột E-DRA Không dây EM625X Superlight Black này được trang bị cảm biến Pixart PMW3325DB, cung cấp độ chính xác và độ mượt mà cao, giúp bạn di chuyển chuột một cách mượt mà và chính xác. Độ phân giải cao lên đến 10000 DPI cho phép bạn điều chỉnh độ nhạy của chuột theo nhu cầu sử dụng, từ các công việc văn phòng đến chơi game chuyên nghiệp. Switch Kailh với tuổi thọ lên đến 80 triệu lần nhấn đảm bảo độ bền cao, cho bạn yên tâm sử dụng lâu dài mà không phải lo lắng về việc thay thế.Kết nối đa dạngChuột&nbsp;hỗ trợ nhiều phương thức kết nối đa dạng bao gồm cáp USB-C, Bluetooth và 2.4GHz Không dây. ang đến sự linh hoạt tối đa cho người dùng, giúp bạn dễ dàng kết nối chuột với các thiết bị khác nhau từ máy tính bàn, laptop đến các thiết bị di động. Với pin dung lượng cao 300mAh, chuột có thể sử dụng liên tục lên đến 60 giờ. Bạn sẽ không cần phải lo lắng về việc sạc pin thường xuyên, giúp tăng hiệu suất làm việc và chơi game.Tính năng đặc biệtPhần mềm E-DRA đi kèm cho phép bạn dễ dàng điều chỉnh các cài đặt của chuột như DPI, tốc độ di chuột, macro và nhiều tính năng khác. Điều này giúp bạn tùy chỉnh chuột theo ý muốn, tạo ra trải nghiệm sử dụng tối ưu nhất.',
        1, 'https://product.hstatic.net/200000722513/product/512_625x_7_530dd67ad0864f19a1446ffe52b4a469.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (532, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 532, 'Chuột E-DRA Không dây EM625X Superlight Black', 'chuot-e-dra-khong-day-em625x-superlight-black',
            1, 990000, 449000, 10, 'CHU-EDRA-EM625X-SPL-BLACK',
            'CHU-EDRA-EM625X-SPL-BLACK',
            '{"Hãng sản xuất:": "E-Dra", "Bảo hành:": "24&nbsp;Tháng", "Model:": "EM625X Superlight", "Màu sắc:": "Đen", "Kết nối:": "USB Type-C / Wireless 2.4 / Bluetooth 5.0", "Đèn led:": "RGB", "Kiểu thiết kế:": "Đối xứng", "Độ nhạy ( DPI ):": "800/1600/2400/3200/6400/10000 DPI", "Số nút bấm:": "7D + 1 Scroll", "Switch:": "Kailh switch 80 triệu lần nhấn", "Phụ kiện:": "Cáp đi kèm Type-C"}',
            'Nếu bạn đang tìm kiếm một con chuột sở hữu&nbsp;những&nbsp;công nghệ tiên tiến để nâng cấp bàn làm việc của mình, Chuột E-DRA Không dây EM625X Superlight Black&nbsp;siêu nhẹ chắc chắn là một sự lựa chọn không thể bỏ qua. Với thiết kế tinh tế, hiệu năng vượt trội và tính năng đa dạng, chuột này không chỉ đáp ứng nhu cầu chơi game mà còn hoàn hảo cho các tác vụ hàng ngày tại bàn làm việc của bạn.Thiết kế công thái họcChuột không dâysiêu nhẹ với trọng lượng chỉ 60g ± 10g, giúp giảm thiểu sự mỏi tay khi sử dụng trong thời gian dài. Thiết kế công thái học mang lại sự thoải mái tối đa cho người dùng khi cầm nắm, giúp bạn dễ dàng sử dụng trong nhiều giờ mà không bị đau mỏi. Chất liệu cao cấp như nhựa ABS và POM không chỉ bền bỉ mà còn chống mồ hôi tốt, giúp giữ cho chuột luôn sạch sẽ và dễ dàng lau chùi.Điểm nhấn của thiết kế này chính là 2 dải LED RGB ở đầu chuột, có thể điều chỉnh đến 16,8 triệu màu sắc khác nhau, mang lại vẻ đẹp lung linh chobànlàm việc của bạn. Đây là sự kết hợp hoàn hảo giữa tính thẩm mỹ và tiện dụng, làm nổi bật không gian làm việc của bạn.Hiệu năng vượt trộiChuột Chuột E-DRA Không dây EM625X Superlight Black này được trang bị cảm biến Pixart PMW3325DB, cung cấp độ chính xác và độ mượt mà cao, giúp bạn di chuyển chuột một cách mượt mà và chính xác. Độ phân giải cao lên đến 10000 DPI cho phép bạn điều chỉnh độ nhạy của chuột theo nhu cầu sử dụng, từ các công việc văn phòng đến chơi game chuyên nghiệp. Switch Kailh với tuổi thọ lên đến 80 triệu lần nhấn đảm bảo độ bền cao, cho bạn yên tâm sử dụng lâu dài mà không phải lo lắng về việc thay thế.Kết nối đa dạngChuột&nbsp;hỗ trợ nhiều phương thức kết nối đa dạng bao gồm cáp USB-C, Bluetooth và 2.4GHz Không dây. ang đến sự linh hoạt tối đa cho người dùng, giúp bạn dễ dàng kết nối chuột với các thiết bị khác nhau từ máy tính bàn, laptop đến các thiết bị di động. Với pin dung lượng cao 300mAh, chuột có thể sử dụng liên tục lên đến 60 giờ. Bạn sẽ không cần phải lo lắng về việc sạc pin thường xuyên, giúp tăng hiệu suất làm việc và chơi game.Tính năng đặc biệtPhần mềm E-DRA đi kèm cho phép bạn dễ dàng điều chỉnh các cài đặt của chuột như DPI, tốc độ di chuột, macro và nhiều tính năng khác. Điều này giúp bạn tùy chỉnh chuột theo ý muốn, tạo ra trải nghiệm sử dụng tối ưu nhất.',
            12, 'https://product.hstatic.net/200000722513/product/512_625x_7_530dd67ad0864f19a1446ffe52b4a469.jpg', '2024-05-28T09:59:42+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 532, 'https://product.hstatic.net/200000722513/product/512_625x_7_530dd67ad0864f19a1446ffe52b4a469.jpg', TRUE),
    ('Ảnh 2', 532, 'https://product.hstatic.net/200000722513/product/512_625x_1_622002aed03043f7b42c879f556efce5.jpg', FALSE),
    ('Ảnh 3', 532, 'https://product.hstatic.net/200000722513/product/512_625x_2_9a4d1a4a0f12497e8e7a94879a5e0606.jpg', FALSE),
    ('Ảnh 4', 532, 'https://product.hstatic.net/200000722513/product/512_625x_8_48224fd3b1b44182b77937141c54fd13.jpg', FALSE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột Không dây VGN VXE R1 SE Plus Đen', 'chuot-khong-day-vgn-r1-se-plus-den', 39,
        '"{}"',
        'Trong thế giới công nghệ hiện đại, việc chọn lựa một chiếcchuột gamingkhông chỉ đơn giản là mua sắm mà còn là quyết định quan trọng để nâng cao trải nghiệm chơi game và làm việc trên máy tính. Với sự xuất hiện của Chuột Không dây VGN VXE R1 SE Plus Đen, không chỉ đem lại sự tiện ích và hiệu suất vượt trội mà còn thổi một làn gió mới vào thị trường sản phẩm gaming. Hãy cùng GEARVN khám phá và tìm hiểu về sự kết hợp hoàn hảo giữa thiết kế tinh tế và hiệu năng mạnh mẽ của sản phẩm này.',
        1, 'https://product.hstatic.net/200000722513/product/fly-r1-se-plus-_se-__---black-white--hang-chinh-hang---bh-12-thang-_9__e981781ce15040e9a27e46912084474a.jpg'
    );
INSERT INTO product_category (product_id, category_id) VALUES (533, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 533, 'Chuột Không dây VGN VXE R1 SE Plus Đen', 'chuot-khong-day-vgn-r1-se-plus-den',
            1, 1090000, 750000, 10, 'CHU-VGN-R1-SE-PLUS-BLACK',
            'CHU-VGN-R1-SE-PLUS-BLACK',
            '{}',
            'Trong thế giới công nghệ hiện đại, việc chọn lựa một chiếcchuột gamingkhông chỉ đơn giản là mua sắm mà còn là quyết định quan trọng để nâng cao trải nghiệm chơi game và làm việc trên máy tính. Với sự xuất hiện của Chuột Không dây VGN VXE R1 SE Plus Đen, không chỉ đem lại sự tiện ích và hiệu suất vượt trội mà còn thổi một làn gió mới vào thị trường sản phẩm gaming. Hãy cùng GEARVN khám phá và tìm hiểu về sự kết hợp hoàn hảo giữa thiết kế tinh tế và hiệu năng mạnh mẽ của sản phẩm này.',
            12, 'https://product.hstatic.net/200000722513/product/fly-r1-se-plus-_se-__---black-white--hang-chinh-hang---bh-12-thang-_9__e981781ce15040e9a27e46912084474a.jpg', '2024-05-06T08:10:47+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 533, 'https://product.hstatic.net/200000722513/product/fly-r1-se-plus-_se-__---black-white--hang-chinh-hang---bh-12-thang-_9__e981781ce15040e9a27e46912084474a.jpg', TRUE);
---
INSERT INTO product (name, seo_name, brand_id, specifications, description, created_by, image_url) 
    VALUES (
        'Chuột không dây Corsair Darkstar RGB (CH-931A011-AP)', 'chuot-khong-day-corsair-darkstar-rgb-ch-931a011-ap', 5,
        '"{\"Kết nối\": \"Wireless / Bluetooth\", \"Thời lượng pin\": \"Wireless: Lên đến 65 giờBluetooth: Lên đến 80 giờ\", \"Led\": \"RGB\", \"Cảm biến\": \"Marksman 26K\", \"DPI\": \"26000\", \"Switch\": \"Optical\"}"',
        'Đối với game thủ, mỗi động tác đều quan trọng và mỗi quyết định đều có thể quyết định chiến thắng. Và để đạt được sự hoàn hảo đó, bạn cần một công cụ mạnh mẽ và đáng tin cậy. Hãy đểchuột không dâyCorsair Darkstar RGB làm người bạn đồng hành đáng tin cậy của bạn trong mọi cuộc phiêu lưu ảo.',
        1, 'https://product.hstatic.net/200000722513/product/zkcjs5el_4e9208da4d9648fba24bf590fed636cd.png'
    );
INSERT INTO product_category (product_id, category_id) VALUES (534, 27);
INSERT INTO product_variant (
        product_id, name, seo_name, supplier_id, price, price_sale, quantity, sku, model, 
        specifications, description, warranty, image_url, release_at, created_by)
        VALUES ( 534, 'Chuột không dây Corsair Darkstar RGB (CH-931A011-AP)', 'chuot-khong-day-corsair-darkstar-rgb-ch-931a011-ap',
            1, 3990000, 3590000, 10, 'CHU-COR-DARKSTAR-RGB',
            'CHU-COR-DARKSTAR-RGB',
            '{"Kết nối": "Wireless / Bluetooth", "Thời lượng pin": "Wireless: Lên đến 65 giờBluetooth: Lên đến 80 giờ", "Led": "RGB", "Cảm biến": "Marksman 26K", "DPI": "26000", "Switch": "Optical"}',
            'Đối với game thủ, mỗi động tác đều quan trọng và mỗi quyết định đều có thể quyết định chiến thắng. Và để đạt được sự hoàn hảo đó, bạn cần một công cụ mạnh mẽ và đáng tin cậy. Hãy đểchuột không dâyCorsair Darkstar RGB làm người bạn đồng hành đáng tin cậy của bạn trong mọi cuộc phiêu lưu ảo.',
            12, 'https://product.hstatic.net/200000722513/product/zkcjs5el_4e9208da4d9648fba24bf590fed636cd.png', '2024-05-03T08:55:35+00:00',1);
        
INSERT INTO product_image (name, product_variant_id, image_url, is_main)
VALUES
    ('Ảnh 1', 534, 'https://product.hstatic.net/200000722513/product/zkcjs5el_4e9208da4d9648fba24bf590fed636cd.png', TRUE),
    ('Ảnh 2', 534, 'https://product.hstatic.net/200000722513/product/4dywf2sh_aaf9095c5f604198ba15257cd3bbcb84.png', FALSE),
    ('Ảnh 3', 534, 'https://product.hstatic.net/200000722513/product/sfnvk9vc_8a38e9948c8147e59cb59a4b08ff7757.png', FALSE),
    ('Ảnh 4', 534, 'https://product.hstatic.net/200000722513/product/riup6haq_b412064379c04dcd8ea29a7042fdbb6b.png', FALSE),
    ('Ảnh 5', 534, 'https://product.hstatic.net/200000722513/product/0o6qlqve_83e210487fb64775a16dd18acc5b5bce.png', FALSE),
    ('Ảnh 6', 534, 'https://product.hstatic.net/200000722513/product/xp5012cb_5688b335a81549ad9646f7bcddc2814a.png', FALSE);
---
