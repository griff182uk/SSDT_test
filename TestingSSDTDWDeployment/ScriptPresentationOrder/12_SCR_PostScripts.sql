﻿/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

--this is an example of the syntax
--:r ".\CustomerType.merge.data.sql"

:r ".\PopulatingScripts\PopulateDateData.sql"
:r ".\PopulatingScripts\pr_DimDateExtendedProperties.sql"
GO




