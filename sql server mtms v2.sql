USE [mtms]
GO
/****** Object:  Table [dbo].[alagsam]    Script Date: 25/07/44 05:44:30 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[alagsam](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name_1] [nvarchar](50) NULL,
	[name_2] [nvarchar](50) NULL,
	[descrption] [nvarchar](50) NULL,
 CONSTRAINT [PK_alagsam] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[alfah]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[alfah](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name_1] [nvarchar](50) NULL,
	[name_2] [nvarchar](50) NULL,
	[descrption] [nvarchar](50) NULL,
 CONSTRAINT [PK_alfah] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[alsharkah]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[alsharkah](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name_1] [nvarchar](50) NULL,
	[name_2] [nvarchar](50) NULL,
	[descrption] [nvarchar](50) NULL,
 CONSTRAINT [PK_alsharkah] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[demand_type]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[demand_type](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[demand_type] [nvarchar](50) NULL,
	[demand_type_2] [nvarchar](50) NULL,
 CONSTRAINT [PK_demand_type] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[divce]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[divce](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[divce_name] [nvarchar](50) NULL,
	[sarial_number] [bigint] NULL,
	[date_of_purchase] [date] NULL,
	[divce_type] [nchar](10) NULL,
	[data_end_guarantee] [date] NULL,
	[id_alsharkah] [int] NULL,
	[id_alfah] [int] NULL,
	[id_alagsam] [int] NULL,
	[notes] [nvarchar](50) NULL,
	[divce_state] [nchar](10) NULL,
	[id_divce_user] [int] NULL,
 CONSTRAINT [PK_divce] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[divce_user]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[divce_user](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[divce_user] [nvarchar](50) NULL,
	[phone_number] [nvarchar](10) NULL,
	[notes] [nvarchar](50) NULL,
 CONSTRAINT [PK_divce_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[engineer]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[engineer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name_eng] [nvarchar](50) NULL,
	[number_phone] [bigint] NULL,
	[email] [nvarchar](50) NULL,
	[altksas] [nvarchar](50) NULL,
	[address] [nvarchar](50) NULL,
 CONSTRAINT [PK_engineer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[faults_type]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[faults_type](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[faults_name] [nvarchar](50) NULL,
	[faults_name_2] [nvarchar](50) NULL,
 CONSTRAINT [PK_faults_type] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[purchasing]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[purchasing](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_alfah] [int] NULL,
	[id_spare_part] [int] NULL,
	[Id_alsharkah] [int] NULL,
	[price_spare_part] [nvarchar](50) NULL,
	[number_spare_part] [int] NULL,
	[date] [datetime] NULL,
	[notes] [nvarchar](50) NULL,
 CONSTRAINT [PK_purchasing] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[spare_part]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[spare_part](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[spare_part_name] [nvarchar](50) NULL,
 CONSTRAINT [PK_the_store] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[store]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[store](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[spare_part_id] [int] NULL,
	[number_of_them] [int] NULL,
	[state] [nchar](10) NULL,
	[loction] [nvarchar](50) NULL,
	[date_enter] [datetime] NULL,
	[type_spare_part] [nchar](10) NULL,
 CONSTRAINT [PK_store] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_name] [nvarchar](50) NULL,
	[user_name_2] [nvarchar](50) NULL,
	[notes] [nvarchar](50) NULL,
	[pasword] [nvarchar](50) NULL,
 CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[divce]  WITH CHECK ADD  CONSTRAINT [FK_divce_alagsam] FOREIGN KEY([id_alagsam])
REFERENCES [dbo].[alagsam] ([id])
GO
ALTER TABLE [dbo].[divce] CHECK CONSTRAINT [FK_divce_alagsam]
GO
ALTER TABLE [dbo].[divce]  WITH CHECK ADD  CONSTRAINT [FK_divce_alfah] FOREIGN KEY([id_alfah])
REFERENCES [dbo].[alfah] ([id])
GO
ALTER TABLE [dbo].[divce] CHECK CONSTRAINT [FK_divce_alfah]
GO
ALTER TABLE [dbo].[divce]  WITH CHECK ADD  CONSTRAINT [FK_divce_alsharkah] FOREIGN KEY([id_alsharkah])
REFERENCES [dbo].[alsharkah] ([id])
GO
ALTER TABLE [dbo].[divce] CHECK CONSTRAINT [FK_divce_alsharkah]
GO
ALTER TABLE [dbo].[divce]  WITH CHECK ADD  CONSTRAINT [FK_divce_divce_user] FOREIGN KEY([id_divce_user])
REFERENCES [dbo].[divce_user] ([id])
GO
ALTER TABLE [dbo].[divce] CHECK CONSTRAINT [FK_divce_divce_user]
GO
ALTER TABLE [dbo].[purchasing]  WITH CHECK ADD  CONSTRAINT [FK_purchasing_alfah] FOREIGN KEY([id_alfah])
REFERENCES [dbo].[alfah] ([id])
GO
ALTER TABLE [dbo].[purchasing] CHECK CONSTRAINT [FK_purchasing_alfah]
GO
ALTER TABLE [dbo].[purchasing]  WITH CHECK ADD  CONSTRAINT [FK_purchasing_alsharkah] FOREIGN KEY([Id_alsharkah])
REFERENCES [dbo].[alsharkah] ([id])
GO
ALTER TABLE [dbo].[purchasing] CHECK CONSTRAINT [FK_purchasing_alsharkah]
GO
ALTER TABLE [dbo].[purchasing]  WITH CHECK ADD  CONSTRAINT [FK_purchasing_spare_part] FOREIGN KEY([id_spare_part])
REFERENCES [dbo].[spare_part] ([id])
GO
ALTER TABLE [dbo].[purchasing] CHECK CONSTRAINT [FK_purchasing_spare_part]
GO
ALTER TABLE [dbo].[store]  WITH CHECK ADD  CONSTRAINT [FK_store_spare_part] FOREIGN KEY([spare_part_id])
REFERENCES [dbo].[spare_part] ([id])
GO
ALTER TABLE [dbo].[store] CHECK CONSTRAINT [FK_store_spare_part]
GO
/****** Object:  StoredProcedure [dbo].[select_alagsam]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 
create procedure [dbo].[select_alagsam]
as
SELECT [id]
      ,[name_1]
      ,[name_2]
      ,[descrption]
  FROM [dbo].[alagsam]

 


GO
/****** Object:  StoredProcedure [dbo].[select_alfah]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[select_alfah]
as

SELECT [id]
      ,[name_1]
      ,[name_2]
      ,[descrption]
  FROM [dbo].[alfah]

 



GO
/****** Object:  StoredProcedure [dbo].[select_alsharkah]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[select_alsharkah]
as


SELECT [id]
      ,[name_1]
      ,[name_2]
      ,[descrption]
  FROM [dbo].[alsharkah]
 


GO
/****** Object:  StoredProcedure [dbo].[select_demand_type]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[select_demand_type]
as
SELECT [id]
      ,[demand_type]
      ,[demand_type_2]
  FROM [dbo].[demand_type]
 



GO
/****** Object:  StoredProcedure [dbo].[select_divce]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[select_divce]
as
SELECT [id]
      ,[divce_name]
      ,[sarial_number]
      ,[date_of_purchase]
      ,[divce_type]
      ,[data_end_guarantee]
      ,[id_alsharkah]
      ,[id_alfah]
      ,[id_alagsam]
      ,[notes]
      ,[divce_state]
      ,[id_divce_user]
  FROM [dbo].[divce]

 

GO
/****** Object:  StoredProcedure [dbo].[select_divce_user]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[select_divce_user]
as

SELECT [id]
      ,[divce_user]
      ,[phone_number]
      ,[notes]
  FROM [dbo].[divce_user]



GO
/****** Object:  StoredProcedure [dbo].[select_engineer]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[select_engineer]
as

SELECT [id]
      ,[name_eng]
      ,[number_phone]
      ,[email]
      ,[altksas]
      ,[address]
  FROM [dbo].[engineer]

 


GO
/****** Object:  StoredProcedure [dbo].[select_faults_type]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 create procedure [dbo].[select_faults_type]
as


SELECT [id]
      ,[faults_name]
      ,[faults_name_2]
  FROM [dbo].[faults_type]

 

GO
/****** Object:  StoredProcedure [dbo].[select_purchasing]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[select_purchasing]
as
SELECT [id]
      ,[id_alfah]
      ,[id_spare_part]
      ,[Id_alsharkah]
      ,[price_spare_part]
      ,[number_spare_part]
      ,[date]
      ,[notes]
  FROM [dbo].[purchasing]
 

GO
/****** Object:  StoredProcedure [dbo].[select_spare_part]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[select_spare_part]
as

SELECT [id]
      ,[spare_part_name]
  FROM [dbo].[spare_part]

 


GO
/****** Object:  StoredProcedure [dbo].[select_store]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
   create procedure [dbo].[select_store]
as


SELECT [id]
      ,[spare_part_id]
      ,[number_of_them]
      ,[state]
      ,[loction]
      ,[date_enter]
      ,[type_spare_part]
  FROM [dbo].[store]
 


GO
/****** Object:  StoredProcedure [dbo].[select_users]    Script Date: 25/07/44 05:44:31 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
   create procedure [dbo].[select_users]
as

SELECT [id]
      ,[user_name]
      ,[user_name_2]
      ,[notes]
      ,[pasword]
  FROM [dbo].[users]
 


GO
