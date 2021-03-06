USE [lumen]
GO
/****** Object:  Table [dbo].[users]    Script Date: 5/30/2017 9:42:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NOT NULL,
	[email] [nvarchar](255) NOT NULL,
	[password] [nvarchar](255) NOT NULL,
	[created_at] [datetime] NULL,
	[updated_at] [datetime] NULL,
	[is_admin] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (1, N'Miss Ruthie Morissette', N'ethan.schmitt@gmail.com', N'$2y$10$vkN6S4BO1uYo.lIcxScbwOBHMjCeTPlYF.8Aeegx0AwpZpa4erexi', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (2, N'Wiley Aufderhar IV', N'obalistreri@yahoo.com', N'$2y$10$QQjFMVBcM5GalBi7y.ffxOQmDqjLVWKWiRTr7R9NC1TeVe7AxjkBu', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (3, N'Kali Kozey Sr.', N'orland62@nikolaus.com', N'$2y$10$OJtR.YXiMGRsEXShnlO7JOhILKNtF7JrJ/Zu4Tux4OR.SVaDXj2CK', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (4, N'Merl Boyer', N'tillman.adan@abshire.com', N'$2y$10$2CY8BvPagasRTK0l1xhuPu2YcJGrXCaCL4fT1uPtcfe9dmDmF8/MC', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (5, N'Henri Hirthe IV', N'balistreri.joany@jacobi.com', N'$2y$10$K1tdD9Ag5T3UmVwgPj2McuJBN/lzMvCCXrlOGzaEu1FFn1wihk2iy', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (6, N'Lyda Nolan', N'zluettgen@stiedemann.com', N'$2y$10$1ymeanpuWYl9Bx0bCl/xCeLdzxZD0pY2WWhsz2b9qLGyy3W7p3Ywy', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (7, N'Tess Roob', N'ellie50@yahoo.com', N'$2y$10$x1Og4F1cKcC76KmaVUnIQezK3sUo3mbNMniT/5mCNB/L91TzsHbPe', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (8, N'Dayana Tillman', N'yhyatt@christiansen.net', N'$2y$10$yUssl05biyi/ehgCE497auBgWVpi2eVD1k0itEUqQIpdjj.sQ021a', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (9, N'Laverne Batz', N'ccarroll@kassulke.com', N'$2y$10$mClr0nlha9HfTo.L60YSQ.DRTmwUCoknTagd7AnNpmNul9h7pq0c2', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
INSERT [dbo].[users] ([id], [name], [email], [password], [created_at], [updated_at], [is_admin]) VALUES (10, N'Angel Towne I', N'alf92@wiza.net', N'$2y$10$inIrioUy.SeHBQ8t8k.9VeU3bkeAiP0k4tT//lWWmccdIfdk8TNn6', CAST(N'2017-04-25 07:24:59.000' AS DateTime), CAST(N'2017-04-25 07:24:59.000' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[users] OFF
