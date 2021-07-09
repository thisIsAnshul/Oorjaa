USE [Oorjaa]
GO

INSERT INTO [dbo].[user_registration]
           ([user_id]
           ,[user_fname]
           ,[user_mname]
           ,[user_lname]
           ,[email]
           ,[mobilenumber]
           ,[password]
           ,[num_status]
           ,[num_user_type_id])
     VALUES
           (1,'Karn','' ,'Singh','karn.oorjaa@gmail.com',9779175303,123,1,10)
