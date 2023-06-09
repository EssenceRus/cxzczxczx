USE [Work-etorabotadb]
GO
/****** Object:  Table [dbo].[JobCategory]    Script Date: 22.03.2023 11:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobCategory](
	[Id] [nchar](10) NOT NULL,
	[Title] [nchar](10) NULL,
	[JobMoney] [nchar](10) NULL,
 CONSTRAINT [PK_JobCategory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[JobMan]    Script Date: 22.03.2023 11:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobMan](
	[Id] [nchar](10) NOT NULL,
	[Name] [nchar](10) NULL,
	[Surname] [nchar](10) NULL,
	[Patronymic] [nchar](10) NULL,
	[PhoneNumber] [nchar](10) NULL,
	[DateOfBirthday] [nchar](10) NULL,
	[Address] [nchar](10) NULL,
	[PasportNumber] [nchar](10) NULL,
	[email] [nchar](10) NULL,
	[JobCategory] [nchar](10) NULL,
 CONSTRAINT [PK_JobMan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
