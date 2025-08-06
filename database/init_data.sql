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
('Tran Thi Bich', 'bich.tran@example.com', '0912345678', 'manager2', '$2a$10$5ccGC8BnPNV4ZC0fC0tD.e7AM6zg0UAcOe5Z18KOpqIUX2imMjwLm', 2, 'Nữ', '1995-05-20', 'Quan 1, Ho Chi Minh', 'ACTIVE'),
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
('Dell', 'Dell là công ty công nghệ Mỹ cung cấp máy tính cá nhân, máy chủ và dịch vụ đám mây.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
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
('SteelSeries', 'SteelSeries nổi tiếng với thiết kế bàn phím tối giản, độ bền cao và switch chất lượng.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Xiaomi', 'Xiaomi là hãng công nghệ Trung Quốc nổi tiếng với điện thoại thông minh, thiết bị đeo và nhà thông minh.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),

('Madlions', 'Thương hiệu gaming nổi bật với các thiết kế cá tính, phù hợp cho game thủ chuyên nghiệp.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Leobog', 'Thương hiệu bàn phím cơ Leobog với thiết kế đẹp, giá cả hợp lý và hiệu suất ổn định.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Aula', 'Aula cung cấp các thiết bị ngoại vi gaming phổ thông, dễ tiếp cận và thân thiện với người dùng.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('E-Dra', 'Thương hiệu Việt Nam chuyên sản xuất bàn phím, chuột và ghế gaming chất lượng cao.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Monsgeek', 'Monsgeek nổi bật với bàn phím cơ khung nhôm, hỗ trợ mod dễ dàng, được ưa chuộng trong cộng đồng DIY.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('DareU', 'DareU là thương hiệu gaming gear nổi tiếng với các dòng bàn phím, chuột, tai nghe có thiết kế trẻ trung và giá thành hợp lý.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Durgod', 'Durgod chuyên sản xuất bàn phím cơ cao cấp với build quality chắc chắn và switch chất lượng cao, được dân chơi phím ưa chuộng.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('HyperX', 'HyperX là thương hiệu thiết bị chơi game nổi tiếng với các sản phẩm tai nghe, bàn phím, và RAM hiệu năng cao.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Honeywell', 'Honeywell cung cấp các sản phẩm công nghệ và giải pháp tự động hóa, nổi bật với thiết bị điện tử và điều khiển thông minh.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Rapoo', 'Rapoo chuyên sản xuất thiết bị ngoại vi như chuột và bàn phím không dây với thiết kế hiện đại và giá cả hợp lý.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Edifier', 'Edifier là thương hiệu nổi tiếng với các hệ thống loa và tai nghe chất lượng cao, mang đến trải nghiệm âm thanh sống động.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Cooler Master', 'Cooler Master chuyên sản xuất linh kiện và phụ kiện máy tính như tản nhiệt, case và nguồn với chất lượng vượt trội.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Western Digital', 'Western Digital là thương hiệu nổi tiếng chuyên về thiết bị lưu trữ như ổ cứng HDD và SSD, với hiệu năng và độ bền cao.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Seagate', 'Seagate chuyên sản xuất các thiết bị lưu trữ như ổ cứng HDD và SSD, nổi bật với dung lượng lớn và độ tin cậy.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Lenovo', 'Lenovo là tập đoàn công nghệ đa quốc gia có trụ sở tại Trung Quốc, nổi tiếng với các sản phẩm như laptop ThinkPad, IdeaPad, máy tính để bàn, màn hình và thiết bị di động.', 'https://upload.wikimedia.org/wikipedia/commons/8/8d/Lenovo_logo_2015.svg'),
('Acer', 'Acer là thương hiệu toàn cầu chuyên sản xuất laptop, màn hình, và các thiết bị điện tử với thiết kế hiện đại và hiệu suất ổn định.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Sounarc', 'Sounarc mang đến các sản phẩm âm thanh chất lượng với thiết kế hiện đại, phù hợp cho nhu cầu nghe nhạc và giải trí cá nhân.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Klipsch', 'Klipsch là thương hiệu âm thanh nổi tiếng đến từ Mỹ, chuyên cung cấp loa và tai nghe với âm thanh mạnh mẽ, chân thực.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Marshall', 'Marshall kết hợp phong cách cổ điển với công nghệ âm thanh tiên tiến, nổi bật trong các dòng loa và tai nghe cao cấp.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Không thương hiệu', 'Sản phẩm không thuộc bất kỳ thương hiệu cụ thể nào, đáp ứng nhu cầu cơ bản với giá thành hợp lý.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Pulsar', 'Pulsar nổi bật với các sản phẩm chuột và bàn phím gaming hiệu suất cao, thiết kế hiện đại.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Kingston', 'Kingston là thương hiệu hàng đầu trong lĩnh vực bộ nhớ, ổ cứng SSD và thiết bị lưu trữ.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Transcend', 'Transcend cung cấp các thiết bị lưu trữ và bộ nhớ chất lượng cao với giá cả phải chăng.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('PNY', 'PNY chuyên về giải pháp lưu trữ, thẻ nhớ và các linh kiện máy tính hiệu năng cao.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('G.SKILL', 'G.SKILL là thương hiệu nổi tiếng với bộ nhớ RAM hiệu năng cao dành cho game thủ và dân ép xung.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('Team Group', 'Team Group sản xuất RAM, SSD và các thiết bị lưu trữ với hiệu năng ổn định và giá cả hợp lý.', 'https://images.samsung.com/is/image/samsung/p6pim/appDown/Samsung_Shop_App_icon_Android.png'),
('V-Color', 'V-Color là thương hiệu chuyên sản xuất RAM và thiết bị lưu trữ hiệu năng cao dành cho game thủ và người dùng chuyên nghiệp.', 'https://v-color.net/wp-content/uploads/2021/06/v-color-logo.png'),
('Patriot', 'Patriot là thương hiệu phần cứng nổi tiếng từ Mỹ, chuyên về bộ nhớ RAM, SSD và USB.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Patriot_Memory_logo.svg/2560px-Patriot_Memory_logo.svg.png'),
('Adata', 'ADATA chuyên sản xuất thiết bị lưu trữ, RAM và phụ kiện máy tính với hiệu năng ổn định và giá cả cạnh tranh.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Adata_Logo.svg/2560px-Adata_Logo.svg.png'),
('Gigabyte', 'Gigabyte là thương hiệu nổi tiếng toàn cầu với các sản phẩm như bo mạch chủ, card đồ họa, laptop và phụ kiện máy tính.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Gigabyte_Technology_logo.svg/2560px-Gigabyte_Technology_logo.svg.png'),
('SSTC', 'SSTC là hãng sản xuất bộ nhớ và SSD đến từ Đài Loan, hướng đến người dùng phổ thông và doanh nghiệp.', 'https://cdn2.cellphones.com.vn/x/media/catalog/product/s/s/sstc_logo.png'),
('Verbatim', 'Verbatim nổi tiếng với các sản phẩm lưu trữ dữ liệu như USB, ổ cứng, đĩa CD/DVD và phụ kiện máy tính.', 'https://upload.wikimedia.org/wikipedia/en/thumb/1/1f/Verbatim_logo.svg/2560px-Verbatim_logo.svg.png'),
('MSI', 'MSI là thương hiệu công nghệ đến từ Đài Loan chuyên về laptop gaming, bo mạch chủ, card đồ họa và phụ kiện máy tính.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/MSI_Logo.svg/2560px-MSI_Logo.svg.png'),
('Klevv', 'KLEVV là thương hiệu RAM và SSD cao cấp thuộc Essencore - công ty con của SK Group (Hàn Quốc).', 'https://www.klevv.com/klevv/images/klevv_logo.png'),
('AOC', 'AOC là thương hiệu chuyên sản xuất màn hình máy tính và thiết bị hiển thị đến từ Đài Loan, nổi bật với chất lượng hình ảnh và giá cả hợp lý.', 'https://upload.wikimedia.org/wikipedia/commons/1/12/AOC_Logo_2021.svg'),
('ViewSonic', 'ViewSonic là nhà cung cấp toàn cầu các giải pháp hình ảnh bao gồm màn hình, máy chiếu và bảng tương tác, nổi tiếng với chất lượng cao và độ tin cậy.', 'https://upload.wikimedia.org/wikipedia/vi/1/1e/ViewSonic_logo.svg'),
('Philips', 'Philips là thương hiệu điện tử và công nghệ tiêu dùng toàn cầu, cung cấp các sản phẩm như màn hình, thiết bị chiếu sáng và đồ gia dụng.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Philips_logo_new.svg/2560px-Philips_logo_new.svg.png'),
('Dahua', 'Dahua là thương hiệu hàng đầu Trung Quốc trong lĩnh vực camera an ninh và giám sát, nổi bật với các giải pháp AI và IoT.', 'https://upload.wikimedia.org/wikipedia/commons/7/76/Dahua_Technology_logo.svg'),
('HKC', 'HKC là thương hiệu đến từ Trung Quốc chuyên cung cấp màn hình máy tính, TV và thiết bị điện tử với mức giá cạnh tranh.', 'https://upload.wikimedia.org/wikipedia/commons/5/5f/HKC_Logo.png'),
('Havit', 'Havit là thương hiệu thiết bị ngoại vi và phụ kiện máy tính đến từ Trung Quốc, nổi bật với các sản phẩm như tai nghe, bàn phím, chuột và loa với mức giá hợp lý.', 'https://upload.wikimedia.org/wikipedia/commons/8/8d/Havit_Logo.png'),
('SoundPEATS', 'SoundPEATS là thương hiệu âm thanh đến từ Trung Quốc, chuyên sản xuất tai nghe không dây true wireless, nổi bật với thiết kế hiện đại và chất lượng âm thanh cao trong tầm giá.', 'https://upload.wikimedia.org/wikipedia/commons/7/76/SoundPEATS_logo.svg');

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

--  INSERT INTO category(name, seo_name)
-- VALUES 
-- ('Điện thoại - Máy tính bảng', 'dien-thoai-may-tinh-bang'),
-- ('Thiết bị điện tử', 'thiet-bi-dien-tu'),
-- ('Laptop - Máy tính', 'laptop-may-tinh'),
-- ('Phụ kiện', 'phu-kien'),
-- ('PC - Gaming Gear', 'pc-gaming-gear');

-- INSERT INTO category(name, seo_name, parent_id)
-- VALUES 
-- ('Điện thoại thông minh', 'dien-thoai-thong-minh', 1),
-- ('Máy tính bảng', 'may-tinh-bang', 1),
-- ('Tivi', 'tivi', 2),
-- ('Loa - Âm thanh', 'loa-am-thanh', 2),
-- ('Laptop văn phòng', 'laptop-van-phong', 3),
-- ('Laptop gaming', 'laptop-gaming', 3),
-- ('Màn hình', 'man-hinh', 3),
-- ('Chuột - Bàn phím', 'chuot-ban-phim', 4),
-- ('Tai nghe', 'tai-nghe', 4),
-- ('Cáp - Sạc', 'cap-sac', 4),
-- ('Bàn phím', 'ban-phim', 4),
-- ('Chuột + Lót chuột', 'chuot-lot-chuot', 4),
-- ('Phụ kiện (Hub, sạc, cáp..)', 'phu-kien-hub-sac-cap', 4),
-- ('PC GVN', 'pc-gvn', 5),
-- ('Main, CPU, VGA', 'main-cpu-vga', 5),
-- ('Case, Nguồn, Tản', 'case-nguon-tan', 5),
-- ('Ổ cứng, RAM, Thẻ nhớ', 'o-cung-ram-the-nho', 5),
-- ('Loa, Micro, Webcam', 'loa-micro-webcam', 5),
-- ('Balo', 'balo', 4),
-- ('Tai nghe Gaming', 'tai-nghe-gaming',5),
-- ('Ổ cứng HDD', 'o-cung-hdd',5),
-- ('Loa', 'loa',4),
-- ('Laptop phổ thông', 'laptop-pho-thong',2),
-- ('Chuột', 'chuot',3),
-- ('Ổ cứng SSD', 'o-cung-ssd',5),
-- ('Ram', 'ram', 5),
-- ('Webcam', 'webcam',5),
-- ('Phụ kiện Gear', 'phu-kien-gear',5);


INSERT INTO category(name, seo_name)
VALUES 
('Điện thoại', 'dien-thoai'),--1
('Máy tính bảng - Tablet', 'tablet'), --2
('Laptop', 'laptop'),--3
('Máy tính - PC', 'may-tinh-ban'),--4
('Loa, tai nghe, micro, webcam', 'loa-tai-nghe-micro'), --5
('Chuột, bàn phím', 'chuot-ban-phim'),			--6
('Phụ kiện', 'phu-kien'),--7
('PC - Gaming Gear', 'pc-gaming-gear'),--8
('Thiết bị mạng', 'thiet-bi-mang'),				--9
('Thiết bị văn phòng', 'thiet-bi-van-phong'),	--10
('Thiết bị điện tử', 'thiet-bi-dien-tu'); --11


INSERT INTO category(name, seo_name, parent_id)
VALUES 

('Laptop văn phòng', 'laptop-van-phong', 3),
('Laptop gaming', 'laptop-gaming', 3),
('Laptop phổ thông', 'laptop-pho-thong',3),--14

('PC GVN', 'pc-gvn', 4),
('Màn hình', 'man-hinh', 4),
('Main, CPU, VGA', 'main-cpu-vga', 4),
('Case, Nguồn, Tản', 'case-nguon-tan', 4),
('Ram', 'ram', 4),--19

('Tai nghe', 'tai-nghe', 5),
('Loa', 'loa',5),
('Micro', 'micro',5),
('Webcam', 'webcam',5),
('Tai nghe Gaming', 'tai-nghe-gaming',20),
('Tai nghe inear', 'tai-nghe-inear',20),
('Tai nghe overear', 'tai-nghe-overear',20),--26

('Chuột', 'chuot',6),
('Bàn phím', 'ban-phim', 6),
('Phụ kiện chuột, bàn phím','phu-kien-chuot-ban-phim',6),
('Lót chuột','lot-chuot', 29),
('Switch phím cơ', 'switch-phim-co',29),
('Keycap', 'keycap', 29),
('Phụ kiện custom phím', 'phu-kien-custom-phim', 29),--33

('Thiết bị lưu trữ', 'thiet-bi-luu-tru', 7), --34
('Ổ cứng HDD', 'o-cung-hdd', 34),
('Ổ cứng SSD', 'o-cung-ssd', 34),
('Phụ kiện điện thoại', 'phu-kien-dien-thoai', 7),--37
('Thẻ nhớ', 'the-nho', 37),
('Sạc dự phòng', 'sac-du-phong', 37),
('Cáp - Sạc', 'cap-sac', 37),
('Ốp lưng', 'op-lung', 37),
('Dán màn hình', 'dan-man-hinh',37),
('Phụ kiện laptop', 'phu-kien-laptop', 7),--43
('Ram laptop', 'ram-laptop', 43),
('Sạc laptop', 'sac-laptop', 43),
('Giá đỡ', 'gia-do', 43),
('Balo', 'balo', 7),--47

('Máy chơi game cầm tay', 'may-choi-game-cam-tay', 8),
('Nintendo', 'nintendo', 8),
('Phụ kiện Gear', 'phu-kien-gear',8),--50

('Hub', 'hub', 9),
('Router', 'router',9),
('Switch', 'switch', 9),
('Cáp mạng', 'cap-mang',9),--54

('Máy in', 'may-in', 10),
('Máy scan', 'may-scan', 10),
('Máy chiếu', 'may-chieu', 10),--57

('Tivi', 'tivi', 11),--58
('Tai nghe Audio', 'tai-nghe-audio',20),
('Phụ kiện apple','phu-kien-apple',37);--60
-- ('Main, CPU, VGA', 'main-cpu-vga', 5),
-- ('Case, Nguồn, Tản', 'case-nguon-tan', 5),
-- ('Ổ cứng, RAM, Thẻ nhớ', 'o-cung-ram-the-nho', 5),
-- ('Loa, Micro, Webcam', 'loa-micro-webcam', 5),


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
('charging_standard', 'Chuẩn sạc'),
('switch-keycap', 'Switch - Keycap');--16



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
(3, '1TB', '1TB');


