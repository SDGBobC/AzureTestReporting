SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[earthquake_info](
	[earthquake_time_id] [bigint] NOT NULL,
	[datetime_of_earthquake] [datetime] NULL,
	[updatetime_of_earthquake] [datetime] NULL,
	[magnitude] [float] NOT NULL,
	[mag_type] [nvarchar](50) NOT NULL,
	[place] [nvarchar](50) NOT NULL,
	[web_link] [nvarchar](100) NOT NULL,
	[alert] [nvarchar](50) NULL,
	[status] [nvarchar](50) NOT NULL,
	[tsunami_warning] [bit] NOT NULL,
	[number_seismic_stations] [smallint] NULL,
	[title_of_feed] [nvarchar](100) NOT NULL,
	[event_significance] [smallint] NOT NULL,
 CONSTRAINT [PK_earthquake_info] PRIMARY KEY CLUSTERED 
(
	[earthquake_time_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


