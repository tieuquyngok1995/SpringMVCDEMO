USE [master]
GO
/****** Object:  Database [CD_WEB]    Script Date: 14/06/2017 21:09:08 ******/
CREATE DATABASE [CD_WEB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CD_WEB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\CD_WEB.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'CD_WEB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\CD_WEB_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [CD_WEB] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CD_WEB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [CD_WEB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [CD_WEB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [CD_WEB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [CD_WEB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [CD_WEB] SET ARITHABORT OFF 
GO
ALTER DATABASE [CD_WEB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [CD_WEB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [CD_WEB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [CD_WEB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [CD_WEB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [CD_WEB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [CD_WEB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [CD_WEB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [CD_WEB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [CD_WEB] SET  DISABLE_BROKER 
GO
ALTER DATABASE [CD_WEB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [CD_WEB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [CD_WEB] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [CD_WEB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [CD_WEB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [CD_WEB] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [CD_WEB] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [CD_WEB] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [CD_WEB] SET  MULTI_USER 
GO
ALTER DATABASE [CD_WEB] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [CD_WEB] SET DB_CHAINING OFF 
GO
ALTER DATABASE [CD_WEB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [CD_WEB] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [CD_WEB] SET DELAYED_DURABILITY = DISABLED 
GO
USE [CD_WEB]
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 14/06/2017 21:09:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Accounts](
	[User_Name] [varchar](20) NOT NULL,
	[Password] [varchar](20) NOT NULL,
	[Active] [bit] NOT NULL,
	[User_Role] [varchar](20) NOT NULL,
	[Sexs] [nvarchar](6) NOT NULL,
	[Birthdays] [date] NOT NULL,
	[Address] [nvarchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[User_Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Order_Details]    Script Date: 14/06/2017 21:09:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Order_Details](
	[ID] [varchar](50) NOT NULL,
	[ORDER_ID] [varchar](50) NOT NULL,
	[PRODUCT_ID] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 14/06/2017 21:09:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Orders](
	[ID] [varchar](50) NOT NULL,
	[Customer_Address] [varchar](255) NOT NULL,
	[Customer_Email] [varchar](128) NOT NULL,
	[Customer_Name] [varchar](255) NOT NULL,
	[Customer_Phone] [varchar](128) NOT NULL,
	[Order_Date] [datetime] NOT NULL,
	[Order_Num] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Products]    Script Date: 14/06/2017 21:09:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Products](
	[Code] [varchar](20) NOT NULL,
	[Create_Date] [datetime] NOT NULL,
	[Image] [image] NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Describe] [nvarchar](max) NULL,
	[Addres] [nvarchar](max) NULL,
	[Place] [nvarchar](max) NULL,
	[Status] [nvarchar](30) NULL,
	[Type] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Accounts] ([User_Name], [Password], [Active], [User_Role], [Sexs], [Birthdays], [Address]) VALUES (N'admin', N'123', 1, N'MANAGER', N'Nữ', CAST(N'1995-08-06' AS Date), N'TP HCM')
INSERT [dbo].[Accounts] ([User_Name], [Password], [Active], [User_Role], [Sexs], [Birthdays], [Address]) VALUES (N'user1', N'123', 1, N'EMPLOYEE', N'Nam', CAST(N'1995-05-01' AS Date), N'Lâm Đồng')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'1', N'1', N'DV001')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'10', N'1', N'GT006')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'2', N'1', N'DV002')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'3', N'1', N'NN001')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'4', N'1', N'DV001')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'5', N'2', N'AUNH002')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'6', N'1', N'AUNH002')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'7', N'3', N'AUNH004')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'8', N'1', N'GT004')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'8c1723e3-9e87-47fa-8a77-44643aa8bb8c', N'f558683a-6911-43f7-bddf-bd0404382fae', N'AUNH007')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'9', N'1', N'GT005')
INSERT [dbo].[Order_Details] ([ID], [ORDER_ID], [PRODUCT_ID]) VALUES (N'd25e8749-af1a-4321-9553-cb377821d490', N'df576a9a-2c9d-4dff-9b2f-526816178d68', N'AUNH007')
INSERT [dbo].[Orders] ([ID], [Customer_Address], [Customer_Email], [Customer_Name], [Customer_Phone], [Order_Date], [Order_Num]) VALUES (N'1', N'LAM DONG', N'A@GMAIL.COM', N'NGUYEN VAN A', N'0123456789', CAST(N'2017-06-06 00:00:00.000' AS DateTime), 110)
INSERT [dbo].[Orders] ([ID], [Customer_Address], [Customer_Email], [Customer_Name], [Customer_Phone], [Order_Date], [Order_Num]) VALUES (N'2', N'TP HCM ', N'TPHCM@GMAIL.COM', N'NGUYEN THI ', N'9876543210', CAST(N'2017-06-05 00:00:00.000' AS DateTime), 20)
INSERT [dbo].[Orders] ([ID], [Customer_Address], [Customer_Email], [Customer_Name], [Customer_Phone], [Order_Date], [Order_Num]) VALUES (N'3', N'DAK LAK ', N'NGHEAN@GMAIL.COM', N'TRAN VAN C', N'1122445241', CAST(N'2017-09-06 00:00:00.000' AS DateTime), 40)
INSERT [dbo].[Orders] ([ID], [Customer_Address], [Customer_Email], [Customer_Name], [Customer_Phone], [Order_Date], [Order_Num]) VALUES (N'4', N'HA NOI', N'TUI@GMAIL.COM', N'VU THI x', N'1147854214', CAST(N'2017-05-05 00:00:00.000' AS DateTime), 60)
INSERT [dbo].[Orders] ([ID], [Customer_Address], [Customer_Email], [Customer_Name], [Customer_Phone], [Order_Date], [Order_Num]) VALUES (N'df576a9a-2c9d-4dff-9b2f-526816178d68', N'aaaaaaaaaaaaaaaaa', N'a@gmail.com', N'aaaaaaaaa', N'1234567899', CAST(N'2017-06-14 09:44:09.640' AS DateTime), 112)
INSERT [dbo].[Orders] ([ID], [Customer_Address], [Customer_Email], [Customer_Name], [Customer_Phone], [Order_Date], [Order_Num]) VALUES (N'f558683a-6911-43f7-bddf-bd0404382fae', N'aaaaaaaaaaaaaaaaa', N'a@gmail.com', N'aaaaaaaaa', N'1234567899', CAST(N'2017-06-14 09:44:06.040' AS DateTime), 111)
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'AUNH002', CAST(N'2015-08-25 00:00:00.000' AS DateTime), NULL, N'Thủy Tâm', N'Nhà hàng phục vụ ăn uống hải sản', N'0438343434-245 Đống Đa Hà Nội', NULL, N'Còn Chổ', N'anuong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'AUNH003', CAST(N'2014-05-19 00:00:00.000' AS DateTime), NULL, N'Nhà Hàng Thủy Tạ', N'Nhà hàng Đầm Sen ', N'088821353-Hòa Bình, Quận 11, TP HCM', NULL, N'Còn Chổ', N'anuong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'AUNH004', CAST(N'2015-10-02 00:00:00.000' AS DateTime), NULL, N'Nhà Hàng 4 Vân', N'nhà Hàng phục vụ hải sản tươi Phú Quốc', N'09382014-19 Bạch Đằng Khu 1 tt Dương Đông Tp Phú Quốc tỉnh Kiên Giang,', NULL, N'Còn Chổ', N'anuong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'AUNH005', CAST(N'2015-10-14 00:00:00.000' AS DateTime), NULL, N'Nhà Hàng Bến Ninh Kiều', N'Nhà hàng phục vụ ăn uống đặc sản miền tây', N'0988656679-Đường CMT8 Phường 7 Quận Ninh Kiều TP Cần Thơ', NULL, N'Còn Chổ', N'anuong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'AUNH006', CAST(N'2013-06-17 00:00:00.000' AS DateTime), NULL, N'Nhà Hàng Hương Biển', N'Nhà hàng phục vụ ăn uống đặc sản hải sản biển', N'0978656567-23 Võ Nguyễn Giáp Phường 1 TP Đà Nẵng', NULL, N'Còn Chổ', N'an uong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'AUNH007', CAST(N'2016-10-05 00:00:00.000' AS DateTime), NULL, N'Nhà Hàng Liêu Trung', N'Nhà hàng phục vụ ăn uống đặc sản vũng tàu', N'0913300157-Phường 1, Tp. Vũng Tàu, Bà Rịa - Vũng Tàu', NULL, N'Còn Chổ', N'anuong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'AUNH008', CAST(N'2015-04-21 00:00:00.000' AS DateTime), NULL, N'Cơm Việt', N'Nhà hàng phục vụ cơm phần', N'01234560172-9 Trương Vĩnh Ký Phường 1 Tp Vũng Tàu Bà Rịa - Vũng Tàu,', NULL, N'Còn Chổ', N'anuong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'DV001', CAST(N'2015-10-12 00:00:00.000' AS DateTime), NULL, N'Spa Hoàng Yến', N'Spa Chăm sóc sắc đẹp cho bạn', N'0912969678-256 Bến Thành Q1 TPHCM', NULL, N'Còn Chổ', N'dichvu')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'DV002', CAST(N'2016-02-25 00:00:00.000' AS DateTime), NULL, N'Spa Bùn Khoáng', N'Thư Giản Bằng Bùn Khoáng Thiên Nhiên', N'0923747875-80 Ngô Quyền Q. Sơn Trà TP. Đà Nẵng', NULL, N'Còn Chổ', N'dichvu')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'DV003', CAST(N'2015-10-04 00:00:00.000' AS DateTime), NULL, N'Massage Tiểu Ngư', N'Massage Bằng phương pháp cá ', N'0989121235-TL47, Phú Quốc, tỉnh Kiên Giang', NULL, N'Còn Chổ', N'dichvu')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'DV004', CAST(N'2013-04-05 00:00:00.000' AS DateTime), NULL, N'Thuê đồ lặn Nhã Phương', N'Dịch vụ chuyên cho thuê đồ lặn', N'0946959515-Bạch Đằng Khu 1 tt Dương Đông Tp Phú Quốc tỉnh Kiên Giang', NULL, N'Còn Chổ', N'dichvu')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'DV005', CAST(N'2014-12-21 00:00:00.000' AS DateTime), NULL, N'Thuê đồ tắm A Phong', N'Dịch vụ chuyên cho thuê đồ tắm biển dù bàn tắm nước ngọt', N'0998980915-899 Nguyễn Tất Thành Xuân HàThanh Khê Đà Nẵng', NULL, N'Còn Chổ', N'dichvu')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'DV007', CAST(N'2014-01-05 00:00:00.000' AS DateTime), NULL, N'Thuê Xe Lên Đỉnh Langbiang', N'DV xe jeep đưa rước khách lên đỉnh Langbiang', N'0981472589-Langbiang TT Lạc Dương Lạc Dương Lâm Đồng,', NULL, N'Còn Chổ', N'dichvu')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'GT001', CAST(N'2012-07-12 00:00:00.000' AS DateTime), NULL, N'Công Viên Giải Trí Đầm Sen', N'Công viên giải trí', N'0888418844-Hòa Bình, Quận 11, TP HCM', NULL, N'Còn Chổ', N'giaitri')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'GT002', CAST(N'2013-04-15 00:00:00.000' AS DateTime), NULL, N'Công Viên Giải Trí Suối Tiên', N'Công viên giải trí', N'088821353-Hòa Bình, Quận 11, TP HCM', NULL, N'Còn Chổ', N'giaitri')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'GT004', CAST(N'2012-08-03 00:00:00.000' AS DateTime), NULL, N'Công Viên Nước Hoa Lư', N'Công viên nước thủ đô phục vụ vì nhân dân', N'0438343536-Hoa Lư Hoàn Kiếm Hà Nội ', NULL, N'Còn Chổ', N'giaitri')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'GT005', CAST(N'2014-09-12 00:00:00.000' AS DateTime), NULL, N'VinperLand Đà Nẵng', N'Công viên giải trí Thuộc Tập đoàn vinperland ở đà nẵng', N'0999656613-Tầng 4 TTTM Vincom Ngô Quyền 910A Ngô Quyền Q. Sơn Trà TP. Đà Nẵng', NULL, N'Còn Chổ', N'giaitri')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'GT006', CAST(N'2015-04-25 00:00:00.000' AS DateTime), NULL, N'VinperLand Phú Quốc', N'Công viên giải trí Thuộc Tập đoàn vinperland ở phú quốc', N'0988998585-Khu Bãi Dài Xã Gành Dầu Phú Quốc Tỉnh Kiên Giang', NULL, N'Còn Chổ', N'giaitri')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'GT007', CAST(N'2014-08-12 00:00:00.000' AS DateTime), NULL, N'Vinpearlland Ice Rink', N'Vincom Thảo Điền', N'09381978 -19 Vincom Thảo Điền 713314 159 Xa lộ Hà Nội Thảo Điền Bình Thạnh TP HCM,', NULL, N'Còn Chổ', N'giaitri')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'NN001', CAST(N'2014-10-22 00:00:00.000' AS DateTime), NULL, N'Nhà Nghĩ Thiên Hương', N'Nhà nghỉ phục vụ quí khách ở Đà Lạt', N'088822474-23 Lê Lợi Q1 Đà Lạt', NULL, N'Còn Chổ', N'nhanghi')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'NN002', CAST(N'2015-08-14 00:00:00.000' AS DateTime), NULL, N'Khách Sạn Mường Thanh', N'Nhà nghỉ khách sạn phục vụ quí khách ở Đà Nẵng', N'088821353-23 30 Tháng 4 Phường 7 TP Đà Nẵng', NULL, N'Còn Chổ', N'nha nghi')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'NN003', CAST(N'2013-12-06 00:00:00.000' AS DateTime), NULL, N'Khách Sạn Revast', N'Nhà Nghỉ , khách sạn, nhà hàng ở Phú Quốc kình chào quí khách', N'088800567-Quần Đảo An Thới Phú Quốc Kiên Giang', NULL, N'Còn Chổ', N'nha nghi an uong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'NN004', CAST(N'2014-10-05 00:00:00.000' AS DateTime), NULL, N'Khách Sạn Novaland', N'Nhà Nghỉ , khách sạn, nhà hàng ở Đà Nẵng', N'088842364-23 Quang Trung Phường 5 TP Đà Nẵng', NULL, N'Còn Chổ', N'nha nghi an uong')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'NN005', CAST(N'2015-08-05 00:00:00.000' AS DateTime), NULL, N'Khách Sạn Ninh Kiều', N'Nhà Nghỉ , khách sạn, nhà hàng ở Cần Thơ', N'0977656512-Đường Lê Duẫn Phường 4 Quận Ninh Kiều TP Cần Thơ', NULL, N'Còn Chổ', N'nha nghi')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'NN006', CAST(N'2015-09-06 00:00:00.000' AS DateTime), NULL, N'Nhà Nghĩ VT1', N'Nhà nghĩ khách sạn Vũng Tàu Chuyên phục vụ quí khách', N'0881717801-2Trần Hưng Đạo Phường 1 Tp. Vũng Tàu Bà Rịa - Vũng Tàu', NULL, N'Còn Chổ', N'nha nghi')
INSERT [dbo].[Products] ([Code], [Create_Date], [Image], [Name], [Describe], [Addres], [Place], [Status], [Type]) VALUES (N'NN007', CAST(N'2015-02-06 00:00:00.000' AS DateTime), NULL, N'Hotel Hồ Xuân Hương', N'khách sạn hồ xuân hương đà lạt kính chút quý khác vui vẻ', N'0965858132-Phường 10-Tp. Đà Lạt, Lâm Đồng,', NULL, N'Còn Chổ', N'nha nghi')
/****** Object:  Index [UK_sxhpvsj665kmi4f7jdu9d2791]    Script Date: 14/06/2017 21:09:08 ******/
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [UK_sxhpvsj665kmi4f7jdu9d2791] UNIQUE NONCLUSTERED 
(
	[Order_Num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Order_Details]  WITH CHECK ADD  CONSTRAINT [ORDER_DETAIL_ORD_FK] FOREIGN KEY([ORDER_ID])
REFERENCES [dbo].[Orders] ([ID])
GO
ALTER TABLE [dbo].[Order_Details] CHECK CONSTRAINT [ORDER_DETAIL_ORD_FK]
GO
ALTER TABLE [dbo].[Order_Details]  WITH CHECK ADD  CONSTRAINT [ORDER_DETAIL_PROD_FK] FOREIGN KEY([PRODUCT_ID])
REFERENCES [dbo].[Products] ([Code])
GO
ALTER TABLE [dbo].[Order_Details] CHECK CONSTRAINT [ORDER_DETAIL_PROD_FK]
GO
USE [master]
GO
ALTER DATABASE [CD_WEB] SET  READ_WRITE 
GO
