CREATE TABLE [dbo].[AppointmentSchedule]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [SelectedDate] DATE NULL, 
    [TodayDate] DATE NULL, 
    [UserId] NVARCHAR(50) NULL
)
