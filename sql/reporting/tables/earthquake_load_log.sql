/****** Object:  Table [dbo].[earthquake_run_log]    Script Date: 1/22/2026 9:34:07 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE IF EXISTS [dbo].[earthquake_load_log]

CREATE TABLE [dbo].[earthquake_load_log](
	[runDate] [datetime] NOT NULL,
	[starttime] [varchar](50) NULL,
	[endtime] [varchar](50) NULL,
	[rows] [int] NULL,
 CONSTRAINT [PK_earthquake_load_log] PRIMARY KEY CLUSTERED 
(
	[runDate] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[earthquake_load_log] ADD  CONSTRAINT [DF_earthquake_load_log_runDate]  DEFAULT (getdate()) FOR [runDate]
GO


