USE [animal_shelter]
GO
/****** Object:  Table [dbo].[animal]    Script Date: 2/21/2017 4:19:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[animal](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](20) NULL,
	[gender] [varchar](20) NULL,
	[date] [varchar](10) NULL,
	[breed] [varchar](50) NULL,
	[type_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[type]    Script Date: 2/21/2017 4:19:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[type](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](20) NULL
) ON [PRIMARY]

GO
