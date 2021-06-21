CREATE DATABASE EmployeeDb  
GO  

USE [EmployeeDb]
GO

/****** Object:  Table [dbo].[Book]    Script Date: 6/21/2021 1:36:30 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Book](
	[EmpId] [int] IDENTITY(1,1) NOT NULL,
	[EmpTitulo] [varchar](50) NOT NULL,
	[EmpAnno] [varchar](50) NOT NULL,
	[EmpGenero] [varchar](50) NOT NULL,
	[EmpPaginas] [varchar](50) NULL,
	[EmpEditorial] [varchar](50) NULL,
	[EmpAutor] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmpId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

