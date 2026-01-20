SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[earthquake](
	[mag] [float] NOT NULL,
	[place] [nvarchar](50) NOT NULL,
	[time] [bigint] NOT NULL,
	[updated] [bigint] NOT NULL,
	[tz] [nvarchar](1) NULL,
	[url] [nvarchar](200) NOT NULL,
	[detail] [nvarchar](400) NOT NULL,
	[felt] [smallint] NULL,
	[cdi] [float] NULL,
	[mmi] [float] NULL,
	[alert] [nvarchar](50) NULL,
	[status] [nvarchar](50) NOT NULL,
	[tsunami] [bit] NOT NULL,
	[sig] [smallint] NOT NULL,
	[net] [nvarchar](50) NOT NULL,
	[code] [nvarchar](50) NOT NULL,
	[ids] [nvarchar](100) NOT NULL,
	[sources] [nvarchar](50) NOT NULL,
	[types] [nvarchar](400) NOT NULL,
	[nst] [smallint] NULL,
	[dmin] [float] NOT NULL,
	[rms] [float] NOT NULL,
	[gap] [smallint] NOT NULL,
	[magType] [nvarchar](50) NOT NULL,
	[type] [nvarchar](50) NOT NULL,
	[title] [nvarchar](100) NOT NULL
) ON [PRIMARY]
GO


