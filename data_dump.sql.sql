INSERT INTO TEStore.dbo.Addresses (Line1,Line2,District,City,Province,ZipCode) VALUES
	 (N'123 Lý Thường Kiệt',N'34 Trường Chinh',N'Tân Bình',N'TP. Hồ Chí Minh',N'Hồ Chí Minh',N'700000'),
	 (N'45 Nguyễn Huệ',NULL,N'Quận 1',N'TP. Hồ Chí Minh',N'Hồ Chí Minh',N'700000'),
	 (N'78 Hoàng Diệu',NULL,N'Hải Châu',N'Đà Nẵng',N'Đà Nẵng',N'550000'),
	 (N'12 Trần Phú',NULL,N'Ba Đình',N'Hà Nội',N'Hà Nội',N'100000'),
	 (N'89 Lê Lợi',N'Căn hộ A2',N'Hồng Bàng',N'Hải Phòng',N'Hải Phòng',N'180000');
INSERT INTO TEStore.dbo.Cart (UserId,CreatedAt) VALUES
	 (1,'2025-11-08 09:23:01.2575637'),
	 (2,'2025-11-08 09:23:01.2575637'),
	 (3,'2025-11-08 09:23:01.2575637'),
	 (4,'2025-11-08 09:23:01.2575637'),
	 (5,'2025-11-08 09:23:01.2575637');
INSERT INTO TEStore.dbo.CartItem (CartId,VariantId,ProductId,Quantity,AddedAt) VALUES
	 (2,10,36,1,'2025-11-20 13:15:39.7559255');
INSERT INTO TEStore.dbo.Category (Name) VALUES
	 (N'Điện thoại'),
	 (N'Máy tính bảng'),
	 (N'Laptop'),
	 (N'Phụ kiện'),
	 (N'Nội địa trung');
INSERT INTO TEStore.dbo.Product (CategoryId,Name,Price,Description,Thumbnail,CreatedAt,status) VALUES
	 (1,N'iPhone 16',21100000.00,N'iPhone 16 – flagship tiêu chuẩn 2024 của Apple, trang bị chip A18 mạnh mẽ.',N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762597526/techstore/products/36/idkwy6swuwoohu80f9ha.jpg','2025-11-08 17:25:25.0360955',1),
	 (1,N'iPhone 16 Plus',24690000.00,N'iPhone 16 Plus – phiên bản màn hình lớn trong dòng iPhone 2024 của Apple.',N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762598171/techstore/products/37/t0t0nbq4ymxhbzy2yf1l.jpg','2025-11-08 17:36:03.8127805',1),
	 (1,N'iPhone 16 Pro',25900000.00,N'iPhone 16 Pro – mẫu flagship “Pro” của Apple năm 2024.',N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762598648/techstore/products/38/vxjtb0kha392kij9vvrz.jpg','2025-11-08 17:44:00.9588014',1),
	 (1,N'iPhone 16 Pro Max',30390000.00,N'iPhone 16 Pro Max – flagship cao cấp nhất 2024 của Apple.',N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762599150/techstore/products/39/qpafiaxqlmlcbao8qfyf.jpg','2025-11-08 17:52:29.6711710',1),
	 (1,N'iPhone 17',24990000.00,N'iPhone 17 – mẫu iPhone tiêu chuẩn thế hệ 2025 của Apple.',N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762599481/techstore/products/40/rjnvmf4nlfviad1q3u9q.jpg','2025-11-08 17:58:01.2434430',1);
INSERT INTO TEStore.dbo.ProductImages (ProductId,ImageUrl,PublicId) VALUES
	 (36,N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762597526/techstore/products/36/idkwy6swuwoohu80f9ha.jpg',N'techstore/products/36/idkwy6swuwoohu80f9ha'),
	 (36,N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762597528/techstore/products/36/b9jzxykokslo6faxfzwi.jpg',N'techstore/products/36/b9jzxykokslo6faxfzwi'),
	 (36,N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762597529/techstore/products/36/tvsawq65yt7zweeko3g2.jpg',N'techstore/products/36/tvsawq65yt7zweeko3g2'),
	 (36,N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762597531/techstore/products/36/vh4ajdzrp4wkq0zijymh.jpg',N'techstore/products/36/vh4ajdzrp4wkq0zijymh'),
	 (36,N'https://res.cloudinary.com/dqegrlmu5/image/upload/v1762597533/techstore/products/36/gtze2uy9aucodpun2iti.jpg',N'techstore/products/36/gtze2uy9aucodpun2iti');
INSERT INTO TEStore.dbo.ProductVariant (ProductId,Color,[Size],Quantity,Price,SKU,CreatedAt) VALUES
	 (36,N'Hồng',N'6.1 inch / 128GB',10,21100000.00,N'IPHONE16-HỒNG-6.1INCH/128GB','2025-11-08 10:25:25.0753340'),
	 (36,N'Đen',N'6.1 inch / 128GB',10,21100000.00,N'IPHONE16-ĐEN-6.1INCH/128GB','2025-11-08 10:27:40.4747430'),
	 (36,N'Xanh Mòng Két',N'6.1 inch / 128GB',10,21100000.00,N'IPHONE16-XANHMÒNGKÉT-6.1INCH/128GB','2025-11-08 10:27:40.4747430'),
	 (36,N'Trắng',N'6.1 inch / 128GB',10,21100000.00,N'IPHONE16-TRẮNG-6.1INCH/128GB','2025-11-08 10:27:40.4747430'),
	 (36,N'Xanh Lưu Ly',N'6.1 inch / 128GB',10,21100000.00,N'IPHONE16-XANHLƯULY-6.1INCH/128GB','2025-11-08 10:27:40.4747430');
INSERT INTO TEStore.dbo.Roles (Name) VALUES
	 (N'Admin'),
	 (N'Customer'),
	 (N'Owner'),
	 (N'Shipping_Staff'),
	 (N'Staff');
INSERT INTO TEStore.dbo.Tokens (Token,TokenType,ExpirationDate,Revoked,Expire,UserId) VALUES
	 (N'bfd65945-47a3-44fc-b033-9ca591513b0c',N'0','2025-11-20 12:33:43.68',0,0,6);
INSERT INTO TEStore.dbo.Users (FullName,Email,Password,Gender,PhoneNumber,RoleId,FacebookAccountId,GoogleAccountId,IsActive,CreatedAt,EmailVerified,AddressId) VALUES
	 (N'Châu Tuấn Kiệt',N'ctk9821@gmail.com',N'$2a$10$ykF9xhomFn0uj.s1NeQS4u5xSXqKnR8mu71mrqs0k9Po17FPyjjcu',0,N'0907776523',1,N'',N'',1,'2025-11-08 09:23:01.0438067',0,NULL),
	 (N'Trần Thanh Quân',N'quan111@estore.com',N'$2a$10$ykF9xhomFn0uj.s1NeQS4u5xSXqKnR8mu71mrqs0k9Po17FPyjjcu',0,N'0909000001',4,N'',N'',1,'2025-11-08 09:23:01.0438067',0,NULL),
	 (N'Nguyễn Quốc Huy',N'huynq2@estore.com',N'$2a$10$ykF9xhomFn0uj.s1NeQS4u5xSXqKnR8mu71mrqs0k9Po17FPyjjcu',0,N'0909000002',1,N'',N'',1,'2025-11-08 09:23:01.0438067',0,NULL),
	 (N'Châu Thanh Thanh',N'ctt321@estore.com',N'$2a$10$ykF9xhomFn0uj.s1NeQS4u5xSXqKnR8mu71mrqs0k9Po17FPyjjcu',1,N'0909000003',1,N'',N'',1,'2025-11-08 09:23:01.0438067',0,NULL),
	 (N'Phạm Thị Nhàn',N'npt3214@estore.com',N'$2a$10$ykF9xhomFn0uj.s1NeQS4u5xSXqKnR8mu71mrqs0k9Po17FPyjjcu',1,N'0909000004',5,N'',N'',1,'2025-11-08 09:23:01.0438067',0,NULL),
	 (N'QH',N'daoquanghung5192@gmail.com',N'$2a$10$2472URAx3u71gQFpdKArR.5JQimeog/zn5/vUwqzXtyU.cUAXIjF6',0,N'0987654321',3,N'0',N'0',1,'2025-11-20 12:03:43.6410840',1,NULL);
