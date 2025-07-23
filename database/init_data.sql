-- INSERT INTO product()
-- VALUES 
-- (), 
-- ();

INSERT INTO role(name, status)
VALUES 
('MANAGER', 'ACTIVE'),
('CUSTOMER', 'ACTIVE'),
('EMPLOYEE', 'ACTIVE');

INSERT INTO employee(full_name, email, phone, username, password, role_id, gender, birthday, address, status)
VALUES 
('Nguyen Van Admin', 'ntvk137@gmail.com', '0123456789', 'manager1', '$2a$10$5ccGC8BnPNV4ZC0fC0tD.e7AM6zg0UAcOe5Z18KOpqIUX2imMjwLm', 1, 'Nam', '2003-01-01', 'Thu Duc, Ho Chi Minh, Vietnam', 'ACTIVE'), 
('Tran Thi Bich', 'bich.tran@example.com', '0912345678', 'employee1', '$2a$10$5ccGC8BnPNV4ZC0fC0tD.e7AM6zg0UAcOe5Z18KOpqIUX2imMjwLm', 2, 'Nữ', '1995-05-20', 'Quan 1, Ho Chi Minh', 'ACTIVE'),
('Le Van Tuan', 'tuan.le@example.com', '0987654321', 'employee2', '$2a$10$5ccGC8BnPNV4ZC0fC0tD.e7AM6zg0UAcOe5Z18KOpqIUX2imMjwLm', 2, 'Nam', '1990-12-10', 'Quan 3, Ho Chi Minh', 'ACTIVE');

INSERT INTO customer(full_name, email, phone, username, password, gender, birthday, address, status)
VALUES 
('Nguyen Van Admin', 'ntvk137@gmail.com', '0123456789', 'customer1', '$2a$10$5ccGC8BnPNV4ZC0fC0tD.e7AM6zg0UAcOe5Z18KOpqIUX2imMjwLm', 'Nam', '2003-01-01', 'Thu Duc, Ho Chi Minh, Vietnam', 'ACTIVE'), 
('Pham Minh Hoang', 'hoang.pham@example.com', '0901122334', 'customer2', '$2a$10$5ccGC8BnPNV4ZC0fC0tD.e7AM6zg0UAcOe5Z18KOpqIUX2imMjwLm', 'Nam', '2001-03-14', 'Thu Duc, Ho Chi Minh', 'ACTIVE'),
('Nguyen Thi Lan', 'lan.nguyen@example.com', '0933445566', 'customer3', '$2a$10$5ccGC8BnPNV4ZC0fC0tD.e7AM6zg0UAcOe5Z18KOpqIUX2imMjwLm', 'Nữ', '2002-09-30', 'Go Vap, Ho Chi Minh', 'ACTIVE');

INSERT INTO brand(name, description, logo_url)
VALUES 
('Anker', 'Thương hiệu phụ kiện công nghệ với sạc nhanh, cáp USB, loa bluetooth và pin dự phòng.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Apple', 'Apple Inc. là một tập đoàn công nghệ đa quốc gia nổi tiếng với iPhone, MacBook và các sản phẩm công nghệ cao.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Asus', 'Asus là thương hiệu Đài Loan chuyên về laptop, linh kiện máy tính và thiết bị chơi game.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Akko', 'Akko cung cấp các mẫu bàn phím cơ với thiết kế bắt mắt và giá cả hợp lý.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Corsair', 'Corsair cung cấp bàn phím cơ gaming chất lượng cao với phần mềm tùy chỉnh mạnh mẽ.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Dell', 'Dell là công ty công nghệ Mỹ cung cấp máy tính cá nhân, máy chủ và dịch vụ đám mây.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png');
('Ducky', 'Ducky nổi bật với thiết kế bàn phím chất lượng cao, nổi tiếng với dòng One 2 Mini.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Huawei', 'Huawei chuyên về điện thoại, thiết bị mạng và hạ tầng viễn thông.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('HP', 'HP (Hewlett-Packard) chuyên sản xuất máy tính cá nhân, máy in và giải pháp IT.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Keychron', 'Thương hiệu bàn phím cơ nổi tiếng với thiết kế tối giản, hỗ trợ cả Mac và Windows.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Leopold', 'Leopold là thương hiệu đến từ Hàn Quốc với chất lượng build chắc chắn và switch ổn định.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('LG', 'LG là thương hiệu Hàn Quốc nổi tiếng với TV, tủ lạnh, máy lạnh và các sản phẩm điện tử gia dụng.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Logitech', 'Hãng phụ kiện nổi tiếng với chuột, bàn phím, webcam và tai nghe không dây.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Panasonic', 'Panasonic cung cấp các sản phẩm điện tử, thiết bị nhà bếp và giải pháp công nghệ công nghiệp.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Razer', 'Thương hiệu gaming nổi tiếng với các bàn phím cơ RGB và switch độc quyền.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Samsung', 'Samsung là một tập đoàn đa ngành đến từ Hàn Quốc, nổi tiếng với điện thoại, TV và thiết bị gia dụng.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Sony', 'Sony là tập đoàn điện tử hàng đầu Nhật Bản, chuyên về TV, máy ảnh, và thiết bị giải trí.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('SteelSeries', 'SteelSeries nổi tiếng với thiết kế bàn phím tối giản, độ bền cao và switch chất lượng.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png');
('Xiaomi', 'Xiaomi là hãng công nghệ Trung Quốc nổi tiếng với điện thoại thông minh, thiết bị đeo và nhà thông minh.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
INSERT INTO supplier(name, email, phone, address, description)
VALUES 
('Công ty TNHH Advantech Việt Nam Technology', 'advantechsupplier@advantech.com', '0912345678',
 'Tầng 3, tòa nhà N07-B2, đường Thành Thái, phường Dịch Vọng, quận Cầu Giấy, Tp. Hà Nội',
 'Công ty Cổ phần Advantech Việt Nam Technology chính thức thành lập và đi vào hoạt động vào năm 2018, trên cơ sở hợp tác giữa công ty TECHPRO và tập đoàn Advantech. ADVANTECH là tập đoàn công nghệ được thành lập từ năm 1983, đứng đầu thế giới về máy tính công nghiệp, các thiết bị kết nối truyền thông công nghiệp ứng dụng cho các nền tảng công nghệ IoT.'),
('Công ty Cổ phần Thế Giới Số (Digiworld)', 'contact@digiworld.com.vn', '0909123456',
 'Số 6 Tân Trào, P. Tân Phú, Quận 7, TP. Hồ Chí Minh',
 'Digiworld là nhà phân phối thiết bị công nghệ hàng đầu tại Việt Nam với các thương hiệu lớn như Xiaomi, Apple, Asus...'),
('Công ty TNHH Thương mại Dịch vụ FPT', 'fpt.supplier@fpt.com.vn', '0987654321',
 'Tòa nhà FPT, Duy Tân, Cầu Giấy, Hà Nội',
 'FPT Trading là nhà cung cấp, phân phối các sản phẩm công nghệ uy tín, đối tác chính thức của nhiều hãng công nghệ quốc tế.'),
('Công ty TNHH Công Nghệ Cao Á Châu (ACIT)', 'supplier@acit.com.vn', '0933445566',
 'Lô A2, Khu Công nghệ cao, Quận 9, TP.HCM',
 'ACIT chuyên cung cấp giải pháp công nghệ và phân phối sản phẩm thiết bị công nghiệp tự động hóa.'),
('Công ty TNHH LG Electronics Việt Nam', 'lgvn@supplier.lge.com', '0901234567',
 'Lô CN2, KCN Tràng Duệ, Hải Phòng',
 'Chi nhánh của tập đoàn LG tại Việt Nam, chuyên cung cấp thiết bị điện tử, gia dụng và linh kiện sản xuất.'),
('Công ty TNHH Samsung Electronics Việt Nam', 'vn_supplier@samsung.com', '0966778899',
 'Yên Phong, Bắc Ninh',
 'Samsung Việt Nam chuyên sản xuất và cung cấp các thiết bị điện tử và linh kiện cho thị trường nội địa và xuất khẩu.');

 INSERT INTO category(name, seo_name)
VALUES 
('Điện thoại - Máy tính bảng', 'dien-thoai-may-tinh-bang'),
('Thiết bị điện tử', 'thiet-bi-dien-tu'),
('Laptop - Máy tính', 'laptop-may-tinh'),
('Phụ kiện', 'phu-kien'),
('PC - Gaming Gear', 'pc-gaming-gear');
INSERT INTO category(name, seo_name, parent_id)
VALUES 
('Điện thoại thông minh', 'dien-thoai-thong-minh', 1),
('Máy tính bảng', 'may-tinh-bang', 1),
('Tivi', 'tivi', 2),
('Loa - Âm thanh', 'loa-am-thanh', 2),
('Laptop văn phòng', 'laptop-van-phong', 3),
('Laptop gaming', 'laptop-gaming', 3),
('Màn hình', 'man-hinh', 3),
('Chuột - Bàn phím', 'chuot-ban-phim', 4),
('Tai nghe', 'tai-nghe', 4),
('Cáp - Sạc', 'cap-sac', 4),
('Bàn phím', 'ban-phim', 4),
('Chuột + Lót chuột', 'chuot-lot-chuot', 4),
('Phụ kiện (Hub, sạc, cáp..)', 'phu-kien-hub-sac-cap', 4),
('PC GVN', 'pc-gvn', 5),
('Main, CPU, VGA', 'main-cpu-vga', 5),
('Case, Nguồn, Tản', 'case-nguon-tan', 5),
('Ổ cứng, RAM, Thẻ nhớ', 'o-cung-ram-the-nho', 5),
('Loa, Micro, Webcam', 'loa-micro-webcam', 5),
('Handheld, Console', 'handheld-console', 5);

INSERT INTO discount(code, title, type, value, start_at, end_at, usage_limit, scope, min_order_amount, description, created_by)
VALUES 
('SALE10ALL', 'Giảm 10% toàn bộ đơn hàng', 'PERCENT', 10, '2025-07-01 00:00:00', '2025-07-31 23:59:59', 100, 
 'ALL', 0, 'Mã giảm 10% cho toàn bộ sản phẩm, không yêu cầu giá trị đơn hàng tối thiểu.',1),

('GIAM100K', 'Giảm 100,000 cho đơn hàng từ 1 triệu', 'FIXED', 100000, '2025-07-10 00:00:00', '2025-08-10 23:59:59', 100, 
 'ORDER', 1000000,  'Áp dụng cho đơn hàng từ 1 triệu trở lên.', 1),

('LAPTOP5', 'Giảm 5% khi mua Laptop', 'PERCENT', 5, '2025-07-05 00:00:00', '2025-08-05 23:59:59',  100, 
 'CATEGORY', 0,  'Khuyến mãi 5% áp dụng cho các sản phẩm trong danh mục Laptop.', 1),

('IPHONE15SALE', 'Giảm 1 triệu cho iPhone 15', 'FIXED', 1000000, '2025-07-15 00:00:00', '2025-08-15 23:59:59', 100, 
 'PRODUCT_VARIANT', 0, 'Chỉ áp dụng cho các sản phẩm iPhone 15 chính hãng.',  1),

('SAVE7', 'Giảm 7% toàn bộ đơn hàng > 2 triệu', 'PERCENT', 7, '2025-07-01 00:00:00', '2025-08-01 23:59:59', 100, 
 'ALL', 2000000, 'Giảm 7% cho đơn hàng có giá trị từ 2 triệu trở lên.',  1);

INSERT INTO option("name", local_name)
VALUES 
('ram', 'RAM'),
('color', 'Màu sắc'),
('storage', 'Dung lượng'),
('chip', 'Chip xử lý'),
('screen', 'Màn hình'),
('cpu', 'Bộ xử lý'),
('gpu', 'Card đồ họa'),
('screen_size', 'Kích thước màn hình'),
('layout', 'Bố cục phím'),
('switch', 'Switch'),
('led', 'Đèn LED'),
('connection', 'Kết nối'),
('power', 'Công suất'),
('port_count', 'Số cổng sạc'),
('charging_standard', 'Chuẩn sạc');

INSERT INTO option_value(option_id,"value", local_value)
VALUES
(1, '4GB', '4GB'),
(1, '6GB', '6GB'),
(1, '8GB', '8GB'),
(1, '12GB', '12GB'),
(1, '16GB', '16GB'),

(2, 'Black', 'Đen'),
(2, 'White', 'Trắng'),
(2, 'Blue', 'Xanh'),
(2, 'Red', 'Đỏ'),
(2, 'Green', 'Xanh lá'),

(3, '64GB', '64GB'),
(3, '128GB', '128GB'),
(3, '256GB', '256GB'),
(3, '512GB', '512GB'),
(3, '1TB', '1TB'),

(4, 'Snapdragon 8 Gen 1', 'Snapdragon 8 Gen 1'),
(4, 'Apple A16 Bionic', 'Apple A16 Bionic'),
(4, 'Exynos 2100', 'Exynos 2100'),
(4, 'MediaTek Dimensity 9200', 'MediaTek Dimensity 9200'),

(5, 'AMOLED', 'AMOLED'),
(5, 'IPS LCD', 'IPS LCD'),
(5, 'OLED', 'OLED'),
(5, 'Super Retina', 'Super Retina'),

(6, 'Intel i5', 'Intel i5'),
(6, 'Intel i7', 'Intel i7'),
(6, 'Intel i9', 'Intel i9'),
(6, 'Ryzen 5', 'Ryzen 5'),
(6, 'Ryzen 7', 'Ryzen 7'),

(7, 'RTX 3060', 'RTX 3060'),
(7, 'RTX 3070', 'RTX 3070'),
(7, 'RTX 3080', 'RTX 3080'),
(7, 'Intel Iris Xe', 'Intel Iris Xe'),
(7, 'AMD Radeon 680M', 'AMD Radeon 680M'),

(8, '13.3 inch', '13.3 inch'),
(8, '14 inch', '14 inch'),
(8, '15.6 inch', '15.6 inch'),
(8, '16 inch', '16 inch'),
(8, '17 inch', '17 inch'),

(12, 'Bluetooth', 'Bluetooth'),
(12, '2.4GHz Wireless', 'Không dây 2.4GHz'),
(12, 'Wired USB', 'USB có dây'),
(12, 'Bluetooth 5.0', 'Bluetooth 5.0'),
(12, 'Bluetooth 5.2', 'Bluetooth 5.2'),
(12, 'Wired', 'Có dây'),
(12, 'Wireless', 'Không dây'),

(13, '18W', '18W'),
(13, '20W', '20W'),
(13, '33W', '33W'),
(13, '65W', '65W'),
(13, '100W', '100W'),

(14, '1 port', '1 cổng'),
(14, '2 ports', '2 cổng'),
(14, '3 ports', '3 cổng'),
(14, '4 ports', '4 cổng');

