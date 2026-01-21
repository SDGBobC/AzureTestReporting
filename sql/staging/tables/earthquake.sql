SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE IF EXISTS [dbo].[earthquake]
GO

CREATE TABLE [dbo].[earthquake](
	[mag] [float] NULL,
	[place] [nvarchar](50) NULL,
	[time] [bigint] NULL,
	[updated] [bigint] NULL,
	[tz] [nvarchar](1) NULL,
	[url] [nvarchar](200) NULL,
	[detail] [nvarchar](400) NULL,
	[felt] [smallint] NULL,
	[cdi] [float] NULL,
	[mmi] [float] NULL,
	[alert] [nvarchar](50) NULL,
	[status] [nvarchar](50) NULL,
	[tsunami] [bit] NULL,
	[sig] [smallint] NULL,
	[net] [nvarchar](50) NULL,
	[code] [nvarchar](50) NULL,
	[ids] [nvarchar](100) NULL,
	[sources] [nvarchar](50) NULL,
	[types] [nvarchar](400) NULL,
	[nst] [smallint] NULL,
	[dmin] [float] NULL,
	[rms] [float] NULL,
	[gap] [smallint] NULL,
	[magType] [nvarchar](50) NULL,
	[type] [nvarchar](50) NULL,
	[title] [nvarchar](100) NULL
) ON [PRIMARY]
GO


