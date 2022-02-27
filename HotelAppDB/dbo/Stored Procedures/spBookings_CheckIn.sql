CREATE PROCEDURE [dbo].[spBookings_CheckIn]
	@Id int
AS
begin
	set nocount on;

	update dbo.Bookings
	set CheckId = 1
	where Id = @Id
end